#!/bin/bash
python test.py --name=fashion_show_SPL \
               --model=painet \
               --gpu_ids=0 \
               --dataroot /media/beast/WD2T/XUEYu/dataset_pose_transfer/Pose_transfer_codes/deepfashion \
               --batchSize 1 \
               --display_freq 200 \
               --nThreads 2 \
               --print_freq 10 \
               --seg_map_visual_choice horizontal \
               --seg_metric_choice upper \
               --filter_bg True