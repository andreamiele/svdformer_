#!/bin/bash -l
#SBATCH --job-name=my_python_job
#SBATCH --error=error_log.txt
#SBATCH --time=01:00:00
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=4G
#SBATCH --account=cs433

module load gcc python
srun python3 setup.py install