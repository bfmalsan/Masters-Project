//
//  CameraController.swift
//  Volleyball
//
//  Created by Brian Malsan on 2/18/19.
//  Copyright © 2019 Brian Malsan. All rights reserved.
//
//https://www.appcoda.com/avfoundation-swift-guide/

import AVFoundation
import UIKit

class CameraController: NSObject{
    weak var delegate: CameraControllerDelegate?
    
    var captureSession: AVCaptureSession?
    var frontCamera: AVCaptureDevice?
    var rearCamera: AVCaptureDevice?
    
    enum CameraControllerError: Swift.Error{
        case captureSessionAlreadyRunning
        case captureSessionIsMissing
        case inputsAreInvalid
        case invalidOperation
        case noCamerasAvailable
        case unknown
    }
    
    var currentCameraPosition: CameraPosition?
    var frontCameraInput: AVCaptureDeviceInput?
    var rearCameraInput: AVCaptureDeviceInput?
    
    public enum CameraPosition{
        case front
        case rear
    }
    
    var photoOutput: AVCapturePhotoOutput?
    
    func prepare(completionHandler: @escaping(Error?) -> Void){
        func createCaptureSession(){
            self.captureSession = AVCaptureSession()
        }
        
        func configureCaptureDevices() throws{
            let session = AVCaptureDevice.DiscoverySession(deviceTypes: [.builtInWideAngleCamera], mediaType: AVMediaType.video, position: .unspecified)
            let cameras = (session.devices.compactMap { $0 })
            if cameras.isEmpty { throw CameraControllerError.noCamerasAvailable }
            
            for camera in cameras{
                if camera.position == .front{
                    self.frontCamera = camera
                }
                if camera.position == .back{
                    self.rearCamera = camera
                    
                    try camera.lockForConfiguration()
                    camera.focusMode = .continuousAutoFocus
                    camera.unlockForConfiguration()
                }
            }
        }
        
        func configureDeviceInputs() throws{
            guard let captureSession = self.captureSession else { throw CameraControllerError.captureSessionIsMissing}
            if let rearCamera = self.rearCamera{
                self.rearCameraInput = try AVCaptureDeviceInput(device: rearCamera)
                
                if captureSession.canAddInput(self.rearCameraInput!){captureSession.addInput(self.rearCameraInput!)}
                
                self.currentCameraPosition = .rear
            }
            
            else if let frontCamera = self.frontCamera{
                self.frontCameraInput = try AVCaptureDeviceInput(device: frontCamera)
                
                if captureSession.canAddInput(self.frontCameraInput!){captureSession.addInput(self.frontCameraInput!)}
                else{throw CameraControllerError.inputsAreInvalid}
                
                self.currentCameraPosition = .front
            }
            else{throw CameraControllerError.noCamerasAvailable}
        }
        
        func configurePhotoOutput() throws{
            guard let captureSession = self.captureSession else {throw CameraControllerError.captureSessionIsMissing }
            
            self.photoOutput = AVCapturePhotoOutput()
            self.photoOutput!.setPreparedPhotoSettingsArray([AVCapturePhotoSettings(format: [AVVideoCodecKey : AVVideoCodecType.jpeg])], completionHandler: nil)
            
            if captureSession.canAddOutput(self.photoOutput!) { captureSession.addOutput(self.photoOutput!) }
            
            //Getting all the frames
            let videoOutput = AVCaptureVideoDataOutput()
            videoOutput.setSampleBufferDelegate(self, queue: DispatchQueue(label: "sample buffer delegate", attributes: []))
            
            if captureSession.canAddOutput(videoOutput){
                captureSession.addOutput(videoOutput)
            }
            
            captureSession.startRunning()
            
        }
        
        DispatchQueue(label: "prepare").async{
            do{
                createCaptureSession()
                try configureCaptureDevices()
                try configureDeviceInputs()
                try configurePhotoOutput()
            }
            catch{
                DispatchQueue.main.async{
                    completionHandler(error)
                }
                return
            }
            
            DispatchQueue.main.async{
                completionHandler(nil)
            }
        }
    }
    
    var previewLayer: AVCaptureVideoPreviewLayer?
    func displayPreview(on view: UIView) throws{
        guard let captureSession = self.captureSession, captureSession.isRunning else { throw CameraControllerError.captureSessionIsMissing }
        
        self.previewLayer = AVCaptureVideoPreviewLayer(session: captureSession)
        self.previewLayer?.videoGravity = AVLayerVideoGravity.resizeAspectFill
        self.previewLayer?.connection?.videoOrientation = .portrait
        
        view.layer.insertSublayer(self.previewLayer!, at: 0)
        self.previewLayer?.frame = view.frame
    }
    
    
}


extension CameraController: AVCaptureVideoDataOutputSampleBufferDelegate
{
    func getImage(_ captureOutput: AVCaptureOutput!, didOutputSampleBuffer sampleBuffer: CMSampleBuffer!, from connection: AVCaptureConnection!)
    {
        connection.videoOrientation = AVCaptureVideoOrientation(rawValue: UIApplication.shared.statusBarOrientation.rawValue)!
        
        guard let pixelBuffer = CMSampleBufferGetImageBuffer(sampleBuffer) else{
            return
        }
        
        DispatchQueue.main.async {
            self.delegate?.newCameraImage(self, image:CIImage(cvPixelBuffer: pixelBuffer))
        }
    }
}

protocol CameraControllerDelegate: class
{
    func newCameraImage(_ cameraController: CameraController, image: CIImage)
}

