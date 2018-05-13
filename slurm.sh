#!/bin/bash

#SBATCH --gres=gpu:3,gpu_mem:500M  # number of GPUs (keep it at 3) and memory limit
#SBATCH --cpus-per-task=20            # number of CPU cores
#SBATCH --output=slurm-%j.out        # output file

./retrain_with_accents_new.sh

#./run_with_accent_embedding.sh --affix bnf300_appended_except_newzealand+adaptonlynz --train-stage -10