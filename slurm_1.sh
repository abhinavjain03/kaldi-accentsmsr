#!/bin/bash

#SBATCH --gres=gpu:3,gpu_mem:10000M  # number of GPUs (keep it at 3) and memory limit
#SBATCH --cpus-per-task=20            # number of CPU cores
#SBATCH --output=slurm-%j.out        # output file

./my_run_cv_train_everything.sh