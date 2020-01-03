#/bin/bash
python3 train/train.py --gpu 0 --model frustum_pointnets_v1 --log_dir train/log_v1 --num_point 1024 --max_epoch 201 --batch_size 64 --decay_step 800000 --decay_rate 0.5 --restore_model_path train/log_v1/model.ckpt
