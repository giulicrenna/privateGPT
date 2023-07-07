#!/bin/bash

mkdir db
mkdir models

mv example.env .env

cd models
wget https://gpt4all.io/models/ggml-gpt4all-j-v1.3-groovy.bin