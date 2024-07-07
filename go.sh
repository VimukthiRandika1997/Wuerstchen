# train with one device
# change --nproc-per-node=x for multiple
torchrun --nnodes=1 --nproc-per-node=1 train_stage_C.py