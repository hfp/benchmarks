#!/bin/bash

python run.py --iterations 400 --learners cat --experiment $1 --dataset-dir ${HOME}/catboost-models

