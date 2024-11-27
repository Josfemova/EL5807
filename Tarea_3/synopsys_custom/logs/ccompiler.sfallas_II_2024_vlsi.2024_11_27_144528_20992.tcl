de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {basic_cells} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {basic_cells} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {flip_flop_test_delays} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {flip_flop_test_delays} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 292x891
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x485+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x454+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {INHDLLX4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x447+0+64
de::addPoint {2.40625 0.49375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.95 0.78125} -context [db::getNext [de::getContexts -window 1]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.3375 -0.25625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {4f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.89375 -0.15625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.75 -0.225} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {4f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.13125 -0.475}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.13125 -0.475}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.9375 -1.85625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.9375 -1.85625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.85625 -0.25625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.3125 -3.3625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.15 0.10625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.05 -0.025}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 1]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
ise::stretch -point {3.25 -0.3125}
de::endDrag {3.73125 -0.0375} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.6875 0.01875} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 1]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 1]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
ise::stretch -point {2.75 -0.375}
de::endDrag {3.1625 -0.3625} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 1]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
ise::stretch -point {2.375 -0.375}
de::endDrag {2.73125 -0.36875} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.6 -0.05625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.69375 -0.06875} -index 0 -intent none]
ise::delete
de::addPoint {2.68125 -0.075} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.56875 0.10625} -context [db::getNext [de::getContexts -window 1]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {2.55625 0.45} -index 0 -intent none] -point {2.5625 0.4375}
de::endDrag {2.45625 0.075} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.2 0.11875} -index 0 -intent none]
ise::createWire
de::addPoint {2.2 0.11875} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {2.25 0.125 }
de::addPoint {2.3 0.11875} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
ise::move -object [de::getActiveFigure [gi::getWindows 1] -point {2.425 0.15} -index 0 -intent none] -point {2.4375 0.125}
de::endDrag {2.40625 0.125} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.00625 0.78125} -index 0 -intent none]
ise::stretch -point {3 0.75}
de::endDrag {2.36875 -0.25625} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 1]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 1]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
ise::stretch -point {2.6875 -0.3125}
de::endDrag {2.73125 -0.55625} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {2.46875 0.08125} -index 0 -intent none] -point {2.5 0.0625}
de::endDrag {2.91875 0.06875} -context [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
ise::createWire
de::addPoint {3.06875 0.13125} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {3.125 0.125 }
de::setCursor -point {3.125 0.0625 }
de::setCursor -point {3.125 0 }
de::addPoint {3.11875 -0.125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.74375 0.10625} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {2.6875 0.125 }
de::addPoint {2.18125 0.09375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.3 -0.18125} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {2.25 -0.125 }
de::setCursor -point {2.25 -0.0625 }
de::setCursor -point {2.1875 -0.0625 }
de::addPoint {2.1875 -0.075} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.63125 -0.19375} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {2.6875 -0.3125 }
de::setCursor -point {2.75 -0.3125 }
de::setCursor -point {2.75 -0.375 }
de::addPoint {2.74375 -0.375} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.43125 -0.20625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.46875 -0.2375} -index 0 -intent none]
ise::stretch -point {2.5 -0.25}
de::endDrag {2.56875 -0.2625} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
ide::pan [db::getNext [de::getContexts -window 1]]
de::startDrag {3.41875 -0.5125} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {3.425 -0.5125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.30625 -0.075} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.3125 -0.1} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.275 -0.075} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {QN} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.525 0.11875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {Q} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.925 0.08125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+31+632
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {FineSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {FineSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {FineSim_default} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 2] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 2] -value 600x517+174+77
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
isa::createNetlist -testbench [sa::findActiveTestbench -window 2] -createStructural 1
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+5+55
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 762x517+174+77
db::setAttr geometry -of [gi::getFrames 2] -value 824x517+174+77
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2] -mode [sa::_utils::findRunMode 2]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 507x64+323+252
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+5+55
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 537x64+323+252
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 523x64+323+252
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 5] -value 1024x768+55+105
db::setAttr geometry -of [gi::getFrames 8] -value 1024x768+105+155
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 2]
gi::setField {outputsTable} -index {4,1} -value {meas(tdc)} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 2]
gi::setField {outputsTable} -index {5,1} -value {meas(tcq)} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 2]
sa::deleteSelected -window 2
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 2]
sa::deleteSelected -window 2
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 2]
sa::deleteSelected -window 2
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
isa::createNetlist -testbench [sa::findActiveTestbench -window 2] -createStructural 1
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
