db::setAttr geometry -of [gi::getFrames 0] -value 600x300+631+443
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {basic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {basic} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {basic_cells} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {basic_cells} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {FineSim_VCS_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {FineSim_VCS_default} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 1] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 1] -mode [sa::_utils::findRunMode 1]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 1]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 1]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 1]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.71875 0.41875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {1.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 8] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7] -mode [sa::_utils::findRunMode 7]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.73125 0.4125} -index 0 -intent none]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {propertiesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {connectionAssignmentsExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {connectionAssignmentsExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]] -value 472x485+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {instMasterLib} -value {IO_CELLS_FC1V8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]] -value 472x454+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {instMasterLib} -value {GATES_3V} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]] -value 472x447+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {instMasterCell} -value {invr2v3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]] -value 472x517+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {instMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]] -value 472x462+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {instMasterLib} -value {TECH_XH018} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]] -value 472x449+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {instMasterCell} -value {VIA1_CH1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]] -value 472x445+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {instMasterLib} -value {VLG_PRIMITIVES} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {instMasterCell} -value {check_gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {instMasterLib} -value {TECH_XH018_HD} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {instMasterCell} -value {VIA1_CH1_so} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {instMasterCell} -value {VIATPsw_X_so} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {instMasterLib} -value {sample} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {instMasterCell} -value {pmos_v} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]] -value 472x492+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {instMasterLib} -value {PRIMLIB} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]] -value 472x456+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {instMasterCell} -value {pe} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]] -value 472x528+0+64
gi::setItemSelection {parameters} -index {voltage,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {voltage,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {calcMethod,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {calcMethod,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.0625 0.6125} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value false
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.65 0.36875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9375 0.54375}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9375 0.54375}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9375 0.54375}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9375 0.54375}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.7 -0.425} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {180n} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.6625 0.4375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {1800n} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {180n} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {900u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {900n} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.73125 0.3625} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.09375 0.58125}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.09375 0.58125}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.09375 0.58125}
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {1800n} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.45 0.33125}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.35625 -0.29375}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.15 0.28125}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.10625 0.7125}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1625 0.0125}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3625 -0.36875}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8625 0.03125}
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {FineSim_VCS_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {FineSim_VCS_default} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 15] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [sa::_utils::findRunMode 13]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 14]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 14]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
db::setAttr maximized -of [gi::getFrames 16] -value true
db::setAttr geometry -of [gi::getFrames 16] -value 1910x1020+5+55
db::setAttr maximized -of [gi::getFrames 16] -value false
db::setAttr geometry -of [gi::getFrames 16] -value 800x600+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.775 -0.3375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.9875 -0.21875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 18] -point {1.99375 -0.25} -index 0 -intent none]
de::commandOption {12f}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.775 -0.33125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {1.4f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.79375 -0.39375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.74375 -0.6625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.75 -0.8} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.75 -0.15625} -index 0 -intent none]
ise::delete
de::addPoint {1.75625 -0.11875} -context [db::getNext [de::getContexts -window 18]]
ise::delete
gi::executeAction {deSaveDesign} -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {stimulus_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {stimulus_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {FineSim_VCS_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {FineSim_VCS_default} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 22] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode [sa::_utils::findRunMode 19]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 20]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {cells} -index {test_inv} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {test_inv} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {test_inv} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {inv} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setItemSelection {cells} -index {test_inv} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {test_inv_SPICE} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schem} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schema} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]] -value 290x818
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.3625 1.2125}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.35625 1.2125}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.60625 -3.2625}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 472x528+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 472x465+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 472x530+0+64
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {srcType,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parameters} -value {("pulse"("dc","exp","pulse","pwl","pwlz","sine","prbs","bit"))} -index {srcType,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.70625 -0.5625}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.70625 -0.5625}
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setItemSelection {parameters} -index {val0,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {val0,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setItemSelection {parameters} -index {val0,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {val0,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parameters} -value {0} -index {val0,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setItemSelection {parameters} -index {val1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {val1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parameters} -value {1.8} -index {val1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setItemSelection {parameters} -index {val0,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {val0,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
de::addPoint {0.55625 0.11875} -context [db::getNext [de::getContexts -window 24]]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parameters} -value {20ps} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parameters} -value {40ps} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parameters} -value {20ps} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
de::addPoint {1.175 -0.31875} -context [db::getNext [de::getContexts -window 24]]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {0.475 -0.11875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {1.225 -0.53125} -index 0 -intent none]
ise::stretch -point {1.25 -0.5625}
de::endDrag {0.98125 -0.3375} -context [db::getNext [de::getContexts -window 24]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {0.1ps} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {0.1 ps} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {0.96875 -0.2375} -index 0 -intent none]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 472x530+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 472x465+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {instMasterLib} -value {basic_cells} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 472x449+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 472x445+0+64
de::addPoint {1.71875 -0.19375} -context [db::getNext [de::getContexts -window 24]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 472x525+0+64
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parameters} -value {1.8} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
de::addPoint {0.48125 0.5} -context [db::getNext [de::getContexts -window 24]]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.31875 0.1625}
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {0.375 0.15} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 24] -direction next
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 24] -point {0.43125 0.3375} -index 0 -intent none] -point {0.4375 0.3125}
de::endDrag {-0.09375 -0.06875} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {0.7875 -0.2375} -index 0 -intent none]
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.49375 -0.175}
gi::setItemSelection {attributes} -index {usage,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {attributes} -index {usage,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
ise::move -object [de::getActiveFigure [gi::getWindows 24] -point {1.89375 -0.19375} -index 0 -intent none] -point {1.875 -0.1875}
de::endDrag {1.625 0} -context [db::getNext [de::getContexts -window 24]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {1.8375 -0.2375} -index 0 -intent none]
ise::stretch -point {1.9375 -0.25}
de::endDrag {1.6125 -0.05} -context [db::getNext [de::getContexts -window 24]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 24] -point {1.01875 -0.35625} -index 0 -intent none] -point {1 -0.375}
de::endDrag {0.8125 -0.51875} -context [db::getNext [de::getContexts -window 24]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 24] -point {0 -0.175} -index 0 -intent none] -point {0 -0.1875}
de::endDrag {0.28125 -0.1375} -context [db::getNext [de::getContexts -window 24]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 24] -point {0.76875 -0.4875} -index 0 -intent none] -point {0.75 -0.5}
de::endDrag {0.95 -0.50625} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {0.95 -0.1875} -index 0 -intent none]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 472x525+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 472x464+0+64
de::addPoint {1.80625 -0.69375} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {0.91875 -0.86875} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {0.2375 -0.50625} -context [db::getNext [de::getContexts -window 24]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {0.2625 0.18125} -index 0 -intent none]
ise::createWire
de::addPoint {0.25 0.2} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {0.25 0.25 }
de::addPoint {0.93125 0.75625} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {1 0.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {0.7125 0.4875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {0.925 0.58125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {0.25625 0.36875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {1.525 0} -index 0 -intent none]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 472x464+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]] -value 472x449+0+64
de::addPoint {2.59375 0.3} -context [db::getNext [de::getContexts -window 24]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 24] -point {0.21875 -0.0125} -index 0 -intent none] -point {0.25 0}
de::endDrag {2.625 -0.1125} -context [db::getNext [de::getContexts -window 24]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 24] -point {1.025 -0.3875} -index 0 -intent none] -point {1 -0.375}
de::endDrag {0.29375 -0.18125} -context [db::getNext [de::getContexts -window 24]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 24] -point {0.2375 -0.5875} -index 0 -intent none] -point {0.25 -0.5625}
de::endDrag {0.24375 -0.7} -context [db::getNext [de::getContexts -window 24]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 24] -point {0.95 -0.975} -index 0 -intent none] -point {0.9375 -1}
de::endDrag {2.61875 -0.68125} -context [db::getNext [de::getContexts -window 24]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 24] -point {2.625 -0.16875} -index 0 -intent none] -point {2.625 -0.1875}
de::endDrag {2.625 -0.24375} -context [db::getNext [de::getContexts -window 24]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 24] -point {2.64375 0.41875} -index 0 -intent none] -point {2.625 0.4375}
de::endDrag {2.6375 0.35625} -context [db::getNext [de::getContexts -window 24]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 24] -point {1.825 -0.7625} -index 0 -intent none] -point {1.8125 -0.75}
de::endDrag {1.9 -0.61875} -context [db::getNext [de::getContexts -window 24]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 24] -point {0.25 -0.71875} -index 0 -intent none] -point {0.25 -0.75}
de::endDrag {0.2625 -0.675} -context [db::getNext [de::getContexts -window 24]]
ise::createWire
de::addPoint {0.2625 -0.3875} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {0.25 -0.4375 }
de::addPoint {0.25625 -0.55} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {1.2375 -0.23125} -context [db::getNext [de::getContexts -window 24]]
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::stretch -point {1.875 -0.6875}
de::endDrag {1.3125 -0.68125} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
ise::createWire
de::addPoint {0.24375 -0.00625} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {0.3125 0 }
de::addPoint {0.86875 0} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {1.19375 0} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {1.55 -0.0125} -context [db::getNext [de::getContexts -window 24]]
de::completeShape -context [db::getNext [de::getContexts -window 24]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.325 -0.56875} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {1.3125 -0.5 }
de::addPoint {1.31875 0} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {2.06875 0} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {2.075 0.24375} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {2.06875 -0.3625} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {2.0625 -0.5625} -context [db::getNext [de::getContexts -window 24]]
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
ise::createWire
ise::createWireName
gi::setField {wireNameName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 24]]
de::addPoint {0.65 0.00625} -context [db::getNext [de::getContexts -window 24]]
gi::setField {wireNameName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 24]]
de::addPoint {1.475 0} -context [db::getNext [de::getContexts -window 24]]
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 24]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {test_inv_SPICE} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {test_inv_SPICE} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
sa::showConsole -session [sa::createSession -loadDefaults true]
db::setAttr geometry -of [gi::getFrames 30] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 30] -value 600x517+706+201
db::setAttr geometry -of [gi::getFrames 30] -value 600x517+545+178
gi::executeAction {menuPreShow} -in [gi::getWindows 26]
sa::showLoadState -parent 26
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]] -value 577x723+642+254
gi::pressButton {/cancel} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::pressButton {cancel} -in [gi::getDialogs {deOpenDesign}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {cells} -index {test_inv_SPICE} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {test_inv_SPICE} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {test_inv} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {test_inv} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 28]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 28]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 28]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 28]
gi::setCurrentIndex {libs} -index {basic_cells} -in [gi::getWindows 28]
gi::setItemSelection {libs} -index {basic_cells} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {stimulus_inv} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {stimulus_inv} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {test_inv} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {test_inv} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {stimulus_inv} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {stimulus_inv} -in [gi::getWindows 28]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 28]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 28]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 28]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 28]
db::setAttr geometry -of [gi::getFrames 32] -value 973x600+50+77
db::setAttr geometry -of [gi::getFrames 32] -value 973x600+162+91
gi::setCurrentIndex {cells} -index {test_inv} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {test_inv} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {test_inv_SPICE} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {test_inv_SPICE} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 28]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 28]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 28]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 28]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 28]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 28]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 28]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 28]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 28]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 28]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 28]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 28]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {test_inv_SPICE} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {test_inv_SPICE} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {test_inv} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {test_inv} -in [gi::getWindows 28]
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 28]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 28]
dm::showCopyCellView -parent 28
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 28]] -value 615x690+331+64
gi::setCurrentIndex {toCells} -index {test_inv_SPICE} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 28]]
gi::setItemSelection {toCells} -index {test_inv_SPICE} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 28]]
gi::setField {toViewName} -value {FineSim_VCS_INV_SPICE} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 28]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 28]]
gi::setCurrentIndex {cells} -index {test_inv_SPICE} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {test_inv_SPICE} -in [gi::getWindows 28]
gi::setCurrentIndex {views} -index {FineSim_VCS_INV_SPICE} -in [gi::getWindows 28]
gi::setItemSelection {views} -index {FineSim_VCS_INV_SPICE} -in [gi::getWindows 28]
gi::executeAction {dmOpenWrite} -in [gi::getWindows 28]
db::setAttr geometry -of [gi::getFrames 33] -value 600x517+5+55
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
db::setAttr geometry -of [gi::getFrames 33] -value 600x517+611+165
sa::showSelectDesign -parent 29
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 29]] -value 274x281+764+232
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 29]]
db::setAttr maximized -of [gi::getFrames 33] -value true
db::setAttr geometry -of [gi::getFrames 33] -value 1910x1020+5+55
db::setAttr maximized -of [gi::getFrames 33] -value false
db::setAttr geometry -of [gi::getFrames 33] -value 600x517+611+165
db::setAttr geometry -of [gi::getFrames 33] -value 1094x517+611+165
db::setAttr geometry -of [gi::getFrames 33] -value 1094x517+341+206
db::setAttr geometry -of [gi::getFrames 33] -value 895x517+341+206
db::setAttr geometry -of [gi::getFrames 33] -value 895x517+581+206
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 29]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 29
gi::setField {outputsTable} -index {0,1} -value {v(/A)} -in [gi::getWindows 29]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]] -value 290x818
de::addPoint {0.675 0} -context [db::getNext [de::getContexts -window 30]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 29]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 29
gi::setField {outputsTable} -index {1,1} -value {v(/Q)} -in [gi::getWindows 29]
de::addPoint {1.45625 0} -context [db::getNext [de::getContexts -window 30]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
gi::executeAction {menuPreShow} -in [gi::getWindows 29]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 29] -mode [sa::_utils::findRunMode 29]
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 31]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 29]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 29]]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
db::setAttr geometry -of [gi::getFrames 36] -value 800x600+55+105
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 29]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 33]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 33]
gi::setCurrentIndex {libs} -index {basic_cells} -in [gi::getWindows 33]
gi::setItemSelection {libs} -index {basic_cells} -in [gi::getWindows 33]
gi::setCurrentIndex {cells} -index {test_inv_SPICE} -in [gi::getWindows 33]
gi::setItemSelection {cells} -index {test_inv_SPICE} -in [gi::getWindows 33]
gi::setCurrentIndex {views} -index {FineSim_VCS_INV_SPICE} -in [gi::getWindows 33]
gi::setItemSelection {views} -index {FineSim_VCS_INV_SPICE} -in [gi::getWindows 33]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 33]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 33]
gi::setCurrentIndex {cells} -index {test_inv} -in [gi::getWindows 33]
gi::setItemSelection {cells} -index {test_inv} -in [gi::getWindows 33]
gi::setCurrentIndex {cells} -index {stimulus_inv} -in [gi::getWindows 33]
gi::setItemSelection {cells} -index {stimulus_inv} -in [gi::getWindows 33]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 33]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 33]
gi::setCurrentIndex {cells} -index {test_inv_SPICE} -in [gi::getWindows 33]
gi::setItemSelection {cells} -index {test_inv_SPICE} -in [gi::getWindows 33]
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
sa::showConsole -session [sa::createSession -loadDefaults true]
db::setAttr geometry -of [gi::getFrames 39] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 39] -value 600x517+635+258
db::setAttr geometry -of [gi::getFrames 39] -value 600x517+631+253
sa::showSelectDesign -parent 35
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 35]] -value 274x281+784+320
gi::pressButton {cancel} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 35]]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
sa::showSelectDesign -parent 35
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 35]] -value 274x281+784+320
gi::setField {LCVSelectorLib} -value {basic_cells} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 35]]
gi::setField {LCVSelectorCell} -value {test_inv_SPICE} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 35]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 35]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 35]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 35]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 35]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 35]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 35]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 35]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 35
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 35]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 35]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 35]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]] -value 290x818
de::addPoint {0.69375 -0.00625} -context [db::getNext [de::getContexts -window 36]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 35]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 35
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 35]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 35]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 35]
de::addPoint {1.49375 -0.00625} -context [db::getNext [de::getContexts -window 36]]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
isa::createNetlist -testbench [sa::findActiveTestbench -window 35] -createStructural 1
gi::setActiveTab {tabs} -tabName {pw_shell_session7_job1.log} -in [gi::getWindows 37]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveTab {tabs} -tabName {input.spi} -in [gi::getWindows 37]
db::setAttr geometry -of [gi::getFrames 41] -value 800x600+323+146
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
sa::PrimeSim::showPerformanceOptions -parent 35
db::setAttr geometry -of [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 35]] -value 618x314+801+349
gi::pressButton {/cancel} -in [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 35]]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
sa::showEditAnalyses -parent 35 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 35]] -value 680x652+600+64
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabAdvanced} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 35]] -value 680x652+600+64
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabGeneral} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 35]] -value 680x652+600+64
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 35]]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
sa::showSelectSimulator -parent 35
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 35]] -value 497x627+811+338
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 35]] -value 497x679+811+338
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 35]] -value 497x679+778+252
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 35]]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
sa::showEnvironmentOptions -parent 35
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 35]] -value 442x351+895+414
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 35]] -value 868x351+895+414
gi::pressButton {/cancel} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 35]]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
sa::showEditAnalyses -parent 35 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 35]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {10ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 35]]
gi::setField {/anaPane/stop} -value {15ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 35]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 35]]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
sa::showSelectSimulator -parent 35
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 35]] -value 497x679+778+252
gi::setField {/config/simulatorInput} -value {FineSim} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 35]] -value 497x653+778+252
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 35]]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
sa::showSaveState -parent 35
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 35]] -value 537x720+675+339
gi::pressButton {/deleteState} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 35]]
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 35]] -value 547x690+675+339
gi::setField {/name} -value {FineSimPro_FineSim_default} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 35]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 35]]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
sa::showSelectSimulator -parent 35
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 35]] -value 497x653+778+252
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 35]]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
sa::showEditAnalyses -parent 35 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 35]] -value 680x728+600+64
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 35]]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.9375 -0.0125} -index 0 -intent none]
::se::internal::descendInst 36 [de::getActiveFigure [gi::getWindows 36] -point {0.9375 -0.0125} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.8125 0.425} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 36]]]}]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.8125 0.425} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 36]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]] -value 290x818
ise::createWire
de::addPoint {0.81875 0.4375} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {0.875 0.4375 }
de::addPoint {1.35625 0.69375} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {1.375 0.75 }
de::setCursor -point {1.3125 0.75 }
de::setCursor -point {1.1875 0.8125 }
de::setCursor -point {1.25 0.8125 }
de::setCursor -point {1.25 0.75 }
de::setCursor -point {1.3125 0.625 }
de::setCursor -point {1.375 0.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {1.125 0.55} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {1.20625 0.69375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {1.09375 0.44375} -index 0 -intent none]
ise::delete
de::addPoint {1.06875 0.4375} -context [db::getNext [de::getContexts -window 38]]
ise::delete
de::addPoint {1.1 0.41875} -context [db::getNext [de::getContexts -window 38]]
ise::createWire
de::addPoint {0.8125 0.4375} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {0.875 0.4375 }
de::addPoint {1.1625 0.4375} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {1.1875 0.5 }
de::addPoint {1.16875 0.7875} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {1.125 0.8125 }
de::addPoint {0.825 0.7875} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {0.825 -0.3625} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {1.1875 -0.3875} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {1.1875 -0.4375 }
de::addPoint {0.8125 -0.74375} -context [db::getNext [de::getContexts -window 38]]
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 38]
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {test_inv_SPICE} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {test_inv_SPICE} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {FineSimPro_FineSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {FineSimPro_FineSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 43] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 43] -value 887x517+5+55
db::setAttr geometry -of [gi::getFrames 43] -value 887x517+407+116
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 39]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 39]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 39]
gi::executeAction {menuPreShow} -in [gi::getWindows 39]
sa::showEditAnalyses -parent 39 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 39]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 39]] -value 680x728+600+64
gi::setField {/anaPane/stop} -value {10ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 39]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 39]]
gi::executeAction {menuPreShow} -in [gi::getWindows 39]
gi::executeAction {menuPreShow} -in [gi::getWindows 39]
isa::createNetlist -testbench [sa::findActiveTestbench -window 39] -createStructural 1
db::setAttr geometry -of [gi::getFrames 44] -value 800x600+430+55
db::setAttr maximized -of [gi::getFrames 44] -value true
db::setAttr geometry -of [gi::getFrames 44] -value 1910x1020+5+55
db::setAttr maximized -of [gi::getFrames 44] -value false
db::setAttr geometry -of [gi::getFrames 44] -value 800x600+651+194
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr geometry -of [gi::getFrames 43] -value 887x517+734+231
db::setAttr geometry -of [gi::getFrames 43] -value 887x517+594+182
gi::executeAction {menuPreShow} -in [gi::getWindows 39]
gi::executeAction {menuPreShow} -in [gi::getWindows 39]
sa::showSelectSimulator -parent 39
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 39]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 39]] -value 497x653+778+252
gi::setField {/config/simulatorInput} -value {PrimeSim} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 39]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 39]] -value 497x627+778+252
gi::setField {/config/testbenchName} -value {PrimeSim_default} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 39]]
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 39]]
gi::executeAction {menuPreShow} -in [gi::getWindows 39]
gi::executeAction {menuPreShow} -in [gi::getWindows 39]
gi::executeAction {menuPreShow} -in [gi::getWindows 39]
gi::executeAction {menuPreShow} -in [gi::getWindows 39]
sa::showEditAnalyses -parent 39 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 39]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 39]] -value 680x765+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 39]]
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabRF} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 39]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 39]] -value 720x765+600+64
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabGeneral} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 39]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 39]] -value 680x765+600+64
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 39]]
gi::executeAction {menuPreShow} -in [gi::getWindows 39]
gi::executeAction {menuPreShow} -in [gi::getWindows 39]
isa::createNetlist -testbench [sa::findActiveTestbench -window 39] -createStructural 1
db::setAttr geometry -of [gi::getFrames 45] -value 800x600+962+170
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+482+501
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+68+756
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveTab {tabs} -tabName {pw_shell_session11_job1.log} -in [gi::getWindows 41]
db::setAttr geometry -of [gi::getFrames 45] -value 1471x600+291+170
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+617+443
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {test_inv_SPICE} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {FineSimPro_FineSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {test_inv_SPICE} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {FineSimPro_FineSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {FineSimPro_FineSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {cancel} -in [gi::getDialogs {deOpenDesign}]
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {basic_cells} -in [gi::getWindows 42]
gi::setItemSelection {libs} -index {basic_cells} -in [gi::getWindows 42]
gi::setCurrentIndex {cells} -index {test_inv_SPICE} -in [gi::getWindows 42]
gi::setItemSelection {cells} -index {test_inv_SPICE} -in [gi::getWindows 42]
gi::setCurrentIndex {views} -index {FineSimPro_FineSim_default} -in [gi::getWindows 42]
gi::setItemSelection {views} -index {FineSimPro_FineSim_default} -in [gi::getWindows 42]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 42]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 42]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 42]
gi::executeAction {dmOpen} -in [gi::getWindows 42]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {1.3125 -0.25625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {1.3125 -0.54375} -index 0 -intent none]
ise::delete
de::addPoint {1.33125 -0.75} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {1.51875 -0.4375} -context [db::getNext [de::getContexts -window 43]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 43]
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 42]
gi::setItemSelection {cells} -index {test_inv_SPICE} -in [gi::getWindows 42]
gi::setCurrentIndex {views} -index {PrimeSim_default} -in [gi::getWindows 42]
gi::setItemSelection {views} -index {PrimeSim_default} -in [gi::getWindows 42]
gi::setItemSelection {views} -index {} -in [gi::getWindows 42]
gi::setItemSelection {views} -index {PrimeSim_default} -in [gi::getWindows 42]
gi::executeAction {dmOpen} -in [gi::getWindows 42]
db::setAttr geometry -of [gi::getFrames 48] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
isa::createNetlist -testbench [sa::findActiveTestbench -window 44] -createStructural 1
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction {xtTextViewerFileSaveAs} -in [gi::getWindows 45]
db::setAttr maximized -of [gi::getFrames 49] -value true
db::setAttr geometry -of [gi::getFrames 49] -value 1910x1020+5+55
db::setAttr maximized -of [gi::getFrames 49] -value false
db::setAttr geometry -of [gi::getFrames 49] -value 1471x600+291+170
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
db::setAttr iconified -of [gi::getFrames 0] -value true
db::setAttr iconified -of [gi::getFrames 0] -value false
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setItemSelection {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 50] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 50] -value 1029x517+5+55
db::setAttr geometry -of [gi::getFrames 50] -value 1029x517+637+185
db::setAttr geometry -of [gi::getFrames 50] -value 958x517+637+185
gi::executeAction {menuPreShow} -in [gi::getWindows 46]
gi::executeAction {menuPreShow} -in [gi::getWindows 46]
gi::executeAction {menuPreShow} -in [gi::getWindows 46]
sa::PrimeSim::showPerformanceOptions -parent 46
db::setAttr geometry -of [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 46]] -value 618x604+986+206
gi::setField {/simulationEngineGroup/engine/primeSimHSPICE} -value {true} -in [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 46]]
gi::setField {/accuracyAndSpeedGroup/accuracyLevel/runlvl} -value {true} -in [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 46]]
gi::setField {/accuracyAndSpeedGroup/runlvl/m3} -value {true} -in [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 46]] -value 618x314+986+206
gi::pressButton {/ok} -in [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 46]]
gi::executeAction {menuPreShow} -in [gi::getWindows 46]
sa::showEnvironmentOptions -parent 46
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 46]] -value 442x446+1001+323
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 46]] -value 793x446+650+323
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 46]] -value 768x446+675+323
gi::pressButton {/ok} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 46]]
gi::executeAction {menuPreShow} -in [gi::getWindows 46]
sa::showModelFiles -parent 46
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]] -value 760x500+885+207
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
gi::setField {modelFilesTable} -index {0,1} -value {./Hspice/lpmos/xh018.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
gi::setField {modelFilesTable} -index {0,1} -value {./Hspice/lpmos/xh018.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
gi::setCurrentIndex {modelFilesTable} -index {1,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
gi::setItemSelection {modelFilesTable} -index {1,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
gi::setField {modelFilesTable} -index {1,1} -value {./Hspice/lpmos/param.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
gi::setField {modelFilesTable} -index {1,1} -value {./Hspice/lpmos/param.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
gi::setCurrentIndex {modelFilesTable} -index {2,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
gi::setItemSelection {modelFilesTable} -index {2,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
gi::setField {modelFilesTable} -index {2,1} -value {./Hspice/lpmos/config.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
gi::setField {modelFilesTable} -index {2,1} -value {./Hspice/lpmos/config.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
gi::executeAction {menuPreShow} -in [gi::getWindows 46]
gi::executeAction {menuPreShow} -in [gi::getWindows 46]
gi::executeAction {menuPreShow} -in [gi::getWindows 46]
gi::executeAction {menuPreShow} -in [gi::getWindows 46]
gi::executeAction {menuPreShow} -in [gi::getWindows 46]
gi::executeAction {menuPreShow} -in [gi::getWindows 46]
gi::executeAction {menuPreShow} -in [gi::getWindows 46]
gi::executeAction {menuPreShow} -in [gi::getWindows 46]
sa::showSaveState -parent 46
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 46]] -value 537x720+860+271
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 46]]
gi::executeAction {menuPreShow} -in [gi::getWindows 46]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 46] -mode [sa::_utils::findRunMode 46]
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 47]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 46]] -value 507x64+853+360
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 46]]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 46]] -value 542x64+853+360
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 47]
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 46]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 46]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 46]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 46]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 46]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 46]]
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {0.29375 -0.21875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::setField {parameters} -value {2ns} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::setField {parameters} -value {4ns} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::setItemSelection {parameters} -index {val1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
gi::setCurrentIndex {parameters} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 51]]]}]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {0.2875 -0.2} -index 0 -intent none]
gi::executeAction {deSaveDesign} -in [gi::getWindows 51]
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 57] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 52]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 52] -mode [sa::_utils::findRunMode 52]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 53]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 52]] -value 507x64+853+360
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 52]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 52]] -value 542x64+853+360
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 53]
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
db::setAttr maximized -of [gi::getFrames 62] -value true
db::setAttr geometry -of [gi::getFrames 62] -value 1910x1020+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
db::setAttr geometry -of [gi::getFrames 57] -value 600x517+557+113
gi::executeAction {menuPreShow} -in [gi::getWindows 52]
gi::executeAction {menuPreShow} -in [gi::getWindows 52]
isa::createNetlist -testbench [sa::findActiveTestbench -window 52] -createStructural 1
gi::executeAction {xtTextViewerFileSaveAs} -in [gi::getWindows 57]
gi::executeAction giCloseWindow -in [gi::getWindows 57]
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 52]
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
