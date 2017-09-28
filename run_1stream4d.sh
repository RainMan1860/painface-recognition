#!/bin/bash
python main.py --data-path 'data/jpg_320_180_1fps/' --model 'conv2d_lstm' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 64 --nb-conv-filters 16 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --round-to-batch True --train-horses '[5,0,1,2]' --val-horses '[4]' --test-horses '[3]' --device '/gpu:1' --image-identifier 'jpg_val4_t3_seq20_2conv4lstm' --test-run 0 --seq-length 20 --nb-workers 1 --batch-size 10 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --nb-lstm-layers 4
python main.py --data-path 'data/jpg_320_180_1fps/' --model 'conv2d_lstm' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 64 --nb-conv-filters 16 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --round-to-batch True --train-horses '[5,3,0,1]' --val-horses '[4]' --test-horses '[2]' --device '/gpu:1' --image-identifier 'jpg_val4_t2_seq20_2conv4lstm' --test-run 0 --seq-length 20 --nb-workers 1 --batch-size 10 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --nb-lstm-layers 4
python main.py --data-path 'data/jpg_320_180_1fps/' --model 'conv2d_lstm' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 64 --nb-conv-filters 16 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --round-to-batch True --train-horses '[5,2,3,0]' --val-horses '[4]' --test-horses '[1]' --device '/gpu:1' --image-identifier 'jpg_val4_t1_seq20_2conv4lstm' --test-run 0 --seq-length 20 --nb-workers 1 --batch-size 10 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --nb-lstm-layers 4
python main.py --data-path 'data/jpg_320_180_1fps/' --model 'conv2d_lstm' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 64 --nb-conv-filters 16 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --round-to-batch True --train-horses '[5,1,2,3]' --val-horses '[4]' --test-horses '[0]' --device '/gpu:1' --image-identifier 'jpg_val4_t0_seq20_2conv4lstm' --test-run 0 --seq-length 20 --nb-workers 1 --batch-size 10 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --nb-lstm-layers 4
