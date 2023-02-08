python train.py --name=fashion_show_SPL \
                --model=painet \
                --gpu_ids=0 \
                --dataroot /media/beast/WD2T/XUEYu/dataset_pose_transfer/Pose_transfer_codes/deepfashion \
                --batchSize 4 \
                --niter 3000000 \
                --display_freq 10 \
                --print_freq 10 \
                --nThreads 8