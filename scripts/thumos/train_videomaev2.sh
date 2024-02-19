export CUDA_VISIBLE_DEVICES=0
python ./train.py ./configs/temporalmaxer_thumos_videomaev2.yaml --save_ckpt_dir "./ckpt/thumos_videomaev2"
