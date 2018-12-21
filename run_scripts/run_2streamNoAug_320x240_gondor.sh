#!/bin/bash
# RUN 1
python /workspace/main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model '2stream_5d' --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 2 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[1,2,3,5]' --test-subjects '[0]' --val-subjects ['4'] --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t0_4hl_320x240jpg2fps_seq10_bs2_MAG_adadelta_noaug_run1' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0 
python /workspace/main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model '2stream_5d' --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 2 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[2,3,0,5]' --test-subjects '[1]' --val-subjects ['4'] --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t1_4hl_320x240jpg2fps_seq10_bs2_MAG_adadelta_noaug_run1' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
python /workspace/main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model '2stream_5d' --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 2 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[3,0,1,5]' --test-subjects '[2]' --val-subjects ['4'] --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t2_4hl_320x240jpg2fps_seq10_bs2_MAG_adadelta_noaug_run1' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
python /workspace/main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model '2stream_5d' --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 2 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,1,2,5]' --test-subjects '[3]' --val-subjects ['4'] --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t3_4hl_320x240jpg2fps_seq10_bs2_MAG_adadelta_noaug_run1' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
python /workspace/main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model '2stream_5d' --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 2 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,1,2,3]' --test-subjects '[5]' --val-subjects ['4'] --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t5_4hl_320x240jpg2fps_seq10_bs2_MAG_adadelta_noaug_run1' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
# RUN 2/workspace/
python /workspace/main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model '2stream_5d' --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 2 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[1,2,3,5]' --test-subjects '[0]' --val-subjects ['4'] --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t0_4hl_320x240jpg2fps_seq10_bs2_MAG_adadelta_noaug_run2' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0 
python /workspace/main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model '2stream_5d' --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 2 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[2,3,0,5]' --test-subjects '[1]' --val-subjects ['4'] --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t1_4hl_320x240jpg2fps_seq10_bs2_MAG_adadelta_noaug_run2' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
python /workspace/main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model '2stream_5d' --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 2 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[3,0,1,5]' --test-subjects '[2]' --val-subjects ['4'] --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t2_4hl_320x240jpg2fps_seq10_bs2_MAG_adadelta_noaug_run2' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
python /workspace/main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model '2stream_5d' --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 2 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,1,2,5]' --test-subjects '[3]' --val-subjects ['4'] --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t3_4hl_320x240jpg2fps_seq10_bs2_MAG_adadelta_noaug_run2' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
python /workspace/main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model '2stream_5d' --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 2 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,1,2,3]' --test-subjects '[5]' --val-subjects ['4'] --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t5_4hl_320x240jpg2fps_seq10_bs2_MAG_adadelta_noaug_run2' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
# RUN 3/workspace/
python /workspace/main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model '2stream_5d' --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 2 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[1,2,3,5]' --test-subjects '[0]' --val-subjects ['4'] --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t0_4hl_320x240jpg2fps_seq10_bs2_MAG_adadelta_noaug_run3' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0 
python /workspace/main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model '2stream_5d' --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 2 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[2,3,0,5]' --test-subjects '[1]' --val-subjects ['4'] --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t1_4hl_320x240jpg2fps_seq10_bs2_MAG_adadelta_noaug_run3' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
python /workspace/main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model '2stream_5d' --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 2 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[3,0,1,5]' --test-subjects '[2]' --val-subjects ['4'] --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t2_4hl_320x240jpg2fps_seq10_bs2_MAG_adadelta_noaug_run3' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
python /workspace/main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model '2stream_5d' --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 2 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,1,2,5]' --test-subjects '[3]' --val-subjects ['4'] --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t3_4hl_320x240jpg2fps_seq10_bs2_MAG_adadelta_noaug_run3' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
python /workspace/main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model '2stream_5d' --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 2 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,1,2,3]' --test-subjects '[5]' --val-subjects ['4'] --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t5_4hl_320x240jpg2fps_seq10_bs2_MAG_adadelta_noaug_run3' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
# RUN 4/workspace/
python /workspace/main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model '2stream_5d' --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 2 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[1,2,3,5]' --test-subjects '[0]' --val-subjects ['4'] --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t0_4hl_320x240jpg2fps_seq10_bs2_MAG_adadelta_noaug_run4' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0 
python /workspace/main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model '2stream_5d' --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 2 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[2,3,0,5]' --test-subjects '[1]' --val-subjects ['4'] --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t1_4hl_320x240jpg2fps_seq10_bs2_MAG_adadelta_noaug_run4' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
python /workspace/main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model '2stream_5d' --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 2 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[3,0,1,5]' --test-subjects '[2]' --val-subjects ['4'] --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t2_4hl_320x240jpg2fps_seq10_bs2_MAG_adadelta_noaug_run4' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
python /workspace/main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model '2stream_5d' --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 2 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,1,2,5]' --test-subjects '[3]' --val-subjects ['4'] --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t3_4hl_320x240jpg2fps_seq10_bs2_MAG_adadelta_noaug_run4' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
python /workspace/main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model '2stream_5d' --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 2 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,1,2,3]' --test-subjects '[5]' --val-subjects ['4'] --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t5_4hl_320x240jpg2fps_seq10_bs2_MAG_adadelta_noaug_run4' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
# RUN 5/workspace/
python /workspace/main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model '2stream_5d' --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 2 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[1,2,3,5]' --test-subjects '[0]' --val-subjects ['4'] --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t0_4hl_320x240jpg2fps_seq10_bs2_MAG_adadelta_noaug_run5' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0 
python /workspace/main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model '2stream_5d' --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 2 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[2,3,0,5]' --test-subjects '[1]' --val-subjects ['4'] --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t1_4hl_320x240jpg2fps_seq10_bs2_MAG_adadelta_noaug_run5' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
python /workspace/main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model '2stream_5d' --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 2 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[3,0,1,5]' --test-subjects '[2]' --val-subjects ['4'] --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t2_4hl_320x240jpg2fps_seq10_bs2_MAG_adadelta_noaug_run5' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
python /workspace/main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model '2stream_5d' --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 2 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,1,2,5]' --test-subjects '[3]' --val-subjects ['4'] --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t3_4hl_320x240jpg2fps_seq10_bs2_MAG_adadelta_noaug_run5' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
python /workspace/main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model '2stream_5d' --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 2 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,1,2,3]' --test-subjects '[5]' --val-subjects ['4'] --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t5_4hl_320x240jpg2fps_seq10_bs2_MAG_adadelta_noaug_run5' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
