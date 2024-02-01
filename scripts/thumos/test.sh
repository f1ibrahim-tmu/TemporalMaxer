export CUDA_VISIBLE_DEVICES=0
python ./eval.py ./configs/temporalmaxer_thumos_videomaev2.yaml ./ckpt/thumos/bestmodel.pth.tar
