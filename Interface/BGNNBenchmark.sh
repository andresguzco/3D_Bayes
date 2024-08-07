#!/bin/bash

# Loading the required module
sbatch Interface/slurm_launcher.slrm main.py \
	--output-dir 'results/models/BGNN' \
	--model-name 'MPNN_Benchmark' \
	--data-path 'datasets/qm9' \
	--model-type 'BGNN' \
	--epochs 200 \
	--iterations 30 \
	--seed 1234
