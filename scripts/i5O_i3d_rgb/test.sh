export CUDA_VISIBLE_DEVICES=all
python ./eval.py ./configs/temporalmaxer_i5O_i3d_rgb.yaml ./ckpt/i5O_i3d_rgb/bestmodel.pth.tar
