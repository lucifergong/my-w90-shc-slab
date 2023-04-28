#!/bin/bash
#BSUB -q e52680v3ib!
#BSUB -n 24
#BSUB -J ptwan
#BSUB -o out
#BSUB -e err
module load ips/2019u5
BIN1=/fs12/home/zhj_gonglp/software/wannier90/wannier90-1.2try/wannier90.x
BIN2=/fs12/home/zhj_gonglp/software/qe/qe-6.1/bin/pw.x
BIN3=/fs12/home/zhj_gonglp/software/qe/qe-6.1/bin/pw2wannier90.x
BIN4=/fs12/home/zhj_gonglp/software/wannier90/wannier90-3.1/wannier90/wannier9033.x
BIN5=/fs12/home/zhj_gonglp/software/wannier90/wannier90-3.1/wannier90/postw90.x
#mpirun -np 24 $BIN2 < silicon.scf >   scf.out
#mpirun -np 24 $BIN2 < silicon.nscf > nscf.out
mpirun -np 24 $BIN3 <  silicon.pw2wan > silicon.out 
#mpirun -np 24 $BIN4 copper 
#mpirun -np 24 $BIN5 Pt  
