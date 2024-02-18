export CUDA_VISIBLE_DEVICES=all
python ./eval.py ./configs/temporalmaxer_i5O_i3d_concat.yaml ./ckpt/i5O_i3d_concat/bestmodel.pth.tar
