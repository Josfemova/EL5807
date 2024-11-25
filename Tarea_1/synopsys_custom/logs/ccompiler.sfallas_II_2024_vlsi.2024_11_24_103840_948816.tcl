db::setAttr geometry -of [gi::getFrames 0] -value 600x300+644+365
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {VLG_PRIMITIVES} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {VLG_PRIMITIVES} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {analogLib} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {analogLib} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {basic_cells} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {basic_cells} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {test_inv_SPICE} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {test_inv_SPICE} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 1] -value 600x517+50+100
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 1] -mode [sa::_utils::findRunMode 1]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 1]] -value 507x64+87+275
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 1]] -value 542x64+87+275
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr maximized -of [gi::getFrames 6] -value false
db::setAttr maximized -of [gi::getFrames 6] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+5+55
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 1]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 1]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/designVariable} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/source} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]] -value 680x652+564+257
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x818
de::addPoint {0.675 -0.00625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.625 0.05} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.41875 -0.0125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.66875 0} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.86875 0.0125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.2625 0.0125} -context [db::getNext [de::getContexts -window 6]]
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.8} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 1]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 1]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 1]
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 1]
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 1]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 1]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 1]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 1]
gi::setSectionSizes {analysisPane} -values {113 43 30 921} -in [gi::getWindows 1]
gi::collapse {analysisPane} -index {1,0} -in [gi::getWindows 1]
gi::setSectionSizes {analysisPane} -values {62 43 30 972} -in [gi::getWindows 1]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {0,1} -value {v(/A)} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {0,8} -value {false} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {0,8} -value {false} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {0,8} -value {true} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {0,8} -value {true} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {0,8} -value {false} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {0,8} -value {false} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {0,5} -value {false} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {0,5} -value {false} -in [gi::getWindows 1]
gi::setCurrentIndex {outputsTable} -index {0,8} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {0,8} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {0,8} -value {true} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {0,8} -value {true} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {0,5} -value {true} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {0,5} -value {true} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {1,4} -in [gi::getWindows 1]
gi::setCurrentIndex {outputsTable} -index {1,4} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {1,4} -value {false} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {1,4} -value {false} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {1,5} -value {true} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {1,5} -value {true} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {1,4} -value {false} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {1,4} -value {false} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {1,4} -value {true} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {1,4} -value {true} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {1,4} -value {false} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {1,4} -value {false} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {1,4} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 1] -mode [sa::_utils::findRunMode 1]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 1]] -value 507x64+87+275
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 1]] -value 542x64+87+275
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 1]] -value 528x64+87+275
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr maximized -of [gi::getFrames 12] -value true
db::setAttr maximized -of [gi::getFrames 12] -value false
db::setAttr maximized -of [gi::getFrames 12] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 1]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]] -value 680x630+564+257
gi::setField {/eg/enabled} -value {false} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
gi::setField {/eg/enabled} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
gi::setField {/analysesGroups/tabGeneral/cg/useCard} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
gi::setField {/analysesGroups/tabGeneral/cg/useCard} -value {false} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]] -value 680x630+564+257
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabAdvanced} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]] -value 680x630+564+257
gi::setField {/analysesGroups/tabAdvanced/anaPane/sweep} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
gi::setField {/analysesGroups/tabAdvanced/anaPane/sweep} -value {false} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabGeneral} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]] -value 680x630+564+257
gi::setField {/analysesGroups/tabGeneral/anaPane/hysteresis} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
gi::setField {/analysesGroups/tabGeneral/anaPane/hysteresis} -value {false} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]] -value 680x630+564+257
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabGeneral} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]] -value 680x630+564+257
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabAdvanced} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]] -value 680x630+564+257
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 1]]
gi::setCurrentIndex {outputsTable} -index {2,3} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {2,3} -in [gi::getWindows 1]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 1]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {2,4} -value {false} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {2,4} -value {false} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {2,1} -value {i(/I2/M2/D)} -in [gi::getWindows 1]
sa::deleteSelected -window 1
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 1]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 1
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 1]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 1]
de::addPoint {1.01875 0.09375} -context [db::getNext [de::getContexts -window 6]]
de::commandOption acceptDelayedAddPoint
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {3,1} -value {i(/I2/Q)} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 1]
sa::deleteSelected -window 1
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 1]
sa::deleteSelected -window 1
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 1]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 1
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 1]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 1]
de::addObject [de::getActiveFigure [gi::getWindows 6] -point {1.03125 0.08125} -index 0 -intent select] -context [db::getNext [de::getContexts -window 6]]
ide::descend 6 -inPlace false -readOnly false
de::addPoint {0.78125 0.53125} -context [db::getNext [de::getContexts -window 6]]
de::commandOption acceptDelayedAddPoint
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {5,1} -value {i(/I2/M2/B)} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 1]
sa::deleteSelected -window 1
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 1]
sa::deleteSelected -window 1
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 1]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {3,0} -in [gi::getWindows 1]
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 1]
sa::deleteSelected -window 1
gi::setItemSelection {outputsTable} -index {2,0-24} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 1] -mode [sa::_utils::findRunMode 1]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 1]] -value 507x64+87+275
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 1]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 7]
db::setAttr maximized -of [gi::getFrames 16] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {1,1} -value {v(/Q)} -in [gi::getWindows 1]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {2,1} -value {i(/I2/M2/D)} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 1]
sa::deleteSelected -window 1
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 1]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 1
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 1]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 1]
de::return [db::getNext [de::getContexts -window 6]] -levels -1 -errorOnFail false
de::addPoint {1.04375 0.05625} -context [db::getNext [de::getContexts -window 6]]
de::commandOption acceptDelayedAddPoint
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {2,1} -value {i(/I2/A)} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 1]
sa::deleteSelected -window 1
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 1] -mode [sa::_utils::findRunMode 1]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 1]] -value 507x64+87+275
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 1]] -value 542x64+87+275
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr maximized -of [gi::getFrames 20] -value true
db::setAttr maximized -of [gi::getFrames 20] -value false
db::setAttr maximized -of [gi::getFrames 20] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 600x517+50+100
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 21] -value 600x517+100+150
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value 290x818
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 472x485+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 472x454+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 472x528+0+64
gi::setItemSelection {parameters} -index {c,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parameters} -value {10p} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parameters} -value {10f} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
de::addPoint {1.3375 -0.24375} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {parameters} -index {c,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.275 -0.775} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 18]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {0.25 -0.6875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 18]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 18]
de::addPoint {1.31875 -0.9} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ise::stretch
de::addPoint {1.30625 -0.64375} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ise::createWire
de::addPoint {1.3125 -0.625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {1.3125 -0.6875 }
de::addPoint {1.325 -0.7625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {1.29375 -0.25} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {1.3125 -0.0125} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.16875 0} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.2125 -0.0125} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value false
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 18]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.20625 -0.0125} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 18] -point {1.20625 -0.0125} -index 0 -intent none] -of branch]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.19375 -0.0125} -index 1 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 1] -mode [sa::_utils::findRunMode 1]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 1]] -value 507x64+87+275
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 1]] -value 542x64+87+275
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 19]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr maximized -of [gi::getFrames 27] -value true
db::setAttr maximized -of [gi::getFrames 27] -value false
db::setAttr maximized -of [gi::getFrames 27] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 1]
sa::deleteSelected -window 1
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 1]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 1
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 1]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 1]
de::addObject [de::getActiveFigure [gi::getWindows 23] -point {1.0125 -0.01875} -index 0 -intent select] -context [db::getNext [de::getContexts -window 23]]
ide::descend 23 -inPlace false -readOnly false
de::addPoint {0.76875 -0.48125} -context [db::getNext [de::getContexts -window 23]]
de::commandOption acceptDelayedAddPoint
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {3,1} -value {i(/I2/M0/S)} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 1] -mode [sa::_utils::findRunMode 1]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 1]] -value 507x64+87+275
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 1]] -value 542x64+87+275
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 1]] -value 528x64+87+275
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 19]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr maximized -of [gi::getFrames 32] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {outputsTable} -index {2,7} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {2,7} -in [gi::getWindows 1]
gi::setCurrentIndex {outputsTable} -index {3,7} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {3,7} -in [gi::getWindows 1]
gi::setCurrentIndex {outputsTable} -index {4,7} -in [gi::getWindows 1]
gi::setItemSelection {outputsTable} -index {4,7} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 1] -mode [sa::_utils::findRunMode 1]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 1]] -value 507x64+87+275
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 1]] -value 542x64+87+275
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 19]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr maximized -of [gi::getFrames 36] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
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
gi::setCurrentIndex {cells} -index {stimulus_inv} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {stimulus_inv} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {inv} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {test_nmos} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]] -value 472x528+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {instMasterCell} -value {ne} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]] -value 472x546+0+64
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
de::addPoint {0.9125 -0.01875} -context [db::getNext [de::getContexts -window 30]]
gi::setCurrentIndex {parameters} -index {model,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]] -value 472x469+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]] -value 472x450+0+64
de::addPoint {1.225 -0.6125} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {0.1125 -0.61875} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.4625 -0.6375} -context [db::getNext [de::getContexts -window 30]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]] -value 472x527+0+64
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {parameters} -value {1.8} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
de::addPoint {0.125 0.04375} -context [db::getNext [de::getContexts -window 30]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {parameters} -value {("pulse"("dc","exp","pulse","pwl","pwlz","sine","prbs","bit"))} -index {srcType,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {val0,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {val0,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {parameters} -value {0} -index {val0,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {val1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {val1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {parameters} -value {1.8} -index {val1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {parameters} -value {10p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
de::addPoint {2.44375 0.18125} -context [db::getNext [de::getContexts -window 30]]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]] -value 472x527+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {instMasterLib} -value {PRIMLIB} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]] -value 472x465+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]] -value 472x449+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]] -value 472x445+0+64
de::addPoint {2.45 0.65} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.15625 0.60625} -context [db::getNext [de::getContexts -window 30]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.8375 -0.1875}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.65625 -1.0125}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.65625 -1.0125}
ise::createWire
de::addPoint {1.175 0.5875} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.1875 0.375 }
de::addPoint {1.16875 0.18125} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.26875 -0.61875} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.16875 -0.18125} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.2 -0.00625} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.25 -0.0625 }
de::setCursor -point {1.25 -0.125 }
de::setCursor -point {1.3125 -0.125 }
de::setCursor -point {1.3125 -0.1875 }
de::addPoint {1.4 -0.0125} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.25625 -0.39375} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 30]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 30]
ise::stretch -point {1.25 -0.8125}
de::endDrag {1.19375 -0.8125} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]}]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {0.1375 -0.125} -index 0 -intent none] -point {0.125 -0.125}
de::endDrag {2.9875 -0.16875} -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {2.5 -0.05} -index 0 -intent none] -point {2.5 -0.0625}
de::endDrag {0.19375 -0.21875} -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {2.95 -0.21875} -index 0 -intent none] -point {2.9375 -0.25}
de::endDrag {2.38125 -0.23125} -context [db::getNext [de::getContexts -window 30]]
ise::createWire
de::addPoint {0.15 -0.00625} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {0.1875 0 }
de::addPoint {0.94375 -0.00625} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {0.125 -0.39375} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {0.125 -0.4375 }
de::addPoint {0.13125 -0.6125} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.43125 -0.6375} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.45625 -0.3875} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.44375 0} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {2.3125 0 }
de::addPoint {2.45 0.6125} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.18125 0.49375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {1.2125 0.6375} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.1875 0.5625 }
de::addPoint {1.1875 0.18125} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {0.18125 -0.19375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 30]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {cells} -index {test_nmos} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {test_nmos} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {test_inv_SPICE} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {test_inv_SPICE} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {views} -index {PrimeSim_default} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {PrimeSim_default} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 31]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 31]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 31]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 31]
gi::setCurrentIndex {libs} -index {basic_cells} -in [gi::getWindows 31]
gi::setItemSelection {libs} -index {basic_cells} -in [gi::getWindows 31]
gi::setCurrentIndex {cells} -index {test_nmos} -in [gi::getWindows 31]
gi::setItemSelection {cells} -index {test_nmos} -in [gi::getWindows 31]
gi::setCurrentIndex {cells} -index {test_inv_SPICE} -in [gi::getWindows 31]
gi::setItemSelection {cells} -index {test_inv_SPICE} -in [gi::getWindows 31]
gi::setCurrentIndex {views} -index {PrimeSim_default} -in [gi::getWindows 31]
gi::setItemSelection {views} -index {PrimeSim_default} -in [gi::getWindows 31]
dm::showCopyCellView -parent 31
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 31]] -value 615x690+63+64
gi::setCurrentIndex {toCells} -index {test_nmos} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 31]]
gi::setItemSelection {toCells} -index {test_nmos} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 31]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 31]]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 31]
gi::setCurrentIndex {cells} -index {test_nmos} -in [gi::getWindows 31]
gi::setItemSelection {cells} -index {test_nmos} -in [gi::getWindows 31]
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {test_nmos} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {test_nmos} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 39] -value 600x517+50+100
db::setAttr geometry -of [gi::getFrames 39] -value 600x517+676+203
db::setAttr maximized -of [gi::getFrames 39] -value true
db::setAttr geometry -of [gi::getFrames 39] -value 1910x1020+5+55
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {2,1} -value {i(/I2/M2/D)} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 32]
sa::deleteSelected -window 32
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 32]
sa::deleteSelected -window 32
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 32]
sa::deleteSelected -window 32
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 32]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 32]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 32]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
sa::showSelectSimulator -parent 32
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 32]] -value 497x627+840+391
gi::closeWindows [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 32]]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
sa::PrimeSim::showPerformanceOptions -parent 32
db::setAttr geometry -of [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 32]] -value 618x314+830+402
gi::pressButton {/ok} -in [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 32]]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
sa::showEditAnalyses -parent 32 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 32]] -value 680x652+564+257
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 32]]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
sa::showEnvironmentOptions -parent 32
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 32]] -value 442x446+845+444
gi::closeWindows [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 32]]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
sa::PrimeSim::showPerformanceOptions -parent 32
db::setAttr geometry -of [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 32]] -value 618x314+830+402
gi::closeWindows [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 32]]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 32]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 32]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 32]] -value 680x652+564+257
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 32]] -value 680x652+564+257
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 32]]
de::addPoint {0.11875 0} -context [db::getNext [de::getContexts -window 33]]
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 32]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.8} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 32]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 32]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 32]]
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 32]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 32]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 32]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 32]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 32
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
de::addPoint {1.175 0.125} -context [db::getNext [de::getContexts -window 33]]
de::commandOption acceptDelayedAddPoint
gi::setCurrentIndex {outputsTable} -index {4,7} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 32]
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 32] -mode [sa::_utils::findRunMode 32]
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 34]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 32]] -value 507x64+87+275
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 32]] -value 542x64+87+275
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 34]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
db::setAttr maximized -of [gi::getFrames 45] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 32] -mode [sa::_utils::findRunMode 32]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 32]] -value 507x64+87+275
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 32]]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 34]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
db::setAttr maximized -of [gi::getFrames 49] -value true
db::setAttr maximized -of [gi::getFrames 49] -value false
db::setAttr maximized -of [gi::getFrames 49] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {1,2} -value {dc} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {1,2} -value {dc} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {2,2} -value {dc} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {2,2} -value {dc} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {3,2} -value {dc} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {3,2} -value {dc} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 32] -mode [sa::_utils::findRunMode 32]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 32]] -value 507x64+87+275
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 32]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 34]
db::setAttr maximized -of [gi::getFrames 53] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 32]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 32]] -value 680x630+564+257
gi::setField {/analysesGroups/tabGeneral/anaPane/source} -value {/V5} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 32]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 32]]
de::addPoint {1.1875 0.64375} -context [db::getNext [de::getContexts -window 33]]
de::addPoint {2.43125 -0.0625} -context [db::getNext [de::getContexts -window 33]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 32]]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 32] -mode [sa::_utils::findRunMode 32]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 32]] -value 507x64+87+275
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 32]]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 34]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
db::setAttr maximized -of [gi::getFrames 57] -value true
db::setAttr maximized -of [gi::getFrames 57] -value false
db::setAttr maximized -of [gi::getFrames 57] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
db::setAttr iconified -of [gi::getFrames 39] -value true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {0.16875 -0.1375} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 47]
de::cycleActiveFigure [gi::getWindows 47] -direction next
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 47]]]}]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {0.175 -0.28125} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]] -value true
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {("dc"("dc","exp","pulse","pwl","pwlz","sine","prbs","bit"))} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {1.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 47]]]}]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {0.1375 -0.23125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 47]]]}]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {2.39375 -0.16875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 47]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
db::setAttr maximized -of [gi::getFrames 39] -value true
db::setAttr iconified -of [gi::getFrames 39] -value false
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 32] -mode [sa::_utils::findRunMode 32]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 32]] -value 507x64+87+275
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 32]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 32]] -value 542x64+87+275
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 48]
db::setAttr maximized -of [gi::getFrames 63] -value true
db::setAttr maximized -of [gi::getFrames 63] -value false
db::setAttr maximized -of [gi::getFrames 63] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 32]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
isa::createNetlist -testbench [sa::findActiveTestbench -window 32] -createStructural 1
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setCurrentIndex {outputsTable} -index {3,7} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {3,7} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {3,1} -value {i(/M0/G)} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 32]
sa::deleteSelected -window 32
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 32]
sa::deleteSelected -window 32
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 32]
sa::deleteSelected -window 32
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 32] -mode [sa::_utils::findRunMode 32]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 32]] -value 507x64+87+275
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 32]]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 48]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
db::setAttr maximized -of [gi::getFrames 68] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 55]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
isa::createNetlist -testbench [sa::findActiveTestbench -window 32] -createStructural 1
gi::executeAction {xtTextViewerFileSaveAs} -in [gi::getWindows 56]
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
db::setAttr iconified -of [gi::getFrames 39] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
db::setAttr maximized -of [gi::getFrames 39] -value true
db::setAttr iconified -of [gi::getFrames 39] -value false
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.1375 -0.175} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {parameters} -value {1.5} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
ise::check
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 32]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 32] -mode [sa::_utils::findRunMode 32]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 32]] -value 507x64+87+275
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 58]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
db::setAttr maximized -of [gi::getFrames 75] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 61]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 59]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
db::setAttr iconified -of [gi::getFrames 39] -value true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 58]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 57]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 57]
gi::executeAction giCloseWindow -in [gi::getWindows 32]
db::setAttr iconified -of [gi::getFrames 39] -value false
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {test_inv_SPICE} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {test_inv_SPICE} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {0.18125 -0.175} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 62]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 62]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 62]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 77] -value 600x517+5+55
db::setAttr maximized -of [gi::getFrames 77] -value true
db::setAttr geometry -of [gi::getFrames 77] -value 1910x1020+5+55
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 63]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 63]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 63]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 63]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 63]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 63]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 63]
gi::setField {outputsTable} -index {2,2} -value {} -in [gi::getWindows 63]
gi::setField {outputsTable} -index {2,2} -value {} -in [gi::getWindows 63]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 63]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 63]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 63]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 63] -mode [sa::_utils::findRunMode 63]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 64]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 63]] -value 507x64+87+275
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 63]]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 63]] -value 542x64+87+275
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 64]
db::setAttr maximized -of [gi::getFrames 82] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 67]
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 63]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 63]
gi::setField {outputsTable} -index {1,1} -value {v(/Q)} -in [gi::getWindows 63]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 63]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 63]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 63]
gi::setField {outputsTable} -index {2,1} -value {i(/I2/M2/D)} -in [gi::getWindows 63]
sa::deleteSelected -window 63
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 63]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 63] -mode [sa::_utils::findRunMode 63]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 63]] -value 507x64+87+275
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 63]]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 63]] -value 542x64+87+275
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 64]
db::setAttr maximized -of [gi::getFrames 84] -value true
db::setAttr maximized -of [gi::getFrames 84] -value false
db::setAttr geometry -of [gi::getFrames 84] -value 1430x756+245+142
db::setAttr maximized -of [gi::getFrames 84] -value true
db::setAttr geometry -of [gi::getFrames 84] -value 1910x1020+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 68]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
isa::createNetlist -testbench [sa::findActiveTestbench -window 63] -createStructural 1
gi::executeAction {xtTextViewerFileSaveAs} -in [gi::getWindows 69]
gi::executeAction giCloseWindow -in [gi::getWindows 69]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
isa::createNetlist -testbench [sa::findActiveTestbench -window 63] -createStructural 1
gi::executeAction {xtTextViewerFileSaveAs} -in [gi::getWindows 70]
gi::executeAction giCloseWindow -in [gi::getWindows 70]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 63]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 63]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]] -value 680x652+564+257
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]] -value 680x652+564+257
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]] -value 290x818
de::addPoint {0.2625 0.00625} -context [db::getNext [de::getContexts -window 71]]
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.8} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {1} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]]
gi::setField {/analysesGroups/tabGeneral/anaPane/hysteresis} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]]
gi::setField {/analysesGroups/tabGeneral/anaPane/hysteresis} -value {false} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dcmatch} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]] -value 680x630+564+257
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/noise} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]] -value 680x630+564+257
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/lin} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]] -value 680x630+564+257
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/acmatch} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]] -value 680x630+564+257
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/lstb} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]] -value 680x630+564+257
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/stateye} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]]
gi::setActiveTab {/analysesGroups/tabGeneral/anaPane/scrollArea/scrollArea/scrollAreaInnerWidget/tabgroup} -tabName {/analysesGroups/tabGeneral/anaPane/scrollArea/scrollArea/scrollAreaInnerWidget/tabgroup/portSetupAndOptions} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]] -value 720x760+564+257
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/trannoise} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]] -value 680x630+564+257
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dcmatch} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]] -value 680x630+564+257
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]] -value 680x630+564+257
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/op} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]] -value 680x630+564+257
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]] -value 680x630+564+257
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 63]]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 63]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 63]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 63]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 63]
gi::setField {outputsTable} -index {1,2} -value {} -in [gi::getWindows 63]
gi::setField {outputsTable} -index {1,2} -value {dc} -in [gi::getWindows 63]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 63]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 63]
gi::setField {outputsTable} -index {0,2} -value {} -in [gi::getWindows 63]
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 63]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 63] -mode [sa::_utils::findRunMode 63]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 63]] -value 507x64+87+275
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 63]]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 63]] -value 542x64+87+275
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 64]
db::setAttr maximized -of [gi::getFrames 89] -value true
db::setAttr maximized -of [gi::getFrames 89] -value false
db::setAttr maximized -of [gi::getFrames 89] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 72]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 63]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 63]
gi::setField {outputsTable} -index {1,1} -value {v(/Q)} -in [gi::getWindows 63]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 63]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 63]
gi::setField {outputsTable} -index {0,1} -value {v(/A)} -in [gi::getWindows 63]
sa::deleteSelected -window 63
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 63]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 63] -mode [sa::_utils::findRunMode 63]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 63]] -value 507x64+87+275
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 63]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 63]] -value 542x64+87+275
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 63]] -value 528x64+87+275
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 64]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
db::setAttr maximized -of [gi::getFrames 91] -value true
db::setAttr maximized -of [gi::getFrames 91] -value false
db::setAttr maximized -of [gi::getFrames 91] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 73]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
isa::createNetlist -testbench [sa::findActiveTestbench -window 63] -createStructural 1
gi::executeAction {xtTextViewerFileSaveAs} -in [gi::getWindows 74]
gi::executeAction giCloseWindow -in [gi::getWindows 74]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 63]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 63]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 63]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 63]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 63]
gi::setActiveWindow 71
gi::setActiveWindow 71 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 71]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 65]
gi::executeAction giCloseWindow -in [gi::getWindows 64]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 75]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 75]]
de::select [de::getActiveFigure [gi::getWindows 75] -point {2.03125 -0.21875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 75]]
de::select [de::getActiveFigure [gi::getWindows 75] -point {0.2875 -0.2} -index 0 -intent none]
gi::setItemSelection {parameters} -index {edgetype,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 75]]
gi::setCurrentIndex {parameters} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 75]]
gi::setField {parameters} -value {(""("","linear","halfsine"))} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 75]]
de::deselectAll [db::getNext [de::getContexts -window 75]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 75]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 75]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 75]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
isa::createNetlist -testbench [sa::findActiveTestbench -window 63] -createStructural 1
gi::executeAction giCloseWindow -in [gi::getWindows 76]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 63]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 63]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 63]
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 63]
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 63]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 63]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 63]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
isa::createNetlist -testbench [sa::findActiveTestbench -window 63] -createStructural 1
gi::executeAction {xtTextViewerFileSaveAs} -in [gi::getWindows 77]
gi::executeAction giCloseWindow -in [gi::getWindows 77]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
isa::createNetlist -testbench [sa::findActiveTestbench -window 63] -createStructural 1
gi::executeAction giCloseWindow -in [gi::getWindows 78]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 63]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {test_nmos} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {test_nmos} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 97] -value 600x517+5+55
db::setAttr maximized -of [gi::getFrames 97] -value true
db::setAttr geometry -of [gi::getFrames 97] -value 1910x1020+5+55
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 79]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 79]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 79]
gi::executeAction {menuPreShow} -in [gi::getWindows 79]
sa::showEditAnalyses -parent 79 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 79]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 79]] -value 680x652+564+257
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 79]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 79]] -value 680x652+564+257
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 79]]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 79]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 79]
gi::executeAction giCloseWindow -in [gi::getWindows 79]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {basic_cells} -in [gi::getWindows 80]
gi::setItemSelection {libs} -index {basic_cells} -in [gi::getWindows 80]
gi::executeAction giCloseWindow -in [gi::getWindows 80]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {basic_cells} -in [gi::getWindows 81]
gi::setItemSelection {libs} -index {basic_cells} -in [gi::getWindows 81]
gi::setCurrentIndex {cells} -index {test_nmos} -in [gi::getWindows 81]
gi::setItemSelection {cells} -index {test_nmos} -in [gi::getWindows 81]
dm::showCopyCell -parent 81
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 81]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 81]] -value 474x718+133+64
gi::setField {toCellName} -value {test_vel_sat} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 81]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 81]]
gi::setCurrentIndex {cells} -index {test_vel_sat} -in [gi::getWindows 81]
gi::setItemSelection {cells} -index {test_vel_sat} -in [gi::getWindows 81]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 81]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 81]
gi::executeAction {dmOpen} -in [gi::getWindows 81]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 82]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 82]]
de::select [de::getActiveFigure [gi::getWindows 82] -point {0.63125 -0.0125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 82]]
de::select [de::getActiveFigure [gi::getWindows 82] -point {0.14375 -0.225} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 82]]
de::select [de::getActiveFigure [gi::getWindows 82] -point {0.13125 -0.4125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 82]]]}]
de::deselectAll [db::getNext [de::getContexts -window 82]]
de::select [de::getActiveFigure [gi::getWindows 82] -point {0.125 -0.625} -index 0 -intent none]
ise::delete
de::addPoint {0.15625 -0.80625} -context [db::getNext [de::getContexts -window 82]]
ise::delete
ise::stretch
ise::createWire
de::addPoint {0.94375 -0.0125} -context [db::getNext [de::getContexts -window 82]]
de::setCursor -point {0.75 0.25 }
de::addPoint {0.89375 0.36875} -context [db::getNext [de::getContexts -window 82]]
de::setCursor -point {1 0.375 }
de::addPoint {1.1625 0.39375} -context [db::getNext [de::getContexts -window 82]]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 82]
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setCurrentIndex {views} -index {PrimeSim_default} -in [gi::getWindows 81]
gi::setItemSelection {views} -index {PrimeSim_default} -in [gi::getWindows 81]
gi::executeAction {dmOpen} -in [gi::getWindows 81]
db::setAttr geometry -of [gi::getFrames 101] -value 600x517+5+55
db::setAttr maximized -of [gi::getFrames 101] -value true
db::setAttr geometry -of [gi::getFrames 101] -value 1910x1020+5+55
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 83]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 83]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 83]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 83]] -value 680x630+564+257
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 83]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 84]] -value 290x818
de::addPoint {2.44375 0.7} -context [db::getNext [de::getContexts -window 84]]
de::addPoint {2.45625 -0.11875} -context [db::getNext [de::getContexts -window 84]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 83]]
gi::executeAction {menuPreShow} -in [gi::getWindows 83]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 83] -mode [sa::_utils::findRunMode 83]
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 85]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 83]] -value 507x64+87+275
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 83]] -value 542x64+87+275
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 85]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
db::setAttr maximized -of [gi::getFrames 107] -value true
db::setAttr maximized -of [gi::getFrames 107] -value false
db::setAttr maximized -of [gi::getFrames 107] -value true
gi::setActiveTab {toolTab} -tabName {calculatorPane} -in [gi::getWindows 89]
db::setAttr geometry -of [gi::getFrames 108] -value 788x794+105+155
sa::_internal::calc::clickExpressionBuffer -window [gi::getWindows 89]
gi::setItemSelection {expressionBuffer} -index {0-0} -in [gi::getWindows 89]
gi::setItemSelection {expressionBuffer} -index {1-1} -in [gi::getWindows 89]
gi::setField {expressionBuffer} -value {y} -in [gi::getWindows 89]
gi::setItemSelection {expressionBuffer} -index {2-2} -in [gi::getWindows 89]
gi::setField {expressionBuffer} -value {y=} -in [gi::getWindows 89]
gi::setItemSelection {expressionBuffer} -index {3-3} -in [gi::getWindows 89]
gi::setField {expressionBuffer} -value {y=m} -in [gi::getWindows 89]
gi::setItemSelection {expressionBuffer} -index {4-4} -in [gi::getWindows 89]
gi::setField {expressionBuffer} -value {y=mx} -in [gi::getWindows 89]
gi::setItemSelection {expressionBuffer} -index {3-3} -in [gi::getWindows 89]
gi::setField {expressionBuffer} -value {y=m} -in [gi::getWindows 89]
gi::setItemSelection {expressionBuffer} -index {2-2} -in [gi::getWindows 89]
gi::setField {expressionBuffer} -value {y=} -in [gi::getWindows 89]
gi::setItemSelection {expressionBuffer} -index {3-3} -in [gi::getWindows 89]
gi::setField {expressionBuffer} -value {y=0} -in [gi::getWindows 89]
gi::setItemSelection {expressionBuffer} -index {4-4} -in [gi::getWindows 89]
gi::setField {expressionBuffer} -value {y=0.} -in [gi::getWindows 89]
gi::setItemSelection {expressionBuffer} -index {3-3} -in [gi::getWindows 89]
gi::setField {expressionBuffer} -value {y=0} -in [gi::getWindows 89]
gi::setItemSelection {expressionBuffer} -index {2-2} -in [gi::getWindows 89]
gi::setField {expressionBuffer} -value {y=} -in [gi::getWindows 89]
gi::executeAction giCloseWindow -in [gi::getWindows 89]
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
gi::setField {expressionBuffer} -value {y=} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {2-2} -in [gi::getWindows 90]
gi::setActiveTab {toolTab} -tabName {calculatorPane} -in [gi::getWindows 90]
sa::_internal::calc::clickExpressionBuffer -window [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {2-2} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {3-3} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y=l} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {4-4} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y=li} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {5-5} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y=lin} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {6-6} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y=line} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {5-5} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y=lin} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {4-4} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y=li} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {3-3} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y=l} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {2-2} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y=} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {3-3} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y=V} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {4-4} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y=Vo} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {5-5} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y=Vol} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {6-6} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y=Volt} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {5-5} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y=Vol} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {4-4} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y=Vo} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {3-3} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y=V} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {2-2} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y=} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {3-3} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y=V} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {4-4} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y=V4} -in [gi::getWindows 90]
gi::setCurrentIndex {analysisSelector} -index {1,0} -in [gi::getWindows 90]
gi::setItemSelection {analysisSelector} -index {1,all} -in [gi::getWindows 90]
gi::setCurrentIndex {analysisSelector} -index {0,0} -in [gi::getWindows 90]
gi::setItemSelection {analysisSelector} -index {0,all} -in [gi::getWindows 90]
gi::setCurrentIndex {analysisSelector} -index {1,0} -in [gi::getWindows 90]
gi::setItemSelection {analysisSelector} -index {1,all} -in [gi::getWindows 90]
gi::setItemSelection {expressionDefs} -index {variable} -in [gi::getWindows 90]
gi::setCurrentIndex {expressionDefs} -index {variable} -in [gi::getWindows 90]
gi::setActiveTab {toolTab} -tabName {plotAssistTab} -in [gi::getWindows 90]
gi::setActiveTab {toolTab} -tabName {calculatorPane} -in [gi::getWindows 90]
gi::setActiveTab {toolTab} -tabName {measuresPane} -in [gi::getWindows 90]
gi::setActiveTab {toolTab} -tabName {plotAssistTab} -in [gi::getWindows 90]
gi::setCurrentIndex {analysisSelector} -index {0,0} -in [gi::getWindows 90]
gi::setItemSelection {analysisSelector} -index {0,all} -in [gi::getWindows 90]
gi::setCurrentIndex {expressionDefs} -index {voltage} -in [gi::getWindows 90]
gi::setItemSelection {expressionDefs} -index {voltage} -in [gi::getWindows 90]
gi::setCurrentIndex {selectionMethod} -index {Net} -in [gi::getWindows 90]
gi::setItemSelection {selectionMethod} -index {Net} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {0-0} -in [gi::getWindows 90]
sa::_internal::calc::clickExpressionBuffer -window [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {0-0} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {4-4} -in [gi::getWindows 90]
sa::_internal::calc::clickExpressionBuffer -window [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {4-4} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {3-3} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y=V} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {2-2} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y=} -in [gi::getWindows 90]
gi::pressButton {pickFromDesignButton} -in [gi::getWindows 90]
de::addPoint {2.45 -0.0875} -context [db::getNext [de::getContexts -window 84]]
de::commandOption acceptDelayedAddPoint
de::addPoint {2.45 -0.075} -context [db::getNext [de::getContexts -window 84]]
de::commandOption acceptDelayedAddPoint
de::addPoint {2.45 0.1} -context [db::getNext [de::getContexts -window 84]]
de::addPoint {2.45625 0.71875} -context [db::getNext [de::getContexts -window 84]]
de::addPoint {1.19375 0.4375} -context [db::getNext [de::getContexts -window 84]]
de::addPoint {1.175 0.25} -context [db::getNext [de::getContexts -window 84]]
de::addPoint {0.95 0.36875} -context [db::getNext [de::getContexts -window 84]]
de::addPoint {1.1875 0.38125} -context [db::getNext [de::getContexts -window 84]]
de::addPoint {1.16875 0.71875} -context [db::getNext [de::getContexts -window 84]]
de::addPoint {1.2 0.36875} -context [db::getNext [de::getContexts -window 84]]
de::addPoint {2.425 -0.11875} -context [db::getNext [de::getContexts -window 84]]
de::commandOption acceptDelayedAddPoint
de::addPoint {3.075 -0.31875} -context [db::getNext [de::getContexts -window 84]]
de::addPoint {2.5375 -0.225} -context [db::getNext [de::getContexts -window 84]]
de::commandOption acceptDelayedAddPoint
de::abortCommand -context [db::getNext [de::getContexts -window 84]]
gi::setItemSelection {expressionBuffer} -index {99-99} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) power(/V4) power(/V4} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {98-98} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) power(/V4) power(/V} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {97-97} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) power(/V4) power(/} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {96-96} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) power(/V4) power(} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {95-95} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) power(/V4) power} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {94-94} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) power(/V4) powe} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {93-93} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) power(/V4) pow} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {92-92} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) power(/V4) po} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {91-91} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) power(/V4) p} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {90-90} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) power(/V4) } -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {89-89} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) power(/V4)} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {88-88} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) power(/V4} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {87-87} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) power(/V} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {86-86} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) power(/} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {85-85} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) power(} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {84-84} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) power} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {83-83} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) powe} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {82-82} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) pow} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {81-81} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) po} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {80-80} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) p} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {79-79} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) } -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {78-78} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!)} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {77-77} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {76-76} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {75-75} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vd} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {74-74} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/v} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {73-73} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {72-72} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {71-71} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {70-70} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) } -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {69-69} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!)} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {68-68} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {67-67} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {66-66} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/vd} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {65-65} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/v} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {64-64} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(/} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {63-63} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v(} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {62-62} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) v} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {61-61} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!) } -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {60-60} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!)} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {59-59} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd!} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {58-58} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vdd} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {57-57} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/vd} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {56-56} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/v} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {55-55} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(/} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {54-54} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v(} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {53-53} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) v} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {52-52} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!) } -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {51-51} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!)} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {50-50} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd!} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {49-49} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vdd} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {48-48} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/vd} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {47-47} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/v} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {46-46} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(/} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {45-45} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v(} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {44-44} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) v} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {43-43} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!) } -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {42-42} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!)} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {41-41} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd!} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {40-40} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vdd} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {39-39} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/vd} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {38-38} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/v} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {37-37} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(/} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {36-36} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v(} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {35-35} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) v} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {34-34} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!) } -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {33-33} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!)} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {32-32} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {31-31} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {30-30} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vd} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {29-29} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/v} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {28-28} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {27-27} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {26-26} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {25-25} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) } -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {24-24} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4)} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {23-23} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {22-22} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {21-21} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {20-20} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power(} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {19-19} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) power} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {18-18} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) powe} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {17-17} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) pow} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {16-16} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) po} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {15-15} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) p} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {14-14} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) } -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {13-13} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4)} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {14-14} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) } -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {15-15} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) +} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {16-16} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) + } -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {15-15} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) +} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {14-14} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) } -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {15-15} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) -} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {16-16} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) - } -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {17-17} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) - 0} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {18-18} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) - 0.} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {19-19} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) - 0.4} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {20-20} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y= power(/V4) - 0.45} -in [gi::getWindows 90]
sa::_internal::calc::clickExpressionBuffer -window [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {20-20} -in [gi::getWindows 90]
sa::_internal::calc::clickExpressionBuffer -window [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {20-20} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {20-20} -in [gi::getWindows 90]
sa::_internal::calc::clickExpressionBuffer -window [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {20-20} -in [gi::getWindows 90]
gi::pressButton {equalsButton} -in [gi::getWindows 90]
gi::setActiveTab {toolTab} -tabName {calculatorPane} -in [gi::getWindows 90]
sa::_internal::calc::clickExpressionBuffer -window [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {2-2} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {1-1} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {0-0} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {} -in [gi::getWindows 90]
gi::pressButton {tableButton} -in [gi::getWindows 90]
sa::_internal::calc::clickExpressionBuffer -window [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {2-2} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {2-2} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {2-2} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {2-2} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {2-2} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {1-1} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {0-0} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {} -in [gi::getWindows 90]
gi::pressButton {pickFromDesignButton} -in [gi::getWindows 90]
de::addPoint {2.50625 -0.10625} -context [db::getNext [de::getContexts -window 84]]
de::commandOption acceptDelayedAddPoint
gi::executeAction giCloseWindow -in [gi::getWindows 84]
gi::setItemSelection {expressionBuffer} -index {11-11} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {power(/V4)*} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {12-12} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {power(/V4)*0} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {13-13} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {power(/V4)*0.} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {12-12} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {power(/V4)*0} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {11-11} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {power(/V4)*} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {12-12} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {power(/V4)*1} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {11-11} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {power(/V4)*} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {10-10} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {power(/V4)} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {11-11} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {power(/V4) } -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {12-12} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {power(/V4) -} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {13-13} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {power(/V4) - } -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {12-12} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {power(/V4) -} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {11-11} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {power(/V4) } -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {10-10} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {power(/V4)} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {11-11} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {power(/V4)-} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {12-12} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {power(/V4)-0} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {13-13} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {power(/V4)-0.} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {14-14} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {power(/V4)-0.4} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {15-15} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {power(/V4)-0.45} -in [gi::getWindows 90]
gi::pressButton {equalsButton} -in [gi::getWindows 90]
sa::_internal::calc::clickExpressionBuffer -window [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {15-15} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {2-2} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {y=} -in [gi::getWindows 90]
sa::_internal::calc::clickExpressionBuffer -window [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {2-2} -in [gi::getWindows 90]
gi::pressButton {clearButton} -in [gi::getWindows 90]
gi::pressButton {clearButton} -in [gi::getWindows 90]
gi::pressButton {stackHistoryButton} -in [gi::getWindows 90]
sa::_internal::calc::clickExpressionBuffer -window [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {0-0} -in [gi::getWindows 90]
gi::executeAction {menuPreShow} -in [gi::getWindows 90]
gi::executeAction {menuPreShow} -in [gi::getWindows 90]
gi::executeAction {menuPreShow} -in [gi::getWindows 90]
gi::executeAction {menuPreShow} -in [gi::getWindows 90]
gi::executeAction {menuPreShow} -in [gi::getWindows 90]
gi::executeAction {menuPreShow} -in [gi::getWindows 90]
gi::pressButton {pickFromDesignButton} -in [gi::getWindows 90]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]] -value 290x818
de::addPoint {2.3 -0.15} -context [db::getNext [de::getContexts -window 91]]
de::commandOption acceptDelayedAddPoint
gi::executeAction giCloseWindow -in [gi::getWindows 91]
gi::setItemSelection {expressionBuffer} -index {11-11} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {power(/V4)-} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {10-10} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {power(/V4)} -in [gi::getWindows 90]
gi::pressButton {addToOutputsButton} -in [gi::getWindows 90]
db::setAttr geometry -of [gi::getFrames 109] -value 788x794+421+186
db::setAttr geometry -of [gi::getFrames 109] -value 788x794+401+169
db::setAttr geometry -of [gi::getFrames 109] -value 788x794+399+167
gi::setItemSelection {expressionDefs} -index {voltage} -in [gi::getWindows 90]
gi::setCurrentIndex {expressionDefs} -index {voltage} -in [gi::getWindows 90]
gi::setActiveTab {toolTab} -tabName {plotAssistTab} -in [gi::getWindows 90]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 92]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 92]
gi::setActiveWindow 90
gi::setActiveWindow 90 -raise true
sa::_internal::calc::clickExpressionBuffer -window [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {10-10} -in [gi::getWindows 90]
gi::pressButton {opExpButton} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {14-14} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {exp(power(/V4)} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {13-13} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {12-12} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {11-11} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {10-10} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {9-9} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {8-8} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {7-7} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {6-6} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {5-5} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {4-4} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {3-3} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {exppower(/V4)} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {2-2} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {expower(/V4)} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {1-1} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {epower(/V4)} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {0-0} -in [gi::getWindows 90]
gi::setField {expressionBuffer} -value {power(/V4)} -in [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {10-10} -in [gi::getWindows 90]
sa::_internal::calc::clickExpressionBuffer -window [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {10-10} -in [gi::getWindows 90]
gi::pressButton {tableButton} -in [gi::getWindows 90]
gi::setActiveTab {toolTab} -tabName {calculatorPane} -in [gi::getWindows 90]
gi::setActiveWindow 90
gi::setActiveWindow 90 -raise true
gi::setActiveWindow 93
gi::setActiveWindow 93 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 93]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 93]]
de::select [de::getActiveFigure [gi::getWindows 93] -point {2.40625 -0.10625} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 93]
gi::setActiveWindow 90
gi::setActiveWindow 90 -raise true
sa::_internal::calc::clickExpressionBuffer -window [gi::getWindows 90]
gi::setItemSelection {expressionBuffer} -index {2-2} -in [gi::getWindows 90]
gi::executeAction {menuPreShow} -in [gi::getWindows 90]
gi::executeAction {giCloseWindow} -in [gi::getWindows 90]
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
gi::setItemSelection {analysisSelector} -index {0,all} -in [gi::getWindows 94]
gi::setField {expressionBuffer} -value {y=} -in [gi::getWindows 94]
gi::setItemSelection {expressionBuffer} -index {2-2} -in [gi::getWindows 94]
gi::setActiveTab {toolTab} -tabName {calculatorPane} -in [gi::getWindows 94]
sa::_internal::calc::clickExpressionBuffer -window [gi::getWindows 94]
gi::setItemSelection {expressionBuffer} -index {2-2} -in [gi::getWindows 94]
gi::pressButton {pickFromDesignButton} -in [gi::getWindows 94]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 95]] -value 290x818
de::addPoint {2.48125 -0.10625} -context [db::getNext [de::getContexts -window 95]]
de::commandOption acceptDelayedAddPoint
gi::executeAction giCloseWindow -in [gi::getWindows 95]
gi::pressButton {tableButton} -in [gi::getWindows 94]
gi::executeAction giCloseWindow -in [gi::getWindows 88]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 94]
gi::setActiveWindow 86
gi::setActiveWindow 86 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 86]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 83]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 83] -mode [sa::_utils::findRunMode 83]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 83]] -value 507x64+87+275
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 83]] -value 528x64+87+275
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 85]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
db::setAttr maximized -of [gi::getFrames 118] -value true
gi::setItemSelection {analysisSelector} -index {0,all} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {13-13} -in [gi::getWindows 99]
gi::setActiveTab {toolTab} -tabName {calculatorPane} -in [gi::getWindows 99]
sa::_internal::calc::clickExpressionBuffer -window [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {13-13} -in [gi::getWindows 99]
gi::pressButton {equalsButton} -in [gi::getWindows 99]
sa::_internal::calc::clickExpressionBuffer -window [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {13-13} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {14-14} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4)-} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {15-15} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4)-4} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {16-16} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4)-45} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {15-15} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {14-14} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {15-15} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4)-045} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {16-16} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4)-0.45} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {18-18} -in [gi::getWindows 99]
sa::_internal::calc::clickExpressionBuffer -window [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {18-18} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {6-6} -in [gi::getWindows 99]
sa::_internal::calc::clickExpressionBuffer -window [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {3-18} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {3-18} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {3-18} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {18-18} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {9-9} -in [gi::getWindows 99]
sa::_internal::calc::clickExpressionBuffer -window [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {9-9} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {9-9} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {8-8} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power/V4)-0.45} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {7-7} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= powe/V4)-0.45} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {6-6} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= pow/V4)-0.45} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {5-5} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= po/V4)-0.45} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {4-4} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= p/V4)-0.45} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {3-3} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= /V4)-0.45} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {4-4} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {5-5} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {6-6} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {7-7} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {6-6} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= /V4-0.45} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {7-7} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= /V4v-0.45} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {6-6} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= /V4-0.45} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {7-7} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= /V4 -0.45} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {8-8} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {9-9} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= /V4 - 0.45} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {13-13} -in [gi::getWindows 99]
sa::_internal::calc::clickExpressionBuffer -window [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {13-13} -in [gi::getWindows 99]
gi::pressButton {equalsButton} -in [gi::getWindows 99]
sa::_internal::calc::clickExpressionBuffer -window [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {13-13} -in [gi::getWindows 99]
gi::pressButton {pickFromDesignButton} -in [gi::getWindows 99]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]] -value 290x818
de::addPoint {2.45625 -0.20625} -context [db::getNext [de::getContexts -window 100]]
de::commandOption acceptDelayedAddPoint
db::setAttr geometry -of [gi::getFrames 120] -value 1632x947+452+95
de::addPoint {1.2 0.6875} -context [db::getNext [de::getContexts -window 100]]
db::setAttr geometry -of [gi::getFrames 120] -value 1632x947+718+113
de::addPoint {1.2 0.76875} -context [db::getNext [de::getContexts -window 100]]
de::addPoint {1.18125 0.61875} -context [db::getNext [de::getContexts -window 100]]
de::addPoint {0.99375 0.3625} -context [db::getNext [de::getContexts -window 100]]
db::setAttr geometry -of [gi::getFrames 120] -value 1632x947+192+128
gi::executeAction giCloseWindow -in [gi::getWindows 100]
gi::setItemSelection {expressionBuffer} -index {35-35} -in [gi::getWindows 99]
sa::_internal::calc::clickExpressionBuffer -window [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {35-35} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {36-36} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {35-35} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) i(/I7/vdd! v(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {34-34} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) i(/I7/vdd v(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {33-33} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) i(/I7/vd v(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {32-32} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) i(/I7/v v(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {31-31} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) i(/I7/ v(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {30-30} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) i(/I7 v(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {29-29} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) i(/I v(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {28-28} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) i(/ v(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {27-27} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) i( v(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {26-26} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) i v(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {25-25} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4)  v(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {24-24} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4) v(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {23-23} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V4 v(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {22-22} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/V v(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {21-21} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4) power(/ v(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {20-20} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4) power( v(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {19-19} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4) power v(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {18-18} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4) powe v(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {17-17} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4) pow v(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {16-16} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4) po v(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {17-17} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {16-16} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4) pov(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {15-15} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4) pv(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {14-14} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4) v(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {13-13} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4)v(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {12-12} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/V4v(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {11-11} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/Vv(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {10-10} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(/v(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {9-9} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= power(v(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {8-8} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= powerv(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {7-7} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= powev(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {6-6} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= powv(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {5-5} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= pov(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {4-4} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= pv(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {3-3} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= v(/vdd!)} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {4-4} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {5-5} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {6-6} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {7-7} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {8-8} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {9-9} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {10-10} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {11-11} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {12-12} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= v(/vdd!) } -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {13-13} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= v(/vdd!) -} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {14-14} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= v(/vdd!) - } -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {15-15} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= v(/vdd!) - 0} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {16-16} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= v(/vdd!) - 0.} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {17-17} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= v(/vdd!) - 0.4} -in [gi::getWindows 99]
gi::setItemSelection {expressionBuffer} -index {18-18} -in [gi::getWindows 99]
gi::setField {expressionBuffer} -value {y= v(/vdd!) - 0.45} -in [gi::getWindows 99]
gi::pressButton {equalsButton} -in [gi::getWindows 99]
gi::executeAction giCloseWindow -in [gi::getWindows 98]
gi::setActiveWindow 99
gi::setActiveWindow 99 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 99]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 96]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 83]
gi::executeAction {menuPreShow} -in [gi::getWindows 83]
gi::executeAction {menuPreShow} -in [gi::getWindows 83]
gi::executeAction {menuPreShow} -in [gi::getWindows 83]
isa::createNetlist -testbench [sa::findActiveTestbench -window 83] -createStructural 1
gi::executeAction {xtTextViewerFileSaveAs} -in [gi::getWindows 101]
gi::executeAction giCloseWindow -in [gi::getWindows 101]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 83]
gi::executeAction giCloseWindow -in [gi::getWindows 83]
gi::setActiveWindow 85
gi::setActiveWindow 85 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 85]
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 81]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 102]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 102]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {test_inv_SPICE} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {test_inv_SPICE} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 103]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 103]]
de::select [de::getActiveFigure [gi::getWindows 103] -point {1.51875 -0.3125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 103]]
de::select [de::getActiveFigure [gi::getWindows 103] -point {1.31875 -0.33125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 103]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 103]]
gi::setField {parameters} -value {6,7f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 103]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 103]]
de::deselectAll [db::getNext [de::getContexts -window 103]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 103]]]}]
de::deselectAll [db::getNext [de::getContexts -window 103]]
de::select [de::getActiveFigure [gi::getWindows 103] -point {2.125 -0.20625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 103]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 103]]]}]
de::deselectAll [db::getNext [de::getContexts -window 103]]
de::select [de::getActiveFigure [gi::getWindows 103] -point {0.21875 -0.1625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 103]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 103]]]}]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 103]]
de::select [de::getActiveFigure [gi::getWindows 103] -point {1.0375 0.03125} -index 0 -intent none]
::se::internal::descendInst 103 [de::getActiveFigure [gi::getWindows 103] -point {1.0375 0.03125} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 103]]
de::select [de::getActiveFigure [gi::getWindows 103] -point {1.04375 0.64375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 103]]
de::select [de::getActiveFigure [gi::getWindows 103] -point {0.73125 0.6125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 103]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 103]]
gi::setField {parameters} -value {2.14u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 103]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 103]]
de::deselectAll [db::getNext [de::getContexts -window 103]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 103]]]}]
de::deselectAll [db::getNext [de::getContexts -window 103]]
de::select [de::getActiveFigure [gi::getWindows 103] -point {0.96875 -0.16875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 103]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 103]]]}]
de::deselectAll [db::getNext [de::getContexts -window 103]]
de::select [de::getActiveFigure [gi::getWindows 103] -point {0.75 -0.4125} -index 0 -intent none]
::se::internal::descendInst 103 [de::getActiveFigure [gi::getWindows 103] -point {0.75 -0.4125} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 103]]
de::select [de::getActiveFigure [gi::getWindows 103] -point {0.65 0.3375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {calcMethod,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 103]]
gi::setCurrentIndex {parameters} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 103]]
gi::setField {parameters} -value {("DeviceWidth"("FingerWidth","DeviceWidth"))} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 103]]
gi::setField {parameters} -value {("FingerWidth"("FingerWidth","DeviceWidth"))} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 103]]
gi::setField {parameters} -value {("DeviceWidth"("FingerWidth","DeviceWidth"))} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 103]]
gi::setItemSelection {parameters} -index {modLimits,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 103]]
gi::setCurrentIndex {parameters} -index {modLimits,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 103]]
gi::setItemSelection {parameters} -index {calcMethod,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 103]]
gi::setCurrentIndex {parameters} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 103]]
gi::setField {parameters} -value {("FingerWidth"("FingerWidth","DeviceWidth"))} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 103]]
gi::setField {parameters} -value {("FingerWidth"("FingerWidth","DeviceWidth"))} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 103]]
gi::setField {parameters} -value {("FingerWidth"("FingerWidth","DeviceWidth"))} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 103]]
gi::setField {parameters} -value {("FingerWidth"("FingerWidth","DeviceWidth"))} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 103]]
gi::setField {parameters} -value {("FingerWidth"("FingerWidth","DeviceWidth"))} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 103]]
de::deselectAll [db::getNext [de::getContexts -window 103]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 103]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 103]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 103]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 124] -value 600x517+5+55
db::setAttr maximized -of [gi::getFrames 124] -value true
db::setAttr geometry -of [gi::getFrames 124] -value 1910x1020+5+55
gi::setItemSelection {analysisPane} -index {1,2} -in [gi::getWindows 104]
gi::setItemSelection {analysisPane} -index {1,2} -in [gi::getWindows 104]
gi::setCurrentIndex {analysisPane} -index {1,2} -in [gi::getWindows 104]
gi::setField {analysisPane} -index {1,2} -value {false} -in [gi::getWindows 104]
gi::setField {analysisPane} -index {1,2} -value {false} -in [gi::getWindows 104]
gi::setField {analysisPane} -index {0,2} -value {true} -in [gi::getWindows 104]
gi::setField {analysisPane} -index {0,2} -value {true} -in [gi::getWindows 104]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 104]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 104]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 104]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 104]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 104]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 104]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 104]
gi::setField {outputsTable} -index {0,1} -value {v(/Q)} -in [gi::getWindows 104]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 104]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 104]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 104]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 104]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 104]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 104]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 104]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 104]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 104]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 104
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 104]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 104]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 104]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]] -value 290x818
de::addPoint {0.60625 0} -context [db::getNext [de::getContexts -window 105]]
gi::executeAction {menuPreShow} -in [gi::getWindows 104]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 104] -mode [sa::_utils::findRunMode 104]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 106]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 104]] -value 507x64+87+275
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 104]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 104]] -value 542x64+87+275
gi::setActiveTab {tabs} -tabName {pw_shell_session14_job1.log} -in [gi::getWindows 107]
gi::executeAction giCloseWindow -in [gi::getWindows 107]
gi::setActiveWindow 104
gi::setActiveWindow 104 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 104
gi::setActiveWindow 104 -raise true
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 104]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 104
gi::setField {outputsTable} -index {0,1} -value {v(/Q)} -in [gi::getWindows 104]
de::addPoint {1.4 -0.00625} -context [db::getNext [de::getContexts -window 105]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 104]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 104]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 104]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 104]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 104]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 104]] -value 680x652+564+257
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 104]]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 106]
gi::setActiveWindow 104
gi::setActiveWindow 104 -raise true
gi::setActiveWindow 105
gi::setActiveWindow 105 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 105]
gi::setActiveWindow 104
gi::setActiveWindow 104 -raise true
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 104]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 104]
gi::executeAction {menuPreShow} -in [gi::getWindows 104]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 104] -mode [sa::_utils::findRunMode 104]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 104]] -value 507x64+87+275
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 104]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 104]] -value 542x64+87+275
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 108]
gi::setActiveWindow 104
gi::setActiveWindow 104 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 109
gi::setActiveWindow 109 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 109]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 104
gi::setActiveWindow 104 -raise true
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 104]
gi::setSectionSizes {analysisPane} -values {126 43 30 908} -in [gi::getWindows 104]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 104]
gi::setSectionSizes {analysisPane} -values {62 43 30 972} -in [gi::getWindows 104]
gi::executeAction giCloseWindow -in [gi::getWindows 104]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 108
gi::setActiveWindow 108 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 108]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 111]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 111]]
de::select [de::getActiveFigure [gi::getWindows 111] -point {1.33125 -0.45625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 111]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 111]]
de::deselectAll [db::getNext [de::getContexts -window 111]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 111]]]}]
de::deselectAll [db::getNext [de::getContexts -window 111]]
de::select [de::getActiveFigure [gi::getWindows 111] -point {1.3625 -0.4125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 111]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 111]]
gi::setField {parameters} -value {6.7f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 111]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 111]]
de::deselectAll [db::getNext [de::getContexts -window 111]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 111]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 111]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 132] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 112]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 112] -mode [sa::_utils::findRunMode 112]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 113]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 112]] -value 507x64+87+275
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 112]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 112]] -value 542x64+87+275
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 112]] -value 528x64+87+275
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 113]
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
db::setAttr maximized -of [gi::getFrames 137] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 116]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 114]
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 112]
gi::setActiveWindow 113
gi::setActiveWindow 113 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 113]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 117]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 117]]
de::select [de::getActiveFigure [gi::getWindows 117] -point {2.1 -0.225} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 117]]
de::select [de::getActiveFigure [gi::getWindows 117] -point {0.2625 -0.23125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 117]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 117]]
gi::setField {parameters} -value {100ps} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 117]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 117]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 117]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 117]]
gi::setField {parameters} -value {100p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 117]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 117]]
de::deselectAll [db::getNext [de::getContexts -window 117]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 117]]]}]
de::deselectAll [db::getNext [de::getContexts -window 117]]
de::select [de::getActiveFigure [gi::getWindows 117] -point {0.28125 -0.21875} -index 0 -intent none]
::se::internal::descendInst 117 [de::getActiveFigure [gi::getWindows 117] -point {0.28125 -0.21875} -index 0 -intent none] auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 117]] -value 290x818
de::return [db::getNext [de::getContexts -window 117]] -levels -1 -errorOnFail false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 117]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 117]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 117]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 117]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {PrimeSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 139] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 118]
gi::executeAction {menuPreShow} -in [gi::getWindows 118]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 118] -mode [sa::_utils::findRunMode 118]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 119]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 118]] -value 507x64+87+275
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 118]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 118]] -value 542x64+87+275
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 119]
gi::setActiveWindow 118
gi::setActiveWindow 118 -raise true
db::setAttr maximized -of [gi::getFrames 144] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 122]
gi::setActiveWindow 120
gi::setActiveWindow 120 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 120]
gi::setActiveWindow 118
gi::setActiveWindow 118 -raise true
db::setAttr maximized -of [gi::getFrames 139] -value true
db::setAttr geometry -of [gi::getFrames 139] -value 1910x1020+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 118]
gi::executeAction {menuPreShow} -in [gi::getWindows 118]
isa::createNetlist -testbench [sa::findActiveTestbench -window 118] -createStructural 1
gi::executeAction {xtTextViewerFileSaveAs} -in [gi::getWindows 123]
gi::executeAction giCloseWindow -in [gi::getWindows 123]
gi::setActiveWindow 118
gi::setActiveWindow 118 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 118]
gi::setActiveWindow 119
gi::setActiveWindow 119 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 119]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 146] -value 600x517+55+105
db::setAttr geometry -of [gi::getFrames 146] -value 600x517+321+209
db::setAttr maximized -of [gi::getFrames 146] -value true
db::setAttr geometry -of [gi::getFrames 146] -value 1910x1020+5+55
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 124]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 124]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 124]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 124]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 124]] -value 680x630+564+257
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/fft} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 124]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 124]] -value 680x631+564+257
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 124]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 124]] -value 680x652+564+257
gi::setField {/analysesGroups/tabGeneral/anaPane/advanced} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 124]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/advanced/tempValuesBtn} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 124]]
db::setAttr geometry -of [gi::getDialogs {advancedtempTranSetupDlg} -parent [gi::getWindows 124]] -value 318x126+814+480
gi::pressButton {/cancel} -in [gi::getDialogs {advancedtempTranSetupDlg} -parent [gi::getWindows 124]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 124]]
gi::setField {/analysesGroups/tabGeneral/anaPane/advanced/method/runLevel} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 124]]
gi::setField {/analysesGroups/tabGeneral/anaPane/advanced/method/tempSweep} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 124]]
gi::setField {/analysesGroups/tabGeneral/anaPane/advanced} -value {false} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 124]]
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 124]]
gi::executeAction giCloseWindow -in [gi::getWindows 124]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::pressButton {cancel} -in [gi::getDialogs {deOpenDesign}]
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {basic_cells} -in [gi::getWindows 125]
gi::setItemSelection {libs} -index {basic_cells} -in [gi::getWindows 125]
db::showManageTechnology
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{D_CELLS_HDLL}} -in [gi::getWindows 126]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {} -in [gi::getWindows 126]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{basic_cells}} -in [gi::getWindows 126]
db::setAttr geometry -of [gi::getFrames 148] -value 350x400+55+105
gi::executeAction giCloseWindow -in [gi::getWindows 126]
gi::setActiveWindow 125
gi::setActiveWindow 125 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 125]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {stimulus_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {stimulus_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 127]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 127]]
de::select [de::getActiveFigure [gi::getWindows 127] -point {0.7125 0.4} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 127]]
de::select [de::getActiveFigure [gi::getWindows 127] -point {0.675 -0.3875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 127]]
de::select [de::getActiveFigure [gi::getWindows 127] -point {0.7 0.3875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 127]]
de::select [de::getActiveFigure [gi::getWindows 127] -point {0.75 -0.43125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 127]]
de::select [de::getActiveFigure [gi::getWindows 127] -point {0.73125 0.35625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 127]]
de::select [de::getActiveFigure [gi::getWindows 127] -point {0.7 -0.31875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 127]]
de::select [de::getActiveFigure [gi::getWindows 127] -point {0.725 0.53125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 127]]
de::select [de::getActiveFigure [gi::getWindows 127] -point {0.7125 -0.4375} -index 0 -intent none]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 127]]
gi::setField {propertiesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 127]]
gi::executeAction giCloseWindow -in [gi::getWindows 127]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
