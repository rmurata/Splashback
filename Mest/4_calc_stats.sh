#PBS -lnodes=35:ppn=28,walltime=48:00:00
#PBS -N calc_stats_1
#PBS -q large
cd /home/dominik.zuercher/Documents/Splashback/Mest
module load mpi/mpich-x86_64
mpirun python mcmc_calc_stats.py --type_ "Planck_PS_21.5_blue_spline" --add "_best"  > /work/dominik.zuercher/Output/Mest/logs/output_calc_blue.log 2>&1

