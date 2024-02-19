export CUDA_VISIBLE_DEVICES=0
python ./eval.py ./configs/temporalmaxer_thumos_videomaev2.yaml ./ckpt/thumos_videomaev2/bestmodel.pth.tar
