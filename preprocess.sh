#!/bin/bash

RAW_DATA_DIR=/home/zujunt/xcellent-ml/CodeGen/fake_data
PROCCESSED_DATA_DIR=/home/zujunt/xcellent-ml/dataset_python

python -m codegen_sources.preprocessing.preprocess \
  $RAW_DATA_DIR \
  --langs python \
  --mode=obfuscation \
  --local=True \
  --bpe_mode=roberta \
  --train_splits=1 \
  --percent_test_valid=20
