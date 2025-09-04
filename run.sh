export NCCL_P2P_DISABLE=1
torchrun --standalone --nproc_per_node=2 train_gpt.py
