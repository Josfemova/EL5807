#!/bin/sh
unset TCL_LIBRARY
cd /mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_3/synopsys_custom/flip_flop.icv.drc
exec-oa22.60.063.icv icv \
 -f openaccess \
 -i basic_cells \
 -c flip_flop \
 -oa_view layout \
 -oa_lib_defs /mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_3/lib.defs \
 -oa_layer_map /mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_3/strmInOut.layertable \
 -I /mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_3/./ICValidator \
 -oa_dm6 \
 -I /mnt/vol_synopsys2023/pdks/xfab/design/xkit/xt018/synopsys/v12_1/ICValidator/v12_1_1 \
 -vue /mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_3/synopsys_custom/flip_flop.icv.drc/xt018_1243_DRC_LP5MOS_MET4_METMID_METTHK.drc.rs > /mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_3/synopsys_custom/flip_flop.icv.drc/stdout.drc.log 2>&1