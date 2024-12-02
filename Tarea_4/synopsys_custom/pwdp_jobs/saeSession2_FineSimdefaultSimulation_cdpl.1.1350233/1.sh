#!/bin/sh

#Created by PW CDPL worker.

statusFile=/mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_4/synopsys_custom/pwdp_jobs/saeSession2_FineSimdefaultSimulation_cdpl.1.1350233/1.status
doneFile=/mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_4/synopsys_custom/pwdp_jobs/saeSession2_FineSimdefaultSimulation_cdpl.1.1350233/1.done
errFile=/mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_4/synopsys_custom/pwdp_jobs/saeSession2_FineSimdefaultSimulation_cdpl.1.1350233/1.err

#Record start info: 
startTime=`date -u`
echo "JOBID: $$" > $statusFile
echo "Host: `hostname`" >> $statusFile
echo "PID: $$" >> $statusFile
echo "Start: $startTime" >> $statusFile

if [ ! -e $statusFile ]; then
    touch $statusFile
fi

SYNOPSYS_PROGRESS_MONITOR="redhat003|47198|FineSimPro_41:1"
export SYNOPSYS_PROGRESS_MONITOR

#Command to execute: 
/home/sfallas_II_2024_vlsi/simulation/tarea4,counter_8b_test_schem_power,config/history_1/simulation/FineSim_default/FineSimPro/nominal/netlist/runSimulation > /home/sfallas_II_2024_vlsi/simulation/tarea4,counter_8b_test_schem_power,config/history_1/simulation/FineSim_default/FineSimPro/nominal/results/run.log 2>&1
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
