export CUDA_VISIBLE_DEVICES=0
python ./eval.py ./configs/temporalmaxer_i5O_i3d_concat.yaml ./ckpt/i5O_i3d_concat/bestmodel.pth.tar
