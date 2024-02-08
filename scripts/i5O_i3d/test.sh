export CUDA_VISIBLE_DEVICES=0
python ./eval.py ./configs/temporalmaxer_i5O_i3d_rgb.yaml ./ckpt/i5O_i3d/bestmodel.pth.tar
