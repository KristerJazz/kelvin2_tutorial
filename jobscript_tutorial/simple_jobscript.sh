#!/bin/bash
#SBATCH --nodes=1
#SBATCH --job-name=hello
#SBATCH --time=00:05:00

echo "Starting new job"
sleep 120
echo "Finished my job"

