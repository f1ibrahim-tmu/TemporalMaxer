export CUDA_VISIBLE_DEVICES=0
python ./eval.py ./configs/temporalmaxer_thumos_i3d.yaml ./ckpt/thumos_i3d/bestmodel.pth.tar
