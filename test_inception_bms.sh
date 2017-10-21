#!/bin/bash
# python test_with_saved_model.py --data-path 'data/jpg_320_180_1fps/' --model 'inception_4d_input' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 1 --nb-lstm-units 64 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adam' --lr 0.001 --batch-size 2 --seq-length 10 --round-to-batch True --train-horses '[5,0,1,2]' --val-horses '[4]' --test-horses '[3]' --nb-workers 1 --device '/gpu:1' --image-identifier 'jpg_val4_t3_best_rgb' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'rgb'
# python test_with_saved_model.py --data-path 'data/jpg_320_180_1fps/' --model 'convolutional_LSTM' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 1 --nb-lstm-units 64 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adam' --lr 0.001 --batch-size 2 --seq-length 10 --round-to-batch True --train-horses '[3,5,0,1]' --val-horses ['4'] --test-horses '[2]' --nb-workers 1 --device '/gpu:1' --image-identifier 'jpg_val4_t2_seq10_4conv_best_rgb_hopenot030' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb'
# python test_with_saved_model.py --data-path 'data/jpg_320_180_1fps/' --model 'convolutional_LSTM' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 1 --nb-lstm-units 64 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adam' --lr 0.001 --batch-size 2 --seq-length 10 --round-to-batch True --train-horses '[2,3,5,0]' --val-horses ['4'] --test-horses '[1]' --nb-workers 1 --device '/gpu:1' --image-identifier 'jpg_val4_t1_seq10_4conv_best' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'of'
python test_with_saved_model.py --data-path 'data/jpg_320_180_1fps/' --model 'inception_4d_input' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 1 --nb-lstm-units 64 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adam' --lr 0.001 --batch-size 20 --seq-length 10 --round-to-batch True --train-horses '[1,2,3,5]' --val-horses ['4'] --test-horses '[0]' --nb-workers 1 --device '/gpu:1' --image-identifier 'jpg_val4_t0_best_singleframe' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'rgb'
