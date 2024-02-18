export CUDA_VISIBLE_DEVICES=all
python ./train.py ./configs/temporalmaxer_i5O_i3d_concat.yaml --save_ckpt_dir "./ckpt/i5O_i3d_concat"
