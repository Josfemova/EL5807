#!/bin/sh
unset TCL_LIBRARY
cd /mnt/vol_NFS_rh003/Est_VLSI_II_2024/jmorales/EL5807/Tarea2/synopsys_custom/not1out.icv.lvs
exec-oa22.60.063.icv icv \
 -f openaccess \
 -i tarea2 \
 -c not1out \
 -oa_view layout \
 -oa_lib_defs /mnt/vol_NFS_rh003/Est_VLSI_II_2024/jmorales/EL5807/Tarea2/lib.defs \
 -oa_layer_map /mnt/vol_NFS_rh003/Est_VLSI_II_2024/jmorales/EL5807/Tarea2/strmInOut.layertable \
 -I /mnt/vol_NFS_rh003/Est_VLSI_II_2024/jmorales/EL5807/Tarea2/./ICValidator \
 -I /mnt/vol_NFS_rh003/Est_VLSI_II_2024/jmorales/EL5807/Tarea2/./StarRC \
 -s /mnt/vol_NFS_rh003/Est_VLSI_II_2024/jmorales/EL5807/Tarea2/synopsys_custom/not1out.icv.lvs/not1out.icv.sp \
 -sf SPICE \
 -stc not1out \
 -oa_dm6 \
 -I /mnt/vol_synopsys2023/pdks/xfab/design/xkit/xt018/synopsys/v12_1/StarRC/v12_1_1 \
 -vue /mnt/vol_NFS_rh003/Est_VLSI_II_2024/jmorales/EL5807/Tarea2/synopsys_custom/not1out.icv.lvs/xt018_1243_StarRCXT_LP5MOS_MET4_METMID_METTHK.lvs.rs > /mnt/vol_NFS_rh003/Est_VLSI_II_2024/jmorales/EL5807/Tarea2/synopsys_custom/not1out.icv.lvs/stdout.lvs.log 2>&1
