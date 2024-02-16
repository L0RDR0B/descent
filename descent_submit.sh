#!/bin/bash
#$ -cwd           # Set the working directory for the job to the current directory
#$ -pe smp 1      # Request 1 core
#$ -l h_rt=1:0:0  # Request 1 hour runtime
#$ -l h_vmem=4G   # Request 4GB RAM per core

cd /data/home/acw678/descent/
module load java/11.0.20-openjdk
java -jar RunGames.jar config=json/experiments/rungames.json