db::setAttr geometry -of [gi::getFrames 0] -value 600x300+18+701
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+753+445
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+757+445
db::setAttr iconified -of [gi::getFrames 0] -value true
db::setAttr iconified -of [gi::getFrames 0] -value false
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {basic_cells} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {basic_cells} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {FineSim_VCS_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {FineSim_VCS_default} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {test_inv_SPICE} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {test_inv_SPICE} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 290x818
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 2] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 2] -value 600x517+540+255
db::setAttr geometry -of [gi::getFrames 2] -value 600x517+425+228
db::setAttr geometry -of [gi::getFrames 2] -value 1116x668+425+77
db::setAttr geometry -of [gi::getFrames 2] -value 1116x668+398+206
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
sa::showSelectSimulator -parent 2
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 2]] -value 497x627+836+366
gi::closeWindows [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
sa::PrimeSim::showPerformanceOptions -parent 2
db::setAttr geometry -of [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 2]] -value 618x314+826+377
gi::pressButton {/cancel} -in [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 2]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 2]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 2]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2] -mode [sa::_utils::findRunMode 2]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 507x64+693+456
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 542x64+693+456
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 528x64+693+456
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr maximized -of [gi::getFrames 7] -value true
db::setAttr maximized -of [gi::getFrames 7] -value false
db::setAttr maximized -of [gi::getFrames 7] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 2]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 2]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 2]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {10ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 2]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 2]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 2]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
sa::showSaveState -parent 2
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]] -value 537x720+700+360
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.24375 -0.225} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {10ps} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 9] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 9] -value 600x517+554+230
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode [sa::_utils::findRunMode 8]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 8]] -value 507x64+693+456
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 8]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 8]] -value 542x64+693+456
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 8]] -value 528x64+693+456
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 9]
db::setAttr maximized -of [gi::getFrames 14] -value true
db::setAttr maximized -of [gi::getFrames 14] -value false
db::setAttr maximized -of [gi::getFrames 14] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr maximized -of [gi::getFrames 9] -value true
db::setAttr geometry -of [gi::getFrames 9] -value 1910x1020+5+55
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 8]
gi::setSectionSizes {analysisPane} -values {126 43 30 908} -in [gi::getWindows 8]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 8]
gi::setSectionSizes {analysisPane} -values {62 43 30 972} -in [gi::getWindows 8]
sa::showDesignWindow -prompt 1 -parent 8
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
sa::showEditAnalyses -parent 8 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 8]] -value 680x652+600+64
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabAdvanced} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 8]] -value 680x652+600+64
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabGeneral} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 8]] -value 680x652+600+64
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 8]]
sa::showEditVariables -parent 8
gi::expand {variableGroupsTable} -index {0,0} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 8]]
gi::setItemSelection {desVarGroup} -index {all} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 8]]
gi::setCurrentIndex {desVarGroup} -index {0} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 8]] -value 614x568+643+229
gi::closeWindows [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 8]]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::closeWindows [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 8]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.5125 -0.31875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::cycleActiveFigure [gi::getWindows 14] -direction next
::se::internal::descendInst 14 [de::getActiveFigure [gi::getWindows 14] -point {0.5125 -0.31875} -index 0 -intent none] auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.2375 -0.38125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {test_inv_SPICE} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {test_inv_SPICE} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {2.0625 -0.25} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.21875 -0.19375} -index 0 -intent none]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {propertiesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {connectionAssignmentsExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {connectionAssignmentsExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {resistanceParam,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {resistanceParam,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {instanceTerminalsExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {instanceTerminalsExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {edgetype,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {("linear"("","linear","halfsine"))} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {rmsjitter,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {rmsjitter,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {edgetype,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {smallSig,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {smallSig,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {1} -index {smallSig,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {hbacm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {hbacm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {smallSig,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {smallSig,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {0} -index {smallSig,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
ise::check
db::setAttr iconified -of [gi::getFrames 17] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 18] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
sa::displayNetlist -window 16
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode [sa::_utils::findRunMode 16]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 18]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 507x64+693+456
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 542x64+693+456
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
db::setAttr maximized -of [gi::getFrames 24] -value true
db::setAttr maximized -of [gi::getFrames 24] -value false
db::setAttr maximized -of [gi::getFrames 24] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 16]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 16]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 16]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 16]
gi::setSectionSizes {analysisPane} -values {126 43 30 108} -in [gi::getWindows 16]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 16]
gi::setSectionSizes {analysisPane} -values {62 43 30 186} -in [gi::getWindows 16]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {5ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode [sa::_utils::findRunMode 16]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 507x64+693+456
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 542x64+693+456
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
db::setAttr maximized -of [gi::getFrames 28] -value true
db::setAttr maximized -of [gi::getFrames 28] -value false
db::setAttr maximized -of [gi::getFrames 28] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
db::setAttr maximized -of [gi::getFrames 18] -value true
db::setAttr geometry -of [gi::getFrames 18] -value 1910x1020+5+55
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 16]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {2,3} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {2,7} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {1,1} -value {v(/Q)} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 16
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
de::addPoint {1 0} -context [db::getNext [de::getContexts -window 15]]
de::commandOption acceptDelayedAddPoint
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {3,1} -value {i(/I2/Q)} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {2,1} -value {i(/I2/A)} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 16]
sa::deleteSelected -window 16
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 16]
sa::deleteSelected -window 16
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 16
ide::descend 15 -inPlace false -readOnly false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value 290x818
de::return [db::getNext [de::getContexts -window 15]] -levels -1 -errorOnFail false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value 290x818
de::addPoint {1.04375 0.175} -context [db::getNext [de::getContexts -window 15]]
de::commandOption acceptDelayedAddPoint
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 16]
sa::deleteSelected -window 16
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 16]
sa::deleteSelected -window 16
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 16
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
de::pan -window [gi::getWindows 15] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addObject [de::getActiveFigure [gi::getWindows 15] -point {1.0625 0.125} -index 0 -intent select] -context [db::getNext [de::getContexts -window 15]]
de::addObject [de::getActiveFigure [gi::getWindows 15] -point {0.35 -0.1} -index 0 -intent select] -context [db::getNext [de::getContexts -window 15]]
de::addObject [de::getActiveFigure [gi::getWindows 15] -point {0.375 -0.375} -index 0 -intent select] -context [db::getNext [de::getContexts -window 15]]
de::removeObject [de::getActiveFigure [gi::getWindows 15] -point {0.34375 -0.3125} -index 0 -intent deselect] -context [db::getNext [de::getContexts -window 15]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 16
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
ide::descend 15 -inPlace false -readOnly false
de::removeObject [de::getActiveFigure [gi::getWindows 15] -point {0.35 -0.2375} -index 0 -intent deselect] -context [db::getNext [de::getContexts -window 15]]
ide::descend 15 -inPlace false -readOnly false
ide::descend 15 -inPlace false -readOnly false
ide::descend 15 -inPlace false -readOnly false
ide::descend 15 -inPlace false -readOnly false
db::setAttr shown -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 15]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value 290x792
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 15]] -value 290x792
gi::setCurrentIndex {hnInstanceView} -index {basic_cells/test_inv_SPICE/schematic.I2\ (inv)} -in [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 15]]
gi::setItemSelection {hnInstanceView} -index {{basic_cells/test_inv_SPICE/schematic.I2\ (inv)}} -in [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 15]]
gi::setCurrentIndex {hnInstanceView} -index {basic_cells/test_inv_SPICE/schematic.V1\ (vsource)} -in [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 15]]
gi::setItemSelection {hnInstanceView} -index {{basic_cells/test_inv_SPICE/schematic.V1\ (vsource)}} -in [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 15]]
gi::setCurrentIndex {hnInstanceView} -index {basic_cells/test_inv_SPICE/schematic.V3\ (vsource)} -in [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 15]]
gi::setItemSelection {hnInstanceView} -index {{basic_cells/test_inv_SPICE/schematic.V3\ (vsource)}} -in [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 15]]
gi::setCurrentIndex {hnInstanceView} -index {basic_cells/test_inv_SPICE/schematic.V1\ (vsource)} -in [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 15]]
gi::setItemSelection {hnInstanceView} -index {{basic_cells/test_inv_SPICE/schematic.V1\ (vsource)}} -in [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 15]]
gi::setCurrentIndex {hnInstanceView} -index {basic_cells/test_inv_SPICE/schematic.I2\ (inv)} -in [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 15]]
gi::setItemSelection {hnInstanceView} -index {{basic_cells/test_inv_SPICE/schematic.I2\ (inv)}} -in [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 15]]
gi::expand {hnInstanceView} -index {basic_cells/test_inv_SPICE/schematic.I2\ (inv)} -in [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 15]]
gi::setCurrentIndex {hnInstanceView} -index {basic_cells/test_inv_SPICE/schematic.I2\ (inv).M0\ (ne)} -in [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 15]]
gi::setItemSelection {hnInstanceView} -index {{basic_cells/test_inv_SPICE/schematic.I2\ (inv).M0\ (ne)}} -in [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 15]]
gi::setCurrentIndex {hnInstanceView} -index {basic_cells/test_inv_SPICE/schematic.I2\ (inv)} -in [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 15]]
gi::setItemSelection {hnInstanceView} -index {{basic_cells/test_inv_SPICE/schematic.I2\ (inv)}} -in [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 15]]
gi::executeAction heNavigatorOpenNavigate -in [gi::getWindows 15]
de::addPoint {0.78125 0.54375} -context [db::getNext [de::getContexts -window 15]]
de::commandOption acceptDelayedAddPoint
gi::setCurrentIndex {outputsTable} -index {2,3} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {2,3} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {4,1} -value {i(/I2/M2/G)} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 16]
sa::deleteSelected -window 16
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 16]
sa::deleteSelected -window 16
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 16]
sa::deleteSelected -window 16
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
sa::showParametricAnalyses -parent 16
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 16]] -value 750x360+585+220
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 16]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 16]]
gi::pressButton {/cancel} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 16]]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode [sa::_utils::findRunMode 16]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 507x64+693+456
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 542x64+693+456
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 25]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
db::setAttr maximized -of [gi::getFrames 33] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
