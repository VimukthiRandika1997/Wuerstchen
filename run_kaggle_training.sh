# training on two devices
torchrun --nnodes=1 --nproc-per-node=2 train_stage_C.py