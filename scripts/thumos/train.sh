export CUDA_VISIBLE_DEVICES=0
python ./train.py ./configs/temporalmaxer_thumos_i3d.yaml --save_ckpt_dir "./ckpt/thumos_i3d"
