db::setAttr geometry -of [gi::getFrames 0] -value 600x300+201+548
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::closeWindows [gi::getDialogs {deOpenDesign}]
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_test_layout} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_test_layout} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5125 -0.2875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {9.9n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {10n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.09375 -0.1} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {4.9n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {10n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-0.35 0.075} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {40n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {19.9n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.55625 -0.38125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-0.25625 -0.0125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.1375 -0.21875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-0.29375 -0.03125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.575 -0.40625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.03125 -0.1} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-0.4 0.04375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.4125 0.15} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {FineSim_default} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {FineSim_default} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 3] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 3] -value 600x517+601+113
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1910x1020+5+55
db::setAttr maximized -of [gi::getFrames 3] -value false
db::setAttr geometry -of [gi::getFrames 3] -value 600x517+601+113
db::setAttr geometry -of [gi::getFrames 3] -value 994x780+601+113
db::setAttr geometry -of [gi::getFrames 3] -value 1054x825+601+113
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
sa::showSelectDesign -parent 3
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 3]] -value 274x281+981+334
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 507x64+865+442
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 537x64+865+442
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
sa::showDesignWindow -prompt 1 -parent 3
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
sa::showDesignWindow -prompt 1 -parent 3
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x818
db::setAttr geometry -of [gi::getFrames 8] -value 1632x947+102+807
db::setAttr geometry -of [gi::getFrames 8] -value 1632x947+88+255
db::setAttr geometry -of [gi::getFrames 8] -value 1632x947+84+108
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.31875 0.14375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.59375 -0.35625} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.5375 -0.2875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {20n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.11875 -0.1125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.30625 0.05625} -index 0 -intent none]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {FineSim_default} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {FineSim_default} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 10] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 10] -value 600x517+734+202
db::setAttr geometry -of [gi::getFrames 10] -value 985x755+734+202
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 507x64+865+442
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 537x64+865+442
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 523x64+865+442
gi::collapse {jobMonitorTable} -index {0.0.0.4,0} -in [gi::getWindows 11]
db::setAttr maximized -of [gi::getFrames 15] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
sa::showSaveState -parent 10
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]] -value 537x720+970+360
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::showSelectSimulator -parent 10
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 10]] -value 497x653+1106+406
gi::pressButton {/cancel} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 10]]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {add_test_layout} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_test_layout} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {FineSim_default} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 16] -value 600x517+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {FineSim_default} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {FineSim_default} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 1] -value 905x600+68+65
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {FineSim_default} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {FineSim_default} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_test_mix} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_test_layout} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_test_layout} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_test_mix} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {SIM_critical_path} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {SIM_critical_path} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {SIM_critical_path} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {SIM_critical_path} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_test_layout} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_test_layout} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.5375 -0.35625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {20n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {9.9n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.15625 -0.19375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {4.9n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {10n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.5125 -0.35} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.09375 -0.16875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {-0.40625 0.125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {40n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {19.9n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.225 0.1875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.5375 -0.34375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.06875 -0.2625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.31875 0.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.225 0.2} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 17] -direction next
::se::internal::descendInst 17 [de::getActiveFigure [gi::getWindows 17] -point {1.29375 0.2} -index 0 -intent none] auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]] -value 290x818
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 17]] -value 290x758
de::return [db::getNext [de::getContexts -window 17]] -levels -1 -errorOnFail false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {FineSim_default} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {FineSim_default} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 19] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 19] -value 600x517+523+65
db::setAttr geometry -of [gi::getFrames 19] -value 1222x804+523+65
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
sa::showSelectSimulator -parent 18
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 18]] -value 497x653+1106+406
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 18]]
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18] -mode [sa::_utils::findRunMode 18]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 19]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 18]] -value 507x64+865+442
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 18]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 18]] -value 537x64+865+442
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 19]
db::setAttr maximized -of [gi::getFrames 24] -value true
db::setAttr maximized -of [gi::getFrames 24] -value false
db::setAttr maximized -of [gi::getFrames 24] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]] -value 588x285+216+171
gi::setField {cellName} -value {counter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setField {cellViewName} -value {verilog} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 23]] -value 564x445
db::setAttr geometry -of [gi::getFrames 25] -value 800x600+5+55
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 23]] -value 564x676
db::setAttr geometry -of [gi::getFrames 25] -value 1180x831+5+55
de::return [db::getNext [de::getContexts -window 23]] -levels -1 -errorOnFail false
de::deselectAll [de::getContexts -window 23]
de::deselectAll [de::getContexts -window 23]
gi::executeAction {teEdit} -in [gi::getWindows 23]
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setField {cellsFilter} -value {dff} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {DFFHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {DFFHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {DFFHDLLX1} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {DFFHDLLX1} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {DFFHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {DFFHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {functional} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilogams} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilogams} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 1] -value 1087x626+68+65
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {functional} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 24]] -value 564x676
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {DFFQHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {DFFQHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 25]] -value 564x676
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {DFFRHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {DFFRHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 26]] -value 564x676
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {DFFRQHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {DFFRQHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {DFFRQHDLLX2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {DFFRQHDLLX2} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {DFFRSHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {DFFRSHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {functional} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 30]] -value 564x676
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 30]] -value 266x676
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 31]] -value 200x784
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {5.893 2.519} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {5.973 2.387} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {5.827 2.533} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {0.312 2.028} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 31] -direction next
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {0.219 2.214} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {12.099 1.682} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {cmos_sch} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {cmos_sch} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]] -value 290x818
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.40625 7.51875}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {12.1625 4.36875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {12.11875 3.85625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {4.5875 4.25625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {5.88125 5.175} -index 0 -intent none]
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.15625 6.8}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.775 6.775}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.5625 7.10625}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {10.1375 7.16875} -index 0 -intent none]
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.71875 6.93125}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.925 9.1375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.9125 8.93125}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.89375 5.2625}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.13125 7.175}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.13125 7.175}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.975 4.9875}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.21875 4.675}
ide::pan [db::getNext [de::getContexts -window 32]]
de::startDrag {9.13125 6.5} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {9.13125 6.5} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {8.75 6.74375} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {8.75 6.74375} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {8.35 7.61875} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {8.35 7.61875} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {6.69375 6.875} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {6.68125 6.875} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {9.6375 6.9} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {9.6375 6.9} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {10.28125 6.54375} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {10.275 6.54375} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {12.75 5.63125} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {12.8125 6.025} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {12.8125 6.0125} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {12.425 6.95} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {12.425 6.95625} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {12.71875 5.55} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {12.71875 5.5125} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {12.725 6.68125} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {12.725 6.68125} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {11.68125 6.91875} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {11.68125 6.9125} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {10.3 6.675} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {9.9625 6.7625} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {9.95625 6.7625} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {11.6625 6.58125} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {11.66875 6.58125} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {9.9 6.18125} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {9.89375 6.18125} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {12.3125 6.5125} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {12.30625 6.5125} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {11.775 7.14375} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {11.7875 7.14375} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {11.8375 6.625} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {11.84375 6.625} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {12.75 6.84375} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {12.78125 6.84375} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {10.0125 6.9875} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {10.0125 6.9875} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {10.24375 6.7125} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {10.24375 6.7125} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {9.90625 6.7125} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {9.89375 6.71875} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {10.1125 6.125} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {10.11875 6.125} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {10.3 6.65625} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {10.29375 6.65} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.925 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.93125 6.73125}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.925 6.73125}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.925 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.93125 6.73125}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.93125 6.73125}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.93125 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.925 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.93125 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.93125 6.73125}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.93125 6.73125}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.925 6.73125}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.93125 6.73125}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.93125 6.73125}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.93125 6.73125}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.93125 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.925 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.93125 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.93125 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.925 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.925 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.925 6.73125}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1690497.656 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.662 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4627163.669 6.7375}
de::fit -window 32 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]]
de::fit -window 32 -fitEdit true
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.63125 5.79375}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.65625 5.76875}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.65625 5.76875}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.65625 5.76875}
de::startDrag {8.93125 6.5} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {8.93125 6.50625} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.93125 6.50625}
de::startDrag {8.9375 6.46875} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {8.925 6.44375} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.35 6.66875}
de::startDrag {7.5625 6.83125} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {7.56875 6.83125} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {8.9875 7.74375} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {8.98125 7.75625} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {11.7875 7.825} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {11.79375 7.825} -context [db::getNext [de::getContexts -window 32]]
de::startDrag {8.9125 6.99375} -context [db::getNext [de::getContexts -window 32]]
de::endDrag {8.9125 6.99375} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {DFFSHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {DFFSHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {functional} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 33]] -value 266x676
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {DFFRSQHDLLX4} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {DFFRSQHDLLX4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {DFFSHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {DFFSHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 34]] -value 266x676
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {SDFFHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {SDFFHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 35]] -value 266x676
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setField {cellsFilter} -value {mu} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {MU2HDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {MU2HDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 36]] -value 266x676
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 37]] -value 200x784
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {cmos_sch} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {cmos_sch} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]] -value 290x818
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.13125 4.85625}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.09375 4.8375}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.09375 4.8375}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.09375 4.8375}
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {5.625 5.1125} -index 0 -intent none]
::se::_impl::_toggleViolationBrowserProc 38
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 38]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]] -value 290x792
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 38]] -value 290x792
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 38]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 38]]
db::setAttr geometry -of [gi::getFrames 40] -value 1803x947+84+108
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 38]] -value 478x792
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 38]] -value 442x792
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 38]] -value 418x792
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 38]] -value 437x792
gi::expand {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.925 4.74375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {6.16875 4.7875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {MU2HDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 39]] -value 200x784
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {MU2HDLLX0} -in [gi::getWindows 1]
gi::setField {cellsFilter} -value {b} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {BUHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {BUHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {dataSheet} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {dataSheet} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {functional} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 40]] -value 266x676
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setField {cellsFilter} -value {bu} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {BUHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {BUHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
dm::showCopyCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]] -value 615x690+294+64
gi::setField {toCellName} -value {buf} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setField {toViewName} -value {verilog} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::pressButton {cancel} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {verilogaLib} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {verilogaLib} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {BUHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {BUHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {functional} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilogams} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilogams} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {functional} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {abstract} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {abstract} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {functional} -in [gi::getWindows 1]
dm::showCopyCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]] -value 615x690+294+64
gi::setField {toCellName} -value {buf} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setField {toViewName} -value {verilog} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {buf} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {buf} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 41]] -value 266x676
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {BUHDLLX12} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {BUHDLLX12} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {BUHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {BUHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {dataSheet} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {dataSheet} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {functional} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {buf} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {buf} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setField {cellsFilter} -value {mu} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {MU2HDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {MU2HDLLX0} -in [gi::getWindows 1]
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {functional} -in [gi::getWindows 1]
dm::showCopyCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]] -value 615x690+294+64
gi::setField {toCellName} -value {mux} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setField {toViewName} -value {verilog} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {mux} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {mux} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 42]] -value 266x676
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {verilogaLib} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {verilogaLib} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {sheets} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {sheets} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {buf} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {buf} -in [gi::getWindows 1]
gi::executeAction {dmDeleteCell} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setField {cellsFilter} -value {bu} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {BUHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {BUHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {functional} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 43]] -value 266x676
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setField {cellsFilter} -value {b} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {BTHHDLLX1} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {BTHHDLLX1} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 44]] -value 266x676
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {BTLHDLLX1} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {BTLHDLLX1} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 45]] -value 266x676
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {BTHHDLLX1} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {BTHHDLLX1} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 46]] -value 266x676
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {BUHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {BUHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {BTLHDLLX1} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {BTLHDLLX1} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
dm::showCopyCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]] -value 615x690+294+64
gi::setField {toCellName} -value {buf} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setField {toViewName} -value {verilog} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setField {toCellName} -value {ts_buf} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {ts_buf} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ts_buf} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {mux} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {mux} -in [gi::getWindows 1]
gi::setField {cellsFilter} -value {} -in [gi::getWindows 1]
gi::sortItems {libs} -column {Libraries} -order {descending} -in [gi::getWindows 1]
gi::sortItems {libs} -column {Libraries} -order {ascending} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setField {cellsFilter} -value {o} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {EO2HDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {EO2HDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 47]] -value 266x676
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::showCopyCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]] -value 615x690+294+64
gi::setField {toCellName} -value {xor} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setField {toViewName} -value {verilog} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setCurrentIndex {libs} -index {verilogaLib} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {verilogaLib} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter} -in [gi::getWindows 1]
gi::executeAction {dmDeleteCell} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 1]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]] -value 588x285+216+171
gi::setField {cellName} -value {counter_1b} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setField {cellViewName} -value {verilog} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 48]] -value 266x676
db::setAttr geometry -of [gi::getFrames 50] -value 1180x831+397+135
db::setAttr geometry -of [gi::getFrames 50] -value 1180x831+331+119
de::deselectAll [de::getContexts -window 48]
de::deselectAll [de::getContexts -window 48]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setField {cellsFilter} -value {fa} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {FAHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {FAHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 49]] -value 266x676
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::showCopyCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]] -value 615x690+294+64
gi::setItemSelection {toCells} -index {adder} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setField {toCellName} -value {adder} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setField {toViewName} -value {verilog} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {FAHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {FAHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
dm::showCopyCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]] -value 615x690+294+64
gi::setCurrentIndex {toCells} -index {adder} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setItemSelection {toCells} -index {adder} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setItemSelection {toViews} -index {verilog} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::closeWindows [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setField {cellsFilter} -value {df} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {DFFHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {DFFHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
dm::showCopyCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]] -value 615x690+294+64
gi::setItemSelection {toCells} -index {flip_flop} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setField {toCellName} -value {flip_flop} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setField {toViewName} -value {verilog} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 50]] -value 266x676
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setField {cellsFilter} -value {dff} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {DFFRHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {DFFRHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {dataSheet} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {dataSheet} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {functional} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 51]] -value 266x676
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {cmos_sch} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {cmos_sch} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr maximized -of [gi::getFrames 55] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 53]] -value 437x792
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]] -value 290x179
db::setAttr geometry -of [gi::getFrames 55] -value 1803x947+5+55
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.30625 7.28125}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.30625 7.2375}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.30625 7.16875}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.30625 7.1}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.3625 7.05625}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.36875 7.05}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.5125 6.525}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.01875 5.2}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.73125 5.23125}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.09375 4.71875}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.1 4.71875}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.99375 5.13125}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.94375 4.6875}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.875 6.64375}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.9 3.95}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.78125 3.9}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.325 4.45}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.6625 4.70625}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.85 4.06875}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.13125 4.675}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.3625 4.7875}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.43125 5.2625}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.06875 5.35625}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.4125 8.275}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 53]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 53]
ide::pan [db::getNext [de::getContexts -window 53]]
de::startDrag {10.475 7.61875} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {10.48125 7.625} -context [db::getNext [de::getContexts -window 53]]
de::startDrag {10.30625 6.28125} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {10.30625 6.275} -context [db::getNext [de::getContexts -window 53]]
de::startDrag {10.1875 6.98125} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {10.1875 6.9875} -context [db::getNext [de::getContexts -window 53]]
de::startDrag {8.7125 5.54375} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {8.71875 5.54375} -context [db::getNext [de::getContexts -window 53]]
de::startDrag {5.7125 5.2125} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {5.7125 5.2125} -context [db::getNext [de::getContexts -window 53]]
de::startDrag {6.03125 6.9875} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {6.03125 6.9875} -context [db::getNext [de::getContexts -window 53]]
de::startDrag {8.53125 7.8625} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {8.51875 7.8625} -context [db::getNext [de::getContexts -window 53]]
de::startDrag {10.05625 6.925} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {10.05 6.925} -context [db::getNext [de::getContexts -window 53]]
de::startDrag {10.31875 5.95} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {10.325 5.95} -context [db::getNext [de::getContexts -window 53]]
de::startDrag {10.21875 6.5875} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {10.21875 6.5875} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::deselectAll [de::getContexts -window 48]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {libs} -index {sheets} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {sheets} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::deselectAll [de::getContexts -window 48]
de::deselectAll [de::getContexts -window 48]
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {BTLHDLLX3} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {BTLHDLLX3} -in [gi::getWindows 1]
gi::setField {cellsFilter} -value {MU} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {MU2HDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {MU2HDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 54]] -value 200x784
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setField {cellsFilter} -value {A} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {AN21HDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {AN21HDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {functional} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 55]] -value 266x676
gi::executeAction giCloseWindow -in [gi::getWindows 55]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {AN211HDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {AN211HDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 56]] -value 266x676
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setField {cellsFilter} -value {AND} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {AND2HDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {AND2HDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 57]] -value 266x676
gi::executeAction giCloseWindow -in [gi::getWindows 57]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 58]] -value 200x784
gi::executeAction giCloseWindow -in [gi::getWindows 58]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {AND6HDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {AND6HDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {AND2HDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {AND2HDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {functional} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 59]] -value 266x676
db::setAttr geometry -of [gi::getFrames 61] -value 1164x831+331+119
gi::executeAction giCloseWindow -in [gi::getWindows 59]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::showCopyCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]] -value 615x690+294+64
gi::setField {toCellName} -value {and} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setField {toViewName} -value {verilog} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {and} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {and} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {mux} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {mux} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 60]] -value 266x676
db::setAttr geometry -of [gi::getFrames 62] -value 1164x831+390+135
de::deselectAll [de::getContexts -window 60]
db::setAttr geometry -of [gi::getFrames 62] -value 1164x831+361+136
db::setAttr geometry -of [gi::getFrames 62] -value 1164x831+358+123
gi::executeAction {teEdit} -in [gi::getWindows 60]
gi::executeAction giCloseWindow -in [gi::getWindows 60]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {xor} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {xor} -in [gi::getWindows 1]
dm::showEditProperties -parent 1
dm::showCopyCell -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]] -value 474x718+364+64
gi::setField {toCellName} -value {xor2} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::executeAction {dmDeleteCell} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {and} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {and} -in [gi::getWindows 1]
dm::showCopyCell -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]] -value 474x718+364+64
gi::setField {toCellName} -value {and2} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::setCurrentIndex {cells} -index {and2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {and2} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {and} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {and} -in [gi::getWindows 1]
gi::executeAction {dmDelete} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {mux} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {mux} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {xor2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {xor2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {mux} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {mux} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {mux} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {mux} -in [gi::getWindows 1]
dm::showCopyCell -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]] -value 474x718+364+64
gi::setField {toCellName} -value {mux2} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::pressButton {cancel} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
dm::showCopyCell -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]] -value 474x718+364+64
gi::setField {toCellName} -value {mux2} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::executeAction {dmDelete} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {mux2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {mux2} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {and2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {and2} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {ts_buf} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ts_buf} -in [gi::getWindows 1]
dm::showCopyCell -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]] -value 474x718+364+64
gi::setField {toCellName} -value {3s_buf} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::pressButton {cancel} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::setCurrentIndex {cells} -index {xor2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {xor2} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {ts_buf} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ts_buf} -in [gi::getWindows 1]
gi::executeAction {dmDelete} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {xor2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {xor2} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {mux2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {mux2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setField {cellsFilter} -value {bu} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {BUHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {BUHDLLX0} -in [gi::getWindows 1]
gi::setField {cellsFilter} -value {b} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {BTLHDLLX1} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {BTLHDLLX1} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 61]] -value 200x784
gi::executeAction giCloseWindow -in [gi::getWindows 61]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {BTHHDLLX1} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {BTHHDLLX1} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 62]] -value 200x784
gi::executeAction giCloseWindow -in [gi::getWindows 62]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setField {cellsFilter} -value {mu} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {MU2HDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {MU2HDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 63]] -value 200x784
gi::executeAction giCloseWindow -in [gi::getWindows 63]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {mux2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {mux2} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {xor2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {xor2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {xor2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {xor2} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {mux2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {mux2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 64]] -value 266x676
gi::executeAction {teEdit} -in [gi::getWindows 64]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {and2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {and2} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 65]] -value 266x676
de::deselectAll [de::getContexts -window 65]
de::deselectAll [de::getContexts -window 65]
gi::executeAction giCloseWindow -in [gi::getWindows 65]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {mux2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {mux2} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 66]] -value 266x676
gi::executeAction giCloseWindow -in [gi::getWindows 66]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 1]
gi::setField {cellsFilter} -value {} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 1]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {VLG_PRIMITIVES} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {VLG_PRIMITIVES} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {TECH_XT018_HD} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {TECH_XT018_HD} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {TECH_XT018} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {TECH_XT018} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {IO_CELLS_FC1V8} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {IO_CELLS_FC1V8} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {GATES_HD} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {GATES_HD} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
de::deselectAll [de::getContexts -window 64]
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 64]]
db::setAttr geometry -of [gi::getFrames 66] -value 1373x831+358+123
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 64]] -value 496x676
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 64]] -value 463x676
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 64]] -value 432x676
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 64]] -value 449x676
de::deselectAll [de::getContexts -window 64]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {and2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {and2} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 67]] -value 266x676
gi::executeAction giCloseWindow -in [gi::getWindows 67]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 68]] -value 266x676
db::setAttr geometry -of [gi::getFrames 70] -value 1373x831+190+147
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::executeAction {teEdit} -in [gi::getWindows 64]
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
de::deselectAll [de::getContexts -window 68]
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 68]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 68]]
db::setAttr geometry -of [gi::getFrames 70] -value 1505x831+190+147
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 68]] -value 419x676
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 68]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 68]]
db::setAttr geometry -of [gi::getFrames 70] -value 1505x831+135+465
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
de::deselectAll [de::getContexts -window 64]
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 64]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 64]] -value 554x676
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
de::deselectAll [de::getContexts -window 68]
db::setAttr geometry -of [gi::getFrames 70] -value 1505x831+135+464
db::setAttr geometry -of [gi::getFrames 70] -value 1505x831+201+133
de::deselectAll [de::getContexts -window 68]
gi::executeAction {teEdit} -in [gi::getWindows 68]
gi::executeAction giCloseWindow -in [gi::getWindows 68]
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 64]]
gi::collapse {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 64]]
de::deselectAll [de::getContexts -window 64]
gi::executeAction {teEdit} -in [gi::getWindows 64]
de::deselectAll [de::getContexts -window 64]
de::select [oa::InstFind [oa::getTopBlock [db::getAttr editDesign -of [de::getContexts -window 64]]] [oa::SimpleName [oa::NativeNS] and1]] -replace true
de::deselectAll [de::getContexts -window 64]
de::deselectAll [de::getContexts -window 64]
db::setAttr geometry -of [gi::getFrames 66] -value 1373x831+326+105
de::deselectAll [de::getContexts -window 64]
gi::executeAction giCloseWindow -in [gi::getWindows 64]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 1]
dm::showCopyCell -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]] -value 474x718+364+64
gi::setField {toCellName} -value {counter_1b_stimulus} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction {dmDelete} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 69]] -value 554x676
gi::executeAction {menuPreShow} -in [gi::getWindows 69]
gi::executeAction {menuPreShow} -in [gi::getWindows 69]
gi::executeAction {menuPreShow} -in [gi::getWindows 69]
gi::executeAction {teEdit} -in [gi::getWindows 69]
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 69]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 69]]
db::setAttr geometry -of [gi::getFrames 71] -value 1373x831+774+216
db::setAttr geometry -of [gi::getFrames 71] -value 1373x831+441+533
db::setAttr geometry -of [gi::getFrames 71] -value 1373x831+390+221
db::setAttr geometry -of [gi::getFrames 71] -value 1373x831+390+171
gi::executeAction giCloseWindow -in [gi::getWindows 69]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 70]] -value 554x676
gi::executeAction giCloseWindow -in [gi::getWindows 70]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 71]] -value 554x676
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 71]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+367
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 72]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 72]
gi::executeAction giCloseWindow -in [gi::getWindows 72]
gi::setActiveWindow 71
gi::setActiveWindow 71 -raise true
db::setAttr geometry -of [gi::getFrames 73] -value 1373x831+296+389
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction {dmDelete} -in [gi::getWindows 1]
gi::setActiveWindow 71
gi::setActiveWindow 71 -raise true
de::deselectAll [de::getContexts -window 71]
db::setAttr geometry -of [gi::getFrames 73] -value 1373x831+333+80
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 71]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::setCurrentIndex {rightPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {17 1} -enDropAction {move} -source {rightPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 73]
gi::executeAction giCloseWindow -in [gi::getWindows 73]
gi::setActiveWindow 71
gi::setActiveWindow 71 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 71]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction {dmDelete} -in [gi::getWindows 1]
gi::executeAction {dmDelete} -in [gi::getWindows 1]
gi::executeAction {dmDelete} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 74]] -value 554x676
gi::executeAction {teEdit} -in [gi::getWindows 74]
de::deselectAll [de::getContexts -window 74]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 74]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 75]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 74]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 76]] -value 554x676
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 76]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 77]
gi::executeAction giCloseWindow -in [gi::getWindows 77]
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 76]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {and2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {and2} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]] -value 588x285+216+171
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setField {cellName} -value {counter_1b_test} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 78]] -value 554x676
gi::executeAction giCloseWindow -in [gi::getWindows 78]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::executeAction {dmDelete} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {xor2} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]] -value 588x285+216+171
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setField {cellName} -value {counter_1b_test} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr maximized -of [gi::getFrames 81] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 79]] -value 437x792
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 79]] -value 290x179
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 79]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 79]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 79]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 79]] -value 472x485+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 79]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 79]]
gi::setField {instMasterLib} -value {tarea4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 79]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 79]] -value 472x454+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 79]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 79]]
gi::setField {instMasterCell} -value {counter_1b} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 79]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 79]] -value 472x447+0+64
de::addPoint {1.6 0.16875} -context [db::getNext [de::getContexts -window 79]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 79]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 79]]
gi::setField {instMasterCell} -value {counter_1b_stimulus} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 79]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 79]] -value 472x445+0+64
de::addPoint {0.01875 0.29375} -context [db::getNext [de::getContexts -window 79]]
de::abortCommand -context [db::getNext [de::getContexts -window 79]]
de::zoom -window [gi::getWindows 79] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.5 -0.24375}
de::pan -window [gi::getWindows 79] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 79] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 79] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 79] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.70625 -0.65625}
de::zoom -window [gi::getWindows 79] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.80625 -0.64375}
de::zoom -window [gi::getWindows 79] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.4 0.08125}
de::zoom -window [gi::getWindows 79] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.25 -0.29375}
ise::createWire
de::addPoint {0.99375 0.175} -context [db::getNext [de::getContexts -window 79]]
de::setCursor -point {1.0625 0.1875 }
de::addPoint {1.60625 0.18125} -context [db::getNext [de::getContexts -window 79]]
de::addPoint {0.99375 0.05625} -context [db::getNext [de::getContexts -window 79]]
de::addPoint {1.625 0.0375} -context [db::getNext [de::getContexts -window 79]]
de::abortCommand -context [db::getNext [de::getContexts -window 79]]
de::deselectAll [db::getNext [de::getContexts -window 79]]
de::select [de::getActiveFigure [gi::getWindows 79] -point {1.36875 0.18125} -index 0 -intent none]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 79]] -value 437x792
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 79]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 79]]
gi::setField {attributes} -value {A} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 79]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 79]]
de::deselectAll [db::getNext [de::getContexts -window 79]]
de::select [de::getActiveFigure [gi::getWindows 79] -point {1.3125 0.05} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 79]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 79]]
gi::setField {attributes} -value {B} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 79]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 79]]
de::deselectAll [db::getNext [de::getContexts -window 79]]
de::select [de::getActiveFigure [gi::getWindows 79] -point {2.5125 0.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 79]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 79]]]}]
ise::createWire
de::addPoint {2.51875 0.125} -context [db::getNext [de::getContexts -window 79]]
de::setCursor -point {2.5625 0.125 }
de::addPoint {2.8125 0.1375} -context [db::getNext [de::getContexts -window 79]]
de::completeShape -context [db::getNext [de::getContexts -window 79]]
de::addPoint {2.66875 0.10625} -context [db::getNext [de::getContexts -window 79]]
de::abortCommand -context [db::getNext [de::getContexts -window 79]]
de::deselectAll [db::getNext [de::getContexts -window 79]]
de::select [de::getActiveFigure [gi::getWindows 79] -point {2.66875 0.10625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 79]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 79]]
gi::setField {attributes} -value {Q} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 79]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 79]]
de::deselectAll [db::getNext [de::getContexts -window 79]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 79]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 79]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+88+747
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+87+748
sa::showConsole -session [sa::createSession -loadDefaults true]
db::setAttr geometry -of [gi::getFrames 82] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 82] -value 1029x657+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 80]
sa::showSelectDesign -parent 80
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 80]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 80]] -value 274x281+372+192
gi::setField {LCVSelectorLib} -value {tarea4} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 80]]
gi::setField {LCVSelectorCell} -value {counter_1b_test} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 80]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 80]]
gi::executeAction {menuPreShow} -in [gi::getWindows 80]
sa::showSelectSimulator -parent 80
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 80]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 80]] -value 497x627+399+210
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 80]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 80]] -value 497x679+399+210
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 80]]
gi::executeAction {menuPreShow} -in [gi::getWindows 80]
gi::executeAction {menuPreShow} -in [gi::getWindows 80]
gi::executeAction {menuPreShow} -in [gi::getWindows 80]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 80]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 80]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 80]
gi::executeAction {menuPreShow} -in [gi::getWindows 80]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 80]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 80]
sa::showEditAnalyses -parent 80 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 80]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 80]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 80]]
gi::setField {/anaPane/stop} -value {10} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 80]]
gi::setField {/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 80]]
gi::setField {/anaPane/stop} -value {50n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 80]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 80]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 80]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 80
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 80]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 80]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 80]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 81]] -value 437x792
de::addPoint {1.275 0.16875} -context [db::getNext [de::getContexts -window 81]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 80]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 80
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 80]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 80]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 80]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 81]] -value 437x865
db::setAttr geometry -of [gi::getFrames 83] -value 1910x1020+5+55
de::addPoint {1.375 0.06875} -context [db::getNext [de::getContexts -window 81]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 80]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 80]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 80
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 80]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 80]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 80]
de::addPoint {2.64375 0.1} -context [db::getNext [de::getContexts -window 81]]
db::setAttr geometry -of [gi::getFrames 82] -value 1131x714+5+55
db::setAttr geometry -of [gi::getFrames 82] -value 1131x714+151+78
gi::executeAction {menuPreShow} -in [gi::getWindows 80]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 80] -mode [sa::_utils::findRunMode 80]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 82]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 80]] -value 507x64+453+351
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 80]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 80]] -value 515x64+453+351
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 80]] -value 501x64+453+351
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 82]
gi::setActiveWindow 80
gi::setActiveWindow 80 -raise true
db::setAttr maximized -of [gi::getFrames 88] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 85]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 82]
gi::executeAction giCloseWindow -in [gi::getWindows 83]
gi::setActiveWindow 80
gi::setActiveWindow 80 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 80]
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 81]
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 82]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 86]] -value 554x676
de::deselectAll [de::getContexts -window 86]
de::deselectAll [de::getContexts -window 86]
gi::executeAction {teEdit} -in [gi::getWindows 86]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 87]] -value 554x676
gi::executeAction {teEdit} -in [gi::getWindows 87]
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 87]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 87]]
gi::executeAction {teEdit} -in [gi::getWindows 87]
de::deselectAll [de::getContexts -window 87]
db::setAttr geometry -of [gi::getFrames 90] -value 1373x831+216+311
db::setAttr geometry -of [gi::getFrames 90] -value 1373x831+245+454
db::setAttr geometry -of [gi::getFrames 90] -value 1373x831+230+166
gi::setActiveWindow 86
gi::setActiveWindow 86 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 86]
gi::setActiveWindow 87
gi::setActiveWindow 87 -raise true
de::deselectAll [de::getContexts -window 87]
de::deselectAll [de::getContexts -window 87]
gi::executeAction {teEdit} -in [gi::getWindows 87]
gi::executeAction giCloseWindow -in [gi::getWindows 87]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 88]] -value 554x676
db::setAttr geometry -of [gi::getFrames 91] -value 1373x831+719+128
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 89]] -value 554x676
db::setAttr geometry -of [gi::getFrames 92] -value 1373x831+542+128
db::setAttr geometry -of [gi::getFrames 92] -value 1373x831+53+128
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
gi::executeAction {teEdit} -in [gi::getWindows 88]
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
de::deselectAll [de::getContexts -window 89]
gi::executeAction giCloseWindow -in [gi::getWindows 89]
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 88]]
db::setAttr geometry -of [gi::getFrames 91] -value 1373x831+521+118
db::setAttr geometry -of [gi::getFrames 91] -value 1373x831+525+117
gi::executeAction {teEdit} -in [gi::getWindows 88]
gi::executeAction {teEdit} -in [gi::getWindows 88]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {mux2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {mux2} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 90]] -value 554x676
gi::executeAction {teEdit} -in [gi::getWindows 90]
gi::executeAction giCloseWindow -in [gi::getWindows 90]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
db::setAttr geometry -of [gi::getFrames 91] -value 1373x831+527+117
gi::executeAction {teEdit} -in [gi::getWindows 88]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 1]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {xor2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {xor2} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {mux2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {mux2} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 91]] -value 554x676
db::setAttr geometry -of [gi::getFrames 94] -value 1373x831+63+117
de::deselectAll [de::getContexts -window 91]
gi::executeAction giCloseWindow -in [gi::getWindows 91]
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
de::deselectAll [de::getContexts -window 88]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 1]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 92]] -value 554x676
de::deselectAll [de::getContexts -window 92]
gi::executeAction {teRemoveObject} -in [gi::getWindows 92]
gi::executeAction giCloseWindow -in [gi::getWindows 92]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {flip_flop_8b_test_layout} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop_8b_test_layout} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop_8b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop_8b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop_8b_test_layout} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop_8b_test_layout} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {mux2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {mux2} -in [gi::getWindows 1]
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 1]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 93]] -value 554x676
gi::executeAction {teEdit} -in [gi::getWindows 93]
gi::executeAction giCloseWindow -in [gi::getWindows 93]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 94]] -value 554x676
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
gi::executeAction {teEdit} -in [gi::getWindows 88]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
de::deselectAll [de::getContexts -window 94]
gi::executeAction giCloseWindow -in [gi::getWindows 94]
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setField {cellsFilter} -value {in} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {INHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {INHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {functional} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 95]] -value 554x676
gi::executeAction giCloseWindow -in [gi::getWindows 95]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::showCopyCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]] -value 615x690+294+64
gi::setField {toCellName} -value {inv1} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setField {toViewName} -value {verilog} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {inv1} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {inv1} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 96]] -value 554x676
gi::executeAction {teEdit} -in [gi::getWindows 96]
gi::executeAction giCloseWindow -in [gi::getWindows 96]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
gi::executeAction {teEdit} -in [gi::getWindows 88]
gi::executeAction {teEdit} -in [gi::getWindows 88]
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 88]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 88]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0,all 0.0.0-1,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 88]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 88]]
gi::executeAction {teEdit} -in [gi::getWindows 88]
gi::setItemSelection {MarkerTreeWidget} -index {} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 88]]
gi::setCurrentIndex {MarkerTreeWidget} -index {} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 88]]
de::deselectAll [de::getContexts -window 88]
de::select [oa::InstFind [oa::getTopBlock [db::getAttr editDesign -of [de::getContexts -window 88]]] [oa::SimpleName [oa::NativeNS] inv1_1]] -replace true
de::deselectAll [de::getContexts -window 88]
gi::executeAction giCloseWindow -in [gi::getWindows 88]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 97]] -value 554x676
gi::executeAction giCloseWindow -in [gi::getWindows 97]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction {dmDelete} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 98]] -value 554x676
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 98]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::setCurrentIndex {leftPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {47 23} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0} -position {36 31} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0} -position {29 17} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {28 24} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 99]
gi::executeAction giCloseWindow -in [gi::getWindows 99]
gi::setActiveWindow 98
gi::setActiveWindow 98 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 98]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 100]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 101]] -value 554x676
db::setAttr geometry -of [gi::getFrames 104] -value 1373x831+419+127
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 102]] -value 554x676
db::setAttr geometry -of [gi::getFrames 105] -value 1373x831+-23+127
gi::executeAction {teEdit} -in [gi::getWindows 102]
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
gi::executeAction {teEdit} -in [gi::getWindows 101]
gi::setActiveWindow 102
gi::setActiveWindow 102 -raise true
de::deselectAll [de::getContexts -window 102]
gi::executeAction giCloseWindow -in [gi::getWindows 102]
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
db::setAttr geometry -of [gi::getFrames 104] -value 1373x831+378+400
db::setAttr geometry -of [gi::getFrames 104] -value 1373x831+378+385
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 1]
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
db::setAttr geometry -of [gi::getFrames 104] -value 1373x831+439+187
::te::_impl::_checkAndSave 101
db::setAttr geometry -of [gi::getFrames 104] -value 1373x831+461+137
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 101]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 103]
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
db::setAttr geometry -of [gi::getFrames 104] -value 1373x831+447+202
gi::executeAction {teEdit} -in [gi::getWindows 101]
db::setAttr geometry -of [gi::getFrames 104] -value 1373x831+378+342
db::setAttr geometry -of [gi::getFrames 104] -value 1373x831+350+417
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction {dmDelete} -in [gi::getWindows 1]
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
db::setAttr geometry -of [gi::getFrames 104] -value 1373x831+471+160
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 101]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 104]
gi::executeAction giCloseWindow -in [gi::getWindows 104]
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 101]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]] -value 437x865
ise::stretch -object [de::getActiveFigure [gi::getWindows 105] -point {2.275 0.56875} -index 0 -intent none] -point {2.25 0.5625}
de::endDrag {2.80625 0.55} -context [db::getNext [de::getContexts -window 105]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]}]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {1.93125 0.19375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {1.9125 0.08125} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 105]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 105]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {1.34375 0.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {1.2625 0.15625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {1.2625 0.075} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {2.58125 0.1375} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 105] -point {2.90625 0.5125} -index 0 -intent none] -point {2.9375 0.5}
de::endDrag {3.075 0.2875} -context [db::getNext [de::getContexts -window 105]]
ise::createWire
de::addPoint {1.65 0.1875} -context [db::getNext [de::getContexts -window 105]]
de::setCursor -point {1.6875 0.1875 }
de::addPoint {2.325 -0.00625} -context [db::getNext [de::getContexts -window 105]]
de::addPoint {1.63125 0.05} -context [db::getNext [de::getContexts -window 105]]
de::addPoint {2.2375 -0.11875} -context [db::getNext [de::getContexts -window 105]]
de::addPoint {2.2875 -0.14375} -context [db::getNext [de::getContexts -window 105]]
de::startDrag {2.75625 0.20625} -context [db::getNext [de::getContexts -window 105]]
de::setCursor -point {2.75 0.25 }
de::setCursor -point {2.8125 0.25 }
de::setCursor -point {2.75 0.25 }
de::endDrag {2.76875 0.16875} -context [db::getNext [de::getContexts -window 105]]
de::setCursor -point {2.8125 0.125 }
de::setCursor -point {2.875 0 }
de::abortCommand -context [db::getNext [de::getContexts -window 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {2.83125 0.475} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 105] -direction next
::se::internal::descendInst 105 [de::getActiveFigure [gi::getWindows 105] -point {2.84375 0.33125} -index 0 -intent none] auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]] -value 437x865
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 105]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 105]
ise::stretch -point {0.25 0}
de::endDrag {0.23125 -0.2375} -context [db::getNext [de::getContexts -window 105]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 105]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 105]
ise::stretch -point {0.1875 -0.25}
de::endDrag {0.175 -0.125} -context [db::getNext [de::getContexts -window 105]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 105]
gi::executeAction giCloseWindow -in [gi::getWindows 105]
de::return [db::getNext [de::getContexts -window 105]] -levels -1 -errorOnFail false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]] -value 437x865
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 105]] -value 437x865
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]}]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {2.1625 -0.00625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {1.99375 0.0875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {1.90625 0.175} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {1.89375 0.08125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {1.9375 -0.03125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {1.98125 -0.13125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {2.76875 0.2625} -index 0 -intent none]
ise::stretch -point {2.875 0.25}
de::endDrag {2.89375 0.325} -context [db::getNext [de::getContexts -window 105]]
ise::createWire
de::addPoint {1.63125 0.0625} -context [db::getNext [de::getContexts -window 105]]
de::setCursor -point {1.6875 0.0625 }
de::addPoint {2.31875 0.0625} -context [db::getNext [de::getContexts -window 105]]
de::addPoint {1.65625 0.1875} -context [db::getNext [de::getContexts -window 105]]
de::setCursor -point {1.75 0.125 }
de::setCursor -point {1.8125 0.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 105]]
ise::createWire
de::addPoint {1.63125 0.18125} -context [db::getNext [de::getContexts -window 105]]
de::setCursor -point {1.6875 0.1875 }
de::addPoint {2.3125 -0.0625} -context [db::getNext [de::getContexts -window 105]]
de::addPoint {1.625 -0.0625} -context [db::getNext [de::getContexts -window 105]]
de::setCursor -point {1.625 -0.1875 }
de::addPoint {2.88125 -1} -context [db::getNext [de::getContexts -window 105]]
de::addPoint {1.65 -0.19375} -context [db::getNext [de::getContexts -window 105]]
de::setCursor -point {1.6875 -0.1875 }
de::addPoint {2.9875 0.99375} -context [db::getNext [de::getContexts -window 105]]
de::addPoint {1.60625 -0.3125} -context [db::getNext [de::getContexts -window 105]]
de::setCursor -point {1.625 -0.375 }
de::addPoint {3.00625 -1.0125} -context [db::getNext [de::getContexts -window 105]]
de::addPoint {1.6375 -0.44375} -context [db::getNext [de::getContexts -window 105]]
de::setCursor -point {1.75 -0.375 }
de::addPoint {2.8875 1.00625} -context [db::getNext [de::getContexts -window 105]]
de::addPoint {3.69375 1.3125} -context [db::getNext [de::getContexts -window 105]]
de::setCursor -point {3.6875 1.25 }
de::setCursor -point {3.625 1.25 }
de::setCursor -point {3.625 1.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 105]]
ise::createWire
de::addPoint {3.5625 0.0625} -context [db::getNext [de::getContexts -window 105]]
de::setCursor -point {3.625 0.0625 }
de::addPoint {3.94375 0.05625} -context [db::getNext [de::getContexts -window 105]]
de::completeShape -context [db::getNext [de::getContexts -window 105]]
de::addPoint {3.575 -0.0625} -context [db::getNext [de::getContexts -window 105]]
de::addPoint {4.35625 -0.05} -context [db::getNext [de::getContexts -window 105]]
de::completeShape -context [db::getNext [de::getContexts -window 105]]
de::abortCommand -context [db::getNext [de::getContexts -window 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {3.7375 0.075} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setField {attributes} -value {CO} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {4.18125 -0.05} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setField {attributes} -value {Q} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {2.0875 0.0625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setField {attributes} -value {DATA} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {2.075 -0.08125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setField {attributes} -value {CN} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]}]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {1.825 0.53125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {2.45625 1.10625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setField {attributes} -value {UP_DOWN} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {3.19375 -0.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]}]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {1.75 -0.125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 105] -direction next
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setField {attributes} -value {LOAD} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {2.06875 -1.125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setField {attributes} -value {RESET_N} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {1.89375 -1.05} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setField {attributes} -value {ENABLE_N} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 105] -point {3.08125 0.3} -index 0 -intent none] -point {3.0625 0.3125}
de::endDrag {3.3375 0.28125} -context [db::getNext [de::getContexts -window 105]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]}]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {2.15 0.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {2.0625 0.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]}]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {2.0625 0.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {2.10625 -0.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {2.23125 0.05625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]}]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {2.0625 0.10625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {2.85625 0.1875} -index 0 -intent none]
ise::stretch -point {3.0625 0.1875}
de::endDrag {3.46875 0.16875} -context [db::getNext [de::getContexts -window 105]]
ise::stretch -point {3.5 0.1875}
de::endDrag {3.16875 0.16875} -context [db::getNext [de::getContexts -window 105]]
ise::stretch -point {3.4375 0.3125}
de::endDrag {3.19375 0.2875} -context [db::getNext [de::getContexts -window 105]]
ise::stretch -point {3.125 0.1875}
de::endDrag {2.89375 0.2125} -context [db::getNext [de::getContexts -window 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {3.34375 0.0375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {3.775 -0.0875} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 105] -point {2.85 0.31875} -index 0 -intent none] -point {2.875 0.3125}
de::endDrag {3.70625 0.2875} -context [db::getNext [de::getContexts -window 105]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]}]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {3.6375 1.10625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {3.03125 1.125} -index 0 -intent none]
ise::stretch -point {3.0625 1.125}
de::endDrag {3.05 1.2875} -context [db::getNext [de::getContexts -window 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {3.6375 1.09375} -index 0 -intent none]
ise::stretch -point {3.625 1.125}
de::endDrag {3.20625 1.15} -context [db::getNext [de::getContexts -window 105]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 105] -point {3.2 1.00625} -index 0 -intent none] -point {3.1875 1}
de::endDrag {3.7375 1.05} -context [db::getNext [de::getContexts -window 105]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 105]] -steps 1
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 105]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {3.56875 0.4375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]}]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {3.2 1.01875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {3.2 1.0875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {3.2 1.1125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]}]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {3.05 1.06875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 105] -point {3.05 1.06875} -index 0 -intent none] -of branch]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setField {attributes} -value {LOAD} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]}]
ise::check
ide::pan [db::getNext [de::getContexts -window 105]]
de::startDrag {2.9625 -1.55} -context [db::getNext [de::getContexts -window 105]]
de::endDrag {2.95 -1.55} -context [db::getNext [de::getContexts -window 105]]
de::abortCommand -context [db::getNext [de::getContexts -window 105]]
ise::createWire
de::addPoint {4.25625 0.0875} -context [db::getNext [de::getContexts -window 105]]
de::setCursor -point {4.375 0.0625 }
de::addPoint {4.70625 0.2625} -context [db::getNext [de::getContexts -window 105]]
de::completeShape -context [db::getNext [de::getContexts -window 105]]
de::addPoint {4.25625 -0.075} -context [db::getNext [de::getContexts -window 105]]
de::setCursor -point {4.3125 -0.125 }
de::setCursor -point {4.375 -0.125 }
de::setCursor -point {4.375 -0.1875 }
de::setCursor -point {4.5 -0.25 }
de::addPoint {4.66875 -0.30625} -context [db::getNext [de::getContexts -window 105]]
de::completeShape -context [db::getNext [de::getContexts -window 105]]
de::abortCommand -context [db::getNext [de::getContexts -window 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {4.64375 0.24375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setField {attributes} -value {CO} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {4.5875 -0.3} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 105] -point {4.5875 -0.3} -index 0 -intent none] -of branch]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setField {attributes} -value {Q} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]}]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {3.75 0.21875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]}]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {3.71875 0.30625} -index 0 -intent none]
::se::internal::descendInst 105 [de::getActiveFigure [gi::getWindows 105] -point {3.71875 0.30625} -index 0 -intent none] auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]] -value 437x865
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 105]] -value 437x865
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {1.425 -0.01875} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 105]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 105]
ise::stretch -point {1.5 0}
de::endDrag {1.46875 -0.24375} -context [db::getNext [de::getContexts -window 105]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 105]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 105]
ise::stretch -point {1.4375 -0.25}
de::endDrag {1.4375 -0.1375} -context [db::getNext [de::getContexts -window 105]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 105]
de::return [db::getNext [de::getContexts -window 105]] -levels -1 -errorOnFail false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]] -value 437x865
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 105]] -value 437x865
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]}]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {4.575 0.30625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setField {attributes} -value {Q} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]}]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {4.6 -0.28125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setField {attributes} -value {CO} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]}]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {4.525 0.1375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {4.41875 0.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 105]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 109] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 109] -value 600x517+404+144
db::setAttr geometry -of [gi::getFrames 109] -value 1114x840+404+144
db::setAttr geometry -of [gi::getFrames 109] -value 1114x840+328+71
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 106]
sa::deleteSelected -window 106
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 106]
sa::deleteSelected -window 106
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 106]
sa::deleteSelected -window 106
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 106
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 106]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 107]] -value 437x865
de::addPoint {2.3125 -0.05625} -context [db::getNext [de::getContexts -window 107]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 106
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 106]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
de::addPoint {2.06875 0.06875} -context [db::getNext [de::getContexts -window 107]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 106
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 106]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
de::addPoint {4.48125 0.18125} -context [db::getNext [de::getContexts -window 107]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 106
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 106]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
de::addPoint {4.6 -0.3} -context [db::getNext [de::getContexts -window 107]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 106
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 106]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
de::addPoint {2.2 -1.1125} -context [db::getNext [de::getContexts -window 107]]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 106
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 106]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
de::addPoint {2.19375 -1.0375} -context [db::getNext [de::getContexts -window 107]]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
sa::selectOutputs -outputIndex 6 -useCustomColors true -window 106
gi::setField {outputsTable} -index {6,1} -value {} -in [gi::getWindows 106]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
de::addPoint {1.8125 0.40625} -context [db::getNext [de::getContexts -window 107]]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
sa::selectOutputs -outputIndex 7 -useCustomColors true -window 106
gi::setField {outputsTable} -index {7,1} -value {} -in [gi::getWindows 106]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
de::addPoint {2.0375 1.0375} -context [db::getNext [de::getContexts -window 107]]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 106] -mode [sa::_utils::findRunMode 106]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 108]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 106]] -value 507x64+453+351
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 106]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 106]] -value 551x64+453+351
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 109
gi::setActiveWindow 109 -raise true
gi::setActiveTab {tabs} -tabName {pw_shell_session8_job1.log} -in [gi::getWindows 109]
db::setAttr geometry -of [gi::getFrames 112] -value 945x704+200+103
db::setAttr geometry -of [gi::getFrames 112] -value 945x704+676+285
db::setAttr geometry -of [gi::getFrames 112] -value 945x704+301+150
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 110]] -value 554x676
gi::executeAction giCloseWindow -in [gi::getWindows 110]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 109
gi::setActiveWindow 109 -raise true
db::setAttr geometry -of [gi::getFrames 112] -value 1320x704+301+150
gi::executeAction giCloseWindow -in [gi::getWindows 109]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 111]] -value 554x676
gi::executeAction {teEdit} -in [gi::getWindows 111]
db::setAttr geometry -of [gi::getFrames 114] -value 1481x831+363+160
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 111]] -value 410x676
de::deselectAll [de::getContexts -window 111]
de::deselectAll [de::getContexts -window 111]
de::deselectAll [de::getContexts -window 111]
de::deselectAll [de::getContexts -window 111]
de::deselectAll [de::getContexts -window 111]
de::deselectAll [de::getContexts -window 111]
gi::executeAction {teEdit} -in [gi::getWindows 111]
gi::executeAction giCloseWindow -in [gi::getWindows 111]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 106] -mode [sa::_utils::findRunMode 106]
sa::showDesignWindow -prompt 1 -parent 106
gi::executeAction giCloseWindow -in [gi::getWindows 107]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 108]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 106] -mode [sa::_utils::findRunMode 106]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 106]] -value 507x64+453+351
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setActiveTab {tabs} -tabName {pw_shell_session8_job1.log} -in [gi::getWindows 113]
gi::executeAction giCloseWindow -in [gi::getWindows 113]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 106]
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 112]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 114]] -value 410x676
de::deselectAll [de::getContexts -window 114]
gi::executeAction {teEdit} -in [gi::getWindows 114]
db::setAttr geometry -of [gi::getFrames 117] -value 1481x831+548+154
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {mux2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {mux2} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 115]] -value 410x676
db::setAttr geometry -of [gi::getFrames 118] -value 1481x831+434+154
db::setAttr geometry -of [gi::getFrames 118] -value 1481x831+129+154
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setActiveWindow 115
gi::setActiveWindow 115 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 115]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 1]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {inv1} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {inv1} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 116]] -value 410x676
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
db::setAttr geometry -of [gi::getFrames 117] -value 1481x831+830+172
db::setAttr geometry -of [gi::getFrames 117] -value 1481x831+774+172
db::setAttr geometry -of [gi::getFrames 117] -value 1481x831+770+172
db::setAttr geometry -of [gi::getFrames 117] -value 1481x831+704+172
db::setAttr geometry -of [gi::getFrames 117] -value 1481x831+640+176
gi::setActiveWindow 116
gi::setActiveWindow 116 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 116]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 117]] -value 410x676
db::setAttr geometry -of [gi::getFrames 120] -value 1481x831+434+176
db::setAttr geometry -of [gi::getFrames 120] -value 1481x831+88+176
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setActiveWindow 117
gi::setActiveWindow 117 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 117]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {and2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {and2} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 118]] -value 410x676
gi::executeAction giCloseWindow -in [gi::getWindows 118]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
de::deselectAll [de::getContexts -window 114]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 119]] -value 410x676
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setActiveWindow 119
gi::setActiveWindow 119 -raise true
de::deselectAll [de::getContexts -window 119]
gi::executeAction giCloseWindow -in [gi::getWindows 119]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
de::deselectAll [de::getContexts -window 114]
db::setAttr geometry -of [gi::getFrames 117] -value 1481x831+303+159
db::setAttr geometry -of [gi::getFrames 117] -value 1481x831+302+159
de::deselectAll [de::getContexts -window 114]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 114]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::setCurrentIndex {rightPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {31 41} -enDropAction {move} -source {rightPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {15 47} -enDropAction {move} -source {rightPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {22 26} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {27 25} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0} -position {36 35} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {41 39} -enDropAction {move} -source {bottomPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0} -position {47 20} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {41 32} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 120]
gi::executeAction giCloseWindow -in [gi::getWindows 120]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 114]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 121]] -value 410x676
gi::executeAction giCloseWindow -in [gi::getWindows 121]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 122]] -value 410x676
gi::executeAction giCloseWindow -in [gi::getWindows 122]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]] -value 437x865
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 123]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 123]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {4.4375 -0.075} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {4.43125 0.06875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {4.25 0.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 123]]]}]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {3.3375 -1.05625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {3.3375 -1.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {3.3125 -1.05} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {2.61875 -1.10625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {2.51875 -1.11875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {1.775 -0.8875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {1.70625 -0.8625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {1.69375 -0.3} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {1.6875 -0.08125} -index 0 -intent none]
ise::delete
de::addPoint {1.66875 -0.0625} -context [db::getNext [de::getContexts -window 123]]
ise::delete
de::addPoint {3.65625 -1.09375} -context [db::getNext [de::getContexts -window 123]]
de::addPoint {3.56875 -1.05625} -context [db::getNext [de::getContexts -window 123]]
de::abortCommand -context [db::getNext [de::getContexts -window 123]]
ise::createWire
de::addPoint {1.6375 -0.08125} -context [db::getNext [de::getContexts -window 123]]
de::setCursor -point {1.875 -0.375 }
de::addPoint {3.6875 -1} -context [db::getNext [de::getContexts -window 123]]
de::addPoint {1.625 -0.3125} -context [db::getNext [de::getContexts -window 123]]
de::setCursor -point {1.6875 -0.375 }
de::setCursor -point {1.9375 -0.5625 }
de::addPoint {3.575 -1} -context [db::getNext [de::getContexts -window 123]]
de::startDrag {2.84375 -1.13125} -context [db::getNext [de::getContexts -window 123]]
de::setCursor -point {2.875 -1.1875 }
de::endDrag {2.88125 -1.2125} -context [db::getNext [de::getContexts -window 123]]
de::abortCommand -context [db::getNext [de::getContexts -window 123]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 123]] -steps 1
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 123]]]}]
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {2.4625 -1.13125} -index 0 -intent none]
ise::stretch -point {2.5625 -1.125}
de::endDrag {2.55625 -1.2625} -context [db::getNext [de::getContexts -window 123]]
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {2.71875 -1.0625} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 123] -point {2.71875 -1.0625} -index 0 -intent none] -of branch]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]]
gi::setField {attributes} -value {ENABLE_N} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]]
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 123]]]}]
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {3.0875 -1.25} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]]
gi::setField {attributes} -value {RESET_N} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]]
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 123]]]}]
ise::createWire
de::addPoint {4.25 0.10625} -context [db::getNext [de::getContexts -window 123]]
de::setCursor -point {4.3125 0.125 }
de::addPoint {4.98125 0.50625} -context [db::getNext [de::getContexts -window 123]]
de::completeShape -context [db::getNext [de::getContexts -window 123]]
de::addPoint {4.25625 0.0125} -context [db::getNext [de::getContexts -window 123]]
de::addPoint {5.16875 0.0125} -context [db::getNext [de::getContexts -window 123]]
de::completeShape -context [db::getNext [de::getContexts -window 123]]
de::addPoint {4.25625 -0.13125} -context [db::getNext [de::getContexts -window 123]]
de::setCursor -point {4.3125 -0.1875 }
de::setCursor -point {4.625 -0.4375 }
de::addPoint {5.0125 -0.575} -context [db::getNext [de::getContexts -window 123]]
de::completeShape -context [db::getNext [de::getContexts -window 123]]
de::abortCommand -context [db::getNext [de::getContexts -window 123]]
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {4.78125 0.475} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]]
gi::setField {attributes} -value {} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]]
gi::setItemSelection {attributes} -index {nameVisibility,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]]
gi::setCurrentIndex {attributes} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]]
gi::setField {attributes} -value {Q} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]]
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {4.86875 -0.01875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 123] -point {4.86875 -0.01875} -index 0 -intent none] -of branch]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]]
gi::setField {attributes} -value {QN} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]]
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {4.84375 -0.55} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]]
gi::setField {attributes} -value {CO} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]]
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 123]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 123]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 123]]
de::addPoint {4.98125 0.50625} -context [db::getNext [de::getContexts -window 123]]
de::addPoint {5.1875 0.0125} -context [db::getNext [de::getContexts -window 123]]
de::addPoint {5.025 -0.56875} -context [db::getNext [de::getContexts -window 123]]
de::abortCommand -context [db::getNext [de::getContexts -window 123]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 123] -point {5.25 -0.0125} -index 0 -intent none] -point {5.25 0}
de::endDrag {5.10625 -0.0125} -context [db::getNext [de::getContexts -window 123]]
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {5.025 0.5} -index 0 -intent none]
ise::stretch -point {5 0.5}
de::endDrag {5.0375 0.5375} -context [db::getNext [de::getContexts -window 123]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 123] -point {4.76875 0.13125} -index 0 -intent none] -point {4.75 0.125}
de::endDrag {4.7875 0.54375} -context [db::getNext [de::getContexts -window 123]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 123] -point {4.29375 0.39375} -index 0 -intent none] -point {4.3125 0.375}
de::endDrag {4.63125 0.3875} -context [db::getNext [de::getContexts -window 123]]
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 123]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 123] -point {5.075 -0.55} -index 0 -intent none] -point {5.0625 -0.5625}
de::endDrag {5.1125 -0.55} -context [db::getNext [de::getContexts -window 123]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 123] -point {5.05 -0.325} -index 0 -intent none] -point {5.0625 -0.3125}
de::endDrag {4.60625 -0.34375} -context [db::getNext [de::getContexts -window 123]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 123] -point {4.43125 -0.0625} -index 0 -intent none] -point {4.4375 -0.0625}
de::endDrag {4.8125 -0.5625} -context [db::getNext [de::getContexts -window 123]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 123]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 123]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 127] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 127] -value 600x517+759+148
db::setAttr geometry -of [gi::getFrames 127] -value 1076x667+759+148
db::setAttr geometry -of [gi::getFrames 127] -value 1267x715+568+148
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 124]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 124]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 124
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 125]] -value 437x865
gi::setField {outputsTable} -index {2,1} -value {v(/Q)} -in [gi::getWindows 124]
gi::executeAction giCloseWindow -in [gi::getWindows 125]
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 124]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 124]
sa::selectOutputs -outputIndex 8 -useCustomColors true -window 124
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 126]] -value 437x865
gi::setField {outputsTable} -index {8,1} -value {} -in [gi::getWindows 124]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 124]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 124]
de::addPoint {4.95 -0.025} -context [db::getNext [de::getContexts -window 126]]
gi::executeAction {menuPreShow} -in [gi::getWindows 124]
gi::executeAction {menuPreShow} -in [gi::getWindows 124]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 124] -mode [sa::_utils::findRunMode 124]
gi::setActiveWindow 124
gi::setActiveWindow 124 -raise true
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 127]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 124]] -value 507x64+453+351
gi::setActiveWindow 127
gi::setActiveWindow 127 -raise true
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 124]]
gi::setActiveWindow 124
gi::setActiveWindow 124 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 124]] -value 551x64+453+351
gi::setActiveTab {tabs} -tabName {pw_shell_session10_job1.log} -in [gi::getWindows 128]
gi::executeAction giCloseWindow -in [gi::getWindows 128]
gi::setActiveWindow 124
gi::setActiveWindow 124 -raise true
gi::setActiveWindow 127
gi::setActiveWindow 127 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 127]
gi::setActiveWindow 124
gi::setActiveWindow 124 -raise true
gi::setActiveWindow 126
gi::setActiveWindow 126 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 126]
gi::setActiveWindow 124
gi::setActiveWindow 124 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 1]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 129]] -value 410x676
de::deselectAll [de::getContexts -window 129]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 130]] -value 410x676
db::setAttr geometry -of [gi::getFrames 133] -value 1481x831+538+138
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
de::deselectAll [de::getContexts -window 129]
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
db::setAttr geometry -of [gi::getFrames 132] -value 1481x831+5+121
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
db::setAttr geometry -of [gi::getFrames 133] -value 1481x831+855+125
de::deselectAll [de::getContexts -window 130]
de::deselectAll [de::getContexts -window 130]
de::deselectAll [de::getContexts -window 130]
de::deselectAll [de::getContexts -window 130]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 130]] -value 410x788
db::setAttr geometry -of [gi::getFrames 133] -value 1481x943+855+125
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 129]] -value 410x774
db::setAttr geometry -of [gi::getFrames 132] -value 1481x929+5+121
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 129]] -value 410x781
db::setAttr geometry -of [gi::getFrames 132] -value 1481x936+5+121
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 129]] -value 410x799
db::setAttr geometry -of [gi::getFrames 132] -value 1481x954+5+121
db::setAttr geometry -of [gi::getFrames 132] -value 1481x954+5+118
db::setAttr geometry -of [gi::getFrames 132] -value 1481x954+6+119
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 129]] -value 410x860
db::setAttr geometry -of [gi::getFrames 132] -value 1481x1015+6+58
gi::executeAction {teEdit} -in [gi::getWindows 129]
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
de::deselectAll [de::getContexts -window 130]
gi::executeAction giCloseWindow -in [gi::getWindows 129]
gi::executeAction giCloseWindow -in [gi::getWindows 130]
gi::setActiveWindow 124
gi::setActiveWindow 124 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 124]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 124] -mode [sa::_utils::findRunMode 124]
gi::setActiveWindow 124
gi::setActiveWindow 124 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 124]] -value 507x64+453+351
gi::setActiveWindow 131
gi::setActiveWindow 131 -raise true
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 124]]
gi::setActiveWindow 124
gi::setActiveWindow 124 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 124]] -value 551x64+453+351
gi::setActiveTab {tabs} -tabName {pw_shell_session10_job1.log} -in [gi::getWindows 132]
gi::setActiveWindow 131
gi::setActiveWindow 131 -raise true
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
gi::setActiveWindow 131
gi::setActiveWindow 131 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 131]
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 132]
gi::setActiveWindow 124
gi::setActiveWindow 124 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 133]] -value 437x865
de::deselectAll [db::getNext [de::getContexts -window 133]]
de::select [de::getActiveFigure [gi::getWindows 133] -point {3.65 0.53125} -index 0 -intent none]
::se::internal::descendInst 133 [de::getActiveFigure [gi::getWindows 133] -point {3.65 0.53125} -index 0 -intent none] auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 133]] -value 437x865
de::deselectAll [db::getNext [de::getContexts -window 133]]
de::select [de::getActiveFigure [gi::getWindows 133] -point {0.775 0.34375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 133] -direction next
de::deselectAll [db::getNext [de::getContexts -window 133]]
de::select [de::getActiveFigure [gi::getWindows 133] -point {0.775 0.34375} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 133] -direction next
de::deselectAll [db::getNext [de::getContexts -window 133]]
de::select [de::getActiveFigure [gi::getWindows 133] -point {0.775 0.34375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 133] -direction next
de::deselectAll [db::getNext [de::getContexts -window 133]]
de::select [de::getActiveFigure [gi::getWindows 133] -point {0.775 0.34375} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 133] -direction next
de::deselectAll [db::getNext [de::getContexts -window 133]]
de::select [de::getActiveFigure [gi::getWindows 133] -point {0.775 0.34375} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 133]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 134]] -value 410x860
gi::executeAction giCloseWindow -in [gi::getWindows 134]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 135]]
de::select [de::getActiveFigure [gi::getWindows 135] -point {0.2125 -0.15} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 135] -direction next
de::cycleActiveFigure [gi::getWindows 135] -direction next
de::cycleActiveFigure [gi::getWindows 135] -direction next
de::cycleActiveFigure [gi::getWindows 135] -direction next
gi::executeAction giCloseWindow -in [gi::getWindows 135]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {starrc_RC} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {starrc_RC} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 136]] -value 437x865
gi::executeAction giCloseWindow -in [gi::getWindows 136]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 137]] -value 410x860
de::deselectAll [de::getContexts -window 137]
gi::executeAction {teEdit} -in [gi::getWindows 137]
de::deselectAll [de::getContexts -window 137]
gi::executeAction giCloseWindow -in [gi::getWindows 137]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setActiveWindow 124
gi::setActiveWindow 124 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 1]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 138]] -value 410x860
de::deselectAll [de::getContexts -window 138]
de::deselectAll [de::getContexts -window 138]
gi::executeAction {teEdit} -in [gi::getWindows 138]
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 138]]
db::setAttr geometry -of [gi::getFrames 141] -value 1738x1015+6+58
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 138]] -value 702x860
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 138]] -value 611x860
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 138]]
gi::setItemSelection {MarkerTreeWidget} -index {all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 138]]
gi::setItemSelection {MarkerTreeWidget} -index {all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 138]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 138]]
gi::collapse {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 138]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 138]]
gi::setItemSelection {MarkerTreeWidget} -index {} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 138]]
gi::executeAction {teEdit} -in [gi::getWindows 138]
gi::setCurrentIndex {MarkerTreeWidget} -index {} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 138]]
gi::executeAction giCloseWindow -in [gi::getWindows 138]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 124
gi::setActiveWindow 124 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 124]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 124] -mode [sa::_utils::findRunMode 124]
gi::setActiveWindow 124
gi::setActiveWindow 124 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 124]] -value 507x64+453+351
gi::setActiveWindow 139
gi::setActiveWindow 139 -raise true
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 124]]
gi::setActiveWindow 124
gi::setActiveWindow 124 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 124]] -value 551x64+453+351
gi::setActiveTab {tabs} -tabName {pw_shell_session10_job1.log} -in [gi::getWindows 140]
gi::setActiveWindow 139
gi::setActiveWindow 139 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 139]
gi::setActiveWindow 140
gi::setActiveWindow 140 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 1]
gi::executeAction {dmDelete} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {xor2} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_test_mix} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {and2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {and2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setField {cellsFilter} -value {fa} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {FAHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {FAHDLLX0} -in [gi::getWindows 1]
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {cmos_sch} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {cmos_sch} -in [gi::getWindows 1]
dm::showCopyCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]] -value 615x690+294+64
gi::setField {toCellName} -value {adder} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setField {toViewName} -value {schematic} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {FAHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {FAHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
dm::showCopyCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]] -value 615x690+294+64
gi::setItemSelection {toCells} -index {adder} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setField {toCellName} -value {adder} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
dm::showCopyCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]] -value 615x690+294+64
gi::setItemSelection {toCells} -index {adder} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setField {toCellName} -value {adder} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_test_layout} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_test_layout} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_test_layout} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_test_layout} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 141]] -value 437x865
gi::executeAction giCloseWindow -in [gi::getWindows 141]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 142]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 143]] -value 200x784
xt::showDRCSetup -job drc -window 143
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 143]] -value 669x510+914+380
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 143]]
gi::executeAction giCloseWindow -in [gi::getWindows 144]
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
xt::showLVSSetup -job lvs -window 143
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 143]] -value 824x454+840+361
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 143]]
db::setAttr maximized -of [gi::getFrames 149] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 146]] -value 437x865
gi::executeAction giCloseWindow -in [gi::getWindows 146]
gi::setActiveWindow 145
gi::setActiveWindow 145 -raise true
xt::showLPESetup -job lpe -window 143
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 143]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 143]] -value 838x753+817+174
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 143]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 143]] -value 838x775+817+174
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/cornerGroup/starrctcadGrdFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 143]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/additionalExtractGroup/additionalExtractionOptions} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 143]]
gi::setActiveDialog [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 143]]
db::setAttr geometry -of [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 143]] -value 600x700+0+64
gi::pressButton {/cancel} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 143]]
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 143]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 143]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 143]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 148]] -value 200x784
gi::executeAction giCloseWindow -in [gi::getWindows 148]
gi::setActiveWindow 147
gi::setActiveWindow 147 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 147]
gi::setActiveWindow 143
gi::setActiveWindow 143 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 143]
gi::setActiveWindow 145
gi::setActiveWindow 145 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 145]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {and2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {and2} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_test_layout} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_test_layout} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 149]] -value 437x865
gi::executeAction giCloseWindow -in [gi::getWindows 149]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction {dmOpenConfigWrite} -in [gi::getWindows 1]
gi::setField {heViewSearchList} -value {schematic\ veriloga\ hspice\ symbol} -in [gi::getWindows 150]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 150]
gi::setSectionSizes {heTreeWidget} -values {199 181 181 181} -in [gi::getWindows 150]
gi::executeAction giCloseWindow -in [gi::getWindows 150]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop_8b_test_layout} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop_8b_test_layout} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {FAHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {FAHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {functional} -in [gi::getWindows 1]
dm::showCopyCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]] -value 615x690+294+64
gi::setField {toCellName} -value {add} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setField {toViewName} -value {verilog} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setField {toCellName} -value {add1} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add1} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add1} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr maximized -of [gi::getFrames 154] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 151]] -value 564x860
db::setAttr geometry -of [gi::getFrames 154] -value 1738x1015+5+55
gi::executeAction {teEdit} -in [gi::getWindows 151]
gi::executeAction giCloseWindow -in [gi::getWindows 151]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {mux2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {mux2} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 152]] -value 564x860
de::deselectAll [de::getContexts -window 152]
gi::executeAction {teEdit} -in [gi::getWindows 152]
de::deselectAll [de::getContexts -window 152]
gi::executeAction giCloseWindow -in [gi::getWindows 152]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {flip_flop_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 140]
gi::executeAction giCloseWindow -in [gi::getWindows 124]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 153]] -value 437x865
gi::executeAction giCloseWindow -in [gi::getWindows 153]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 157] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 154]
sa::showDesignWindow -prompt 1 -parent 154
db::setAttr maximized -of [gi::getFrames 158] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 155]] -value 437x865
gi::executeAction giCloseWindow -in [gi::getWindows 155]
gi::setActiveWindow 154
gi::setActiveWindow 154 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 154]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 154] -mode [sa::_utils::findRunMode 154]
gi::setActiveWindow 154
gi::setActiveWindow 154 -raise true
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 156]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 154]] -value 507x64+453+351
gi::setActiveWindow 156
gi::setActiveWindow 156 -raise true
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 154]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 154]] -value 551x64+453+351
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 154]] -value 537x64+453+351
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 156]
gi::setActiveWindow 154
gi::setActiveWindow 154 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 157
gi::setActiveWindow 157 -raise true
db::setAttr geometry -of [gi::getFrames 160] -value 1154x768+274+196
db::setAttr geometry -of [gi::getFrames 160] -value 1154x768+643+155
gi::setActiveWindow 156
gi::setActiveWindow 156 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0,1} -in [gi::getWindows 156]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1.0,all} -in [gi::getWindows 156]
db::setAttr geometry -of [gi::getFrames 159] -value 1366x600+100+150
db::setAttr geometry -of [gi::getFrames 159] -value 1580x600+100+150
db::setAttr geometry -of [gi::getFrames 159] -value 1629x600+100+150
db::setAttr geometry -of [gi::getFrames 159] -value 1668x600+100+150
db::setAttr geometry -of [gi::getFrames 159] -value 947x600+100+150
db::setAttr geometry -of [gi::getFrames 159] -value 960x600+100+150
xt::_jobMonitorActions::viewOutput 156
gi::setActiveTab {tabs} -tabName {simv.log} -in [gi::getWindows 159]
gi::setActiveTab {tabs} -tabName {vcs.log} -in [gi::getWindows 159]
gi::setActiveTab {tabs} -tabName {vhdlan.log} -in [gi::getWindows 159]
gi::setActiveTab {tabs} -tabName {vlogan.log} -in [gi::getWindows 159]
gi::setActiveTab {tabs} -tabName {finesim.log} -in [gi::getWindows 159]
gi::setActiveTab {tabs} -tabName {finesim.valog} -in [gi::getWindows 159]
gi::setActiveTab {tabs} -tabName {finesim_cosim_top.log} -in [gi::getWindows 159]
gi::setActiveTab {tabs} -tabName {spicean.log} -in [gi::getWindows 159]
gi::setActiveTab {tabs} -tabName {vlogan.log} -in [gi::getWindows 159]
gi::setActiveTab {tabs} -tabName {vhdlan.log} -in [gi::getWindows 159]
gi::setActiveTab {tabs} -tabName {vcs.log} -in [gi::getWindows 159]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 160]] -value 564x860
gi::executeAction {teEdit} -in [gi::getWindows 160]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 160]] -value 564x865
db::setAttr geometry -of [gi::getFrames 163] -value 1910x1020+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 160]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 159
gi::setActiveWindow 159 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 159]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 157
gi::setActiveWindow 157 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 157]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 156
gi::setActiveWindow 156 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 156]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 154
gi::setActiveWindow 154 -raise true
db::setAttr geometry -of [gi::getFrames 157] -value 600x517+1272+525
gi::executeAction giCloseWindow -in [gi::getWindows 154]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setField {cellsFilter} -value {dff} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {DFFHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {DFFHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {functional} -in [gi::getWindows 1]
dm::showCopyCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]] -value 615x690+294+64
gi::setField {toCellName} -value {ff1} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setField {toViewName} -value {verilog} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {ff1} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ff1} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 161]] -value 564x865
gi::executeAction {teEdit} -in [gi::getWindows 161]
gi::executeAction giCloseWindow -in [gi::getWindows 161]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {and2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {and2} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {inv1} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {inv1} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_test_mix} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_test_layout} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_test_layout} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_test_mix} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_test_layout} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_test_layout} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop_8b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop_8b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop_8b_test_layout} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop_8b_test_layout} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_test_mix} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 162]] -value 564x865
de::deselectAll [de::getContexts -window 162]
gi::executeAction {teEdit} -in [gi::getWindows 162]
gi::executeAction giCloseWindow -in [gi::getWindows 162]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 166] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 166] -value 1127x660+5+55
db::setAttr geometry -of [gi::getFrames 166] -value 1127x660+698+361
gi::executeAction {menuPreShow} -in [gi::getWindows 163]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 163] -mode [sa::_utils::findRunMode 163]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 164]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 163]] -value 507x64+453+351
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 164]
gi::setActiveWindow 163
gi::setActiveWindow 163 -raise true
db::setAttr maximized -of [gi::getFrames 171] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 168]] -value 564x865
de::deselectAll [de::getContexts -window 168]
db::setAttr maximized -of [gi::getFrames 172] -value false
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 168]] -value 564x601
db::setAttr geometry -of [gi::getFrames 172] -value 1430x756+572+291
db::setAttr geometry -of [gi::getFrames 172] -value 1430x756+222+157
db::setAttr iconified -of [gi::getFrames 172] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 167
gi::setActiveWindow 167 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 167]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setActiveWindow 165
gi::setActiveWindow 165 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 169]] -value 564x601
de::deselectAll [de::getContexts -window 169]
gi::executeAction {teEdit} -in [gi::getWindows 169]
gi::executeAction giCloseWindow -in [gi::getWindows 169]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 165
gi::setActiveWindow 165 -raise true
gi::setActiveWindow 163
gi::setActiveWindow 163 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 163]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 163]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 163]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 163]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 163]] -value 680x546+600+64
gi::setField {/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 163]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 163]]
gi::executeAction {menuPreShow} -in [gi::getWindows 163]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 163] -mode [sa::_utils::findRunMode 163]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 163]] -value 507x64+453+351
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 163]]
gi::setActiveWindow 163
gi::setActiveWindow 163 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 163]] -value 551x64+453+351
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 163]] -value 537x64+453+351
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 164]
db::setAttr maximized -of [gi::getFrames 175] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 170]
gi::setActiveWindow 163
gi::setActiveWindow 163 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 171]] -value 564x601
gi::executeAction {teEdit} -in [gi::getWindows 171]
gi::executeAction giCloseWindow -in [gi::getWindows 171]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 163
gi::setActiveWindow 163 -raise true
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 163]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 163]
gi::executeAction {menuPreShow} -in [gi::getWindows 163]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 163] -mode [sa::_utils::findRunMode 163]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 163]] -value 507x64+453+351
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 163]]
gi::setActiveWindow 163
gi::setActiveWindow 163 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 163]] -value 551x64+453+351
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 163]] -value 537x64+453+351
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 164]
db::setAttr maximized -of [gi::getFrames 178] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 172]
gi::setActiveWindow 163
gi::setActiveWindow 163 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 173]] -value 437x865
gi::executeAction giCloseWindow -in [gi::getWindows 173]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 174]] -value 437x865
de::deselectAll [db::getNext [de::getContexts -window 174]]
de::select [de::getActiveFigure [gi::getWindows 174] -point {2.75 0.0625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 174]]
de::select [de::getActiveFigure [gi::getWindows 174] -point {2.88125 -0.04375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 174]]
de::select [de::getActiveFigure [gi::getWindows 174] -point {2.325 0.08125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 174]]
de::select [de::getActiveFigure [gi::getWindows 174] -point {2.18125 0.1875} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {1.63125 0.1875} -context [db::getNext [de::getContexts -window 174]]
de::setCursor -point {1.6875 0.1875 }
de::addPoint {3.0125 0.0375} -context [db::getNext [de::getContexts -window 174]]
de::addPoint {1.6375 0.05} -context [db::getNext [de::getContexts -window 174]]
de::addPoint {2.9875 -0.04375} -context [db::getNext [de::getContexts -window 174]]
de::abortCommand -context [db::getNext [de::getContexts -window 174]]
de::deselectAll [db::getNext [de::getContexts -window 174]]
de::select [de::getActiveFigure [gi::getWindows 174] -point {2.5625 0.0625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 174]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 174]]
gi::setField {attributes} -value {CN} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 174]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 174]]
de::deselectAll [db::getNext [de::getContexts -window 174]]
de::select [de::getActiveFigure [gi::getWindows 174] -point {2.6625 -0.0625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 174]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 174]]
gi::setField {attributes} -value {DATA} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 174]]
de::deselectAll [db::getNext [de::getContexts -window 174]]
de::select [de::getActiveFigure [gi::getWindows 174] -point {2.625 0.125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 174]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 174]]
gi::setField {attributes} -value {CLOCK_N} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 174]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 174]]
de::deselectAll [db::getNext [de::getContexts -window 174]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 174]]]}]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 174]]
de::select [de::getActiveFigure [gi::getWindows 174] -point {1.75 -0.6125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 174]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 174]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 174]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 163
gi::setActiveWindow 163 -raise true
db::setAttr geometry -of [gi::getFrames 166] -value 1127x660+572+235
gi::executeAction giCloseWindow -in [gi::getWindows 168]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 163]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 163]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 163
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 175]] -value 437x865
gi::setField {outputsTable} -index {0,1} -value {v(/CN)} -in [gi::getWindows 163]
de::addPoint {2.93125 0.08125} -context [db::getNext [de::getContexts -window 175]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 163]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 163]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 163
gi::setField {outputsTable} -index {1,1} -value {v(/DATA)} -in [gi::getWindows 163]
de::addPoint {2.74375 -0.0625} -context [db::getNext [de::getContexts -window 175]]
gi::executeAction {menuPreShow} -in [gi::getWindows 163]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 163] -mode [sa::_utils::findRunMode 163]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 163]] -value 507x64+453+351
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 163]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 163]] -value 551x64+453+351
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 163]] -value 537x64+453+351
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 164]
gi::setActiveWindow 163
gi::setActiveWindow 163 -raise true
db::setAttr maximized -of [gi::getFrames 183] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 176]
gi::setActiveWindow 163
gi::setActiveWindow 163 -raise true
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 163]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 163]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 163]
gi::sortItems {outputsTable} -column {Expression} -order {descending} -in [gi::getWindows 163]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 163]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 163]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 163]
gi::setField {outputsTable} -index {0,1} -value {v(/UP_DOWN)} -in [gi::getWindows 163]
gi::sortItems {outputsTable} -column {Expression} -order {descending} -in [gi::getWindows 163]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 163]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 163]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 163]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 163]
gi::setActiveWindow 164
gi::setActiveWindow 164 -raise true
gi::setField {outputsTable} -index {0,1} -value {v(/CLOCK_N)} -in [gi::getWindows 163]
gi::setActiveWindow 175
gi::setActiveWindow 175 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 175]
gi::setActiveWindow 164
gi::setActiveWindow 164 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 164]
xt::_jobMonitorActions::viewOutput 164
gi::setActiveWindow 165
gi::setActiveWindow 165 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 165]
gi::setActiveWindow 164
gi::setActiveWindow 164 -raise true
xt::_jobMonitorActions::viewOutput 164
gi::executeAction giCloseWindow -in [gi::getWindows 164]
gi::setActiveWindow 163
gi::setActiveWindow 163 -raise true
db::setAttr geometry -of [gi::getFrames 166] -value 1127x660+587+179
sa::deleteSelected -window 163
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 163]
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 163]
gi::executeAction {menuPreShow} -in [gi::getWindows 163]
sa::showDesignWindow -prompt 1 -parent 163
db::setAttr maximized -of [gi::getFrames 184] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]] -value 437x865
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {2.8875 0.0625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {2.15625 0.16875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {2.3125 0.1125} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 177]
gi::setActiveWindow 163
gi::setActiveWindow 163 -raise true
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 163]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 163]
sa::selectOutputs -outputIndex 8 -useCustomColors true -window 163
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 178]] -value 437x865
gi::setField {outputsTable} -index {8,1} -value {} -in [gi::getWindows 163]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 163]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 163]
de::addPoint {2.9 0.05} -context [db::getNext [de::getContexts -window 178]]
gi::executeAction {menuPreShow} -in [gi::getWindows 163]
sa::showSaveState -parent 163
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 163]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 163]] -value 537x774+933+126
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 163]]
gi::executeAction giCloseWindow -in [gi::getWindows 163]
gi::executeAction giCloseWindow -in [gi::getWindows 178]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 186] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 186] -value 600x517+524+97
db::setAttr geometry -of [gi::getFrames 186] -value 903x676+524+97
gi::executeAction {menuPreShow} -in [gi::getWindows 179]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 179] -mode [sa::_utils::findRunMode 179]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 180]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 179]] -value 507x64+453+351
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 180]
gi::setActiveWindow 179
gi::setActiveWindow 179 -raise true
db::setAttr maximized -of [gi::getFrames 191] -value true
db::setAttr maximized -of [gi::getFrames 191] -value false
db::setAttr maximized -of [gi::getFrames 191] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 183]
gi::setActiveWindow 181
gi::setActiveWindow 181 -raise true
gi::setActiveWindow 179
gi::setActiveWindow 179 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 184]] -value 564x601
gi::executeAction {teEdit} -in [gi::getWindows 184]
gi::executeAction {teEdit} -in [gi::getWindows 184]
gi::executeAction giCloseWindow -in [gi::getWindows 184]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 181
gi::setActiveWindow 181 -raise true
gi::setActiveWindow 179
gi::setActiveWindow 179 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 179]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 179] -mode [sa::_utils::findRunMode 179]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 179]] -value 507x64+453+351
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 179]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 179]] -value 551x64+453+351
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 179]] -value 537x64+453+351
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 180]
gi::setActiveWindow 179
gi::setActiveWindow 179 -raise true
db::setAttr maximized -of [gi::getFrames 194] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 185]
gi::setActiveWindow 179
gi::setActiveWindow 179 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 186]] -value 564x601
gi::executeAction {teEdit} -in [gi::getWindows 186]
gi::executeAction giCloseWindow -in [gi::getWindows 186]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 179
gi::setActiveWindow 179 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 179]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 179] -mode [sa::_utils::findRunMode 179]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 179]] -value 507x64+453+351
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 179]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 179]] -value 551x64+453+351
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 179]] -value 537x64+453+351
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 180]
gi::setActiveWindow 179
gi::setActiveWindow 179 -raise true
db::setAttr maximized -of [gi::getFrames 197] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 187]
gi::setActiveWindow 179
gi::setActiveWindow 179 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {mux2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {mux2} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 188]] -value 564x601
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 189]] -value 564x601
db::setAttr geometry -of [gi::getFrames 199] -value 1430x756+790+92
db::setAttr geometry -of [gi::getFrames 199] -value 1430x756+421+107
gi::executeAction {teEdit} -in [gi::getWindows 189]
de::deselectAll [de::getContexts -window 189]
de::deselectAll [de::getContexts -window 189]
gi::executeAction giCloseWindow -in [gi::getWindows 189]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {mux2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {mux2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setActiveWindow 188
gi::setActiveWindow 188 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 188]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 179
gi::setActiveWindow 179 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 179]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 179] -mode [sa::_utils::findRunMode 179]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 179]] -value 507x64+453+351
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 179]]
gi::setActiveWindow 179
gi::setActiveWindow 179 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 179]] -value 551x64+453+351
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 179]] -value 537x64+453+351
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 180]
db::setAttr maximized -of [gi::getFrames 201] -value true
db::setAttr maximized -of [gi::getFrames 201] -value false
db::setAttr maximized -of [gi::getFrames 201] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 190]
gi::setActiveWindow 179
gi::setActiveWindow 179 -raise true
gi::setActiveWindow 180
gi::setActiveWindow 180 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 180]
gi::setActiveWindow 179
gi::setActiveWindow 179 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 179]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 191]] -value 564x601
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 191]] -value 564x709
db::setAttr geometry -of [gi::getFrames 202] -value 1430x864+421+107
gi::executeAction {teEdit} -in [gi::getWindows 191]
gi::executeAction giCloseWindow -in [gi::getWindows 191]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 192]] -value 564x709
gi::executeAction giCloseWindow -in [gi::getWindows 192]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction {dmDelete} -in [gi::getWindows 1]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 193]] -value 564x709
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 193]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {4,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {4,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {5,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {5,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {30 8} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0} -position {23 3} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0} -position {35 2} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0} -position {36 2} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {5,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {5,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {5,0} -position {20 25} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0} -position {48 26} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0} -position {48 24} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {68 25} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {26 38} -enDropAction {move} -source {topPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 194]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 194]
de::deselectAll [db::getNext [de::getContexts -window 194]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 194]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 194]
gi::setActiveWindow 193
gi::setActiveWindow 193 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 193]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::executeAction giCloseWindow -in [gi::getWindows 193]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 195]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 195]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 195]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 195]
ise::stretch -point {1.5 -0.0625}
de::endDrag {1.5 0.30625} -context [db::getNext [de::getContexts -window 195]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 195]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 195]
ise::stretch -point {1.4375 0.0625}
de::endDrag {1.45 -0.225} -context [db::getNext [de::getContexts -window 195]]
ise::stretch -point {1.5 -0.125}
de::endDrag {1.50625 -0.0875} -context [db::getNext [de::getContexts -window 195]]
de::deselectAll [db::getNext [de::getContexts -window 195]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 195]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 195]
gi::executeAction giCloseWindow -in [gi::getWindows 195]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 196]] -value 437x865
de::deselectAll [db::getNext [de::getContexts -window 196]]
de::select [de::getActiveFigure [gi::getWindows 196] -point {3.75625 0.36875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 196]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 196]]]}]
de::deselectAll [db::getNext [de::getContexts -window 196]]
de::select [de::getActiveFigure [gi::getWindows 196] -point {2.85 -1.0125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 196] -point {2.85 -1.0125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 196]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 196]]
gi::setField {attributes} -value {HOLD_N} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 196]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 196]]
de::commandOption {ENABLE_N}
de::deselectAll [db::getNext [de::getContexts -window 196]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 196]]]}]
de::deselectAll [db::getNext [de::getContexts -window 196]]
de::select [de::getActiveFigure [gi::getWindows 196] -point {2.74375 0.11875} -index 0 -intent none]
ise::createWire
de::startDrag {3 -0.06875} -context [db::getNext [de::getContexts -window 196]]
de::setCursor -point {3 0 }
de::endDrag {3.0125 0.08125} -context [db::getNext [de::getContexts -window 196]]
de::addPoint {2.725 -0.2125} -context [db::getNext [de::getContexts -window 196]]
de::setCursor -point {2.8125 -0.125 }
de::setCursor -point {2.8125 -0.0625 }
de::setCursor -point {2.875 -0.0625 }
de::setCursor -point {2.875 -0.125 }
de::setCursor -point {2.8125 -0.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 196]]
de::deselectAll [db::getNext [de::getContexts -window 196]]
de::select [de::getActiveFigure [gi::getWindows 196] -point {2.8375 -0.08125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 196]]]}]
de::deselectAll [db::getNext [de::getContexts -window 196]]
de::select [de::getActiveFigure [gi::getWindows 196] -point {2.88125 0.04375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 196]]
de::select [de::getActiveFigure [gi::getWindows 196] -point {2.95 0.0125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 196]]
de::select [de::getActiveFigure [gi::getWindows 196] -point {2.95 0.0625} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {2.95 -0.06875} -context [db::getNext [de::getContexts -window 196]]
de::addPoint {2.95 0.025} -context [db::getNext [de::getContexts -window 196]]
de::addPoint {2.95 0.05} -context [db::getNext [de::getContexts -window 196]]
de::addPoint {2.3 0.1875} -context [db::getNext [de::getContexts -window 196]]
de::addPoint {2.23125 0.05} -context [db::getNext [de::getContexts -window 196]]
de::addPoint {2.25625 0} -context [db::getNext [de::getContexts -window 196]]
de::addPoint {2.3375 0.11875} -context [db::getNext [de::getContexts -window 196]]
de::abortCommand -context [db::getNext [de::getContexts -window 196]]
ide::descend 196 -inPlace false -readOnly true
ise::createWire
de::addPoint {1.625 0.1875} -context [db::getNext [de::getContexts -window 196]]
de::setCursor -point {1.75 0.1875 }
de::addPoint {3.00625 -0.05} -context [db::getNext [de::getContexts -window 196]]
de::addPoint {1.6125 0.08125} -context [db::getNext [de::getContexts -window 196]]
de::addPoint {2.9875 0.05} -context [db::getNext [de::getContexts -window 196]]
de::abortCommand -context [db::getNext [de::getContexts -window 196]]
de::deselectAll [db::getNext [de::getContexts -window 196]]
de::select [de::getActiveFigure [gi::getWindows 196] -point {2.48125 0.05} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 196]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 196]]
gi::setField {attributes} -value {DATA} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 196]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 196]]
de::deselectAll [db::getNext [de::getContexts -window 196]]
de::select [de::getActiveFigure [gi::getWindows 196] -point {2.63125 -0.08125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 196]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 196]]
gi::setField {attributes} -value {CLOCK_N} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 196]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 196]]
de::deselectAll [db::getNext [de::getContexts -window 196]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 196]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 196] -point {2.35 0.13125} -index 0 -intent none] -point {2.375 0.125}
de::endDrag {2.53125 0.13125} -context [db::getNext [de::getContexts -window 196]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 196]]]}]
de::deselectAll [db::getNext [de::getContexts -window 196]]
de::select [de::getActiveFigure [gi::getWindows 196] -point {2.7625 1.3625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 196]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 196]]
gi::setField {attributes} -value {DOWN_UP} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 196]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 196]]
de::deselectAll [db::getNext [de::getContexts -window 196]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 196]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 196]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 197]] -value 564x709
de::deselectAll [de::getContexts -window 197]
gi::executeAction {teEdit} -in [gi::getWindows 197]
de::deselectAll [de::getContexts -window 197]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 197]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::setCurrentIndex {rightPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {40 27} -enDropAction {move} -source {rightPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 198]
gi::setActiveWindow 197
gi::setActiveWindow 197 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 197]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 199]] -value 437x865
ise::stretch -object [de::getActiveFigure [gi::getWindows 199] -point {0.8625 0.4} -index 0 -intent none] -point {0.875 0.375}
de::endDrag {0.96875 0.4} -context [db::getNext [de::getContexts -window 199]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 199] -point {0.96875 0.4} -index 0 -intent none] -point {1 0.375}
de::endDrag {0.85625 0.39375} -context [db::getNext [de::getContexts -window 199]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 199]]]}]
de::deselectAll [db::getNext [de::getContexts -window 199]]
de::select [de::getActiveFigure [gi::getWindows 199] -point {1.68125 -0.03125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 199]]
de::select [de::getActiveFigure [gi::getWindows 199] -point {1.5875 -0.14375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 199]]
de::select [de::getActiveFigure [gi::getWindows 199] -point {1.60625 -0.14375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 199]]
de::select [de::getActiveFigure [gi::getWindows 199] -point {1.675 -0.25625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 199]]
de::select [de::getActiveFigure [gi::getWindows 199] -point {2.41875 1.06875} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {1.575 0.69375} -context [db::getNext [de::getContexts -window 199]]
de::addPoint {3.68125 1.04375} -context [db::getNext [de::getContexts -window 199]]
de::addPoint {1.64375 -0.64375} -context [db::getNext [de::getContexts -window 199]]
de::addPoint {1.58125 -0.65625} -context [db::getNext [de::getContexts -window 199]]
de::addPoint {1.59375 -0.06875} -context [db::getNext [de::getContexts -window 199]]
de::addPoint {1.54375 -0.19375} -context [db::getNext [de::getContexts -window 199]]
de::addPoint {1.54375 -0.2875} -context [db::getNext [de::getContexts -window 199]]
de::addPoint {2.16875 -1.06875} -context [db::getNext [de::getContexts -window 199]]
de::addPoint {2.24375 -1.1} -context [db::getNext [de::getContexts -window 199]]
de::addPoint {3.55625 -1.125} -context [db::getNext [de::getContexts -window 199]]
de::addPoint {3.675 -1.06875} -context [db::getNext [de::getContexts -window 199]]
de::addPoint {1.95 -0.45} -context [db::getNext [de::getContexts -window 199]]
de::addPoint {2.9625 -0.2625} -context [db::getNext [de::getContexts -window 199]]
de::addPoint {3.225 1.1125} -context [db::getNext [de::getContexts -window 199]]
de::addPoint {3.58125 1.075} -context [db::getNext [de::getContexts -window 199]]
de::abortCommand -context [db::getNext [de::getContexts -window 199]]
ise::createWire
de::addPoint {1.51875 -0.0625} -context [db::getNext [de::getContexts -window 199]]
de::setCursor -point {1.5625 -0.0625 }
de::addPoint {3.56875 1.0125} -context [db::getNext [de::getContexts -window 199]]
de::addPoint {1.525 -0.175} -context [db::getNext [de::getContexts -window 199]]
de::addPoint {3.7 -1.0125} -context [db::getNext [de::getContexts -window 199]]
de::addPoint {1.5 -0.3} -context [db::getNext [de::getContexts -window 199]]
de::setCursor -point {1.5625 -0.25 }
de::setCursor -point {1.6875 -0.1875 }
de::addPoint {3.69375 1.0125} -context [db::getNext [de::getContexts -window 199]]
de::addPoint {1.50625 -0.4625} -context [db::getNext [de::getContexts -window 199]]
de::setCursor -point {1.5 -0.5 }
de::addPoint {3.55625 -0.99375} -context [db::getNext [de::getContexts -window 199]]
de::abortCommand -context [db::getNext [de::getContexts -window 199]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 199] -point {2.675 -1.15} -index 0 -intent none] -point {2.6875 -1.125}
de::endDrag {2.68125 -1.23125} -context [db::getNext [de::getContexts -window 199]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 199] -point {2.70625 1.13125} -index 0 -intent none] -point {2.6875 1.125}
de::endDrag {2.69375 1.25} -context [db::getNext [de::getContexts -window 199]]
de::deselectAll [db::getNext [de::getContexts -window 199]]
de::select [de::getActiveFigure [gi::getWindows 199] -point {2.975 1.2375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 199] -point {2.975 1.2375} -index 0 -intent none] -of branch]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 199]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 199]]
gi::setField {attributes} -value {LOAD} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 199]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 199]]
de::deselectAll [db::getNext [de::getContexts -window 199]]
de::select [de::getActiveFigure [gi::getWindows 199] -point {3.16875 1.0375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 199]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 199]]
gi::setField {attributes} -value {DOWN_UP} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 199]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 199]]
de::deselectAll [db::getNext [de::getContexts -window 199]]
de::select [de::getActiveFigure [gi::getWindows 199] -point {2.95 -1.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 199]]
de::select [de::getActiveFigure [gi::getWindows 199] -point {3.3 -1.05625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 199]]
de::select [de::getActiveFigure [gi::getWindows 199] -point {2.25625 -0.19375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 199]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 199]]
gi::setField {attributes} -value {HOLD_N} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 199]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 199]]
de::deselectAll [db::getNext [de::getContexts -window 199]]
de::select [de::getActiveFigure [gi::getWindows 199] -point {2.825 -1.25625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 199]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 199]]
gi::setField {attributes} -value {RESET_N} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 199]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 199]]
ise::check
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 199]] -value 437x865
gi::executeAction giCloseWindow -in [gi::getWindows 199]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 211] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 211] -value 600x517+766+154
db::setAttr geometry -of [gi::getFrames 211] -value 1004x747+766+154
db::setAttr geometry -of [gi::getFrames 211] -value 1004x747+613+104
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 200]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 200]
sa::deleteSelected -window 200
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 200]
gi::setItemSelection {outputsTable} -index {1,0-24} -in [gi::getWindows 200]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 200]
gi::setItemSelection {outputsTable} -index {6,1} -in [gi::getWindows 200]
sa::deleteSelected -window 200
gi::setCurrentIndex {outputsTable} -index {5,0} -in [gi::getWindows 200]
gi::setItemSelection {outputsTable} -index {5,0-24} -in [gi::getWindows 200]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 200]
gi::setItemSelection {outputsTable} -index {6,1} -in [gi::getWindows 200]
sa::selectOutputs -outputIndex 6 -useCustomColors true -window 200
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 201]] -value 437x865
gi::setField {outputsTable} -index {6,1} -value {v(/CLOCK_N)} -in [gi::getWindows 200]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 201]] -value 290x179
de::addPoint {2.1875 0.2} -context [db::getNext [de::getContexts -window 201]]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 200]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 200]
sa::selectOutputs -outputIndex 7 -useCustomColors true -window 200
gi::setField {outputsTable} -index {7,1} -value {} -in [gi::getWindows 200]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 200]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 200]
de::addPoint {2.8125 1.0625} -context [db::getNext [de::getContexts -window 201]]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 200]
gi::setItemSelection {outputsTable} -index {7,1} -in [gi::getWindows 200]
gi::setField {outputsTable} -index {7,1} -value {v(/DOWN_UP)} -in [gi::getWindows 200]
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 200]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 200]
sa::selectOutputs -outputIndex 8 -useCustomColors true -window 200
gi::setField {outputsTable} -index {8,1} -value {} -in [gi::getWindows 200]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 200]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 200]
de::addPoint {2.63125 -0.2125} -context [db::getNext [de::getContexts -window 201]]
db::setAttr geometry -of [gi::getFrames 211] -value 1004x747+1317+265
db::setAttr geometry -of [gi::getFrames 211] -value 1004x747+1433+318
db::setAttr geometry -of [gi::getFrames 211] -value 1004x747+1308+279
db::setAttr geometry -of [gi::getFrames 211] -value 1004x747+500+106
gi::executeAction {menuPreShow} -in [gi::getWindows 200]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 200] -mode [sa::_utils::findRunMode 200]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 202]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 200]] -value 507x64+453+351
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 202]
gi::setActiveWindow 200
gi::setActiveWindow 200 -raise true
db::setAttr maximized -of [gi::getFrames 217] -value true
db::setAttr maximized -of [gi::getFrames 217] -value false
db::setAttr maximized -of [gi::getFrames 217] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 205]
gi::setActiveWindow 203
gi::setActiveWindow 203 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 203]
gi::setActiveWindow 200
gi::setActiveWindow 200 -raise true
db::setAttr geometry -of [gi::getFrames 211] -value 1004x747+591+146
gi::executeAction {menuPreShow} -in [gi::getWindows 200]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 200] -mode [sa::_utils::findRunMode 200]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 200]] -value 507x64+453+351
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 200]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 200]] -value 551x64+453+351
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 200]] -value 537x64+453+351
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 202]
gi::setActiveWindow 200
gi::setActiveWindow 200 -raise true
db::setAttr maximized -of [gi::getFrames 221] -value true
db::setAttr maximized -of [gi::getFrames 221] -value false
db::setAttr maximized -of [gi::getFrames 221] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 208]
gi::setActiveWindow 206
gi::setActiveWindow 206 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 206]
gi::setActiveWindow 200
gi::setActiveWindow 200 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 200]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 200]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 200]
gi::executeAction {menuPreShow} -in [gi::getWindows 200]
gi::executeAction {menuPreShow} -in [gi::getWindows 200]
gi::setActiveWindow 201
gi::setActiveWindow 201 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 201]
gi::setActiveWindow 200
gi::setActiveWindow 200 -raise true
gi::setActiveWindow 202
gi::setActiveWindow 202 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 202]
gi::setActiveWindow 200
gi::setActiveWindow 200 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 209]] -value 564x709
de::deselectAll [de::getContexts -window 209]
de::deselectAll [de::getContexts -window 209]
gi::executeAction {teEdit} -in [gi::getWindows 209]
gi::executeAction giCloseWindow -in [gi::getWindows 209]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 223] -value 600x517+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 210]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 200
gi::setActiveWindow 200 -raise true
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 200]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 200]
gi::executeAction {menuPreShow} -in [gi::getWindows 200]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 200]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 200]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 200]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 200]] -value 680x546+600+64
gi::setField {/anaPane/stop} -value {200n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 200]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 200]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 200]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 200]] -value 680x546+600+64
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 200]]
gi::executeAction {menuPreShow} -in [gi::getWindows 200]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 200] -mode [sa::_utils::findRunMode 200]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 200]] -value 507x64+453+351
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 211]
gi::setActiveWindow 200
gi::setActiveWindow 200 -raise true
db::setAttr maximized -of [gi::getFrames 228] -value true
db::setAttr maximized -of [gi::getFrames 228] -value false
db::setAttr maximized -of [gi::getFrames 228] -value true
db::setAttr maximized -of [gi::getFrames 228] -value false
db::setAttr geometry -of [gi::getFrames 228] -value 1430x756+158+496
gi::setActiveWindow 200
gi::setActiveWindow 200 -raise true
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 200]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 200]
gi::setActiveWindow 214
gi::setActiveWindow 214 -raise true
db::setAttr geometry -of [gi::getFrames 228] -value 1430x756+643+190
db::setAttr geometry -of [gi::getFrames 228] -value 1430x756+590+189
db::setAttr geometry -of [gi::getFrames 228] -value 1430x756+278+291
gi::setActiveWindow 200
gi::setActiveWindow 200 -raise true
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 200]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 200]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 200]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 200]
gi::executeAction {menuPreShow} -in [gi::getWindows 200]
gi::executeAction {menuPreShow} -in [gi::getWindows 200]
sa::editNetlist -window 200
gi::setActiveWindow 214
gi::setActiveWindow 214 -raise true
db::setAttr maximized -of [gi::getFrames 228] -value true
db::setAttr geometry -of [gi::getFrames 228] -value 1910x1020+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 214]
gi::setActiveWindow 200
gi::setActiveWindow 200 -raise true
gi::setActiveWindow 212
gi::setActiveWindow 212 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 212]
gi::setActiveWindow 200
gi::setActiveWindow 200 -raise true
gi::setActiveWindow 211
gi::setActiveWindow 211 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 211]
gi::setActiveWindow 200
gi::setActiveWindow 200 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 200]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setField {cellsFilter} -value {} -in [gi::getWindows 1]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]] -value 588x285+216+171
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setField {cellName} -value {counter_8b} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setField {cellViewName} -value {verilog} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 215]] -value 564x709
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_8b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b} -in [gi::getWindows 1]
gi::setActiveWindow 215
gi::setActiveWindow 215 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 215]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmDelete} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmCopy} -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]] -value 615x690+294+64
gi::setItemSelection {toCells} -index {} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setItemSelection {toCells} -index {counter_8b} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setField {toCellName} -value {counter_8b} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setCurrentIndex {cells} -index {counter_8b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 216]] -value 564x709
de::deselectAll [de::getContexts -window 216]
gi::executeAction {teEdit} -in [gi::getWindows 216]
gi::executeAction giCloseWindow -in [gi::getWindows 216]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
dm::showCopyCell -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]] -value 474x718+364+64
gi::setField {toCellName} -value {counter_1b_full} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::setCurrentIndex {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 217]] -value 437x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 217]] -value 290x179
de::deselectAll [db::getNext [de::getContexts -window 217]]
de::select [de::getActiveFigure [gi::getWindows 217] -point {3.73125 0.2} -index 0 -intent none]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 217]] -value 437x865
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 217]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 217]]
gi::setField {attributes} -value {tarea4
counter_1b_full
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 217]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 217]]
de::deselectAll [db::getNext [de::getContexts -window 217]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 217]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 217]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 218]] -value 564x709
de::deselectAll [de::getContexts -window 218]
de::deselectAll [de::getContexts -window 218]
gi::executeAction {teEdit} -in [gi::getWindows 218]
gi::executeAction giCloseWindow -in [gi::getWindows 218]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 219]] -value 564x709
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 219]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::setCurrentIndex {leftPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0} -position {33 20} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0} -position {51 24} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {4,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {4,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {4,0} -position {32 26} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0} -position {67 25} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0} -position {25 34} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {39 1} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0} -position {11 2} -enDropAction {move} -source {rightPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {24 15} -enDropAction {move} -source {rightPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 220]
gi::setActiveWindow 219
gi::setActiveWindow 219 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 219]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 221]] -value 564x709
gi::executeAction {teEdit} -in [gi::getWindows 221]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 222]] -value 564x709
db::setAttr geometry -of [gi::getFrames 236] -value 1430x864+23+133
db::setAttr geometry -of [gi::getFrames 236] -value 1430x864+25+132
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 222
gi::setActiveWindow 222 -raise true
de::deselectAll [de::getContexts -window 222]
de::deselectAll [de::getContexts -window 222]
gi::executeAction giCloseWindow -in [gi::getWindows 222]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {xor2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {xor2} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 223]] -value 564x709
gi::executeAction giCloseWindow -in [gi::getWindows 223]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 221
gi::setActiveWindow 221 -raise true
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 221]]
gi::executeAction {teEdit} -in [gi::getWindows 221]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 221]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::setCurrentIndex {leftPins} -index {4,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {4,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {4,0} -position {30 15} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {4,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {4,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {4,0} -position {26 16} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0} -position {30 35} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {34 53} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0} -position {55 32} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 224]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {topPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {21 32} -enDropAction {move} -source {topPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 225]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 221
gi::setActiveWindow 221 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 221]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_8b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_8b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 226]] -value 437x865
de::deselectAll [db::getNext [de::getContexts -window 226]]
de::select [de::getActiveFigure [gi::getWindows 226] -point {3.225 1.24375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 226]]
de::select [de::getActiveFigure [gi::getWindows 226] -point {3.69375 1.16875} -index 0 -intent none]
ise::stretch -point {3.6875 1}
de::endDrag {3.74375 1.0625} -context [db::getNext [de::getContexts -window 226]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 226] -point {3.5625 0.9875} -index 0 -intent none] -point {3.5625 1}
de::endDrag {3.61875 1.075} -context [db::getNext [de::getContexts -window 226]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 226] -point {2.8 1.05} -index 0 -intent none] -point {2.8125 1.0625}
de::endDrag {2.8 1.125} -context [db::getNext [de::getContexts -window 226]]
de::deselectAll [db::getNext [de::getContexts -window 226]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 226]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 226] -point {3.68125 -0.99375} -index 0 -intent none] -point {3.6875 -1}
de::endDrag {3.75 -1.0875} -context [db::getNext [de::getContexts -window 226]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 226]]]}]
de::deselectAll [db::getNext [de::getContexts -window 226]]
de::select [de::getActiveFigure [gi::getWindows 226] -point {3.3 -1.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 226]]
de::select [de::getActiveFigure [gi::getWindows 226] -point {2.95625 -1.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 226]]
de::select [de::getActiveFigure [gi::getWindows 226] -point {3.21875 -1.0625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 226] -direction next
de::deselectAll [db::getNext [de::getContexts -window 226]]
de::select [de::getActiveFigure [gi::getWindows 226] -point {3.19375 -1.08125} -index 1 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 226]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 226]
de::deselectAll [db::getNext [de::getContexts -window 226]]
de::select [de::getActiveFigure [gi::getWindows 226] -point {3.68125 -1.14375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 226]]
de::select [de::getActiveFigure [gi::getWindows 226] -point {3.575 -1.14375} -index 0 -intent none]
ise::stretch -point {3.5625 -1}
de::endDrag {3.63125 -1.06875} -context [db::getNext [de::getContexts -window 226]]
de::deselectAll [db::getNext [de::getContexts -window 226]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 226]]]}]
de::deselectAll [db::getNext [de::getContexts -window 226]]
de::select [de::getActiveFigure [gi::getWindows 226] -point {3.25 -1.08125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 226]]
de::select [de::getActiveFigure [gi::getWindows 226] -point {2.96875 -1.08125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 226]]
de::select [de::getActiveFigure [gi::getWindows 226] -point {3.6875 -1.14375} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 226] -point {2.95 -1.075} -index 0 -intent none] -point {2.9375 -1.0625}
de::endDrag {3.7375 -1.14375} -context [db::getNext [de::getContexts -window 226]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 226] -point {3.2125 -1.1375} -index 0 -intent none] -point {3.1875 -1.125}
de::endDrag {3.20625 -1.175} -context [db::getNext [de::getContexts -window 226]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 226]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 226] -point {4.24375 0.1375} -index 0 -intent none] -point {4.25 0.125}
de::endDrag {4.375 0.05625} -context [db::getNext [de::getContexts -window 226]]
de::deselectAll [db::getNext [de::getContexts -window 226]]
de::select [de::getActiveFigure [gi::getWindows 226] -point {5.1125 -0.00625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 226]]
de::select [de::getActiveFigure [gi::getWindows 226] -point {4.9875 -0.00625} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 226] -point {4.24375 -0.125} -index 0 -intent none] -point {4.25 -0.125}
de::endDrag {4.375 -0.06875} -context [db::getNext [de::getContexts -window 226]]
de::deselectAll [db::getNext [de::getContexts -window 226]]
de::select [de::getActiveFigure [gi::getWindows 226] -point {4.7875 -0.53125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 226]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 226]]
gi::setField {attributes} -value {TC} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 226]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 226]]
de::deselectAll [db::getNext [de::getContexts -window 226]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 226]]]}]
de::deselectAll [db::getNext [de::getContexts -window 226]]
de::select [de::getActiveFigure [gi::getWindows 226] -point {5.09375 -0.56875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 226]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 226]]
gi::setField {attributes} -value {TC} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 226]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 226]]
de::deselectAll [db::getNext [de::getContexts -window 226]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 226]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 226]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 241] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 241] -value 600x517+634+106
db::setAttr geometry -of [gi::getFrames 241] -value 977x710+634+106
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 227]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 227]
sa::deleteSelected -window 227
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 227]
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 227]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 227]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 227]
sa::deleteSelected -window 227
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 227]
gi::setItemSelection {outputsTable} -index {2,0-24} -in [gi::getWindows 227]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 227]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 227]
sa::selectOutputs -outputIndex 7 -useCustomColors true -window 227
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 228]] -value 437x865
gi::setField {outputsTable} -index {7,1} -value {} -in [gi::getWindows 227]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 227]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 227]
de::addPoint {4.61875 -0.20625} -context [db::getNext [de::getContexts -window 228]]
gi::setActiveWindow 228
gi::setActiveWindow 228 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 228]
gi::setActiveWindow 227
gi::setActiveWindow 227 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 227]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 227] -mode [sa::_utils::findRunMode 227]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 229]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 227]] -value 507x64+453+351
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 229]
gi::setActiveWindow 227
gi::setActiveWindow 227 -raise true
gi::setActiveWindow 229
gi::setActiveWindow 229 -raise true
xt::_jobMonitorActions::viewOutput 229
gi::setActiveWindow 230
gi::setActiveWindow 230 -raise true
gi::setActiveWindow 229
gi::setActiveWindow 229 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0,0} -in [gi::getWindows 229]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1.0,all} -in [gi::getWindows 229]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0,1} -in [gi::getWindows 229]
gi::executeAction xtJobMonitorViewOutput -in 229
gi::setActiveTab {tabs} -tabName {vcs.log} -in [gi::getWindows 232]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {xor2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {xor2} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 233]] -value 564x709
gi::executeAction {teEdit} -in [gi::getWindows 233]
gi::executeAction giCloseWindow -in [gi::getWindows 233]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 232
gi::setActiveWindow 232 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 232]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 230
gi::setActiveWindow 230 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 229
gi::setActiveWindow 229 -raise true
gi::setActiveWindow 227
gi::setActiveWindow 227 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 227]
gi::executeAction {menuPreShow} -in [gi::getWindows 227]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 227] -mode [sa::_utils::findRunMode 227]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 227]] -value 507x64+453+351
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 227]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 227]] -value 551x64+453+351
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 227]] -value 537x64+453+351
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 229]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0,1} -in [gi::getWindows 229]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 229]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.1,1} -in [gi::getWindows 229]
gi::setActiveWindow 227
gi::setActiveWindow 227 -raise true
db::setAttr maximized -of [gi::getFrames 249] -value true
db::setAttr maximized -of [gi::getFrames 249] -value false
db::setAttr maximized -of [gi::getFrames 249] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 234]
gi::setActiveWindow 227
gi::setActiveWindow 227 -raise true
gi::setActiveWindow 229
gi::setActiveWindow 229 -raise true
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1.0,all} -in [gi::getWindows 229]
gi::executeAction xtJobMonitorViewOutput -in 229
gi::setActiveTab {tabs} -tabName {vcs.log} -in [gi::getWindows 235]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setActiveWindow 235
gi::setActiveWindow 235 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 236]] -value 564x709
gi::executeAction {teEdit} -in [gi::getWindows 236]
gi::executeAction giCloseWindow -in [gi::getWindows 236]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 235
gi::setActiveWindow 235 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 235]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 227
gi::setActiveWindow 227 -raise true
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 227]
gi::executeAction {menuPreShow} -in [gi::getWindows 227]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 227] -mode [sa::_utils::findRunMode 227]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 227]] -value 507x64+453+351
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 227]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 227]] -value 551x64+453+351
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 227]] -value 537x64+453+351
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 229]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0,1} -in [gi::getWindows 229]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 229]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.1,1} -in [gi::getWindows 229]
gi::setActiveWindow 227
gi::setActiveWindow 227 -raise true
db::setAttr maximized -of [gi::getFrames 253] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 238]] -value 564x709
gi::executeAction giCloseWindow -in [gi::getWindows 238]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 237
gi::setActiveWindow 237 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 237]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_8b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b} -in [gi::getWindows 1]
gi::executeAction {dmDelete} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add1} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full} -in [gi::getWindows 1]
dm::showCopyCell -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]] -value 474x718+364+64
gi::pressButton {cancel} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
dm::showCopyCell -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]] -value 474x718+364+64
gi::setField {toCellName} -value {counter_8b_full} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::setCurrentIndex {cells} -index {counter_8b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 239]] -value 564x709
gi::setActiveWindow 227
gi::setActiveWindow 227 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 227]
gi::setActiveWindow 239
gi::setActiveWindow 239 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 229]
gi::setActiveWindow 239
gi::setActiveWindow 239 -raise true
gi::executeAction {teEdit} -in [gi::getWindows 239]
db::setAttr geometry -of [gi::getFrames 255] -value 1430x864+485+192
gi::executeAction {teEdit} -in [gi::getWindows 239]
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 239]]
gi::executeAction {teEdit} -in [gi::getWindows 239]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 239]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::setCurrentIndex {leftPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {37 15} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {4,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {4,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {4,0} -position {45 9} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {24 27} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {28 26} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {46 31} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 240]
gi::setActiveWindow 239
gi::setActiveWindow 239 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 239]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
dm::showCopyCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]] -value 615x690+294+64
gi::setItemSelection {toCells} -index {} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setField {toCellName} -value {counter_8b_stimulus} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setCurrentIndex {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 241]] -value 564x709
db::setAttr geometry -of [gi::getFrames 257] -value 1430x864+384+162
gi::executeAction {teEdit} -in [gi::getWindows 241]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 241]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::setCurrentIndex {rightPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {44 30} -enDropAction {move} -source {rightPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0} -position {27 93} -enDropAction {move} -source {rightPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 242]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 242]
ise::stretch -point {1.8125 -0.625}
de::endDrag {1.825 -1.01875} -context [db::getNext [de::getContexts -window 242]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 242]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 242]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 242]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 242]
ise::stretch -point {1.875 -0.375}
de::endDrag {1.8875 0.5} -context [db::getNext [de::getContexts -window 242]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 242]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 242]
ise::stretch -point {1.875 -0.125}
de::endDrag {1.86875 -0.29375} -context [db::getNext [de::getContexts -window 242]]
de::deselectAll [db::getNext [de::getContexts -window 242]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 242]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 242]
gi::executeAction giCloseWindow -in [gi::getWindows 242]
gi::setActiveWindow 241
gi::setActiveWindow 241 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 241]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
dm::showCopyCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]] -value 615x690+294+64
gi::setItemSelection {toCells} -index {} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setField {toCellName} -value {counter_8b_test} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setCurrentIndex {cells} -index {counter_8b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 243]] -value 437x865
de::deselectAll [db::getNext [de::getContexts -window 243]]
de::select [de::getActiveFigure [gi::getWindows 243] -point {2.01875 0.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 243]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 243]]]}]
de::deselectAll [db::getNext [de::getContexts -window 243]]
de::select [de::getActiveFigure [gi::getWindows 243] -point {2.6 1.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 243]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 243]]]}]
de::deselectAll [db::getNext [de::getContexts -window 243]]
de::select [de::getActiveFigure [gi::getWindows 243] -point {0.98125 0.5875} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 243]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 243]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 243]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 243]] -value 472x445+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 243]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 243]]
gi::setField {instMasterLib} -value {tarea4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 243]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 243]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 243]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 243]]
gi::setField {instMasterCell} -value {counter_8b_stimulus} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 243]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 243]] -value 472x444+0+64
de::addPoint {-0.325 0.35} -context [db::getNext [de::getContexts -window 243]]
de::abortCommand -context [db::getNext [de::getContexts -window 243]]
de::deselectAll [db::getNext [de::getContexts -window 243]]
de::select [de::getActiveFigure [gi::getWindows 243] -point {3.3625 0.26875} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 243]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 243]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 243]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 243]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 243]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 243]]
gi::setField {instMasterCell} -value {counter_8b_full} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 243]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 243]] -value 472x444+0+64
de::addPoint {3.25 0.40625} -context [db::getNext [de::getContexts -window 243]]
de::abortCommand -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {3.75 1.03125} -index 0 -intent none] -point {3.75 1.0625}
de::endDrag {4.13125 1.6875} -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {3.6375 1.04375} -index 0 -intent none] -point {3.625 1.0625}
de::endDrag {3.98125 1.68125} -context [db::getNext [de::getContexts -window 243]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 243]]]}]
de::deselectAll [db::getNext [de::getContexts -window 243]]
de::select [de::getActiveFigure [gi::getWindows 243] -point {2.99375 1.70625} -index 0 -intent none]
ise::stretch -point {3.1875 1.6875}
de::endDrag {3.16875 1.875} -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {1.50625 -0.06875} -index 0 -intent none] -point {1.5 -0.0625}
de::endDrag {1.30625 0.9} -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {1.49375 -0.31875} -index 0 -intent none] -point {1.5 -0.3125}
de::endDrag {1.30625 0.7375} -context [db::getNext [de::getContexts -window 243]]
de::deselectAll [db::getNext [de::getContexts -window 243]]
de::select [de::getActiveFigure [gi::getWindows 243] -point {2.525 -0.0625} -index 0 -intent none]
ise::stretch -point {3 -0.0625}
de::endDrag {3.2375 0.44375} -context [db::getNext [de::getContexts -window 243]]
de::deselectAll [db::getNext [de::getContexts -window 243]]
de::select [de::getActiveFigure [gi::getWindows 243] -point {1.5125 0.175} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {1.49375 0.04375} -index 0 -intent none] -point {1.5 0.0625}
de::endDrag {1.31875 0.05625} -context [db::getNext [de::getContexts -window 243]]
de::deselectAll [db::getNext [de::getContexts -window 243]]
de::select [de::getActiveFigure [gi::getWindows 243] -point {3.04375 0.425} -index 0 -intent none]
ise::createWire -object [de::getActiveFigure [gi::getWindows 243] -point {3.2375 0.44375} -index 0 -intent none] -point {3.2375 0.44375}
de::setCursor -point {3.25 0.375 }
de::endDrag {3.225 0.33125} -context [db::getNext [de::getContexts -window 243]]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 243]]
de::select [de::getActiveFigure [gi::getWindows 243] -point {3.20625 0.38125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 243]]
de::select [de::getActiveFigure [gi::getWindows 243] -point {3.20625 0.4375} -index 0 -intent none]
ise::delete
de::addPoint {3.19375 0.30625} -context [db::getNext [de::getContexts -window 243]]
ise::delete
de::addPoint {3.20625 0.425} -context [db::getNext [de::getContexts -window 243]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {2.5 0.43125} -index 0 -intent none] -point {2.5 0.4375}
de::endDrag {3.2625 0.3} -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {2.65625 0.16875} -index 0 -intent none] -point {2.6875 0.1875}
de::endDrag {2.63125 0.3} -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {3.75625 -1.075} -index 0 -intent none] -point {3.75 -1.0625}
de::endDrag {4.15 -0.94375} -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {3.65 -1.08125} -index 0 -intent none] -point {3.625 -1.0625}
de::endDrag {3.9875 -0.94375} -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {4.36875 0.05625} -index 0 -intent none] -point {4.375 0.0625}
de::endDrag {4.875 0.4375} -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {5.10625 0.525} -index 0 -intent none] -point {5.125 0.5}
de::endDrag {5.44375 0.525} -context [db::getNext [de::getContexts -window 243]]
ise::delete
de::addPoint {4.79375 0.5625} -context [db::getNext [de::getContexts -window 243]]
de::abortCommand -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {4.36875 -0.0625} -index 0 -intent none] -point {4.375 -0.0625}
de::endDrag {4.89375 0.3125} -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {5.10625 -0.5875} -index 0 -intent none] -point {5.125 -0.5625}
de::endDrag {5.4 -0.65} -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {5.3375 -0.63125} -index 0 -intent none] -point {5.3125 -0.625}
de::endDrag {5.3875 0.1625} -context [db::getNext [de::getContexts -window 243]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 243]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 243]
de::deselectAll [db::getNext [de::getContexts -window 243]]
de::select [de::getActiveFigure [gi::getWindows 243] -point {4.86875 -0.3875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 243] -direction next
de::deselectAll [db::getNext [de::getContexts -window 243]]
de::select [de::getActiveFigure [gi::getWindows 243] -point {4.86875 -0.3875} -index 1 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 243]]
de::select [de::getActiveFigure [gi::getWindows 243] -point {4.7875 -0.6} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 243]]
de::select [de::getActiveFigure [gi::getWindows 243] -point {5.0625 0.16875} -index 0 -intent none]
gi::setField {attributes} -value {2} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 243]]
de::cycleActiveFigure [gi::getWindows 243] -direction next
de::deselectAll [db::getNext [de::getContexts -window 243]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 243]]]}]
de::deselectAll [db::getNext [de::getContexts -window 243]]
de::select [de::getActiveFigure [gi::getWindows 243] -point {5.18125 0.55625} -index 0 -intent none]
gi::setField {attributes} -value {2} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 243]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 243]]
de::deselectAll [db::getNext [de::getContexts -window 243]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 243]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {1.41875 0.31875} -index 0 -intent none] -point {1.4375 0.3125}
de::endDrag {1.31875 -0.06875} -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {3 0.05625} -index 0 -intent none] -point {3 0.0625}
de::endDrag {3.2375 0.44375} -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {1.50625 -0.43125} -index 0 -intent none] -point {1.5 -0.4375}
de::endDrag {1.31875 -0.63125} -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {1.48125 -0.2} -index 0 -intent none] -point {1.5 -0.1875}
de::endDrag {1.3 -0.74375} -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {3.61875 -0.34375} -index 0 -intent none] -point {3.625 -0.375}
de::endDrag {3.45625 -0.75} -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {2.85 1.4375} -index 0 -intent none] -point {2.875 1.4375}
de::endDrag {2.8625 1.575} -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {2.8625 -1.45625} -index 0 -intent none] -point {2.875 -1.4375}
de::endDrag {2.85 -1.5875} -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {1.35 -1.0375} -index 0 -intent none] -point {1.375 -1.0625}
de::endDrag {1.61875 -1.025} -context [db::getNext [de::getContexts -window 243]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 243]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {1.5 -0.56875} -index 0 -intent none] -point {1.5 -0.5625}
de::endDrag {1.49375 -0.63125} -context [db::getNext [de::getContexts -window 243]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 243]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {5.45 0.19375} -index 0 -intent none] -point {5.4375 0.1875}
de::endDrag {5.1125 -0.44375} -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {5.4125 0.54375} -index 0 -intent none] -point {5.4375 0.5625}
de::endDrag {5.0875 0.40625} -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {5.0625 0.4375} -index 0 -intent none] -point {5.0625 0.4375}
de::endDrag {5.0875 0.4375} -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {5.0625 0.2125} -index 0 -intent none] -point {5.0625 0.1875}
de::endDrag {4.9375 0.19375} -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {5.05625 0.425} -index 0 -intent none] -point {5.0625 0.4375}
de::endDrag {5.2 0.3875} -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {5.1375 -0.43125} -index 0 -intent none] -point {5.125 -0.4375}
de::endDrag {5.2 -0.43125} -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {5.11875 -0.19375} -index 0 -intent none] -point {5.125 -0.1875}
de::endDrag {5.03125 -0.19375} -context [db::getNext [de::getContexts -window 243]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 243] -point {5.175 0.15625} -index 0 -intent none] -point {5.1875 0.1875}
de::endDrag {5.075 0.15625} -context [db::getNext [de::getContexts -window 243]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 243]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 243]
ise::check
::se::_impl::_toggleViolationBrowserProc 243
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 243]] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 243]] -value 437x865
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 243]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 243]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 243]] -value 645x865
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 243]] -value 812x865
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 243]] -value 910x865
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 243]] -value 1167x865
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 243]] -value 460x865
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 243]] -value 501x865
gi::executeAction giCloseWindow -in [gi::getWindows 243]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_8b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 244]] -value 564x709
gi::executeAction giCloseWindow -in [gi::getWindows 244]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 245]] -value 564x709
gi::executeAction giCloseWindow -in [gi::getWindows 245]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_8b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 246]] -value 501x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 246]] -value 290x179
de::deselectAll [db::getNext [de::getContexts -window 246]]
de::select [de::getActiveFigure [gi::getWindows 246] -point {2.54375 0.0625} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {4.96875 0.0625} -context [db::getNext [de::getContexts -window 246]]
ise::delete
de::addPoint {5.03125 0.1125} -context [db::getNext [de::getContexts -window 246]]
ise::delete
de::addPoint {5.13125 0.3125} -context [db::getNext [de::getContexts -window 246]]
de::startDrag {5.3375 0.4375} -context [db::getNext [de::getContexts -window 246]]
de::endDrag {5.08125 0.35625} -context [db::getNext [de::getContexts -window 246]]
de::addPoint {5.11875 0.36875} -context [db::getNext [de::getContexts -window 246]]
de::abortCommand -context [db::getNext [de::getContexts -window 246]]
ise::createWire
de::addPoint {1.30625 0.05625} -context [db::getNext [de::getContexts -window 246]]
de::setCursor -point {1.375 0.0625 }
de::addPoint {3.08125 0.075} -context [db::getNext [de::getContexts -window 246]]
de::addPoint {4.69375 0.05625} -context [db::getNext [de::getContexts -window 246]]
de::addPoint {5.13125 0.25} -context [db::getNext [de::getContexts -window 246]]
de::completeShape -context [db::getNext [de::getContexts -window 246]]
de::abortCommand -context [db::getNext [de::getContexts -window 246]]
ise::createSchematicPin
de::abortCommand -context [db::getNext [de::getContexts -window 246]]
de::deselectAll [db::getNext [de::getContexts -window 246]]
de::select [de::getActiveFigure [gi::getWindows 246] -point {5.2125 -0.4875} -index 0 -intent none]
ise::delete
ise::check
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 246]]
gi::collapse {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 246]]
ise::createSchematicPin
de::addPoint {5.1625 0.2625} -context [db::getNext [de::getContexts -window 246]]
de::addPoint {5.2125 -0.425} -context [db::getNext [de::getContexts -window 246]]
de::abortCommand -context [db::getNext [de::getContexts -window 246]]
de::deselectAll [db::getNext [de::getContexts -window 246]]
de::select [de::getActiveFigure [gi::getWindows 246] -point {4.86875 0.26875} -index 0 -intent none]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 246]] -value 501x865
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 246]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 246]]
gi::setField {attributes} -value {Q<7:0>} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 246]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 246]]
de::deselectAll [db::getNext [de::getContexts -window 246]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 246]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 246] -point {4.875 0.24375} -index 0 -intent none] -point {4.875 0.25}
de::endDrag {4.99375 0.36875} -context [db::getNext [de::getContexts -window 246]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 246]]]}]
de::deselectAll [db::getNext [de::getContexts -window 246]]
de::select [de::getActiveFigure [gi::getWindows 246] -point {2.675 0.05} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 246]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 246]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 246]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 246]]
gi::setField {attributes} -value {DATA<7:0>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 246]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 246]]
de::deselectAll [db::getNext [de::getContexts -window 246]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 246]]]}]
ise::check
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 246]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 246] -point {5.09375 -0.45} -index 0 -intent none] -point {5.125 -0.4375}
de::endDrag {5.125 -0.45} -context [db::getNext [de::getContexts -window 246]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 246] -point {5.1125 0.25} -index 0 -intent none] -point {5.125 0.25}
de::endDrag {5.075 0.325} -context [db::getNext [de::getContexts -window 246]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 246] -point {5.075 0.34375} -index 0 -intent none] -point {5.0625 0.375}
de::endDrag {5.36875 0.10625} -context [db::getNext [de::getContexts -window 246]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 246] -point {5.09375 -0.45} -index 0 -intent none] -point {5.125 -0.4375}
de::endDrag {5.65625 -0.0625} -context [db::getNext [de::getContexts -window 246]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 246]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 246] -point {5.54375 -0.08125} -index 0 -intent none] -point {5.5625 -0.0625}
de::endDrag {5.6875 0.075} -context [db::getNext [de::getContexts -window 246]]
de::deselectAll [db::getNext [de::getContexts -window 246]]
de::select [de::getActiveFigure [gi::getWindows 246] -point {5.075 0.04375} -index 0 -intent none]
gi::setField {attributes} -value {2} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 246]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 246]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 246]]
de::deselectAll [db::getNext [de::getContexts -window 246]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 246]]]}]
ise::check
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 246]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 246]]
gi::expand {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 246]]
de::deselectAll [db::getNext [de::getContexts -window 246]]
de::select [de::getActiveFigure [gi::getWindows 246] -point {5.39375 0.0625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 246]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 246]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 246]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 246]]
de::deselectAll [db::getNext [de::getContexts -window 246]]
de::select [de::getActiveFigure [gi::getWindows 246] -point {5.7125 -0.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 246]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 246]]]}]
de::deselectAll [db::getNext [de::getContexts -window 246]]
de::select [de::getActiveFigure [gi::getWindows 246] -point {5.525 0.04375} -index 0 -intent none]
ise::stretch -point {5.5 0.0625}
de::endDrag {5.40625 0.04375} -context [db::getNext [de::getContexts -window 246]]
de::deselectAll [db::getNext [de::getContexts -window 246]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 246]]]}]
de::deselectAll [db::getNext [de::getContexts -window 246]]
de::select [de::getActiveFigure [gi::getWindows 246] -point {5.56875 0.04375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 246]]
de::select [de::getActiveFigure [gi::getWindows 246] -point {5.46875 0.05} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 246]]
de::select [de::getActiveFigure [gi::getWindows 246] -point {5.6 0.075} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 246]]
de::select [de::getActiveFigure [gi::getWindows 246] -point {5.6875 -0.03125} -index 0 -intent none]
ise::delete
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 246]]
de::addPoint {5.375 0.075} -context [db::getNext [de::getContexts -window 246]]
de::addPoint {5.66875 -0.08125} -context [db::getNext [de::getContexts -window 246]]
de::abortCommand -context [db::getNext [de::getContexts -window 246]]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 246]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_8b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_8b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_8b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_8b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
sa::showConsole -session [sa::createSession -loadDefaults true]
db::setAttr geometry -of [gi::getFrames 263] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 263] -value 600x517+709+93
db::setAttr geometry -of [gi::getFrames 263] -value 898x781+709+93
gi::executeAction {menuPreShow} -in [gi::getWindows 247]
sa::showSelectDesign -parent 247
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 247]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 247]] -value 274x281+372+192
gi::setField {LCVSelectorLib} -value {tarea4} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 247]]
gi::setField {LCVSelectorCell} -value {counter_8b_test} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 247]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 247]]
gi::executeAction {menuPreShow} -in [gi::getWindows 247]
sa::showSelectSimulator -parent 247
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 247]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 247]] -value 497x627+1038+310
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 247]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 247]] -value 497x679+1038+310
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 247]]
gi::executeAction {menuPreShow} -in [gi::getWindows 247]
sa::showEditAnalyses -parent 247 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 247]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 247]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 247]]
gi::setField {/anaPane/stop} -value {200n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 247]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 247]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 247]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 247]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 247]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 247]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 247]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 247
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 247]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 247]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 247]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 248]] -value 501x865
de::addPoint {1.6625 -0.04375} -context [db::getNext [de::getContexts -window 248]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 247]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 247
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 247]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 247]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 247]
de::addPoint {2.2375 -1.35625} -context [db::getNext [de::getContexts -window 248]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 247]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 247]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 247
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 247]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 247]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 247]
de::addPoint {2.5 0.85625} -context [db::getNext [de::getContexts -window 248]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 247]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 247]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 247
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 247]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 247]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 247]
de::addPoint {2.41875 1.5625} -context [db::getNext [de::getContexts -window 248]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 247]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 247]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 247
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 247]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 247]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 247]
de::addPoint {2.11875 -1.54375} -context [db::getNext [de::getContexts -window 248]]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 247]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 247]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 247
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 247]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 247]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 247]
de::addPoint {2.56875 0.05625} -context [db::getNext [de::getContexts -window 248]]
gi::setActiveWindow 248
gi::setActiveWindow 248 -raise true
gi::setActiveWindow 247
gi::setActiveWindow 247 -raise true
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 247]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 247]
sa::selectOutputs -outputIndex 6 -useCustomColors true -window 247
gi::setField {outputsTable} -index {6,1} -value {} -in [gi::getWindows 247]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 247]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 247]
de::addPoint {5.0625 0.075} -context [db::getNext [de::getContexts -window 248]]
gi::setActiveWindow 248
gi::setActiveWindow 248 -raise true
gi::setActiveWindow 247
gi::setActiveWindow 247 -raise true
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 247]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 247]
sa::selectOutputs -outputIndex 7 -useCustomColors true -window 247
gi::setField {outputsTable} -index {7,1} -value {} -in [gi::getWindows 247]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 247]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 247]
de::addPoint {5.3 -0.04375} -context [db::getNext [de::getContexts -window 248]]
sa::showSaveState -parent 247
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 247]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 247]] -value 537x744+854+81
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 247]]
gi::executeAction {menuPreShow} -in [gi::getWindows 247]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 247] -mode [sa::_utils::findRunMode 247]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 249]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 247]] -value 507x64+453+351
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 247]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 247]] -value 551x64+453+351
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 247]] -value 537x64+453+351
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 249]
gi::setActiveWindow 247
gi::setActiveWindow 247 -raise true
db::setAttr maximized -of [gi::getFrames 269] -value true
db::setAttr maximized -of [gi::getFrames 269] -value false
db::setAttr maximized -of [gi::getFrames 269] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 252]
gi::setActiveWindow 250
gi::setActiveWindow 250 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 249]
gi::executeAction giCloseWindow -in [gi::getWindows 250]
gi::setActiveWindow 247
gi::setActiveWindow 247 -raise true
gi::setActiveWindow 249
gi::setActiveWindow 249 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 249]
gi::setActiveWindow 247
gi::setActiveWindow 247 -raise true
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 247]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 247]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 247]] -value 680x546+600+64
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 247]]
gi::executeAction giCloseWindow -in [gi::getWindows 247]
gi::executeAction giCloseWindow -in [gi::getWindows 248]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 253]] -value 564x709
gi::executeAction {teEdit} -in [gi::getWindows 253]
gi::executeAction giCloseWindow -in [gi::getWindows 253]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_8b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 271] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 271] -value 600x517+659+150
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 254]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 254]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 254]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 254]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 254]] -value 680x546+600+64
gi::setField {/anaPane/stop} -value {400n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 254]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 254]]
gi::executeAction {menuPreShow} -in [gi::getWindows 254]
gi::executeAction {menuPreShow} -in [gi::getWindows 254]
gi::executeAction {menuPreShow} -in [gi::getWindows 254]
gi::executeAction {menuPreShow} -in [gi::getWindows 254]
gi::executeAction {menuPreShow} -in [gi::getWindows 254]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 254] -mode [sa::_utils::findRunMode 254]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 255]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 254]] -value 507x64+453+351
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 254]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 254]] -value 551x64+453+351
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 254]] -value 537x64+453+351
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 255]
gi::setActiveWindow 254
gi::setActiveWindow 254 -raise true
db::setAttr maximized -of [gi::getFrames 276] -value true
db::setAttr maximized -of [gi::getFrames 276] -value false
db::setAttr maximized -of [gi::getFrames 276] -value true
db::setAttr iconified -of [gi::getFrames 276] -value true
gi::setActiveWindow 256
gi::setActiveWindow 256 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_8b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 259]] -value 564x709
gi::executeAction {teEdit} -in [gi::getWindows 259]
gi::executeAction giCloseWindow -in [gi::getWindows 259]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 258]
gi::setActiveWindow 254
gi::setActiveWindow 254 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 254]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 254] -mode [sa::_utils::findRunMode 254]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 254]] -value 507x64+453+351
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 254]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 254]] -value 551x64+453+351
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 254]] -value 537x64+453+351
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 255]
gi::setActiveWindow 254
gi::setActiveWindow 254 -raise true
db::setAttr maximized -of [gi::getFrames 279] -value true
db::setAttr maximized -of [gi::getFrames 279] -value false
db::setAttr maximized -of [gi::getFrames 279] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 260]
gi::setActiveWindow 254
gi::setActiveWindow 254 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 254]
gi::setActiveWindow 255
gi::setActiveWindow 255 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 255]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_8b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b} -in [gi::getWindows 1]
dm::showCopyCell -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]] -value 474x718+364+64
gi::setField {toCellName} -value {counter_1b_schem} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::setCurrentIndex {cells} -index {counter_1b_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_schem} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]] -value 588x285+216+171
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr maximized -of [gi::getFrames 280] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]] -value 501x865
ise::createSchematicPin
de::addPoint {0 1.9875} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {-0.0375 1.99375} -context [db::getNext [de::getContexts -window 261]]
de::abortCommand -context [db::getNext [de::getContexts -window 261]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 262]] -value 564x709
gi::setActiveWindow 261
gi::setActiveWindow 261 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {instMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {instMasterCell} -value {FAHDLLX0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]] -value 472x444+0+64
de::addPoint {1.40625 0.8625} -context [db::getNext [de::getContexts -window 261]]
de::abortCommand -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {1.70625 0.95625} -index 0 -intent none] -point {1.6875 0.9375}
de::endDrag {2.3125 1.85625} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {2.30625 1.88125} -index 0 -intent none] -point {2.3125 1.875}
de::endDrag {2.95 2.8} -context [db::getNext [de::getContexts -window 261]]
gi::setActiveWindow 262
gi::setActiveWindow 262 -raise true
gi::setActiveWindow 261
gi::setActiveWindow 261 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {instMasterCell} -value {MU2HDLLX0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]] -value 472x444+0+64
de::addPoint {1.875 2.03125} -context [db::getNext [de::getContexts -window 261]]
de::abortCommand -context [db::getNext [de::getContexts -window 261]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setField {cellsFilter} -value {mu} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {MU2HDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {MU2HDLLX0} -in [gi::getWindows 1]
gi::setField {cellsFilter} -value {} -in [gi::getWindows 1]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 1]
gi::setActiveWindow 262
gi::setActiveWindow 262 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setActiveWindow 261
gi::setActiveWindow 261 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {instMasterCell} -value {AND2HDLLX0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]] -value 472x444+0+64
de::addPoint {0.8625 1.675} -context [db::getNext [de::getContexts -window 261]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {instMasterCell} -value {DFFHDLLX0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]] -value 472x444+0+64
de::addPoint {2.20625 1.24375} -context [db::getNext [de::getContexts -window 261]]
de::abortCommand -context [db::getNext [de::getContexts -window 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {1.9375 2.16875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 261]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {2.0625 2.1875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 261]
gi::executeAction deObjectActivation -in [gi::getWindows 261]
gi::executeAction deObjectActivation -in [gi::getWindows 261]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 261]
de::addPoint {2.75 2.16875} -context [db::getNext [de::getContexts -window 261]]
de::abortCommand -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {3.075 2.79375} -index 0 -intent none] -point {3.0625 2.8125}
de::endDrag {3.1875 0.55625} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {2.4125 1.275} -index 0 -intent none] -point {2.4375 1.25}
de::endDrag {1.7875 0.31875} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {3.11875 0.6125} -index 0 -intent none] -point {3.125 0.625}
de::endDrag {3.0375 1.33125} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {2 2.175} -index 0 -intent none] -point {2 2.1875}
de::endDrag {1.64375 2.59375} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {1.71875 2.6125} -index 0 -intent none] -point {1.75 2.625}
de::endDrag {1.91875 1.71875} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {2.7125 2.075} -index 0 -intent none] -point {2.6875 2.0625}
de::endDrag {2.53125 2.05} -context [db::getNext [de::getContexts -window 261]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 261]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::zoom -window [gi::getWindows 261] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.91875 1.25}
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {1.78125 0.45} -index 0 -intent none] -point {1.8125 0.4375}
de::endDrag {1.54375 0.95625} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {1.50625 0.875} -index 0 -intent none] -point {1.5 0.875}
de::endDrag {0.825 1.025} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {1.025 1.7} -index 0 -intent none] -point {1 1.6875}
de::endDrag {1.70625 0.84375} -context [db::getNext [de::getContexts -window 261]]
gi::setActiveWindow 262
gi::setActiveWindow 262 -raise true
db::setAttr geometry -of [gi::getFrames 281] -value 1430x864+893+211
db::setAttr geometry -of [gi::getFrames 281] -value 1430x864+850+211
db::setAttr geometry -of [gi::getFrames 281] -value 1430x864+849+211
gi::setActiveWindow 261
gi::setActiveWindow 261 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {3.10625 1.24375} -index 0 -intent none] -point {3.125 1.25}
de::endDrag {2.5625 0.9875} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {2.76875 2.09375} -index 0 -intent none] -point {2.75 2.125}
de::endDrag {2.46875 1.6875} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {1.84375 1.6875} -index 0 -intent none] -point {1.875 1.6875}
de::endDrag {1.55 1.78125} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {2.4625 1.0375} -index 0 -intent none] -point {2.4375 1.0625}
de::endDrag {0.74375 1.875} -context [db::getNext [de::getContexts -window 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {2.45 1.68125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {2.51875 1.80625} -index 0 -intent none]
ise::stretch -point {2.5625 1.8125}
de::endDrag {2.3 1.93125} -context [db::getNext [de::getContexts -window 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
ise::move -object [de::getActiveFigure [gi::getWindows 261] -point {1.75 0.925} -index 0 -intent none] -point {1.75 0.9375}
de::endDrag {2.50625 1.24375} -context [db::getNext [de::getContexts -window 261]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 261]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {1.78125 0.89375} -index 0 -intent none]
ise::stretch -point {1.75 0.875}
de::endDrag {2.86875 1.66875} -context [db::getNext [de::getContexts -window 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {0.81875 1} -index 0 -intent none]
ise::stretch -point {0.8125 1}
de::endDrag {3.48125 1.61875} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {2.8375 1.675} -index 0 -intent none] -point {2.8125 1.6875}
de::endDrag {2.2125 0.9375} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -point {3.5 1.6875}
de::endDrag {2.9875 1.45625} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -point {3 1.4375}
de::endDrag {2.9375 0.91875} -context [db::getNext [de::getContexts -window 261]]
ise::createWire
de::startDrag {2.45 1} -context [db::getNext [de::getContexts -window 261]]
de::setCursor -point {2.5625 1 }
de::endDrag {2.73125 1.025} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {1.74375 1.79375} -context [db::getNext [de::getContexts -window 261]]
de::setCursor -point {1.8125 1.75 }
de::setCursor -point {1.9375 1.75 }
de::addPoint {2.06875 1.7375} -context [db::getNext [de::getContexts -window 261]]
de::abortCommand -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {2.25 1.925} -index 0 -intent none] -point {2.25 1.9375}
de::endDrag {2.25 1.98125} -context [db::getNext [de::getContexts -window 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {0.83125 1.8} -index 0 -intent none] -point {0.8125 1.8125}
de::endDrag {0.8375 1.6125} -context [db::getNext [de::getContexts -window 261]]
ise::createWire
de::addPoint {1.11875 1.81875} -context [db::getNext [de::getContexts -window 261]]
de::setCursor -point {1.1875 1.8125 }
de::addPoint {1.38125 1.81875} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {1.125 1.68125} -context [db::getNext [de::getContexts -window 261]]
de::setCursor -point {1.125 1.625 }
de::addPoint {3.54375 0.3625} -context [db::getNext [de::getContexts -window 261]]
de::completeShape -context [db::getNext [de::getContexts -window 261]]
de::abortCommand -context [db::getNext [de::getContexts -window 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {2.2125 0.375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setField {attributes} -value {CO} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
ise::createWire
de::addPoint {3.2625 0.99375} -context [db::getNext [de::getContexts -window 261]]
de::setCursor -point {3.3125 1 }
de::setCursor -point {3.3125 1.0625 }
de::setCursor -point {3.375 1.25 }
de::addPoint {2.6875 2.375} -context [db::getNext [de::getContexts -window 261]]
de::setCursor -point {2.625 2.375 }
de::addPoint {2.0375 1.8625} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {2.0625 2.05625} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {1.575 2.675} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.23125 2.6875} -context [db::getNext [de::getContexts -window 261]]
de::setCursor -point {0.3125 2.625 }
de::setCursor -point {0.3125 2.6875 }
de::addPoint {0.25625 2.675} -context [db::getNext [de::getContexts -window 261]]
de::completeShape -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.4875 1.8125} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.2875 1.8125} -context [db::getNext [de::getContexts -window 261]]
de::completeShape -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.4875 1.5375} -context [db::getNext [de::getContexts -window 261]]
de::setCursor -point {0.5 1.5 }
de::setCursor -point {0.4375 1.5 }
de::setCursor -point {0.4375 1.4375 }
de::addPoint {3.2875 1.3} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.48125 1.675} -context [db::getNext [de::getContexts -window 261]]
de::setCursor -point {0.4375 1.6875 }
de::addPoint {0.29375 1.675} -context [db::getNext [de::getContexts -window 261]]
de::completeShape -context [db::getNext [de::getContexts -window 261]]
de::addPoint {1.38125 1.9875} -context [db::getNext [de::getContexts -window 261]]
de::setCursor -point {1.3125 2.0625 }
de::setCursor -point {1.3125 2.125 }
de::addPoint {1.30625 2.5875} -context [db::getNext [de::getContexts -window 261]]
de::setCursor -point {1.25 2.5625 }
de::addPoint {0.25 2.56875} -context [db::getNext [de::getContexts -window 261]]
de::completeShape -context [db::getNext [de::getContexts -window 261]]
de::addPoint {1.38125 1.74375} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {1.2625 1.74375} -context [db::getNext [de::getContexts -window 261]]
de::setCursor -point {1.25 1.8125 }
de::addPoint {1.25625 2.4} -context [db::getNext [de::getContexts -window 261]]
de::setCursor -point {1.1875 2.375 }
de::startDrag {0.2875 2.38125} -context [db::getNext [de::getContexts -window 261]]
de::endDrag {0.25625 2.38125} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.25625 2.38125} -context [db::getNext [de::getContexts -window 261]]
de::completeShape -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.325 1.7875} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.24375 1.8125} -context [db::getNext [de::getContexts -window 261]]
de::completeShape -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.31875 1.7} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.2625 1.7} -context [db::getNext [de::getContexts -window 261]]
de::completeShape -context [db::getNext [de::getContexts -window 261]]
de::addPoint {2.43125 1.8625} -context [db::getNext [de::getContexts -window 261]]
de::setCursor -point {2.5 1.8125 }
de::setCursor -point {2.5625 1.6875 }
de::addPoint {1.95 1.41875} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {2.05625 1.06875} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {2.0625 0.9375} -context [db::getNext [de::getContexts -window 261]]
de::setCursor -point {2 0.9375 }
de::addPoint {0.2625 0.9375} -context [db::getNext [de::getContexts -window 261]]
de::completeShape -context [db::getNext [de::getContexts -window 261]]
de::abortCommand -context [db::getNext [de::getContexts -window 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {1.56875 0.91875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setField {attributes} -value {RESET_N} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {1.125 1} -index 0 -intent none] -point {1.125 1}
de::endDrag {0.95 0.9875} -context [db::getNext [de::getContexts -window 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {1.59375 1.3} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {3.325 1.125} -index 0 -intent none]
ise::createWire
de::addPoint {3.31875 0.9875} -context [db::getNext [de::getContexts -window 261]]
de::setCursor -point {3.375 1 }
de::addPoint {3.58125 1.0125} -context [db::getNext [de::getContexts -window 261]]
de::completeShape -context [db::getNext [de::getContexts -window 261]]
de::abortCommand -context [db::getNext [de::getContexts -window 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
ise::createWire
de::addPoint {2.7375 0.81875} -context [db::getNext [de::getContexts -window 261]]
de::setCursor -point {2.6875 0.8125 }
de::addPoint {2.49375 0.7} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.25625 0.675} -context [db::getNext [de::getContexts -window 261]]
de::completeShape -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.90625 0.68125} -context [db::getNext [de::getContexts -window 261]]
de::abortCommand -context [db::getNext [de::getContexts -window 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {1.8625 0.675} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setField {attributes} -value {CLOCK_N} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {2.75 0.8} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 261] -direction next
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {2.75 0.8} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 261] -direction next
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {2.75 0.8} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {2.75625 0.8125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {2.875 0.81875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {2.45 0.68125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setField {attributes} -value {CN} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {2.66875 0.99375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setField {attributes} -value {D} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {3.5 0.99375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setField {attributes} -value {Q} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
ise::createWire
de::addPoint {3.2625 0.80625} -context [db::getNext [de::getContexts -window 261]]
de::setCursor -point {3.3125 0.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {0.2625 1.79375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 261] -point {0.2625 1.79375} -index 0 -intent none] -of branch]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setField {attributes} -value {CI} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {0.3375 1.6875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 261] -point {0.3375 1.6875} -index 0 -intent none] -of branch]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setField {attributes} -value {DOWN_UP} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {0.3 1.66875} -index 0 -intent none]
ise::createWire
de::addPoint {0.24375 1.675} -context [db::getNext [de::getContexts -window 261]]
de::setCursor -point {0.1875 1.6875 }
de::addPoint {0.10625 1.675} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.10625 1.675} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.25 1.81875} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.125 1.80625} -context [db::getNext [de::getContexts -window 261]]
de::completeShape -context [db::getNext [de::getContexts -window 261]]
de::abortCommand -context [db::getNext [de::getContexts -window 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {0.31875 1.725} -index 0 -intent none]
ise::stretch -point {0.375 1.75}
de::endDrag {0.3 1.7375} -context [db::getNext [de::getContexts -window 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {0.31875 2.375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setField {attributes} -value {DATA} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {1.29375 1.8125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {1.78125 2.58125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {1.2625 2.675} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 261] -point {1.2625 2.675} -index 0 -intent none] -of branch]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setField {attributes} -value {HOLD_N} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {0.925 2.55625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setField {attributes} -value {LOAD} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {1.4125 0.7375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setField {attributes} -value {CLOCK_N} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
ise::createSchematicPin
de::abortCommand -context [db::getNext [de::getContexts -window 261]]
ise::createSchematicPin
de::addPoint {0.24375 2.675} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.24375 2.56875} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.25 2.38125} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.1125 1.79375} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.10625 1.6875} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.23125 0.91875} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.23125 0.69375} -context [db::getNext [de::getContexts -window 261]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 261]]
de::addPoint {3.5625 0.9875} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {3.56875 0.35625} -context [db::getNext [de::getContexts -window 261]]
de::abortCommand -context [db::getNext [de::getContexts -window 261]]
ise::check
::se::_impl::_toggleViolationBrowserProc 261
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]] -value 501x865
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {3.4375 1.0625} -index 0 -intent none]
gi::collapse {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {1.0375 2.75} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 261] -point {1.0375 2.75} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setField {attributes} -value {hold_n} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
de::commandOption {HOLD_N}
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {0.80625 2.6125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setField {attributes} -value {load} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {0.775 2.45625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setField {attributes} -value {data} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {0.3875 1.88125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setField {attributes} -value {ci} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {0.325 1.73125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setField {attributes} -value {down_up} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {0.85625 0.9625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setField {attributes} -value {reset_n} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {1.45 0.7625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setField {attributes} -value {clock_n} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {2.38125 0.425} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setField {attributes} -value {co} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {3.44375 1.06875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setField {attributes} -value {q} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 261]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 261]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 261]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 261]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {1.825 0.95} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
ide::pan [db::getNext [de::getContexts -window 261]]
de::startDrag {2.61875 1.16875} -context [db::getNext [de::getContexts -window 261]]
de::endDrag {2.6125 1.16875} -context [db::getNext [de::getContexts -window 261]]
de::abortCommand -context [db::getNext [de::getContexts -window 261]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 261]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {2.625 1.00625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setField {attributes} -value {d} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {0.19375 2.65625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {0.18125 2.56875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {0.15 2.40625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {0.15625 2.5375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {0.0375 1.825} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {0.05 1.7} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {0.2 0.93125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {0.20625 0.71875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {3.6375 0.975} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {3.63125 0.35} -index 0 -intent none]
ise::delete
ise::createSchematicPin
de::addPoint {3.5875 0.99375} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {3.58125 0.36875} -context [db::getNext [de::getContexts -window 261]]
de::abortCommand -context [db::getNext [de::getContexts -window 261]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 261]]
de::addPoint {0.25 2.66875} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.26875 2.5375} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.25625 2.39375} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.1125 1.825} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.09375 1.69375} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.225 0.93125} -context [db::getNext [de::getContexts -window 261]]
de::addPoint {0.25 0.7} -context [db::getNext [de::getContexts -window 261]]
de::abortCommand -context [db::getNext [de::getContexts -window 261]]
ise::check
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]]
gi::expand {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]]
gi::collapse {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]]
gi::expand {MarkerTreeWidget} -index {0.2,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]]
gi::collapse {MarkerTreeWidget} -index {0.2,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]]
gi::setItemSelection {MarkerTreeWidget} -index {0,all 0.0-2,all 0.0.0,all 0.1.0-1,all 0.2.0-1,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]]
gi::collapse {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]]
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 261]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 261]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 261]
ise::delete
ide::pan [db::getNext [de::getContexts -window 261]]
de::startDrag {2.2375 -0.30625} -context [db::getNext [de::getContexts -window 261]]
de::endDrag {2.25 -0.30625} -context [db::getNext [de::getContexts -window 261]]
de::startDrag {2.29375 -0.05625} -context [db::getNext [de::getContexts -window 261]]
de::endDrag {2.2875 -0.05625} -context [db::getNext [de::getContexts -window 261]]
de::abortCommand -context [db::getNext [de::getContexts -window 261]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]] -value 472x444+0+64
gi::setCurrentIndex {MarkerTreeWidget} -index {} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {instMasterCell} -value {CAGHDLLX0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]] -value 472x444+0+64
gi::setField {instOrientation} -value {R90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {instOrientation} -value {R180} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {instOrientation} -value {R270} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {instOrientation} -value {MY} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]] -value 472x525+0+64
de::addPoint {3.4125 0.8125} -context [db::getNext [de::getContexts -window 261]]
de::abortCommand -context [db::getNext [de::getContexts -window 261]]
ise::createWire
de::addPoint {3.2625 0.8} -context [db::getNext [de::getContexts -window 261]]
de::setCursor -point {3.3125 0.8125 }
de::addPoint {3.4 0.825} -context [db::getNext [de::getContexts -window 261]]
de::setCursor -point {3.4375 0.75 }
de::setCursor -point {3.4375 0.6875 }
de::setCursor -point {3.4375 0.75 }
de::setCursor -point {3.4375 0.8125 }
de::addPoint {3.43125 0.8125} -context [db::getNext [de::getContexts -window 261]]
de::abortCommand -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {3.4375 0.625} -index 0 -intent none] -point {3.4375 0.625}
de::endDrag {3.50625 0.61875} -context [db::getNext [de::getContexts -window 261]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {3.49375 0.65625} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]]  -rotate R90
ise::stretch -point {3.5 0.625}
de::endDrag {3.775 0.58125} -context [db::getNext [de::getContexts -window 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {3.3875 0.80625} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 261]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 261]] -steps 1
ise::stretch -point {3.5 0.625}
de::endDrag {3.3625 0.0875} -context [db::getNext [de::getContexts -window 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
ide::pan [db::getNext [de::getContexts -window 261]]
de::startDrag {3.8 0.55625} -context [db::getNext [de::getContexts -window 261]]
de::endDrag {3.8 0.5625} -context [db::getNext [de::getContexts -window 261]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]] -value 472x525+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 261]] -value 472x464+0+64
de::addPoint {3.4 -0.275} -context [db::getNext [de::getContexts -window 261]]
ise::createWire
de::addPoint {3.36875 -0.2375} -context [db::getNext [de::getContexts -window 261]]
de::setCursor -point {3.375 -0.1875 }
de::addPoint {3.36875 -0.14375} -context [db::getNext [de::getContexts -window 261]]
de::abortCommand -context [db::getNext [de::getContexts -window 261]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {3.6125 0.3625} -index 0 -intent none]
ise::stretch -point {3.625 0.375}
de::endDrag {3.7125 0.5125} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -point {3.6875 0.5}
de::endDrag {3.6375 0.49375} -context [db::getNext [de::getContexts -window 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {3.39375 0.1125} -index 0 -intent none] -point {3.375 0.125}
de::endDrag {3.3875 0.19375} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {3.38125 -0.4125} -index 0 -intent none] -point {3.375 -0.4375}
de::endDrag {3.38125 -0.3625} -context [db::getNext [de::getContexts -window 261]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
ise::check
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]]
gi::setItemSelection {MarkerTreeWidget} -index {all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]]
de::zoom -window [gi::getWindows 261] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.70625 -1.18125}
de::zoom -window [gi::getWindows 261] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.70625 -1.18125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 261]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 261]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 261]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 261]
ise::delete
ide::pan [db::getNext [de::getContexts -window 261]]
de::startDrag {1.3875 -0.30625} -context [db::getNext [de::getContexts -window 261]]
de::endDrag {1.38125 -0.3} -context [db::getNext [de::getContexts -window 261]]
ise::check
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]]
gi::expand {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]]
de::abortCommand -context [db::getNext [de::getContexts -window 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {3.3625 0.10625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {3.3875 -0.29375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {3.3625 -0.20625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {3.38125 -0.15} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {3.375 0.5875} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {3.3625 0.7875} -context [db::getNext [de::getContexts -window 261]]
de::setCursor -point {3.4375 0.8125 }
de::addPoint {3.60625 0.8} -context [db::getNext [de::getContexts -window 261]]
de::completeShape -context [db::getNext [de::getContexts -window 261]]
de::abortCommand -context [db::getNext [de::getContexts -window 261]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 261]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 261]
ise::delete
de::zoom -window [gi::getWindows 261] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.99375 0.21875}
de::zoom -window [gi::getWindows 261] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.99375 0.21875}
de::zoom -window [gi::getWindows 261] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.7625 0.7375}
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 261]]
de::abortCommand -context [db::getNext [de::getContexts -window 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {3.5125 0.8} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setField {attributes} -value {nqn} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::setField {attributes} -value {qn} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]]
ise::createSchematicPin
de::addPoint {3.60625 0.81875} -context [db::getNext [de::getContexts -window 261]]
de::abortCommand -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {3.6875 0.80625} -index 0 -intent none] -point {3.6875 0.8125}
de::endDrag {3.6125 0.8125} -context [db::getNext [de::getContexts -window 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
ise::check
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]]
ide::pan [db::getNext [de::getContexts -window 261]]
de::startDrag {1.8125 0.35625} -context [db::getNext [de::getContexts -window 261]]
de::endDrag {1.8125 0.35625} -context [db::getNext [de::getContexts -window 261]]
de::startDrag {0.1875 1.175} -context [db::getNext [de::getContexts -window 261]]
de::endDrag {0.19375 1.175} -context [db::getNext [de::getContexts -window 261]]
de::zoom -window [gi::getWindows 261] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.44375 0.75}
de::zoom -window [gi::getWindows 261] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.44375 0.75}
de::zoom -window [gi::getWindows 261] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.44375 0.75}
de::zoom -window [gi::getWindows 261] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.44375 0.75}
de::zoom -window [gi::getWindows 261] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.44375 0.75625}
de::zoom -window [gi::getWindows 261] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.34375 -3.6625}
de::zoom -window [gi::getWindows 261] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.61875 -2.20625}
de::zoom -window [gi::getWindows 261] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.45625 -2.0625}
de::zoom -window [gi::getWindows 261] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.125 2.25}
de::zoom -window [gi::getWindows 261] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.74375 0.4375}
de::zoom -window [gi::getWindows 261] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.75 0.425}
de::zoom -window [gi::getWindows 261] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.75 0.425}
de::zoom -window [gi::getWindows 261] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.75 0.425}
de::zoom -window [gi::getWindows 261] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.175 0.025}
de::zoom -window [gi::getWindows 261] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.175 0.025}
de::abortCommand -context [db::getNext [de::getContexts -window 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {0.1875 2.66875} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {0.15625 2.38125} -index 0 -intent none] -point {0.1875 2.375}
de::endDrag {-0.45 3} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {0.05625 1.79375} -index 0 -intent none] -point {0.0625 1.8125}
de::endDrag {-0.43125 2.79375} -context [db::getNext [de::getContexts -window 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {-0.375 2.29375} -index 0 -intent none]
ise::stretch -point {-0.375 2.3125}
de::endDrag {-0.1875 2.29375} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {0.0375 1.64375} -index 0 -intent none] -point {0.0625 1.625}
de::endDrag {-0.41875 2.56875} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {-0.36875 2.0625} -index 0 -intent none] -point {-0.375 2.0625}
de::endDrag {-0.1125 2.06875} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {0.1875 2.5625} -index 0 -intent none] -point {0.1875 2.5625}
de::endDrag {-0.4625 2.44375} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {0.2125 2} -index 0 -intent none] -point {0.1875 2}
de::endDrag {0.24375 2.41875} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {1.4375 2.2375} -index 0 -intent none] -point {1.4375 2.25}
de::endDrag {1.28125 2.2375} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {1.29375 2.2125} -index 0 -intent none] -point {1.3125 2.1875}
de::endDrag {1.10625 2.2125} -context [db::getNext [de::getContexts -window 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {0.20625 2.6625} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {0.175 0.68125} -index 0 -intent none] -point {0.1875 0.6875}
de::endDrag {-0.4375 2.25} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {-0.36875 1.4125} -index 0 -intent none] -point {-0.375 1.4375}
de::endDrag {-0.30625 1.4125} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {0.15625 0.9125} -index 0 -intent none] -point {0.1875 0.9375}
de::endDrag {-0.4375 2.0375} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {-0.36875 1.20625} -index 0 -intent none] -point {-0.375 1.1875}
de::endDrag {-0.21875 1.2125} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -point {0.1875 2.6875}
de::endDrag {-0.44375 1.91875} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {-0.4625 2.0625} -index 0 -intent none] -point {-0.4375 2.0625}
de::endDrag {-0.4625 2.1} -context [db::getNext [de::getContexts -window 261]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {1.8625 1.60625} -index 0 -intent none] -point {1.875 1.625}
de::endDrag {-0.21875 1.60625} -context [db::getNext [de::getContexts -window 261]]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 261] -point {-0.26875 2.175} -index 0 -intent none] -point {-0.25 2.1875}
de::endDrag {0.2875 1} -context [db::getNext [de::getContexts -window 261]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
ise::check
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 261]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 261]
ise::delete
ise::check
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {-0.29375 -0.1} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 261]]]}]
de::deselectAll [db::getNext [de::getContexts -window 261]]
de::select [de::getActiveFigure [gi::getWindows 261] -point {-0.8125 -0.13125} -index 0 -intent none]
de::zoom -window [gi::getWindows 261] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1 0.23125}
de::zoom -window [gi::getWindows 261] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.00625 0.225}
de::zoom -window [gi::getWindows 261] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.24375 -0.95}
de::zoom -window [gi::getWindows 261] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.25625 -1.00625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 261]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 261]
ise::delete
gi::executeAction {deSaveDesign} -in [gi::getWindows 261]
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]] -value 501x891
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 261 ]] -value true
::se::_impl::_toggleViolationBrowserProc 261
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]] -value 501x891
::se::_impl::_toggleViolationBrowserProc 261
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 261]] -value 501x865
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 261]]
gi::executeAction giCloseWindow -in [gi::getWindows 261]
gi::setActiveWindow 262
gi::setActiveWindow 262 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_schem} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::setActiveWindow 262
gi::setActiveWindow 262 -raise true
db::setAttr geometry -of [gi::getFrames 281] -value 1430x864+418+211
gi::executeAction giCloseWindow -in [gi::getWindows 262]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmDelete} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction {dmDelete} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 263]] -value 501x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 263]] -value 290x179
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 263]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 263]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 263] -point {-0.4375 2.08125} -index 0 -intent none] -point {-0.4375 2.0625}
de::endDrag {-0.46875 0.89375} -context [db::getNext [de::getContexts -window 263]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 263] -point {-0.4625 2.2625} -index 0 -intent none] -point {-0.4375 2.25}
de::endDrag {-0.51875 0.8125} -context [db::getNext [de::getContexts -window 263]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 263]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 263] -point {2.5125 -0.23125} -index 0 -intent none] -point {2.5 -0.25}
de::endDrag {0.7875 0.95} -context [db::getNext [de::getContexts -window 263]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 263]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 263] -point {-0.4375 1.93125} -index 0 -intent none] -point {-0.4375 1.9375}
de::endDrag {-0.45 2.24375} -context [db::getNext [de::getContexts -window 263]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 263] -point {-0.44375 2.63125} -index 0 -intent none] -point {-0.4375 2.625}
de::endDrag {-0.5 1.68125} -context [db::getNext [de::getContexts -window 263]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 263] -point {-0.4625 2.2375} -index 0 -intent none] -point {-0.4375 2.25}
de::endDrag {-0.5 2.075} -context [db::getNext [de::getContexts -window 263]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 263] -point {-0.45 2.4125} -index 0 -intent none] -point {-0.4375 2.4375}
de::endDrag {-0.50625 1.9125} -context [db::getNext [de::getContexts -window 263]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 263] -point {-0.50625 2.05} -index 0 -intent none] -point {-0.5 2.0625}
de::endDrag {-0.4875 2.2} -context [db::getNext [de::getContexts -window 263]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 263] -point {1.80625 2.0625} -index 0 -intent none] -point {1.8125 2.0625}
de::endDrag {1.8 2.1625} -context [db::getNext [de::getContexts -window 263]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 263] -point {2.05625 2.14375} -index 0 -intent none] -point {2.0625 2.125}
de::endDrag {1.85625 2.11875} -context [db::getNext [de::getContexts -window 263]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 263] -point {-0.51875 1.96875} -index 0 -intent none] -point {-0.5 2}
de::endDrag {-0.51875 2.025} -context [db::getNext [de::getContexts -window 263]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 263] -point {-0.50625 1.925} -index 0 -intent none] -point {-0.5 1.9375}
de::endDrag {-0.50625 2} -context [db::getNext [de::getContexts -window 263]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 263] -point {-0.4375 2.79375} -index 0 -intent none] -point {-0.4375 2.8125}
de::endDrag {-0.50625 1.8125} -context [db::getNext [de::getContexts -window 263]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 263]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 263] -point {-0.44375 2.975} -index 0 -intent none] -point {-0.4375 3}
de::endDrag {-0.51875 2.475} -context [db::getNext [de::getContexts -window 263]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 263]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 263]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 263]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_schem} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full} -in [gi::getWindows 1]
dm::showCopyCell -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]] -value 474x718+364+64
gi::setField {toCellName} -value {counter_1b_full_schem} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::setCurrentIndex {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]] -value 588x285+216+171
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr maximized -of [gi::getFrames 283] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 264]] -value 501x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 264]] -value 290x179
db::setAttr iconified -of [gi::getFrames 283] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 265]] -value 564x709
gi::executeAction giCloseWindow -in [gi::getWindows 265]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction {dmDelete} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmDelete} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction {dmDelete} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_schem} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 266]] -value 501x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 266]] -value 290x179
ise::createSchematicPin
de::addPoint {-0.00625 1.46875} -context [db::getNext [de::getContexts -window 266]]
de::abortCommand -context [db::getNext [de::getContexts -window 266]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_schem} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 267]] -value 564x709
db::setAttr geometry -of [gi::getFrames 286] -value 1430x864+518+55
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 1]
gi::setActiveWindow 266
gi::setActiveWindow 266 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]] -value 472x464+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
gi::setField {instMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]] -value 472x449+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
gi::setField {instMasterCell} -value {INHDLLX0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]] -value 472x445+0+64
de::addPoint {1.81875 1.86875} -context [db::getNext [de::getContexts -window 266]]
de::addPoint {2.4875 1.675} -context [db::getNext [de::getContexts -window 266]]
de::addPoint {3.31875 1.44375} -context [db::getNext [de::getContexts -window 266]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
gi::setField {instMasterCell} -value {AND2HDLLX0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]] -value 472x444+0+64
de::addPoint {2.675 2.38125} -context [db::getNext [de::getContexts -window 266]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
gi::setField {instMasterCell} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]] -value 472x444+0+64
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setField {cellsFilter} -value {x} -in [gi::getWindows 1]
gi::setField {cellsFilter} -value {e} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {EO2HDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {EO2HDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {functional} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 268]] -value 564x709
db::setAttr geometry -of [gi::getFrames 287] -value 1430x864+485+55
gi::executeAction giCloseWindow -in [gi::getWindows 268]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 266
gi::setActiveWindow 266 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 266]]]}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 266]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
gi::setField {instMasterCell} -value {EO2HDLLX0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]] -value 472x444+0+64
de::addPoint {3.48125 2.1375} -context [db::getNext [de::getContexts -window 266]]
de::abortCommand -context [db::getNext [de::getContexts -window 266]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
gi::setField {instMasterLib} -value {tarea4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
gi::setField {instMasterCell} -value {counter_1b_schem} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 266]] -value 472x444+0+64
de::abortCommand -context [db::getNext [de::getContexts -window 266]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 266]
gi::executeAction giCloseWindow -in [gi::getWindows 266]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_schem} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpenWrite} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 269]] -value 501x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 269]] -value 290x179
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 269]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::setCurrentIndex {leftPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0} -position {51 24} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {4,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {4,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {4,0} -position {36 38} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {4,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {4,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {4,0} -position {32 20} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0} -position {41 39} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {10 46} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {58 50} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {15 53} -enDropAction {move} -source {rightPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 270]
gi::executeAction giCloseWindow -in [gi::getWindows 270]
gi::setActiveWindow 269
gi::setActiveWindow 269 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 269]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 271]] -value 501x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]] -value 290x179
de::zoom -window [gi::getWindows 271] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.725 1.99375}
de::zoom -window [gi::getWindows 271] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.71875 1.9875}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]]
gi::setField {instMasterView} -value {symbol} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]] -value 472x444+0+64
de::addPoint {4.225 1.5} -context [db::getNext [de::getContexts -window 271]]
de::abortCommand -context [db::getNext [de::getContexts -window 271]]
de::zoom -window [gi::getWindows 271] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.1 1.2}
de::zoom -window [gi::getWindows 271] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.1 1.2}
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {5.13125 1.2} -index 0 -intent none] -point {5.125 1.1875}
de::endDrag {1.08125 1.29375} -context [db::getNext [de::getContexts -window 271]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {1.8875 1.8875} -index 0 -intent none] -point {1.875 1.875}
de::endDrag {2.2625 -0.09375} -context [db::getNext [de::getContexts -window 271]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {2.54375 1.63125} -index 0 -intent none] -point {2.5625 1.625}
de::endDrag {2.85 -0.19375} -context [db::getNext [de::getContexts -window 271]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 271]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 271]
ise::stretch -point {2.9375 2.4375}
de::endDrag {3.7 0.34375} -context [db::getNext [de::getContexts -window 271]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {1.23125 1.15625} -index 0 -intent none] -point {1.25 1.1875}
de::endDrag {2.35 1.58125} -context [db::getNext [de::getContexts -window 271]]
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 271]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {2.2625 -0.18125} -index 0 -intent none] -point {2.25 -0.1875}
de::endDrag {0.6 0.9625} -context [db::getNext [de::getContexts -window 271]]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 271]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {1.91875 1.2} -index 0 -intent none] -point {1.9375 1.1875}
de::endDrag {2.0375 0.98125} -context [db::getNext [de::getContexts -window 271]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {2.025 1.13125} -index 0 -intent none] -point {2 1.125}
de::endDrag {2.525 1.15} -context [db::getNext [de::getContexts -window 271]]
de::zoom -window [gi::getWindows 271] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.54375 1.2}
de::zoom -window [gi::getWindows 271] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.54375 1.2}
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {4.41875 0.0875} -index 0 -intent none] -point {4.4375 0.0625}
de::endDrag {3.95 1.30625} -context [db::getNext [de::getContexts -window 271]]
ise::createWire
de::addPoint {3.45 1.5375} -context [db::getNext [de::getContexts -window 271]]
de::setCursor -point {3.5 1.4375 }
de::addPoint {3.7125 1.4125} -context [db::getNext [de::getContexts -window 271]]
de::setCursor -point {3.75 1.375 }
de::setCursor -point {3.75 1.4375 }
de::addPoint {3.7375 1.41875} -context [db::getNext [de::getContexts -window 271]]
de::startDrag {3.90625 1.2875} -context [db::getNext [de::getContexts -window 271]]
de::endDrag {4.00625 0.0875} -context [db::getNext [de::getContexts -window 271]]
de::abortCommand -context [db::getNext [de::getContexts -window 271]]
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::select [de::getActiveFigure [gi::getWindows 271] -point {3.93125 0.55} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::select [de::getActiveFigure [gi::getWindows 271] -point {3.9625 0.03125} -index 0 -intent none]
ise::delete
de::addPoint {3.95 0.0375} -context [db::getNext [de::getContexts -window 271]]
ise::delete
de::zoom -window [gi::getWindows 271] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.00625 0.06875}
de::zoom -window [gi::getWindows 271] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.0875 -0.09375}
de::startDrag {4.225 -0.65} -context [db::getNext [de::getContexts -window 271]]
de::endDrag {1.34375 1.96875} -context [db::getNext [de::getContexts -window 271]]
de::addPoint {4.15625 -0.66875} -context [db::getNext [de::getContexts -window 271]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 271]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 271]] -steps 1
de::addPoint {4.1625 0.56875} -context [db::getNext [de::getContexts -window 271]]
de::abortCommand -context [db::getNext [de::getContexts -window 271]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 271]
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {4.14375 -0.68125} -index 0 -intent none] -point {4.125 -0.6875}
de::endDrag {0.825 2.4875} -context [db::getNext [de::getContexts -window 271]]
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::select [de::getActiveFigure [gi::getWindows 271] -point {2.925 -0.16875} -index 0 -intent none]
ise::stretch -point {2.9375 -0.1875}
de::endDrag {0.8625 1.84375} -context [db::getNext [de::getContexts -window 271]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {3.70625 0.34375} -index 0 -intent none] -point {3.6875 0.375}
de::endDrag {1.075 0.34375} -context [db::getNext [de::getContexts -window 271]]
ise::stretch -point {0.9375 1.875}
de::endDrag {0.2125 0.9625} -context [db::getNext [de::getContexts -window 271]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {1.075 0.33125} -index 0 -intent none] -point {1.0625 0.3125}
de::endDrag {1.425 0.49375} -context [db::getNext [de::getContexts -window 271]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {3.9125 1.31875} -index 0 -intent none] -point {3.9375 1.3125}
de::endDrag {3.83125 -0.2} -context [db::getNext [de::getContexts -window 271]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]] -value 472x525+0+64
de::addPoint {4.2625 1.18125} -context [db::getNext [de::getContexts -window 271]]
de::abortCommand -context [db::getNext [de::getContexts -window 271]]
ise::createWire
de::addPoint {3.45625 1.675} -context [db::getNext [de::getContexts -window 271]]
de::setCursor -point {3.5625 1.625 }
de::addPoint {4.25 1.20625} -context [db::getNext [de::getContexts -window 271]]
de::abortCommand -context [db::getNext [de::getContexts -window 271]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]] -value 472x525+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 271]] -value 472x464+0+64
de::addPoint {4.2625 0.55} -context [db::getNext [de::getContexts -window 271]]
de::abortCommand -context [db::getNext [de::getContexts -window 271]]
ise::createWire
de::addPoint {4.2625 0.55} -context [db::getNext [de::getContexts -window 271]]
de::setCursor -point {4.25 0.625 }
de::addPoint {4.25 0.775} -context [db::getNext [de::getContexts -window 271]]
de::addPoint {4.25 0.80625} -context [db::getNext [de::getContexts -window 271]]
de::abortCommand -context [db::getNext [de::getContexts -window 271]]
ise::createWire
de::addPoint {3.44375 1.825} -context [db::getNext [de::getContexts -window 271]]
de::setCursor -point {3.5 1.8125 }
de::addPoint {3.9375 1.8} -context [db::getNext [de::getContexts -window 271]]
de::completeShape -context [db::getNext [de::getContexts -window 271]]
de::addPoint {3.99375 -0.1375} -context [db::getNext [de::getContexts -window 271]]
de::addPoint {4.53125 -0.15} -context [db::getNext [de::getContexts -window 271]]
de::addPoint {4.53125 -0.15} -context [db::getNext [de::getContexts -window 271]]
de::abortCommand -context [db::getNext [de::getContexts -window 271]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {4.25625 0.95} -index 0 -intent none] -point {4.25 0.9375}
de::endDrag {3.86875 0.96875} -context [db::getNext [de::getContexts -window 271]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {4.2125 0.4125} -index 0 -intent none] -point {4.1875 0.4375}
de::endDrag {3.825 0.5375} -context [db::getNext [de::getContexts -window 271]]
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 271]]]}]
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::select [de::getActiveFigure [gi::getWindows 271] -point {3.875 1.0875} -index 0 -intent none]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]] -value 501x865
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 271]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {0.81875 2.48125} -index 0 -intent none] -point {0.8125 2.5}
de::endDrag {0.99375 1.875} -context [db::getNext [de::getContexts -window 271]]
de::zoom -window [gi::getWindows 271] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0875 1.525}
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {1.14375 1.875} -index 0 -intent none] -point {1.125 1.875}
de::endDrag {1.13125 1.6} -context [db::getNext [de::getContexts -window 271]]
ise::createWire
de::addPoint {1.2625 1.675} -context [db::getNext [de::getContexts -window 271]]
de::setCursor -point {1.3125 1.6875 }
de::addPoint {1.93125 1.6875} -context [db::getNext [de::getContexts -window 271]]
de::addPoint {0.93125 1.675} -context [db::getNext [de::getContexts -window 271]]
de::addPoint {0.3375 1.70625} -context [db::getNext [de::getContexts -window 271]]
de::completeShape -context [db::getNext [de::getContexts -window 271]]
de::addPoint {1.93125 1.80625} -context [db::getNext [de::getContexts -window 271]]
de::addPoint {0.3375 2.01875} -context [db::getNext [de::getContexts -window 271]]
de::completeShape -context [db::getNext [de::getContexts -window 271]]
de::abortCommand -context [db::getNext [de::getContexts -window 271]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {1.11875 1.9125} -index 0 -intent none] -point {1.125 1.9375}
de::endDrag {1.44375 1.925} -context [db::getNext [de::getContexts -window 271]]
ise::createWire
de::addPoint {1.93125 1.55625} -context [db::getNext [de::getContexts -window 271]]
de::setCursor -point {1.875 1.5625 }
de::addPoint {1.56875 0.54375} -context [db::getNext [de::getContexts -window 271]]
de::abortCommand -context [db::getNext [de::getContexts -window 271]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {1.3 0.575} -index 0 -intent none] -point {1.3125 0.5625}
de::endDrag {1.2625 0.8875} -context [db::getNext [de::getContexts -window 271]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {1.25 0.85} -index 0 -intent none] -point {1.25 0.875}
de::endDrag {1.2625 0.95} -context [db::getNext [de::getContexts -window 271]]
ise::createWire
de::addPoint {0.8875 0.99375} -context [db::getNext [de::getContexts -window 271]]
de::setCursor -point {0.9375 1 }
de::addPoint {1.11875 0.98125} -context [db::getNext [de::getContexts -window 271]]
de::addPoint {0.31875 0.98125} -context [db::getNext [de::getContexts -window 271]]
de::addPoint {0.55 0.99375} -context [db::getNext [de::getContexts -window 271]]
de::abortCommand -context [db::getNext [de::getContexts -window 271]]
ise::move -object [de::getActiveFigure [gi::getWindows 271] -point {0.70625 0.98125} -index 0 -intent none] -point {0.6875 1}
de::endDrag {0.725 0.98125} -context [db::getNext [de::getContexts -window 271]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 271]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::select [de::getActiveFigure [gi::getWindows 271] -point {0.65 0.975} -index 0 -intent none]
ise::stretch -point {0.625 1}
de::endDrag {0.75625 0.96875} -context [db::getNext [de::getContexts -window 271]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {1.36875 0.9} -index 0 -intent none] -point {1.375 0.875}
de::endDrag {1.475 0.9} -context [db::getNext [de::getContexts -window 271]]
ise::stretch -point {0.875 0.9375}
de::endDrag {1.00625 0.925} -context [db::getNext [de::getContexts -window 271]]
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::select [de::getActiveFigure [gi::getWindows 271] -point {0.18125 0.95625} -index 0 -intent none]
ise::stretch -point {0.1875 0.9375}
de::endDrag {0.55 0.94375} -context [db::getNext [de::getContexts -window 271]]
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 271]]]}]
ise::createWire
de::addPoint {0.35625 1} -context [db::getNext [de::getContexts -window 271]]
de::setCursor -point {0.3125 1 }
de::addPoint {0.1625 0.9875} -context [db::getNext [de::getContexts -window 271]]
de::completeShape -context [db::getNext [de::getContexts -window 271]]
de::addPoint {1.2375 0.88125} -context [db::getNext [de::getContexts -window 271]]
de::setCursor -point {1.1875 0.8125 }
de::setCursor -point {1.0625 0.75 }
de::addPoint {0.0125 0.6875} -context [db::getNext [de::getContexts -window 271]]
de::completeShape -context [db::getNext [de::getContexts -window 271]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {0.1875 1.00625} -context [db::getNext [de::getContexts -window 271]]
de::addPoint {0.00625 1} -context [db::getNext [de::getContexts -window 271]]
de::completeShape -context [db::getNext [de::getContexts -window 271]]
de::addPoint {0.3125 1.6875} -context [db::getNext [de::getContexts -window 271]]
de::addPoint {0 1.66875} -context [db::getNext [de::getContexts -window 271]]
de::completeShape -context [db::getNext [de::getContexts -window 271]]
de::addPoint {0.3125 1.9875} -context [db::getNext [de::getContexts -window 271]]
de::addPoint {0.00625 1.99375} -context [db::getNext [de::getContexts -window 271]]
de::completeShape -context [db::getNext [de::getContexts -window 271]]
de::addPoint {2.6375 2.8875} -context [db::getNext [de::getContexts -window 271]]
de::addPoint {0.0125 2.93125} -context [db::getNext [de::getContexts -window 271]]
de::completeShape -context [db::getNext [de::getContexts -window 271]]
de::addPoint {2.7625 2.875} -context [db::getNext [de::getContexts -window 271]]
de::setCursor -point {2.75 2.9375 }
de::addPoint {0.00625 3.00625} -context [db::getNext [de::getContexts -window 271]]
de::completeShape -context [db::getNext [de::getContexts -window 271]]
de::addPoint {0.625 2.6375} -context [db::getNext [de::getContexts -window 271]]
de::setCursor -point {0.5625 2.625 }
de::setCursor -point {0.5 2.75 }
de::setCursor -point {0.5625 2.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 271]]
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::select [de::getActiveFigure [gi::getWindows 271] -point {0.91875 2.9875} -index 0 -intent none]
ise::stretch -point {1 3}
de::endDrag {1.0125 3.11875} -context [db::getNext [de::getContexts -window 271]]
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 271]]]}]
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::select [de::getActiveFigure [gi::getWindows 271] -point {1.05 3.11875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::setField {attributes} -value {load} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::select [de::getActiveFigure [gi::getWindows 271] -point {2.51875 2.95} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::setField {attributes} -value {down_up} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::select [de::getActiveFigure [gi::getWindows 271] -point {0.84375 1.99375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::setField {attributes} -value {data} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::select [de::getActiveFigure [gi::getWindows 271] -point {0.59375 1.66875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::setField {attributes} -value {down_up} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
de::cycleActiveFigure [gi::getWindows 271] -direction next
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {1.025 1.64375} -index 0 -intent none] -point {1 1.625}
de::endDrag {1.15625 1.6375} -context [db::getNext [de::getContexts -window 271]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {1.425 1.88125} -index 0 -intent none] -point {1.4375 1.875}
de::endDrag {1.7625 1.89375} -context [db::getNext [de::getContexts -window 271]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {1.2 1.65625} -index 0 -intent none] -point {1.1875 1.6875}
de::endDrag {1.3875 1.6625} -context [db::getNext [de::getContexts -window 271]]
ise::createWire
de::addPoint {1.3 1.6875} -context [db::getNext [de::getContexts -window 271]]
de::setCursor -point {1.1875 1.9375 }
de::addPoint {1.075 2.93125} -context [db::getNext [de::getContexts -window 271]]
de::addPoint {1.30625 2.6625} -context [db::getNext [de::getContexts -window 271]]
de::setCursor -point {1.375 2.625 }
de::setCursor -point {1.4375 2.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 271]]
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::select [de::getActiveFigure [gi::getWindows 271] -point {1.35 2.96875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 271]]]}]
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::select [de::getActiveFigure [gi::getWindows 271] -point {0.16875 1.0125} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 271] -point {0.16875 1.0125} -index 0 -intent none] -of branch]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::setField {attributes} -value {reset_n} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::select [de::getActiveFigure [gi::getWindows 271] -point {0.51875 0.6875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::setField {attributes} -value {clock_n} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 271]]]}]
ide::pan [db::getNext [de::getContexts -window 271]]
de::startDrag {1.8625 0.44375} -context [db::getNext [de::getContexts -window 271]]
de::endDrag {1.8625 0.45} -context [db::getNext [de::getContexts -window 271]]
de::abortCommand -context [db::getNext [de::getContexts -window 271]]
ise::createWire
de::addPoint {2.6 0.48125} -context [db::getNext [de::getContexts -window 271]]
de::setCursor -point {2.5625 0.5 }
de::addPoint {0.2375 1} -context [db::getNext [de::getContexts -window 271]]
de::abortCommand -context [db::getNext [de::getContexts -window 271]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {0.16875 1.05} -index 0 -intent none] -point {0.1875 1.0625}
de::endDrag {0.16875 1.10625} -context [db::getNext [de::getContexts -window 271]]
ise::createWire
de::addPoint {2.75 0.49375} -context [db::getNext [de::getContexts -window 271]]
de::setCursor -point {2.75 0.4375 }
de::addPoint {0.00625 0.36875} -context [db::getNext [de::getContexts -window 271]]
de::setCursor -point {0.125 0.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 271]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {0.9875 0.38125} -index 0 -intent none] -point {1 0.375}
de::endDrag {0.975 0.3375} -context [db::getNext [de::getContexts -window 271]]
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::select [de::getActiveFigure [gi::getWindows 271] -point {0.975 0.3375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::setField {attributes} -value {hold_n} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 271]]]}]
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::select [de::getActiveFigure [gi::getWindows 271] -point {3.6875 1.79375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::setField {attributes} -value {q} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
ise::createWire
de::startDrag {3.46875 0.78125} -context [db::getNext [de::getContexts -window 271]]
de::setCursor -point {3.25 0.8125 }
de::setCursor -point {3.4375 0.875 }
de::setCursor -point {3.5 0.875 }
de::endDrag {3.46875 0.875} -context [db::getNext [de::getContexts -window 271]]
de::abortCommand -context [db::getNext [de::getContexts -window 271]]
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::select [de::getActiveFigure [gi::getWindows 271] -point {3.5 0.83125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 271] -direction next
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::select [de::getActiveFigure [gi::getWindows 271] -point {3.5 0.83125} -index 1 -intent none]
ise::delete
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 271]
ide::pan [db::getNext [de::getContexts -window 271]]
de::startDrag {3.28125 0.1} -context [db::getNext [de::getContexts -window 271]]
de::endDrag {3.28125 0.1} -context [db::getNext [de::getContexts -window 271]]
de::abortCommand -context [db::getNext [de::getContexts -window 271]]
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::select [de::getActiveFigure [gi::getWindows 271] -point {4.36875 -0.14375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::setField {attributes} -value {tc} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 271]]
de::deselectAll [db::getNext [de::getContexts -window 271]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 271]]]}]
ide::pan [db::getNext [de::getContexts -window 271]]
de::startDrag {2.81875 0.0875} -context [db::getNext [de::getContexts -window 271]]
de::endDrag {2.81875 0.08125} -context [db::getNext [de::getContexts -window 271]]
de::startDrag {0.6 1.76875} -context [db::getNext [de::getContexts -window 271]]
de::endDrag {0.6 1.775} -context [db::getNext [de::getContexts -window 271]]
ise::createSchematicPin
de::addPoint {-0.0125 3.11875} -context [db::getNext [de::getContexts -window 271]]
de::addPoint {-0.0125 2.95625} -context [db::getNext [de::getContexts -window 271]]
de::addPoint {0.00625 2.01875} -context [db::getNext [de::getContexts -window 271]]
de::addPoint {-0.00625 0.975} -context [db::getNext [de::getContexts -window 271]]
de::addPoint {0.00625 0.68125} -context [db::getNext [de::getContexts -window 271]]
ide::pan [db::getNext [de::getContexts -window 271]]
de::startDrag {0.54375 1.4} -context [db::getNext [de::getContexts -window 271]]
de::endDrag {0.54375 1.40625} -context [db::getNext [de::getContexts -window 271]]
ise::createSchematicPin
de::addPoint {-0.00625 0.3125} -context [db::getNext [de::getContexts -window 271]]
de::abortCommand -context [db::getNext [de::getContexts -window 271]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 271]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 271]
ide::pan [db::getNext [de::getContexts -window 271]]
de::startDrag {2.7125 1.25} -context [db::getNext [de::getContexts -window 271]]
de::endDrag {2.70625 1.24375} -context [db::getNext [de::getContexts -window 271]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 271]]
de::addPoint {3.925 1.8} -context [db::getNext [de::getContexts -window 271]]
de::addPoint {4.55 -0.1125} -context [db::getNext [de::getContexts -window 271]]
de::abortCommand -context [db::getNext [de::getContexts -window 271]]
ide::pan [db::getNext [de::getContexts -window 271]]
de::zoom -window [gi::getWindows 271] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.7125 1.08125}
ise::createWire
de::addPoint {3.625 -0.1875} -context [db::getNext [de::getContexts -window 271]]
de::setCursor -point {3.5625 -0.1875 }
de::addPoint {1.0625 1.6875} -context [db::getNext [de::getContexts -window 271]]
de::abortCommand -context [db::getNext [de::getContexts -window 271]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {1.64375 1.1125} -index 0 -intent none] -point {1.625 1.125}
de::endDrag {1.65 1.30625} -context [db::getNext [de::getContexts -window 271]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 271] -point {1.89375 0.75} -index 0 -intent none] -point {1.875 0.75}
de::endDrag {1.95 0.75625} -context [db::getNext [de::getContexts -window 271]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 271]]]}]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 271]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::setCurrentIndex {leftPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {39 14} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0} -position {23 37} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0} -position {22 14} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {27 30} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {35 47} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 272]
gi::setActiveWindow 271
gi::setActiveWindow 271 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 271]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 267
gi::setActiveWindow 267 -raise true
db::setAttr geometry -of [gi::getFrames 286] -value 1430x864+337+113
gi::executeAction giCloseWindow -in [gi::getWindows 267]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {and2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {and2} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add1} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add1} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {mux2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {mux2} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {xor2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {xor2} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {inv1} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {inv1} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add1} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add1} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {xor2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {xor2} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {and2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {and2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setActiveWindow 264
gi::setActiveWindow 264 -raise true
db::setAttr maximized -of [gi::getFrames 283] -value true
db::setAttr iconified -of [gi::getFrames 283] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 264]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_schem} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_schem} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_schem} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]] -value 588x285+216+171
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setField {cellName} -value {counter_1b_test_mix} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr maximized -of [gi::getFrames 292] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 273]] -value 501x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]] -value 290x179
ise::createSchematicPin
de::abortCommand -context [db::getNext [de::getContexts -window 273]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]] -value 472x464+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setField {instMasterLib} -value {tarea4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]] -value 472x449+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setField {instMasterCell} -value {add_stimulus} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]] -value 472x445+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setField {instMasterCell} -value {counter_1b_stimulus} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]] -value 472x444+0+64
de::addPoint {0.08125 1.675} -context [db::getNext [de::getContexts -window 273]]
de::abortCommand -context [db::getNext [de::getContexts -window 273]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setField {instMasterCell} -value {counter_1b_full_schem} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]] -value 472x444+0+64
de::addPoint {2.6875 1.55625} -context [db::getNext [de::getContexts -window 273]]
de::abortCommand -context [db::getNext [de::getContexts -window 273]]
de::zoom -window [gi::getWindows 273] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.16875 1.20625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 273] -point {3.0875 1.025} -index 0 -intent none] -point {3.0625 1}
de::endDrag {3.075 0.75625} -context [db::getNext [de::getContexts -window 273]]
ise::createWire
de::addPoint {1.5625 1.55625} -context [db::getNext [de::getContexts -window 273]]
de::setCursor -point {1.625 1.5625 }
de::addPoint {2.6625 1.18125} -context [db::getNext [de::getContexts -window 273]]
de::addPoint {1.55625 1.4375} -context [db::getNext [de::getContexts -window 273]]
de::addPoint {2.675 1.31875} -context [db::getNext [de::getContexts -window 273]]
de::abortCommand -context [db::getNext [de::getContexts -window 273]]
de::zoom -window [gi::getWindows 273] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.43125 0.675}
de::zoom -window [gi::getWindows 273] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.76875 0.0625}
de::zoom -window [gi::getWindows 273] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.76875 0.0625}
de::zoom -window [gi::getWindows 273] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.70625 -0.28125}
ise::createWire
de::addPoint {1.575 1.2875} -context [db::getNext [de::getContexts -window 273]]
de::setCursor -point {1.5625 1.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 273]]
ise::createWire
de::addPoint {1.575 0.9375} -context [db::getNext [de::getContexts -window 273]]
de::setCursor -point {1.5625 0.875 }
de::addPoint {3.43125 -0.0625} -context [db::getNext [de::getContexts -window 273]]
de::addPoint {1.56875 1.05625} -context [db::getNext [de::getContexts -window 273]]
de::abortCommand -context [db::getNext [de::getContexts -window 273]]
ise::createWire
de::addPoint {1.55 1.175} -context [db::getNext [de::getContexts -window 273]]
de::setCursor -point {1.5625 1.125 }
de::addPoint {3.55625 -0.08125} -context [db::getNext [de::getContexts -window 273]]
de::abortCommand -context [db::getNext [de::getContexts -window 273]]
ide::pan [db::getNext [de::getContexts -window 273]]
de::startDrag {2.34375 1.95625} -context [db::getNext [de::getContexts -window 273]]
de::endDrag {2.34375 1.95} -context [db::getNext [de::getContexts -window 273]]
ise::createWire
de::addPoint {1.5625 1.30625} -context [db::getNext [de::getContexts -window 273]]
de::setCursor -point {1.8125 1.625 }
de::addPoint {3.425 2.56875} -context [db::getNext [de::getContexts -window 273]]
de::addPoint {1.56875 1.05} -context [db::getNext [de::getContexts -window 273]]
de::setCursor -point {1.625 1.125 }
de::setCursor -point {1.875 1.4375 }
de::addPoint {3.58125 2.55625} -context [db::getNext [de::getContexts -window 273]]
de::addPoint {4.3 1.30625} -context [db::getNext [de::getContexts -window 273]]
de::setCursor -point {4.4375 1.3125 }
de::addPoint {4.60625 1.325} -context [db::getNext [de::getContexts -window 273]]
de::completeShape -context [db::getNext [de::getContexts -window 273]]
de::addPoint {4.31875 1.1875} -context [db::getNext [de::getContexts -window 273]]
de::addPoint {4.625 1.1625} -context [db::getNext [de::getContexts -window 273]]
de::completeShape -context [db::getNext [de::getContexts -window 273]]
ide::pan [db::getNext [de::getContexts -window 273]]
de::startDrag {2.5375 1.625} -context [db::getNext [de::getContexts -window 273]]
de::endDrag {2.5375 1.61875} -context [db::getNext [de::getContexts -window 273]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]] -value 472x525+0+64
de::addPoint {4.93125 0.95625} -context [db::getNext [de::getContexts -window 273]]
de::addPoint {4.61875 0.925} -context [db::getNext [de::getContexts -window 273]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]] -value 472x464+0+64
de::addPoint {4.65 0.3} -context [db::getNext [de::getContexts -window 273]]
de::addPoint {4.9375 0.29375} -context [db::getNext [de::getContexts -window 273]]
de::abortCommand -context [db::getNext [de::getContexts -window 273]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]] -value 472x464+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]] -value 472x530+0+64
de::addPoint {5.3625 1.975} -context [db::getNext [de::getContexts -window 273]]
de::abortCommand
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]] -value 472x530+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 273]] -value 472x465+0+64
de::addPoint {5.375 2.225} -context [db::getNext [de::getContexts -window 273]]
de::abortCommand -context [db::getNext [de::getContexts -window 273]]
de::deselectAll [db::getNext [de::getContexts -window 273]]
de::select [de::getActiveFigure [gi::getWindows 273] -point {4.93125 0.2125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 273]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {4.9375 0.1875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 273]
gi::executeAction deObjectActivation -in [gi::getWindows 273]
gi::executeAction deObjectActivation -in [gi::getWindows 273]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 273]
de::addPoint {5.4 1.31875} -context [db::getNext [de::getContexts -window 273]]
de::abortCommand -context [db::getNext [de::getContexts -window 273]]
ise::createWire
de::addPoint {5.375 1.45625} -context [db::getNext [de::getContexts -window 273]]
de::setCursor -point {5.375 1.5 }
de::addPoint {5.375 1.6125} -context [db::getNext [de::getContexts -window 273]]
de::addPoint {5.38125 2.00625} -context [db::getNext [de::getContexts -window 273]]
de::addPoint {5.3875 2.24375} -context [db::getNext [de::getContexts -window 273]]
de::addPoint {4.625 1.3} -context [db::getNext [de::getContexts -window 273]]
de::setCursor -point {4.75 1.1875 }
de::setCursor -point {4.875 1.125 }
de::addPoint {4.9375 0.91875} -context [db::getNext [de::getContexts -window 273]]
de::addPoint {4.63125 1.175} -context [db::getNext [de::getContexts -window 273]]
de::setCursor -point {4.625 1.125 }
de::addPoint {4.6375 0.93125} -context [db::getNext [de::getContexts -window 273]]
de::addPoint {4.61875 0.5375} -context [db::getNext [de::getContexts -window 273]]
de::addPoint {4.63125 0.3375} -context [db::getNext [de::getContexts -window 273]]
de::addPoint {4.93125 0.56875} -context [db::getNext [de::getContexts -window 273]]
de::addPoint {4.9375 0.3125} -context [db::getNext [de::getContexts -window 273]]
de::abortCommand -context [db::getNext [de::getContexts -window 273]]
de::deselectAll [db::getNext [de::getContexts -window 273]]
de::select [de::getActiveFigure [gi::getWindows 273] -point {4.625 0.78125} -index 0 -intent none]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]] -value 501x865
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 273]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]] -value 501x891
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
de::deselectAll [db::getNext [de::getContexts -window 273]]
de::select [de::getActiveFigure [gi::getWindows 273] -point {5 0.7375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
de::deselectAll [db::getNext [de::getContexts -window 273]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 273]]]}]
de::deselectAll [db::getNext [de::getContexts -window 273]]
de::select [de::getActiveFigure [gi::getWindows 273] -point {4.61875 1.30625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::setField {attributes} -value {q} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
de::deselectAll [db::getNext [de::getContexts -window 273]]
de::select [de::getActiveFigure [gi::getWindows 273] -point {4.4125 1.175} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::setField {attributes} -value {tc} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
de::deselectAll [db::getNext [de::getContexts -window 273]]
de::select [de::getActiveFigure [gi::getWindows 273] -point {2.29375 1.4375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::setField {attributes} -value {data} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
de::deselectAll [db::getNext [de::getContexts -window 273]]
de::select [de::getActiveFigure [gi::getWindows 273] -point {2.225 1.16875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::setField {attributes} -value {clock_n} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
ide::pan [db::getNext [de::getContexts -window 273]]
de::abortCommand -context [db::getNext [de::getContexts -window 273]]
de::deselectAll [db::getNext [de::getContexts -window 273]]
de::select [de::getActiveFigure [gi::getWindows 273] -point {3 2.69375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::setField {attributes} -value {load} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
ise::stretch -point {3.1875 2.6875}
de::endDrag {3.19375 2.79375} -context [db::getNext [de::getContexts -window 273]]
de::deselectAll [db::getNext [de::getContexts -window 273]]
de::select [de::getActiveFigure [gi::getWindows 273] -point {3.08125 2.59375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::setField {attributes} -value {down_up} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
ide::pan [db::getNext [de::getContexts -window 273]]
de::startDrag {2.29375 1.675} -context [db::getNext [de::getContexts -window 273]]
de::endDrag {2.3 1.675} -context [db::getNext [de::getContexts -window 273]]
de::abortCommand -context [db::getNext [de::getContexts -window 273]]
de::deselectAll [db::getNext [de::getContexts -window 273]]
de::select [de::getActiveFigure [gi::getWindows 273] -point {2.34375 0.94375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::setField {attributes} -value {reset_n} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
de::deselectAll [db::getNext [de::getContexts -window 273]]
de::select [de::getActiveFigure [gi::getWindows 273] -point {2.15625 0.975} -index 0 -intent none]
ise::stretch -point {2.125 1}
de::endDrag {2.35625 0.99375} -context [db::getNext [de::getContexts -window 273]]
de::deselectAll [db::getNext [de::getContexts -window 273]]
de::select [de::getActiveFigure [gi::getWindows 273] -point {2.075 0.675} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::setField {attributes} -value {hold_n} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
ide::pan [db::getNext [de::getContexts -window 273]]
de::startDrag {2.46875 1.75625} -context [db::getNext [de::getContexts -window 273]]
de::endDrag {2.4625 1.75625} -context [db::getNext [de::getContexts -window 273]]
de::addPoint {5.35 1.76875} -context [db::getNext [de::getContexts -window 273]]
de::abortCommand -context [db::getNext [de::getContexts -window 273]]
de::deselectAll [db::getNext [de::getContexts -window 273]]
de::select [de::getActiveFigure [gi::getWindows 273] -point {5.425 1.8375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::setField {parameters} -value {1.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 273]]
de::deselectAll [db::getNext [de::getContexts -window 273]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 273]]]}]
ide::pan [db::getNext [de::getContexts -window 273]]
de::startDrag {4.925 1.76875} -context [db::getNext [de::getContexts -window 273]]
de::endDrag {4.925 1.76875} -context [db::getNext [de::getContexts -window 273]]
de::startDrag {2.44375 1.675} -context [db::getNext [de::getContexts -window 273]]
de::endDrag {2.4375 1.675} -context [db::getNext [de::getContexts -window 273]]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 273]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
sa::showConsole -session [sa::createSession -loadDefaults true]
db::setAttr geometry -of [gi::getFrames 293] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 293] -value 600x517+681+105
db::setAttr geometry -of [gi::getFrames 293] -value 1023x836+681+105
gi::executeAction {menuPreShow} -in [gi::getWindows 274]
gi::executeAction {menuPreShow} -in [gi::getWindows 274]
gi::executeAction {menuPreShow} -in [gi::getWindows 274]
sa::showSelectDesign -parent 274
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 274]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 274]] -value 274x281+372+192
gi::setField {LCVSelectorLib} -value {tarea4} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 274]]
gi::setField {LCVSelectorCell} -value {counter_1b_test_mix} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 274]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 274]]
gi::executeAction {menuPreShow} -in [gi::getWindows 274]
sa::showEditAnalyses -parent 274 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 274]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 274]] -value 680x652+600+64
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 274]]
gi::executeAction {menuPreShow} -in [gi::getWindows 274]
gi::executeAction {menuPreShow} -in [gi::getWindows 274]
gi::executeAction {menuPreShow} -in [gi::getWindows 274]
sa::PrimeSim::showPerformanceOptions -parent 274
db::setAttr geometry -of [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 274]] -value 618x314+1062+360
gi::pressButton {/cancel} -in [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 274]]
gi::executeAction {menuPreShow} -in [gi::getWindows 274]
sa::showSelectSimulator -parent 274
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 274]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 274]] -value 497x627+1072+349
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 274]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 274]] -value 497x679+1072+349
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 274]]
gi::executeAction {menuPreShow} -in [gi::getWindows 274]
gi::executeAction {menuPreShow} -in [gi::getWindows 274]
gi::executeAction {menuPreShow} -in [gi::getWindows 274]
::sa::showMixedSignalOptions -parent 274
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]] -value 985x658+700+182
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,0} -value {false} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,1} -value {100p} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,2} -value {100p} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -value {1.8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,8} -value {net} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
db::setAttr maximized -of [gi::getFrames 294] -value true
gi::setActiveWindow 274
gi::setActiveWindow 274 -raise true
gi::setActiveWindow 275
gi::setActiveWindow 275 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 275]] -value 501x891
de::addPoint {1.85625 1.5625} -context [db::getNext [de::getContexts -window 275]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]] -value 985x658+700+182
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -value {1.8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,8} -value {term} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,8} -value {net} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {3,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {4,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {5,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {6,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setActiveWindow 274
gi::setActiveWindow 274 -raise true
gi::setActiveWindow 275
gi::setActiveWindow 275 -raise true
de::addPoint {1.93125 1.45} -context [db::getNext [de::getContexts -window 275]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]] -value 985x658+700+182
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setActiveWindow 274
gi::setActiveWindow 274 -raise true
gi::setActiveWindow 275
gi::setActiveWindow 275 -raise true
de::addPoint {1.61875 1.38125} -context [db::getNext [de::getContexts -window 275]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]] -value 985x658+700+182
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {3,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {3,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setActiveWindow 274
gi::setActiveWindow 274 -raise true
gi::setActiveWindow 275
gi::setActiveWindow 275 -raise true
de::addPoint {1.775 1.18125} -context [db::getNext [de::getContexts -window 275]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]] -value 985x658+700+182
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {4,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {4,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setActiveWindow 274
gi::setActiveWindow 274 -raise true
gi::setActiveWindow 275
gi::setActiveWindow 275 -raise true
de::addPoint {1.68125 1.05} -context [db::getNext [de::getContexts -window 275]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]] -value 985x658+700+182
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {5,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {5,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setActiveWindow 274
gi::setActiveWindow 274 -raise true
gi::setActiveWindow 275
gi::setActiveWindow 275 -raise true
de::addPoint {1.68125 1.0375} -context [db::getNext [de::getContexts -window 275]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]] -value 985x658+700+182
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {5,10} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {5,10} -value {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {5,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setActiveWindow 274
gi::setActiveWindow 274 -raise true
gi::setActiveWindow 275
gi::setActiveWindow 275 -raise true
de::addPoint {1.66875 1.08125} -context [db::getNext [de::getContexts -window 275]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]] -value 985x658+700+182
gi::setActiveWindow 274
gi::setActiveWindow 274 -raise true
gi::setActiveWindow 275
gi::setActiveWindow 275 -raise true
de::addPoint {1.70625 0.93125} -context [db::getNext [de::getContexts -window 275]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]] -value 985x658+700+182
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {6,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {6,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {6,6} -value {0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {5,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {5,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {5,6} -value {0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {6,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession15} -parent [gi::getWindows 274]]
gi::executeAction {menuPreShow} -in [gi::getWindows 274]
sa::showEditAnalyses -parent 274 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 274]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 274]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 274]]
gi::setField {/anaPane/stop} -value {400n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 274]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 274]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 274]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 274]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 274
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 274]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 274]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 274]
de::addPoint {1.975 1.55625} -context [db::getNext [de::getContexts -window 275]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 274]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 274
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 274]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 274]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 274]
de::addPoint {1.93125 0.925} -context [db::getNext [de::getContexts -window 275]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 274]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 274]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 274
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 274]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 274]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 274]
de::addPoint {2.0375 0.8375} -context [db::getNext [de::getContexts -window 275]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 274]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 274]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 274
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 274]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 274]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 274]
de::addPoint {2.2375 2.6375} -context [db::getNext [de::getContexts -window 275]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 274]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 274]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 274
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 274]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 274]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 274]
de::addPoint {3.025 2.83125} -context [db::getNext [de::getContexts -window 275]]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 274]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 274]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 274
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 274]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 274]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 274]
de::addPoint {2.43125 1.45625} -context [db::getNext [de::getContexts -window 275]]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 274]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 274]
sa::selectOutputs -outputIndex 6 -useCustomColors true -window 274
gi::setField {outputsTable} -index {6,1} -value {} -in [gi::getWindows 274]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 274]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 274]
de::addPoint {4.75 1.3} -context [db::getNext [de::getContexts -window 275]]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 274]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 274]
sa::selectOutputs -outputIndex 7 -useCustomColors true -window 274
gi::setField {outputsTable} -index {7,1} -value {} -in [gi::getWindows 274]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 274]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 274]
de::addPoint {4.58125 1.16875} -context [db::getNext [de::getContexts -window 275]]
db::setAttr geometry -of [gi::getFrames 293] -value 1023x836+525+118
db::setAttr geometry -of [gi::getFrames 293] -value 950x1020+965+55
db::setAttr geometry -of [gi::getFrames 293] -value 1023x836+609+109
db::setAttr geometry -of [gi::getFrames 293] -value 1023x836+794+131
gi::executeAction {menuPreShow} -in [gi::getWindows 274]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 274] -mode [sa::_utils::findRunMode 274]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 276]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 274]] -value 507x64+453+351
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 274]]
gi::setActiveWindow 274
gi::setActiveWindow 274 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 274]] -value 515x64+453+351
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 274]] -value 501x64+453+351
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 276]
gi::setActiveWindow 276
gi::setActiveWindow 276 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 276]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 276]
gi::executeAction xtJobMonitorViewOutput -in 276
gi::setActiveTab {tabs} -tabName {vcs.log} -in [gi::getWindows 279]
gi::executeAction giCloseWindow -in [gi::getWindows 279]
gi::setActiveWindow 276
gi::setActiveWindow 276 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 276]
gi::setActiveWindow 277
gi::setActiveWindow 277 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 277]
gi::setActiveWindow 274
gi::setActiveWindow 274 -raise true
gi::setActiveWindow 275
gi::setActiveWindow 275 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 275]
gi::setActiveWindow 274
gi::setActiveWindow 274 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 274]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setField {cellsFilter} -value {DF} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {DFFHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {DFFHDLLX0} -in [gi::getWindows 1]
dm::showCopyCell -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]] -value 474x718+364+64
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setField {cellsFilter} -value {eo} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {EO2HDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {EO2HDLLX0} -in [gi::getWindows 1]
dm::showCopyCell -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]] -value 474x718+364+64
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::setField {cellsFilter} -value {mu} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {MU2HDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {MU2HDLLX0} -in [gi::getWindows 1]
dm::showCopyCell -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]] -value 474x718+364+64
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::setField {cellsFilter} -value {in} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {INHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {INHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {INHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {INHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {functional} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 280]] -value 564x709
gi::executeAction giCloseWindow -in [gi::getWindows 280]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setField {cellsFilter} -value {} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {D_CELLS_HDMV} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDMV} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {GATES_HD} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {GATES_HD} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {invr} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {invr} -in [gi::getWindows 1]
gi::setCurrentIndex {cellCategories} -index {or_nand} -in [gi::getWindows 1]
gi::setItemSelection {cellCategories} -index {or_nand} -in [gi::getWindows 1]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 1]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 1]
gi::setCurrentIndex {cellCategories} -index {and_nor} -in [gi::getWindows 1]
gi::setItemSelection {cellCategories} -index {and_nor} -in [gi::getWindows 1]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {GATES_HD5V} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {GATES_HD5V} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {IO_CELLS_FC1V8} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {IO_CELLS_FC1V8} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {io_anrpp01_fa} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {io_anrpp01_fa} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {IO_CELLS_FC5V} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {IO_CELLS_FC5V} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {PRIMLIB} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {PRIMLIB} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {TECH_XT018} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {TECH_XT018} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {TECH_XT018_HD} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {TECH_XT018_HD} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {VLG_PRIMITIVES} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {VLG_PRIMITIVES} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {TECH_XT018_HD} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {TECH_XT018_HD} -in [gi::getWindows 1]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 1]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 1]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {VLG_PRIMITIVES} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {VLG_PRIMITIVES} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {u1_fd5} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {u1_fd5} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 281]] -value 564x709
gi::executeAction giCloseWindow -in [gi::getWindows 281]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {u1_fd5} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {u_mx2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {u_mx2} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {verilogaLib} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {verilogaLib} -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {VLG_PRIMITIVES} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {VLG_PRIMITIVES} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {u_mx2} -in [gi::getWindows 1]
gi::executeAction {dmCopyCellViewPath} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {MU2HDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {MU2HDLLX0} -in [gi::getWindows 1]
gi::executeAction {dmDelete} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {DFFHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {EO2HDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {EO2HDLLX0} -in [gi::getWindows 1]
gi::executeAction {dmDelete} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {DFFHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {DFFHDLLX0} -in [gi::getWindows 1]
gi::executeAction {dmDelete} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add1} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {VLG_PRIMITIVES} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {VLG_PRIMITIVES} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {u1_fd5} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {u1_fd5} -in [gi::getWindows 1]
dm::showCopyCell -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]] -value 474x718+364+64
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::setCurrentIndex {cells} -index {u_ld6} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {u_ld6} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {u_mx2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {u_mx2} -in [gi::getWindows 1]
dm::showCopyCell -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]] -value 474x718+364+64
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test_mix} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test_mix} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 301] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 282]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 282] -mode [sa::_utils::findRunMode 282]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 283]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 282]] -value 507x64+453+351
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 282]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 282]] -value 551x64+453+351
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 282]] -value 537x64+453+351
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 283]
gi::setActiveWindow 282
gi::setActiveWindow 282 -raise true
gi::setActiveWindow 282
gi::setActiveWindow 282 -raise true
db::setAttr geometry -of [gi::getFrames 301] -value 600x517+603+94
gi::setActiveWindow 283
gi::setActiveWindow 283 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 283]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 283]
gi::executeAction xtJobMonitorViewOutput -in 283
gi::setActiveTab {tabs} -tabName {vcs.log} -in [gi::getWindows 286]
gi::executeAction giCloseWindow -in [gi::getWindows 286]
gi::setActiveWindow 283
gi::setActiveWindow 283 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0,1} -in [gi::getWindows 283]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1.0,all} -in [gi::getWindows 283]
gi::executeAction xtJobMonitorViewOutput -in 283
gi::setActiveTab {tabs} -tabName {vcs.log} -in [gi::getWindows 287]
gi::executeAction giCloseWindow -in [gi::getWindows 287]
gi::setActiveWindow 283
gi::setActiveWindow 283 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 283]
gi::setActiveWindow 282
gi::setActiveWindow 282 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {u_mx2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {u_mx2} -in [gi::getWindows 1]
gi::setActiveWindow 284
gi::setActiveWindow 284 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 284
gi::setActiveWindow 284 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 284]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
gi::setActiveWindow 282
gi::setActiveWindow 282 -raise true
db::setAttr geometry -of [gi::getFrames 301] -value 600x517+611+94
gi::executeAction giCloseWindow -in [gi::getWindows 282]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_schem} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 288]] -value 501x891
de::deselectAll [db::getNext [de::getContexts -window 288]]
de::select [de::getActiveFigure [gi::getWindows 288] -point {2.30625 1.8} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 288]]
de::select [de::getActiveFigure [gi::getWindows 288] -point {2.25 1.7875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 288] -direction next
::se::internal::descendInst 288 [de::getActiveFigure [gi::getWindows 288] -point {2.25 1.7875} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 288] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.80625 5.6125}
de::zoom -window [gi::getWindows 288] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.80625 5.6125}
de::zoom -window [gi::getWindows 288] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.80625 5.6125}
de::return [db::getNext [de::getContexts -window 288]] -levels -1 -errorOnFail false
de::zoom -window [gi::getWindows 288] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.65 2.475}
de::deselectAll [db::getNext [de::getContexts -window 288]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 288]]]}]
de::zoom -window [gi::getWindows 288] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.13125 3.55625}
de::zoom -window [gi::getWindows 288] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.675 2.64375}
de::zoom -window [gi::getWindows 288] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.15625 2.575}
gi::executeAction giCloseWindow -in [gi::getWindows 288]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test_mix} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test_mix} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 308] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 308] -value 600x517+552+86
db::setAttr geometry -of [gi::getFrames 308] -value 817x689+552+86
db::setAttr geometry -of [gi::getFrames 308] -value 817x689+465+93
gi::executeAction {menuPreShow} -in [gi::getWindows 289]
::sa::showMixedSignalOptions -parent 289
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]] -value 985x658+381+134
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,3} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {20} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -value {80} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -value {%} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,6} -value {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {0.2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -value {1.6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {20} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -value {80} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
db::setAttr maximized -of [gi::getFrames 309] -value true
gi::setActiveWindow 289
gi::setActiveWindow 289 -raise true
gi::setActiveWindow 290
gi::setActiveWindow 290 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 290]] -value 501x891
de::addPoint {4.79375 1.325} -context [db::getNext [de::getContexts -window 290]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]] -value 985x658+381+134
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setActiveWindow 289
gi::setActiveWindow 289 -raise true
gi::setActiveWindow 290
gi::setActiveWindow 290 -raise true
de::addPoint {5.3625 2.125} -context [db::getNext [de::getContexts -window 290]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]] -value 985x658+381+134
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -value {0.1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::executeAction {menuPreShow} -in [gi::getWindows 289]
gi::executeAction {menuPreShow} -in [gi::getWindows 289]
::sa::showMixedSignalOptions -parent 289
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]] -value 985x658+381+134
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -value {80} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setActiveWindow 289
gi::setActiveWindow 289 -raise true
gi::setActiveWindow 290
gi::setActiveWindow 290 -raise true
de::addPoint {4.60625 1.19375} -context [db::getNext [de::getContexts -window 290]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]] -value 985x658+381+134
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -value {100} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {1,5} -value {100} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {2,5} -value {100} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {3,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {3,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {3,5} -value {100} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {4,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {4,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {4,5} -value {100} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {5,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {5,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {5,5} -value {100} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,7} -value {%} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {1,7} -value {%} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {2,7} -value {%} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {3,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {3,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {3,7} -value {%} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {4,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {4,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {4,7} -value {%} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {5,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {5,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {5,7} -value {%} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,10} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setActiveWindow 289
gi::setActiveWindow 289 -raise true
gi::setActiveWindow 290
gi::setActiveWindow 290 -raise true
de::addPoint {5.39375 2.14375} -context [db::getNext [de::getContexts -window 290]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]] -value 985x658+381+134
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,10} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setActiveWindow 289
gi::setActiveWindow 289 -raise true
gi::setActiveWindow 290
gi::setActiveWindow 290 -raise true
de::addPoint {5.38125 2.14375} -context [db::getNext [de::getContexts -window 290]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]] -value 985x658+381+134
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,10} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setActiveWindow 289
gi::setActiveWindow 289 -raise true
gi::setActiveWindow 290
gi::setActiveWindow 290 -raise true
de::addPoint {5.36875 2.16875} -context [db::getNext [de::getContexts -window 290]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]] -value 985x658+381+134
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {3,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {3,10} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setActiveWindow 289
gi::setActiveWindow 289 -raise true
gi::setActiveWindow 290
gi::setActiveWindow 290 -raise true
de::addPoint {5.375 2.11875} -context [db::getNext [de::getContexts -window 290]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]] -value 985x658+381+134
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {4,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {4,10} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setActiveWindow 289
gi::setActiveWindow 289 -raise true
gi::setActiveWindow 290
gi::setActiveWindow 290 -raise true
de::addPoint {5.38125 2.11875} -context [db::getNext [de::getContexts -window 290]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]] -value 985x658+381+134
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {5,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {5,10} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setActiveWindow 289
gi::setActiveWindow 289 -raise true
gi::setActiveWindow 290
gi::setActiveWindow 290 -raise true
de::addPoint {5.375 2.0875} -context [db::getNext [de::getContexts -window 290]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]] -value 985x658+381+134
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {6,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession17} -parent [gi::getWindows 289]]
gi::executeAction {menuPreShow} -in [gi::getWindows 289]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 289] -mode [sa::_utils::findRunMode 289]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 291]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 289]] -value 507x64+453+351
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 291]
gi::setActiveWindow 289
gi::setActiveWindow 289 -raise true
gi::setActiveWindow 291
gi::setActiveWindow 291 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0,1} -in [gi::getWindows 291]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1.0,all} -in [gi::getWindows 291]
gi::executeAction xtJobMonitorViewOutput -in 291
gi::setActiveTab {tabs} -tabName {vcs.log} -in [gi::getWindows 294]
gi::executeAction giCloseWindow -in [gi::getWindows 294]
gi::setActiveWindow 291
gi::setActiveWindow 291 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 291]
gi::setActiveWindow 292
gi::setActiveWindow 292 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 292]
gi::setActiveWindow 289
gi::setActiveWindow 289 -raise true
gi::setActiveWindow 290
gi::setActiveWindow 290 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 290]
gi::setActiveWindow 289
gi::setActiveWindow 289 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 289]
sa::showEditVariables -parent 289
gi::expand {variableGroupsTable} -index {0,0} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 289]]
gi::setItemSelection {desVarGroup} -index {all} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 289]]
gi::setCurrentIndex {desVarGroup} -index {0} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 289]]
gi::setActiveDialog [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 289]]
db::setAttr geometry -of [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 289]] -value 614x568+556+102
gi::pressButton {cancel} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 289]]
gi::executeAction {menuPreShow} -in [gi::getWindows 289]
gi::executeAction {menuPreShow} -in [gi::getWindows 289]
sa::showModelFiles -parent 289
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]] -value 760x500+642+201
gi::setCurrentIndex {modelFilesTable} -index {3,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {modelFilesTable} -index {3,1} -value {/mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_4/tarea4/u_mx2/data.dm} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {modelFilesTable} -index {3,1} -value {/mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_4/tarea4/u_mx2/data.dm} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setItemSelection {modelFilesTable} -index {3,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {modelFilesTable} -index {3,1} -value {/mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_4/tarea4/u_mx2/data.dm} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {modelFilesTable} -index {3,1} -value {/mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_4/tarea4/u_mx2/data.dm} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setCurrentIndex {modelFilesTable} -index {4,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {modelFilesTable} -index {4,1} -value {/mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_4/tarea4/u_mx2/data.dm} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {modelFilesTable} -index {4,1} -value {/mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_4/tarea4/u_mx2/data.dm} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setItemSelection {modelFilesTable} -index {4,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {modelFilesTable} -index {4,1} -value {/mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_4/tarea4/u1_fd5/data.dm} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {modelFilesTable} -index {4,1} -value {/mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_4/tarea4/u1_fd5/data.dm} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setCurrentIndex {modelFilesTable} -index {3,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setItemSelection {modelFilesTable} -index {3,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {modelFilesTable} -index {3,2} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {modelFilesTable} -index {3,2} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {PathSelector} -value {/mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_4/tarea4/u_mx2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::pressButton {Check} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::pressButton {Down} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {modelFilesTable} -index {5,0} -value {false} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {modelFilesTable} -index {5,0} -value {true} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {modelFilesTable} -index {5,0} -value {false} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {modelGroupsTableViewer} -value {true} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {modelGroupsTableViewer} -value {false} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {modelFilesTable} -index {0,1} -value {./Hspice/lp5mos/xt018.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {modelFilesTable} -index {0,1} -value {./Hspice/lp5mos/xt018.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {PathSelector} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::executeAction {menuPreShow} -in [gi::getWindows 289]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 289] -mode [sa::_utils::findRunMode 289]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 289]] -value 507x64+453+351
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 289]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 289]] -value 551x64+453+351
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 289]] -value 537x64+453+351
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 295]
gi::setActiveWindow 289
gi::setActiveWindow 289 -raise true
gi::setActiveWindow 295
gi::setActiveWindow 295 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 295]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 295]
gi::executeAction xtJobMonitorViewOutput -in 295
gi::setActiveTab {tabs} -tabName {vcs.log} -in [gi::getWindows 298]
gi::executeAction giCloseWindow -in [gi::getWindows 298]
gi::setActiveWindow 295
gi::setActiveWindow 295 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 295]
gi::setActiveWindow 296
gi::setActiveWindow 296 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 296]
gi::setActiveWindow 289
gi::setActiveWindow 289 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 289]
::sa::_utils::addCellVariable1 [sa::findActiveTestbench -window 289]
db::setAttr maximized -of [gi::getFrames 318] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 299]] -value 501x891
gi::executeAction giCloseWindow -in [gi::getWindows 299]
gi::executeAction {menuPreShow} -in [gi::getWindows 289]
sa::showModelFiles -parent 289
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]] -value 760x500+652+201
gi::setCurrentIndex {modelFilesTable} -index {4,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setItemSelection {modelFilesTable} -index {4,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {modelFilesTable} -index {4,1} -value {/mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_4/tarea4/u1_fd5/functional/verilog.v} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {modelFilesTable} -index {4,1} -value {/mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_4/tarea4/u1_fd5/functional/verilog.v} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setCurrentIndex {modelFilesTable} -index {3,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setItemSelection {modelFilesTable} -index {3,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {modelFilesTable} -index {3,1} -value {/mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_4/tarea4/u_mx2/functional/verilog.v} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {modelFilesTable} -index {3,1} -value {/mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_4/tarea4/u_mx2/functional/verilog.v} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::executeAction {menuPreShow} -in [gi::getWindows 289]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 289] -mode [sa::_utils::findRunMode 289]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 289]] -value 507x64+453+351
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 289]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 289]] -value 551x64+453+351
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 289]] -value 537x64+453+351
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 300]
gi::setActiveWindow 289
gi::setActiveWindow 289 -raise true
gi::setActiveWindow 300
gi::setActiveWindow 300 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 300]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 300]
gi::executeAction xtJobMonitorViewOutput -in 300
gi::setActiveTab {tabs} -tabName {simv.log} -in [gi::getWindows 303]
gi::setActiveTab {tabs} -tabName {vcs.log} -in [gi::getWindows 303]
gi::executeAction giCloseWindow -in [gi::getWindows 303]
gi::setActiveWindow 300
gi::setActiveWindow 300 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 300]
gi::setActiveWindow 301
gi::setActiveWindow 301 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 301]
gi::setActiveWindow 289
gi::setActiveWindow 289 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 289]
gi::executeAction {menuPreShow} -in [gi::getWindows 289]
sa::showModelFiles -parent 289
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]] -value 760x500+652+201
gi::setCurrentIndex {modelFilesTable} -index {4,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setItemSelection {modelFilesTable} -index {4,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {modelFilesTable} -index {4,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setCurrentIndex {modelFilesTable} -index {3,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {modelFilesTable} -index {4,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setItemSelection {modelFilesTable} -index {3,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {modelFilesTable} -index {3,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setCurrentIndex {modelFilesTable} -index {2,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::setField {modelFilesTable} -index {3,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 289]]
gi::executeAction {menuPreShow} -in [gi::getWindows 289]
sa::showIncludeFiles -parent 289
gi::setActiveDialog [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 289]]
db::setAttr geometry -of [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 289]] -value 760x500+483+136
gi::setCurrentIndex {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 289]]
gi::setField {includeFilesTable} -index {0,2} -value {/mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_4/tarea4/u_mx2/functional/verilog.v} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 289]]
gi::setField {includeFilesTable} -index {0,2} -value {/mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_4/tarea4/u_mx2/functional/verilog.v} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 289]]
gi::setCurrentIndex {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 289]]
gi::setField {includeFilesTable} -index {1,2} -value {/mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_4/tarea4/u1_fd5/functional/verilog.v} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 289]]
gi::setField {includeFilesTable} -index {1,2} -value {/mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_4/tarea4/u1_fd5/functional/verilog.v} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 289]]
gi::pressButton {ok} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 289]]
gi::executeAction {menuPreShow} -in [gi::getWindows 289]
sa::showIncludeFiles -parent 289
gi::setActiveDialog [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 289]]
db::setAttr geometry -of [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 289]] -value 760x500+483+136
gi::setCurrentIndex {includeFilesTable} -index {1,1} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 289]]
gi::setItemSelection {includeFilesTable} -index {1,1} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 289]]
gi::setField {includeFilesTable} -index {1,1} -value {Verilog\ Source} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 289]]
gi::setCurrentIndex {includeFilesTable} -index {0,1} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 289]]
gi::setItemSelection {includeFilesTable} -index {0,1} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 289]]
gi::setField {includeFilesTable} -index {0,1} -value {Verilog\ Source} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 289]]
gi::setItemSelection {includeFilesTable} -index {} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 289]]
gi::pressButton {ok} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 289]]
gi::executeAction {menuPreShow} -in [gi::getWindows 289]
gi::executeAction {menuPreShow} -in [gi::getWindows 289]
gi::executeAction {menuPreShow} -in [gi::getWindows 289]
gi::executeAction {menuPreShow} -in [gi::getWindows 289]
gi::executeAction {menuPreShow} -in [gi::getWindows 289]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 289] -mode [sa::_utils::findRunMode 289]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 289]] -value 507x64+453+351
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 304]
gi::setActiveWindow 289
gi::setActiveWindow 289 -raise true
db::setAttr maximized -of [gi::getFrames 327] -value true
db::setAttr iconified -of [gi::getFrames 327] -value true
gi::setActiveWindow 305
gi::setActiveWindow 305 -raise true
gi::setActiveWindow 304
gi::setActiveWindow 304 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 304]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 304]
gi::setActiveWindow 305
gi::setActiveWindow 305 -raise true
gi::setActiveWindow 304
gi::setActiveWindow 304 -raise true
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 304]
db::setAttr geometry -of [gi::getFrames 323] -value 1655x600+100+150
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 304]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1,all} -in [gi::getWindows 304]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 304]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0,1} -in [gi::getWindows 304]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1.0,all} -in [gi::getWindows 304]
gi::executeAction giCloseWindow -in [gi::getWindows 304]
gi::setActiveWindow 305
gi::setActiveWindow 305 -raise true
gi::setActiveWindow 307
gi::setActiveWindow 307 -raise true
db::setAttr maximized -of [gi::getFrames 327] -value true
db::setAttr iconified -of [gi::getFrames 327] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 307]
gi::setActiveWindow 305
gi::setActiveWindow 305 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 305]
gi::setActiveWindow 289
gi::setActiveWindow 289 -raise true
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 289]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 289]
gi::setField {outputsTable} -index {8,1} -value {} -in [gi::getWindows 289]
gi::setCurrentIndex {outputsTable} -index {9,1} -in [gi::getWindows 289]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 289]
gi::setField {outputsTable} -index {9,1} -value {} -in [gi::getWindows 289]
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 289]
gi::setItemSelection {outputsTable} -index {8,1} -in [gi::getWindows 289]
gi::setSectionSizes {outputsTable} -values {99 275 113 76 30 30 70 30 30} -in [gi::getWindows 289]
sa::deleteSelected -window 289
gi::setCurrentIndex {outputsTable} -index {7,0} -in [gi::getWindows 289]
gi::setItemSelection {outputsTable} -index {7,0-24} -in [gi::getWindows 289]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 289]
gi::executeAction giCloseWindow -in [gi::getWindows 289]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test_mix} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_schem} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_schem} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_full_schem} -in [gi::getWindows 1]
dm::showCopyCell -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]] -value 474x718+364+64
gi::setField {toCellName} -value {counter_8b_full_schem} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::setCurrentIndex {cells} -index {counter_8b_full_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_full_schem} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction {dmDelete} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]] -value 501x891
de::pan -window [gi::getWindows 308] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 308] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.85 2.0125}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.54375 1.4}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.46875 2.35625}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.4375 2.35625}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.3625 1.5875}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.25 -0.10625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 308]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 308]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 308]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 308]
ise::stretch -point {3.875 1}
de::endDrag {5.01875 0.9875} -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
ise::delete
ise::createWire
de::startDrag {3.425 1.80625} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {3.8125 1.875 }
de::endDrag {4.06875 1.85} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {4.0625 1.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {3.8875 1.81875} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 308]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {3.44375 1.8125} -index 0 -intent none]
ise::createWire -object [de::getActiveFigure [gi::getWindows 308] -point {3.43125 1.80625} -index 0 -intent none] -point {3.43125 1.80625}
de::setCursor -point {3.75 1.8125 }
de::endDrag {3.775 1.825} -context [db::getNext [de::getContexts -window 308]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 308] -point {3.43125 1.8125} -index 0 -intent none] -point {3.43125 1.8125}
de::setCursor -point {3.625 1.8125 }
de::endDrag {3.84375 1.93125} -context [db::getNext [de::getContexts -window 308]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 308]] -steps 1
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 308]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {4.00625 1.80625} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {5.09375 1.81875} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {4.775 1.65625} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {4.69375 1.5375} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {4.6625 1.5375} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {5.0125 1.53125} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {4.9875 1.00625} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {5.04375 0.7125} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {4.9875 0.79375} -context [db::getNext [de::getContexts -window 308]]
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.61875 -0.025}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.61875 -0.025}
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.625 -0.0375}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.725 -0.04375}
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {4.4375 -0.01875} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.5875 -0.11875}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.60625 -0.125}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 308]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {3.625 -0.01875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 308] -direction next
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {3.625 -0.01875} -index 1 -intent none]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {3.61875 -0.025} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 308] -direction next
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {3.61875 -0.025} -index 1 -intent none]
ise::delete
de::addPoint {3.55 -0.025} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {3.625 -0.01875} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {3.625 -0.01875} -context [db::getNext [de::getContexts -window 308]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 308]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 308]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {3.61875 -0.01875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 308] -direction next
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {3.625 -0.025} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 308] -direction next
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {3.625 -0.025} -index 2 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.7 0.15}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.69375 0.15}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.55625 -0.1625}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.51875 3.23125}
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {0.85625 2} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {0.45625 1.98125} -index 0 -intent none]
ise::createWire
gi::setField {wiringType} -value {fat} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 308]]
gi::setField {wiringType} -value {<auto>} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 308]]
gi::setField {wiringExpand} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 308]]
gi::setField {wiringExpand} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 308]]
gi::setItemSelection {attributes} -index {lineStyle,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {attributes} -index {lineStyle,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {attributes} -value {Fat
0.0625} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {attributes} -value {Thin} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setItemSelection {connectivity} -index {all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {connectivity} -index {signalType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {propertiesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {wiringTapBuses} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
ise::createWire
ise::createWire
de::startDrag {0.375 3.75} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {0.875 3.6875 }
de::endDrag {1.5375 3.775} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {1.625 3.8125 }
de::addPoint {1.6 3.81875} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {1.6 3.81875} -context [db::getNext [de::getContexts -window 308]]
gi::setField {wiringExpand} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 308]]
de::startDrag {2.2375 3.78125} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {2.5625 3.8125 }
de::endDrag {2.725 3.80625} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {2.75 3.75 }
de::setCursor -point {2.8125 3.75 }
de::setCursor -point {2.75 3.75 }
de::addPoint {2.725 3.7875} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {2.725 3.7875} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {2.8125 3.75 }
de::setCursor -point {2.8125 3.6875 }
de::setCursor -point {2.875 3.6875 }
de::setCursor -point {3 3.625 }
de::addPoint {3.04375 3.8} -context [db::getNext [de::getContexts -window 308]]
de::completeShape -context [db::getNext [de::getContexts -window 308]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]] -value 472x465+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]] -value 472x449+0+64
gi::executeAction deObjectActivation -in [gi::getWindows 308]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]]
gi::setField {instMasterCell} -value {bcs} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]] -value 472x518+0+64
gi::executeAction deObjectActivation -in [gi::getWindows 308]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]]
gi::setField {instMasterCell} -value {0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]] -value 472x462+0+64
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {1.3 3.75} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {2.4125 3.8} -index 0 -intent none] -point {2.4375 3.8125}
de::endDrag {0.91875 3.725} -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {1.14375 3.71875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 308] -direction next
de::cycleActiveFigure [gi::getWindows 308] -direction next
de::cycleActiveFigure [gi::getWindows 308] -direction next
de::cycleActiveFigure [gi::getWindows 308] -direction next
ise::stretch -point {1.125 3.75}
de::endDrag {1.15625 3.8} -context [db::getNext [de::getContexts -window 308]]
ise::route
de::addPoint {2.0125 3.74375} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {1.93125 3.75} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {3.1 3.68125} -context [db::getNext [de::getContexts -window 308]]
ise::route
de::addPoint {2.01875 3.8875} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {1.65 3.81875} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {1.91875 3.625} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {1.28125 3.86875} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {1.41875 3.8} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {1.21875 3.55625} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {1.65 3.8125} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {1.8 3.5125} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {1.35625 3.81875} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {1.49375 3.7875} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 308]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 308]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {1.28125 3.8} -index 0 -intent none]
ise::stretch -point {1.3125 3.8125}
de::endDrag {2.8625 3.6625} -context [db::getNext [de::getContexts -window 308]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {attributes} -value {net32<7:0>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {2.7375 3.7} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {3 3.68125} -index 0 -intent none]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_8b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {ff1} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ff1} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_8b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 309]] -value 501x891
de::deselectAll [db::getNext [de::getContexts -window 309]]
de::select [de::getActiveFigure [gi::getWindows 309] -point {2.71875 0.05625} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 309]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 308
gi::setActiveWindow 308 -raise true
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {2.775 3.65625} -index 0 -intent none]
ise::attachText -text oa:0x5252641e
de::addPoint {2.425 3.1125} -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {3.1375 3.65625} -index 0 -intent none] -point {3.125 3.6875}
de::endDrag {3.1375 3.45} -context [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {3.05625 3.425} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {2.65625 3.74375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.08125 2.35}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.0875 2.34375}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.0625 2.35}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.7 -1.225}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.7 -1.225}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.95625 3.0875}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.05625 2.84375}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.24375 3.0625}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.24375 3.08125}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.1875 1.9375}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.19375 1.9375}
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {3.025 1.75} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 308]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {2.6875 1.6875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 308]
gi::executeAction deObjectActivation -in [gi::getWindows 308]
gi::executeAction deObjectActivation -in [gi::getWindows 308]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 308]
de::addPoint {5.28125 1.66875} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {7.9125 1.6875} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {5.6 1.30625} -index 0 -intent none] -point {5.625 1.3125}
de::endDrag {5.39375 1.2875} -context [db::getNext [de::getContexts -window 308]]
ise::stretch -point {7.75 1.25}
de::endDrag {7.1 1.23125} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {6.30625 -0.85} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {6.29375 -0.85} -context [db::getNext [de::getContexts -window 308]]
gi::executeAction deObjectActivation -in [gi::getWindows 308]
ise::copyToClipboard [db::getNext [de::getContexts -window 308]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {7.3125 1.6875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 308]
gi::executeAction deObjectActivation -in [gi::getWindows 308]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 308]
de::addPoint {9.69375 1.7} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {11.98125 1.7} -context [db::getNext [de::getContexts -window 308]]
gi::pressButton {deClip4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 308]]
gi::pressButton {deClip3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 308]]
gi::pressButton {deClip3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {11.55 -0.3625} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {11.53125 -0.3625} -context [db::getNext [de::getContexts -window 308]]
gi::executeAction deObjectActivation -in [gi::getWindows 308]
ise::copyToClipboard [db::getNext [de::getContexts -window 308]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {12 1.6875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 308]
gi::executeAction deObjectActivation -in [gi::getWindows 308]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 308]
de::addPoint {14.2375 1.6625} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {16.4375 1.7} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {18.6375 1.6625} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {11.725 -0.38125} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {11.675 -0.38125} -context [db::getNext [de::getContexts -window 308]]
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.675 -0.38125}
de::startDrag {19.55625 4.19375} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {19.575 4.29375} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {20.5 4.35} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {20.51875 4.35} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 308]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 308]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 308]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 308]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {6.3375 -0.93125} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {6.3 -0.93125} -context [db::getNext [de::getContexts -window 308]]
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.625 1.05}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.625 1.05}
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {3.45625 1.56875} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {3.5 1.5625 }
de::addPoint {4.3125 1.69375} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {5.8125 1.56875} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {6.54375 1.69375} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {6.2875 1.0875} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {6.28125 1.0875} -context [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {8.075 1.56875} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {8.93125 1.69375} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {10.45 1.55} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {11.23125 1.7} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {10.91875 1.1125} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {10.9 1.1125} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::addPoint {12.75625 1.54375} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
ide::pan [db::getNext [de::getContexts -window 308]]
de::addPoint {12.75625 1.5625} -context [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {12.74375 1.55} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {12.8125 1.5625 }
de::addPoint {13.48125 1.6875} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {15 1.55625} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {15.6625 1.70625} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {15.4 1.00625} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {15.38125 1.00625} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::addPoint {17.19375 1.55} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::addPoint {17.20625 1.55} -context [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {17.19375 1.55} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {17.3125 1.5625 }
de::addPoint {17.85625 1.7} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {15.43125 0.95625} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {15.45 0.9625} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {12.40625 0.19375} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {12.45 0.19375} -context [db::getNext [de::getContexts -window 308]]
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.325 0.175}
de::startDrag {8.025 0.16875} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {8.05625 0.16875} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 308]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 308]
ise::stretch -point {3.8125 -0.1875}
de::endDrag {9.33125 -0.33125} -context [db::getNext [de::getContexts -window 308]]
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.875 -0.9125}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.38125 -1.21875}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.01875 -1.1875}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.01875 -1.1875}
ise::stretch -point {9.375 -0.3125}
de::endDrag {20.01875 -0.4} -context [db::getNext [de::getContexts -window 308]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 308]
ide::pan [db::getNext [de::getContexts -window 308]]
de::addPoint {18.58125 -0.94375} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 308]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 308]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {15.025 -0.85} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {15.05625 -0.85} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {9.0375 -1.09375} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {9.04375 -1.09375} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {3.43125 -1.025} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {3.45625 -1.025} -context [db::getNext [de::getContexts -window 308]]
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.5125 0.1875}
de::startDrag {-0.63125 1.39375} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {-0.6375 1.40625} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 308]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 308]
ise::stretch -point {1.5 0.875}
de::endDrag {1.34375 -0.86875} -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 308]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 308]
ise::stretch -point {1.25 -0.875}
de::endDrag {1.39375 -0.88125} -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {3.40625 -0.9125} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {3.41875 -0.925} -context [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {4.30625 1.55625} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {4.25 1.375 }
de::addPoint {1.89375 -0.81875} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {5.1125 0.49375} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {2.7375 -1.45} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {5 0.50625} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {2.6125 -1.29375} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {5.8625 -0.86875} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {5.88125 -0.8625} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {3.28125 0.30625} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {3.28125 0.30625} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::addPoint {7.26875 0.4875} -context [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {7.26875 0.5} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {5.00625 -1.3} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {7.375 0.5} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {5.1125 -1.4625} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {9.625 0.48125} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {7.23125 -1.3} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {9.74375 0.4875} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {7.36875 -1.44375} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {8.90625 -0.7375} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {8.89375 -0.73125} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::addPoint {11.9375 0.4875} -context [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {11.95 0.4875} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {9.6375 -1.325} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {12.08125 0.4875} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {9.75 -1.4625} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {14.16875 0.5} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {14.125 0.4375 }
de::setCursor -point {13.1875 -0.375 }
de::addPoint {11.93125 -1.3} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {14.325 0.48125} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {14.3125 0.4375 }
de::addPoint {12.05 -1.45625} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {13.71875 -0.2} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {13.7125 -0.2} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {16.39375 0.45625} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {14.175 -1.325} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {16.5 0.48125} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {14.325 -1.4375} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {17.61875 -1.00625} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {17.63125 -1.00625} -context [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {18.56875 0.4875} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {16.3875 -1.31875} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {18.68125 0.48125} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {16.5 -1.4375} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {17.60625 -1.05} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {17.725 -1.025} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {14.375 -1.2375} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {14.425 -1.23125} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {11.96875 -1.20625} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {11.99375 -1.20625} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {10.20625 -1.00625} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {10.225 -1} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {7.95625 -0.84375} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {7.9625 -0.84375} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {5.6375 -0.79375} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {5.64375 -0.7875} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {4.05625 -0.68125} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {4.06875 -0.68125} -context [db::getNext [de::getContexts -window 308]]
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.06875 -0.68125}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.175 -0.83125}
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {6.33125 0.2125} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {6.3125 0.20625} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {5.81875 0.3375} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {5.8375 0.34375} -context [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {6.5625 1.55625} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {3.925 -0.79375} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {8.91875 1.55} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {8.875 1.5 }
de::setCursor -point {8.75 1.3125 }
de::addPoint {6.4875 -0.81875} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {7.98125 -0.5375} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {7.975 -0.5375} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::addPoint {11.2625 1.5625} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {10.95 0.36875} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {10.95625 0.36875} -context [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {11.21875 1.56875} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {11.1875 1.5 }
de::setCursor -point {11.0625 1.125 }
de::addPoint {8.8625 -0.80625} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {13.49375 1.55625} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {13.375 1.4375 }
de::setCursor -point {13.1875 1.1875 }
de::addPoint {10.95625 -0.80625} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {11.63125 -0.575} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {11.63125 -0.58125} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {15.69375 1.54375} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {13.4125 -0.8} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {16.14375 -0.4125} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {16.13125 -0.4125} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {17.86875 1.55} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {15.4375 -0.8125} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {19.91875 -0.31875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {19.9125 -0.34375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
ise::createWire
de::addPoint {19.3625 1.5625} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {19.375 1.5 }
de::addPoint {19.74375 -0.2625} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.65625 0}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.35 -0.1625}
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {13.29375 -2.66875} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {13.3125 -2.66875} -context [db::getNext [de::getContexts -window 308]]
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.94375 0.05625}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.89375 0.10625}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]] -value 472x462+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]] -value 472x530+0+64
de::addPoint {3.50625 1.21875} -context [db::getNext [de::getContexts -window 308]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 308]] -value 472x465+0+64
de::addPoint {3.46875 0.64375} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {3.51875 1.13125} -index 0 -intent none]
ise::createWire
de::addPoint {3.50625 0.61875} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {3.5 0.6875 }
de::addPoint {3.50625 0.86875} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {3.50625 1.2625} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {3.43125 1.70625} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {3.425 1.8125} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {3.6875 1.5 }
de::addPoint {3.6125 -1.88125} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {3.6125 -1.88125} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {3.6375 0.275} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {attributes} -value {q<0>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {3.54375 -0.0625} -index 0 -intent none]
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.90625 -0.1}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.9 -0.1}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.275 -0.55}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.275 -0.55}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.275 -0.55}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.275 -0.55}
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.98125 1.38125}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.26875 0.80625}
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {3.49375 1.075} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {3.3625 1.40625} -index 0 -intent none] -point {3.375 1.4375}
de::endDrag {3.6375 1.14375} -context [db::getNext [de::getContexts -window 308]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 308]] -steps 1
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 308]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 308]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 308]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 308]
ise::copyToClipboard [db::getNext [de::getContexts -window 308]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {3.5 0.8125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 308]
gi::executeAction deObjectActivation -in [gi::getWindows 308]
gi::executeAction deObjectActivation -in [gi::getWindows 308]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 308]
de::addPoint {5.88125 0.825} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {8.1875 0.8} -context [db::getNext [de::getContexts -window 308]]
gi::pressButton {deClip3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {7.7375 0.2375} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {7.725 0.23125} -context [db::getNext [de::getContexts -window 308]]
gi::executeAction deObjectActivation -in [gi::getWindows 308]
ise::copyToClipboard [db::getNext [de::getContexts -window 308]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {8.1875 0.8125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 308]
gi::executeAction deObjectActivation -in [gi::getWindows 308]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 308]
de::addPoint {10.49375 0.8} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {12.8 0.8} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {13.2875 0.55625} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {13.2875 0.55625} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {15.03125 0.48125} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {15.01875 0.48125} -context [db::getNext [de::getContexts -window 308]]
gi::executeAction deObjectActivation -in [gi::getWindows 308]
ise::copyToClipboard [db::getNext [de::getContexts -window 308]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {12.8125 0.8125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 308]
gi::executeAction deObjectActivation -in [gi::getWindows 308]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 308]
de::addPoint {15.05625 0.8} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {17.2375 0.80625} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {19.70625 0.80625} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {19.3625 1.65625} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {19.5625 1.5625 }
de::addPoint {19.6875 1.25625} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {17.16875 1.66875} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {17.1875 1.625 }
de::addPoint {17.25625 1.23125} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {14.96875 1.69375} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {15.06875 1.26875} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {14.64375 0.4375} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {14.64375 0.4375} -context [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {12.75 1.69375} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {12.8125 1.625 }
de::setCursor -point {12.8125 1.4375 }
de::addPoint {12.83125 1.25} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {10.43125 1.6875} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {10.4875 1.2625} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {10.15 0.3625} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {10.15625 0.3625} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {8.05 1.675} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {8.1625 1.25625} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {5.8125 1.675} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {5.875 1.21875} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {5.56875 0.18125} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {5.575 0.1625} -context [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {5.825 1.80625} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {6.05625 -1.9} -context [db::getNext [de::getContexts -window 308]]
de::completeShape -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {6.06875 0.20625} -index 0 -intent none]
ise::createWire
de::addPoint {8.04375 1.8125} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {8.4375 1.3125 }
de::addPoint {8.4 -1.9} -context [db::getNext [de::getContexts -window 308]]
de::completeShape -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {attributes} -value {q<1>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {8.00625 0.06875} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {8 0.06875} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {8.36875 0.20625} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {8.39375 0.23125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {attributes} -value {q<2>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
ise::createWire
de::addPoint {10.43125 1.8125} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {10.625 1.5 }
de::addPoint {10.6625 -1.8625} -context [db::getNext [de::getContexts -window 308]]
de::completeShape -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {6.725 0.2625} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {6.73125 0.2625} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {3.175 0.31875} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {3.1625 0.31875} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {3.4625 1.05625} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {3.5375 1.04375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {5.7875 1.05625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {5.96875 1.08125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {6.3625 0.6875} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {6.33125 0.6875} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {8.19375 1.05625} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {8.6375 0.6875} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {8.65 0.6875} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {4.49375 0.3} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {4.43125 0.3} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {8.43125 0.45625} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {8.41875 0.45625} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {8.1875 0.975} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {10.5625 1.00625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {12.875 1.05625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {13.125 0.225} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {13.125 0.225} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {15.95 0.23125} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {15.94375 0.23125} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {15.14375 1.0375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {17.2 1.0625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {17.25 1.03125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {19.725 0.95625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
ide::pan [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {19.3875 1.7875} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {19.375 1.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {19.30625 -1.175} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {19.31875 -1.16875} -context [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {19.3875 1.83125} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {19.4375 1.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {16.54375 -1.73125} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {16.55 -1.7375} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {13.825 -2.18125} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {13.83125 -2.18125} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {12.8375 -2.075} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {12.81875 -2.075} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {10.675 -0.225} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {10.7625 -0.1625} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {10.65625 -0.21875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {attributes} -value {q<3>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {12.825 -0.175} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {12.83125 -0.175} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {12.775 1.8125} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {12.8125 1.6875 }
de::addPoint {12.975 -1.81875} -context [db::getNext [de::getContexts -window 308]]
de::completeShape -context [db::getNext [de::getContexts -window 308]]
de::startDrag {13.00625 -1.80625} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {13.025 -1.88125} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {13.0625 -1.875 }
de::setCursor -point {13.0625 -1.8125 }
de::setCursor -point {13.0625 -1.875 }
de::addPoint {13.0125 -1.85625} -context [db::getNext [de::getContexts -window 308]]
de::completeShape -context [db::getNext [de::getContexts -window 308]]
de::startDrag {15 1.83125} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {15.2375 -1.89375} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {15.2375 -1.89375} -context [db::getNext [de::getContexts -window 308]]
de::completeShape -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {12.99375 -1.7} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {15.23125 -1.6875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {15.24375 -1.89375} -index 0 -intent none]
ise::stretch -point {15.25 -1.875}
de::endDrag {15.25625 -1.88125} -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {13 -1.71875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {attributes} -value {q<4>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {15.2375 -0.68125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {attributes} -value {q<5>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {16.20625 -1.7} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {16.20625 -1.70625} -context [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {17.1875 1.83125} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {17.1875 1.75 }
de::addPoint {17.36875 -1.86875} -context [db::getNext [de::getContexts -window 308]]
de::completeShape -context [db::getNext [de::getContexts -window 308]]
de::addPoint {19.3875 1.79375} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {19.44375 -1.85} -context [db::getNext [de::getContexts -window 308]]
de::completeShape -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {17.375 -1.8125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {attributes} -value {q<6>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {19.43125 -0.95} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {attributes} -value {q<7>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {19.1875 -1.40625} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {19.2 -1.4} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {16.6625 -1.66875} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {16.675 -1.66875} -context [db::getNext [de::getContexts -window 308]]
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.675 -1.66875}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.09375 -1.91875}
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.03125 -1.98125} -context [db::getNext [de::getContexts -window 308]]
de::completeShape -context [db::getNext [de::getContexts -window 308]]
de::startDrag {1.05 -2.025} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {2.375 -2 }
de::endDrag {19.45625 -2.025} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {19.4375 -2.0625 }
de::setCursor -point {19.5 -2.0625 }
de::setCursor -point {19.4375 -2.0625 }
de::addPoint {19.43125 -1.98125} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {19.43125 -1.98125} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {16.4875 -2.025} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {attributes} -value {q<0:7>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {attributes} -value {q<7:0>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {15.71875 -2.025} -index 0 -intent none]
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.0375 -2.025}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.375 -2.1625}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.86875 -3.18125}
gi::executeAction {dePropertyEditorToggleView} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::executeAction {dePropertyEditorToggleView} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::executeAction {dePropertyEditorToggleView} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::executeAction {dePropertyEditorToggleView} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {attributes} -value {Fat
0.0625} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {9.94375 -2.0125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {3.60625 -1.89375} -index 0 -intent none]
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.1125 -2.55}
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
ise::createWire
de::addPoint {3.625 -1.875} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {3.6875 -1.875 }
de::setCursor -point {3.625 -1.9375 }
de::addPoint {3.6375 -1.975} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {3.625 -1.8125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {3.93125 -1.975} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {3.475 -1.99375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {3.80625 -1.99375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {3.61875 -1.98125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {4.05 -1.99375} -index 0 -intent none]
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.50625 -2.25}
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {6.075 -1.88125} -index 0 -intent none] -point {6.0625 -1.875}
de::endDrag {6.04375 -1.98125} -context [db::getNext [de::getContexts -window 308]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {8.36875 -1.9} -index 0 -intent none] -point {8.375 -1.875}
de::endDrag {8.3875 -1.98125} -context [db::getNext [de::getContexts -window 308]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {10.6875 -1.86875} -index 0 -intent none] -point {10.6875 -1.875}
de::endDrag {10.675 -1.98125} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {11.0125 -2.69375} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {10.99375 -2.69375} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {12.99375 -1.84375} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {12.99375 -1.85} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {12.99375 -1.88125} -index 0 -intent none] -point {13 -1.875}
de::endDrag {12.96875 -2.01875} -context [db::getNext [de::getContexts -window 308]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {15.2625 -1.88125} -index 0 -intent none] -point {15.25 -1.875}
de::endDrag {15.2625 -2.01875} -context [db::getNext [de::getContexts -window 308]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {17.34375 -1.8875} -index 0 -intent none] -point {17.375 -1.875}
de::endDrag {17.3875 -1.98125} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {17.25625 -2.61875} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {17.25 -2.61875} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {19.15 -1.98125} -index 0 -intent none]
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.45 -1.9875}
ise::stretch -point {19.4375 -2}
de::endDrag {20.83125 -1.98125} -context [db::getNext [de::getContexts -window 308]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {19.43125 -1.875} -index 0 -intent none] -point {19.4375 -1.875}
de::endDrag {19.45 -1.96875} -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.0125 -2.29375}
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {19.425 -1.525} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {19.71875 -1.9875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {13.7625 -3.075} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {13.775 -3.075} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {4.7 -2.46875} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {4.7125 -2.46875} -context [db::getNext [de::getContexts -window 308]]
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.55 -2.19375}
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {1.66875 -2} -index 0 -intent none]
ise::stretch -point {1.0625 -2}
de::endDrag {3.6375 -2} -context [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {3.64375 -1.85} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {3.6375 -2} -index 0 -intent none] -point {3.625 -2}
de::endDrag {3.61875 -1.975} -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {3.625 -1.74375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {3.86875 -1.9875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.95 -1.79375}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.95 -1.7875}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.83125 -1.7875}
ise::createWire
de::addPoint {4.89375 -2.025} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {5.8125 -2.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {3.91875 2.4375} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {3.93125 2.4375} -context [db::getNext [de::getContexts -window 308]]
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.8 3.14375}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.18125 2.85}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.11875 1.8125}
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {0.18125 2.0125} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {-0.125 1.99375} -index 0 -intent none] -point {-0.125 2}
de::endDrag {-0.11875 4.00625} -context [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {1.76875 4.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {1.89375 3.7125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {1.21875 3.9875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {0.01875 3.975} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5375 3.76875}
ise::createWire
de::addPoint {5.13125 2.8625} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {4.6875 3 }
de::addPoint {2.7375 3.15} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {5.00625 2.85625} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {2.625 2.925} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {7.24375 2.89375} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {4.975 2.925} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {9.61875 2.90625} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {9.625 2.875 }
de::setCursor -point {9.5625 2.875 }
de::setCursor -point {9.5625 2.8125 }
de::setCursor -point {9.5 2.8125 }
de::setCursor -point {9.5 2.75 }
de::setCursor -point {9.5625 2.875 }
de::setCursor -point {9.5625 2.9375 }
de::setCursor -point {9.5 3.0625 }
de::setCursor -point {9.4375 3.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {9.61875 2.85625} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {9.5 2.875 }
de::addPoint {7.23125 2.925} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {9.7375 2.8625} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {5.125 3.1125} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {7.3625 2.89375} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {7.375 2.9375 }
de::addPoint {7.3625 3.1125} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {8.19375 2.4125} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {8.1875 2.4125} -context [db::getNext [de::getContexts -window 308]]
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.4 3.15}
ise::createWire
de::addPoint {11.95 2.875} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {11.875 2.875 }
de::addPoint {9.61875 2.95} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {12.06875 2.88125} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {9.75625 3.1375} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {14.175 2.875} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {11.94375 2.93125} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {14.3125 2.875} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {12.04375 3.1375} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {14.79375 3.23125} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {14.78125 3.23125} -context [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {16.36875 2.8875} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {14.15625 2.94375} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {16.475 2.8875} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {14.30625 3.1375} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {18.55625 2.86875} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {16.375 2.93125} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {18.7125 2.8875} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {18.625 2.9375 }
de::setCursor -point {18.3125 3 }
de::addPoint {16.4875 3.125} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {14.1625 3.4375} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {14.2 3.43125} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {9.7875 3.68125} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {9.79375 3.68125} -context [db::getNext [de::getContexts -window 308]]
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.7875 3.68125}
de::startDrag {7.74375 3.55} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {7.7375 3.55} -context [db::getNext [de::getContexts -window 308]]
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.7375 3.55}
de::startDrag {9.85625 4.2} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {9.89375 4.2} -context [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {-0.00625 3.73125} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {0.25 3.75 }
de::addPoint {18.7125 3.75} -context [db::getNext [de::getContexts -window 308]]
de::completeShape -context [db::getNext [de::getContexts -window 308]]
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.89375 3.18125}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.89375 3.18125}
de::addPoint {17.7875 3.71875} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {17.8125 3.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {17.75625 3.7375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {attributes} -value {data<7:0>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::setField {attributes} -value {Fat
0.0625} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
ise::createWire
de::addPoint {18.68125 3.7375} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {17.875 2.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {18.6375 3.71875} -index 0 -intent none]
ise::stretch -point {18.6875 3.75}
de::endDrag {17.61875 3.7375} -context [db::getNext [de::getContexts -window 308]]
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.2125 3.4125}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.2125 3.4125}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.21875 3.40625}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.125 4.075}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.05625 1.71875}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.46875 1.56875}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.51875 1.95625}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.5875 3.05}
ise::createWire
de::addPoint {17.625 3.73125} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {17.5 1.375 }
de::addPoint {17.85625 1.80625} -context [db::getNext [de::getContexts -window 308]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {15.4 3.725} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {15.66875 1.80625} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {13.9625 3.3375} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {13.96875 3.3375} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {13.98125 3.3625} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {13.9875 3.3625} -context [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {13.2 3.725} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {13.49375 1.8} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {10.90625 3.73125} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {11.225 1.8125} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {8.54375 3.73125} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {8.9125 1.7875} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {8.29375 2.29375} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {8.3 2.29375} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {6.025 2.48125} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {6.025 2.4875} -context [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {6.20625 3.725} -context [db::getNext [de::getContexts -window 308]]
de::setCursor -point {6.0625 1.5625 }
de::addPoint {6.55 1.8} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {3.75625 3.725} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {4.31875 1.8} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {2.51875 3.4375} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {2.525 3.4375} -context [db::getNext [de::getContexts -window 308]]
ise::createWire
de::addPoint {1.60625 3.7375} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {1.875 1.8125} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {-0.30625 3.74375} -index 0 -intent none]
ise::stretch -point {-1.0625 3.75}
de::endDrag {-0.00625 3.7625} -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {2.025 3.75} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {0.53125 3.7375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
ise::createSchematicPin
de::addPoint {0 3.74375} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.65625 3.3125}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.91875 0.20625}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.7875 -1.8375}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.7375 0.43125}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.275 -1.8875}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.275 -1.8875}
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 308]]
de::addPoint {20.81875 -2.0125} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.025 -0.59375}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.4125 -2.53125}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.275 -2.83125}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.44375 -0.11875}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.44375 -0.11875}
ise::check
db::setAttr maximized -of [gi::getFrames 328] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]] -value 501x627
db::setAttr geometry -of [gi::getFrames 328] -value 1430x756+230+503
db::setAttr geometry -of [gi::getFrames 328] -value 1430x756+231+495
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_8b_full_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_full_schem} -in [gi::getWindows 1]
gi::setActiveWindow 308
gi::setActiveWindow 308 -raise true
db::setAttr geometry -of [gi::getFrames 328] -value 1430x756+299+94
db::setAttr maximized -of [gi::getFrames 328] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]] -value 501x891
db::setAttr geometry -of [gi::getFrames 328] -value 1910x1020+5+55
::se::_impl::_toggleViolationBrowserProc 308
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 308]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 308]] -value 501x865
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 308]] -value 501x865
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 308]]
gi::expand {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 308]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 308]]
gi::collapse {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 308]]
gi::collapse {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {8.85 -2.86875} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {8.81875 -2.8875} -context [db::getNext [de::getContexts -window 308]]
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.7 0.6}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.4625 2.11875}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.5125 1.1125}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.96875 0.68125}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.075 0.5125}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.91875 2.9875}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.8875 2.9875}
de::addPoint {3.95 2.525} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {6.45 2.51875} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {8.65625 2.51875} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {10.9 2.5375} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {13.19375 2.5625} -context [db::getNext [de::getContexts -window 308]]
de::addPoint {15.775 2.60625} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {17.45625 2.08125} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {17.46875 2.10625} -context [db::getNext [de::getContexts -window 308]]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {16.38125 0.40625} -index 0 -intent none] -point {16.375 0.4375}
de::endDrag {16.38125 0.49375} -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {15.24375 0.95625} -index 0 -intent none]
ise::stretch -point {15.25 0.875}
de::endDrag {15.33125 0.88125} -context [db::getNext [de::getContexts -window 308]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {15.125 0.93125} -index 0 -intent none] -point {15.125 0.9375}
de::endDrag {15.20625 0.93125} -context [db::getNext [de::getContexts -window 308]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {15.06875 0.46875} -index 0 -intent none] -point {15.0625 0.5}
de::endDrag {15.14375 0.46875} -context [db::getNext [de::getContexts -window 308]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {17.39375 0.7} -index 0 -intent none] -point {17.375 0.6875}
de::endDrag {17.50625 0.70625} -context [db::getNext [de::getContexts -window 308]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {17.24375 0.95625} -index 0 -intent none] -point {17.25 0.9375}
de::endDrag {17.31875 0.95625} -context [db::getNext [de::getContexts -window 308]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {17.24375 0.48125} -index 0 -intent none] -point {17.25 0.5}
de::endDrag {17.30625 0.48125} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {18.03125 0.3375} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {18.03125 0.3375} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {13.26875 0.3625} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {13.26875 0.3625} -context [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {13 0.70625} -index 0 -intent none] -point {13 0.6875}
de::endDrag {13.075 0.70625} -context [db::getNext [de::getContexts -window 308]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {12.80625 0.9375} -index 0 -intent none] -point {12.8125 0.9375}
de::endDrag {12.9 0.9375} -context [db::getNext [de::getContexts -window 308]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {12.7875 0.475} -index 0 -intent none] -point {12.8125 0.5}
de::endDrag {12.8625 0.475} -context [db::getNext [de::getContexts -window 308]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {10.7 1.4375} -index 0 -intent none] -point {10.6875 1.4375}
de::endDrag {10.775 1.4375} -context [db::getNext [de::getContexts -window 308]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {10.58125 1.04375} -index 0 -intent none] -point {10.5625 1.0625}
de::endDrag {10.675 1.04375} -context [db::getNext [de::getContexts -window 308]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {10.51875 0.425} -index 0 -intent none] -point {10.5 0.4375}
de::endDrag {10.625 0.44375} -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {10.24375 0.24375} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {10.24375 0.24375} -context [db::getNext [de::getContexts -window 308]]
de::startDrag {7.5375 0.25625} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {7.5375 0.25625} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {6.0625 0.6375} -index 0 -intent none] -point {6.0625 0.625}
de::endDrag {6.15 0.6375} -context [db::getNext [de::getContexts -window 308]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {6.175 1.94375} -index 0 -intent none] -point {6.1875 1.9375}
de::endDrag {6.26875 1.94375} -context [db::getNext [de::getContexts -window 308]]
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.1 2.56875}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.1 2.56875}
de::zoom -window [gi::getWindows 308] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.33125 0.9875}
de::zoom -window [gi::getWindows 308] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.34375 0.78125}
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::select [de::getActiveFigure [gi::getWindows 308] -point {5.86875 1.025} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 308]
ise::stretch -point {5.875 1}
de::endDrag {5.94375 1.025} -context [db::getNext [de::getContexts -window 308]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {5.875 0.49375} -index 0 -intent none] -point {5.875 0.5}
de::endDrag {5.94375 0.49375} -context [db::getNext [de::getContexts -window 308]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {3.65 0.75} -index 0 -intent none] -point {3.625 0.75}
de::endDrag {3.76875 0.75} -context [db::getNext [de::getContexts -window 308]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 308]] -steps 1
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {3.75 2.21875} -index 0 -intent none] -point {3.75 2.25}
de::endDrag {3.86875 2.21875} -context [db::getNext [de::getContexts -window 308]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {3.63125 1.60625} -index 0 -intent none] -point {3.625 1.625}
de::endDrag {3.8125 1.60625} -context [db::getNext [de::getContexts -window 308]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {3.5375 1.03125} -index 0 -intent none] -point {3.5625 1.0625}
de::endDrag {3.65 1.03125} -context [db::getNext [de::getContexts -window 308]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 308] -point {3.46875 0.43125} -index 0 -intent none] -point {3.5 0.4375}
de::endDrag {3.56875 0.425} -context [db::getNext [de::getContexts -window 308]]
ide::pan [db::getNext [de::getContexts -window 308]]
de::startDrag {3.61875 2.19375} -context [db::getNext [de::getContexts -window 308]]
de::endDrag {3.61875 2.19375} -context [db::getNext [de::getContexts -window 308]]
ise::check
de::abortCommand -context [db::getNext [de::getContexts -window 308]]
de::deselectAll [db::getNext [de::getContexts -window 308]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 308]]]}]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 308]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::setCurrentIndex {leftPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {54 14} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0} -position {34 26} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0} -position {18 27} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {36 27} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {33 39} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 310]
gi::executeAction giCloseWindow -in [gi::getWindows 310]
gi::setActiveWindow 308
gi::setActiveWindow 308 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 308]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_8b_full} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_full} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test_mix} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test_mix} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_1b_test_mix} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_1b_test_mix} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_8b_full_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_full_schem} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_8b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_test} -in [gi::getWindows 1]
dm::showCopyCell -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]] -value 474x718+364+64
gi::pressButton {cancel} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::setCurrentIndex {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_8b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
dm::showCopyCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]] -value 615x690+294+64
gi::setItemSelection {toCells} -index {} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setField {toCellName} -value {counter_8b_test_mix} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setCurrentIndex {cells} -index {counter_8b_test_mix} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_test_mix} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 311]] -value 501x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 311]] -value 290x179
de::deselectAll [db::getNext [de::getContexts -window 311]]
de::select [de::getActiveFigure [gi::getWindows 311] -point {4.225 0.6375} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 311]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 311]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 311]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 311]] -value 472x465+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 311]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 311]]
gi::setField {instMasterLib} -value {tarea4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 311]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 311]] -value 472x449+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 311]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 311]]
gi::setField {instMasterCell} -value {counter_8b_full_schem} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 311]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 311]] -value 472x445+0+64
de::addPoint {3.86875 0.4625} -context [db::getNext [de::getContexts -window 311]]
de::abortCommand -context [db::getNext [de::getContexts -window 311]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 311] -point {3.9375 1.3} -index 0 -intent none] -point {3.9375 1.3125}
de::endDrag {4.89375 1.88125} -context [db::getNext [de::getContexts -window 311]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 311] -point {3.4125 1.9375} -index 0 -intent none] -point {3.4375 1.9375}
de::endDrag {3.43125 2.10625} -context [db::getNext [de::getContexts -window 311]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 311] -point {3.80625 1.33125} -index 0 -intent none] -point {3.8125 1.3125}
de::endDrag {4.71875 1.88125} -context [db::getNext [de::getContexts -window 311]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 311] -point {3.05625 0.05} -index 0 -intent none] -point {3.0625 0.0625}
de::endDrag {3.84375 0.4375} -context [db::getNext [de::getContexts -window 311]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 311] -point {3.05 -0.0875} -index 0 -intent none] -point {3.0625 -0.0625}
de::endDrag {3.88125 0.3125} -context [db::getNext [de::getContexts -window 311]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 311] -point {3.81875 -1.3375} -index 0 -intent none] -point {3.8125 -1.3125}
de::endDrag {4.75625 -1.1375} -context [db::getNext [de::getContexts -window 311]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 311] -point {3.91875 -1.3375} -index 0 -intent none] -point {3.9375 -1.3125}
de::endDrag {4.875 -1.14375} -context [db::getNext [de::getContexts -window 311]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 311]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 311]
de::deselectAll [db::getNext [de::getContexts -window 311]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 311]]]}]
ide::pan [db::getNext [de::getContexts -window 311]]
de::startDrag {6.08125 -0.50625} -context [db::getNext [de::getContexts -window 311]]
de::endDrag {6.075 -0.5} -context [db::getNext [de::getContexts -window 311]]
ide::pan [db::getNext [de::getContexts -window 311]]
de::abortCommand -context [db::getNext [de::getContexts -window 311]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 311]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 311]
ise::stretch -point {5.25 0.0625}
de::endDrag {6.28125 0.43125} -context [db::getNext [de::getContexts -window 311]]
de::deselectAll [db::getNext [de::getContexts -window 311]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 311]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 311] -point {4.8375 0.55} -index 0 -intent none] -point {4.8125 0.5625}
de::endDrag {3.75625 0.2125} -context [db::getNext [de::getContexts -window 311]]
ide::pan [db::getNext [de::getContexts -window 311]]
de::startDrag {5.8 -0.65} -context [db::getNext [de::getContexts -window 311]]
de::endDrag {5.79375 -0.65} -context [db::getNext [de::getContexts -window 311]]
de::abortCommand -context [db::getNext [de::getContexts -window 311]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 311] -point {2.14375 1.59375} -index 0 -intent none] -point {2.125 1.625}
de::endDrag {2.15 1.71875} -context [db::getNext [de::getContexts -window 311]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 311] -point {1.38125 1.0875} -index 0 -intent none] -point {1.375 1.0625}
de::endDrag {1.525 1.09375} -context [db::getNext [de::getContexts -window 311]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 311]]]}]
ide::pan [db::getNext [de::getContexts -window 311]]
de::startDrag {6.11875 -0.46875} -context [db::getNext [de::getContexts -window 311]]
de::endDrag {6.1125 -0.46875} -context [db::getNext [de::getContexts -window 311]]
de::abortCommand -context [db::getNext [de::getContexts -window 311]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 311]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 311]
de::deselectAll [db::getNext [de::getContexts -window 311]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 311]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 311] -point {6.7875 0.2875} -index 0 -intent none] -point {6.8125 0.3125}
de::endDrag {5.98125 -0.08125} -context [db::getNext [de::getContexts -window 311]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 311] -point {6.5 0.45625} -index 0 -intent none] -point {6.5 0.4375}
de::endDrag {5.99375 0.05625} -context [db::getNext [de::getContexts -window 311]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 311]]]}]
ide::pan [db::getNext [de::getContexts -window 311]]
de::startDrag {5.1875 -0.96875} -context [db::getNext [de::getContexts -window 311]]
de::endDrag {5.2 -0.96875} -context [db::getNext [de::getContexts -window 311]]
de::addPoint {2.9125 -1.63125} -context [db::getNext [de::getContexts -window 311]]
de::abortCommand -context [db::getNext [de::getContexts -window 311]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 311] -point {2.36875 -1.63125} -index 0 -intent none] -point {2.375 -1.625}
de::endDrag {2.38125 -1.71875} -context [db::getNext [de::getContexts -window 311]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 311]]]}]
ide::pan [db::getNext [de::getContexts -window 311]]
de::startDrag {2.08125 -0.9375} -context [db::getNext [de::getContexts -window 311]]
de::endDrag {2.075 -0.9375} -context [db::getNext [de::getContexts -window 311]]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 311]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
sa::showConsole -session [sa::createSession -loadDefaults true]
db::setAttr geometry -of [gi::getFrames 332] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 332] -value 600x517+243+116
gi::executeAction {menuPreShow} -in [gi::getWindows 312]
gi::executeAction {menuPreShow} -in [gi::getWindows 312]
sa::showSelectDesign -parent 312
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 312]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 312]] -value 274x281+372+192
gi::setField {LCVSelectorLib} -value {tarea4} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 312]]
gi::setField {LCVSelectorCell} -value {counter_8b_test_mix} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 312]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 312]]
db::setAttr geometry -of [gi::getFrames 332] -value 1133x730+243+116
gi::executeAction {menuPreShow} -in [gi::getWindows 312]
gi::executeAction {menuPreShow} -in [gi::getWindows 312]
gi::executeAction {menuPreShow} -in [gi::getWindows 312]
gi::executeAction {menuPreShow} -in [gi::getWindows 312]
gi::executeAction {menuPreShow} -in [gi::getWindows 312]
gi::executeAction {menuPreShow} -in [gi::getWindows 312]
gi::executeAction {menuPreShow} -in [gi::getWindows 312]
gi::executeAction {menuPreShow} -in [gi::getWindows 312]
gi::executeAction {menuPreShow} -in [gi::getWindows 312]
gi::executeAction {menuPreShow} -in [gi::getWindows 312]
gi::executeAction {menuPreShow} -in [gi::getWindows 312]
gi::executeAction {menuPreShow} -in [gi::getWindows 312]
gi::executeAction {menuPreShow} -in [gi::getWindows 312]
gi::executeAction {menuPreShow} -in [gi::getWindows 312]
gi::executeAction {menuPreShow} -in [gi::getWindows 312]
gi::executeAction {menuPreShow} -in [gi::getWindows 312]
sa::showSelectSimulator -parent 312
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 312]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 312]] -value 497x627+689+307
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 312]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 312]] -value 497x679+689+307
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 312]]
gi::executeAction {menuPreShow} -in [gi::getWindows 312]
sa::showIncludeFiles -parent 312
gi::setActiveDialog [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 312]]
db::setAttr geometry -of [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 312]] -value 760x500+483+136
gi::setCurrentIndex {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 312]]
gi::setField {includeFilesTable} -index {0,2} -value {/mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_4/tarea4/u_mx2/functional/verilog.v} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 312]]
gi::setField {includeFilesTable} -index {0,2} -value {/mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_4/tarea4/u_mx2/functional/verilog.v} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 312]]
gi::setCurrentIndex {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 312]]
gi::setField {includeFilesTable} -index {1,2} -value {/mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_4/tarea4/u1_fd5/functional/verilog.v} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 312]]
gi::setField {includeFilesTable} -index {1,2} -value {/mnt/vol_NFS_rh003/Est_VLSI_II_2024/sfallas/EL5807/Tarea_4/tarea4/u1_fd5/functional/verilog.v} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 312]]
gi::setCurrentIndex {includeFilesTable} -index {1,1} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 312]]
gi::setItemSelection {includeFilesTable} -index {1,1} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 312]]
gi::setField {includeFilesTable} -index {1,1} -value {Verilog\ Source} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 312]]
gi::setCurrentIndex {includeFilesTable} -index {0,1} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 312]]
gi::setItemSelection {includeFilesTable} -index {0,1} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 312]]
gi::setField {includeFilesTable} -index {0,1} -value {Verilog\ Source} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 312]]
gi::pressButton {ok} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 312]]
gi::executeAction {menuPreShow} -in [gi::getWindows 312]
gi::executeAction {menuPreShow} -in [gi::getWindows 312]
gi::executeAction {menuPreShow} -in [gi::getWindows 312]
gi::executeAction {menuPreShow} -in [gi::getWindows 312]
sa::showEditAnalyses -parent 312 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 312]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 312]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 312]]
gi::setField {/anaPane/stop} -value {400n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 312]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 312]]
gi::executeAction {menuPreShow} -in [gi::getWindows 312]
::sa::showMixedSignalOptions -parent 312
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 312]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 312]] -value 985x658+317+167
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 312]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 312]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 312]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,0} -value {false} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 312]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 312]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 312]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,1} -value {100p} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 312]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 312]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,2} -value {100p} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 312]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 312]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -value {100} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 312]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 312]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 312]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,6} -value {0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 312]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 312]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 312]]
db::setAttr maximized -of [gi::getFrames 333] -value true
gi::setActiveWindow 312
gi::setActiveWindow 312 -raise true
gi::setActiveWindow 313
gi::setActiveWindow 313 -raise true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 313]] -value 501x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 313]] -value 290x179
de::abortCommand -context [db::getNext [de::getContexts -window 313]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 312]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 312]] -value 985x658+317+167
gi::pressButton {/cancel} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 312]]
gi::executeAction giCloseWindow -in [gi::getWindows 312]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 313]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 313]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_8b_full_schem} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_full_schem} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 314]] -value 501x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 314]] -value 290x179
de::zoom -window [gi::getWindows 314] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.84375 -3.425}
de::zoom -window [gi::getWindows 314] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.84375 -3.425}
db::setAttr maximized -of [gi::getFrames 334] -value false
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 314]] -value 501x601
db::setAttr geometry -of [gi::getFrames 334] -value 1430x756+245+142
db::setAttr maximized -of [gi::getFrames 334] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 314]] -value 501x865
db::setAttr geometry -of [gi::getFrames 334] -value 1910x1020+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 314]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_8b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 315]] -value 501x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 315]] -value 290x179
gi::executeAction giCloseWindow -in [gi::getWindows 315]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_8b_test_mix} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_test_mix} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 316]] -value 501x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]] -value 290x179
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]] -value 472x445+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]] -value 472x444+0+64
de::addPoint {5.7 1.9375} -context [db::getNext [de::getContexts -window 316]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]] -value 472x525+0+64
de::addPoint {5.6875 1.6375} -context [db::getNext [de::getContexts -window 316]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]] -value 472x464+0+64
de::addPoint {5.69375 0.925} -context [db::getNext [de::getContexts -window 316]]
de::abortCommand -context [db::getNext [de::getContexts -window 316]]
ise::createWire
de::addPoint {5.69375 0.91875} -context [db::getNext [de::getContexts -window 316]]
de::setCursor -point {5.6875 1 }
de::addPoint {5.6875 1.23125} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {5.7 1.63125} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {5.70625 1.90625} -context [db::getNext [de::getContexts -window 316]]
de::abortCommand -context [db::getNext [de::getContexts -window 316]]
de::zoom -window [gi::getWindows 316] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.2 -0.3125}
de::zoom -window [gi::getWindows 316] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.2 -0.3125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 316] -point {5.98125 -0.04375} -index 0 -intent none] -point {6 -0.0625}
de::endDrag {5.4 -0.35} -context [db::getNext [de::getContexts -window 316]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 316] -point {5.15625 -0.08125} -index 0 -intent none] -point {5.1875 -0.0625}
de::endDrag {5.2 -0.36875} -context [db::getNext [de::getContexts -window 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {4.69375 -0.25625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 316] -direction next
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {4.69375 -0.25625} -index 1 -intent none]
ise::stretch -point {4.6875 -0.25}
de::endDrag {4.84375 -0.25625} -context [db::getNext [de::getContexts -window 316]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 316] -point {5.38125 -0.39375} -index 0 -intent none] -point {5.375 -0.375}
de::endDrag {5.5 -0.3875} -context [db::getNext [de::getContexts -window 316]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 316] -point {5.50625 -0.4} -index 0 -intent none] -point {5.5 -0.375}
de::endDrag {5.74375 -0.73125} -context [db::getNext [de::getContexts -window 316]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 316] -point {6.01875 0.0125} -index 0 -intent none] -point {6 0}
de::endDrag {6.49375 -0.025} -context [db::getNext [de::getContexts -window 316]]
ide::pan [db::getNext [de::getContexts -window 316]]
de::startDrag {6.35 -0.26875} -context [db::getNext [de::getContexts -window 316]]
de::endDrag {6.3375 -0.26875} -context [db::getNext [de::getContexts -window 316]]
ide::pan [db::getNext [de::getContexts -window 316]]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 316]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 316] -point {6.50625 0.075} -index 0 -intent none] -point {6.5 0.0625}
de::endDrag {7.95 0.0625} -context [db::getNext [de::getContexts -window 316]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]] -value 472x464+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]] -value 472x530+0+64
de::addPoint {5.86875 -0.2} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {6.35 -0.2125} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {6.75625 -0.20625} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {7.15 -0.1875} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {7.51875 -0.2} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {7.89375 -0.1875} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {8.2375 -0.20625} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {8.575 -0.20625} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {8.925 -0.175} -context [db::getNext [de::getContexts -window 316]]
de::abortCommand -context [db::getNext [de::getContexts -window 316]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 316] -point {5.75 -0.7625} -index 0 -intent none] -point {5.75 -0.75}
de::endDrag {5.525 -0.05} -context [db::getNext [de::getContexts -window 316]]
ise::createWire
de::addPoint {5.5125 -0.0625} -context [db::getNext [de::getContexts -window 316]]
de::setCursor -point {5.625 -0.0625 }
de::addPoint {5.8875 -0.1625} -context [db::getNext [de::getContexts -window 316]]
de::abortCommand -context [db::getNext [de::getContexts -window 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {5.475 -0.09375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {7.95625 0.0625} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 316] -point {5.5 -0.075} -index 0 -intent none] -point {5.5 -0.0625}
de::endDrag {5.4125 -0.06875} -context [db::getNext [de::getContexts -window 316]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 316] -point {5.8375 -0.48125} -index 0 -intent none] -point {5.8125 -0.5}
de::endDrag {5.3625 -0.43125} -context [db::getNext [de::getContexts -window 316]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 316] -point {6.38125 -0.44375} -index 0 -intent none] -point {6.375 -0.4375}
de::endDrag {6.35 -0.44375} -context [db::getNext [de::getContexts -window 316]]
ide::pan [db::getNext [de::getContexts -window 316]]
de::startDrag {7.025 -0.9875} -context [db::getNext [de::getContexts -window 316]]
de::endDrag {7.00625 -0.9875} -context [db::getNext [de::getContexts -window 316]]
ise::createWire
de::startDrag {7.86875 0.06875} -context [db::getNext [de::getContexts -window 316]]
de::setCursor -point {8.4375 0.0625 }
de::endDrag {8.9875 0.05625} -context [db::getNext [de::getContexts -window 316]]
de::setCursor -point {9 0 }
de::setCursor -point {9.0625 0 }
de::setCursor -point {9.0625 0.0625 }
de::addPoint {9.03125 0.0625} -context [db::getNext [de::getContexts -window 316]]
de::setCursor -point {9.0625 0 }
de::addPoint {9.05 0.0625} -context [db::getNext [de::getContexts -window 316]]
de::completeShape -context [db::getNext [de::getContexts -window 316]]
de::startDrag {9.04375 0.06875} -context [db::getNext [de::getContexts -window 316]]
de::setCursor -point {8.9375 0.0625 }
de::endDrag {8.95 0.06875} -context [db::getNext [de::getContexts -window 316]]
de::startDrag {9.06875 0.05625} -context [db::getNext [de::getContexts -window 316]]
de::endDrag {8.9375 0.0625} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {8.9375 0.0625} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {8.9375 0.0625} -context [db::getNext [de::getContexts -window 316]]
de::startDrag {9.05 0.06875} -context [db::getNext [de::getContexts -window 316]]
de::endDrag {8.9 0.06875} -context [db::getNext [de::getContexts -window 316]]
de::setCursor -point {8.9375 0 }
de::setCursor -point {8.9375 -0.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 316]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 316]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 316]
ise::stretch -object [de::getActiveFigure [gi::getWindows 316] -point {9.0625 0.0875} -index 0 -intent none] -point {9.0625 0.0625}
de::endDrag {8.9125 0.06875} -context [db::getNext [de::getContexts -window 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {8.9125 0.06875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 316] -point {8.9125 0.06875} -index 0 -intent none] -of branch]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 316]
ise::createWire
de::addPoint {8.93125 0.05} -context [db::getNext [de::getContexts -window 316]]
de::setCursor -point {8.9375 0 }
de::abortCommand -context [db::getNext [de::getContexts -window 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 316]]]}]
ise::createWire
de::addPoint {8.93125 -0.19375} -context [db::getNext [de::getContexts -window 316]]
de::setCursor -point {8.9375 -0.125 }
de::addPoint {8.925 0.04375} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {8.95 -0.075} -context [db::getNext [de::getContexts -window 316]]
de::setCursor -point {9 -0.0625 }
de::setCursor -point {9 0 }
de::setCursor -point {9.0625 0.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 316]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 316]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {8.9375 -0.11875} -index 0 -intent none]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]] -value 501x865
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 316]]]}]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {8.81875 0.03125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {8.95 -0.08125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {8.91875 0.0625} -context [db::getNext [de::getContexts -window 316]]
de::setCursor -point {8.9375 0 }
de::abortCommand -context [db::getNext [de::getContexts -window 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {8.85625 0.06875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 316] -direction next
ise::createWire
de::addPoint {6.38125 -0.175} -context [db::getNext [de::getContexts -window 316]]
de::setCursor -point {6.375 -0.125 }
de::addPoint {6.36875 0.0625} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {6.35625 -0.06875} -context [db::getNext [de::getContexts -window 316]]
de::abortCommand -context [db::getNext [de::getContexts -window 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {6.35625 -0.10625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setField {attributes} -value {Q<0>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 316]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 316]
ise::stretch -point {6.375 -0.375}
de::endDrag {6.34375 -0.5375} -context [db::getNext [de::getContexts -window 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 316]]]}]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {6.65625 0.03125} -index 0 -intent none]
ise::createWire
de::addPoint {6.73125 0.05625} -context [db::getNext [de::getContexts -window 316]]
de::setCursor -point {6.75 0 }
de::abortCommand -context [db::getNext [de::getContexts -window 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 316]]]}]
ise::createWire
de::addPoint {6.76875 -0.39375} -context [db::getNext [de::getContexts -window 316]]
de::setCursor -point {6.75 -0.3125 }
de::addPoint {6.74375 0.075} -context [db::getNext [de::getContexts -window 316]]
de::abortCommand -context [db::getNext [de::getContexts -window 316]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 316]]]}]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {6.7625 -0.15625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setField {attributes} -value {Q<1>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
ise::createWire
de::addPoint {7.125 -0.4} -context [db::getNext [de::getContexts -window 316]]
de::setCursor -point {7.125 -0.25 }
de::addPoint {7.1125 0.05625} -context [db::getNext [de::getContexts -window 316]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {7.51875 -0.4} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {7.5 0.05625} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {7.86875 -0.39375} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {7.85625 0.05} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {8.24375 -0.4} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {8.2375 0.05} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {8.55625 -0.38125} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {8.54375 0.05} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {8.925 -0.36875} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {8.93125 0.05625} -context [db::getNext [de::getContexts -window 316]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]] -value 472x530+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 316]] -value 472x465+0+64
de::addPoint {5.45625 -0.95625} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {6.375 -0.94375} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {6.74375 -0.93125} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {7.10625 -0.91875} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {7.4875 -0.90625} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {7.9125 -0.91875} -context [db::getNext [de::getContexts -window 316]]
de::abortCommand -context [db::getNext [de::getContexts -window 316]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 316] -point {7.925 -0.9875} -index 0 -intent none] -point {7.9375 -1}
de::endDrag {7.88125 -0.9875} -context [db::getNext [de::getContexts -window 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {7.8875 -1.05625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 316]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {7.875 -1.0625} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 316]
gi::executeAction deObjectActivation -in [gi::getWindows 316]
gi::executeAction deObjectActivation -in [gi::getWindows 316]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 316]
de::addPoint {8.2375 -1.05625} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {8.56875 -1.08125} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {8.95 -1.05} -context [db::getNext [de::getContexts -window 316]]
de::abortCommand -context [db::getNext [de::getContexts -window 316]]
ise::createWire
de::addPoint {6.4 -0.91875} -context [db::getNext [de::getContexts -window 316]]
de::setCursor -point {6.375 -0.875 }
de::addPoint {6.39375 -0.775} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {6.74375 -0.9375} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {6.7125 -0.75} -context [db::getNext [de::getContexts -window 316]]
de::setCursor -point {6.75 -0.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 316]]
ise::createWire
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 316]] -steps 1
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {6.73125 -0.93125} -context [db::getNext [de::getContexts -window 316]]
de::setCursor -point {6.75 -0.875 }
de::addPoint {6.73125 -0.75} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {7.15625 -0.95} -context [db::getNext [de::getContexts -window 316]]
de::setCursor -point {7.125 -0.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 316]]
ise::createWire
de::addPoint {7.1125 -0.95} -context [db::getNext [de::getContexts -window 316]]
de::setCursor -point {7.125 -0.875 }
de::addPoint {7.13125 -0.7625} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {7.4875 -0.93125} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {7.48125 -0.76875} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {7.88125 -0.93125} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {7.86875 -0.7375} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {8.2625 -0.9375} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {8.25 -0.775} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {8.55 -0.94375} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {8.55 -0.775} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {8.9375 -0.91875} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {8.925 -0.76875} -context [db::getNext [de::getContexts -window 316]]
de::abortCommand -context [db::getNext [de::getContexts -window 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {8.9625 -0.18125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setField {attributes} -value {Q<7>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 316]]]}]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {8.56875 -0.13125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setField {attributes} -value {Q<6>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {8.2375 -0.1625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setField {attributes} -value {Q<5>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {7.85 -0.13125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setField {attributes} -value {Q<4>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {7.50625 -0.2} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setField {attributes} -value {Q<3>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {7.14375 -0.19375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setField {attributes} -value {Q<2>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
ise::createWire
de::addPoint {5.44375 -0.95} -context [db::getNext [de::getContexts -window 316]]
de::setCursor -point {5.4375 -0.875 }
de::addPoint {5.425 -0.5} -context [db::getNext [de::getContexts -window 316]]
de::abortCommand -context [db::getNext [de::getContexts -window 316]]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 316]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 316] -point {5.4375 -1.075} -index 0 -intent none] -point {5.4375 -1.0625}
de::endDrag {5.44375 -1.04375} -context [db::getNext [de::getContexts -window 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 316]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 316] -point {5.4625 -0.44375} -index 0 -intent none] -point {5.4375 -0.4375}
de::endDrag {5.4625 -0.675} -context [db::getNext [de::getContexts -window 316]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 316]]]}]
ide::pan [db::getNext [de::getContexts -window 316]]
de::startDrag {5.00625 -0.86875} -context [db::getNext [de::getContexts -window 316]]
de::endDrag {5 -0.86875} -context [db::getNext [de::getContexts -window 316]]
de::addPoint {6.9 -1.5625} -context [db::getNext [de::getContexts -window 316]]
de::abortCommand -context [db::getNext [de::getContexts -window 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {5.4125 -0.525} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {6.44375 -0.58125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {6.73125 -0.55} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {7.15625 -0.5625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {7.53125 -0.575} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {7.9625 -0.575} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {8.30625 -0.5625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {8.68125 -0.66875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {8.98125 -0.575} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 316]]]}]
ide::pan [db::getNext [de::getContexts -window 316]]
de::startDrag {5.86875 -1.85625} -context [db::getNext [de::getContexts -window 316]]
de::endDrag {5.875 -1.85625} -context [db::getNext [de::getContexts -window 316]]
de::startDrag {2.2625 -2.3625} -context [db::getNext [de::getContexts -window 316]]
de::endDrag {2.2375 -2.35625} -context [db::getNext [de::getContexts -window 316]]
de::startDrag {6.3875 0.74375} -context [db::getNext [de::getContexts -window 316]]
de::endDrag {6.36875 0.25} -context [db::getNext [de::getContexts -window 316]]
de::abortCommand -context [db::getNext [de::getContexts -window 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::select [de::getActiveFigure [gi::getWindows 316] -point {5.59375 1.5} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::setField {parameters} -value {1.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 316]]
de::deselectAll [db::getNext [de::getContexts -window 316]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 316]]]}]
ide::pan [db::getNext [de::getContexts -window 316]]
de::startDrag {5.2125 0.78125} -context [db::getNext [de::getContexts -window 316]]
de::endDrag {5.23125 0.78125} -context [db::getNext [de::getContexts -window 316]]
de::abortCommand -context [db::getNext [de::getContexts -window 316]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 316]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 316]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 337] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 337] -value 600x517+630+135
db::setAttr geometry -of [gi::getFrames 337] -value 1078x807+630+135
gi::executeAction {menuPreShow} -in [gi::getWindows 317]
::sa::showMixedSignalOptions -parent 317
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]] -value 985x658+676+205
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,0} -value {false} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,1} -value {100p} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,2} -value {100p} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -value {100} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,7} -value {%} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,9} -value {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,10} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
db::setAttr maximized -of [gi::getFrames 338] -value true
gi::setActiveWindow 317
gi::setActiveWindow 317 -raise true
gi::setActiveWindow 318
gi::setActiveWindow 318 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 318]] -value 501x865
de::startDrag {5.71875 1.775} -context [db::getNext [de::getContexts -window 318]]
de::endDrag {5.6875 1.7875} -context [db::getNext [de::getContexts -window 318]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]] -value 985x658+676+205
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setActiveWindow 317
gi::setActiveWindow 317 -raise true
gi::setActiveWindow 318
gi::setActiveWindow 318 -raise true
de::addPoint {2.5 0.05625} -context [db::getNext [de::getContexts -window 318]]
gi::setActiveWindow 318
gi::setActiveWindow 318 -raise true
gi::setActiveWindow 317
gi::setActiveWindow 317 -raise true
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]] -value 985x658+676+205
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -value {1.8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,7} -value {v} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,10} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,10} -value {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {3,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {4,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {5,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setActiveWindow 317
gi::setActiveWindow 317 -raise true
gi::setActiveWindow 318
gi::setActiveWindow 318 -raise true
de::addPoint {2.35625 -0.04375} -context [db::getNext [de::getContexts -window 318]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]] -value 985x658+676+205
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setActiveWindow 317
gi::setActiveWindow 317 -raise true
gi::setActiveWindow 318
gi::setActiveWindow 318 -raise true
de::addPoint {2.15 -0.6125} -context [db::getNext [de::getContexts -window 318]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]] -value 985x658+676+205
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {3,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {3,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setActiveWindow 317
gi::setActiveWindow 317 -raise true
gi::setActiveWindow 318
gi::setActiveWindow 318 -raise true
de::addPoint {2.3 -1.73125} -context [db::getNext [de::getContexts -window 318]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]] -value 985x658+676+205
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {4,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {4,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setActiveWindow 317
gi::setActiveWindow 317 -raise true
gi::setActiveWindow 318
gi::setActiveWindow 318 -raise true
de::addPoint {2.1 0.86875} -context [db::getNext [de::getContexts -window 318]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]] -value 985x658+676+205
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {5,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {5,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::setActiveWindow 317
gi::setActiveWindow 317 -raise true
gi::setActiveWindow 318
gi::setActiveWindow 318 -raise true
de::addPoint {2.3625 1.8} -context [db::getNext [de::getContexts -window 318]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]] -value 985x658+676+205
gi::pressButton {/apply} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession19} -parent [gi::getWindows 317]]
gi::executeAction giCloseWindow -in [gi::getWindows 317]
gi::executeAction giCloseWindow -in [gi::getWindows 318]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_stimulus} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {counter_8b_test_mix} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_test_mix} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]] -value 501x865
de::deselectAll [db::getNext [de::getContexts -window 319]]
de::select [de::getActiveFigure [gi::getWindows 319] -point {1.9875 0.13125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setField {attributes} -value {data<7:0>} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
de::deselectAll [db::getNext [de::getContexts -window 319]]
de::select [de::getActiveFigure [gi::getWindows 319] -point {2.125 -0.03125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setField {attributes} -value {clock_n} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
de::deselectAll [db::getNext [de::getContexts -window 319]]
de::select [de::getActiveFigure [gi::getWindows 319] -point {3.275 -1.50625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 319]]
de::select [de::getActiveFigure [gi::getWindows 319] -point {3.3 -1.5625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setField {attributes} -value {reset_n} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
de::deselectAll [db::getNext [de::getContexts -window 319]]
de::select [de::getActiveFigure [gi::getWindows 319] -point {2.575 -1.7125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setField {attributes} -value {hold_n} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
de::deselectAll [db::getNext [de::getContexts -window 319]]
de::select [de::getActiveFigure [gi::getWindows 319] -point {3.33125 1.61875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setField {attributes} -value {down_up} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
de::deselectAll [db::getNext [de::getContexts -window 319]]
de::select [de::getActiveFigure [gi::getWindows 319] -point {2.53125 1.8625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setField {attributes} -value {load} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
de::deselectAll [db::getNext [de::getContexts -window 319]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 319]]]}]
de::deselectAll [db::getNext [de::getContexts -window 319]]
de::select [de::getActiveFigure [gi::getWindows 319] -point {4.94375 -0.0375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setField {attributes} -value {tc} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
de::deselectAll [db::getNext [de::getContexts -window 319]]
de::select [de::getActiveFigure [gi::getWindows 319] -point {6.19375 0.15625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setField {attributes} -value {q<7:0>} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
de::deselectAll [db::getNext [de::getContexts -window 319]]
de::select [de::getActiveFigure [gi::getWindows 319] -point {6.30625 -0.19375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setField {attributes} -value {q<0>} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
de::deselectAll [db::getNext [de::getContexts -window 319]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 319]]]}]
de::zoom -window [gi::getWindows 319] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.35625 -0.5875}
ide::pan [db::getNext [de::getContexts -window 319]]
de::startDrag {7 -1.3875} -context [db::getNext [de::getContexts -window 319]]
de::endDrag {6.9875 -1.3875} -context [db::getNext [de::getContexts -window 319]]
de::abortCommand -context [db::getNext [de::getContexts -window 319]]
de::deselectAll [db::getNext [de::getContexts -window 319]]
de::select [de::getActiveFigure [gi::getWindows 319] -point {6.7125 -0.21875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setField {attributes} -value {q<1>} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
de::deselectAll [db::getNext [de::getContexts -window 319]]
de::select [de::getActiveFigure [gi::getWindows 319] -point {7.1375 -0.875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 319]]
de::select [de::getActiveFigure [gi::getWindows 319] -point {7.13125 -0.15625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setField {attributes} -value {q<2>} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
de::deselectAll [db::getNext [de::getContexts -window 319]]
de::select [de::getActiveFigure [gi::getWindows 319] -point {7.4375 -0.24375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setField {attributes} -value {q<3>} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
de::deselectAll [db::getNext [de::getContexts -window 319]]
de::select [de::getActiveFigure [gi::getWindows 319] -point {7.84375 -0.25} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setField {attributes} -value {q<4>} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
de::deselectAll [db::getNext [de::getContexts -window 319]]
de::select [de::getActiveFigure [gi::getWindows 319] -point {8.225 -0.2375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setField {attributes} -value {q<5>} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
de::deselectAll [db::getNext [de::getContexts -window 319]]
de::select [de::getActiveFigure [gi::getWindows 319] -point {8.525 -0.25} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setField {attributes} -value {q<6>} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
de::deselectAll [db::getNext [de::getContexts -window 319]]
de::select [de::getActiveFigure [gi::getWindows 319] -point {8.8625 -0.25625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::setField {attributes} -value {q<7>} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 319]]
de::deselectAll [db::getNext [de::getContexts -window 319]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 319]]]}]
ise::check
ide::pan [db::getNext [de::getContexts -window 319]]
de::startDrag {5.90625 0.55625} -context [db::getNext [de::getContexts -window 319]]
de::endDrag {5.9125 0.55625} -context [db::getNext [de::getContexts -window 319]]
de::startDrag {1.68125 0.45625} -context [db::getNext [de::getContexts -window 319]]
de::endDrag {1.675 0.45625} -context [db::getNext [de::getContexts -window 319]]
gi::executeAction giCloseWindow -in [gi::getWindows 319]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 340] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 340] -value 1340x704+5+55
db::setAttr geometry -of [gi::getFrames 340] -value 1340x704+642+261
db::setAttr geometry -of [gi::getFrames 340] -value 1340x704+354+196
gi::executeAction {menuPreShow} -in [gi::getWindows 320]
gi::executeAction {menuPreShow} -in [gi::getWindows 320]
sa::showIncludeFiles -parent 320
gi::setActiveDialog [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 320]]
db::setAttr geometry -of [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 320]] -value 760x500+483+136
gi::closeWindows [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 320]]
gi::executeAction {menuPreShow} -in [gi::getWindows 320]
gi::executeAction {menuPreShow} -in [gi::getWindows 320]
::sa::showMixedSignalOptions -parent 320
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]] -value 985x658+531+240
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
db::setAttr maximized -of [gi::getFrames 341] -value true
gi::setActiveWindow 320
gi::setActiveWindow 320 -raise true
gi::setActiveWindow 321
gi::setActiveWindow 321 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 321]] -value 501x865
de::addPoint {2.5 0.06875} -context [db::getNext [de::getContexts -window 321]]
gi::setActiveWindow 321
gi::setActiveWindow 321 -raise true
gi::setActiveWindow 320
gi::setActiveWindow 320 -raise true
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]] -value 985x658+531+240
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setActiveWindow 320
gi::setActiveWindow 320 -raise true
gi::setActiveWindow 321
gi::setActiveWindow 321 -raise true
de::addPoint {2.58125 -0.075} -context [db::getNext [de::getContexts -window 321]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]] -value 985x658+531+240
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setActiveWindow 320
gi::setActiveWindow 320 -raise true
gi::setActiveWindow 321
gi::setActiveWindow 321 -raise true
de::addPoint {2.775 -1.55625} -context [db::getNext [de::getContexts -window 321]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]] -value 985x658+531+240
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {3,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {3,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setActiveWindow 320
gi::setActiveWindow 320 -raise true
gi::setActiveWindow 321
gi::setActiveWindow 321 -raise true
de::addPoint {3.41875 -1.73125} -context [db::getNext [de::getContexts -window 321]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]] -value 985x658+531+240
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {4,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {4,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setActiveWindow 320
gi::setActiveWindow 320 -raise true
gi::setActiveWindow 321
gi::setActiveWindow 321 -raise true
de::addPoint {2.125 0.83125} -context [db::getNext [de::getContexts -window 321]]
de::addPoint {2.11875 0.86875} -context [db::getNext [de::getContexts -window 321]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]] -value 985x658+531+240
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {5,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {5,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setActiveWindow 320
gi::setActiveWindow 320 -raise true
gi::setActiveWindow 321
gi::setActiveWindow 321 -raise true
de::addPoint {2.13125 1.81875} -context [db::getNext [de::getContexts -window 321]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]] -value 985x658+531+240
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {1.0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -value {2.0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {1.0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 320]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 320]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 320]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 320]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 320]
gi::executeAction {menuPreShow} -in [gi::getWindows 320]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 320]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 320]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 320
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 320]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 320]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 320]
de::addPoint {2.375 0.05625} -context [db::getNext [de::getContexts -window 321]]
gi::setActiveWindow 321
gi::setActiveWindow 321 -raise true
gi::setActiveWindow 320
gi::setActiveWindow 320 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 320]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 320
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 320]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 320]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 320]
de::addPoint {2.35625 -0.04375} -context [db::getNext [de::getContexts -window 321]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 320]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 320
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 320]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 320]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 320]
de::addPoint {3.0125 -1.58125} -context [db::getNext [de::getContexts -window 321]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 320]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 320]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 320
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 320]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 320]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 320]
de::addPoint {2.33125 -1.73125} -context [db::getNext [de::getContexts -window 321]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 320]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 320]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 320
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 320]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 320]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 320]
de::addPoint {2.75 1.45625} -context [db::getNext [de::getContexts -window 321]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 320]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 320]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 320
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 320]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 320]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 320]
de::addPoint {3.13125 1.85} -context [db::getNext [de::getContexts -window 321]]
de::addPoint {3.13125 1.8} -context [db::getNext [de::getContexts -window 321]]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 320]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 320]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 320
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 320]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 320]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 320]
de::addPoint {2.3625 0.08125} -context [db::getNext [de::getContexts -window 321]]
gi::setActiveWindow 321
gi::setActiveWindow 321 -raise true
gi::setActiveWindow 320
gi::setActiveWindow 320 -raise true
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 320]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 320]
sa::selectOutputs -outputIndex 6 -useCustomColors true -window 320
gi::setField {outputsTable} -index {6,1} -value {} -in [gi::getWindows 320]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 320]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 320]
de::addPoint {5.025 0.05625} -context [db::getNext [de::getContexts -window 321]]
gi::setActiveWindow 321
gi::setActiveWindow 321 -raise true
gi::setActiveWindow 320
gi::setActiveWindow 320 -raise true
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 320]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 320]
sa::selectOutputs -outputIndex 7 -useCustomColors true -window 320
gi::setField {outputsTable} -index {7,1} -value {} -in [gi::getWindows 320]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 320]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 320]
de::addPoint {5.275 -0.0875} -context [db::getNext [de::getContexts -window 321]]
gi::executeAction {menuPreShow} -in [gi::getWindows 320]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 320] -mode [sa::_utils::findRunMode 320]
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 322]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 320]] -value 507x64+453+351
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 320]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 320]] -value 551x64+453+351
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 320]] -value 537x64+453+351
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 322]
gi::setActiveWindow 320
gi::setActiveWindow 320 -raise true
db::setAttr maximized -of [gi::getFrames 346] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 325]
gi::setActiveWindow 323
gi::setActiveWindow 323 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 323]
gi::setActiveWindow 320
gi::setActiveWindow 320 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 320]
::sa::showMixedSignalOptions -parent 320
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]] -value 985x658+531+240
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {80} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {20} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -value {80} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -value {%} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,8} -value {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setActiveWindow 320
gi::setActiveWindow 320 -raise true
gi::setActiveWindow 321
gi::setActiveWindow 321 -raise true
de::addPoint {5.5125 0.08125} -context [db::getNext [de::getContexts -window 321]]
gi::setActiveWindow 321
gi::setActiveWindow 321 -raise true
gi::setActiveWindow 320
gi::setActiveWindow 320 -raise true
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]] -value 985x658+531+240
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setActiveWindow 320
gi::setActiveWindow 320 -raise true
gi::setActiveWindow 321
gi::setActiveWindow 321 -raise true
de::addPoint {5.70625 1.70625} -context [db::getNext [de::getContexts -window 321]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]] -value 985x658+531+240
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -value {0.1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,8} -value {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,8} -value {Z} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -value {80} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::setActiveWindow 320
gi::setActiveWindow 320 -raise true
gi::setActiveWindow 321
gi::setActiveWindow 321 -raise true
de::addPoint {5.2625 -0.03125} -context [db::getNext [de::getContexts -window 321]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]] -value 985x658+531+240
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession20} -parent [gi::getWindows 320]]
gi::executeAction {menuPreShow} -in [gi::getWindows 320]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 320] -mode [sa::_utils::findRunMode 320]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 320]] -value 507x64+453+351
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 320]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 320]] -value 551x64+453+351
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 320]] -value 537x64+453+351
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 322]
gi::setActiveWindow 320
gi::setActiveWindow 320 -raise true
db::setAttr maximized -of [gi::getFrames 350] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 328]
gi::setActiveWindow 326
gi::setActiveWindow 326 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 326]
gi::setActiveWindow 320
gi::setActiveWindow 320 -raise true
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 320]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 320]
gi::setActiveWindow 321
gi::setActiveWindow 321 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 321]]]}]
de::zoom -window [gi::getWindows 321] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.34375 1.25625}
de::zoom -window [gi::getWindows 321] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.34375 1.25625}
de::zoom -window [gi::getWindows 321] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.34375 1.25625}
de::zoom -window [gi::getWindows 321] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.34375 1.25625}
gi::setActiveWindow 320
gi::setActiveWindow 320 -raise true
gi::setField {outputsTable} -index {8,1} -value {.measure\ pwr_counter_8b_schem\ AVG\ P(v6)\ FROM=2} -in [gi::getWindows 320]
gi::setCurrentIndex {outputsTable} -index {9,1} -in [gi::getWindows 320]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 320]
gi::setField {outputsTable} -index {9,1} -value {} -in [gi::getWindows 320]
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 320]
gi::setItemSelection {outputsTable} -index {8,1} -in [gi::getWindows 320]
gi::setSectionSizes {outputsTable} -values {178 558 204 146 30 30 70 30 30} -in [gi::getWindows 320]
gi::setField {outputsTable} -index {8,1} -value {.measure\ pwr_counter_8b_schem\ AVG\ P(v6)\ FROM=0ns\ TO=400ns} -in [gi::getWindows 320]
gi::executeAction {menuPreShow} -in [gi::getWindows 320]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 320] -mode [sa::_utils::findRunMode 320]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 320]] -value 507x64+453+351
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 320]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 320]] -value 551x64+453+351
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 320]] -value 537x64+453+351
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 322]
gi::setActiveWindow 320
gi::setActiveWindow 320 -raise true
db::setAttr maximized -of [gi::getFrames 354] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 331]
gi::setActiveWindow 329
gi::setActiveWindow 329 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 329]
gi::setActiveWindow 320
gi::setActiveWindow 320 -raise true
sa::deleteSelected -window 320
gi::setCurrentIndex {outputsTable} -index {7,0} -in [gi::getWindows 320]
gi::setItemSelection {outputsTable} -index {7,0-24} -in [gi::getWindows 320]
gi::executeAction giCloseWindow -in [gi::getWindows 320]
gi::closeWindows [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 320]]
gi::setActiveWindow 322
gi::setActiveWindow 322 -raise true
gi::setActiveWindow 321
gi::setActiveWindow 321 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 321]
gi::setActiveWindow 322
gi::setActiveWindow 322 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 322]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::showCopyCell -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]] -value 474x718+364+64
gi::setField {toCellName} -value {counter_8b_test_schem_power} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::setCurrentIndex {cells} -index {counter_8b_test_schem_power} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {counter_8b_test_schem_power} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::executeAction {dmDelete} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]] -value 501x865
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {0.19375 -0.0125} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 332] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.80625 -0.6375}
de::zoom -window [gi::getWindows 332] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.80625 -0.6375}
de::zoom -window [gi::getWindows 332] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.80625 -0.6375}
de::zoom -window [gi::getWindows 332] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.80625 -0.6375}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]] -value 472x465+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {instMasterCell} -value {vsour} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]] -value 472x449+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]] -value 472x445+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]] -value 472x525+0+64
de::addPoint {0.46875 -0.35} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {0.525 -0.525} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {parameters} -value {1.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
de::zoom -window [gi::getWindows 332] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.73125 -0.2875}
ide::pan [db::getNext [de::getContexts -window 332]]
de::startDrag {1.40625 -0.2875} -context [db::getNext [de::getContexts -window 332]]
de::endDrag {1.4125 -0.28125} -context [db::getNext [de::getContexts -window 332]]
ise::createWire
de::addPoint {0.5 -0.38125} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {1 0 }
de::addPoint {1.2875 0.075} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ise::stretch -point {0.5625 -0.5625}
de::endDrag {0.33125 -0.3875} -context [db::getNext [de::getContexts -window 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {0.5 -0.375} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 332]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {0.96875 0.05} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {0.4875 -0.06875} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 332]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {1.30625 0.05625} -index 0 -intent none] -point {1.3125 0.0625}
de::endDrag {0.23125 -0.15625} -context [db::getNext [de::getContexts -window 332]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {0.23125 -0.4} -index 0 -intent none] -point {0.25 -0.375}
de::endDrag {0.05 -0.48125} -context [db::getNext [de::getContexts -window 332]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {0.25625 -0.1625} -index 0 -intent none] -point {0.25 -0.1875}
de::endDrag {0.7375 0.075} -context [db::getNext [de::getContexts -window 332]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 332] -point {0.0875 -0.3} -index 0 -intent none] -point {0.0875 -0.3}
de::setCursor -point {0.125 -0.125 }
de::endDrag {0.775 0.075} -context [db::getNext [de::getContexts -window 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {0.5125 -0.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {0.03125 -0.525} -index 0 -intent none] -point {0.0625 -0.5}
de::endDrag {0.23125 -0.48125} -context [db::getNext [de::getContexts -window 332]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {0.04375 -0.3} -index 0 -intent none] -point {0.0625 -0.3125}
de::endDrag {0.23125 -0.2875} -context [db::getNext [de::getContexts -window 332]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {0.25625 -0.5} -index 0 -intent none] -point {0.25 -0.5}
de::endDrag {0.2625 -0.6625} -context [db::getNext [de::getContexts -window 332]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {0.2375 -0.74375} -index 0 -intent none] -point {0.25 -0.75}
de::endDrag {-0.50625 -0.7} -context [db::getNext [de::getContexts -window 332]]
ide::pan [db::getNext [de::getContexts -window 332]]
de::startDrag {0.3125 -1.03125} -context [db::getNext [de::getContexts -window 332]]
de::endDrag {0.325 -1.03125} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {0.75625 -0.08125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {0.55625 -0.14375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {0.25625 -0.23125} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 332]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {0.75625 0.05} -index 0 -intent none] -point {0.75 0.0625}
de::endDrag {-2.4125 0.05625} -context [db::getNext [de::getContexts -window 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-0.4625 -0.66875} -index 0 -intent none]
ise::stretch -point {-0.5 -0.625}
de::endDrag {-2.425 -0.54375} -context [db::getNext [de::getContexts -window 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 332]
db::showPrint -parent 332
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 332]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 332]] -value 638x650+631+188
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 332]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]] -value 472x525+0+64
gi::setField {instName} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]] -value 472x464+0+64
de::addPoint {-1.675 0.59375} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {-2.43125 0.05625} -index 0 -intent none] -point {-2.4375 0.0625}
de::endDrag {-1.68125 0.6125} -context [db::getNext [de::getContexts -window 332]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {-1.68125 0.75} -index 0 -intent none] -point {-1.6875 0.75}
de::endDrag {-1.80625 0.7125} -context [db::getNext [de::getContexts -window 332]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-1.70625 0.4625} -index 0 -intent none]
ise::stretch -point {-1.6875 0.625}
de::endDrag {-1.725 0.11875} -context [db::getNext [de::getContexts -window 332]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 332]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {-1.69375 0.61875} -index 0 -intent none] -point {-1.6875 0.625}
de::endDrag {-1.69375 0.04375} -context [db::getNext [de::getContexts -window 332]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {-2.44375 -0.5125} -index 0 -intent none] -point {-2.4375 -0.5}
de::endDrag {-1.6625 -0.43125} -context [db::getNext [de::getContexts -window 332]]
ise::createWire
de::addPoint {-1.68125 0.08125} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {-1.6875 0 }
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-1.6625 -0.575} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 332]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {-1.6875 -0.5} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 332]
gi::executeAction deObjectActivation -in [gi::getWindows 332]
gi::executeAction deObjectActivation -in [gi::getWindows 332]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 332]
de::addPoint {-1.25625 -0.5} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-0.86875 -0.49375} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-0.44375 -0.5125} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-0.075 -0.51875} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {0.31875 -0.5125} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {0.65625 -0.50625} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-2.0375 -0.525} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ise::createWire
de::startDrag {-1.68125 0.0375} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {-2.0625 0.0625 }
de::endDrag {-2.05625 0.04375} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 332]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 332]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 332]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 332]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {0.15625 -0.46875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-1.78125 0.575} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-1.80625 0.65} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]] -value 472x464+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]] -value 472x449+0+64
de::addPoint {-0.56875 -0.41875} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {-0.5625 -0.575} -index 0 -intent none] -point {-0.5625 -0.5625}
de::endDrag {-2.05 -0.54375} -context [db::getNext [de::getContexts -window 332]]
ise::createWire
de::addPoint {-2.05 -0.44375} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {-2 -0.3125 }
de::addPoint {0.3375 -0.34375} -context [db::getNext [de::getContexts -window 332]]
de::completeShape -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {0.65625 -0.5} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {0.3125 -0.38125} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {0.3125 -0.3125 }
de::addPoint {0.3125 0.04375} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {0.3125 -0.125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {attributes} -value {data<7>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {0.13125 -0.39375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {0.3125 -0.3} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
ise::createWire
de::addPoint {0.1 0.05625} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {0.125 0 }
de::addPoint {0.125 -0.36875} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {0.1 -0.175} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {attributes} -value {data<6>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {0.1125 -0.24375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {attributes} -value {Thin} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
ise::createWire
de::addPoint {-0.1125 -0.38125} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {-0.125 -0.3125 }
de::setCursor -point {-0.0625 -0.3125 }
de::setCursor -point {-0.0625 -0.25 }
de::addPoint {-0.1125 0.06875} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-0.11875 -0.11875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {attributes} -value {data<5>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
ise::createWire
de::addPoint {-0.34375 -0.375} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {-0.3125 -0.25 }
de::addPoint {-0.38125 0.06875} -context [db::getNext [de::getContexts -window 332]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ise::createWire
de::addPoint {-0.6125 -0.375} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {-0.625 -0.3125 }
de::addPoint {-0.63125 0.05} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-0.8625 -0.375} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-0.85625 0.06875} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-1.10625 -0.3625} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-1.125 0.0375} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-1.35625 -0.375} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-1.35625 0.06875} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {-2.06875 0.06875} -index 0 -intent none] -point {-2.0625 0.0625}
de::endDrag {-1.3875 0.05625} -context [db::getNext [de::getContexts -window 332]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 332]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-0.4 -0.20625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {attributes} -value {data<>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {attributes} -value {data<4>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-0.6375 -0.15} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {attributes} -value {data<3>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-0.875 -0.21875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {attributes} -value {data<2>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-1.125 -0.20625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {attributes} -value {data<1>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-1.3875 -0.175} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {attributes} -value {data<0>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {-2.05 -0.65625} -index 0 -intent none] -point {-2.0625 -0.6875}
de::endDrag {-2 -0.73125} -context [db::getNext [de::getContexts -window 332]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 332]] -steps 1
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 332]
ise::createWire
de::startDrag {0.78125 -0.5} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {0.375 -0.6875 }
de::endDrag {0.55625 -0.675} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 332]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {0.7125 -0.51875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {0.5625 -0.58125} -index 0 -intent none]
ise::delete
ide::pan [db::getNext [de::getContexts -window 332]]
de::startDrag {0.725 -0.7} -context [db::getNext [de::getContexts -window 332]]
de::endDrag {0.725 -0.7} -context [db::getNext [de::getContexts -window 332]]
db::showPrint -parent 332
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 332]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 332]] -value 638x650+631+188
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 332]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]] -value 472x449+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]] -value 472x445+0+64
de::addPoint {0.9625 -0.46875} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {0.95 -1.01875} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ise::createWire
de::addPoint {1.31875 -0.61875} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {1.1875 -0.625 }
de::addPoint {0.925 -0.525} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {1.29375 -0.75} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {1.25 -0.8125 }
de::setCursor -point {1.25 -0.875 }
de::addPoint {0.93125 -0.975} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {1.34375 -0.75} -index 0 -intent none] -point {1.375 -0.75}
de::endDrag {1.34375 -1.04375} -context [db::getNext [de::getContexts -window 332]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {0.94375 -0.79375} -index 0 -intent none] -point {0.9375 -0.8125}
de::endDrag {0.975 -0.825} -context [db::getNext [de::getContexts -window 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {1.4375 -1.75625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {0.9875 -1.31875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {0.95 -0.38125} -index 0 -intent none] -point {0.9375 -0.375}
de::endDrag {1.46875 -0.39375} -context [db::getNext [de::getContexts -window 332]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]] -value 472x445+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]] -value 472x525+0+64
de::addPoint {0.38125 -0.8875} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]] -value 472x525+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]] -value 472x464+0+64
de::addPoint {0.36875 -1.525} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ise::createWire
de::addPoint {0.36875 -1.525} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {0.375 -1.4375 }
de::addPoint {0.34375 -1.24375} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {0.38125 -0.875} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {0.5 -0.75 }
de::setCursor -point {0.9375 -0.4375 }
de::addPoint {1.3125 -0.0625} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {1.33125 -0.2875} -index 0 -intent none] -point {1.3125 -0.3125}
de::endDrag {0.99375 -0.36875} -context [db::getNext [de::getContexts -window 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {0.34375 -1.14375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {parameters} -value {1.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setItemSelection {parameters} -index {hbtones,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {parameters} -index {hbtones,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {parameters} -value {("pulse"("dc","exp","pulse","pwl","pwlz","sine","prbs","bit"))} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setItemSelection {parameters} -index {edgetype,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {parameters} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {parameters} -value {("halfsine"("","linear","halfsine"))} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setItemSelection {parameters} -index {val0,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {parameters} -index {val0,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {parameters} -value {0} -index {val0,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setItemSelection {parameters} -index {val1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {parameters} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {parameters} -value {1.8} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {parameters} -value {100p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {parameters} -value {100p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {parameters} -value {4.9n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {parameters} -value {10ns} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {0.38125 -1.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
ide::pan [db::getNext [de::getContexts -window 332]]
de::startDrag {2.56875 -0.625} -context [db::getNext [de::getContexts -window 332]]
de::endDrag {2.56875 -0.625} -context [db::getNext [de::getContexts -window 332]]
de::startDrag {5.53125 0.35} -context [db::getNext [de::getContexts -window 332]]
de::endDrag {5.53125 0.34375} -context [db::getNext [de::getContexts -window 332]]
de::startDrag {2.00625 0.50625} -context [db::getNext [de::getContexts -window 332]]
de::endDrag {2.0125 0.50625} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {2.11875 0.85} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {2.38125 0.88125} -index 0 -intent none]
ise::stretch -point {1.3125 0.875}
de::endDrag {2.0375 1.58125} -context [db::getNext [de::getContexts -window 332]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {1.30625 0.75} -index 0 -intent none] -point {1.3125 0.75}
de::endDrag {1.49375 1.8} -context [db::getNext [de::getContexts -window 332]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]] -value 472x464+0+64
de::addPoint {1.4875 1.3} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {2.0375 1.30625} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ise::createWire
de::addPoint {1.48125 1.3125} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {1.5 1.375 }
de::addPoint {1.48125 1.81875} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {2.06875 1.31875} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {2.0625 1.55} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ise::check
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 332]] -value 501x865
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 332]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {2.875 1.81875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {1.4625 1.06875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {2.0625 1.09375} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]] -value 472x464+0+64
gi::executeAction deObjectActivation -in [gi::getWindows 332]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {instMasterCell} -value {0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]] -value 472x449+0+64
gi::executeAction deObjectActivation -in [gi::getWindows 332]
de::addPoint {1.49375 1.2875} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {2.0375 1.29375} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ide::pan [db::getNext [de::getContexts -window 332]]
de::startDrag {1.16875 0.55625} -context [db::getNext [de::getContexts -window 332]]
de::endDrag {1.16875 0.5375} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {1.50625 1.15} -context [db::getNext [de::getContexts -window 332]]
de::startDrag {0.60625 0.45} -context [db::getNext [de::getContexts -window 332]]
de::endDrag {0.60625 0.45} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {1.50625 1.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-2.01875 -0.60625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {1.54375 1.125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 332]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {1.5 1.1875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 332]
gi::executeAction deObjectActivation -in [gi::getWindows 332]
gi::executeAction deObjectActivation -in [gi::getWindows 332]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 332]
de::addPoint {-2.03125 -0.54375} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ide::descend 332 -inPlace false -readOnly true
gi::setCurrentIndex {MarkerTreeWidget} -index {0,1} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 332]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]] -value 501x865
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 332]] -value 501x865
ide::pan [db::getNext [de::getContexts -window 332]]
de::return [db::getNext [de::getContexts -window 332]] -levels -1 -errorOnFail false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]] -value 501x865
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 332]] -value 501x865
ide::pan [db::getNext [de::getContexts -window 332]]
de::startDrag {0.8125 0.8} -context [db::getNext [de::getContexts -window 332]]
de::endDrag {0.8 0.80625} -context [db::getNext [de::getContexts -window 332]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]] -value 472x449+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {instMasterCell} -value {1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]] -value 472x445+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 332]] -value 472x525+0+64
de::addPoint {1.83125 -0.55625} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ide::pan [db::getNext [de::getContexts -window 332]]
de::startDrag {2.18125 -0.86875} -context [db::getNext [de::getContexts -window 332]]
de::endDrag {2.18125 -0.8625} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {1.50625 -0.4875} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {1.5 -0.35625} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {1.5125 -0.36875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {0.9875 -0.9125} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {1.73125 -0.8125} -index 0 -intent none] -point {1.75 -0.8125}
de::endDrag {1.3125 -0.85} -context [db::getNext [de::getContexts -window 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {1.49375 -1.1} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {1.4875 -0.5125} -index 0 -intent none] -point {1.5 -0.5}
de::endDrag {1.38125 -0.6125} -context [db::getNext [de::getContexts -window 332]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {1.5125 -1.11875} -index 0 -intent none] -point {1.5 -1.125}
de::endDrag {2.05625 -1.0875} -context [db::getNext [de::getContexts -window 332]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {1.425 -0.85625} -index 0 -intent none] -point {1.4375 -0.875}
de::endDrag {1.58125 -0.8625} -context [db::getNext [de::getContexts -window 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {0.3625 -1.6} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 332]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {0.375 -1.625} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 332]
gi::executeAction deObjectActivation -in [gi::getWindows 332]
gi::executeAction deObjectActivation -in [gi::getWindows 332]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 332]
de::addPoint {1.49375 -1.29375} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {1.00625 -1.30625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 332]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {1.475 -0.86875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 332]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {1.5 -0.8125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 332]
gi::executeAction deObjectActivation -in [gi::getWindows 332]
gi::executeAction deObjectActivation -in [gi::getWindows 332]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 332]
de::addPoint {1.025 -0.9375} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {1.49375 -1.35625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 332]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {1.5 -1.3125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 332]
gi::executeAction deObjectActivation -in [gi::getWindows 332]
gi::executeAction deObjectActivation -in [gi::getWindows 332]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 332]
de::addPoint {0.9875 -1.40625} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ise::createWire
de::addPoint {1.00625 -1.3125} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {1 -1.25 }
de::addPoint {1 -1.13125} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {0.99375 -1.75} -index 0 -intent none] -point {1 -1.75}
de::endDrag {1.00625 -0.7375} -context [db::getNext [de::getContexts -window 332]]
ise::createWire
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 332]
de::addPoint {1.5 -1.18125} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {1.5 -1.125 }
de::addPoint {1.50625 -1.025} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
de::zoom -window [gi::getWindows 332] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2625 -0.38125}
ise::check
de::zoom -window [gi::getWindows 332] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.025 -1.1875}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 332]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {1.4875 -0.8375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {parameters} -value {1.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {1.0375 -0.9625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {parameters} -value {1.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
ide::pan [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {1.69375 -1.1625} -index 0 -intent none] -point {1.6875 -1.1875}
de::endDrag {2.31875 -1.19375} -context [db::getNext [de::getContexts -window 332]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {1.4875 -0.84375} -index 0 -intent none] -point {1.5 -0.875}
de::endDrag {1.91875 -0.84375} -context [db::getNext [de::getContexts -window 332]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {2.11875 -0.9375} -index 0 -intent none] -point {2.125 -0.9375}
de::endDrag {2.65 -0.9375} -context [db::getNext [de::getContexts -window 332]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {1.5125 -1.29375} -index 0 -intent none] -point {1.5 -1.3125}
de::endDrag {1.95625 -1.28125} -context [db::getNext [de::getContexts -window 332]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {1.13125 -1.14375} -index 0 -intent none] -point {1.125 -1.125}
de::endDrag {1.51875 -1.14375} -context [db::getNext [de::getContexts -window 332]]
ide::pan [db::getNext [de::getContexts -window 332]]
de::startDrag {0.5375 -0.25} -context [db::getNext [de::getContexts -window 332]]
de::endDrag {0.5375 -0.24375} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-2.01875 -0.6625} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 332]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {0.35 -1.04375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 332]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {0.375 -1.0625} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 332]
gi::executeAction deObjectActivation -in [gi::getWindows 332]
gi::executeAction deObjectActivation -in [gi::getWindows 332]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 332]
de::addPoint {-1.38125 -0.73125} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-1.025 -0.71875} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-0.625 -0.74375} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-0.225 -0.74375} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-1.70625 -0.76875} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-2.06875 -0.7625} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-2.48125 -0.75625} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-2.85 -0.75} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-1.63125 -0.4} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-2.05625 -0.41875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-2.05625 -0.39375} -index 0 -intent none]
ise::delete
de::addPoint {-2.075 -0.3875} -context [db::getNext [de::getContexts -window 332]]
ise::delete
de::addPoint {-1.2 -0.3875} -context [db::getNext [de::getContexts -window 332]]
ise::delete
de::addPoint {-1.01875 -0.4} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-0.8125 -0.3875} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-0.5 -0.4} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-0.3 -0.3875} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-0.05 -0.39375} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {0.20625 -0.39375} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ise::createWire
de::addPoint {0.29375 -0.3875} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {0.0625 -0.5 }
de::addPoint {-0.25625 -0.54375} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {0.10625 -0.36875} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-0.64375 -0.575} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-0.11875 -0.3625} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 332]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 332]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 332]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 332]
ise::stretch -point {-1 -0.8125}
de::endDrag {-1.225 -1.31875} -context [db::getNext [de::getContexts -window 332]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {0.34375 -1.1125} -index 0 -intent none] -point {0.375 -1.125}
de::endDrag {0.50625 -1.20625} -context [db::getNext [de::getContexts -window 332]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {0.3875 -1.6375} -index 0 -intent none] -point {0.375 -1.625}
de::endDrag {0.525 -1.6625} -context [db::getNext [de::getContexts -window 332]]
ise::createWire
de::addPoint {-0.13125 -0.375} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {-0.3125 -0.5 }
de::addPoint {-1.25625 -1.0375} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {-0.50625 -0.45625} -index 0 -intent none] -point {-0.5 -0.4375}
de::endDrag {-0.55625 -0.8625} -context [db::getNext [de::getContexts -window 332]]
ise::createWire
de::startDrag {-0.38125 -0.375} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {-0.6875 -0.625 }
de::endDrag {-1.65 -1.06875} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {-1 -0.43125} -index 0 -intent none] -point {-1 -0.4375}
de::endDrag {-1 -0.8} -context [db::getNext [de::getContexts -window 332]]
ise::createWire
de::addPoint {-1.3875 -0.3875} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {-1.5625 -0.5 }
de::addPoint {-3.11875 -1.0125} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {-3.125 -1.0625 }
de::addPoint {-3.11875 -1.05625} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-1.15 -0.3875} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {-1.1875 -0.375 }
de::setCursor -point {-1.1875 -0.4375 }
de::setCursor -point {-1.375 -0.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ise::createWire
de::addPoint {-1.1375 -0.375} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {-1.1875 -0.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 332]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
ise::createWire
de::addPoint {-1.125 -0.375} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {-1.25 -0.4375 }
de::addPoint {-2.71875 -0.44375} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {-2.75 -0.5625 }
de::addPoint {-2.7625 -1.0375} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-0.88125 -0.4} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {-0.9375 -0.4375 }
de::setCursor -point {-1.0625 -0.5 }
de::addPoint {-2.2875 -0.54375} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {-2.3125 -0.625 }
de::addPoint {-2.325 -1.05} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-0.625 -0.375} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {-0.6875 -0.4375 }
de::setCursor -point {-0.75 -0.5625 }
de::addPoint {-1.95625 -0.7} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-1.95 -1.0625} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ide::pan [db::getNext [de::getContexts -window 332]]
de::startDrag {-1.78125 -1.73125} -context [db::getNext [de::getContexts -window 332]]
de::endDrag {-1.78125 -1.73125} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {0.50625 -1.76875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 332]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {0.5 -1.6875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 332]
gi::executeAction deObjectActivation -in [gi::getWindows 332]
gi::executeAction deObjectActivation -in [gi::getWindows 332]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 332]
de::addPoint {-0.51875 -1.73125} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-0.89375 -1.725} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-1.25 -1.7375} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-1.6125 -1.71875} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-1.93125 -1.725} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-2.33125 -1.71875} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-2.7625 -1.75} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-3.11875 -1.73125} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ise::createWire
de::addPoint {-3.11875 -1.625} -context [db::getNext [de::getContexts -window 332]]
de::setCursor -point {-3.125 -1.5625 }
de::addPoint {-3.13125 -1.44375} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-2.74375 -1.60625} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-2.73125 -1.44375} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-2.3125 -1.60625} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-2.2875 -1.4625} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-1.9375 -1.61875} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-1.9375 -1.44375} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-1.61875 -1.63125} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-1.625 -1.45} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-1.2375 -1.63125} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-1.24375 -1.45} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-0.8875 -1.61875} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-0.875 -1.45} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-0.5125 -1.63125} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-0.49375 -1.45} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 332]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 332]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {-1.31875 -0.9625} -index 0 -intent none] -point {-1.3125 -0.9375}
de::endDrag {-1.2625 -0.96875} -context [db::getNext [de::getContexts -window 332]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 332]] -steps 1
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {-1.3125 -0.95625} -index 0 -intent none] -point {-1.3125 -0.9375}
de::endDrag {-1.2625 -0.9625} -context [db::getNext [de::getContexts -window 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-0.5125 -1.23125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {parameters} -value {("dc"("dc","exp","pulse","pwl","pwlz","sine","prbs","bit"))} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-0.9125 -1.31875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {parameters} -value {("dc"("dc","exp","pulse","pwl","pwlz","sine","prbs","bit"))} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-1.2125 -1.275} -index 0 -intent none]
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {parameters} -value {("dc"("dc","exp","pulse","pwl","pwlz","sine","prbs","bit"))} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-1.6625 -1.26875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {parameters} -value {("dc"("dc","exp","pulse","pwl","pwlz","sine","prbs","bit"))} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-1.9875 -1.23125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {parameters} -value {("dc"("dc","exp","pulse","pwl","pwlz","sine","prbs","bit"))} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-2.33125 -1.34375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {parameters} -value {("dc"("dc","exp","pulse","pwl","pwlz","sine","prbs","bit"))} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-2.875 -1.25} -index 0 -intent none]
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {parameters} -value {("dc"("dc","exp","pulse","pwl","pwlz","sine","prbs","bit"))} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 332] -point {0.60625 -1.175} -index 0 -intent none]
de::abortCommand
de::cycleActiveFigure [gi::getWindows 332] -direction next
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-3.075 -1.2625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::setField {parameters} -value {("dc"("dc","exp","pulse","pwl","pwlz","sine","prbs","bit"))} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-3.1625 -1.24375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-2.8125 -1.275} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-2.38125 -1.275} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-1.8125 -1.31875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-1.93125 -1.28125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-2.4125 -1.275} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-2.75 -1.26875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-1.9125 -1.31875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-1.65625 -1.3} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-1.29375 -1.29375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-0.8625 -1.26875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-0.55 -1.26875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
ide::pan [db::getNext [de::getContexts -window 332]]
de::startDrag {0.4375 0.63125} -context [db::getNext [de::getContexts -window 332]]
de::endDrag {0.43125 0.63125} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 332]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 332]
ide::pan [db::getNext [de::getContexts -window 332]]
de::startDrag {0.78125 0.90625} -context [db::getNext [de::getContexts -window 332]]
de::endDrag {0.78125 0.9125} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {-0.425 -1.2375} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {-0.45 -1.26875} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 332] -point {-0.1375 -1.025} -index 0 -intent none] -point {-0.125 -1}
de::endDrag {-0.6625 -1.88125} -context [db::getNext [de::getContexts -window 332]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 332]] -steps 1
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 332]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 332]
ise::copyToClipboard [db::getNext [de::getContexts -window 332]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {-0.5 -1.4375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 332]
gi::executeAction deObjectActivation -in [gi::getWindows 332]
gi::executeAction deObjectActivation -in [gi::getWindows 332]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 332]
de::addPoint {1.43125 0.475} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
ide::pan [db::getNext [de::getContexts -window 332]]
de::startDrag {1.85625 0.40625} -context [db::getNext [de::getContexts -window 332]]
de::endDrag {1.85 0.4} -context [db::getNext [de::getContexts -window 332]]
de::addPoint {1.475 1.16875} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 332]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {1.525 1.1375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::select [de::getActiveFigure [gi::getWindows 332] -point {2.08125 1.125} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 332]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 332]
ise::stretch -point {1.4375 0.6875}
de::endDrag {1.5 1.0625} -context [db::getNext [de::getContexts -window 332]]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 332]
gi::executeAction deObjectActivation -in [gi::getWindows 332]
de::addPoint {2.05625 0.88125} -context [db::getNext [de::getContexts -window 332]]
de::abortCommand -context [db::getNext [de::getContexts -window 332]]
de::deselectAll [db::getNext [de::getContexts -window 332]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 332]]]}]
ise::check
de::zoom -window [gi::getWindows 332] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.61875 1.50625}
de::zoom -window [gi::getWindows 332] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.4875 -1.93125}
de::zoom -window [gi::getWindows 332] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.29375 -1.975}
gi::executeAction giCloseWindow -in [gi::getWindows 332]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
sa::showConsole -session [sa::createSession -loadDefaults true]
db::setAttr geometry -of [gi::getFrames 356] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 356] -value 1097x689+5+55
db::setAttr geometry -of [gi::getFrames 356] -value 1097x689+625+192
gi::executeAction {menuPreShow} -in [gi::getWindows 333]
sa::showSelectSimulator -parent 333
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 333]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 333]] -value 497x627+1053+363
gi::setField {/config/simulatorInput} -value {FineSim} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 333]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 333]] -value 497x653+1053+363
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 333]]
gi::executeAction {menuPreShow} -in [gi::getWindows 333]
sa::showSelectDesign -parent 333
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 333]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 333]] -value 274x281+981+334
gi::setField {LCVSelectorLib} -value {tarea4} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 333]]
gi::setField {LCVSelectorCell} -value {counter_8b_test_schem_power} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 333]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 333]]
gi::executeAction {menuPreShow} -in [gi::getWindows 333]
sa::showSelectSimulator -parent 333
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 333]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 333]] -value 497x653+1053+363
gi::pressButton {/cancel} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 333]]
gi::executeAction {menuPreShow} -in [gi::getWindows 333]
sa::showEditAnalyses -parent 333 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession21} -parent [gi::getWindows 333]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession21} -parent [gi::getWindows 333]] -value 680x728+600+64
gi::setField {/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession21} -parent [gi::getWindows 333]]
gi::setField {/anaPane/stop} -value {400p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession21} -parent [gi::getWindows 333]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession21} -parent [gi::getWindows 333]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 333]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 333]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 333
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 333]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 333]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 333]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 334]] -value 501x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 334]] -value 290x179
de::addPoint {5.55 0.0375} -context [db::getNext [de::getContexts -window 334]]
gi::setActiveWindow 334
gi::setActiveWindow 334 -raise true
gi::setActiveWindow 333
gi::setActiveWindow 333 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 333]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 333
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 333]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 333]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 333]
de::addPoint {0.84375 -0.06875} -context [db::getNext [de::getContexts -window 334]]
db::setAttr geometry -of [gi::getFrames 356] -value 1097x689+1300+291
db::setAttr geometry -of [gi::getFrames 356] -value 1097x689+473+239
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 333]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 333]
db::setAttr geometry -of [gi::getFrames 356] -value 1097x689+325+703
db::setAttr geometry -of [gi::getFrames 356] -value 1097x689+297+627
de::zoom -window [gi::getWindows 334] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.64375 0.7125}
de::zoom -window [gi::getWindows 334] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.65 0.7125}
db::setAttr geometry -of [gi::getFrames 356] -value 1097x689+307+347
gi::setField {outputsTable} -index {2,1} -value {.measure\ pwr_counter_8b_schem\ AVG\ P(v6)\ FROM=0ns\ TO=400ns} -in [gi::getWindows 333]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 333]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 333]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 333]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 333]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 333]
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 333]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 333]
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getWindows 333]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 333]
gi::executeAction {menuPreShow} -in [gi::getWindows 333]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 333] -mode [sa::_utils::findRunMode 333]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 335]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 333]] -value 507x64+865+442
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 333]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 333]] -value 515x64+865+442
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 335]
gi::setActiveWindow 333
gi::setActiveWindow 333 -raise true
db::setAttr maximized -of [gi::getFrames 362] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 338]
gi::setActiveWindow 336
gi::setActiveWindow 336 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 335]
gi::executeAction giCloseWindow -in [gi::getWindows 336]
gi::setActiveWindow 333
gi::setActiveWindow 333 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 333]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 333]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession21} -parent [gi::getWindows 333]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession21} -parent [gi::getWindows 333]] -value 680x728+600+64
gi::setField {/anaPane/stop} -value {400n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession21} -parent [gi::getWindows 333]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession21} -parent [gi::getWindows 333]]
gi::setSectionSizes {outputsTable} -values {138 466 159 80 30 30 70 30 30} -in [gi::getWindows 333]
gi::executeAction {menuPreShow} -in [gi::getWindows 333]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 333] -mode [sa::_utils::findRunMode 333]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 333]] -value 507x64+865+442
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 333]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 333]] -value 515x64+865+442
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 333]] -value 501x64+865+442
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 335]
gi::setActiveWindow 333
gi::setActiveWindow 333 -raise true
db::setAttr maximized -of [gi::getFrames 366] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 341]
gi::setActiveWindow 339
gi::setActiveWindow 339 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 339]
gi::setActiveWindow 333
gi::setActiveWindow 333 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 333]
gi::setActiveWindow 335
gi::setActiveWindow 335 -raise true
gi::setActiveWindow 334
gi::setActiveWindow 334 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 334]
gi::setActiveWindow 335
gi::setActiveWindow 335 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 335]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
