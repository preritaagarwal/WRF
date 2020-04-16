#!/bin/sh
##########################################
#                                        #
# This job is 4th attempt to run WRF     #
#  with ERA5 Data                        #
##########################################
 
# Grid Engine options
#$ -N WRF_Attempt4
#$ -cwd
#$ -pe mpi 16
#$ -l h_rt=00:05:00
#$ -M yourUUN@ed.ac.uk
#$ -m beas
#$ -l h_rt=24:00:00
#$ -R y 
# Initialise the modules framework and load required modules
. /etc/profile.d/modules.sh
 
# Load openmpi module
module load openmpi/1.10.1
 
# Run the program
mpirun -np 4 ./wrf.exe
echo '======================================================================'
echo 'WRF Completed Successfully'
echo "This job is running on $HOSTNAME"
echo 'The current date and time is:`date`
echo '======================================================================'
