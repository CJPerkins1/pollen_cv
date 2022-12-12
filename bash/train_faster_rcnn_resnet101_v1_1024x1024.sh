#!/usr/bin/env bash

cd /home/git/models/research/

# From the tensorflow/models/research/ directory
PIPELINE_CONFIG_PATH="/home/git/pollen_cv/config/faster_rcnn_resnet101_2022-12-09.config"
MODEL_DIR="/media/volume/sdb/models/2022-12-09_resnet"
python object_detection/model_main_tf2.py \
    --pipeline_config_path=${PIPELINE_CONFIG_PATH} \
    --model_dir=${MODEL_DIR} \
    --alsologtostderr
#   --checkpoint_every_n=<int>
