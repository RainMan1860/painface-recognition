#!/bin/bash
# RUN 1, TEST without AUG.
# python test_with_saved_model.py --data-path 'data/jpg_128_128_2fps/' --model 'convolutional_LSTM' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-horses '[1,2,3,5]' --val-horses ['4'] --test-horses '[0]' --nb-workers 1 --image-identifier 'jpg128_2fps_val4_t0_seq10ss10_4hl_32ubs16_flipcropshade_testnoaug' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb' --aug-flip 0 --aug-crop 0 --aug-light 0 
# python test_with_saved_model.py --data-path 'data/jpg_128_128_2fps/' --model 'convolutional_LSTM' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-horses '[5,2,3,0]' --val-horses ['4'] --test-horses '[1]' --nb-workers 1 --image-identifier 'jpg128_2fps_val4_t1_seq10ss10_4hl_32ubs16_flipcropshade_testnoaug' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb' --aug-flip 0 --aug-crop 0 --aug-light 0 
# python test_with_saved_model.py --data-path 'data/jpg_128_128_2fps/' --model 'convolutional_LSTM' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-horses '[1,5,3,0]' --val-horses ['4'] --test-horses '[2]' --nb-workers 1 --image-identifier 'jpg128_2fps_val4_t2_seq10ss10_4hl_32ubs16_flipcropshade_testnoaug' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb' --aug-flip 0 --aug-crop 0 --aug-light 0 
# python test_with_saved_model.py --data-path 'data/jpg_128_128_2fps/' --model 'convolutional_LSTM' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-horses '[1,2,5,0]' --val-horses ['4'] --test-horses '[3]' --nb-workers 1 --image-identifier 'jpg128_2fps_val4_t3_seq10ss10_4hl_32ubs16_flipcropshade_testnoaug' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb' --aug-flip 0 --aug-crop 0 --aug-light 0 
# python test_with_saved_model.py --data-path 'data/jpg_128_128_2fps/' --model 'convolutional_LSTM' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-horses '[1,2,3,0]' --val-horses ['4'] --test-horses '[5]' --nb-workers 1 --image-identifier 'jpg128_2fps_val4_t5_seq10ss10_4hl_32ubs16_flipcropshade_testnoaug' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb' --aug-flip 0 --aug-crop 0 --aug-light 0 
# RUN 2, TEST without AUG.
# python test_with_saved_model.py --data-path 'data/jpg_128_128_2fps/' --model 'convolutional_LSTM' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-horses '[1,2,3,5]' --val-horses ['4'] --test-horses '[0]' --nb-workers 1 --image-identifier 'jpg128_2fps_val4_t0_seq10ss10_4hl_32ubs16_flipcropshade_run2_testnoaug' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb' --aug-flip 0 --aug-crop 0 --aug-light 0 
# python test_with_saved_model.py --data-path 'data/jpg_128_128_2fps/' --model 'convolutional_LSTM' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-horses '[5,2,3,0]' --val-horses ['4'] --test-horses '[1]' --nb-workers 1 --image-identifier 'jpg128_2fps_val4_t1_seq10ss10_4hl_32ubs16_flipcropshade_run2_testnoaug' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb' --aug-flip 0 --aug-crop 0 --aug-light 0 
# python test_with_saved_model.py --data-path 'data/jpg_128_128_2fps/' --model 'convolutional_LSTM' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-horses '[1,5,3,0]' --val-horses ['4'] --test-horses '[2]' --nb-workers 1 --image-identifier 'jpg128_2fps_val4_t2_seq10ss10_4hl_32ubs16_flipcropshade_run2_testnoaug' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb' --aug-flip 0 --aug-crop 0 --aug-light 0 
# python test_with_saved_model.py --data-path 'data/jpg_128_128_2fps/' --model 'convolutional_LSTM' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-horses '[1,2,5,0]' --val-horses ['4'] --test-horses '[3]' --nb-workers 1 --image-identifier 'jpg128_2fps_val4_t3_seq10ss10_4hl_32ubs16_flipcropshade_run2_testnoaug' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb' --aug-flip 0 --aug-crop 0 --aug-light 0 
# python test_with_saved_model.py --data-path 'data/jpg_128_128_2fps/' --model 'convolutional_LSTM' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-horses '[1,2,3,0]' --val-horses ['4'] --test-horses '[5]' --nb-workers 1 --image-identifier 'jpg128_2fps_val4_t5_seq10ss10_4hl_32ubs16_flipcropshade_run2_testnoaug' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb' --aug-flip 0 --aug-crop 0 --aug-light 0 
# RUN 3, TEST without AUG.
# python test_with_saved_model.py --data-path 'data/jpg_128_128_2fps/' --model 'convolutional_LSTM' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-horses '[1,2,3,5]' --val-horses ['4'] --test-horses '[0]' --nb-workers 1 --image-identifier 'jpg128_2fps_val4_t0_seq10ss10_4hl_32ubs16_flipcropshade_run3_testnoaug' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb' --aug-flip 0 --aug-crop 0 --aug-light 0 
# python test_with_saved_model.py --data-path 'data/jpg_128_128_2fps/' --model 'convolutional_LSTM' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-horses '[5,2,3,0]' --val-horses ['4'] --test-horses '[1]' --nb-workers 1 --image-identifier 'jpg128_2fps_val4_t1_seq10ss10_4hl_32ubs16_flipcropshade_run3_testnoaug' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb' --aug-flip 0 --aug-crop 0 --aug-light 0 
# python test_with_saved_model.py --data-path 'data/jpg_128_128_2fps/' --model 'convolutional_LSTM' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-horses '[1,5,3,0]' --val-horses ['4'] --test-horses '[2]' --nb-workers 1 --image-identifier 'jpg128_2fps_val4_t2_seq10ss10_4hl_32ubs16_flipcropshade_run3_testnoaug' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb' --aug-flip 0 --aug-crop 0 --aug-light 0 
# python test_with_saved_model.py --data-path 'data/jpg_128_128_2fps/' --model 'convolutional_LSTM' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-horses '[1,2,5,0]' --val-horses ['4'] --test-horses '[3]' --nb-workers 1 --image-identifier 'jpg128_2fps_val4_t3_seq10ss10_4hl_32ubs16_flipcropshade_run3_testnoaug' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb' --aug-flip 0 --aug-crop 0 --aug-light 0 
# python test_with_saved_model.py --data-path 'data/jpg_128_128_2fps/' --model 'convolutional_LSTM' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-horses '[1,2,3,0]' --val-horses ['4'] --test-horses '[5]' --nb-workers 1 --image-identifier 'jpg128_2fps_val4_t5_seq10ss10_4hl_32ubs16_flipcropshade_run3_testnoaug' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb' --aug-flip 0 --aug-crop 0 --aug-light 0 
# RUN 4, TEST without AUG.
# python test_with_saved_model.py --data-path 'data/jpg_128_128_2fps/' --model 'convolutional_LSTM' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-horses '[1,2,3,5]' --val-horses ['4'] --test-horses '[0]' --nb-workers 1 --image-identifier 'jpg128_2fps_val4_t0_seq10ss10_4hl_32ubs16_flipcropshade_run4_testnoaug' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb' --aug-flip 0 --aug-crop 0 --aug-light 0 
# python test_with_saved_model.py --data-path 'data/jpg_128_128_2fps/' --model 'convolutional_LSTM' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-horses '[5,2,3,0]' --val-horses ['4'] --test-horses '[1]' --nb-workers 1 --image-identifier 'jpg128_2fps_val4_t1_seq10ss10_4hl_32ubs16_flipcropshade_run4_testnoaug' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb' --aug-flip 0 --aug-crop 0 --aug-light 0 
# python test_with_saved_model.py --data-path 'data/jpg_128_128_2fps/' --model 'convolutional_LSTM' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-horses '[1,5,3,0]' --val-horses ['4'] --test-horses '[2]' --nb-workers 1 --image-identifier 'jpg128_2fps_val4_t2_seq10ss10_4hl_32ubs16_flipcropshade_run4_testnoaug' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb' --aug-flip 0 --aug-crop 0 --aug-light 0 
# python test_with_saved_model.py --data-path 'data/jpg_128_128_2fps/' --model 'convolutional_LSTM' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-horses '[1,2,5,0]' --val-horses ['4'] --test-horses '[3]' --nb-workers 1 --image-identifier 'jpg128_2fps_val4_t3_seq10ss10_4hl_32ubs16_flipcropshade_run4_testnoaug' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb' --aug-flip 0 --aug-crop 0 --aug-light 0 
python test_with_saved_model.py --data-path 'data/jpg_128_128_2fps/' --model 'convolutional_LSTM' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-horses '[1,2,3,0]' --val-horses ['4'] --test-horses '[5]' --nb-workers 1 --image-identifier 'jpg128_2fps_val4_t5_seq10ss10_4hl_32ubs16_flipcropshade_run4_testnoaug' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb' --aug-flip 0 --aug-crop 0 --aug-light 0 
# RUN 5, TEST without AUG.
# python test_with_saved_model.py --data-path 'data/jpg_128_128_2fps/' --model 'convolutional_LSTM' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-horses '[1,2,3,5]' --val-horses ['4'] --test-horses '[0]' --nb-workers 1 --image-identifier 'jpg128_2fps_val4_t0_seq10ss10_4hl_32ubs16_flipcropshade_run5_testnoaug' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb' --aug-flip 0 --aug-crop 0 --aug-light 0 
# python test_with_saved_model.py --data-path 'data/jpg_128_128_2fps/' --model 'convolutional_LSTM' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-horses '[5,2,3,0]' --val-horses ['4'] --test-horses '[1]' --nb-workers 1 --image-identifier 'jpg128_2fps_val4_t1_seq10ss10_4hl_32ubs16_flipcropshade_run5_testnoaug' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb' --aug-flip 0 --aug-crop 0 --aug-light 0 
# python test_with_saved_model.py --data-path 'data/jpg_128_128_2fps/' --model 'convolutional_LSTM' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-horses '[1,5,3,0]' --val-horses ['4'] --test-horses '[2]' --nb-workers 1 --image-identifier 'jpg128_2fps_val4_t2_seq10ss10_4hl_32ubs16_flipcropshade_run5_testnoaug' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb' --aug-flip 0 --aug-crop 0 --aug-light 0 
# python test_with_saved_model.py --data-path 'data/jpg_128_128_2fps/' --model 'convolutional_LSTM' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-horses '[1,2,5,0]' --val-horses ['4'] --test-horses '[3]' --nb-workers 1 --image-identifier 'jpg128_2fps_val4_t3_seq10ss10_4hl_32ubs16_flipcropshade_run5_testnoaug' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb' --aug-flip 0 --aug-crop 0 --aug-light 0 
# python test_with_saved_model.py --data-path 'data/jpg_128_128_2fps/' --model 'convolutional_LSTM' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 3 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-horses '[1,2,3,0]' --val-horses ['4'] --test-horses '[5]' --nb-workers 1 --image-identifier 'jpg128_2fps_val4_t5_seq10ss10_4hl_32ubs16_flipcropshade_run5_testnoaug' --test-run 0 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb' --aug-flip 0 --aug-crop 0 --aug-light 0 
