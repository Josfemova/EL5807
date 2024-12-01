#----------------------------------------------------------------------------
# do not modify this file
#----------------------------------------------------------------------------
proc ProjectSettings {} {
     global Project

     set Project [list \
                 [list KitFlowVersion v3_3_0] \
                 [list Timestamp 1729966309] \
                 [list Technology xh018] \
                 [list libCode 1141] \
                 [list Version v9_0_1] \
                 [list Type new] \
                 [list AnalogLibs {}] \
                 [list AntennaICVVersion {v3_0 v3_0_1}] \
                 [list AntennaPaths ./AntennaIcv] \
                 [list CalibreRunsetCode 1141_MET4_METMID] \
                 [list CalibreVersion {NULL NULL}] \
                 [list Core LPMOS] \
                 [list DRCICVIncludePaths ./ICValidator] \
                 [list DRCTool {IC Validator}] \
                 [list DigitalLibs {{D_CELLS_HDLL {v3_0 v3_0_0}} {D_CELLS_HDMV {v2_2 v2_2_0}} {GATES_3V {v2_1 v2_1_1}} {GATES_HD {v1_1 v1_1_1}} {GATES_JI3V {v1_1 v1_1_1}} {GATES_JIHD {v1_1 v1_1_0_1}} {GATES_JISVT {v2_0 v2_0_0}} {GATES_SVT {v2_0 v2_0_1}} {IO_CELLS_FC1V8 {v1_1 v1_1_2}} {IO_CELLS_FC3V {v1_2 v1_2_2}}}] \
                 [list DrcRunsetFile ./ICValidator/xh018_1141_DRC_MET4_METMID.rs] \
                 [list EsdLibs {}] \
                 [list FTKCkitDir /mnt/vol_synopsys2023/pdks/xfab/design/xkit] \
                 [list GatesPcell {{GATES_PCELL {v2_0 v2_0_4_2}}}] \
                 [list HspiceLib {{./Hspice/lpmos/xh018.lib tm} {./Hspice/lpmos/param.lib 3s} {./Hspice/lpmos/config.lib default}}] \
                 [list HspiceModule lpmos] \
                 [list HspiceVersion {v9_0 v9_0_2}] \
                 [list ICVVersion {v9_0 v9_0_2}] \
                 [list LVSICVIncludePaths {./ICValidator ./StarRC}] \
                 [list LVSSchNetlistFormat CDL] \
                 [list LVSTool {IC Validator}] \
                 [list LvsRunsetFile ./StarRC/xh018_1141_StarRCXT_MET4_METMID.rs] \
                 [list Metal Thin4] \
                 [list MosModule MOS] \
                 [list PEXCalibreRunsetCode xx41_MET4_METMID] \
                 [list PEXCalibreVersion {NULL NULL}] \
                 [list PRIMLIB PRIMLIB] \
                 [list Primlib PRIMLIB_1141] \
                 [list RunsetCode MET4_METMID] \
                 [list StarOADeviceMappingFile ./StarRC/OA_DEVICE_MAP] \
                 [list StarRCCmdFile ./StarRC/star_cmd] \
                 [list StarRCNxtGrd ./StarRC/xh018_xx41_MET4_METMID_typ.nxtgrd] \
                 [list StarRCRunsetFile ./StarRC/xh018_1141_StarRCXT_MET4_METMID.rs] \
                 [list StarRCVersion {v8_1 v8_1_1}] \
                 [list StreamLayerMapFile ./strmInOut.layertable] \
                 [list StreamObjectMapFile ./strmOutObjects.map] \
                 [list TechFile TECH_XH018_1141] \
                 [list TopMetal METTP] \
                 [list XticFlow new] \
                 [list edaTool CustomCompiler] \
                 [list warn {no Info}] \
        ]
}
