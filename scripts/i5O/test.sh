export CUDA_VISIBLE_DEVICES=0
python ./eval.py ./configs/temporalmaxer_i5O_i3d.yaml ./ckpt/i5O/bestmodel.pth.tar
