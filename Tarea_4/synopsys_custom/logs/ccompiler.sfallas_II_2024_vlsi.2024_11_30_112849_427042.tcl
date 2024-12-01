db::setAttr geometry -of [gi::getFrames 0] -value 600x300+45+692
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+165+524
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {tarea4} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {tarea4} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {add_test} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {add_test} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {add_stimulus} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {add_stimulus} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {cancel} -in [gi::getDialogs {deOpenDesign}]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 1]] -value 564x891
de::deselectAll [de::getContexts -window 1]
de::deselectAll [de::getContexts -window 1]
de::deselectAll [de::getContexts -window 1]
de::deselectAll [de::getContexts -window 1]
gi::executeAction {teEdit} -in [gi::getWindows 1]
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 1 ]] -value true
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 1]] -value 564x865
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]] -value 564x865
gi::sortItems {MarkerTreeWidget} -column {Design} -order {ascending} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
gi::sortItems {MarkerTreeWidget} -column {Design} -order {descending} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
gi::collapse {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
gi::collapse {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
gi::executeAction {teEdit} -in [gi::getWindows 1]
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 1 ]] -value false
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 1]] -value 564x891
de::deselectAll [de::getContexts -window 1]
gi::executeAction {teEdit} -in [gi::getWindows 1]
de::deselectAll [de::getContexts -window 1]
de::deselectAll [de::getContexts -window 1]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 1]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+367
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getFrames 2] -value 1632x947+55+105
gi::executeAction {deSaveDesign} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 3]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 3] -value 848x600+50+77
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {add} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {add} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x818
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.15625 0.69375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.175 0.20625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.1625 -0.31875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.425 0.7125} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {D_CELLS_HDLL
INHDLLX4
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.48125 0.13125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {D_CELLS_HDLL
INHDLLX4
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.51875 -0.30625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.48125 -0.3875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {D_CELLS_HDLL
INHDLLX4
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x485+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {tarea4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x454+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {add_stimulus} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x447+0+64
de::addPoint {-0.74375 0.425} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand
ise::createWire
de::addPoint {0 0.31875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.125 0.5 }
de::addPoint {0.35625 0.7} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.00625 0.1875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.0625 0.1875 }
de::addPoint {0.375 0.18125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.00625 0.0625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.0625 0 }
de::setCursor -point {0.0625 -0.0625 }
de::addPoint {0.36875 -0.31875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ide::descend 4 -inPlace false -readOnly true
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {0.9125 1.1} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.9125 1.1} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.93125 0.01875} -context [db::getNext [de::getContexts -window 4]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x818
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::fit -window 4 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]
de::zoom -window 4 -factor 0.5
de::fit -window 4 -fitEdit true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::return [db::getNext [de::getContexts -window 4]] -levels -1 -errorOnFail false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3 0.05625} -index 0 -intent none]
ise::stretch -point {2.9375 0.0625}
de::endDrag {2.83125 0.08125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3 -0.49375} -index 0 -intent none]
ise::stretch -point {3 -0.4375}
de::endDrag {2.8875 -0.43125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::move -object [de::getActiveFigure [gi::getWindows 4] -point {2.0375 1.23125} -index 0 -intent none] -point {2.0625 1.25}
de::endDrag {1.93125 1.00625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -point {2.0625 1.125}
de::endDrag {1.875 0.9125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.9 0.05625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.75 -0.2125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.55 -0.3625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 6] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 6] -value 854x517+5+55
db::setAttr geometry -of [gi::getFrames 6] -value 854x517+428+206
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
::sa::showMixedSignalOptions -parent 6
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+363+204
gi::pressButton {/cancel} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
::sa::showMixedSignalOptions -parent 6
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+363+204
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/mixedSignalControlsTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -value {1.8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,4} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,4} -value {net} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x818
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::addPoint {0.19375 0.3125} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+363+204
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::addPoint {2.1375 1.14375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.075 0.99375} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+363+204
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -value {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -value {0.1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,8} -value {Z} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -value {1.8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,4} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {1,4} -value {net} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::addPoint {0.175 0.175} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+363+204
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {2,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::addPoint {0.125 0.0375} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+363+204
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,0} -value {false} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,1} -value {100p} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,2} -value {100p} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -value {1.8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::addPoint {0.175 0.5125} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+363+204
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,10} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::addPoint {2.05625 1.00625} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+363+204
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::addPoint {0.1375 0.18125} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+363+204
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::addPoint {0.0875 0.0625} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+363+204
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/erTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/erTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/enTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+319+208
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+302+201
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/mixedSignalControlsTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/vcsOptionsTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::closeWindows [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
::sa::showMixedSignalOptions -parent 6
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+363+204
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/vcsOptionsTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -value {1.8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::addPoint {0.1 0.30625} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+363+204
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::addPoint {2.08125 1.00625} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+363+204
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -value {0.1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,8} -value {Z} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,9} -value {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::addPoint {0.2125 0.2} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+363+204
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {2,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::addPoint {0.15 0.05} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+363+204
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,3} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {1,3} -value {off} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -value {v} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,4} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,4} -value {net} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/erTab/e2rTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/erTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+315+213
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+302+215
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/vcsOptionsTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/ecfg/uecfChk} -value {true} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/ecfg/uecfChk} -value {false} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::showContextMenu [gi::findChild a2dTable -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]]
gi::hideContextMenu
gi::setField {/simpleGrp/tg/adTab/fng} -value {true} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/fng} -value {false} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::executeAction dbShowSavePrefs -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {2,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {2,0} -value {0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {1,0} -value {0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
::sa::showMixedSignalOptions -parent 6
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+363+204
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {0.1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -value {99} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -value {%} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,3} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,3} -value {off} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x818
de::addPoint {0.0875 0.325} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+363+204
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::addPoint {2.01875 1.0125} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+363+204
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -value {0.1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
::sa::showMixedSignalOptions -parent 6
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+363+204
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
::sa::showMixedSignalOptions -parent 6
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+363+204
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,3} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,3} -value {off} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {1,1} -value {99} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {1,0} -value {1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {2,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {2,1} -value {99} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -value {100} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {1,1} -value {100} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {2,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {2,1} -value {100} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {1,0} -value {0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {2,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {2,0} -value {0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
::sa::showMixedSignalOptions -parent 6
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+363+204
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,0} -value {false} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,1} -value {100p} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,2} -value {100p} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -value {100} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,6} -value {0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,7} -value {%} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::addPoint {0.14375 0.325} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+363+204
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,10} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::addPoint {2.06875 1} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+363+204
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::addPoint {0.25 0.2} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+363+204
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::addPoint {0.14375 0.075} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]] -value 985x658+363+204
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 6]]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
sa::showSaveState -parent 6
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 6]] -value 537x774+599+292
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 6]]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.4125 0.34375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.3125 0.55625} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.60625 -0.4} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::stretch -point {0.9375 -0.375}
de::endDrag {0.9375 -0.00625} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::stretch -point {0.9375 -0.25}
de::endDrag {0.93125 -0.40625} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::stretch -point {0.8125 0}
de::endDrag {0.83125 -0.1625} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::stretch -point {0.875 -0.1875}
de::endDrag {0.88125 -0.125} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 290x818
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {-0.31875 0.51875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.08125 0.31875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.10625 0.175} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.0625 0.0625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0 0.3} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.0125 0.175} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {-0.0125 0.04375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.13125 0.04375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 11] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 11] -value 600x517+293+123
db::setAttr maximized -of [gi::getFrames 11] -value true
db::setAttr geometry -of [gi::getFrames 11] -value 1910x1020+5+55
db::setAttr maximized -of [gi::getFrames 11] -value false
db::setAttr geometry -of [gi::getFrames 11] -value 600x517+293+123
db::setAttr geometry -of [gi::getFrames 11] -value 889x729+293+123
db::setAttr geometry -of [gi::getFrames 11] -value 889x729+549+178
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+88+625
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+52+725
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 12] -value 848x600+19+72
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 11]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]] -value 680x546+600+64
gi::setField {/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]] -value 680x546+600+64
gi::setField {/anaPane/stop} -value {300n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [sa::_utils::findRunMode 11]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 13]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 551x64+730+459
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 537x64+730+459
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 13]
db::setAttr maximized -of [gi::getFrames 17] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 17]] -value 564x891
de::deselectAll [de::getContexts -window 17]
de::deselectAll [de::getContexts -window 17]
gi::executeAction {teEdit} -in [gi::getWindows 17]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 18]] -value 564x891
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getFrames 21] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 21] -value 833x517+5+55
db::setAttr geometry -of [gi::getFrames 21] -value 833x517+507+117
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 20]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 20]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode [sa::_utils::findRunMode 20]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 20]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 20]] -value 551x64+730+459
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 20]] -value 537x64+730+459
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
db::setAttr maximized -of [gi::getFrames 26] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 20]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 20]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 20]] -value 680x546+600+64
gi::setField {/anaPane/stop} -value {1000n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 20]]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
sa::showSaveState -parent 20
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 20]] -value 537x774+725+163
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 20]]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {1.78125 1.03125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {1.45625 0.1625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getFrames 28] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 28] -value 600x517+155+72
db::setAttr geometry -of [gi::getFrames 28] -value 600x517+298+154
db::setAttr geometry -of [gi::getFrames 28] -value 1162x517+298+154
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 26]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 26]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 26
gi::setField {outputsTable} -index {0,1} -value {v(/CI)} -in [gi::getWindows 26]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]] -value 290x818
de::addPoint {0.93125 0.3} -context [db::getNext [de::getContexts -window 27]]
db::setAttr geometry -of [gi::getFrames 28] -value 1162x517+247+526
db::setAttr geometry -of [gi::getFrames 28] -value 1162x517+187+735
db::setAttr geometry -of [gi::getFrames 28] -value 1162x517+195+842
db::setAttr geometry -of [gi::getFrames 28] -value 1162x517+301+209
gi::executeAction {menuPreShow} -in [gi::getWindows 26]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 26] -mode [sa::_utils::findRunMode 26]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 28]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 26]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 26]] -value 551x64+730+459
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 26]] -value 537x64+730+459
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 28]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
db::setAttr maximized -of [gi::getFrames 34] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {1.2125 0.11875} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 12]
gi::setField {cellsFilter} -value {fa} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {FAHDLLX0} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {FAHDLLX0} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {dataSheet} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {dataSheet} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getFrames 12] -value 996x600+19+72
gi::executeAction {dmOpenRead} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {verilogams} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {verilogams} -in [gi::getWindows 12]
gi::executeAction {dmOpenRead} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 32]] -value 564x865
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 32]] -value 564x865
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {views} -index {cmos_sch} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {cmos_sch} -in [gi::getWindows 12]
gi::executeAction {dmOpenRead} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]] -value 290x818
de::zoom -window [gi::getWindows 34] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.2 0.49375}
de::zoom -window [gi::getWindows 34] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.2 0.49375}
de::zoom -window [gi::getWindows 34] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.2 0.49375}
de::zoom -window [gi::getWindows 34] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.2 0.49375}
de::zoom -window [gi::getWindows 34] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.2 0.49375}
ide::pan [db::getNext [de::getContexts -window 34]]
de::startDrag {7.975 1.8375} -context [db::getNext [de::getContexts -window 34]]
de::endDrag {7.9875 1.80625} -context [db::getNext [de::getContexts -window 34]]
de::startDrag {7.0125 2.61875} -context [db::getNext [de::getContexts -window 34]]
de::endDrag {7.01875 2.6125} -context [db::getNext [de::getContexts -window 34]]
de::startDrag {5.66875 4.8} -context [db::getNext [de::getContexts -window 34]]
de::endDrag {5.65 4.80625} -context [db::getNext [de::getContexts -window 34]]
de::startDrag {6.88125 5.75} -context [db::getNext [de::getContexts -window 34]]
de::endDrag {6.86875 5.75} -context [db::getNext [de::getContexts -window 34]]
db::setAttr geometry -of [gi::getFrames 37] -value 1632x947+246+72
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 12]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {FAHDLLX0} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {FAHDLLX0} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {cmos_sch} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {cmos_sch} -in [gi::getWindows 12]
gi::executeAction {dmOpenRead} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]] -value 290x818
db::setAttr geometry -of [gi::getFrames 38] -value 1632x947+216+491
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 35]]]}]
db::setAttr geometry -of [gi::getFrames 38] -value 1632x947+268+429
db::setAttr geometry -of [gi::getFrames 38] -value 1632x947+220+703
db::setAttr geometry -of [gi::getFrames 38] -value 1632x947+192+330
db::setAttr geometry -of [gi::getFrames 38] -value 1632x947+283+487
db::setAttr geometry -of [gi::getFrames 38] -value 1632x947+274+274
db::setAttr geometry -of [gi::getFrames 38] -value 1632x947+361+505
db::setAttr geometry -of [gi::getFrames 38] -value 1632x947+336+586
db::setAttr geometry -of [gi::getFrames 38] -value 1632x947+122+219
db::setAttr geometry -of [gi::getFrames 38] -value 1632x947+246+873
db::setAttr geometry -of [gi::getFrames 38] -value 1632x947+215+385
db::setAttr geometry -of [gi::getFrames 38] -value 1632x947+209+520
db::setAttr geometry -of [gi::getFrames 38] -value 1632x947+231+405
db::setAttr geometry -of [gi::getFrames 38] -value 1632x947+225+917
db::setAttr geometry -of [gi::getFrames 38] -value 1632x947+229+424
db::setAttr geometry -of [gi::getFrames 38] -value 1632x947+315+652
db::setAttr geometry -of [gi::getFrames 38] -value 1632x947+310+775
db::setAttr geometry -of [gi::getFrames 38] -value 1632x947+300+844
db::setAttr geometry -of [gi::getFrames 38] -value 1632x947+297+856
db::setAttr geometry -of [gi::getFrames 38] -value 1632x947+307+313
db::setAttr geometry -of [gi::getFrames 38] -value 1632x947+338+941
db::setAttr geometry -of [gi::getFrames 38] -value 1632x947+377+992
db::setAttr geometry -of [gi::getFrames 38] -value 1632x947+160+205
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {libs} -index {D_CELLS_HDMV} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {D_CELLS_HDMV} -in [gi::getWindows 12]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 12]
gi::setCurrentIndex {libs} -index {IO_CELLS_FC1V8} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {IO_CELLS_FC1V8} -in [gi::getWindows 12]
gi::setCurrentIndex {libs} -index {IO_CELLS_FC5V} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {IO_CELLS_FC5V} -in [gi::getWindows 12]
gi::setField {cellsFilter} -value {} -in [gi::getWindows 12]
gi::setCurrentIndex {libs} -index {TECH_XT018} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {TECH_XT018} -in [gi::getWindows 12]
gi::setCurrentIndex {libs} -index {TECH_XT018_HD} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {TECH_XT018_HD} -in [gi::getWindows 12]
gi::setCurrentIndex {libs} -index {VLG_PRIMITIVES} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {VLG_PRIMITIVES} -in [gi::getWindows 12]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 12]
gi::setCurrentIndex {libs} -index {sample} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {sample} -in [gi::getWindows 12]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 12]
gi::setCurrentIndex {libs} -index {sample} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {sample} -in [gi::getWindows 12]
gi::setCurrentIndex {libs} -index {snpsDefTechLib} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {snpsDefTechLib} -in [gi::getWindows 12]
gi::setCurrentIndex {libs} -index {verilogaLib} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {verilogaLib} -in [gi::getWindows 12]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 12]
gi::setCurrentIndex {libs} -index {D_CELLS_HDMV} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {D_CELLS_HDMV} -in [gi::getWindows 12]
gi::sortItems {libs} -column {Libraries} -order {descending} -in [gi::getWindows 12]
gi::sortItems {libs} -column {Libraries} -order {ascending} -in [gi::getWindows 12]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {functional} -in [gi::getWindows 12]
gi::executeAction {dmOpenRead} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 36]] -value 564x865
gi::executeAction {menuPreShow} -in [gi::getWindows 36]
de::deselectAll [de::getContexts -window 36]
gi::executeAction {menuPreShow} -in [gi::getWindows 36]
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {verilogams} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {verilogams} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {functional} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {dataSheet} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {dataSheet} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {cmos_sch} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {cmos_sch} -in [gi::getWindows 12]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 12]
gi::sortItems {views} -column {Views} -order {ascending} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {abstract} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {abstract} -in [gi::getWindows 12]
gi::executeAction {dmOpenRead} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 37]] -value 200x784
db::setAttr geometry -of [gi::getFrames 40] -value 1632x947+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {views} -index {verilogams} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {verilogams} -in [gi::getWindows 12]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 12]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::sortItems {views} -column {Views} -order {ascending} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getFrames 41] -value 600x517+5+55
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 38]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 38]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 38]
db::setAttr geometry -of [gi::getFrames 41] -value 948x517+5+55
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 38]] -value 680x546+600+64
gi::setField {/anaPane/stop} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 38]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 38]]
gi::executeAction {menuPreShow} -in [gi::getWindows 38]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 38] -mode [sa::_utils::findRunMode 38]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 39]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 38]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 38]] -value 551x64+730+459
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 38]] -value 537x64+730+459
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 39]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
db::setAttr geometry -of [gi::getFrames 43] -value 1024x768+679+482
db::setAttr geometry -of [gi::getFrames 43] -value 1024x768+787+241
db::setAttr geometry -of [gi::getFrames 43] -value 1024x768+540+169
db::setAttr maximized -of [gi::getFrames 46] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr iconified -of [gi::getFrames 12] -value true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
db::setAttr geometry -of [gi::getFrames 41] -value 948x517+630+175
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 38]] -value 680x546+600+64
gi::setField {/anaPane/stop} -value {30n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 38]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 38]]
gi::executeAction {menuPreShow} -in [gi::getWindows 38]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 38] -mode [sa::_utils::findRunMode 38]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 38]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 38]]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 38]] -value 551x64+730+459
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 38]] -value 537x64+730+459
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 43]
db::setAttr maximized -of [gi::getFrames 51] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 38]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {3,3} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {3,3} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 38]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 38
gi::setField {outputsTable} -index {3,1} -value {v(/S)} -in [gi::getWindows 38]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]] -value 290x818
db::setAttr geometry -of [gi::getFrames 52] -value 1632x947+160+128
de::addPoint {1.95 0.325} -context [db::getNext [de::getContexts -window 47]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 38]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 38
gi::setField {outputsTable} -index {4,1} -value {v(/CO)} -in [gi::getWindows 38]
de::addPoint {1.875 0.13125} -context [db::getNext [de::getContexts -window 47]]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 47]]]}]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {1.6375 0.95} -index 0 -intent none]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 38]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 38
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 38]
de::addPoint {2.525 0.3125} -context [db::getNext [de::getContexts -window 47]]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 38]
sa::selectOutputs -outputIndex 6 -useCustomColors true -window 38
gi::setField {outputsTable} -index {6,1} -value {} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 38]
de::addPoint {2.45625 -0.05625} -context [db::getNext [de::getContexts -window 47]]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 47]]]}]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {1.55 0.3125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 47] -direction next
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 47]]]}]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {1.45625 0.15625} -index 0 -intent none]
::se::internal::descendInst 47 [de::getActiveFigure [gi::getWindows 47] -point {1.45625 0.15625} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.05625 5.45625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.05625 5.45625}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.16875 5.50625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.48125 5.11875}
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {8.2125 5.41875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 47]]]}]
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.45625 4.975}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.45625 4.98125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.2375 3.8125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.2375 3.79375}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.2375 3.79375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.33125 5.95}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.4375 5.50625}
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
db::setAttr geometry -of [gi::getFrames 41] -value 948x517+8+76
db::setAttr geometry -of [gi::getFrames 41] -value 948x517+21+70
db::setAttr geometry -of [gi::getFrames 41] -value 948x517+16+70
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 38]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setField {outputsTable} -index {7,1} -value {} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 38]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {8.19375 5.425} -index 0 -intent none]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 38]
sa::selectOutputs -outputIndex 7 -useCustomColors true -window 38
gi::setField {outputsTable} -index {7,1} -value {} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 38]
de::addPoint {8.26875 5.425} -context [db::getNext [de::getContexts -window 47]]
gi::setCurrentIndex {outputsTable} -index {5,3} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {5,3} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {6,3} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {6,3} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {7,3} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {7,3} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {7,1} -in [gi::getWindows 38]
gi::setField {outputsTable} -index {7,1} -value {v(/I0/net159)} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 38]
sa::selectOutputs -outputIndex 8 -useCustomColors true -window 38
gi::setField {outputsTable} -index {8,1} -value {} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 38]
de::addPoint {5.5125 5.49375} -context [db::getNext [de::getContexts -window 47]]
gi::executeAction {menuPreShow} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {3,3} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {3,3} -in [gi::getWindows 38]
sa::editOutputs -window 38 -outputSet default
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 38]
gi::executeAction {menuPreShow} -in [gi::getWindows 38]
gi::executeAction {menuPreShow} -in [gi::getWindows 38]
gi::executeAction {menuPreShow} -in [gi::getWindows 38]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 38] -mode [sa::_utils::findRunMode 38]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 38]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 38]] -value 551x64+730+459
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 38]] -value 537x64+730+459
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 48]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
db::setAttr maximized -of [gi::getFrames 57] -value true
db::setAttr maximized -of [gi::getFrames 57] -value false
db::setAttr maximized -of [gi::getFrames 57] -value true
db::setAttr maximized -of [gi::getFrames 57] -value false
db::setAttr geometry -of [gi::getFrames 57] -value 1430x756+609+289
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
db::setAttr iconified -of [gi::getFrames 41] -value true
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
db::setAttr iconified -of [gi::getFrames 53] -value true
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
db::setAttr geometry -of [gi::getFrames 54] -value 1024x768+66+101
db::setAttr iconified -of [gi::getFrames 54] -value true
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
db::setAttr geometry -of [gi::getFrames 57] -value 1430x756+866+159
db::setAttr geometry -of [gi::getFrames 57] -value 1430x756+1331+577
db::setAttr geometry -of [gi::getFrames 57] -value 1430x756+936+178
db::setAttr geometry -of [gi::getFrames 57] -value 1430x756+910+182
db::setAttr geometry -of [gi::getFrames 57] -value 1430x756+431+153
db::setAttr geometry -of [gi::getFrames 57] -value 1430x756+485+160
db::setAttr geometry -of [gi::getFrames 57] -value 1430x756+308+176
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::return [db::getNext [de::getContexts -window 47]] -levels -1 -errorOnFail false
ide::descend 47 -inPlace false -readOnly false
de::return [db::getNext [de::getContexts -window 47]] -levels -1 -errorOnFail false
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
db::setAttr iconified -of [gi::getFrames 41] -value false
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {8,1} -in [gi::getWindows 38]
gi::setField {outputsTable} -index {8,1} -value {v(/I0/net167)} -in [gi::getWindows 38]
gi::pressButton {clearButton} -in [gi::getWindows 38]
gi::pressButton {clearButton} -in [gi::getWindows 38]
db::setAttr maximized -of [gi::getFrames 41] -value true
db::setAttr geometry -of [gi::getFrames 41] -value 1910x1020+5+55
sa::deleteSelected -window 38
gi::setCurrentIndex {outputsTable} -index {7,0} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {7,0-24} -in [gi::getWindows 38]
sa::deleteSelected -window 38
gi::setItemSelection {outputsTable} -index {6,0-24} -in [gi::getWindows 38]
sa::deleteSelected -window 38
gi::setItemSelection {outputsTable} -index {5,0-24} -in [gi::getWindows 38]
sa::deleteSelected -window 38
gi::setItemSelection {outputsTable} -index {4,0-24} -in [gi::getWindows 38]
sa::deleteSelected -window 38
gi::setItemSelection {outputsTable} -index {3,0-24} -in [gi::getWindows 38]
sa::deleteSelected -window 38
gi::setItemSelection {outputsTable} -index {2,0-24} -in [gi::getWindows 38]
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr iconified -of [gi::getFrames 12] -value false
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 52]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {2.1375 0.28125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {2.09375 0.25} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {2.075 -0.00625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {2.625 0.3} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {2 -0.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {1.93125 -0.075} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {1.88125 0.0875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {1.79375 0.18125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {1.80625 0.18125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {1.8625 0.29375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {2.49375 -0.06875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {2.5625 -0.11875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {2.875 0.2875} -index 0 -intent none]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 52]]
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 52]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 52]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 52]
ise::stretch -point {2.5625 -0.375}
de::endDrag {1.81875 -0.3} -context [db::getNext [de::getContexts -window 52]]
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 52]]]}]
ise::delete
de::addPoint {1.81875 -0.56875} -context [db::getNext [de::getContexts -window 52]]
de::addPoint {2.85 -0.2125} -context [db::getNext [de::getContexts -window 52]]
de::addPoint {2.875 0.29375} -context [db::getNext [de::getContexts -window 52]]
de::abortCommand -context [db::getNext [de::getContexts -window 52]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 52]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 52]
ise::stretch -point {2.875 0.0625}
de::endDrag {2.275 -0.05} -context [db::getNext [de::getContexts -window 52]]
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 52]]]}]
ise::createWire
de::addPoint {1.70625 0.3125} -context [db::getNext [de::getContexts -window 52]]
de::setCursor -point {1.75 0.3125 }
de::addPoint {2.23125 0.13125} -context [db::getNext [de::getContexts -window 52]]
de::addPoint {1.69375 0.175} -context [db::getNext [de::getContexts -window 52]]
de::addPoint {1.825 -0.1125} -context [db::getNext [de::getContexts -window 52]]
de::addPoint {1.79375 -0.5} -context [db::getNext [de::getContexts -window 52]]
de::setCursor -point {1.8125 -0.5625 }
de::addPoint {1.825 -0.65} -context [db::getNext [de::getContexts -window 52]]
de::addPoint {2.25 -0.43125} -context [db::getNext [de::getContexts -window 52]]
de::addPoint {2.25 -0.25} -context [db::getNext [de::getContexts -window 52]]
de::abortCommand -context [db::getNext [de::getContexts -window 52]]
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {1.88125 0.325} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 52]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 52]]
gi::setField {attributes} -value {S} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 52]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 52]]
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {1.75625 0.1875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 52]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 52]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 52]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 52]]
gi::setField {attributes} -value {CO} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 52]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 52]]
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 52]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 52]
ise::check
::se::_impl::_toggleViolationBrowserProc 52
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 52]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 52]] -value 290x792
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 52]] -value 290x792
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getFrames 59] -value 600x517+5+55
db::setAttr maximized -of [gi::getFrames 59] -value true
db::setAttr geometry -of [gi::getFrames 59] -value 1910x1020+5+55
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 53]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 53]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 53
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 54]] -value 290x792
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 53]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 53]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 53]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]] -value 290x179
de::addPoint {1.94375 0.3125} -context [db::getNext [de::getContexts -window 54]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 53]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 53]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 53
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 53]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 53]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 53]
de::addPoint {1.76875 0.175} -context [db::getNext [de::getContexts -window 54]]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
sa::showGlobalSimulatorOptions -parent 53 -optionGroup digitalOptionsGroup -optionsAttribute digitalOptions -title "Digital Options"
gi::expand {simulatorOptionsTable} -index {0,0} -in [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 53]]
gi::expand {simulatorOptionsTable} -index {1,0} -in [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 53]] -value 500x400+700+313
gi::pressButton {cancel} -in [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 53]]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
sa::showCustomCommands -categoryName blockOptions -parent 53
db::setAttr geometry -of [gi::getDialogs {sablockOptionsCommandsDialog} -parent [gi::getWindows 53]] -value 442x418+856+378
gi::closeWindows [gi::getDialogs {sablockOptionsCommandsDialog} -parent [gi::getWindows 53]]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
sa::showGlobalSimulatorOptions -parent 53  -title "Analog Global Options"
gi::setActiveDialog [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 53]] -value 500x400+700+313
gi::closeWindows [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 53]]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 53] -mode [sa::_utils::findRunMode 53]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 55]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 53]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 53]] -value 551x64+730+459
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 53]] -value 537x64+730+459
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 55]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 58]
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::closeWindows [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 53]]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {1.35 0.1875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 54]]]}]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {1.54375 0.3} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 54]]]}]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {1.80625 1.0125} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]] -value 290x792
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]] -value false
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 54]] -value 290x818
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 54]] -value 290x792
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 54]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 54]]]}]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {1.78125 0.98125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 54]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 55]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getFrames 66] -value 600x517+5+55
db::setAttr maximized -of [gi::getFrames 66] -value true
db::setAttr geometry -of [gi::getFrames 66] -value 1910x1020+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 59]
::sa::showMixedSignalOptions -parent 59
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]] -value 985x658+467+178
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -value {80} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::executeAction {menuPreShow} -in [gi::getWindows 59]
gi::executeAction {menuPreShow} -in [gi::getWindows 59]
::sa::showMixedSignalOptions -parent 59
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]] -value 985x658+467+178
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {1,1} -value {80} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {2,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {2,1} -value {80} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {20} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {1,0} -value {20} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {2,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {2,0} -value {20} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]] -value 290x818
de::addPoint {0.175 0.2} -context [db::getNext [de::getContexts -window 60]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
de::addPoint {0.125 0.3125} -context [db::getNext [de::getContexts -window 60]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {2,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
de::addPoint {0.125 0.0625} -context [db::getNext [de::getContexts -window 60]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]] -value 985x658+467+178
gi::pressButton {/apply} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession6} -parent [gi::getWindows 59]]
db::setAttr maximized -of [gi::getFrames 66] -value false
db::setAttr geometry -of [gi::getFrames 66] -value 600x517+1505+696
db::setAttr geometry -of [gi::getFrames 66] -value 600x517+556+249
db::setAttr geometry -of [gi::getFrames 66] -value 875x517+556+249
db::setAttr geometry -of [gi::getFrames 66] -value 1031x719+556+249
db::setAttr geometry -of [gi::getFrames 66] -value 1031x719+399+206
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 60]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 59]
gi::executeAction {menuPreShow} -in [gi::getWindows 59]
sa::showGlobalSimulatorOptions -parent 59 -optionGroup digitalOptionsGroup -optionsAttribute digitalOptions -title "Digital Options"
gi::expand {simulatorOptionsTable} -index {0,0} -in [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 59]]
gi::expand {simulatorOptionsTable} -index {1,0} -in [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 59]]
gi::setActiveDialog [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 59]]
db::setAttr geometry -of [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 59]] -value 500x400+700+313
gi::setCurrentIndex {simulatorOptionsTable} -index {1.4,2} -in [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 59]]
gi::setItemSelection {simulatorOptionsTable} -index {} -in [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 59]]
gi::setField {simulatorOptionsTable} -index {1.4,2} -value {10ps} -in [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 59]]
gi::pressButton {ok} -in [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 59]]
gi::executeAction {menuPreShow} -in [gi::getWindows 59]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 59] -mode [sa::_utils::findRunMode 59]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 61]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 59]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 59]]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 59]] -value 551x64+730+459
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 59]] -value 537x64+730+459
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 61]
gi::executeAction giCloseWindow -in [gi::getWindows 64]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 62]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 61]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 59]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 65]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 65]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 12]
dm::showCopyCell -parent 12
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 12]] -value 474x718+270+64
gi::setField {toCellName} -value {add_test2} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 12]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 12]]
gi::setCurrentIndex {cells} -index {add_test2} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test2} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test2} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test2} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]] -value 290x818
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 66]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 66]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 66]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 66]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {0.8375 0.2} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {0.975 0.3125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {0.94375 0.06875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {1.83125 -0.8} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 66]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {1.8125 -0.75} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 66]
gi::executeAction deObjectActivation -in [gi::getWindows 66]
gi::executeAction deObjectActivation -in [gi::getWindows 66]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 66]
de::addPoint {0.825 -0.30625} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {0.525 -0.11875} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {0.275 0.19375} -context [db::getNext [de::getContexts -window 66]]
de::abortCommand -context [db::getNext [de::getContexts -window 66]]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {2.1 1.16875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 66]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {2.125 1.25} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 66]
gi::executeAction deObjectActivation -in [gi::getWindows 66]
gi::executeAction deObjectActivation -in [gi::getWindows 66]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 66]
de::addPoint {0.79375 0.65} -context [db::getNext [de::getContexts -window 66]]
de::abortCommand -context [db::getNext [de::getContexts -window 66]]
de::cycleActiveFigure -direction prev;  de::commandOption cyclePrevActiveFigure;
ise::createWire
de::addPoint {0.8125 0.41875} -context [db::getNext [de::getContexts -window 66]]
de::setCursor -point {0.8125 0.375 }
de::setCursor -point {0.875 0.375 }
de::setCursor -point {0.875 0.3125 }
de::setCursor -point {0.9375 0.3125 }
de::setCursor -point {1 0.3125 }
de::addPoint {1.05625 0.3} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {0.5 -0.0125} -context [db::getNext [de::getContexts -window 66]]
de::setCursor -point {0.5625 0.0625 }
de::setCursor -point {0.6875 0.125 }
de::addPoint {1.05625 0.19375} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {0.8125 -0.19375} -context [db::getNext [de::getContexts -window 66]]
de::setCursor -point {0.875 -0.125 }
de::setCursor -point {0.9375 0 }
de::addPoint {1.06875 0.06875} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {1.05625 -0.18125} -context [db::getNext [de::getContexts -window 66]]
de::setCursor -point {1.125 -0.25 }
de::setCursor -point {1.25 -0.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 66]]]}]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {0.91875 0.29375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {0.80625 0.325} -index 0 -intent none]
ise::delete
de::addPoint {0.8 0.3375} -context [db::getNext [de::getContexts -window 66]]
ise::delete
de::addPoint {0.6625 0.19375} -context [db::getNext [de::getContexts -window 66]]
ise::delete
de::addPoint {0.5 0.0875} -context [db::getNext [de::getContexts -window 66]]
ise::delete
ise::createWire
de::addPoint {0.825 0.40625} -context [db::getNext [de::getContexts -window 66]]
de::setCursor -point {0.8125 0.375 }
de::addPoint {1.05625 0.18125} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {0.49375 0.00625} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {1.0625 0.3} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {1.23125 -0.2875} -context [db::getNext [de::getContexts -window 66]]
de::setCursor -point {1.3125 -0.3125 }
de::setCursor -point {1.3125 -0.375 }
de::setCursor -point {1.375 -0.375 }
de::setCursor -point {1.375 -0.4375 }
de::setCursor -point {1.4375 -0.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 66]]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 66]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getFrames 75] -value 600x517+5+55
db::setAttr maximized -of [gi::getFrames 75] -value true
db::setAttr geometry -of [gi::getFrames 75] -value 1910x1020+5+55
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 67]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 67]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 67]
gi::setField {outputsTable} -index {2,1} -value {v(/CI)} -in [gi::getWindows 67]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 67]
sa::deleteSelected -window 67
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 67]
gi::setField {outputsTable} -index {2,1} -value {v(/CI)} -in [gi::getWindows 67]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 67]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 67]
gi::setField {outputsTable} -index {4,1} -value {v(/A)} -in [gi::getWindows 67]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 67]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 67]
sa::deleteSelected -window 67
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 67]
gi::setItemSelection {outputsTable} -index {2,0-24} -in [gi::getWindows 67]
sa::deleteSelected -window 67
gi::setItemSelection {outputsTable} -index {1,0-24} -in [gi::getWindows 67]
sa::deleteSelected -window 67
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 67]
sa::deleteSelected -window 67
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 67]
sa::deleteSelected -window 67
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 67]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 67]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 67]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 67
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 67]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 67]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 67]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 68]] -value 290x818
de::addPoint {0.9375 0.31875} -context [db::getNext [de::getContexts -window 68]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 67]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 67]
gi::setField {outputsTable} -index {0,1} -value {v(/gnd!)} -in [gi::getWindows 67]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 67]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 67]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 67]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 67
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 67]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 67]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 67]
de::addPoint {0.95 0.05625} -context [db::getNext [de::getContexts -window 68]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 67]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 67]
gi::setField {outputsTable} -index {1,1} -value {v(/gnd!)} -in [gi::getWindows 67]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 67]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 67]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 67]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 67
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 67]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 67]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 67]
de::addPoint {0.86875 0.175} -context [db::getNext [de::getContexts -window 68]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 67]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 67]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 67
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 67]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 67]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 67]
de::addPoint {2.13125 0.3} -context [db::getNext [de::getContexts -window 68]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 67]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 67]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 67
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 67]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 67]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 67]
de::addPoint {1.79375 0.16875} -context [db::getNext [de::getContexts -window 68]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 67]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 67]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 67]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 67]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 67]] -value 680x546+600+64
gi::setField {/anaPane/stop} -value {5n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 67]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 67]]
gi::executeAction {menuPreShow} -in [gi::getWindows 67]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 67] -mode [sa::_utils::findRunMode 67]
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 69]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 67]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 67]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 67]] -value 551x64+730+459
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 67]] -value 537x64+730+459
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 69]
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
db::setAttr geometry -of [gi::getFrames 81] -value 1430x756+128+207
gi::executeAction giCloseWindow -in [gi::getWindows 72]
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 70]
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
db::setAttr maximized -of [gi::getFrames 75] -value false
db::setAttr geometry -of [gi::getFrames 75] -value 600x517+964+370
db::setAttr geometry -of [gi::getFrames 75] -value 600x517+1124+355
db::setAttr geometry -of [gi::getFrames 75] -value 600x517+1125+355
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 69]
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 67]
gi::executeAction giCloseWindow -in [gi::getWindows 68]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {1.49375 0.2} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]] -value 472x447+155+100
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
gi::setField {instMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]] -value 472x445+155+100
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
gi::setField {instMasterCell} -value {FAHDLLX0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]] -value 472x444+155+100
de::addPoint {1.05625 0.0875} -context [db::getNext [de::getContexts -window 73]]
de::abortCommand -context [db::getNext [de::getContexts -window 73]]
ise::delete
de::addPoint {0.9625 0.3} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {0.95625 0.175} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {0.95 0.05625} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {0.79375 0.2125} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {0.81875 -0.01875} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {0.49375 0.1875} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {1.7625 0.19375} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {1.81875 0.3} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {1.8 0.18125} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {1.8 0.10625} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {2.25625 0.26875} -context [db::getNext [de::getContexts -window 73]]
de::abortCommand -context [db::getNext [de::getContexts -window 73]]
ise::createWire
de::addPoint {0.8125 0.43125} -context [db::getNext [de::getContexts -window 73]]
de::setCursor -point {0.875 0.3125 }
de::addPoint {1.05625 0.2} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {0.51875 -0.00625} -context [db::getNext [de::getContexts -window 73]]
de::setCursor -point {0.5625 0.0625 }
de::setCursor -point {0.5625 0.125 }
de::addPoint {1.04375 0.3} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {0.81875 -0.175} -context [db::getNext [de::getContexts -window 73]]
de::setCursor -point {0.875 -0.125 }
de::setCursor -point {1 0.0625 }
de::addPoint {1.06875 0.06875} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {1.70625 0.325} -context [db::getNext [de::getContexts -window 73]]
de::setCursor -point {1.75 0.3125 }
de::addPoint {2.275 0.125} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {1.675 0.175} -context [db::getNext [de::getContexts -window 73]]
de::setCursor -point {1.75 0.125 }
de::setCursor -point {1.75 0.0625 }
de::addPoint {1.80625 -0.14375} -context [db::getNext [de::getContexts -window 73]]
de::abortCommand -context [db::getNext [de::getContexts -window 73]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 73]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 73]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getFrames 83] -value 600x517+5+55
db::setAttr maximized -of [gi::getFrames 83] -value true
db::setAttr geometry -of [gi::getFrames 83] -value 1910x1020+5+55
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 74]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 74]
gi::setField {outputsTable} -index {1,1} -value {v(/gnd!)} -in [gi::getWindows 74]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 74]
sa::deleteSelected -window 74
sa::deleteSelected -window 74
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 74]
gi::setField {outputsTable} -index {1,1} -value {v(/gnd!)} -in [gi::getWindows 74]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 74]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 74]
sa::deleteSelected -window 74
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 74]
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 74]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 74]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 74]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 74]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 74]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 74]
sa::deleteSelected -window 74
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 74]
sa::deleteSelected -window 74
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 74]
sa::deleteSelected -window 74
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 74]
sa::deleteSelected -window 74
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 74]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 74]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 74]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 74
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 74]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 74]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 74]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 75]] -value 290x818
de::addPoint {1.84375 0.325} -context [db::getNext [de::getContexts -window 75]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 74]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 74
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 74]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 74]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 74]
de::addPoint {1.73125 0.19375} -context [db::getNext [de::getContexts -window 75]]
gi::executeAction {menuPreShow} -in [gi::getWindows 74]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 74]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 74]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 74
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 74]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 74]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 74]
de::addPoint {2.025 0.98125} -context [db::getNext [de::getContexts -window 75]]
gi::executeAction {menuPreShow} -in [gi::getWindows 74]
gi::executeAction {menuPreShow} -in [gi::getWindows 74]
sa::showGlobalSimulatorOptions -parent 74 -optionGroup digitalOptionsGroup -optionsAttribute digitalOptions -title "Digital Options"
gi::expand {simulatorOptionsTable} -index {0,0} -in [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 74]]
gi::expand {simulatorOptionsTable} -index {1,0} -in [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 74]]
gi::setActiveDialog [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 74]] -value 500x400+700+313
gi::pressButton {cancel} -in [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 74]]
gi::executeAction {menuPreShow} -in [gi::getWindows 74]
::sa::showMixedSignalOptions -parent 74
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]] -value 985x658+467+178
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {1,0} -value {20} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {1,0} -value {20} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,10} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,10} -value {/vdd!} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,6} -value {0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {1,6} -value {0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {1,6} -value {0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession8} -parent [gi::getWindows 74]]
gi::executeAction {menuPreShow} -in [gi::getWindows 74]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 74] -mode [sa::_utils::findRunMode 74]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 76]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 74]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 74]] -value 551x64+730+459
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 74]] -value 537x64+730+459
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 76]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 79]
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 77]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 74]
db::setAttr iconified -of [gi::getFrames 83] -value true
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::setActiveWindow 75
gi::setActiveWindow 75 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 75]
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 76]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 80]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 80]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 81]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::select [de::getActiveFigure [gi::getWindows 81] -point {1.48125 0.15625} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 81]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 81]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 81]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 81]] -value 472x444+155+100
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 81]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 81]]
gi::setField {instMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 81]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 81]] -value 472x444+155+100
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 81]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 81]]
gi::setField {instMasterCell} -value {FAHDLLX0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 81]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 81]] -value 472x444+155+100
de::addPoint {1.06875 0.075} -context [db::getNext [de::getContexts -window 81]]
de::abortCommand -context [db::getNext [de::getContexts -window 81]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 81]]]}]
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::select [de::getActiveFigure [gi::getWindows 81] -point {1.35 0.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 81]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 81]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getFrames 92] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 82]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 82] -mode [sa::_utils::findRunMode 82]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 83]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 551x64+730+459
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 537x64+730+459
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 83]
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
db::setAttr geometry -of [gi::getFrames 97] -value 1430x756+443+227
db::setAttr geometry -of [gi::getFrames 97] -value 1430x756+354+230
db::setAttr geometry -of [gi::getFrames 97] -value 1430x756+234+161
db::setAttr geometry -of [gi::getFrames 97] -value 1430x756+215+709
db::setAttr geometry -of [gi::getFrames 97] -value 1430x756+215+269
gi::executeAction giCloseWindow -in [gi::getWindows 86]
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 83]
gi::executeAction giCloseWindow -in [gi::getWindows 84]
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
db::setAttr geometry -of [gi::getFrames 92] -value 600x517+143+80
gi::executeAction {menuPreShow} -in [gi::getWindows 82]
::sa::showMixedSignalOptions -parent 82
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession9} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession9} -parent [gi::getWindows 82]] -value 985x658+1+78
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession9} -parent [gi::getWindows 82]]
gi::closeWindows [gi::getDialogs {saShowMixedSignalOptionsXsaeSession9} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getFrames 92] -value 600x517+136+175
gi::executeAction giCloseWindow -in [gi::getWindows 82]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 83]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add} -in [gi::getWindows 12]
gi::executeAction {dmDelete} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 12]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 12]
gi::setField {cellsFilter} -value {fa} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {FAHDLLX0} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {FAHDLLX0} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {cmos_sch} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {cmos_sch} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {functional} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {cmos_sch} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {cmos_sch} -in [gi::getWindows 12]
dm::showCopyCellView -parent 12
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]] -value 615x690+200+64
gi::setField {toCellName} -value {adder} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]]
gi::setField {toViewName} -value {schematic} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 12]
dm::showCopyCellView -parent 12
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]] -value 615x690+200+64
gi::setItemSelection {toCells} -index {adder} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]]
gi::setField {toCellName} -value {adder} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]]
gi::setItemSelection {views} -index {} -in [gi::getWindows 12]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test2} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test2} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {0.00625 0.25} -index 0 -intent none]
db::setAttr maximized -of [gi::getFrames 98] -value true
db::setAttr geometry -of [gi::getFrames 98] -value 1910x1020+5+55
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 87]] -value true
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {0.15625 0.25} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {0.08125 0.24375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {0.0625 0.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {0.0625 0.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {-0.00625 0} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {-0.00625 0.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {0.61875 0.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {0.625 0.24375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 87]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 87]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 12]
gi::executeAction {dmDelete} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {FAHDLLX1} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {FAHDLLX1} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {FAHDLLX0} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {FAHDLLX0} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {cmos_sch} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {cmos_sch} -in [gi::getWindows 12]
dm::showCopyCellView -parent 12
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]] -value 615x690+200+64
gi::setField {toCellName} -value {adder} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]]
gi::setField {toViewName} -value {symbol} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test2} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test2} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 12]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 12]
gi::executeAction {dmDeleteCell} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test2} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test2} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test2} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test2} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 12]
gi::executeAction {dmDelete} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {FAHDLLX0} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {FAHDLLX0} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {cmos_sch} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {cmos_sch} -in [gi::getWindows 12]
dm::showCopyCellView -parent 12
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]] -value 615x690+200+64
gi::setField {toCellName} -value {adder} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]]
gi::setField {toViewName} -value {symbol} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]]
gi::setField {toViewName} -value {schematic} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 88]] -value 290x818
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 88]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {3.1125 6.68125} -index 0 -intent none]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 88]]]}]
db::setAttr geometry -of [gi::getFrames 99] -value 1632x947+89+572
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+60+201
db::setAttr geometry -of [gi::getFrames 99] -value 1632x947+200+156
gi::setCurrentIndex {leftPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+47+683
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+971+693
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+410+201
gi::setCurrentIndex {leftPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+1001+409
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+1292+545
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+418+279
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 89]
gi::executeAction giCloseWindow -in [gi::getWindows 89]
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 88]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test2} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test2} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test2} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test2} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 90]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 90]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 90]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 90]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 90]
ise::stretch -point {0.875 -0.25}
de::endDrag {0.88125 -0.00625} -context [db::getNext [de::getContexts -window 90]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 90]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 90]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 90]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 90]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 90]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 90]
ise::stretch -point {0.875 -0.125}
de::endDrag {0.86875 -0.2375} -context [db::getNext [de::getContexts -window 90]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 90]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 90]
ise::stretch -point {0.9375 0}
de::endDrag {0.9375 -0.15} -context [db::getNext [de::getContexts -window 90]]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 90]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 90]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 90]
ise::stretch -point {-0.125 -0.375}
de::endDrag {-0.10625 -0.475} -context [db::getNext [de::getContexts -window 90]]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 90]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 90]
gi::executeAction giCloseWindow -in [gi::getWindows 90]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test2} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test2} -in [gi::getWindows 12]
gi::executeAction {dmDeleteCell} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]] -value 290x818
db::setAttr geometry -of [gi::getFrames 102] -value 1632x947+200+128
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {1.325 0.25625} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 91]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 91]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 91]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 91]] -value 472x444+195+100
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 91]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 91]]
gi::setField {instMasterLib} -value {tarea4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 91]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 91]] -value 472x444+195+100
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 91]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 91]]
gi::setField {instMasterCell} -value {adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 91]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 91]] -value 472x444+195+100
de::addPoint {0.94375 -0.2625} -context [db::getNext [de::getContexts -window 91]]
de::abortCommand -context [db::getNext [de::getContexts -window 91]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 91]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 91]
ise::stretch -point {1.875 1.0625}
de::endDrag {2.68125 1.275} -context [db::getNext [de::getContexts -window 91]]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {2.1625 1} -index 0 -intent none]
ise::stretch -point {2.1875 1}
de::endDrag {2.84375 0.2625} -context [db::getNext [de::getContexts -window 91]]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {2.31875 1.01875} -index 0 -intent none]
ise::delete
de::addPoint {2.86875 0.95625} -context [db::getNext [de::getContexts -window 91]]
de::addPoint {2.85 1} -context [db::getNext [de::getContexts -window 91]]
de::addPoint {2.875 1.175} -context [db::getNext [de::getContexts -window 91]]
de::addPoint {2.30625 1.075} -context [db::getNext [de::getContexts -window 91]]
de::addPoint {2.3125 1.1875} -context [db::getNext [de::getContexts -window 91]]
de::addPoint {2.9375 1.1875} -context [db::getNext [de::getContexts -window 91]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 91]]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {2.51875 1.15} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 91]]]]  -rotate R90
ise::stretch -point {2.5625 1.1875}
de::endDrag {2.925 0.85625} -context [db::getNext [de::getContexts -window 91]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 91] -point {2.86875 0.3125} -index 0 -intent none] -point {2.875 0.3125}
de::endDrag {2.95625 0.41875} -context [db::getNext [de::getContexts -window 91]]
ise::createWire
de::addPoint {2.95 0.50625} -context [db::getNext [de::getContexts -window 91]]
de::setCursor -point {2.9375 0.5625 }
de::addPoint {2.95625 0.69375} -context [db::getNext [de::getContexts -window 91]]
de::addPoint {2.9375 1.05} -context [db::getNext [de::getContexts -window 91]]
de::addPoint {2.95 1.23125} -context [db::getNext [de::getContexts -window 91]]
de::abortCommand -context [db::getNext [de::getContexts -window 91]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 91]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 91]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {1.81875 0.13125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {1.90625 0.30625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {2.25625 0.28125} -index 0 -intent none]
ise::delete
de::addPoint {2.25 0.2375} -context [db::getNext [de::getContexts -window 91]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 91]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 91] -point {1.3125 -0.2} -index 0 -intent none] -point {1.3125 -0.1875}
de::endDrag {1.43125 0.3625} -context [db::getNext [de::getContexts -window 91]]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {-0.275 0.3375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 91] -direction next
::se::internal::descendInst 91 [de::getActiveFigure [gi::getWindows 91] -point {-0.375 0.55} -index 0 -intent none] auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]] -value 290x818
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 91]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 91]
ise::stretch -point {0.875 -0.125}
de::endDrag {0.85625 -0.4875} -context [db::getNext [de::getContexts -window 91]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 91]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 91]
ise::stretch -point {0.8125 -0.5}
de::endDrag {0.83125 -0.35} -context [db::getNext [de::getContexts -window 91]]
de::return [db::getNext [de::getContexts -window 91]] -levels -1 -errorOnFail false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 91]]]}]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {0.81875 0.75} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 91] -point {0.81875 0.75} -index 0 -intent none]
de::commandOption {CI}
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]]
gi::setCurrentIndex {attributes} -index {text,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]]
gi::setField {attributes} -value {A} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {0.8875 0.23125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {0.8125 0.175} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]]
gi::setField {attributes} -value {B} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {0.8125 -0.31875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]]
gi::setField {attributes} -value {CI} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 91]]]}]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {1.8375 -0.75} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 91]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {1.8125 -0.75} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 91]
gi::executeAction deObjectActivation -in [gi::getWindows 91]
gi::executeAction deObjectActivation -in [gi::getWindows 91]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 91]
de::addPoint {1.03125 -0.55625} -context [db::getNext [de::getContexts -window 91]]
ise::createWire
de::addPoint {1.0625 -0.20625} -context [db::getNext [de::getContexts -window 91]]
de::setCursor -point {1.0625 -0.25 }
de::addPoint {1.0375 -0.425} -context [db::getNext [de::getContexts -window 91]]
de::abortCommand -context [db::getNext [de::getContexts -window 91]]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 91]]]}]
ise::createWire
de::addPoint {1.83125 0.16875} -context [db::getNext [de::getContexts -window 91]]
de::setCursor -point {1.9375 0.1875 }
de::addPoint {2.26875 0.1125} -context [db::getNext [de::getContexts -window 91]]
de::addPoint {1.81875 0.03125} -context [db::getNext [de::getContexts -window 91]]
de::setCursor -point {1.8125 0 }
de::addPoint {1.80625 -0.14375} -context [db::getNext [de::getContexts -window 91]]
de::abortCommand -context [db::getNext [de::getContexts -window 91]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 91]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 91]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 91]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 91]
ise::stretch -object [de::getActiveFigure [gi::getWindows 91] -point {1.8125 -0.3375} -index 0 -intent none] -point {1.8125 -0.3125}
de::endDrag {1.79375 -0.3625} -context [db::getNext [de::getContexts -window 91]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 91]] -steps 1
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 91]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 91]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 91]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 91]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 91]
ise::stretch -point {1.9375 -0.25}
de::endDrag {2.05 -0.24375} -context [db::getNext [de::getContexts -window 91]]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 91]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 91]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 91]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 91]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 91]
ise::stretch -point {2.3125 -0.1875}
de::endDrag {2.45625 -0.41875} -context [db::getNext [de::getContexts -window 91]]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 91]]]}]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {1.86875 0.0625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]]
gi::setField {attributes} -value {CO} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {2.09375 0.19375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]]
gi::setField {attributes} -value {S} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 91]]]}]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {2.9375 1.38125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 91]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {2.9375 1.4375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 91]
gi::executeAction deObjectActivation -in [gi::getWindows 91]
gi::executeAction deObjectActivation -in [gi::getWindows 91]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 91]
de::addPoint {1.4375 1.0625} -context [db::getNext [de::getContexts -window 91]]
de::abortCommand -context [db::getNext [de::getContexts -window 91]]
ise::createWire
de::addPoint {1.45 0.85625} -context [db::getNext [de::getContexts -window 91]]
de::setCursor -point {1.4375 0.8125 }
de::addPoint {1.43125 0.6875} -context [db::getNext [de::getContexts -window 91]]
de::abortCommand -context [db::getNext [de::getContexts -window 91]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 91]]]}]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {1.55 0.23125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 91]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 91]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 91]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getFrames 103] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 103] -value 600x517+337+116
db::setAttr maximized -of [gi::getFrames 103] -value true
db::setAttr geometry -of [gi::getFrames 103] -value 1910x1020+5+55
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 92]
gi::setField {outputsTable} -index {0,1} -value {v(/CI)} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 92]
sa::deleteSelected -window 92
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 92]
sa::deleteSelected -window 92
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 92]
sa::deleteSelected -window 92
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 92]
sa::deleteSelected -window 92
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 92]
sa::deleteSelected -window 92
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 92
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 92]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 93]] -value 290x818
de::addPoint {0.88125 0.525} -context [db::getNext [de::getContexts -window 93]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 92
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 92]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
de::addPoint {0.8125 0.19375} -context [db::getNext [de::getContexts -window 93]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 92
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 92]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
de::addPoint {0.925 0.0625} -context [db::getNext [de::getContexts -window 93]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 92
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 92]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
de::addPoint {1.9875 0.20625} -context [db::getNext [de::getContexts -window 93]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 92
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 92]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
de::addPoint {1.9 0.05625} -context [db::getNext [de::getContexts -window 93]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 92]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 92]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 92]
gi::executeAction {menuPreShow} -in [gi::getWindows 92]
gi::executeAction {menuPreShow} -in [gi::getWindows 92]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 92] -mode [sa::_utils::findRunMode 92]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 94]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 92]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 92]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 92]] -value 551x64+730+459
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 92]] -value 537x64+730+459
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 94]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 95]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 94]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 74]
db::setAttr iconified -of [gi::getFrames 83] -value false
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 99]
gi::setActiveWindow 97
gi::setActiveWindow 97 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 93]
gi::executeAction giCloseWindow -in [gi::getWindows 97]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 92]
::sa::showMixedSignalOptions -parent 92
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]] -value 985x658+467+178
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setActiveWindow 100
gi::setActiveWindow 100 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]] -value 290x818
de::addPoint {0.06875 0.3} -context [db::getNext [de::getContexts -window 100]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setActiveWindow 100
gi::setActiveWindow 100 -raise true
de::addPoint {0.11875 0.19375} -context [db::getNext [de::getContexts -window 100]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {2,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setActiveWindow 100
gi::setActiveWindow 100 -raise true
de::addPoint {0.0875 0.05625} -context [db::getNext [de::getContexts -window 100]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setActiveWindow 100
gi::setActiveWindow 100 -raise true
de::addPoint {0.09375 0.3} -context [db::getNext [de::getContexts -window 100]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setActiveWindow 100
gi::setActiveWindow 100 -raise true
de::addPoint {0.0875 0.1875} -context [db::getNext [de::getContexts -window 100]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setActiveWindow 100
gi::setActiveWindow 100 -raise true
de::addPoint {0.06875 0.05625} -context [db::getNext [de::getContexts -window 100]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]] -value 985x658+467+178
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
gi::executeAction {menuPreShow} -in [gi::getWindows 92]
gi::executeAction {menuPreShow} -in [gi::getWindows 92]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 92] -mode [sa::_utils::findRunMode 92]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 92]] -value 507x64+730+459
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 101]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
db::setAttr geometry -of [gi::getFrames 117] -value 1430x756+292+215
db::setAttr geometry -of [gi::getFrames 117] -value 1430x756+226+217
gi::executeAction giCloseWindow -in [gi::getWindows 104]
gi::setActiveWindow 102
gi::setActiveWindow 102 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 102]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 92]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 92]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 92]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 92
gi::setField {outputsTable} -index {0,1} -value {v(/A)} -in [gi::getWindows 92]
de::addPoint {0.875 0.4} -context [db::getNext [de::getContexts -window 100]]
gi::executeAction {menuPreShow} -in [gi::getWindows 92]
gi::executeAction {menuPreShow} -in [gi::getWindows 92]
::sa::showMixedSignalOptions -parent 92
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]] -value 985x658+467+178
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setActiveWindow 100
gi::setActiveWindow 100 -raise true
de::addPoint {0.175 0.49375} -context [db::getNext [de::getContexts -window 100]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]] -value 985x658+467+178
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession10} -parent [gi::getWindows 92]]
gi::executeAction {menuPreShow} -in [gi::getWindows 92]
gi::executeAction {menuPreShow} -in [gi::getWindows 92]
gi::executeAction giCloseWindow -in [gi::getWindows 92]
de::deselectAll [db::getNext [de::getContexts -window 100]]
de::select [de::getActiveFigure [gi::getWindows 100] -point {2.94375 0.84375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 100]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 100]]]}]
de::deselectAll [db::getNext [de::getContexts -window 100]]
de::select [de::getActiveFigure [gi::getWindows 100] -point {0.8625 0.39375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 100]]
de::select [de::getActiveFigure [gi::getWindows 100] -point {0.2 0.30625} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 100]
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 101]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {0.2 0.3} -index 0 -intent none]
ise::delete
de::addPoint {0.1875 0.39375} -context [db::getNext [de::getContexts -window 105]]
ise::delete
de::addPoint {0.18125 0.30625} -context [db::getNext [de::getContexts -window 105]]
de::addPoint {0.26875 0.6875} -context [db::getNext [de::getContexts -window 105]]
de::addPoint {0.20625 0.19375} -context [db::getNext [de::getContexts -window 105]]
de::addPoint {0.18125 0.05} -context [db::getNext [de::getContexts -window 105]]
de::addPoint {0.175 0.05} -context [db::getNext [de::getContexts -window 105]]
de::addPoint {0.2125 -0.3125} -context [db::getNext [de::getContexts -window 105]]
de::abortCommand -context [db::getNext [de::getContexts -window 105]]
ise::createWire
de::addPoint {0 0.30625} -context [db::getNext [de::getContexts -window 105]]
de::setCursor -point {0.125 0.375 }
de::addPoint {0.3625 0.6875} -context [db::getNext [de::getContexts -window 105]]
de::addPoint {-0.025 0.18125} -context [db::getNext [de::getContexts -window 105]]
de::addPoint {0.3625 0.2} -context [db::getNext [de::getContexts -window 105]]
de::addPoint {0 0.075} -context [db::getNext [de::getContexts -window 105]]
de::setCursor -point {0.0625 -0.0625 }
de::addPoint {0.3625 -0.30625} -context [db::getNext [de::getContexts -window 105]]
de::abortCommand -context [db::getNext [de::getContexts -window 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {0.125 0.28125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setField {attributes} -value {d_A} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {0.09375 0.2} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setField {attributes} -value {d_B} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {0.09375 0.075} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setField {attributes} -value {d_CI} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 105]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {0.875 0.36875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {0.85625 0.69375} -index 0 -intent none]
ise::delete
de::addPoint {0.85 0.66875} -context [db::getNext [de::getContexts -window 105]]
ise::delete
de::addPoint {0.9375 0.3125} -context [db::getNext [de::getContexts -window 105]]
ise::delete
de::addPoint {0.925 0.18125} -context [db::getNext [de::getContexts -window 105]]
ise::delete
de::addPoint {0.90625 0.03125} -context [db::getNext [de::getContexts -window 105]]
de::addPoint {0.88125 -0.03125} -context [db::getNext [de::getContexts -window 105]]
de::addPoint {0.88125 -0.26875} -context [db::getNext [de::getContexts -window 105]]
de::addPoint {0.85625 -0.325} -context [db::getNext [de::getContexts -window 105]]
de::abortCommand -context [db::getNext [de::getContexts -window 105]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 105]
ise::createWire
de::addPoint {0.68125 0.68125} -context [db::getNext [de::getContexts -window 105]]
de::setCursor -point {0.6875 0.625 }
de::addPoint {1.05625 0.325} -context [db::getNext [de::getContexts -window 105]]
de::addPoint {0.6875 0.18125} -context [db::getNext [de::getContexts -window 105]]
de::setCursor -point {0.75 0.1875 }
de::addPoint {1.05 0.1875} -context [db::getNext [de::getContexts -window 105]]
de::addPoint {0.68125 -0.3125} -context [db::getNext [de::getContexts -window 105]]
de::setCursor -point {0.75 -0.25 }
de::setCursor -point {0.875 -0.0625 }
de::addPoint {1.0625 0.05625} -context [db::getNext [de::getContexts -window 105]]
de::abortCommand -context [db::getNext [de::getContexts -window 105]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 105]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {0.81875 0.68125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setField {attributes} -value {A} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {0.74375 0.18125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setField {attributes} -value {B} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {0.8375 -0.30625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::setField {attributes} -value {CI} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 105]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getFrames 119] -value 600x517+5+55
db::setAttr maximized -of [gi::getFrames 119] -value true
db::setAttr geometry -of [gi::getFrames 119] -value 1910x1020+5+55
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 106]
gi::setField {outputsTable} -index {4,1} -value {v(/CO)} -in [gi::getWindows 106]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 106]
gi::setField {outputsTable} -index {3,1} -value {v(/S)} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 106]
sa::deleteSelected -window 106
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 106]
sa::deleteSelected -window 106
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 106]
sa::deleteSelected -window 106
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
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 107]] -value 290x818
de::addPoint {0.09375 0.29375} -context [db::getNext [de::getContexts -window 107]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 106
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 106]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
de::addPoint {0.24375 0.1875} -context [db::getNext [de::getContexts -window 107]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 106
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 106]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
de::addPoint {0.0875 0.075} -context [db::getNext [de::getContexts -window 107]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 106
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 106]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
de::addPoint {0.96875 0.28125} -context [db::getNext [de::getContexts -window 107]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 106
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 106]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
de::addPoint {0.95625 0.16875} -context [db::getNext [de::getContexts -window 107]]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 106
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 106]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
de::addPoint {0.8375 -0.33125} -context [db::getNext [de::getContexts -window 107]]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
sa::selectOutputs -outputIndex 6 -useCustomColors true -window 106
gi::setField {outputsTable} -index {6,1} -value {} -in [gi::getWindows 106]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
de::addPoint {1.9375 0.20625} -context [db::getNext [de::getContexts -window 107]]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
sa::selectOutputs -outputIndex 7 -useCustomColors true -window 106
gi::setField {outputsTable} -index {7,1} -value {} -in [gi::getWindows 106]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
de::addPoint {1.93125 0.025} -context [db::getNext [de::getContexts -window 107]]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
::sa::showMixedSignalOptions -parent 106
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]] -value 985x658+467+178
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::setActiveWindow 107
gi::setActiveWindow 107 -raise true
de::addPoint {0.18125 0.35} -context [db::getNext [de::getContexts -window 107]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::setActiveWindow 107
gi::setActiveWindow 107 -raise true
de::addPoint {0.29375 0.1875} -context [db::getNext [de::getContexts -window 107]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {2,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::setActiveWindow 107
gi::setActiveWindow 107 -raise true
de::addPoint {0.14375 0.05625} -context [db::getNext [de::getContexts -window 107]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::setActiveWindow 107
gi::setActiveWindow 107 -raise true
de::addPoint {0.2 0.375} -context [db::getNext [de::getContexts -window 107]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::setActiveWindow 107
gi::setActiveWindow 107 -raise true
de::addPoint {0.775 0.20625} -context [db::getNext [de::getContexts -window 107]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::setActiveWindow 107
gi::setActiveWindow 107 -raise true
de::addPoint {0.15625 0.01875} -context [db::getNext [de::getContexts -window 107]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::setActiveWindow 107
gi::setActiveWindow 107 -raise true
de::addPoint {0.275 0.16875} -context [db::getNext [de::getContexts -window 107]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]] -value 985x658+467+178
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 106] -mode [sa::_utils::findRunMode 106]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 108]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 106]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 106]]
gi::executeAction giCloseWindow -in [gi::getWindows 108]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 106]] -value 551x64+730+459
gi::closeWindows [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 106]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 106]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 106]]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::setActiveWindow 107
gi::setActiveWindow 107 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 107]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 113]
gi::setActiveWindow 111
gi::setActiveWindow 111 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 111]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
::sa::showMixedSignalOptions -parent 106
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]] -value 985x658+467+178
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/mixedSignalControlsTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,4} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {1,4} -value {net} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,4} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,4} -value {net} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,4} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 106] -mode [sa::_utils::findRunMode 106]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 106]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 106]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 106]] -value 551x64+730+459
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 106]] -value 537x64+730+459
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 114]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 117]
gi::setActiveWindow 115
gi::setActiveWindow 115 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 115]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 114]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
::sa::showMixedSignalOptions -parent 106
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]] -value 985x658+467+178
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/erTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/enTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/resTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/userCommandsTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/mixedSignalControlsTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/vcsOptionsTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::pressButton {/cancel} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 106]
gi::setField {outputsTable} -index {0,1} -value {v(/d_A)} -in [gi::getWindows 106]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 106]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
sa::showGlobalSimulatorOptions -parent 106 -optionGroup digitalOptionsGroup -optionsAttribute digitalOptions -title "Digital Options"
gi::expand {simulatorOptionsTable} -index {0,0} -in [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 106]]
gi::expand {simulatorOptionsTable} -index {1,0} -in [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 106]]
gi::setActiveDialog [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 106]]
db::setAttr geometry -of [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 106]] -value 500x400+700+313
gi::closeWindows [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 106]]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
sa::showCustomCommands -categoryName blockOptions -parent 106
db::setAttr geometry -of [gi::getDialogs {sablockOptionsCommandsDialog} -parent [gi::getWindows 106]] -value 442x418+856+378
gi::closeWindows [gi::getDialogs {sablockOptionsCommandsDialog} -parent [gi::getWindows 106]]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
sa::showGlobalSimulatorOptions -parent 106  -title "Analog Global Options"
gi::setActiveDialog [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 106]]
db::setAttr geometry -of [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 106]] -value 500x400+700+313
gi::closeWindows [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 106]]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
::sa::showMixedSignalOptions -parent 106
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]] -value 985x658+467+178
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setField {/simpleGrp/tg/adTab/fng} -value {true} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/fng/forceDigitalNetsTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/fng/forceDigitalNetsTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setField {/simpleGrp/tg/adTab/fng/forceDigitalNetsTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setItemSelection {/simpleGrp/tg/adTab/fng/forceDigitalNetsTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/fng/forceDigitalNetsTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setField {/simpleGrp/tg/adTab/fng/forceDigitalNetsTable} -index {0,0} -value {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/fng/forceDigitalNetsTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setField {/simpleGrp/tg/adTab/fng/forceDigitalNetsTable} -index {0,1} -value {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::pressButton {/simpleGrp/tg/adTab/fng/forceDigitalNetsTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/fng/forceDigitalNetsTable} -index {1,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setItemSelection {/simpleGrp/tg/adTab/fng/forceDigitalNetsTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setField {/simpleGrp/tg/adTab/fng} -value {false} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setCurrentIndex {/simpleGrp/tg/erTab/e2rTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/erTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {2,5} -value {100} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -value {100} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,6} -value {0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession11} -parent [gi::getWindows 106]]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
gi::executeAction {menuPreShow} -in [gi::getWindows 106]
sa::displayNetlist -window 106
db::setAttr geometry -of [gi::getFrames 133] -value 800x600+55+105
gi::executeAction giCloseWindow -in [gi::getWindows 118]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 106]
gi::closeWindows [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 106]]
gi::closeWindows [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 106]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 12]
gi::executeAction {dmDelete} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 12]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {FAHDLLX0} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {FAHDLLX0} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 12]
gi::executeAction {dmOpenRead} -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 119]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
dm::showCopyCellView -parent 12
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]] -value 615x690+200+64
gi::setCurrentIndex {toCells} -index {adder} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]]
gi::setItemSelection {toCells} -index {adder} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]]
gi::setCurrentIndex {toViews} -index {schematic} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]]
gi::setItemSelection {toViews} -index {schematic} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]]
gi::setItemSelection {toViews} -index {} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]]
gi::setField {toViewName} -value {symbol} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 12]]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]] -value 290x818
ise::stretch -object [de::getActiveFigure [gi::getWindows 120] -point {1.44375 0.33125} -index 0 -intent none] -point {1.4375 0.3125}
de::endDrag {1.4375 0.275} -context [db::getNext [de::getContexts -window 120]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 120] -point {1.4375 0.2875} -index 0 -intent none] -point {1.4375 0.3125}
de::endDrag {1.43125 0.375} -context [db::getNext [de::getContexts -window 120]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 120]
ise::delete
de::addPoint {0.89375 0.35625} -context [db::getNext [de::getContexts -window 120]]
de::addPoint {0.90625 0.3125} -context [db::getNext [de::getContexts -window 120]]
de::addPoint {0.7875 0.6625} -context [db::getNext [de::getContexts -window 120]]
de::addPoint {0.8875 0.2125} -context [db::getNext [de::getContexts -window 120]]
de::addPoint {0.8875 0.2125} -context [db::getNext [de::getContexts -window 120]]
de::addPoint {0.9 0.08125} -context [db::getNext [de::getContexts -window 120]]
de::addPoint {0.8875 -0.05} -context [db::getNext [de::getContexts -window 120]]
de::addPoint {0.85625 -0.28125} -context [db::getNext [de::getContexts -window 120]]
de::addPoint {0.79375 -0.25} -context [db::getNext [de::getContexts -window 120]]
de::addPoint {1.025 -0.41875} -context [db::getNext [de::getContexts -window 120]]
de::addPoint {1.04375 -0.54375} -context [db::getNext [de::getContexts -window 120]]
de::addPoint {1.04375 -0.38125} -context [db::getNext [de::getContexts -window 120]]
de::addPoint {1.43125 0.75} -context [db::getNext [de::getContexts -window 120]]
de::addPoint {1.425 0.875} -context [db::getNext [de::getContexts -window 120]]
de::addPoint {1.44375 0.9} -context [db::getNext [de::getContexts -window 120]]
de::addPoint {1.4375 1.025} -context [db::getNext [de::getContexts -window 120]]
de::abortCommand -context [db::getNext [de::getContexts -window 120]]
de::deselectAll [db::getNext [de::getContexts -window 120]]
de::select [de::getActiveFigure [gi::getWindows 120] -point {1.3375 0.39375} -index 0 -intent none]
ise::stretch -point {1.375 0.375}
de::endDrag {1.4875 0.0125} -context [db::getNext [de::getContexts -window 120]]
ise::stretch -point {1.5 0}
de::endDrag {1.49375 0.11875} -context [db::getNext [de::getContexts -window 120]]
ise::stretch -point {1.5625 0.1875}
de::endDrag {1.375 0.175} -context [db::getNext [de::getContexts -window 120]]
de::deselectAll [db::getNext [de::getContexts -window 120]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 120]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 120] -point {1.34375 0.16875} -index 0 -intent none] -point {1.375 0.1875}
de::endDrag {1.43125 0.16875} -context [db::getNext [de::getContexts -window 120]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 120]]]}]
ise::createWire
de::addPoint {0.7125 0.6875} -context [db::getNext [de::getContexts -window 120]]
de::setCursor -point {0.75 0.5625 }
de::addPoint {1.05625 0.3} -context [db::getNext [de::getContexts -window 120]]
de::addPoint {0.675 0.1875} -context [db::getNext [de::getContexts -window 120]]
de::setCursor -point {0.75 0.1875 }
de::addPoint {1.05625 0.2} -context [db::getNext [de::getContexts -window 120]]
de::addPoint {0.68125 -0.325} -context [db::getNext [de::getContexts -window 120]]
de::setCursor -point {0.75 -0.25 }
de::setCursor -point {0.8125 -0.125 }
de::addPoint {1.04375 0.075} -context [db::getNext [de::getContexts -window 120]]
de::abortCommand -context [db::getNext [de::getContexts -window 120]]
de::deselectAll [db::getNext [de::getContexts -window 120]]
de::select [de::getActiveFigure [gi::getWindows 120] -point {0.775 0.675} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
gi::setField {attributes} -value {A} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
de::deselectAll [db::getNext [de::getContexts -window 120]]
de::select [de::getActiveFigure [gi::getWindows 120] -point {0.8125 0.19375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
gi::setField {attributes} -value {B} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
de::deselectAll [db::getNext [de::getContexts -window 120]]
de::select [de::getActiveFigure [gi::getWindows 120] -point {0.8125 -0.3125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
gi::setField {attributes} -value {C} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 120]
de::deselectAll [db::getNext [de::getContexts -window 120]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 120]]]}]
de::deselectAll [db::getNext [de::getContexts -window 120]]
de::select [de::getActiveFigure [gi::getWindows 120] -point {0.375 0.68125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 120]]
de::select [de::getActiveFigure [gi::getWindows 120] -point {0.45625 0.68125} -index 0 -intent none]
::se::internal::descendInst 120 [de::getActiveFigure [gi::getWindows 120] -point {0.45625 0.68125} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 120]]
de::select [de::getActiveFigure [gi::getWindows 120] -point {5.20625 4.91875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 120]]
de::select [de::getActiveFigure [gi::getWindows 120] -point {5.00625 4.94375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 120]]
de::select [de::getActiveFigure [gi::getWindows 120] -point {6.05 4.875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 120]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 120]]]}]
de::return [db::getNext [de::getContexts -window 120]] -levels -1 -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 120]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 120]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 120]]]}]
de::deselectAll [db::getNext [de::getContexts -window 120]]
de::select [de::getActiveFigure [gi::getWindows 120] -point {0.78125 0.6625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
gi::setField {attributes} -value {a_A} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
de::deselectAll [db::getNext [de::getContexts -window 120]]
de::select [de::getActiveFigure [gi::getWindows 120] -point {0.8625 0.2375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
gi::setField {attributes} -value {a_B} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
de::deselectAll [db::getNext [de::getContexts -window 120]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 120]]]}]
de::deselectAll [db::getNext [de::getContexts -window 120]]
de::select [de::getActiveFigure [gi::getWindows 120] -point {0.7875 -0.2875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 120]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 120]]]}]
de::deselectAll [db::getNext [de::getContexts -window 120]]
de::select [de::getActiveFigure [gi::getWindows 120] -point {0.825 -0.3125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {nameVisibility,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
gi::setCurrentIndex {attributes} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
gi::setField {attributes} -value {a_CI} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]]
de::deselectAll [db::getNext [de::getContexts -window 120]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 120]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 120]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 121]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getFrames 137] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 137] -value 600x517+373+95
db::setAttr maximized -of [gi::getFrames 137] -value true
db::setAttr geometry -of [gi::getFrames 137] -value 1910x1020+5+55
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 122]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 122]
sa::deleteSelected -window 122
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 122]
gi::setItemSelection {outputsTable} -index {3,0-24} -in [gi::getWindows 122]
sa::deleteSelected -window 122
gi::setItemSelection {outputsTable} -index {2,0-24} -in [gi::getWindows 122]
sa::deleteSelected -window 122
gi::setItemSelection {outputsTable} -index {1,0-24} -in [gi::getWindows 122]
sa::deleteSelected -window 122
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 122]
sa::deleteSelected -window 122
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 122]
sa::deleteSelected -window 122
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 122]
sa::deleteSelected -window 122
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 122]
sa::deleteSelected -window 122
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 122]
sa::deleteSelected -window 122
sa::deleteSelected -window 122
sa::deleteSelected -window 122
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 122]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 122]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 122]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 122
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 122]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 122]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 122]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]] -value 290x818
de::addPoint {0.2 0.53125} -context [db::getNext [de::getContexts -window 123]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 122]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 122
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 122]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 122]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 122]
de::addPoint {0.05625 0.1875} -context [db::getNext [de::getContexts -window 123]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 122]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 122]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 122
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 122]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 122]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 122]
de::addPoint {0.18125 0.03125} -context [db::getNext [de::getContexts -window 123]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 122]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 122]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 122
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 122]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 122]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 122]
de::addPoint {0.85625 0.5} -context [db::getNext [de::getContexts -window 123]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 122]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 122]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 122
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 122]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 122]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 122]
de::addPoint {0.775 0.18125} -context [db::getNext [de::getContexts -window 123]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 122]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 122]
gi::setField {outputsTable} -index {4,1} -value {v(/a_B)} -in [gi::getWindows 122]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 122]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 122]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 122
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 122]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 122]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 122]
de::addPoint {0.85 -0.05625} -context [db::getNext [de::getContexts -window 123]]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 122]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 122]
sa::selectOutputs -outputIndex 6 -useCustomColors true -window 122
gi::setField {outputsTable} -index {6,1} -value {} -in [gi::getWindows 122]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 122]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 122]
de::addPoint {2.175 0.31875} -context [db::getNext [de::getContexts -window 123]]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 122]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 122]
sa::selectOutputs -outputIndex 7 -useCustomColors true -window 122
gi::setField {outputsTable} -index {7,1} -value {} -in [gi::getWindows 122]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 122]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 122]
de::addPoint {1.9125 0.19375} -context [db::getNext [de::getContexts -window 123]]
gi::executeAction {menuPreShow} -in [gi::getWindows 122]
gi::executeAction {menuPreShow} -in [gi::getWindows 122]
::sa::showMixedSignalOptions -parent 122
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession12} -parent [gi::getWindows 122]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession12} -parent [gi::getWindows 122]] -value 985x658+467+178
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession12} -parent [gi::getWindows 122]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession12} -parent [gi::getWindows 122]]
gi::executeAction {menuPreShow} -in [gi::getWindows 122]
gi::executeAction {menuPreShow} -in [gi::getWindows 122]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 122] -mode [sa::_utils::findRunMode 122]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 124]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 122]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 122]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 122]] -value 551x64+730+459
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 122]] -value 537x64+730+459
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 124]
gi::setActiveWindow 122
gi::setActiveWindow 122 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 127]
gi::setActiveWindow 125
gi::setActiveWindow 125 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 125]
gi::setActiveWindow 122
gi::setActiveWindow 122 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 122]
gi::setActiveWindow 124
gi::setActiveWindow 124 -raise true
gi::setActiveWindow 123
gi::setActiveWindow 123 -raise true
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {1.3625 0.1375} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 123]
gi::setActiveWindow 124
gi::setActiveWindow 124 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 124]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 12]
gi::executeAction {dmDelete} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 128]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]] -value 290x818
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 128]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 128]]]}]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {1.41875 0.40625} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]] -value 472x444+195+100
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
gi::setField {instMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]] -value 472x444+195+100
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
gi::setField {instMasterCell} -value {FAHDLLX0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]] -value 472x444+195+100
de::addPoint {1.0625 0.03125} -context [db::getNext [de::getContexts -window 128]]
de::abortCommand -context [db::getNext [de::getContexts -window 128]]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {1.31875 0.19375} -index 0 -intent none]
ise::stretch -point {1.375 0.25}
de::endDrag {1.35625 0.21875} -context [db::getNext [de::getContexts -window 128]]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 128]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 128]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getFrames 145] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 145] -value 875x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 129] -mode [sa::_utils::findRunMode 129]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 130]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 129]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 129]] -value 551x64+730+459
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 129]] -value 537x64+730+459
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 130]
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
db::setAttr geometry -of [gi::getFrames 150] -value 1430x756+416+184
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
gi::setActiveWindow 133
gi::setActiveWindow 133 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 133]
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
db::setAttr maximized -of [gi::getFrames 145] -value true
db::setAttr geometry -of [gi::getFrames 145] -value 1910x1020+5+55
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 129]
sa::deleteSelected -window 129
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {3,0-24} -in [gi::getWindows 129]
sa::deleteSelected -window 129
gi::setItemSelection {outputsTable} -index {2,0-24} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 129]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 129]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {3,0} -in [gi::getWindows 129]
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 129]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 129]
sa::deleteSelected -window 129
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {2,0-24} -in [gi::getWindows 129]
gi::setCurrentIndex {outputsTable} -index {5,0} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 129]
gi::setField {outputsTable} -index {5,0} -value {} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 129]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 129]
gi::setField {outputsTable} -index {3,1} -value {v(/S)} -in [gi::getWindows 129]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 129]
sa::deleteSelected -window 129
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {3,0-24} -in [gi::getWindows 129]
sa::deleteSelected -window 129
gi::setItemSelection {outputsTable} -index {2,0-24} -in [gi::getWindows 129]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 129]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 129
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 129]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 129]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 134]] -value 290x818
de::addPoint {0.88125 0.45625} -context [db::getNext [de::getContexts -window 134]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 129]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 129
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 129]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 129]
de::addPoint {0.84375 0.1875} -context [db::getNext [de::getContexts -window 134]]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 129]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 129
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 129]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 129]
de::addPoint {0.85625 -0.04375} -context [db::getNext [de::getContexts -window 134]]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 129]
sa::selectOutputs -outputIndex 6 -useCustomColors true -window 129
gi::setField {outputsTable} -index {6,1} -value {} -in [gi::getWindows 129]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 129]
de::addPoint {2.0625 0.325} -context [db::getNext [de::getContexts -window 134]]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {6,1} -in [gi::getWindows 129]
gi::setField {outputsTable} -index {6,1} -value {v(/S)} -in [gi::getWindows 129]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 129]
sa::selectOutputs -outputIndex 7 -useCustomColors true -window 129
gi::setField {outputsTable} -index {7,1} -value {} -in [gi::getWindows 129]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 129]
de::addPoint {1.86875 0.16875} -context [db::getNext [de::getContexts -window 134]]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 129] -mode [sa::_utils::findRunMode 129]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 129]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 129]] -value 551x64+730+459
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 129]] -value 537x64+730+459
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 130]
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
db::setAttr maximized -of [gi::getFrames 153] -value true
db::setAttr geometry -of [gi::getFrames 153] -value 1910x1020+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 135]
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 130]
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 131]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
::sa::showMixedSignalOptions -parent 129
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]] -value 985x658+467+178
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {20} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -value {80} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -value {%} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,3} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,3} -value {off} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,4} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,4} -value {net} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
de::addPoint {0.18125 0.4625} -context [db::getNext [de::getContexts -window 134]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]] -value 985x658+467+178
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
de::addPoint {2.93125 1.125} -context [db::getNext [de::getContexts -window 134]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]] -value 985x658+467+178
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -value {0.1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
::sa::showMixedSignalOptions -parent 129
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]] -value 985x658+467+178
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {20} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {1,6} -value {/vdd!} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
de::addPoint {0.26875 0.19375} -context [db::getNext [de::getContexts -window 134]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {2,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
de::addPoint {0.1625 0.06875} -context [db::getNext [de::getContexts -window 134]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]] -value 985x658+467+178
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 129] -mode [sa::_utils::findRunMode 129]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 129]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 129]] -value 551x64+730+459
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 129]] -value 537x64+730+459
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 136]
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
db::setAttr maximized -of [gi::getFrames 158] -value true
db::setAttr maximized -of [gi::getFrames 158] -value false
db::setAttr maximized -of [gi::getFrames 158] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 139]
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 137]
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
::sa::showMixedSignalOptions -parent 129
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]] -value 985x658+467+178
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/mixedSignalControlsTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/erTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/enTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/erTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/resTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/enTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/userCommandsTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/enTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/erTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/mixedSignalControlsTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/vcsOptionsTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/mixedSignalControlsTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,4} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,4} -value {midPoint} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
de::addPoint {0.1875 0.425} -context [db::getNext [de::getContexts -window 134]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]] -value 985x658+467+178
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
sa::showSelectSimulator -parent 129
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 129]] -value 497x679+840+391
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 129]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 129]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 129]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 129]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 129]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 129]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 129]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 129]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 129]] -value 680x546+600+64
gi::setField {/anaPane/advanced} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 129]]
gi::setField {/anaPane/advanced} -value {false} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 129]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 129]]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
sa::showEnvironmentOptions -parent 129
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 129]] -value 442x351+924+467
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 129]] -value 1009x351+357+467
gi::pressButton {/ok} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 129]]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
sa::showGlobalSimulatorOptions -parent 129 -optionGroup digitalOptionsGroup -optionsAttribute digitalOptions -title "Digital Options"
gi::expand {simulatorOptionsTable} -index {0,0} -in [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 129]]
gi::expand {simulatorOptionsTable} -index {1,0} -in [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 129]]
gi::setActiveDialog [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 129]] -value 500x400+700+313
gi::pressButton {cancel} -in [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 129]]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
::sa::showMixedSignalOptions -parent 129
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]] -value 985x658+467+178
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {2,4} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {2,4} -value {net} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,4} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {1,4} -value {net} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,4} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,4} -value {net} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,4} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
de::addPoint {0.2 0.53125} -context [db::getNext [de::getContexts -window 134]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
de::addPoint {0.29375 0.16875} -context [db::getNext [de::getContexts -window 134]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
de::addPoint {0.20625 0.03125} -context [db::getNext [de::getContexts -window 134]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,10} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
de::addPoint {2.94375 1.14375} -context [db::getNext [de::getContexts -window 134]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,10} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
de::addPoint {2.93125 1.1625} -context [db::getNext [de::getContexts -window 134]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,10} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
de::addPoint {2.94375 1.10625} -context [db::getNext [de::getContexts -window 134]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,1} -value {100p} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,2} -value {100p} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {1,2} -value {100p} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {2,2} -value {100p} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {2,1} -value {100p} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {1,1} -value {100p} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,3} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {1,3} -value {0.1n} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,3} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {2,3} -value {0.1n} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,3} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,3} -value {0.1n} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
db::setAttr maximized -of [gi::getFrames 145] -value false
db::setAttr geometry -of [gi::getFrames 145] -value 875x517+848+178
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
db::setAttr maximized -of [gi::getFrames 145] -value true
db::setAttr geometry -of [gi::getFrames 145] -value 1910x1020+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
sa::showModelFiles -parent 129
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 129]] -value 760x500+729+328
gi::setCurrentIndex {modelFilesTable} -index {0,0} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 129]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 129]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 129]]
gi::setField {modelFilesTable} -index {0,1} -value {./Hspice/lp5mos/xt018.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 129]]
gi::setField {modelFilesTable} -index {0,1} -value {./Hspice/lp5mos/xt018.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 129]]
gi::setCurrentIndex {modelFilesTable} -index {1,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 129]]
gi::setItemSelection {modelFilesTable} -index {1,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 129]]
gi::setField {modelFilesTable} -index {1,1} -value {./Hspice/lp5mos/param.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 129]]
gi::setField {modelFilesTable} -index {1,1} -value {./Hspice/lp5mos/param.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 129]]
gi::setCurrentIndex {modelFilesTable} -index {2,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 129]]
gi::setItemSelection {modelFilesTable} -index {2,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 129]]
gi::setField {modelFilesTable} -index {2,1} -value {./Hspice/lp5mos/config.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 129]]
gi::setField {modelFilesTable} -index {2,1} -value {./Hspice/lp5mos/config.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 129]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 129]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 129]]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 129]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 129]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 129]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 129]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 129]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
isa::createNetlist -testbench [sa::findActiveTestbench -window 129] -createStructural 1
gi::executeAction giCloseWindow -in [gi::getWindows 140]
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 129]
sa::deleteSelected -window 129
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 129]
sa::deleteSelected -window 129
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 129]
sa::deleteSelected -window 129
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 129]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 129]
gi::setField {outputsTable} -index {1,1} -value {v(/a_B)} -in [gi::getWindows 129]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 129]
gi::setField {outputsTable} -index {2,1} -value {v(/a_CI)} -in [gi::getWindows 129]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 129] -mode [sa::_utils::findRunMode 129]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 129]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 129]]
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 129]] -value 551x64+730+459
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 129]] -value 537x64+730+459
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 136]
db::setAttr maximized -of [gi::getFrames 163] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 143]
gi::setActiveWindow 141
gi::setActiveWindow 141 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 141]
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 129]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
sa::deleteSelected -window 129
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
::sa::showMixedSignalOptions -parent 129
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]] -value 985x658+467+178
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::executeAction dbSavePrefsUser -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
sa::showEditAnalyses -parent 129 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 129]] -value 680x546+600+64
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 129]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 129]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 129]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 129]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 129]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 129]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
sa::showEditAnalyses -parent 129 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 129]] -value 680x546+600+64
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 129]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 129]] -value 680x546+600+64
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 129]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 129]]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 129]] -value 680x546+600+64
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 129]]
sa::showEditDescription -window 129
gi::setActiveDialog [gi::getDialogs {editDescription} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {editDescription} -parent [gi::getWindows 129]] -value 304x167+837+430
gi::pressButton {/cancel} -in [gi::getDialogs {editDescription} -parent [gi::getWindows 129]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 129]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 129]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 129]
sa::deleteSelected -window 129
gi::setItemSelection {variablesTable} -index {0,0-1} -in [gi::getWindows 129]
gi::setItemSelection {variablesTable} -index {0,0-1} -in [gi::getWindows 129]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 129]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction giCloseWindow -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
sa::showEditAnalyses -parent 129 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 129]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 129]]
gi::setField {/anaPane/stop} -value {40n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 129]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 129]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 129]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 129]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 129]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
::sa::showMixedSignalOptions -parent 129
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]] -value 985x658+467+178
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,0} -value {true} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,0} -value {false} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession13} -parent [gi::getWindows 129]]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 129]
gi::executeAction {menuPreShow} -in [gi::getWindows 129]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 129] -mode [sa::_utils::findRunMode 129]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 129]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 129]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 129]] -value 551x64+730+459
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 129]] -value 537x64+730+459
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 136]
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
db::setAttr maximized -of [gi::getFrames 167] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 146]
gi::setActiveWindow 144
gi::setActiveWindow 144 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 144]
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 129]
gi::setActiveWindow 136
gi::setActiveWindow 136 -raise true
gi::setActiveWindow 134
gi::setActiveWindow 134 -raise true
de::deselectAll [db::getNext [de::getContexts -window 134]]
de::select [de::getActiveFigure [gi::getWindows 134] -point {0.7875 0.1875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 134]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 134]]]}]
de::deselectAll [db::getNext [de::getContexts -window 134]]
de::select [de::getActiveFigure [gi::getWindows 134] -point {-0.2875 0.4125} -index 0 -intent none]
::se::internal::descendInst 134 [de::getActiveFigure [gi::getWindows 134] -point {-0.2875 0.4125} -index 0 -intent none] auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 134]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 134]
gi::setActiveWindow 136
gi::setActiveWindow 136 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 136]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::select [de::getActiveFigure [gi::getWindows 147] -point {-0.4125 0.45} -index 0 -intent none]
::se::internal::descendInst 147 [de::getActiveFigure [gi::getWindows 147] -point {-0.4125 0.45} -index 0 -intent none] auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]] -value 290x818
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 147]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 147]
ise::stretch -object [de::getActiveFigure [gi::getWindows 147] -point {0.8625 -0.125} -index 0 -intent none] -point {0.875 -0.125}
de::endDrag {0.89375 -0.13125} -context [db::getNext [de::getContexts -window 147]]
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 147]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 147]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 147]
ise::stretch -point {0.875 -0.125}
de::endDrag {0.89375 -0.14375} -context [db::getNext [de::getContexts -window 147]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 147]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 147]
ise::stretch -point {0.8125 -0.25}
de::endDrag {0.8375 -0.6} -context [db::getNext [de::getContexts -window 147]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 147]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 147]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 147]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 147]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 147]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 147]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 147]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 147]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 147]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 147]
ise::stretch -point {0.875 -0.5}
de::endDrag {0.85625 -0.24375} -context [db::getNext [de::getContexts -window 147]]
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 147]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 147]
de::return [db::getNext [de::getContexts -window 147]] -levels -1 -errorOnFail false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::select [de::getActiveFigure [gi::getWindows 147] -point {0.1375 0.35625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::select [de::getActiveFigure [gi::getWindows 147] -point {0.2 0.5375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
gi::setField {attributes} -value {d_CI} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::select [de::getActiveFigure [gi::getWindows 147] -point {0.1125 0.325} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::select [de::getActiveFigure [gi::getWindows 147] -point {0.1125 0.325} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::select [de::getActiveFigure [gi::getWindows 147] -point {0.18125 0.35625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::select [de::getActiveFigure [gi::getWindows 147] -point {0.14375 0.4625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::select [de::getActiveFigure [gi::getWindows 147] -point {0.11875 0.33125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {nameVisibility,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
gi::setCurrentIndex {attributes} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
gi::setField {attributes} -value {d_CI} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::select [de::getActiveFigure [gi::getWindows 147] -point {0.28125 0.18125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::select [de::getActiveFigure [gi::getWindows 147] -point {0.225 0.2125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::select [de::getActiveFigure [gi::getWindows 147] -point {0.29375 0.18125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
gi::setField {attributes} -value {d_A} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::select [de::getActiveFigure [gi::getWindows 147] -point {0.15625 0.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::select [de::getActiveFigure [gi::getWindows 147] -point {0.10625 0.0625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
gi::setField {attributes} -value {d_B} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::select [de::getActiveFigure [gi::getWindows 147] -point {0.18125 -0.1375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::select [de::getActiveFigure [gi::getWindows 147] -point {0.95 0.3375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
gi::setField {attributes} -value {a_CI} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::select [de::getActiveFigure [gi::getWindows 147] -point {0.90625 0.2375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
gi::setField {attributes} -value {a_A} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::select [de::getActiveFigure [gi::getWindows 147] -point {1.0625 0.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::select [de::getActiveFigure [gi::getWindows 147] -point {0.95 0.04375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::select [de::getActiveFigure [gi::getWindows 147] -point {0.88125 -0.0125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
gi::setField {attributes} -value {a_B} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::select [de::getActiveFigure [gi::getWindows 147] -point {0.80625 -0.15} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::select [de::getActiveFigure [gi::getWindows 147] -point {1 0.05625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
gi::setField {attributes} -value {a_B} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]]
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 147]]]}]
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::select [de::getActiveFigure [gi::getWindows 147] -point {0.89375 0.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::select [de::getActiveFigure [gi::getWindows 147] -point {0.95 0.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::select [de::getActiveFigure [gi::getWindows 147] -point {0.90625 0.1875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::select [de::getActiveFigure [gi::getWindows 147] -point {0.93125 0.30625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 147]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 147]]]}]
ise::check
::se::_impl::_toggleViolationBrowserProc 147
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 147]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]] -value 290x792
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 147]] -value 290x792
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 147]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 147]] -value 290x818
ise::stretch -object [de::getActiveFigure [gi::getWindows 147] -point {0.89375 0.225} -index 0 -intent none] -point {0.875 0.25}
de::endDrag {0.89375 0.23125} -context [db::getNext [de::getContexts -window 147]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 147]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 147]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getFrames 169] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 169] -value 600x517+193+69
gi::executeAction giCloseWindow -in [gi::getWindows 148]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 12]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
sa::showConsole -session [sa::createSession -loadDefaults true]
db::setAttr geometry -of [gi::getFrames 170] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 170] -value 600x517+458+115
db::setAttr maximized -of [gi::getFrames 170] -value true
db::setAttr geometry -of [gi::getFrames 170] -value 1910x1020+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 149]
gi::executeAction {menuPreShow} -in [gi::getWindows 149]
gi::executeAction {menuPreShow} -in [gi::getWindows 149]
sa::showSelectDesign -parent 149
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 149]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 149]] -value 274x281+813+373
gi::setField {LCVSelectorLib} -value {tarea4} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 149]]
gi::setField {LCVSelectorCell} -value {add_test} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 149]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 149]]
gi::executeAction {menuPreShow} -in [gi::getWindows 149]
sa::showSelectSimulator -parent 149
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 149]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 149]] -value 497x627+840+391
gi::setField {/config/simulatorInput} -value {FineSim} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 149]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 149]] -value 497x653+840+391
gi::setField {/config/testbenchName} -value {critical_path} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 149]]
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 149]]
gi::executeAction {menuPreShow} -in [gi::getWindows 149]
sa::showEditAnalyses -parent 149 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 149]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 149]] -value 680x728+600+64
gi::setField {/anaPane/simStart} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 149]]
gi::setField {/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 149]]
gi::setField {/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 149]]
gi::setField {/anaPane/stop} -value {30n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 149]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 149]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 149]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 149]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 149
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 149]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 149]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 149]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 150]] -value 290x818
de::addPoint {0.88125 0.6625} -context [db::getNext [de::getContexts -window 150]]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 149]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 149]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 149]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 149]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 149
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 149]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 149]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 149]
de::addPoint {0.7875 0.19375} -context [db::getNext [de::getContexts -window 150]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 149]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 149]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 149
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 149]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 149]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 149]
de::addPoint {0.8375 -0.3125} -context [db::getNext [de::getContexts -window 150]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 149]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 149]
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 149]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 149]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 149]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 149]
gi::executeAction {menuPreShow} -in [gi::getWindows 149]
sa::showSelectSimulator -parent 149
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 149]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 149]] -value 497x653+840+391
gi::closeWindows [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 149]]
gi::executeAction {menuPreShow} -in [gi::getWindows 149]
gi::executeAction {menuPreShow} -in [gi::getWindows 149]
gi::executeAction {menuPreShow} -in [gi::getWindows 149]
gi::executeAction {menuPreShow} -in [gi::getWindows 149]
gi::executeAction {menuPreShow} -in [gi::getWindows 149]
gi::executeAction {menuPreShow} -in [gi::getWindows 149]
sa::showModelFiles -parent 149
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 149]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 149]] -value 760x500+729+328
gi::closeWindows [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 149]]
gi::executeAction {menuPreShow} -in [gi::getWindows 149]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 149]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 149
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 149]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 149]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 149]
de::addPoint {2.01875 0.29375} -context [db::getNext [de::getContexts -window 150]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 149]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 149]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 149
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 149]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 149]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 149]
de::addPoint {1.8875 0.19375} -context [db::getNext [de::getContexts -window 150]]
gi::executeAction {menuPreShow} -in [gi::getWindows 149]
gi::executeAction {menuPreShow} -in [gi::getWindows 149]
sa::showSaveState -parent 149
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 149]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 149]] -value 537x720+704+360
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 149]]
gi::executeAction giCloseWindow -in [gi::getWindows 149]
gi::executeAction giCloseWindow -in [gi::getWindows 150]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 151]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 151]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 151]
gi::setCurrentIndex {views} -index {HSPICE_critical_path} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {HSPICE_critical_path} -in [gi::getWindows 151]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {} -in [gi::getWindows 151]
gi::setCurrentIndex {views} -index {HSPICE_critical_path} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {HSPICE_critical_path} -in [gi::getWindows 151]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {} -in [gi::getWindows 151]
dm::showNewCell -parent 151
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 151]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 151]] -value 448x227+283+207
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 151]]
db::setAttr geometry -of [gi::getFrames 172] -value 996x600+-336+56
db::setAttr geometry -of [gi::getFrames 172] -value 996x600+138+92
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 151]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 151]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 151]] -value 588x285+332+198
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 151]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 151]]
gi::executeAction heSwitchTree -in 152
db::setAttr geometry -of [gi::getFrames 173] -value 750x750+5+55
db::setAttr geometry -of [gi::getFrames 173] -value 750x750+217+135
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 152]
gi::setField {heViewSearchList} -value {schematic\ veriloga\ hspice\ symbol} -in [gi::getWindows 152]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 152]
gi::setCurrentIndex {heTreeWidget} -index {0.5,0} -in [gi::getWindows 152]
gi::setItemSelection {heTreeWidget} -index {0.5,all} -in [gi::getWindows 152]
db::setAttr geometry -of [gi::getFrames 173] -value 860x750+217+135
gi::setCurrentIndex {heTreeWidget} -index {0.5,1} -in [gi::getWindows 152]
gi::setCurrentIndex {heTreeWidget} -index {0.5,2} -in [gi::getWindows 152]
gi::setItemSelection {heTreeWidget} -index {} -in [gi::getWindows 152]
gi::setCurrentIndex {heTreeWidget} -index {0.5,0} -in [gi::getWindows 152]
gi::setItemSelection {heTreeWidget} -index {0.5,all} -in [gi::getWindows 152]
gi::setCurrentIndex {heTreeWidget} -index {0.5,1} -in [gi::getWindows 152]
gi::executeAction heOpenDesign -in [gi::getWindows 152]
gi::setActiveWindow 152
gi::setActiveWindow 152 -raise true
gi::setActiveWindow 153
gi::setActiveWindow 153 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 153]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 153]
gi::setActiveWindow 152
gi::setActiveWindow 152 -raise true
gi::setCurrentIndex {heTreeWidget} -index {0.5,2} -in [gi::getWindows 152]
gi::setField {heTreeWidget} -value {//verilog} -index {0.5,2} -in [gi::getWindows 152] 
gi::setItemSelection {heTreeWidget} -index {} -in [gi::getWindows 152]
gi::setCurrentIndex {heTreeWidget} -index {0.4,1} -in [gi::getWindows 152]
gi::setItemSelection {heTreeWidget} -index {0.4,all} -in [gi::getWindows 152]
gi::executeAction {heFileSave} -in [gi::getWindows 152]
gi::executeAction giCloseWindow -in [gi::getWindows 152]
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setCurrentIndex {views} -index {HSPICE_critical_path} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {HSPICE_critical_path} -in [gi::getWindows 151]
gi::executeAction {dmOpen} -in [gi::getWindows 151]
db::setAttr geometry -of [gi::getFrames 175] -value 600x517+5+55
db::setAttr maximized -of [gi::getFrames 175] -value true
db::setAttr geometry -of [gi::getFrames 175] -value 1910x1020+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 154]
gi::executeAction {menuPreShow} -in [gi::getWindows 154]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 154] -mode [sa::_utils::findRunMode 154]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 155]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 154]] -value 507x64+697+481
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 156
gi::setActiveWindow 156 -raise true
gi::setActiveTab {tabs} -tabName {pw_shell_session34_job1.log} -in [gi::getWindows 156]
db::setAttr geometry -of [gi::getFrames 177] -value 991x600+55+105
gi::setActiveWindow 154
gi::setActiveWindow 154 -raise true
gi::setActiveWindow 156
gi::setActiveWindow 156 -raise true
db::setAttr geometry -of [gi::getFrames 177] -value 1311x600+55+105
db::setAttr geometry -of [gi::getFrames 177] -value 1311x753+55+105
db::setAttr geometry -of [gi::getFrames 177] -value 1668x753+55+105
db::setAttr geometry -of [gi::getFrames 177] -value 1544x753+55+105
gi::executeAction giCloseWindow -in [gi::getWindows 156]
gi::setActiveWindow 154
gi::setActiveWindow 154 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 154]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 155
gi::setActiveWindow 155 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 155]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 151]
gi::executeAction {dmDelete} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {HSPICE_critical_path} -in [gi::getWindows 151]
gi::executeAction {dmOpen} -in [gi::getWindows 151]
db::setAttr geometry -of [gi::getFrames 178] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 157]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 157] -mode [sa::_utils::findRunMode 157]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 158]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 157]] -value 507x64+697+481
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 157]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 157]] -value 545x64+697+481
gi::setActiveTab {tabs} -tabName {pw_shell_session35_job1.log} -in [gi::getWindows 159]
gi::executeAction giCloseWindow -in [gi::getWindows 159]
gi::setActiveWindow 157
gi::setActiveWindow 157 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 157]
gi::setActiveWindow 158
gi::setActiveWindow 158 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 158]
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {HSPICE_critical_path} -in [gi::getWindows 151]
gi::executeAction {dmDelete} -in [gi::getWindows 151]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 151]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 151]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 151]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
sa::showConsole -session [sa::createSession -loadDefaults true]
db::setAttr geometry -of [gi::getFrames 181] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
sa::showSelectDesign -parent 160
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 160]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 160]] -value 274x281+813+373
gi::setField {LCVSelectorLib} -value {tarea4} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 160]]
gi::setField {LCVSelectorCell} -value {add_test} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 160]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 160]]
db::setAttr geometry -of [gi::getFrames 181] -value 600x517+497+116
db::setAttr maximized -of [gi::getFrames 181] -value true
db::setAttr geometry -of [gi::getFrames 181] -value 1910x1020+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
sa::showSelectSimulator -parent 160
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 160]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 160]] -value 497x627+840+391
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 160]]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
sa::showSelectSimulator -parent 160
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 160]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 160]] -value 497x627+840+391
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 160]]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
sa::showSelectSimulator -parent 160
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 160]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 160]] -value 497x627+840+391
gi::setField {/config/testbenchName} -value {critical_path} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 160]]
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 160]]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
sa::showSaveState -parent 160
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 160]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 160]] -value 537x690+692+227
gi::setField {/name} -value {critical_path} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 160]]
gi::setField {/name} -value {SIM_critical_path} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 160]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 160]]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 160
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 160]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 161]] -value 290x818
de::addPoint {0.8625 0.61875} -context [db::getNext [de::getContexts -window 161]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 160
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 160]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
de::addPoint {0.89375 0.16875} -context [db::getNext [de::getContexts -window 161]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 160
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 160]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
de::addPoint {0.8875 0.0125} -context [db::getNext [de::getContexts -window 161]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 160
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 160]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
de::addPoint {2.13125 0.325} -context [db::getNext [de::getContexts -window 161]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 160
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 160]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
de::addPoint {1.9 0.16875} -context [db::getNext [de::getContexts -window 161]]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
sa::showEditAnalyses -parent 160 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 160]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 160]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 160]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {30} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 160]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 160]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 160]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 160]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 160]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 160]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {30n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 160]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 160]]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 160] -mode [sa::_utils::findRunMode 160]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 162]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 160]] -value 507x64+697+481
gi::setActiveTab {tabs} -tabName {pw_shell_session36_job1.log} -in [gi::getWindows 163]
gi::executeAction giCloseWindow -in [gi::getWindows 163]
gi::setActiveWindow 160
gi::setActiveWindow 160 -raise true
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 160]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 160]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
sa::showSelectSimulator -parent 160
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 160]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 160]] -value 497x627+840+391
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 160]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 160]] -value 497x679+840+391
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 160]]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
sa::showSelectSimulator -parent 160
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 160]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 160]] -value 497x679+840+391
gi::closeWindows [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 160]]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
sa::showEditAnalyses -parent 160 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 160]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 160]] -value 680x546+600+64
gi::setField {/anaPane/stop} -value {25n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 160]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 160]]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
::sa::showMixedSignalOptions -parent 160
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]] -value 985x658+467+178
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,0} -value {false} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,1} -value {100p} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,2} -value {100p} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -value {1.8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,8} -value {net} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setActiveWindow 160
gi::setActiveWindow 160 -raise true
gi::setActiveWindow 161
gi::setActiveWindow 161 -raise true
de::addPoint {0.86875 0.44375} -context [db::getNext [de::getContexts -window 161]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]] -value 985x658+467+178
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,10} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setActiveWindow 160
gi::setActiveWindow 160 -raise true
gi::setActiveWindow 161
gi::setActiveWindow 161 -raise true
de::addPoint {2.95 1.1625} -context [db::getNext [de::getContexts -window 161]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]] -value 985x658+467+178
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,10} -value {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
::sa::showMixedSignalOptions -parent 160
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]] -value 985x658+467+178
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {1,0} -value {false} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {2,0} -value {false} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {1,1} -value {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {2,2} -value {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {1,2} -value {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,2} -value {100p} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setActiveWindow 160
gi::setActiveWindow 160 -raise true
gi::setActiveWindow 161
gi::setActiveWindow 161 -raise true
de::addPoint {0.74375 0.1875} -context [db::getNext [de::getContexts -window 161]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setActiveWindow 160
gi::setActiveWindow 160 -raise true
gi::setActiveWindow 161
gi::setActiveWindow 161 -raise true
de::addPoint {0.8875 0.04375} -context [db::getNext [de::getContexts -window 161]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]] -value 985x658+467+178
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 160] -mode [sa::_utils::findRunMode 160]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 160]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 160]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 160]] -value 535x64+730+459
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 160]] -value 521x64+730+459
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 162]
gi::setActiveWindow 160
gi::setActiveWindow 160 -raise true
db::setAttr geometry -of [gi::getFrames 185] -value 1024x768+797+236
gi::setActiveWindow 160
gi::setActiveWindow 160 -raise true
gi::setActiveTab {outputsTab} -tabName {specsView} -in [gi::getWindows 160]
gi::setActiveTab {outputsTab} -tabName {outputsTable} -in [gi::getWindows 160]
gi::setActiveTab {outputsTab} -tabName {scatterChartsTable} -in [gi::getWindows 160]
gi::setActiveTab {outputsTab} -tabName {qqChartsTable} -in [gi::getWindows 160]
gi::setActiveTab {outputsTab} -tabName {histogramChartsTable} -in [gi::getWindows 160]
gi::setActiveTab {outputsTab} -tabName {reductionPane} -in [gi::getWindows 160]
gi::setActiveTab {outputsTab} -tabName {outputsTable} -in [gi::getWindows 160]
gi::setActiveWindow 164
gi::setActiveWindow 164 -raise true
db::setAttr maximized -of [gi::getFrames 188] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 166]
gi::setActiveWindow 164
gi::setActiveWindow 164 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 162]
gi::executeAction giCloseWindow -in [gi::getWindows 164]
gi::setActiveWindow 160
gi::setActiveWindow 160 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 162]
gi::setActiveWindow 161
gi::setActiveWindow 161 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 161]
gi::setActiveWindow 160
gi::setActiveWindow 160 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
::sa::showMixedSignalOptions -parent 160
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]] -value 985x658+467+178
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 167]] -value 290x818
gi::setActiveWindow 160
gi::setActiveWindow 160 -raise true
gi::setActiveWindow 167
gi::setActiveWindow 167 -raise true
de::addPoint {0.19375 0.5125} -context [db::getNext [de::getContexts -window 167]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setActiveWindow 160
gi::setActiveWindow 160 -raise true
gi::setActiveWindow 167
gi::setActiveWindow 167 -raise true
de::addPoint {0.2875 0.20625} -context [db::getNext [de::getContexts -window 167]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setActiveWindow 160
gi::setActiveWindow 160 -raise true
gi::setActiveWindow 167
gi::setActiveWindow 167 -raise true
de::addPoint {0.18125 0.05} -context [db::getNext [de::getContexts -window 167]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,6} -value {0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -value {1.8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,6} -value {0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {1,5} -value {1.8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {1,6} -value {0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {2,6} -value {0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {2,5} -value {1.8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 160]
gi::executeAction saMoveOutputsDown -in [gi::getWindows 160]
gi::executeAction saMoveOutputsUp -in [gi::getWindows 160]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 160]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 160]
gi::setField {outputsTable} -index {2,1} -value {v(/a_B)} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 160]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 160]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 160]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 160]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 160]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 160]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 160]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 160]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 160]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 160]
gi::setField {outputsTable} -index {3,2} -value {tran} -in [gi::getWindows 160]
gi::setField {outputsTable} -index {3,2} -value {tran} -in [gi::getWindows 160]
gi::setCurrentIndex {outputsTable} -index {4,2} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 160]
gi::setField {outputsTable} -index {4,2} -value {tran} -in [gi::getWindows 160]
gi::setField {outputsTable} -index {4,2} -value {tran} -in [gi::getWindows 160]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 160]
sa::deleteSelected -window 160
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 160]
sa::deleteSelected -window 160
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 160]
sa::deleteSelected -window 160
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 160]
sa::deleteSelected -window 160
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 160]
sa::deleteSelected -window 160
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 160
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 160]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
de::addPoint {0.84375 0.59375} -context [db::getNext [de::getContexts -window 167]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 160
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 160]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
de::addPoint {0.99375 0.175} -context [db::getNext [de::getContexts -window 167]]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 160]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 160
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 160]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
de::addPoint {0.8875 0.04375} -context [db::getNext [de::getContexts -window 167]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 160
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 160]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
de::addPoint {1.99375 0.3125} -context [db::getNext [de::getContexts -window 167]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 160
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 160]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
de::addPoint {1.90625 0.175} -context [db::getNext [de::getContexts -window 167]]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
isa::createNetlist -testbench [sa::findActiveTestbench -window 160] -createStructural 1
gi::executeAction giCloseWindow -in [gi::getWindows 168]
gi::setActiveWindow 160
gi::setActiveWindow 160 -raise true
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 160]
gi::setField {outputsTable} -index {4,1} -value {v(/CO)} -in [gi::getWindows 160]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 160
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 160]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
de::addPoint {2.94375 1.1375} -context [db::getNext [de::getContexts -window 167]]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
sa::selectOutputs -outputIndex 6 -useCustomColors true -window 160
gi::setField {outputsTable} -index {6,1} -value {} -in [gi::getWindows 160]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
gi::executeAction giCloseWindow -in [gi::getWindows 167]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 160]
gi::setField {outputsTable} -index {5,1} -value {v(/vdd!)} -in [gi::getWindows 160]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 160]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 160] -mode [sa::_utils::findRunMode 160]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 160]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 160]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 160]] -value 535x64+730+459
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 160]] -value 521x64+730+459
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 169]
gi::setActiveWindow 160
gi::setActiveWindow 160 -raise true
db::setAttr maximized -of [gi::getFrames 195] -value true
db::setAttr maximized -of [gi::getFrames 195] -value false
db::setAttr maximized -of [gi::getFrames 195] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 172]
gi::setActiveWindow 170
gi::setActiveWindow 170 -raise true
db::setAttr geometry -of [gi::getFrames 192] -value 1024x768+638+244
db::setAttr geometry -of [gi::getFrames 192] -value 1024x768+493+239
gi::executeAction giCloseWindow -in [gi::getWindows 170]
gi::setActiveWindow 160
gi::setActiveWindow 160 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
gi::setActiveWindow 169
gi::setActiveWindow 169 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 169]
gi::setActiveWindow 160
gi::setActiveWindow 160 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 160] -mode [sa::_utils::findRunMode 160]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 160]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 160]]
gi::setActiveWindow 160
gi::setActiveWindow 160 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 160]] -value 535x64+730+459
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 160]] -value 521x64+730+459
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 173]
db::setAttr maximized -of [gi::getFrames 200] -value true
db::setAttr maximized -of [gi::getFrames 200] -value false
db::setAttr maximized -of [gi::getFrames 200] -value true
gi::setActiveWindow 160
gi::setActiveWindow 160 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
gi::setActiveWindow 176
gi::setActiveWindow 176 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 176]
gi::setActiveWindow 160
gi::setActiveWindow 160 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
::sa::showMixedSignalOptions -parent 160
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]] -value 985x658+467+178
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::pressButton {/cancel} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession18} -parent [gi::getWindows 160]]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
sa::showSaveState -parent 160
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 160]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 160]] -value 537x774+692+185
gi::setField {/name} -value {SIM_critical_path} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 160]]
gi::pressButton {/cancel} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 160]]
gi::executeAction {menuPreShow} -in [gi::getWindows 160]
gi::executeAction giCloseWindow -in [gi::getWindows 160]
gi::setActiveWindow 173
gi::setActiveWindow 173 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 173]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
dm::showCopyCell -parent 151
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 151]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 151]] -value 474x718+270+64
gi::setField {toCellName} -value {add_test_mix} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 151]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 151]]
gi::setCurrentIndex {cells} -index {add_test_mix} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 151]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 151]
gi::setCurrentIndex {views} -index {SIM_critical_path} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {SIM_critical_path} -in [gi::getWindows 151]
gi::executeAction {dmDelete} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 151]
gi::executeAction {dmOpen} -in [gi::getWindows 151]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]] -value 290x818
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 177]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 177]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 177]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 177]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 177]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 177]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 177]
ise::delete
ise::delete
de::addPoint {0.21875 0.2125} -context [db::getNext [de::getContexts -window 177]]
de::addPoint {0.225 0.19375} -context [db::getNext [de::getContexts -window 177]]
de::addPoint {0.2625 0.70625} -context [db::getNext [de::getContexts -window 177]]
de::addPoint {0.25625 -0.31875} -context [db::getNext [de::getContexts -window 177]]
de::addPoint {0.51875 0.6375} -context [db::getNext [de::getContexts -window 177]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 177]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 177]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 177]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {0.4625 0.69375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 177]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {0.5625 0.6875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 177]
gi::executeAction deObjectActivation -in [gi::getWindows 177]
de::copy [de::getSelected -design [ed]] -anchor {0.1875 0.75} -selectResult true 
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 177]]]; ide::selectByRegion -region rectangle -point {0.125 0.875} 
de::endDrag {0.75 -0.5625} -context [db::getNext [de::getContexts -window 177]]
de::copy [de::getSelected -design [ed]] -anchor {0.5625 0.1875} -selectResult true 
ise::copyToClipboard [db::getNext [de::getContexts -window 177]] -log explicit
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 177]
gi::executeAction deObjectActivation -in [gi::getWindows 177]
de::addPoint {0.05625 0.16875} -context [db::getNext [de::getContexts -window 177]]
de::abortCommand -context [db::getNext [de::getContexts -window 177]]
ise::createWire
de::addPoint {0.2 0.675} -context [db::getNext [de::getContexts -window 177]]
de::setCursor -point {0.25 0.6875 }
de::addPoint {0.38125 0.68125} -context [db::getNext [de::getContexts -window 177]]
de::addPoint {0.2 0.19375} -context [db::getNext [de::getContexts -window 177]]
de::addPoint {0.3625 0.1875} -context [db::getNext [de::getContexts -window 177]]
de::addPoint {0.19375 -0.33125} -context [db::getNext [de::getContexts -window 177]]
de::addPoint {0.3625 -0.33125} -context [db::getNext [de::getContexts -window 177]]
de::addPoint {1.20625 -0.4625} -context [db::getNext [de::getContexts -window 177]]
de::abortCommand -context [db::getNext [de::getContexts -window 177]]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 177]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 177]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 177]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 177]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {0.8125 0.19375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {0.8875 0.08125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {0.925 0.0625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {0.90625 0.2875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {0.91875 0.30625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {0.93125 0.06875} -index 0 -intent none]
ise::delete
ise::check
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {2.90625 0.775} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 177]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {2.9375 0.875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 177]
gi::executeAction deObjectActivation -in [gi::getWindows 177]
gi::executeAction deObjectActivation -in [gi::getWindows 177]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 177]
de::addPoint {0.18125 0.34375} -context [db::getNext [de::getContexts -window 177]]
de::abortCommand -context [db::getNext [de::getContexts -window 177]]
de::cycleActiveFigure [gi::getWindows 177] -direction next
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 177]]]]  -rotate R270
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 177]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 177] -point {0.2875 0.33125} -index 0 -intent none] -point {0.3125 0.3125}
de::endDrag {0.1625 0.25625} -context [db::getNext [de::getContexts -window 177]]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {0.1375 0.275} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 177]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {0.0625 0.3125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 177]
gi::executeAction deObjectActivation -in [gi::getWindows 177]
gi::executeAction deObjectActivation -in [gi::getWindows 177]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 177]
de::addPoint {0.03125 -0.175} -context [db::getNext [de::getContexts -window 177]]
gi::executeAction deObjectActivation -in [gi::getWindows 177]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 177]
de::addPoint {0.0625 -0.75625} -context [db::getNext [de::getContexts -window 177]]
de::abortCommand -context [db::getNext [de::getContexts -window 177]]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {0.18125 -0.08125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {0.1375 -0.21875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {0.075 -0.60625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {0.0875 0.3875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {2.95 0.8875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 177]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {2.9375 0.875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 177]
gi::executeAction deObjectActivation -in [gi::getWindows 177]
gi::executeAction deObjectActivation -in [gi::getWindows 177]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 177]
de::addPoint {-0.3125 0.0875} -context [db::getNext [de::getContexts -window 177]]
de::addPoint {0.125 -0.1125} -context [db::getNext [de::getContexts -window 177]]
de::addPoint {0.53125 -0.4} -context [db::getNext [de::getContexts -window 177]]
de::abortCommand -context [db::getNext [de::getContexts -window 177]]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 177]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 177]]]}]
ise::createWire
de::addPoint {0.56875 -0.15} -context [db::getNext [de::getContexts -window 177]]
de::setCursor -point {0.625 -0.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 177]]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {0.5625 -0.20625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 177]]]}]
ise::createWire
de::addPoint {0.5625 -0.18125} -context [db::getNext [de::getContexts -window 177]]
de::setCursor -point {0.5625 -0.125 }
de::addPoint {1.06875 0.06875} -context [db::getNext [de::getContexts -window 177]]
de::addPoint {0.13125 0.06875} -context [db::getNext [de::getContexts -window 177]]
de::setCursor -point {0.25 0.125 }
de::addPoint {1.05 0.1875} -context [db::getNext [de::getContexts -window 177]]
de::addPoint {-0.325 0.23125} -context [db::getNext [de::getContexts -window 177]]
de::setCursor -point {-0.25 0.3125 }
de::setCursor -point {0 0.5 }
de::addPoint {1.0625 0.29375} -context [db::getNext [de::getContexts -window 177]]
de::abortCommand -context [db::getNext [de::getContexts -window 177]]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {1.91875 -0.80625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 177]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {1.9375 -0.75} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 177]
gi::executeAction deObjectActivation -in [gi::getWindows 177]
gi::executeAction deObjectActivation -in [gi::getWindows 177]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 177]
de::addPoint {0.58125 -0.79375} -context [db::getNext [de::getContexts -window 177]]
de::addPoint {0.11875 -0.6} -context [db::getNext [de::getContexts -window 177]]
de::addPoint {-0.31875 -0.4375} -context [db::getNext [de::getContexts -window 177]]
de::abortCommand -context [db::getNext [de::getContexts -window 177]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 177] -point {0.5375 -0.8125} -index 0 -intent none] -point {0.5625 -0.8125}
de::endDrag {0.5375 -0.8625} -context [db::getNext [de::getContexts -window 177]]
ise::createWire
de::addPoint {0.54375 -0.58125} -context [db::getNext [de::getContexts -window 177]]
de::setCursor -point {0.5625 -0.625 }
de::addPoint {0.55625 -0.74375} -context [db::getNext [de::getContexts -window 177]]
de::addPoint {0.13125 -0.5125} -context [db::getNext [de::getContexts -window 177]]
de::addPoint {0.13125 -0.3125} -context [db::getNext [de::getContexts -window 177]]
de::addPoint {-0.31875 -0.3} -context [db::getNext [de::getContexts -window 177]]
de::addPoint {-0.31875 -0.11875} -context [db::getNext [de::getContexts -window 177]]
de::abortCommand -context [db::getNext [de::getContexts -window 177]]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 177]]]}]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {0.54375 -0.43125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 177]]]}]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {0.725 0.29375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setField {attributes} -value {A} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {0.81875 0.19375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setField {attributes} -value {A} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {0.825 0.325} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setField {attributes} -value {CI} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {0.8 0.05} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setField {attributes} -value {B} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 177]]]}]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {-0.31875 -0.06875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setField {parameters} -value {("pulse"("dc","exp","pulse","pwl","pwlz","sine","prbs","bit"))} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setItemSelection {parameters} -index {val0,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setCurrentIndex {parameters} -index {val0,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setField {parameters} -value {0} -index {val0,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setItemSelection {parameters} -index {val1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setCurrentIndex {parameters} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setField {parameters} -value {1.8} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setField {parameters} -value {100P} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setField {parameters} -value {100p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setField {parameters} -value {100p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setField {parameters} -value {4.9} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setField {parameters} -value {10n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setField {parameters} -value {4.9n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 177]]]}]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {0.0625 -0.075} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {0.525 -0.35} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {-0.26875 0.03125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 177]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {-0.3125 0.0625} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 177]
gi::executeAction deObjectActivation -in [gi::getWindows 177]
gi::executeAction deObjectActivation -in [gi::getWindows 177]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 177]
de::addPoint {0.13125 -0.1375} -context [db::getNext [de::getContexts -window 177]]
de::addPoint {0.56875 -0.39375} -context [db::getNext [de::getContexts -window 177]]
de::abortCommand -context [db::getNext [de::getContexts -window 177]]
de::cycleActiveFigure [gi::getWindows 177] -direction next
ise::stretch -point {0.625 -0.4375}
de::endDrag {0.65 -0.41875} -context [db::getNext [de::getContexts -window 177]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 177] -point {0.11875 -0.1375} -index 0 -intent none] -point {0.125 -0.125}
de::endDrag {0.1375 -0.15} -context [db::getNext [de::getContexts -window 177]]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 177]]]}]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {0.13125 -0.13125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setField {parameters} -value {9.9n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setField {parameters} -value {20n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::select [de::getActiveFigure [gi::getWindows 177] -point {0.5625 -0.375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setField {parameters} -value {19.9n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::setField {parameters} -value {20n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 177]]
de::deselectAll [db::getNext [de::getContexts -window 177]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 177]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 177]
ise::check
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 177]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 177]
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
sa::showConsole -session [sa::createSession -loadDefaults true]
db::setAttr geometry -of [gi::getFrames 202] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 202] -value 600x517+403+115
db::setAttr geometry -of [gi::getFrames 202] -value 931x517+403+115
db::setAttr geometry -of [gi::getFrames 202] -value 961x756+403+115
gi::executeAction {menuPreShow} -in [gi::getWindows 178]
sa::showSelectDesign -parent 178
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 178]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 178]] -value 274x281+813+373
gi::setField {LCVSelectorLib} -value {tarea4} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 178]]
gi::setField {LCVSelectorCell} -value {add_test} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 178]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 178]]
gi::executeAction {menuPreShow} -in [gi::getWindows 178]
gi::executeAction {menuPreShow} -in [gi::getWindows 178]
sa::showSelectSimulator -parent 178
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 178]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 178]] -value 497x627+840+391
gi::setField {/config/simulatorInput} -value {FineSim} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 178]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 178]] -value 497x653+840+391
gi::setField {/config/testbenchName} -value {critical_path} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 178]]
gi::setField {/config/resultsDirInput/entryField} -value {~/simulation} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 178]]
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 178]]
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 178]]
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 178]]
gi::executeAction {menuPreShow} -in [gi::getWindows 178]
gi::executeAction {menuPreShow} -in [gi::getWindows 178]
gi::executeAction {menuPreShow} -in [gi::getWindows 178]
sa::showGlobalSimulatorOptions -parent 178
gi::setActiveDialog [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 178]]
db::setAttr geometry -of [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 178]] -value 500x400+426+270
gi::closeWindows [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 178]]
gi::executeAction {menuPreShow} -in [gi::getWindows 178]
sa::showEditAnalyses -parent 178 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession19} -parent [gi::getWindows 178]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession19} -parent [gi::getWindows 178]] -value 680x728+600+64
gi::setField {/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession19} -parent [gi::getWindows 178]]
gi::setField {/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession19} -parent [gi::getWindows 178]]
gi::setField {/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession19} -parent [gi::getWindows 178]]
gi::setField {/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession19} -parent [gi::getWindows 178]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession19} -parent [gi::getWindows 178]]
gi::executeAction {menuPreShow} -in [gi::getWindows 178]
gi::executeAction {menuPreShow} -in [gi::getWindows 178]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 178]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 178
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 178]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 178]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 179]] -value 290x818
de::addPoint {0.8125 0.325} -context [db::getNext [de::getContexts -window 179]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 178]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 178
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 178]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 178]
de::addPoint {0.50625 0.1625} -context [db::getNext [de::getContexts -window 179]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 178]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 178
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 178]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 178]
de::addPoint {0.725 0.06875} -context [db::getNext [de::getContexts -window 179]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 178]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 178
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 178]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 178]
de::addPoint {1.875 0.29375} -context [db::getNext [de::getContexts -window 179]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 178]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 178
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 178]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 178]
de::addPoint {1.8875 0.15625} -context [db::getNext [de::getContexts -window 179]]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 178]
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 178]
gi::setCurrentIndex {outputsTable} -index {5,0} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {5,0} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 178]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 178]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 178
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 178]
de::addPoint {1.38125 0.13125} -context [db::getNext [de::getContexts -window 179]]
de::commandOption acceptDelayedAddPoint
gi::setCurrentIndex {outputsTable} -index {9,0} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {9,0} -in [gi::getWindows 178]
gi::setField {outputsTable} -index {9,0} -value {meas0} -in [gi::getWindows 178]
gi::setCurrentIndex {outputsTable} -index {9,2} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {9,2} -in [gi::getWindows 178]
gi::setCurrentIndex {outputsTable} -index {9,1} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {9,1} -in [gi::getWindows 178]
db::setAttr geometry -of [gi::getFrames 202] -value 1378x756+206+144
db::getAttr id -of [sa::showAnalyzeResults -testbench [sa::findActiveTestbench  -window 178] -tool calculator -expression {i(/I27/B)} -resultType tran]
db::setAttr geometry -of [gi::getFrames 204] -value 788x794+5+55
gi::setActiveTab {toolTab} -tabName {measuresPane} -in [gi::getWindows 180]
gi::executeAction giCloseWindow -in [gi::getWindows 180]
gi::setActiveWindow 178
gi::setActiveWindow 178 -raise true
gi::setField {outputsTable} -index {9,1} -value {i(/I27/B)} -in [gi::getWindows 178]
gi::setCurrentIndex {outputsTable} -index {8,0} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {8,0} -in [gi::getWindows 178]
gi::setField {outputsTable} -index {8,0} -value {} -in [gi::getWindows 178]
gi::setCurrentIndex {outputsTable} -index {9,1} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {9,1} -in [gi::getWindows 178]
sa::deleteSelected -window 178
gi::setCurrentIndex {outputsTable} -index {8,0} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {8,0-24} -in [gi::getWindows 178]
sa::deleteSelected -window 178
gi::setItemSelection {outputsTable} -index {7,0-24} -in [gi::getWindows 178]
sa::deleteSelected -window 178
gi::setItemSelection {outputsTable} -index {6,0-24} -in [gi::getWindows 178]
sa::deleteSelected -window 178
gi::setItemSelection {outputsTable} -index {5,0-24} -in [gi::getWindows 178]
sa::deleteSelected -window 178
gi::setItemSelection {outputsTable} -index {4,0-24} -in [gi::getWindows 178]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 178]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 178
de::addPoint {0.79375 0.31875} -context [db::getNext [de::getContexts -window 179]]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 178
de::addPoint {2.28125 0.30625} -context [db::getNext [de::getContexts -window 179]]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 178
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 178]
de::addPoint {0.78125 0.30625} -context [db::getNext [de::getContexts -window 179]]
gi::setField {outputsTable} -index {6,1} -value {} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 178]
gi::setCurrentIndex {outputsTable} -index {6,0} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {6,0} -in [gi::getWindows 178]
gi::setField {outputsTable} -index {6,0} -value {meas1} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 178]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {6,1} -in [gi::getWindows 178]
gi::setField {outputsTable} -index {6,1} -value {} -in [gi::getWindows 178]
gi::setCurrentIndex {outputsTable} -index {6,0} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {6,0} -in [gi::getWindows 178]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {6,1} -in [gi::getWindows 178]
gi::setField {outputsTable} -index {6,1} -value {} -in [gi::getWindows 178]
gi::setCurrentIndex {outputsTable} -index {6,0} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {6,0} -in [gi::getWindows 178]
sa::deleteSelected -window 178
gi::setItemSelection {outputsTable} -index {5,0-24} -in [gi::getWindows 178]
gi::setActiveTab {outputsTab} -tabName {specsView} -in [gi::getWindows 178]
gi::setActiveTab {outputsTab} -tabName {scatterChartsTable} -in [gi::getWindows 178]
gi::setActiveTab {outputsTab} -tabName {histogramChartsTable} -in [gi::getWindows 178]
gi::setActiveTab {outputsTab} -tabName {qqChartsTable} -in [gi::getWindows 178]
gi::setActiveTab {outputsTab} -tabName {reductionPane} -in [gi::getWindows 178]
gi::setActiveTab {outputsTab} -tabName {outputsTable} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 178]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 178]
sa::deleteSelected -window 178
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {4,0-24} -in [gi::getWindows 178]
gi::setCurrentIndex {outputsTable} -index {5,0} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 178]
gi::setField {outputsTable} -index {5,0} -value {} -in [gi::getWindows 178]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 178]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 178]
gi::setSectionSizes {analysisPane} -values {126 43 30 589} -in [gi::getWindows 178]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 178]
gi::setSectionSizes {analysisPane} -values {62 43 30 653} -in [gi::getWindows 178]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 178]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 178]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession19} -parent [gi::getWindows 178]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession19} -parent [gi::getWindows 178]] -value 680x728+600+64
gi::setField {/saveRestoreGroup} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession19} -parent [gi::getWindows 178]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession19} -parent [gi::getWindows 178]] -value 680x806+600+64
gi::setField {/saveRestoreGroup} -value {false} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession19} -parent [gi::getWindows 178]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession19} -parent [gi::getWindows 178]] -value 680x728+600+64
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession19} -parent [gi::getWindows 178]]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 178]
gi::executeAction {menuPreShow} -in [gi::getWindows 178]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 178] -mode [sa::_utils::findRunMode 178]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 181]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 178]] -value 507x64+697+481
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 178]]
gi::setActiveWindow 178
gi::setActiveWindow 178 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 178]] -value 523x64+697+481
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 178]] -value 509x64+697+481
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 181]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 182
gi::setActiveWindow 182 -raise true
gi::setActiveWindow 181
gi::setActiveWindow 181 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.2.0,3} -in [gi::getWindows 181]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.2.0,all} -in [gi::getWindows 181]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 181]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 179
gi::setActiveWindow 179 -raise true
de::deselectAll [db::getNext [de::getContexts -window 179]]
de::select [de::getActiveFigure [gi::getWindows 179] -point {0.55625 -0.39375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 179]]
de::select [de::getActiveFigure [gi::getWindows 179] -point {0.10625 -0.15625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 179]]
de::select [de::getActiveFigure [gi::getWindows 179] -point {-0.29375 0.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 179]]
de::select [de::getActiveFigure [gi::getWindows 179] -point {2.9875 0.80625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 179]]
de::select [de::getActiveFigure [gi::getWindows 179] -point {2.28125 0.325} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 179]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 181
gi::setActiveWindow 181 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 181]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+168+658
gi::setActiveWindow 182
gi::setActiveWindow 182 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 182]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+45+770
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+48+754
gi::setActiveWindow 178
gi::setActiveWindow 178 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 178]
gi::executeAction {menuPreShow} -in [gi::getWindows 178]
isa::createNetlist -testbench [sa::findActiveTestbench -window 178] -createStructural 1
gi::executeAction giCloseWindow -in [gi::getWindows 184]
gi::setActiveWindow 178
gi::setActiveWindow 178 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 151]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 151]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 151]
gi::executeAction {dmOpen} -in [gi::getWindows 151]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 185]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 185]]
de::select [de::getActiveFigure [gi::getWindows 185] -point {0.49375 -0.44375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 185]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 185]]
gi::setField {parameters} -value {40n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 185]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 185]]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 185]
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 151]
gi::setActiveWindow 178
gi::setActiveWindow 178 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 178]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 178] -mode [sa::_utils::findRunMode 178]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 178]] -value 507x64+697+481
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 178]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 178]] -value 523x64+697+481
gi::collapse {jobMonitorTable} -index {0.0.0.2,0} -in [gi::getWindows 186]
gi::setActiveWindow 178
gi::setActiveWindow 178 -raise true
db::setAttr maximized -of [gi::getFrames 214] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 189]
gi::setActiveWindow 187
gi::setActiveWindow 187 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 186]
gi::executeAction giCloseWindow -in [gi::getWindows 187]
gi::setActiveWindow 178
gi::setActiveWindow 178 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 178]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 178]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 178]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 178]
gi::setSectionSizes {analysisPane} -values {126 43 30 589} -in [gi::getWindows 178]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 178]
gi::setSectionSizes {analysisPane} -values {62 43 30 653} -in [gi::getWindows 178]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 178]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 178]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 178]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 178]
gi::executeAction giCloseWindow -in [gi::getWindows 178]
gi::closeWindows [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 178]]
gi::setActiveWindow 186
gi::setActiveWindow 186 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 186]
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setCurrentIndex {cells} -index {add_test_mix} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 151]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 151]
gi::setCurrentIndex {views} -index {FineSim_critical_path} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {FineSim_critical_path} -in [gi::getWindows 151]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 151]
gi::executeAction {dmOpen} -in [gi::getWindows 151]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 190]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 190]]
de::select [de::getActiveFigure [gi::getWindows 190] -point {0.15625 -0.21875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 190]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 190]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 190]
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setCurrentIndex {views} -index {FineSim_critical_path} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {FineSim_critical_path} -in [gi::getWindows 151]
gi::executeAction {dmOpen} -in [gi::getWindows 151]
db::setAttr geometry -of [gi::getFrames 216] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 216] -value 600x517+347+119
db::setAttr maximized -of [gi::getFrames 216] -value true
db::setAttr geometry -of [gi::getFrames 216] -value 1910x1020+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 191]
sa::showEditAnalyses -parent 191 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession21} -parent [gi::getWindows 191]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession21} -parent [gi::getWindows 191]] -value 680x728+600+64
gi::setField {/anaPane/stop} -value {500n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession21} -parent [gi::getWindows 191]]
gi::setField {/soaGrp} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession21} -parent [gi::getWindows 191]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession21} -parent [gi::getWindows 191]] -value 680x786+600+64
gi::setField {/soaGrp} -value {false} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession21} -parent [gi::getWindows 191]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession21} -parent [gi::getWindows 191]] -value 680x728+600+64
gi::setField {/saveRestoreGroup} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession21} -parent [gi::getWindows 191]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession21} -parent [gi::getWindows 191]] -value 680x806+600+64
gi::setField {/saveRestoreGroup} -value {false} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession21} -parent [gi::getWindows 191]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession21} -parent [gi::getWindows 191]] -value 680x728+600+64
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession21} -parent [gi::getWindows 191]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 191]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 191]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 191]
gi::executeAction {menuPreShow} -in [gi::getWindows 191]
gi::executeAction {menuPreShow} -in [gi::getWindows 191]
gi::executeAction {menuPreShow} -in [gi::getWindows 191]
gi::executeAction {menuPreShow} -in [gi::getWindows 191]
gi::executeAction {menuPreShow} -in [gi::getWindows 191]
sa::showEditVariables -parent 191
gi::expand {variableGroupsTable} -index {0,0} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 191]]
gi::setItemSelection {desVarGroup} -index {all} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 191]]
gi::setCurrentIndex {desVarGroup} -index {0} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 191]]
gi::setActiveDialog [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 191]]
db::setAttr geometry -of [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 191]] -value 614x568+643+229
gi::closeWindows [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 191]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession21} -parent [gi::getWindows 191]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession21} -parent [gi::getWindows 191]] -value 680x728+600+64
gi::setField {/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession21} -parent [gi::getWindows 191]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession21} -parent [gi::getWindows 191]]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 191]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 191]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 191]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 191]
gi::executeAction {menuPreShow} -in [gi::getWindows 191]
gi::executeAction giCloseWindow -in [gi::getWindows 191]
gi::closeWindows [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 191]]
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setCurrentIndex {views} -index {FineSim_critical_path_CI} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {FineSim_critical_path_CI} -in [gi::getWindows 151]
gi::setCurrentIndex {views} -index {FineSim_critical_path} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {FineSim_critical_path} -in [gi::getWindows 151]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {FineSim_critical_path_CI} -in [gi::getWindows 151]
gi::executeAction {dmOpen} -in [gi::getWindows 151]
db::setAttr geometry -of [gi::getFrames 217] -value 600x517+5+55
db::setAttr maximized -of [gi::getFrames 217] -value true
db::setAttr geometry -of [gi::getFrames 217] -value 1910x1020+5+55
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 192]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 192]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 192]
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
isa::createNetlist -testbench [sa::findActiveTestbench -window 192] -createStructural 1
gi::executeAction giCloseWindow -in [gi::getWindows 193]
gi::setActiveWindow 192
gi::setActiveWindow 192 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
sa::editNetlist -window 192
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
isa::run -testbench [sa::findActiveTestbench -window 192] -mode [sa::_utils::findRunMode 192]
gi::setActiveWindow 192
gi::setActiveWindow 192 -raise true
gi::setActiveWindow 194
gi::setActiveWindow 194 -raise true
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 194]
db::setAttr maximized -of [gi::getFrames 223] -value true
db::setAttr maximized -of [gi::getFrames 223] -value false
db::setAttr geometry -of [gi::getFrames 223] -value 1430x756+329+589
db::setAttr geometry -of [gi::getFrames 223] -value 1430x756+334+475
db::setAttr geometry -of [gi::getFrames 223] -value 1430x756+317+225
db::setAttr maximized -of [gi::getFrames 223] -value true
db::setAttr geometry -of [gi::getFrames 223] -value 1910x1020+5+55
db::setAttr maximized -of [gi::getFrames 223] -value false
db::setAttr geometry -of [gi::getFrames 223] -value 1430x756+279+319
db::setAttr geometry -of [gi::getFrames 223] -value 1430x756+248+524
db::setAttr geometry -of [gi::getFrames 223] -value 1430x756+317+201
db::setAttr maximized -of [gi::getFrames 223] -value true
db::setAttr geometry -of [gi::getFrames 223] -value 1910x1020+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 197]
gi::setActiveWindow 195
gi::setActiveWindow 195 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 195]
gi::setActiveWindow 194
gi::setActiveWindow 194 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 194]
gi::setActiveWindow 192
gi::setActiveWindow 192 -raise true
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 192]
gi::setItemSelection {outputsTable} -index {6,1} -in [gi::getWindows 192]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 192]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 192]
gi::setField {outputsTable} -index {6,1} -value {meas(ci_to_co_rise)} -in [gi::getWindows 192]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 192]
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
sa::editNetlist -window 192
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
isa::run -testbench [sa::findActiveTestbench -window 192] -mode [sa::_utils::findRunMode 192]
gi::setActiveWindow 192
gi::setActiveWindow 192 -raise true
gi::setActiveWindow 198
gi::setActiveWindow 198 -raise true
gi::collapse {jobMonitorTable} -index {0.0.0.3,0} -in [gi::getWindows 198]
db::setAttr maximized -of [gi::getFrames 228] -value true
db::setAttr maximized -of [gi::getFrames 228] -value false
db::setAttr geometry -of [gi::getFrames 228] -value 1430x756+542+1012
db::setAttr geometry -of [gi::getFrames 228] -value 1430x756+182+178
db::setAttr maximized -of [gi::getFrames 228] -value true
db::setAttr geometry -of [gi::getFrames 228] -value 1910x1020+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 201]
gi::setActiveWindow 199
gi::setActiveWindow 199 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 199]
gi::setActiveWindow 198
gi::setActiveWindow 198 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 198]
gi::setActiveWindow 192
gi::setActiveWindow 192 -raise true
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 192]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 192]
sa::deleteSelected -window 192
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 192]
gi::setItemSelection {outputsTable} -index {4,0-24} -in [gi::getWindows 192]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 192]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 192]
sa::deleteSelected -window 192
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 192]
gi::setItemSelection {outputsTable} -index {4,0-24} -in [gi::getWindows 192]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 192]
db::setAttr maximized -of [gi::getFrames 217] -value false
db::setAttr geometry -of [gi::getFrames 217] -value 600x517+555+380
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 151]
gi::setActiveWindow 192
gi::setActiveWindow 192 -raise true
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 151]
gi::setActiveWindow 192
gi::setActiveWindow 192 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
sa::editNetlist -window 192
db::setAttr geometry -of [gi::getFrames 217] -value 600x517+865+288
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
isa::run -testbench [sa::findActiveTestbench -window 192] -mode [sa::_utils::findRunMode 192]
gi::setActiveWindow 192
gi::setActiveWindow 192 -raise true
gi::setActiveWindow 202
gi::setActiveWindow 202 -raise true
gi::collapse {jobMonitorTable} -index {0.0.0.3,0} -in [gi::getWindows 202]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 203
gi::setActiveWindow 203 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 203]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 202
gi::setActiveWindow 202 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 202]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 192
gi::setActiveWindow 192 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
sa::editNetlist -window 192
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
isa::run -testbench [sa::findActiveTestbench -window 192] -mode [sa::_utils::findRunMode 192]
gi::setActiveWindow 192
gi::setActiveWindow 192 -raise true
gi::setActiveWindow 205
gi::setActiveWindow 205 -raise true
gi::collapse {jobMonitorTable} -index {0.0.0.3,0} -in [gi::getWindows 205]
db::setAttr maximized -of [gi::getFrames 236] -value true
db::setAttr maximized -of [gi::getFrames 236] -value false
db::setAttr maximized -of [gi::getFrames 236] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 208]
gi::setActiveWindow 206
gi::setActiveWindow 206 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 206]
gi::setActiveWindow 205
gi::setActiveWindow 205 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 205]
gi::setActiveWindow 192
gi::setActiveWindow 192 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
sa::editNetlist -window 192
db::setAttr geometry -of [gi::getFrames 217] -value 716x517+749+288
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
isa::run -testbench [sa::findActiveTestbench -window 192] -mode [sa::_utils::findRunMode 192]
gi::setActiveWindow 192
gi::setActiveWindow 192 -raise true
gi::setActiveWindow 209
gi::setActiveWindow 209 -raise true
gi::collapse {jobMonitorTable} -index {0.0.0.3,0} -in [gi::getWindows 209]
db::setAttr maximized -of [gi::getFrames 241] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 212]
gi::setActiveWindow 210
gi::setActiveWindow 210 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 210]
gi::setActiveWindow 209
gi::setActiveWindow 209 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 209]
gi::setActiveWindow 192
gi::setActiveWindow 192 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
sa::editNetlist -window 192
gi::executeAction {menuPreShow} -in [gi::getWindows 192]
isa::run -testbench [sa::findActiveTestbench -window 192] -mode [sa::_utils::findRunMode 192]
gi::setActiveWindow 192
gi::setActiveWindow 192 -raise true
gi::setActiveWindow 213
gi::setActiveWindow 213 -raise true
gi::collapse {jobMonitorTable} -index {0.0.0.3,0} -in [gi::getWindows 213]
db::setAttr maximized -of [gi::getFrames 246] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 216]
gi::setActiveWindow 214
gi::setActiveWindow 214 -raise true
gi::setActiveWindow 213
gi::setActiveWindow 213 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 213]
gi::setActiveWindow 214
gi::setActiveWindow 214 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 214]
gi::setActiveWindow 192
gi::setActiveWindow 192 -raise true
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 151]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 151]
gi::setCurrentIndex {cells} -index {add_test_mix} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 151]
gi::setCurrentIndex {views} -index {SIM_critical_path} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {SIM_critical_path} -in [gi::getWindows 151]
gi::executeAction {dmOpen} -in [gi::getWindows 151]
db::setAttr geometry -of [gi::getFrames 247] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 247] -value 885x517+5+55
db::setAttr geometry -of [gi::getFrames 247] -value 885x517+493+151
db::setAttr geometry -of [gi::getFrames 247] -value 885x570+493+151
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
isa::createNetlist -testbench [sa::findActiveTestbench -window 217] -createStructural 1
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
db::setAttr maximized -of [gi::getFrames 248] -value true
db::setAttr geometry -of [gi::getFrames 248] -value 1910x1020+5+55
db::setAttr maximized -of [gi::getFrames 248] -value false
db::setAttr geometry -of [gi::getFrames 248] -value 1544x753+55+105
gi::executeAction giCloseWindow -in [gi::getWindows 218]
gi::setActiveWindow 217
gi::setActiveWindow 217 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
::sa::showMixedSignalOptions -parent 217
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]] -value 985x658+443+162
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::closeWindows [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
sa::showEnvironmentOptions -parent 217
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 217]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 217]] -value 1009x351+357+467
gi::closeWindows [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 217]]
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
sa::showSelectDesign -parent 217
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 217]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 217]] -value 274x281+788+244
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 217]]
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
sa::editNetlist -window 217
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 217]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 217]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 217
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 219]] -value 290x818
gi::setField {outputsTable} -index {0,1} -value {v(/a_CI)} -in [gi::getWindows 217]
de::addPoint {0.88125 0.45625} -context [db::getNext [de::getContexts -window 219]]
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
sa::showGlobalSimulatorOptions -parent 217 -optionGroup digitalOptionsGroup -optionsAttribute digitalOptions -title "Digital Options"
gi::expand {simulatorOptionsTable} -index {0,0} -in [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 217]]
gi::expand {simulatorOptionsTable} -index {1,0} -in [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 217]]
gi::setActiveDialog [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 217]]
db::setAttr geometry -of [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 217]] -value 500x400+700+313
gi::closeWindows [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 217]]
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
::sa::showMixedSignalOptions -parent 217
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]] -value 985x658+443+162
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/mixedSignalControlsTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,10} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setActiveWindow 217
gi::setActiveWindow 217 -raise true
gi::setActiveWindow 219
gi::setActiveWindow 219 -raise true
de::addPoint {2.95 1.125} -context [db::getNext [de::getContexts -window 219]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]] -value 985x658+443+162
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,10} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setActiveWindow 217
gi::setActiveWindow 217 -raise true
gi::setActiveWindow 219
gi::setActiveWindow 219 -raise true
de::addPoint {2.9375 1.16875} -context [db::getNext [de::getContexts -window 219]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]] -value 985x658+443+162
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,10} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setActiveWindow 217
gi::setActiveWindow 217 -raise true
gi::setActiveWindow 219
gi::setActiveWindow 219 -raise true
de::addPoint {2.90625 1.14375} -context [db::getNext [de::getContexts -window 219]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]] -value 985x658+443+162
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -value {100} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {1,5} -value {100} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {2,5} -value {100} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,6} -value {0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,7} -value {%} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {1,7} -value {%} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {2,7} -value {%} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession23} -parent [gi::getWindows 217]]
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
sa::showSaveState -parent 217
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 217]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 217]] -value 537x774+692+185
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 217]]
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
sa::showGlobalSimulatorOptions -parent 217  -title "Analog Global Options"
gi::setActiveDialog [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 217]]
db::setAttr geometry -of [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 217]] -value 500x400+700+313
gi::closeWindows [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 217]]
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
gi::executeAction {menuPreShow} -in [gi::getWindows 217]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 217] -mode [sa::_utils::findRunMode 217]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 217]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 217]]
gi::setActiveWindow 217
gi::setActiveWindow 217 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 217]] -value 535x64+730+459
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 217]] -value 521x64+730+459
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 220]
db::setAttr maximized -of [gi::getFrames 254] -value true
db::setAttr maximized -of [gi::getFrames 254] -value false
db::setAttr maximized -of [gi::getFrames 254] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 223]
gi::setActiveWindow 221
gi::setActiveWindow 221 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 220]
gi::executeAction giCloseWindow -in [gi::getWindows 221]
gi::setActiveWindow 217
gi::setActiveWindow 217 -raise true
gi::setActiveWindow 220
gi::setActiveWindow 220 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 220]
gi::setActiveWindow 217
gi::setActiveWindow 217 -raise true
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 217]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 217]
sa::deleteSelected -window 217
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 217]
gi::setItemSelection {outputsTable} -index {1,0-24} -in [gi::getWindows 217]
sa::deleteSelected -window 217
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 217]
sa::deleteSelected -window 217
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 217]
sa::deleteSelected -window 217
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 217]
sa::deleteSelected -window 217
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 217]
sa::deleteSelected -window 217
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 217]
gi::executeAction giCloseWindow -in [gi::getWindows 217]
gi::closeWindows [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 217]]
gi::closeWindows [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 217]]
gi::executeAction giCloseWindow -in [gi::getWindows 219]
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 151]
gi::executeAction {dmOpen} -in [gi::getWindows 151]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 224]] -value 290x818
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 224]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 224]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 224]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 224]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 224]]
de::select [de::getActiveFigure [gi::getWindows 224] -point {0.26875 0.19375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 224]]
de::select [de::getActiveFigure [gi::getWindows 224] -point {0.125 0.325} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 224]]
de::select [de::getActiveFigure [gi::getWindows 224] -point {0.14375 0.06875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 224]]
de::select [de::getActiveFigure [gi::getWindows 224] -point {0.14375 0.06875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 224]]
de::select [de::getActiveFigure [gi::getWindows 224] -point {0.1625 0.29375} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {0.05 0.325} -context [db::getNext [de::getContexts -window 224]]
ise::delete
ise::delete
ise::delete
ise::delete
de::addPoint {0.90625 0.18125} -context [db::getNext [de::getContexts -window 224]]
de::addPoint {0.90625 0.3} -context [db::getNext [de::getContexts -window 224]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 224] -point {0.90625 0.3125} -index 0 -intent none] -of branch]
de::addPoint {0.90625 0.3125} -context [db::getNext [de::getContexts -window 224]]
de::addPoint {0.86875 0.16875} -context [db::getNext [de::getContexts -window 224]]
de::addPoint {0.8875 0.05} -context [db::getNext [de::getContexts -window 224]]
de::addPoint {0.8875 0.04375} -context [db::getNext [de::getContexts -window 224]]
de::addPoint {0.85625 -0.06875} -context [db::getNext [de::getContexts -window 224]]
de::addPoint {0.76875 -0.35625} -context [db::getNext [de::getContexts -window 224]]
de::addPoint {0.775 -0.325} -context [db::getNext [de::getContexts -window 224]]
de::abortCommand -context [db::getNext [de::getContexts -window 224]]
ise::createWire
de::addPoint {-0.00625 0.2875} -context [db::getNext [de::getContexts -window 224]]
de::setCursor -point {0.0625 0.3125 }
de::addPoint {1.04375 0.3125} -context [db::getNext [de::getContexts -window 224]]
de::addPoint {0.025 0.1875} -context [db::getNext [de::getContexts -window 224]]
de::addPoint {1.05 0.19375} -context [db::getNext [de::getContexts -window 224]]
de::addPoint {-0.01875 0.05} -context [db::getNext [de::getContexts -window 224]]
de::addPoint {1.05 0.06875} -context [db::getNext [de::getContexts -window 224]]
de::abortCommand -context [db::getNext [de::getContexts -window 224]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 224]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 224]
ise::stretch -point {1.375 0.125}
de::endDrag {0.7 0.14375} -context [db::getNext [de::getContexts -window 224]]
de::deselectAll [db::getNext [de::getContexts -window 224]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 224]]]}]
de::deselectAll [db::getNext [de::getContexts -window 224]]
de::select [de::getActiveFigure [gi::getWindows 224] -point {0.1625 0.3125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 224]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 224]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 224]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 224]]
gi::setField {attributes} -value {A} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 224]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 224]]
de::cycleActiveFigure [gi::getWindows 224] -direction next
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 224] -point {0.23125 0.325} -index 0 -intent none] -of branch]
gi::setField {attributes} -value {CI} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 224]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 224]]
de::deselectAll [db::getNext [de::getContexts -window 224]]
de::select [de::getActiveFigure [gi::getWindows 224] -point {0.225 0.1875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 224]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 224]]
gi::setField {attributes} -value {A} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 224]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 224]]
de::deselectAll [db::getNext [de::getContexts -window 224]]
de::select [de::getActiveFigure [gi::getWindows 224] -point {0.2125 0.03125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 224]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 224]]
gi::setField {attributes} -value {B} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 224]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 224]]
de::deselectAll [db::getNext [de::getContexts -window 224]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 224]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 224]
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setCurrentIndex {views} -index {SIM_critical_path} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {SIM_critical_path} -in [gi::getWindows 151]
gi::executeAction {dmOpen} -in [gi::getWindows 151]
db::setAttr geometry -of [gi::getFrames 256] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 256] -value 600x517+34+65
db::setAttr maximized -of [gi::getFrames 256] -value true
db::setAttr geometry -of [gi::getFrames 256] -value 1910x1020+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 225]
::sa::showMixedSignalOptions -parent 225
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession24} -parent [gi::getWindows 225]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession24} -parent [gi::getWindows 225]] -value 985x658+467+178
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession24} -parent [gi::getWindows 225]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession24} -parent [gi::getWindows 225]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession24} -parent [gi::getWindows 225]]
gi::setActiveWindow 225
gi::setActiveWindow 225 -raise true
gi::setActiveWindow 226
gi::setActiveWindow 226 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 226]] -value 290x818
de::addPoint {0.29375 0.3125} -context [db::getNext [de::getContexts -window 226]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession24} -parent [gi::getWindows 225]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession24} -parent [gi::getWindows 225]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession24} -parent [gi::getWindows 225]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession24} -parent [gi::getWindows 225]]
gi::setActiveWindow 225
gi::setActiveWindow 225 -raise true
gi::setActiveWindow 226
gi::setActiveWindow 226 -raise true
de::addPoint {0.23125 0.18125} -context [db::getNext [de::getContexts -window 226]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession24} -parent [gi::getWindows 225]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession24} -parent [gi::getWindows 225]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession24} -parent [gi::getWindows 225]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession24} -parent [gi::getWindows 225]]
gi::setActiveWindow 225
gi::setActiveWindow 225 -raise true
gi::setActiveWindow 226
gi::setActiveWindow 226 -raise true
de::addPoint {0.2875 0.06875} -context [db::getNext [de::getContexts -window 226]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession24} -parent [gi::getWindows 225]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession24} -parent [gi::getWindows 225]] -value 985x658+467+178
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession24} -parent [gi::getWindows 225]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 225]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 225]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 225
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 225]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 225]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 225]
de::addPoint {0.2875 0.3} -context [db::getNext [de::getContexts -window 226]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 225]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 225
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 225]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 225]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 225]
de::addPoint {0.26875 0.1875} -context [db::getNext [de::getContexts -window 226]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 225]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 225]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 225
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 225]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 225]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 225]
de::addPoint {0.1625 0.05625} -context [db::getNext [de::getContexts -window 226]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 225]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 225]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 225
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 225]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 225]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 225]
de::addPoint {1.275 0.29375} -context [db::getNext [de::getContexts -window 226]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 225]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 225]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 225
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 225]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 225]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 225]
de::addPoint {1.21875 0.1875} -context [db::getNext [de::getContexts -window 226]]
sa::showSaveState -parent 225
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 225]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 225]] -value 537x774+667+64
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 225]]
gi::executeAction {menuPreShow} -in [gi::getWindows 225]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 225] -mode [sa::_utils::findRunMode 225]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 227]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 225]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 225]]
gi::setActiveWindow 225
gi::setActiveWindow 225 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 225]] -value 535x64+730+459
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 225]] -value 521x64+730+459
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 227]
db::setAttr maximized -of [gi::getFrames 262] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 230]
gi::setActiveWindow 228
gi::setActiveWindow 228 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 228]
gi::setActiveWindow 225
gi::setActiveWindow 225 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 225]
gi::executeAction {menuPreShow} -in [gi::getWindows 225]
gi::executeAction {menuPreShow} -in [gi::getWindows 225]
gi::executeAction {menuPreShow} -in [gi::getWindows 225]
gi::executeAction {menuPreShow} -in [gi::getWindows 225]
gi::executeAction {menuPreShow} -in [gi::getWindows 225]
gi::executeAction {menuPreShow} -in [gi::getWindows 225]
gi::executeAction {menuPreShow} -in [gi::getWindows 225]
gi::executeAction giCloseWindow -in [gi::getWindows 225]
gi::setActiveWindow 227
gi::setActiveWindow 227 -raise true
gi::setActiveWindow 226
gi::setActiveWindow 226 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 226]]]}]
db::setAttr geometry -of [gi::getFrames 257] -value 1632x947+244+80
gi::setActiveWindow 227
gi::setActiveWindow 227 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 227]
gi::setActiveWindow 226
gi::setActiveWindow 226 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 226
gi::setActiveWindow 226 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 226]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 151]
db::setAttr geometry -of [gi::getFrames 263] -value 600x517+5+55
gi::setActiveWindow 192
gi::setActiveWindow 192 -raise true
sa::showEditVariables -parent 192
gi::expand {variableGroupsTable} -index {0,0} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 192]]
gi::setItemSelection {desVarGroup} -index {all} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 192]]
gi::setCurrentIndex {desVarGroup} -index {0} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 192]]
gi::setActiveDialog [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 192]]
db::setAttr geometry -of [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 192]] -value 614x568+643+229
gi::closeWindows [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 192]]
gi::executeAction giCloseWindow -in [gi::getWindows 192]
gi::closeWindows [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 192]]
gi::setActiveWindow 231
gi::setActiveWindow 231 -raise true
db::setAttr geometry -of [gi::getFrames 263] -value 600x517+931+270
db::setAttr geometry -of [gi::getFrames 263] -value 600x517+919+323
gi::executeAction {menuPreShow} -in [gi::getWindows 231]
gi::executeAction {menuPreShow} -in [gi::getWindows 231]
gi::executeAction {menuPreShow} -in [gi::getWindows 231]
sa::showGlobalSimulatorOptions -parent 231 -optionGroup digitalOptionsGroup -optionsAttribute digitalOptions -title "Digital Options"
gi::expand {simulatorOptionsTable} -index {0,0} -in [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 231]]
gi::expand {simulatorOptionsTable} -index {1,0} -in [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 231]]
gi::setActiveDialog [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 231]]
db::setAttr geometry -of [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 231]] -value 500x400+700+313
gi::closeWindows [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 231]]
gi::executeAction {menuPreShow} -in [gi::getWindows 231]
gi::executeAction {menuPreShow} -in [gi::getWindows 231]
::sa::showMixedSignalOptions -parent 231
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]] -value 985x658+727+321
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/erTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,0} -value {true} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {1,0} -value {true} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {2,0} -value {true} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::executeAction {menuPreShow} -in [gi::getWindows 231]
gi::executeAction {menuPreShow} -in [gi::getWindows 231]
gi::executeAction {menuPreShow} -in [gi::getWindows 231]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 231] -mode [sa::_utils::findRunMode 231]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 232]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 231]] -value 507x64+730+459
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 232]
gi::setActiveWindow 231
gi::setActiveWindow 231 -raise true
db::setAttr maximized -of [gi::getFrames 268] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 235]
gi::setActiveWindow 233
gi::setActiveWindow 233 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 233]
gi::setActiveWindow 231
gi::setActiveWindow 231 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 231]
gi::executeAction {menuPreShow} -in [gi::getWindows 231]
sa::showGlobalSimulatorOptions -parent 231 -optionGroup digitalOptionsGroup -optionsAttribute digitalOptions -title "Digital Options"
gi::expand {simulatorOptionsTable} -index {0,0} -in [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 231]]
gi::expand {simulatorOptionsTable} -index {1,0} -in [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 231]]
gi::setActiveDialog [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 231]]
db::setAttr geometry -of [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 231]] -value 500x400+700+313
gi::executeAction {menuPreShow} -in [gi::getWindows 231]
gi::executeAction {menuPreShow} -in [gi::getWindows 231]
::sa::showMixedSignalOptions -parent 231
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]] -value 985x658+727+321
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/erTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/enTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/resTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/mixedSignalControlsTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,0} -value {false} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {2,0} -value {false} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {1,0} -value {false} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,8} -value {net} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {3,8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {3,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {2,9} -value {/B} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {1,9} -value {/A} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,9} -value {/CI} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,4} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,4} -value {midPoint} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setActiveWindow 232
gi::setActiveWindow 232 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 232]
gi::closeWindows [gi::getDialogs {saShowMixedSignalOptionsXsaeSession25} -parent [gi::getWindows 231]]
gi::setActiveWindow 231
gi::setActiveWindow 231 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 231]
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 151]
gi::executeAction {dmOpen} -in [gi::getWindows 151]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 236]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 236]]
de::select [de::getActiveFigure [gi::getWindows 236] -point {0.65 0.05625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 236]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 236]]
gi::setField {attributes} -value {D_CELLS_HDLL
FAHDLLX0
cmos_sch} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 236]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 236]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 236]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 236]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 236]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 236]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 236]]]}]
de::deselectAll [db::getNext [de::getContexts -window 236]]
de::select [de::getActiveFigure [gi::getWindows 236] -point {0.66875 0.1625} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 236]
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 151]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 151]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 151]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 151]
gi::setCurrentIndex {cells} -index {add_test_mix} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 151]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 151]
gi::setCurrentIndex {cells} -index {add_test_mix} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 151]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 151]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 151]
gi::setCurrentIndex {cells} -index {add_test_mix} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 151]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 151]
gi::setCurrentIndex {views} -index {FineSim_critical_path_CI} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {FineSim_critical_path_CI} -in [gi::getWindows 151]
gi::executeAction {dmOpen} -in [gi::getWindows 151]
db::setAttr geometry -of [gi::getFrames 270] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 270] -value 600x517+138+87
db::setAttr geometry -of [gi::getFrames 270] -value 600x517+736+177
gi::executeAction {menuPreShow} -in [gi::getWindows 237]
gi::executeAction {menuPreShow} -in [gi::getWindows 237]
sa::editNetlist -window 237
gi::executeAction {menuPreShow} -in [gi::getWindows 237]
isa::run -testbench [sa::findActiveTestbench -window 237] -mode [sa::_utils::findRunMode 237]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 238]
gi::setActiveWindow 237
gi::setActiveWindow 237 -raise true
gi::setActiveWindow 238
gi::setActiveWindow 238 -raise true
gi::collapse {jobMonitorTable} -index {0.0.0.3,0} -in [gi::getWindows 238]
db::setAttr maximized -of [gi::getFrames 275] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 241]
gi::setActiveWindow 239
gi::setActiveWindow 239 -raise true
gi::setActiveWindow 238
gi::setActiveWindow 238 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 238]
gi::setActiveWindow 239
gi::setActiveWindow 239 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 239]
gi::setActiveWindow 237
gi::setActiveWindow 237 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 237]
gi::executeAction {menuPreShow} -in [gi::getWindows 237]
sa::editNetlist -window 237
gi::executeAction {menuPreShow} -in [gi::getWindows 237]
isa::run -testbench [sa::findActiveTestbench -window 237] -mode [sa::_utils::findRunMode 237]
gi::setActiveWindow 237
gi::setActiveWindow 237 -raise true
gi::setActiveWindow 242
gi::setActiveWindow 242 -raise true
gi::collapse {jobMonitorTable} -index {0.0.0.3,0} -in [gi::getWindows 242]
db::setAttr maximized -of [gi::getFrames 280] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 245]
gi::setActiveWindow 243
gi::setActiveWindow 243 -raise true
gi::setActiveWindow 242
gi::setActiveWindow 242 -raise true
gi::setActiveWindow 237
gi::setActiveWindow 237 -raise true
db::setAttr geometry -of [gi::getFrames 270] -value 600x517+1279+466
gi::executeAction {menuPreShow} -in [gi::getWindows 237]
gi::executeAction {menuPreShow} -in [gi::getWindows 237]
sa::editNetlist -window 237
gi::executeAction {menuPreShow} -in [gi::getWindows 237]
isa::run -testbench [sa::findActiveTestbench -window 237] -mode [sa::_utils::findRunMode 237]
gi::setActiveWindow 237
gi::setActiveWindow 237 -raise true
gi::setActiveWindow 242
gi::setActiveWindow 242 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 242]
gi::collapse {jobMonitorTable} -index {0.0.0.3,0} -in [gi::getWindows 242]
gi::setActiveWindow 237
gi::setActiveWindow 237 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 237]
gi::executeAction {menuPreShow} -in [gi::getWindows 237]
sa::editNetlist -window 237
gi::executeAction {menuPreShow} -in [gi::getWindows 237]
gi::executeAction {menuPreShow} -in [gi::getWindows 237]
gi::executeAction {menuPreShow} -in [gi::getWindows 237]
isa::run -testbench [sa::findActiveTestbench -window 237] -mode [sa::_utils::findRunMode 237]
gi::setActiveWindow 237
gi::setActiveWindow 237 -raise true
gi::setActiveWindow 242
gi::setActiveWindow 242 -raise true
gi::collapse {jobMonitorTable} -index {0.0.0.3,0} -in [gi::getWindows 242]
db::setAttr maximized -of [gi::getFrames 282] -value true
db::setAttr maximized -of [gi::getFrames 282] -value false
db::setAttr geometry -of [gi::getFrames 282] -value 1430x756+382+546
db::setAttr geometry -of [gi::getFrames 282] -value 1430x756+265+118
db::setAttr maximized -of [gi::getFrames 282] -value true
db::setAttr geometry -of [gi::getFrames 282] -value 1910x1020+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 246]
gi::setActiveWindow 242
gi::setActiveWindow 242 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 242]
gi::setActiveWindow 237
gi::setActiveWindow 237 -raise true
db::setAttr geometry -of [gi::getFrames 270] -value 600x517+1000+455
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setActiveWindow 237
gi::setActiveWindow 237 -raise true
db::setAttr geometry -of [gi::getFrames 270] -value 600x517+861+359
db::setAttr geometry -of [gi::getFrames 270] -value 600x517+861+358
db::setAttr geometry -of [gi::getFrames 270] -value 600x517+754+335
gi::executeAction giCloseWindow -in [gi::getWindows 237]
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setCurrentIndex {cells} -index {add_test_mix} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 151]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setCurrentIndex {views} -index {SIM_critical_path} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {SIM_critical_path} -in [gi::getWindows 151]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 151]
gi::executeAction {dmOpen} -in [gi::getWindows 151]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 247]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 247]
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 151]
dm::showNewLibrary -parent 151
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 151]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 151]] -value 454x536+399+72
gi::pressButton {cancel} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 151]]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 151]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 151]
gi::setField {cellsFilter} -value {fa} -in [gi::getWindows 151]
gi::setCurrentIndex {cells} -index {FAHDLLX0} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {FAHDLLX0} -in [gi::getWindows 151]
gi::setCurrentIndex {views} -index {dataSheet} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {dataSheet} -in [gi::getWindows 151]
gi::setCurrentIndex {views} -index {cmos_sch} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {cmos_sch} -in [gi::getWindows 151]
dm::showCopyCellView -parent 151
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 151]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 151]] -value 615x690+200+64
gi::setField {toCellName} -value {adder} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 151]]
gi::setField {toViewName} -value {schematic} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 151]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 151]]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 151]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 151]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 151]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 151]
gi::executeAction {dmOpen} -in [gi::getWindows 151]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 248]] -value 290x818
de::zoom -window [gi::getWindows 248] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.71875 7.31875}
de::zoom -window [gi::getWindows 248] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.71875 7.31875}
de::zoom -window [gi::getWindows 248] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.7125 7.3125}
de::zoom -window [gi::getWindows 248] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.5625 7.275}
de::zoom -window [gi::getWindows 248] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.5625 7.28125}
de::zoom -window [gi::getWindows 248] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.15 7.1875}
de::zoom -window [gi::getWindows 248] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.15 7.19375}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 248]]]}]
de::deselectAll [db::getNext [de::getContexts -window 248]]
de::select [de::getActiveFigure [gi::getWindows 248] -point {2.30625 7.53125} -index 0 -intent none]
de::zoom -window [gi::getWindows 248] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.7125 6.10625}
de::zoom -window [gi::getWindows 248] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.025 4.3}
de::zoom -window [gi::getWindows 248] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.34375 6}
de::zoom -window [gi::getWindows 248] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.63125 7.375}
de::zoom -window [gi::getWindows 248] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.61875 7.13125}
de::zoom -window [gi::getWindows 248] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.0125 6.8875}
de::zoom -window [gi::getWindows 248] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.29375 5.98125}
de::zoom -window [gi::getWindows 248] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.5875 5.525}
de::zoom -window [gi::getWindows 248] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.08125 5.68125}
de::zoom -window [gi::getWindows 248] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.3375 6.875}
de::zoom -window [gi::getWindows 248] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.31875 6.83125}
de::zoom -window [gi::getWindows 248] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.3 6.78125}
de::zoom -window [gi::getWindows 248] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.29375 6.775}
de::zoom -window [gi::getWindows 248] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.25 6.725}
de::zoom -window [gi::getWindows 248] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.25 6.725}
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 248]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+418+279
gi::setCurrentIndex {leftPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {uniquePins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {uniquePins} -value {false} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewPinPositioningDefault} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewPinPositioningRelative} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewDestinationView} -value {symbol} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {uniquePins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {uniquePins} -value {false} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0} -position {39 29} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 249]
gi::executeAction giCloseWindow -in [gi::getWindows 249]
gi::setActiveWindow 248
gi::setActiveWindow 248 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 248]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+418+279
gi::setCurrentIndex {leftPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0} -position {59 21} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0} -position {23 3} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {17 5} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0} -position {11 45} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {10 38} -enDropAction {move} -source {rightPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getFrames 284] -value 1632x947+283+82
db::setAttr geometry -of [gi::getFrames 284] -value 1632x947+233+152
db::setAttr geometry -of [gi::getFrames 284] -value 1632x947+162+742
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 250]
gi::setActiveWindow 248
gi::setActiveWindow 248 -raise true
db::setAttr geometry -of [gi::getFrames 284] -value 1632x947+226+113
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 248]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+418+279
gi::setCurrentIndex {leftPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0} -position {60 22} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {22 58} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {22 42} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {21 28} -enDropAction {move} -source {rightPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 251]
gi::executeAction giCloseWindow -in [gi::getWindows 251]
gi::setActiveWindow 248
gi::setActiveWindow 248 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 248]
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setCurrentIndex {cells} -index {add_test_mix} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 151]
gi::setCurrentIndex {views} -index {SIM_critical_path} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {SIM_critical_path} -in [gi::getWindows 151]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 151]
gi::executeAction {dmOpen} -in [gi::getWindows 151]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 252]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 252]]
de::select [de::getActiveFigure [gi::getWindows 252] -point {0.675 0.2125} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 252]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 252]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 252]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 252]] -value 472x444+221+85
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 252]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 252]]
gi::setField {instMasterLib} -value {tarea4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 252]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 252]] -value 472x444+221+85
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 252]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 252]]
gi::setField {instMasterCell} -value {add_test_mix} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 252]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 252]] -value 472x444+221+85
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 252]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 252]]
gi::setField {instMasterCell} -value {adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 252]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 252]] -value 472x444+221+85
de::addPoint {0.3625 0.3} -context [db::getNext [de::getContexts -window 252]]
de::abortCommand -context [db::getNext [de::getContexts -window 252]]
ise::delete
de::addPoint {1.525 0.29375} -context [db::getNext [de::getContexts -window 252]]
de::addPoint {1.69375 0.2} -context [db::getNext [de::getContexts -window 252]]
de::addPoint {1.25 0.075} -context [db::getNext [de::getContexts -window 252]]
de::addPoint {1.2 0.18125} -context [db::getNext [de::getContexts -window 252]]
de::abortCommand -context [db::getNext [de::getContexts -window 252]]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 252]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 252] -point {0.84375 0.41875} -index 0 -intent none] -point {0.875 0.4375}
de::endDrag {0.85625 0.45625} -context [db::getNext [de::getContexts -window 252]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 252]
ise::createWire
de::addPoint {1.25625 -0.125} -context [db::getNext [de::getContexts -window 252]]
de::setCursor -point {1.25 -0.0625 }
de::addPoint {1.1375 0.125} -context [db::getNext [de::getContexts -window 252]]
de::addPoint {1.6875 -0.125} -context [db::getNext [de::getContexts -window 252]]
de::setCursor -point {1.5625 0 }
de::setCursor -point {1.25 0.25 }
de::addPoint {1.13125 0.25625} -context [db::getNext [de::getContexts -window 252]]
de::abortCommand -context [db::getNext [de::getContexts -window 252]]
de::deselectAll [db::getNext [de::getContexts -window 252]]
de::select [de::getActiveFigure [gi::getWindows 252] -point {1.50625 0.23125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 252]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 252]]
gi::setField {attributes} -value {S} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 252]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 252]]
de::deselectAll [db::getNext [de::getContexts -window 252]]
de::select [de::getActiveFigure [gi::getWindows 252] -point {1.19375 0.125} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 252] -point {1.19375 0.125} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 252]]
de::select [de::getActiveFigure [gi::getWindows 252] -point {1.19375 0.125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 252]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 252]]
gi::setField {attributes} -value {CO} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 252]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 252]]
de::deselectAll [db::getNext [de::getContexts -window 252]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 252]]]}]
de::deselectAll [db::getNext [de::getContexts -window 252]]
de::select [de::getActiveFigure [gi::getWindows 252] -point {2.95 1.35} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 252]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {2.9375 1.4375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 252]
gi::executeAction deObjectActivation -in [gi::getWindows 252]
gi::executeAction deObjectActivation -in [gi::getWindows 252]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 252]
de::addPoint {0.74375 1.09375} -context [db::getNext [de::getContexts -window 252]]
de::abortCommand -context [db::getNext [de::getContexts -window 252]]
de::deselectAll [db::getNext [de::getContexts -window 252]]
de::select [de::getActiveFigure [gi::getWindows 252] -point {2.9875 0.31875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 252]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {2.9375 0.375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 252]
gi::executeAction deObjectActivation -in [gi::getWindows 252]
gi::executeAction deObjectActivation -in [gi::getWindows 252]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 252]
de::addPoint {0.7375 -0.725} -context [db::getNext [de::getContexts -window 252]]
de::abortCommand -context [db::getNext [de::getContexts -window 252]]
ise::createWire
de::addPoint {0.75 -0.625} -context [db::getNext [de::getContexts -window 252]]
de::setCursor -point {0.75 -0.5625 }
de::addPoint {0.7625 -0.3625} -context [db::getNext [de::getContexts -window 252]]
de::addPoint {0.74375 0.76875} -context [db::getNext [de::getContexts -window 252]]
de::addPoint {0.75 0.95} -context [db::getNext [de::getContexts -window 252]]
de::abortCommand -context [db::getNext [de::getContexts -window 252]]
de::deselectAll [db::getNext [de::getContexts -window 252]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 252]]]}]
ise::check
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 252]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 252]
de::deselectAll [db::getNext [de::getContexts -window 252]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 252]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 252]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 252]
ise::stretch -point {2.9375 0.875}
de::endDrag {2.19375 0.7625} -context [db::getNext [de::getContexts -window 252]]
de::deselectAll [db::getNext [de::getContexts -window 252]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 252]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 252]
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 151]
gi::setCurrentIndex {views} -index {SIM_critical_path} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {SIM_critical_path} -in [gi::getWindows 151]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 151]
gi::setCurrentIndex {views} -index {SIM_critical_path} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {SIM_critical_path} -in [gi::getWindows 151]
gi::executeAction {dmOpen} -in [gi::getWindows 151]
db::setAttr geometry -of [gi::getFrames 289] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 289] -value 600x517+794+206
db::setAttr maximized -of [gi::getFrames 289] -value true
db::setAttr geometry -of [gi::getFrames 289] -value 1910x1020+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 253]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 253]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 253]
sa::deleteSelected -window 253
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 253]
gi::setItemSelection {outputsTable} -index {3,0-24} -in [gi::getWindows 253]
sa::deleteSelected -window 253
gi::setItemSelection {outputsTable} -index {2,0-24} -in [gi::getWindows 253]
sa::deleteSelected -window 253
gi::setItemSelection {outputsTable} -index {1,0-24} -in [gi::getWindows 253]
sa::deleteSelected -window 253
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 253]
sa::deleteSelected -window 253
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 253]
gi::executeAction {menuPreShow} -in [gi::getWindows 253]
sa::showGlobalSimulatorOptions -parent 253 -optionGroup digitalOptionsGroup -optionsAttribute digitalOptions -title "Digital Options"
gi::expand {simulatorOptionsTable} -index {0,0} -in [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 253]]
gi::expand {simulatorOptionsTable} -index {1,0} -in [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 253]]
gi::setActiveDialog [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 253]]
db::setAttr geometry -of [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 253]] -value 500x400+700+313
gi::pressButton {cancel} -in [gi::getDialogs {saGlobalSimulatorOptionsSetupdigitalOptions} -parent [gi::getWindows 253]]
gi::executeAction {menuPreShow} -in [gi::getWindows 253]
::sa::showMixedSignalOptions -parent 253
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession27} -parent [gi::getWindows 253]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession27} -parent [gi::getWindows 253]] -value 985x658+467+178
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession27} -parent [gi::getWindows 253]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession27} -parent [gi::getWindows 253]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession27} -parent [gi::getWindows 253]]
gi::setActiveWindow 253
gi::setActiveWindow 253 -raise true
gi::setActiveWindow 254
gi::setActiveWindow 254 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 254]] -value 290x818
de::addPoint {0.23125 0.3125} -context [db::getNext [de::getContexts -window 254]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession27} -parent [gi::getWindows 253]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession27} -parent [gi::getWindows 253]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession27} -parent [gi::getWindows 253]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession27} -parent [gi::getWindows 253]]
gi::setActiveWindow 253
gi::setActiveWindow 253 -raise true
gi::setActiveWindow 254
gi::setActiveWindow 254 -raise true
de::addPoint {0.23125 0.175} -context [db::getNext [de::getContexts -window 254]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession27} -parent [gi::getWindows 253]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession27} -parent [gi::getWindows 253]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession27} -parent [gi::getWindows 253]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession27} -parent [gi::getWindows 253]]
gi::setActiveWindow 253
gi::setActiveWindow 253 -raise true
gi::setActiveWindow 254
gi::setActiveWindow 254 -raise true
de::addPoint {0.1875 0.05625} -context [db::getNext [de::getContexts -window 254]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession27} -parent [gi::getWindows 253]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession27} -parent [gi::getWindows 253]] -value 985x658+467+178
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession27} -parent [gi::getWindows 253]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession27} -parent [gi::getWindows 253]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {1,9} -value {/A} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession27} -parent [gi::getWindows 253]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession27} -parent [gi::getWindows 253]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession27} -parent [gi::getWindows 253]]
gi::setActiveWindow 253
gi::setActiveWindow 253 -raise true
gi::setActiveWindow 254
gi::setActiveWindow 254 -raise true
de::addPoint {0.28125 0.04375} -context [db::getNext [de::getContexts -window 254]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession27} -parent [gi::getWindows 253]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession27} -parent [gi::getWindows 253]] -value 985x658+467+178
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession27} -parent [gi::getWindows 253]]
gi::executeAction {menuPreShow} -in [gi::getWindows 253]
gi::executeAction {menuPreShow} -in [gi::getWindows 253]
gi::executeAction {menuPreShow} -in [gi::getWindows 253]
gi::executeAction {menuPreShow} -in [gi::getWindows 253]
gi::executeAction {menuPreShow} -in [gi::getWindows 253]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 253]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 253]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 253]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 253]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 253]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 253]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 253]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 253]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 253]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 253
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 253]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 253]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 253]
de::addPoint {0.29375 0.30625} -context [db::getNext [de::getContexts -window 254]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 253]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 253
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 253]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 253]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 253]
de::addPoint {0.23125 0.1875} -context [db::getNext [de::getContexts -window 254]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 253]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 253]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 253
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 253]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 253]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 253]
de::addPoint {0.2125 0.0625} -context [db::getNext [de::getContexts -window 254]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 253]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 253]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 253
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 253]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 253]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 253]
de::addPoint {1.4125 0.2375} -context [db::getNext [de::getContexts -window 254]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 253]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 253]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 253
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 253]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 253]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 253]
de::addPoint {1.21875 0.10625} -context [db::getNext [de::getContexts -window 254]]
gi::executeAction {menuPreShow} -in [gi::getWindows 253]
sa::showSaveState -parent 253
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 253]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 253]] -value 537x774+951+202
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 253]]
gi::executeAction giCloseWindow -in [gi::getWindows 253]
gi::executeAction giCloseWindow -in [gi::getWindows 254]
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 151]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 151]
gi::executeAction {dmOpen} -in [gi::getWindows 151]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 255]] -value 564x865
gi::executeAction {teEdit} -in [gi::getWindows 255]
de::deselectAll [de::getContexts -window 255]
de::deselectAll [de::getContexts -window 255]
::te::_impl::_checkAndSave 255
gi::executeAction giCloseWindow -in [gi::getWindows 255]
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 151]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 151]
gi::setCurrentIndex {cells} -index {add_test_mix} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 151]
gi::setCurrentIndex {views} -index {SIM_critical_path} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {SIM_critical_path} -in [gi::getWindows 151]
gi::executeAction {dmOpen} -in [gi::getWindows 151]
db::setAttr geometry -of [gi::getFrames 292] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 292] -value 600x517+105+75
db::setAttr geometry -of [gi::getFrames 292] -value 600x517+665+175
db::setAttr maximized -of [gi::getFrames 292] -value true
db::setAttr geometry -of [gi::getFrames 292] -value 1910x1020+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 256]
gi::executeAction {menuPreShow} -in [gi::getWindows 256]
gi::executeAction {menuPreShow} -in [gi::getWindows 256]
isa::createNetlist -testbench [sa::findActiveTestbench -window 256] -createStructural 1
gi::executeAction giCloseWindow -in [gi::getWindows 257]
gi::setActiveWindow 256
gi::setActiveWindow 256 -raise true
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 256]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 256]
gi::setField {outputsTable} -index {4,1} -value {v(/CO)} -in [gi::getWindows 256]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 256]
gi::executeAction {menuPreShow} -in [gi::getWindows 256]
gi::executeAction {menuPreShow} -in [gi::getWindows 256]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 256] -mode [sa::_utils::findRunMode 256]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 256]] -value 507x64+730+459
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 256]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 256]] -value 535x64+730+459
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 256]] -value 521x64+730+459
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 258]
gi::setActiveWindow 256
gi::setActiveWindow 256 -raise true
db::setAttr maximized -of [gi::getFrames 298] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 261]
gi::setActiveWindow 259
gi::setActiveWindow 259 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 259]
gi::setActiveWindow 256
gi::setActiveWindow 256 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 256]
gi::executeAction {menuPreShow} -in [gi::getWindows 256]
gi::executeAction {menuPreShow} -in [gi::getWindows 256]
gi::executeAction {menuPreShow} -in [gi::getWindows 256]
::sa::showMixedSignalOptions -parent 256
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession28} -parent [gi::getWindows 256]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession28} -parent [gi::getWindows 256]] -value 985x658+467+178
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession28} -parent [gi::getWindows 256]]
gi::pressButton {/cancel} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession28} -parent [gi::getWindows 256]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 256]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 256]
gi::setField {outputsTable} -index {0,1} -value {v(/CI)} -in [gi::getWindows 256]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 256]
gi::executeAction {menuPreShow} -in [gi::getWindows 256]
::sa::showMixedSignalOptions -parent 256
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession28} -parent [gi::getWindows 256]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession28} -parent [gi::getWindows 256]] -value 985x658+467+178
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession28} -parent [gi::getWindows 256]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/vcsOptionsTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession28} -parent [gi::getWindows 256]]
gi::pressButton {/cancel} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession28} -parent [gi::getWindows 256]]
gi::executeAction {menuPreShow} -in [gi::getWindows 256]
sa::FineSimProSpectre::showPerformanceOptions -parent 256
gi::setActiveDialog [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 256]]
db::setAttr geometry -of [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 256]] -value 442x314+862+416
gi::closeWindows [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 256]]
gi::executeAction {menuPreShow} -in [gi::getWindows 256]
sa::showIncludeFiles -parent 256
gi::setActiveDialog [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 256]]
db::setAttr geometry -of [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 256]] -value 760x500+570+263
gi::closeWindows [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 256]]
gi::executeAction {menuPreShow} -in [gi::getWindows 256]
sa::showEditAnalyses -parent 256 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession28} -parent [gi::getWindows 256]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession28} -parent [gi::getWindows 256]] -value 680x546+600+64
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession28} -parent [gi::getWindows 256]]
gi::executeAction giCloseWindow -in [gi::getWindows 256]
gi::closeWindows [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 256]]
gi::setActiveWindow 258
gi::setActiveWindow 258 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 258]
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 151]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 151]
gi::setCurrentIndex {views} -index {FineSim_critical_path_CI} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {FineSim_critical_path_CI} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {} -in [gi::getWindows 151]
gi::setItemSelection {views} -index {FineSim_critical_path_CI} -in [gi::getWindows 151]
gi::executeAction {dmOpen} -in [gi::getWindows 151]
db::setAttr geometry -of [gi::getFrames 299] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 299] -value 600x517+502+133
db::setAttr maximized -of [gi::getFrames 299] -value true
db::setAttr geometry -of [gi::getFrames 299] -value 1910x1020+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 262]
gi::executeAction {menuPreShow} -in [gi::getWindows 262]
gi::executeAction {menuPreShow} -in [gi::getWindows 262]
sa::editNetlist -window 262
db::setAttr maximized -of [gi::getFrames 299] -value false
db::setAttr geometry -of [gi::getFrames 299] -value 600x517+989+379
gi::executeAction giCloseWindow -in [gi::getWindows 262]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {add_test} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {add_test} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {add_test_mix} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {add_test_mix} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {add_test} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {add_test} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {FineSim_critical_path_CI} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {FineSim_critical_path_CI} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 263]] -value 290x818
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+46+668
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+42+699
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+198+526
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+173+604
gi::setActiveWindow 151
gi::setActiveWindow 151 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 151]
gi::executeAction giCloseWindow -in [gi::getWindows 151]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 263
gi::setActiveWindow 263 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 263]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+172+604
gi::executeAction giCloseWindow -in [gi::getWindows 0]
