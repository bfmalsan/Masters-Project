# Converter.py 
# Python file that will convert an .h5 model to a Coreml .mlmodel

import sys
import keras
import tensorflow as tf
from keras.datasets import mnist
from keras.models import Sequential
from keras.layers import Dense, Dropout, Flatten
from keras.layers import Convolution2D, MaxPooling2D

from keras.utils import np_utils
from keras import backend as K

import coremltools

if len(sys.argv) < 2:
		print("ERROR: Must pass the .h5 model and of the converted one")
		exit()
else:
    modelName = sys.argv[1]
    convertedModelName = sys.argv[2]

print('Converting...')
'''
output_labels = ['ball','person','net']
coreml_model = coremltools.converters.keras.convert(
    modelName, input_names=['image'], image_input_names=['image'],
    input_name_shape_dict = {'image':[None,416,416,3]},
    output_names=['output'],
    class_labels = output_labels 
)
'''
coreml_model = coremltools.converters.keras.convert(
    modelName,
    input_names='image',
    image_input_names='image',
    image_scale=1/255.)

print('Done!')
print("\n====================================================\n")
print(coreml_model)
print("\n====================================================\n")
coreml_model.author = 'Brian Malsan'
coreml_model.license = 'Public Domain'
coreml_model.short_description = 'YOLO object detection model for volleyball tracking'
coreml_model.input_description['grid'] = 'The 13x13 grid with the bounding box'
#coreml_model.output_description['output'] = 'Probability of each object'
#coreml_model.output_description['classLabel'] = 'Labels of object'

coreml_model.save(convertedModelName)
#coremltools.utils.save_spec(coreml_model, convertedModelName)
