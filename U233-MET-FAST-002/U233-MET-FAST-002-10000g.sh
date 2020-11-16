#!/bin/bash
# Job name:
#SBATCH --job-name=U233-MET-FAST-002-10000g
#
#SBATCH --output=outputU233-MET-FAST-002-10000g
#
#SBATCH --error=ERRORS
#
# Account:
#
#SBATCH --qos=nuclear_savio_normal
#
#SBATCH --account=co_nuclear
#
# Partition:
#SBATCH --partition=savio
#
# Request one node:
#SBATCH --nodes=1
#
# Request cores (20, for example)
#SBATCH --ntasks-per-node=1
#
# Processors per task:
#SBATCH --cpus-per-node=20
#
# Wall clock limit:
#SBATCH --time=00:10:00
#
#this will send me an email
#SBATCH --mail-user=chris.t.forsyth@berkeley.edu
#SBATCH --mail-type=all
#
#
## Command(s) to run (example):
cd /global/home/users/christforsyth/ML_neutronics/U233-MET-FAST-002-10000g
sss2 U233-MET-FAST-002-10000g -omp 20