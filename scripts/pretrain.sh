

#!/bin/bash

SUBMIT_LOCAL=1 WANDB_MODE=disabled CUDA_VISIBLE_DEVICES=6,7 bash slurm_scripts/submit.sh slurm_scripts/pretrain/train_stage1_baseline.sh
SUBMIT_LOCAL=1 WANDB_MODE=disabled CUDA_VISIBLE_DEVICES=6,7 bash slurm_scripts/submit.sh slurm_scripts/pretrain/train_stage2_baseline.sh
SUBMIT_LOCAL=1 WANDB_MODE=disabled CUDA_VISIBLE_DEVICES=6,7 bash slurm_scripts/submit.sh slurm_scripts/pretrain/train_stage3_baseline.sh
SUBMIT_LOCAL=1 WANDB_MODE=disabled CUDA_VISIBLE_DEVICES=6,7 bash slurm_scripts/submit.sh slurm_scripts/pretrain/train_stage4_baseline.sh