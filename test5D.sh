#!/bin/bash
python main.py --data-path 'data/jpg_320_180_1fps/' --model 'convolutional_LSTM' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 1 --nb-lstm-units 5 --nb-conv-filters 5 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 2 --early-stopping 10 --optimizer 'adam' --lr 0.001 --batch-size 20 --seq-length 20 --round-to-batch True --train-horses '[5,0,1,2]' --val-horses ['4'] --test-horses '[3]' --nb-workers 1 --device '/gpu:1' --image-identifier '1sttest_OF' --test-run 1 --nb-input-dims 5 --val-fraction 0
