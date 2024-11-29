#!/bin/sh

#Created by PW CDPL worker.

statusFile=/mnt/vol_NFS_rh003/Est_VLSI_II_2024/jmorales/EL5807/Tarea2/synopsys_custom/pwdp_jobs/saeSession7_FineSimdefaultSimulation_cdpl.10.38464/0.status
doneFile=/mnt/vol_NFS_rh003/Est_VLSI_II_2024/jmorales/EL5807/Tarea2/synopsys_custom/pwdp_jobs/saeSession7_FineSimdefaultSimulation_cdpl.10.38464/0.done
errFile=/mnt/vol_NFS_rh003/Est_VLSI_II_2024/jmorales/EL5807/Tarea2/synopsys_custom/pwdp_jobs/saeSession7_FineSimdefaultSimulation_cdpl.10.38464/0.err

#Record start info: 
startTime=`date -u`
echo "JOBID: $$" > $statusFile
echo "Host: `hostname`" >> $statusFile
echo "PID: $$" >> $statusFile
echo "Start: $startTime" >> $statusFile

if [ ! -e $statusFile ]; then
    touch $statusFile
fi

SYNOPSYS_PROGRESS_MONITOR="redhat003|33876|FineSimPro_8:0"
export SYNOPSYS_PROGRESS_MONITOR

#Command to execute: 
/home/jmorales_II_2024_vlsi/simulation/tarea2,test_compleja_pwr,schematic/history_1/simulation/FineSim_default/FineSimPro/nominal/netlist/runSimulation > /home/jmorales_II_2024_vlsi/simulation/tarea2,test_compleja_pwr,schematic/history_1/simulation/FineSim_default/FineSimPro/nominal/results/run.log 2>&1
status=$?
endTime=`date -u`

if [ $status -eq 0 ]
then
    touch $doneFile
else
    touch $errFile
fi

#Record end info: 
echo "JOBID: $VOV_JOBID" > $statusFile
echo "JOBID: $$" > $statusFile
echo "Host: `hostname`" >> $statusFile
echo "PID: $$" >> $statusFile
echo "Start: $startTime" >> $statusFile
echo "Exit: $status" >> $statusFile
echo "End: $endTime" >> $statusFile

if [ ! -e $statusFile ]; then
    touch $statusFile
fi

exit $status
