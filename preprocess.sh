#!/bin/bash

python -m codegen_sources.preprocessing.preprocess \
  /home/zujunt/xcellent-ml/CodeGen/fake_data \
  --langs python \
  --mode=obfuscation \
  --local=True \
  --bpe_mode=roberta \
  --train_splits=1 \
  --percent_test_valid=20
