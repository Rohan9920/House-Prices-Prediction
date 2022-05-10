import flask
from flask import Flask, jsonify, request
import json
import numpy as np
import pickle

app = Flask(__name__)
@app.route('/predict', methods=['GET'])
def predict():
    print("Model loaded_1")
    #x = 5.963
    # load model
    model = load_models()
    X_test = load_input()
    prediction = model.predict([X_test.iloc[0]])[0]
    print("The prediction is {}".format(prediction))
    print("Model predicted")
    response = json.dumps({'response': prediction})
    return response, 200

def load_models():
    print('In load models')
    file_name = "/Users/rohan/Documents/Studies/Python/DataScienceProjects/House-Prices-Prediction/FlaskAPI/models/model_file.p"
    with open(file_name, 'rb') as pickled:
        print("Pickling file")
        model = pickle.load(pickled)
        print("Pickled")
    
    return model

def load_input():
    input_file  = "/Users/rohan/Documents/Studies/Python/DataScienceProjects/House-Prices-Prediction/FlaskAPI/models/input_file.txt"
    with open(input_file, 'rb') as pickled:
        X_test = pickle.load(pickled)
    return X_test


