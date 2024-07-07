# train with one device
# change --nproc-per-node=x for multiple workers
# ref: https://pytorch.org/docs/stable/elastic/run.html

torchrun --nnodes=1 --nproc-per-node=2 train_stage_C.py