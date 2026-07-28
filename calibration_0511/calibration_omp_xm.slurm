#!/bin/bash
#SBATCH --job-name=osmose_calibration_extended
#SBATCH --partition=hbm-extended-96core
#SBATCH -c 96
#SBATCH --mail-user=xiangyan.yang@stonybrook.edu
#SBATCH --mail-type=ALL
#SBATCH --time=168:00:00

# change to work directory
cd $SLURM_SUBMIT_DIR

export PBS_NODEFILE=$(mktemp)  # Create a temporary file for the node list
scontrol show hostnames $SLURM_JOB_NODELIST > "$PBS_NODEFILE"

#export R_LIBS with the desired version of osmose and calibrar
#export R_LIBS=/gpfs/home/xiangyyang/R/x86_64-redhat-linux-gnu-library/4.3

# Load modules (if available, choose versions working in parallel)
#module load R/4.4.1
#module load java
#module load nco

# Load conda environment (if available)
source ~/miniconda3/etc/profile.d/conda.sh
conda activate osmose_r441

export OMP_NUM_THREADS=96

# Run R script in parallel mode
time Rscript .calibration.R --ncores=96 --omp --nht &>> mycalibration.log
