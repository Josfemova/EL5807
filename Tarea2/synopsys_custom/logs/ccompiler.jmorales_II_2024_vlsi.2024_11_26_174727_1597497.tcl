db::setAttr geometry -of [gi::getFrames 0] -value 600x300+218+72
db::setAttr maximized -of [gi::getFrames 0] -value true
db::setAttr geometry -of [gi::getFrames 0] -value 1910x1020+5+55
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {tarea2} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea2} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {nor2in} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {nor2in} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {not1out} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {not1out} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {oai22} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {oai22} -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 0] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {not1out} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {not1out} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]] -value 588x285+896+343
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x784
db::setAttr geometry -of [gi::getFrames 2] -value 1632x947+5+55
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.484 2.227}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.484 2.227}
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::setActiveLPP [de::getLayers prBoundary -from [ed]]
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
db::setPrefValue leLPPSet -value "{Valid}" -scope [de::getContexts -window 2]
db::setPrefValue leLPPSet -value "{Valid}" -scope [de::getContexts -window 2]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.156 8.243}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-12.036 3.059}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-11.62 3.219}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-8.868 2.499}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-3.14 2.435}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.052 2.435}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.196 30.339}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.084 16.003}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.212 16.003}
le::createRectangle {{0.06 0.005} {33.595 33.22}} -design [ed] -lpp {prBoundary drawing} 
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {33.084 11.523} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x758
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 290x758
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
ile::align
ile::align
ile::stripeWire
gi::pressButton apply -in [gi::getToolbars deCommandOptions -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.548 16.835}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.612 16.931}
de::addPoint {33.34 14.211} -context [db::getNext [de::getContexts -window 2]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {0} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.852 12.067}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.852 12.067}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.852 12.067}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.852 12.067}
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setCurrentIndex {views} -index {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setItemSelection {views} -index {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x758
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x179
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpenWrite} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x792
db::setAttr geometry -of [gi::getFrames 4] -value 1632x947+5+55
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+367
gi::setField {generateCellViewDestinationView} -value {layout} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 290x758
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x179
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {99.816 87.132} -index 0 -intent none]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x758
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {100.099 85.006} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {4.48} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {4.48} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {-0.24 23.925} 
de::endDrag {-9.453 41.922} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {-6.9 16.695} 
de::endDrag {22.01 -8.532} -context [db::getNext [de::getContexts -window 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {7.837 30.867} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {7.837 31.009} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-5.06 2.098}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-5.06 2.098}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-5.06 2.098}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-5.042 2.098}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-5.042 2.098}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-3.2 2.142}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-3.199 2.143}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-3.2 2.142}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-3.199 2.142}
de::addPoint {1.69 4.126} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {38.786 17.235} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {24.578 8.873} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {24.72 8.873} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.28 5.401}
de::endDrag {10.158 1.645} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {6.756 2.283} -context [db::getNext [de::getContexts -window 5]]
de::commandOption default -point {5.268 2.602} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.038 2.637}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {2.912 2.265} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.912 2.283} -context [db::getNext [de::getContexts -window 5]]
de::cycleActiveFigure -direction next;  de::commandOption cycleNextActiveFigure;
de::cycleActiveFigure -direction prev;  de::commandOption cyclePrevActiveFigure;
de::cycleActiveFigure -direction next;  de::commandOption cycleNextActiveFigure;
de::startDrag {-3.943 2.513} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-3.908 2.513} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-3.943 2.531} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-3.943 2.549} -context [db::getNext [de::getContexts -window 5]]
de::cycleActiveFigure -direction prev;  de::commandOption cyclePrevActiveFigure;
de::startDrag {0.485 2.513} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.503 2.513} -context [db::getNext [de::getContexts -window 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {1.052 2.177} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.052 2.159} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.221 1.787} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.48 4.444} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {2.558 2.07} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.558 2.088} -context [db::getNext [de::getContexts -window 5]]
de::setViewport -window [gi::getWindows 5] -box {{2.342 2.873} {2.384 2.898}}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.361 2.886}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.362 2.886}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.362 2.887}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.362 2.887}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.362 2.887}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.362 2.887}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.361 2.887}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.361 2.886}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.361 2.886}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.361 2.887}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.362 2.886}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.362 2.886}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.484 2.78} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {0} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {0} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {4.48} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {4.48} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {8.48} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction {lxSDL} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 5]] -value 346x355+648+260
gi::setActiveTab {initDialogTabs} -tabName {initConfigTab} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 5]]
gi::setActiveTab {initDialogTabs} -tabName {initMainTab} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 5]]
gi::setField {heDesignNavigatorLCSelectorButton} -value { Schematic} -in [db::getAttr banner -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 5]]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x832
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]] -value 256x318
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 5]] -value 256x533
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 200x857
db::setAttr geometry -of [gi::getFrames 5] -value 1900x1020+15+55
lx::showGenerateLayout
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 5]] -value 668x596+0+64
gi::setActiveTab {genDialogTabs} -tabName {genPinsTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 5]]
gi::setActiveTab {genDialogTabs} -tabName {genLabelTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 5]]
gi::setActiveTab {genDialogTabs} -tabName {genMainTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 5]]
gi::pressButton {apply} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 5]]
gi::pressButton {cancel} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.383 -0.399} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {2.262 -0.362} -index 0 -intent none] 5
ile::stretch -point {2.26 -0.36}
de::endDrag {4.719 4.022} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {3.751 -1.879} -index 0 -intent none] 5
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {3.75 -1.88} 
de::endDrag {3.761 1.248} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.844 -1.851} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {3.854 -1.879} -index 0 -intent none] 5
ile::stretch -point {3.855 -1.88}
de::endDrag {3.742 1.118} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {5.65 2.943} -index 0 -intent none] 5
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {5.65 2.945} 
de::endDrag {5.902 2.887} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.265 2.887} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {6.134 2.989} -index 0 -intent none] 5
ile::stretch -point {6.135 2.99}
de::endDrag {6.069 2.915} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.726 1.155} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.726 1.155} -index 0 -intent none] 5
ile::stretch -point {0.725 1.155}
de::endDrag {0.782 1.109} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {menuPreShow} -in [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]]
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
db::setAttr iconified -of [gi::getFrames 5] -value true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.7125 -0.30625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.69375 0.6875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.74375 -0.24375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.7 0.64375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.73125 -0.35} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1060x600+215+165
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr iconified -of [gi::getFrames 5] -value false
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.339 2.952} -index 0 -intent none]
lx::showGenerateLayout
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 5]] -value 668x596+0+64
gi::setActiveTab {genDialogTabs} -tabName {genPinsTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 5]]
gi::setActiveTab {genDialogTabs} -tabName {genLabelTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 5]]
gi::setActiveTab {genDialogTabs} -tabName {genMainTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 5]]
gi::setActiveTab {genDialogTabs} -tabName {genLabelTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 5]]
gi::setActiveTab {genDialogTabs} -tabName {genPinsTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 5]]
gi::closeWindows [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 5]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {layout\.config} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout\.config} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout\.config} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout\.config} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout\.config} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout\.config} -in [gi::getWindows 1]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 1]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]] -value 588x285+896+343
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]] -value 290x831
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x179
db::setAttr geometry -of [gi::getFrames 6] -value 1900x1020+5+55
db::setPrefValue leLPPSet -value "{Valid}" -scope [de::getContexts -window 6]
db::setPrefValue leLPPSet -value "{Valid}" -scope [de::getContexts -window 6]
db::setPrefValue leLPPSet -value "{Valid}" -scope [de::getContexts -window 6]
db::setPrefValue leLPPSet -value "{Valid}" -scope [de::getContexts -window 6]
de::setActiveLPP [de::getLPPs {prBoundary drawing} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{0.005 0.005} {5.775 5.525}} -design [ed] -lpp {prBoundary drawing} 
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x831
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.439 4.083} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {4.48} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {4.48} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction {lxSDL} -in [gi::getWindows 6]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 6]] -value 346x355+648+260
gi::setActiveTab {initDialogTabs} -tabName {initConfigTab} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 6]]
gi::setActiveTab {initDialogTabs} -tabName {initMainTab} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 6]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 6]]
gi::setField {heDesignNavigatorLCSelectorButton} -value { Schematic} -in [db::getAttr banner -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 6]]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x832
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 6]] -value 256x318
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 6]] -value 256x533
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]] -value 200x857
db::setAttr geometry -of [gi::getFrames 6] -value 1910x1020+19+28
lx::showGenerateLayout
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]] -value 668x596+0+64
gi::setActiveTab {genDialogTabs} -tabName {genPinsTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setActiveTab {genDialogTabs} -tabName {genLabelTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setActiveTab {genDialogTabs} -tabName {genPinsTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::closeWindows [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
lx::showGenerateLayout
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]] -value 668x596+0+64
gi::setActiveTab {genDialogTabs} -tabName {genPinsTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setCurrentIndex {pins} -index {0,5} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setItemSelection {pins} -index {0,all} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,12} -value {<ApplyFilter>} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,12} -value {<ApplyFilter>} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,12} -value {<ApplyFilter>} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,12} -value {<ApplyFilter>} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,12} -value {<ApplyFilter>} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,12} -value {<ApplyFilter>} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,12} -value {<ApplyFilter>} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pinWidth} -value {0.23} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setItemSelection {pins} -index {} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setActiveTab {genDialogTabs} -tabName {genLabelTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setActiveTab {genDialogTabs} -tabName {genPinsTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pinOverrideDefault} -value {false} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pinOverrideDefault} -value {true} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::pressButton {reset} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,12} -value {<ApplyFilter>} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,12} -value {<ApplyFilter>} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setCurrentIndex {pins} -index {0,5} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setItemSelection {pins} -index {0,all} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,12} -value {<ApplyFilter>} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setCurrentIndex {pins} -index {0,4} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,4} -value {MET1 drawing} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,12} -value {<ApplyFilter>} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setCurrentIndex {pins} -index {1,4} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setItemSelection {pins} -index {1,all} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {1,4} -value {MET1 drawing} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,12} -value {<ApplyFilter>} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setCurrentIndex {pins} -index {2,4} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setItemSelection {pins} -index {2,all} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {2,4} -value {MET1 drawing} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,12} -value {<ApplyFilter>} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setCurrentIndex {pins} -index {3,4} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setItemSelection {pins} -index {3,all} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {3,4} -value {MET1 drawing} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,12} -value {<ApplyFilter>} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setItemSelection {pins} -index {} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setCurrentIndex {pins} -index {0,5} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setItemSelection {pins} -index {0,all} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,5} -value {0.23} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,12} -value {<ApplyFilter>} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setCurrentIndex {pins} -index {1,5} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setItemSelection {pins} -index {1,all} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {1,5} -value {0.23} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,12} -value {<ApplyFilter>} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setCurrentIndex {pins} -index {2,5} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setItemSelection {pins} -index {2,all} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,12} -value {<ApplyFilter>} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setCurrentIndex {pins} -index {3,5} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setItemSelection {pins} -index {3,all} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,12} -value {<ApplyFilter>} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setCurrentIndex {pins} -index {2,5} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setItemSelection {pins} -index {2,all} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,12} -value {<ApplyFilter>} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {2,5} -value {0.23} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,12} -value {<ApplyFilter>} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setCurrentIndex {pins} -index {3,5} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setItemSelection {pins} -index {3,all} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {3,5} -value {0.23} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,12} -value {<ApplyFilter>} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setCurrentIndex {pins} -index {0,6} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setItemSelection {pins} -index {0,all} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,6} -value {0.23} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,12} -value {<ApplyFilter>} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setCurrentIndex {pins} -index {1,6} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setItemSelection {pins} -index {1,all} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {1,6} -value {0.23} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,12} -value {<ApplyFilter>} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setCurrentIndex {pins} -index {2,6} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setItemSelection {pins} -index {2,all} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {2,6} -value {0.23} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,12} -value {<ApplyFilter>} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setCurrentIndex {pins} -index {3,6} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setItemSelection {pins} -index {3,all} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {3,6} -value {0.23} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setField {pins} -index {0,12} -value {<ApplyFilter>} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setItemSelection {pins} -index {} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setActiveTab {genDialogTabs} -tabName {genMainTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setActiveTab {genDialogTabs} -tabName {genPinsTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setActiveTab {genDialogTabs} -tabName {genLabelTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::pressButton {apply} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.337 1.931} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
gi::closeWindows [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]] -value 290x831
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x831
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {8.48} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::cycleActiveFigure [gi::getWindows 6] -direction next
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.815 -0.388} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {5.861 -0.407} -index 0 -intent none] 6
ile::stretch -point {5.86 -0.405}
de::endDrag {5.666 4.111} -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {5.787 4.186} -index 0 -intent none] 6
ile::stretch -point {5.785 4.185}
de::endDrag {5.275 -0.081} -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs {NWELL VERIFICATION} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{-0.55 2.405} {8.88 4.885}} -design [ed] -lpp {NWELL VERIFICATION} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::setActiveLPP [de::getLPPs {NWELL drawing} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{-0.745 2.155} {8.915 4.845}} -design [ed] -lpp {NWELL drawing} 
ile::stretch
de::startDrag {2.051 4.838} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {1.986 4.931} -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::startDrag {1.958 4.838} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {1.968 5.033} -context [db::getNext [de::getContexts -window 6]]
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-1.321 3.086} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-1.339 3.077} -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::addPoint {1.604 4.856} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.642 5.35} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.631 3.105} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.352 2.779} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.405 4.772} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.432 4.67} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.926 3.748} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {9.262 3.701} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::addPoint {6.439 4.912} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.467 5.043} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {8.768 2.565} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {2.24} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {4.045 2.593} -index 0 -intent none] 6
ile::stretch -point {4.045 2.595}
de::endDrag {4.064 3.105} -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {6.104 3.384} -index 0 -intent none] 6
ile::stretch -point {6.105 3.385}
de::endDrag {6.122 4.12} -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {2.96} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 6]]
gi::setField {attributes} -value {((-0.745,2.24)(9.25,5.935))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 6]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.337 -0.631} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.697 -0.351} -index 0 -intent none] 6
ile::stretch -point {1.695 -0.35}
de::endDrag {3.877 3.804} -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {2.806 -1.758} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {2.805 -1.76} 
de::endDrag {2.89 0.571} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.017 1.698} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.943 1.67} -index 0 -intent none] 6
ile::stretch -point {0.945 1.67}
de::endDrag {1.772 4.959} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.716 0.813} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.725 0.86} -index 0 -intent none] 6
ile::stretch -point {1.725 0.86}
de::endDrag {8.544 2.136} -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.924 0.059} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {0.925 0.06} 
de::endDrag {1.809 0.031} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.188 0.897} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.123 0.906} -index 0 -intent none] 6
ile::stretch -point {0.125 0.905}
de::endDrag {0.132 1.959} -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {2.526 3.254} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {2.525 3.255} 
de::endDrag {4.166 3.338} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.029 3.04} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {5.899 2.928} -index 0 -intent none] 6
ile::stretch -point {5.9 2.93}
de::endDrag {6.923 3.207} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.228 -1.776} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {5.237 -1.804} -index 0 -intent none] 6
ile::stretch -point {5.235 -1.805}
de::endDrag {6.439 1.596} -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {6.458 1.307} -index 0 -intent none] 6
ile::stretch -point {6.46 1.305}
de::endDrag {7.38 1.419} -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {7.203 3.012} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {7.205 3.01} 
de::endDrag {7.426 3.002} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {7.296 3.058} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {7.194 3.068} -index 0 -intent none] 6
ile::stretch -point {7.195 3.07}
de::endDrag {7.464 3.049} -context [db::getNext [de::getContexts -window 6]]
gi::setField {startLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 6]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.222 3.412}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.222 3.412}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.222 3.412}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.222 3.412}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.25 1.354}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.25 1.368}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.25 1.368}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.25 1.368}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.25 1.368}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.25 1.368}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.557 3.333}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.566 3.389}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.562 3.47}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.54 1.869}
gi::setField {startLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 6]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.756 2.567}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.652 0.201}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.67 0.257}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.67 0.257}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.599 2.977} -index 0 -intent none] 6
ile::stretch -point {1.6 2.975}
de::endDrag {1.525 2.53} -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.534 3.648} -index 0 -intent none] 6
ile::stretch -point {1.535 3.65}
de::endDrag {1.515 3.787} -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs {NIMP drawing} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{0.005 -0.415} {8.475 0.435}} -design [ed] -lpp {NIMP drawing} 
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.751 0.35} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {0.36} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 6]]
gi::setField {attributes} -value {((0.005,0.18)(8.475,-0.18))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 6]]
gi::closeWindows [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {8.344 1.626} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {7.039 -0.172} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {8.48} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr maximized -of [gi::getFrames 0] -value true
db::setAttr iconified -of [gi::getFrames 0] -value false
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 6] -value false
db::setAttr iconified -of [gi::getFrames 6] -value true
db::setAttr iconified -of [gi::getFrames 0] -value true
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr iconified -of [gi::getFrames 6] -value false
db::setAttr maximized -of [gi::getFrames 0] -value true
db::setAttr iconified -of [gi::getFrames 0] -value false
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]] -value 588x285+896+343
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.962 -0.134} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs {DIFF drawing} -from [oa::DesignFind tarea2 not1out layout]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.016 0.257} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {0.015 0.255} 
de::endDrag {8.493 -0.2} -context [db::getNext [de::getContexts -window 6]]
le::createRectangle {{-0.01 -0.245} {8.485 0.285}} -design [ed] -lpp {DIFF drawing} 
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.17 -0.209} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {0} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {0} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {0.42} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {offset,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {(0,-0.21)} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {(0,0)} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {(0,0.21)} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.12 -0.181} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 6]]
gi::setField {attributes} -value {((-0.01,0.21)(8.485,-0.21))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.462 2.604} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {3.583 2.679} -index 0 -intent none] 6
ile::stretch -point {3.585 2.68}
de::endDrag {3.583 2.642} -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {3.583 2.66} -index 0 -intent none] 6
ile::stretch -point {3.585 2.66}
de::endDrag {3.518 2.26} -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs {DIFF drawing} -from [oa::DesignFind tarea2 not1out layout]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.006 4.626} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {0.005 4.625} 
de::endDrag {8.502 4.169} -context [db::getNext [de::getContexts -window 6]]
le::createRectangle {{-0.005 4.15} {8.475 4.84}} -design [ed] -lpp {DIFF drawing} 
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.742 4.784} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {0.42} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {7.58 4.263} -index 0 -intent none] 6
ile::stretch -point {7.58 4.265}
de::endDrag {7.645 4.365} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.9 4.989} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {7.98 4.272} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.975 5.017} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {8.48} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {5.139 4.971} -index 0 -intent none] 6
ile::stretch -point {5.14 4.97}
de::endDrag {4.17 4.384} -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {3.798 4.933} -index 0 -intent none] 6
ile::stretch -point {3.8 4.935}
de::endDrag {4.45 4.365} -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {4.291 4.971} -index 0 -intent none] 6
ile::stretch -point {4.29 4.97}
de::endDrag {3.676 4.533} -context [db::getNext [de::getContexts -window 6]]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.108 5.026} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {8.027 4.98} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 6]]
gi::setField {attributes} -value {((-0.13,4.48)(8.35,5.13))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {5.81 5.082} -index 0 -intent none] 6
ile::stretch -point {5.81 5.08}
de::endDrag {6.117 4.719} -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {8.176 4.356} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {8.175 4.355} 
de::endDrag {8.39 4.374} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {8.185 4.617} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {8.167 4.7} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {8.269 4.7} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {8.27 4.7} 
de::endDrag {8.39 4.719} -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {2.866 2.875} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {2.865 2.875} 
de::endDrag {2.773 3.303} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.664 3.34} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.59 3.35} -index 0 -intent none] 6
ile::stretch -point {1.59 3.35}
de::endDrag {0.882 3.992} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.059 1.496} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.096 1.477} -index 0 -intent none] 6
ile::stretch -point {1.095 1.475}
de::endDrag {0.817 1.263} -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.928 2.847} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {0.93 2.845} 
de::endDrag {0.612 3.694} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.854 3.303} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.947 3.173} -index 0 -intent none] 6
ile::stretch -point {0.945 3.175}
de::endDrag {0.314 3.638} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.751 1.403} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {0.75 1.405} 
de::endDrag {0.407 1.375} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.826 1.505} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.882 1.431} -index 0 -intent none] 6
ile::stretch -point {0.88 1.43}
de::endDrag {0.211 1.449} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.342 2.521} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.779 2.092} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.696 3.331} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.779 3.415} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.789 3.396} -index 0 -intent none] 6
ile::stretch -point {0.79 3.395}
de::endDrag {0.807 3.61} -context [db::getNext [de::getContexts -window 6]]
gi::setItemSelection {attributes} -index {origin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {origin,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {(0.915,2.24)} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {8.53 1.878} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.137 3.247} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {6.275 2.632} -index 0 -intent none] 6
ile::stretch -point {6.275 2.63}
de::endDrag {6.164 3.07} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.891 0.099} -index 0 -intent none]
ile::stretch
de::addPoint {8.474 1.766} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {8.493 1.71} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {7.533 1.71} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.455 1.868} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.909 1.859} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {9.21 2.781} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.859 2.707} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.353 4.272} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.946 4.318} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.129 4.384} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.3 4.393} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.636 4.328} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.946 4.384} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.842 4.356} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.124 4.346} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.371 -0.227} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {8.362 0.145} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
ile::stretch
de::addPoint {8.483 -0.116} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.937 -0.013} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.04 0.043} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.012 0.033} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.938 0.089} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.956 0.099} -index 0 -intent none]
de::gotoViewport -window 6 -dir -1
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ile::stretch
de::addPoint {1.04 0.089} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.031 0.043} -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.04 0.061} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.919 0.033} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.956 0.117} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.994 0.099} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.05 0.08} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.031 0.052} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.012 0.061} -index 0 -intent none] 6
ile::stretch -point {1.01 0.06}
de::endDrag {1.59 0.015} -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.627 0.052} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.627 0.005} -index 0 -intent none] 6
ile::stretch -point {1.625 0.005}
de::endDrag {2.149 -0.013} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.739 -0.367}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.739 -0.367}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.741 -0.367}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.742 -0.367}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.741 -0.367}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.741 -0.367}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.38 3.172}
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {9.306 3.377} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {9.324 3.377} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {9.287 3.358} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {9.287 3.377} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.927 3.284}
ile::stretch
de::addPoint {1.602 0.154} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.62 -0.088} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.574 0.042} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {1.575 0.04} 
de::endDrag {1.583 0.247} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.546 0.126} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.555 0.079} -index 0 -intent none] 6
ile::stretch -point {1.555 0.08}
de::endDrag {1.518 0.461} -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::startDrag {1.62 0.396} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {2.365 0.368} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.536 0.452} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.62 0.415} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.676 0.424} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.921 0.266} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.471 0.443} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.019 0.508} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.719 0.461} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.664 -0.098} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.701 -0.004} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.691 0.21} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.729 -0.014} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {2.785 -0.163} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {2.785 -0.165} 
de::endDrag {2.766 -0.582} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.906 -0.181} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.018 -0.079} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.12 -0.042} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.344 -0.163} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.409 -0.172} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {3.409 -0.126} -index 1 -intent none] 6
ile::stretch -point {3.41 -0.125}
de::endDrag {3.39 -0.368} -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {3.372 -0.414} -index 0 -intent none] 6
ile::stretch -point {3.37 -0.415}
de::endDrag {3.344 -0.582} -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ile::stretch
de::addPoint {3.372 -0.405} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.399 -0.433} -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::addPoint {3.409 -0.396} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
ile::stretch
de::addPoint {6.809 -0.405} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.874 -0.181} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {6.734 -0.489} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {6.735 -0.49} 
de::endDrag {6.697 -0.126} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.706 -0.377} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {6.706 -0.489} -index 0 -intent none] 6
ile::stretch -point {6.705 -0.49}
de::endDrag {6.651 -0.06} -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::addPoint {6.744 0.247} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.744 0.238} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.613 0.163}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.613 0.163}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ile::stretch
de::addPoint {6.767 0.249} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.76 0.249} -context [db::getNext [de::getContexts -window 6]]
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ile::stretch
de::addPoint {7.139 0.333} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.144 0.328} -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.848 0.254} -index 1 -intent none]
ile::stretch
ile::stretch
de::addPoint {6.869 0.247} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.976 0.177} -index 0 -intent none]
ile::stretch
de::addPoint {6.974 0.17} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.974 0.158} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.969 0.165}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.669 -0.095}
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.811 0.501} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.709 0.874} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.802 -0.123} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.69 0.641} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.821 4.721} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {LPP,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 6]]
gi::setField {attributes} -value {((0,4.12)(7,4.77))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.774 4.292} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 6]]
gi::setField {attributes} -value {((0,4.25)(7,4.67))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.803 0.017}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.771 1.358}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.87 2.075}
xt::showIDRCSetup -job icvLive -window 6
db::setAttr geometry -of [gi::getDialogs {xtICVLiveSetup} -parent [gi::getWindows 6]] -value 551x509+877+378
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtICVLiveSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtICVLiveSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/includePathsTab} -in [gi::getDialogs {xtICVLiveSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtICVLiveSetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtICVLiveSetup} -parent [gi::getWindows 6]]
xt::physicalVerification::executeRun icvLive 6
xt::physicalVerification::executePve icvLive 6 xtICVLiveExecutePve
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {8.609 0.948} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {8.562 0.878} -index 0 -intent none] 6
ile::stretch -point {8.56 0.88}
de::endDrag {6.904 1.898} -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.909 0.985} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.885 0.901} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {6.872 0.892} -index 0 -intent none] 6
ile::stretch -point {6.87 0.89}
de::endDrag {6.219 2.047} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.224 2.047} -index 0 -intent none]
de::gotoViewport -window 6 -dir -1
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.886 2.038} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {6.848 2.029} -index 0 -intent none] 6
ile::stretch -point {6.85 2.03}
de::endDrag {6.066 2.112} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {8.86 1.905} 
de::endDrag {11.078 2.178} -context [db::getNext [de::getContexts -window 6]]
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {8.795 1.805} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {8.805 1.805} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {8.395 1.814} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {8.404 1.814} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.156 4.516} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.232 4.418} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.392 4.18} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.397 2.284}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.379 2.285}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.274 2.321}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.199 2.452}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.694 3.216}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.427 1.539}
de::addPoint {4.384 4.268} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.019 4.543} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs {MET1 drawing} -from [oa::DesignFind tarea2 not1out layout]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.789 2.866}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.789 2.866}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6 -1.456}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.323 2.326}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.401 4.618} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 6]]
gi::setField {attributes} -value {((0,4.25)(7,4.67))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-1.378 2.708} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-1.397 2.717} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-1.36 2.708} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-1.35 2.708} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::gotoViewport -window 6 -dir -1
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.159 1.953} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.857 2.065} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {6.819 2} -index 0 -intent none] 6
ile::stretch -point {6.82 2}
de::endDrag {6 2.037} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.009 1.366} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.981 1.376} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.972 1.422} -index 3 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.093 2.019} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {0.42} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {6.195 2.065} -index 0 -intent none] 6
ile::stretch -point {6.195 2.065}
de::endDrag {6.055 1.506} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.065 1.73}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.079 1.749}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.079 1.751}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.081 1.755}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.081 1.755}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.096 1.757} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.096 1.757}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.095 1.757}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.096 1.758}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.249 1.925} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {6.235 1.928} -index 0 -intent none] 6
ile::stretch -point {6.235 1.93}
de::endDrag {6.195 1.904} -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::addPoint {6.337 1.97} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.342 1.967} -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.342 1.97} -index 1 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ile::stretch
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ile::stretch
ile::stretch
ile::stretch
ile::stretch
de::addPoint {6.086 2.398} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.239 1.897} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {1.42} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.663 2.186}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.664 2.186}
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
db::setAttr geometry -of [gi::getFrames 7] -value 800x600+105+155
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.244 1.963} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.113 1.889} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.263 3.016}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.263 3.016}
ile::stretch
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.167 2.397}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.033 1.255}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.919 2.128}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.97 3.363}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.97 3.363}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.915 3.24}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.915 3.239}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {0.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {0.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {0.34} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.302 1.753}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.302 1.753}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.224 1.513}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.935 3.127}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.375 2.042}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.375 2.042}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.375 2.042}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.583 3.58}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.187 3.659}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.213 3.249}
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {1.9} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {1.94} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {1.98} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {1.96} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.023 2.952}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.016 2.95}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.439 2.726}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.156 3.062}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.853 3.192} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.866 2.294}
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.601 2.973}
gi::setActiveTab {tabs} -tabName {not1out.LAYOUT_ERRORS} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {not1out.RESULTS} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {xt018_1243_DRC_LP5MOS_MET4_METMID_METTHK.drc.rs} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {not1out.LAYOUT_ERRORS} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {not1out.RESULTS} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {xt018_1243_DRC_LP5MOS_MET4_METMID_METTHK.drc.rs} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.477 2.526}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {7.325 3.178} -index 0 -intent none]
ile::stretch
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.505 2.246}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.326 -0.436}
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ile::flatten
de::addPoint {0.236 0.961} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.133 1.986} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {0.106 1.958} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.562 1.986} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.143 1.967} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.571 1.586} -context [db::getNext [de::getContexts -window 6]]
ile::flatten
de::addPoint {2.071 1.641} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.052 1.66} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.052 1.66} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.804 1.148} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-0.36 1.884} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {6.673 0.589} -context [db::getNext [de::getContexts -window 6]]
ile::flatten
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {2.406 0.989} -context [db::getNext [de::getContexts -window 6]]
gi::setField {all} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.506 1.241}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.488 1.315}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.488 1.315}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.476 1.525}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.458 1.468}
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.64 0.481}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.333 1.302}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.979 1.358}
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {4.237 2.001} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {4.228 2.001} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.395 2.038}
de::addPoint {6.216 2.895} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.855 3.354} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.857 3.347} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.883 3.107}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.885 3.112}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.885 3.112}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.873 3.12}
de::addPoint {6.151 3.124} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.119 3.301} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.223 3.287} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.223 3.301} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.223 3.301} -context [db::getNext [de::getContexts -window 6]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {1.96} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::startDrag {5.825 3.28} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {5.825 3.281} -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs {MET1 drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::setActiveLPP [de::getLPPs {MET1 drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::setActiveLPP [de::getLPPs {MET1 drawing} -from [oa::DesignFind tarea2 not1out layout]]
dr::showDisplayResourceEditor -parent 6 -lpp [db::getAttr lpp -of [de::getLPPs {MET1 drawing} -from [oa::DesignFind tarea2 not1out layout]]]
gi::setItemSelection {editorPackets} -index {A03_diff} -in [gi::getWindows 9]
gi::setCurrentIndex {editorPackets} -index {A03_diff} -in [gi::getWindows 9]
gi::setItemSelection {editorLPPView} -index {MET1 drawing} -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getFrames 9] -value 152x175+105+155
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
le::createRectangle {{5.855 2.72} {5.92 3.36}} -design [ed] -lpp {MET1 drawing} -net Q
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.171 2.877}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.17 2.877}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.171 2.876}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.469 2.29}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.966 0.668}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.994 0.705}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.994 0.705}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.227 1.523}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.225 1.524}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.218 1.524}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.218 1.524}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.217 1.524}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.217 1.524}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.284 0.322}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.321 0.429}
le::createRectangle {{0.32 0.24} {0.66 1.06}} -design [ed] -lpp {MET1 drawing} -net gnd!
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::zoom -window 6 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.498 0.959}
le::createRectangle {{0.32 0.235} {0.675 1.06}} -design [ed] -lpp {MET1 drawing} -net gnd!
ile::stretch
de::addPoint {0.674 0.741} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.655 0.636} -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::addPoint {0.662 0.545} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.686 0.52} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.665 0.536} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.665 0.536}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.665 0.536}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.665 0.535}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.665 0.535}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.625 0.336}
ile::stretch
de::startDrag {0.673 0.39} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.617 0.39} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.665 0.385} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.644 0.383} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.645 0.385}
de::addPoint {0.591 0.411} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.612 0.413} -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.64 1.137} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.85 1.1}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.905 0.802}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.905 0.802}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.893 3.634}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.995 3.792}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.995 3.797}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.25 3.377}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.799 4.328}
ile::stretch
de::addPoint {-0.743 3.341} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.696 3.089} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {-0.706 3.033} -index 0 -intent none] 6
ile::stretch -point {-0.705 3.035}
de::endDrag {0.021 2.912} -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::gotoViewport -window 6 -dir -1
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.442 3.303}
ile::stretch
de::addPoint {8.628 2.81} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.666 2.726} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
ile::stretch
de::addPoint {8.694 2.893} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.054 2.8} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.455 1.282}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.12 4.207}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.71 0.564} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.449 0.127}
xt::showDRCSetup -job drc -window 6
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]] -value 669x510+877+392
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/includePathsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr iconified -of [gi::getFrames 6] -value true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveTab {tabs} -tabName {not1out.LAYOUT_ERRORS} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {not1out.RESULTS} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {xt018_1243_DRC_LP5MOS_MET4_METMID_METTHK.drc.rs} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {not1out.RESULTS} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {not1out.LAYOUT_ERRORS} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr iconified -of [gi::getFrames 6] -value false
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
gi::pressButton {previous} -in [gi::getWindows 11]
gi::pressButton {previous} -in [gi::getWindows 11]
gi::pressButton {next} -in [gi::getWindows 11]
gi::pressButton {next} -in [gi::getWindows 11]
gi::pressButton {next} -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::physicalVerification::startDebugger drc 6
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.376 0.49}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.1 1.897} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {0.48} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {0.36} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {0.36} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs {DIFF drawing} -from [oa::DesignFind tarea2 not1out layout]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.277 1.431} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {0.275 1.43} 
de::endDrag {0.705 -0.003} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.277 0.695}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.277 0.695}
le::createRectangle {{0.28 0.205} {0.7 1.02}} -design [ed] -lpp {DIFF drawing} 
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.745 0.066}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.754 0.09}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.109 3.853}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.75 3.9}
le::createRectangle {{0.41 3.4} {0.865 4.25}} -design [ed] -lpp {DIFF drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
le::createRectangle {{0.435 3.4} {0.8 4.25}} -design [ed] -lpp {DIFF drawing} 
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.881 3.429}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.899 3.467}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.899 3.467}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.898 3.467}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.606 0.486}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.606 0.486}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.131 1.976}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.061 2.475}
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::physicalVerification::viewJobOutputs drc 6
gi::setActiveTab {tabs} -tabName {not1out.LAYOUT_ERRORS} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {not1out.RESULTS} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {xt018_1243_DRC_LP5MOS_MET4_METMID_METTHK.drc.rs} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {not1out.RESULTS} -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::physicalVerification::startDebugger drc 6
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.782 2.277}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.548 1.699}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4 0.162}
db::setPrefValue leEditAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 6]]; db::setPrefValue leCreateAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 6]]
ile::createInst
gi::setItemSelection {instLCVLibs} -index {} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {instLCVLibs} -index {PRIMLIB} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
ile::move
ile::createInterconnect
de::completeShape {5.747 3.11} -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs {PIMP drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::startDrag {1.057 1.969} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {1.415 1.872} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.415 1.979} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs {PIMP drawing} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{0.85 1.885} {1.315 2.035}} -design [ed] -lpp {PIMP drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::setActiveLPP [de::getLPPs "NIMP drawing" -from [oa::DesignFind tarea2 not1out layout]]
de::setActiveLPP [de::getLPPs {NIMP drawing} -from [oa::DesignFind tarea2 not1out layout]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.176 0.716} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {0.175 0.715} 
de::endDrag {0.731 0.176} -context [db::getNext [de::getContexts -window 6]]
le::createRectangle {{0.14 0.16} {0.73 0.85}} -design [ed] -lpp {NIMP drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
le::createRectangle {{0.135 0.13} {0.85 0.705}} -design [ed] -lpp {NIMP drawing} 
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.344 0.092}
le::createRectangle {{-0.195 -0.365} {7.145 0.37}} -design [ed] -lpp {NIMP drawing} 
ile::createInterconnect
ile::createInst
ile::move
ile::createInterconnect
de::completeShape {10.684 6.231} -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs "PIMP drawing" -from [oa::DesignFind tarea2 not1out layout]]
de::setActiveLPP [de::getLPPs {PIMP drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::startDrag {-0.075 4.843} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {9.52 4.21} -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs {PIMP drawing} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{-0.225 4.06} {7.3 4.925}} -design [ed] -lpp {POLY1 drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::setActiveLPP [de::getLPPs {PIMP drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::setActiveLPP [de::getLPPs {PIMP drawing} -from [oa::DesignFind tarea2 not1out layout]]
dr::showDisplayResourceEditor -parent 6 -lpp [db::getAttr lpp -of [de::getLPPs {PIMP drawing} -from [oa::DesignFind tarea2 not1out layout]]]
gi::setItemSelection {editorPackets} -index {A03_diff} -in [gi::getWindows 14]
gi::setCurrentIndex {editorPackets} -index {A03_diff} -in [gi::getWindows 14]
gi::setItemSelection {editorLPPView} -index {PIMP drawing} -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
le::createRectangle {{-0.245 4.155} {7.18 4.845}} -design [ed] -lpp {PIMP drawing} 
le::createRectangle {{0.305 3.725} {0.865 4.48}} -design [ed] -lpp {PIMP drawing} 
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
le::createRectangle {{6.77 4.6} {6.8 4.61}} -design [ed] -lpp {PIMP drawing} 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.846 4.611} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.744 0.158} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {7.135 0.148} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.642 0.568} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.847 0.484} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.623 3.94} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.735 3.958} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.196 4.461} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.411 3.409} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.094 2.952}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.094 2.953}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.696 3.176}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.696 3.195}
ile::stretch
de::startDrag {-1.622 3.996} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-0.709 3.912} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-1.603 4.061} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.037 3.81} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.07 5.812} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.604 5.058} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.251 2.058} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.8 0.093} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.052 -0.177} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.517 4.238} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.474 -0.149} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.865 4.667} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.197 -0.196} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {2.114 -0.075} -index 0 -intent none] 6
ile::stretch -point {2.115 -0.075}
de::endDrag {2.114 -0.224} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue leLPPSet -value "{MET1}" -scope [de::getContexts -window 6]
db::setPrefValue leLPPSet -value "{MET1}" -scope [de::getContexts -window 6]
db::setPrefValue leLPPSet -value "{MET1}" -scope [de::getContexts -window 6]
db::setPrefValue leLPPSet -value "{MET1}" -scope [de::getContexts -window 6]
db::setPrefValue leLPPSet -value "{Valid}" -scope [de::getContexts -window 6]
db::setPrefValue leLPPSet -value "{MET1}" -scope [de::getContexts -window 6]
de::setActiveLPP [de::getLPPs {MET1 drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.335 1.071}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.284 0.889}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.288 0.875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.288 0.876}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.407 0.674}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.407 0.674}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.361 0.413}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.362 0.487}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.325 0.841}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.325 0.841}
le::createRectangle {{0.32 0.62} {0.64 1.4}} -design [ed] -lpp {MET1 drawing} -net gnd!
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-0.171 1.228} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-0.169 1.228} -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs {MET1 drawing} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{0.32 0.265} {0.66 1.4}} -design [ed] -lpp {MET1 drawing} -net gnd!
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.956 0.035}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.956 0.035}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.956 0.036}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.316 4.004}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.798 3.371}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.565 3.32}
le::createRectangle {{0.475 3.36} {0.815 4.28}} -design [ed] -lpp {MET1 drawing} -net vdd!
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.679 3.504}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.679 3.504}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.68 3.503}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.741 2.013}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.741 2.012}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.244 -3.726}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.244 -3.726}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.188 -3.577}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.188 -3.577}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.569 -2.85}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.568 -2.851}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.568 -2.832}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.47 3.689}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.433 3.708}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.787 3.27}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.829 1.607} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.838 1.612}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.062 1.742}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.034 1.849}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.171 2.101}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.917 3.931}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.789 2.859} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {6.761 2.859} -index 0 -intent none] 6
ile::stretch -point {6.76 2.86}
de::endDrag {6.798 3.604} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::physicalVerification::startDebugger drc 6
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.788 4.606}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.788 4.606}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.787 4.605}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.787 4.606}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.788 4.605}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.788 4.606}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.788 4.605}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.788 4.605}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.526 4.613}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.526 4.613}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.526 4.613}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.526 4.613}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.686 4.601}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.811 4.611}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.811 4.611}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.803 4.607}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.803 4.607}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.801 4.607}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.788 4.606}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.788 4.606}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.788 4.606}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.788 4.607}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.789 4.606} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.788 4.602} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.79 4.604} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {6.79 4.603} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {6.79 4.605} 
de::endDrag {6.79 4.612} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.788 4.607} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {6.788 4.606} -index 0 -intent none] 6
ile::stretch -point {6.79 4.605}
de::endDrag {6.789 4.617} -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.787 4.608} -index 1 -intent none]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.743 4.613}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.743 4.613}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.744 4.612}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.743 4.613}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.581 4.568}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.577 4.565}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.577 4.564}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.247 4.534}
db::setAttr iconified -of [gi::getFrames 6] -value true
db::setAttr iconified -of [gi::getFrames 6] -value false
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.909 5.009} -index 0 -intent none]
ile::stretch
de::addPoint {7.003 5.002} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
db::setAttr iconified -of [gi::getFrames 6] -value true
db::setAttr iconified -of [gi::getFrames 6] -value false
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.236 1.924} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.277 1.935} -index 0 -intent none] 6
ile::stretch -point {0.275 1.935}
de::endDrag {0.366 1.961} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
db::setAttr iconified -of [gi::getFrames 6] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr iconified -of [gi::getFrames 6] -value false
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.19 2.138} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.19 2.117}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.464 3.108}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.134 2.195}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.403 2.874}
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.643 2.191} -index 1 -intent none]
de::gotoViewport -window 6 -dir -1
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.732 2.519} -index 1 -intent none]
de::gotoViewport -window 6 -dir -1
de::gotoViewport -window 6 -dir -1
de::gotoViewport -window 6 -dir -1
ile::stretch
de::addPoint {2.123 2.128} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.134 2.305} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.113 1.94}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.836 3.16} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.867 5.026} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.736 2.096}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.752 2.075}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.028 2.5} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.913 1.632} -index 0 -intent none]
de::gotoViewport -window 6 -dir -1
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
db::setPrefValue leLPPSet -value "{Valid}" -scope [de::getContexts -window 6]
de::setActiveLPP [de::getLPPs {POLY1 drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.835 2.086}
le::createRectangle {{0.67 1.945} {2.05 2.18}} -design [ed] -lpp {POLY1 drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.493 2.107}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.509 2.101}
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {2.487 -1.309} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {2.467 -1.298} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.509 2.216}
de::setActiveLPP [de::getLPPs {POLY1 drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::startDrag {0.782 2.127} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.777 2.127} -context [db::getNext [de::getContexts -window 6]]
de::gotoViewport -window 6 -dir -1
le::createRectangle {{0.815 1.805} {5.855 2.14}} -design [ed] -lpp {POLY1 drawing} 
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {4.411 2.013} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {4.41 2.015} 
de::endDrag {4.333 2.049} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.317 1.96} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {4.333 1.919} -index 0 -intent none] 6
ile::stretch -point {4.335 1.92}
de::endDrag {4.281 1.919} -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::addPoint {0.756 1.966} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.782 2.002} -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::addPoint {0.798 2.002} -context [db::getNext [de::getContexts -window 6]]
ile::stretch
ile::stretch
de::addPoint {0.782 2.002} -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::addPoint {0.761 2.002} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.735 1.997} -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.741 1.992} -index 1 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ile::stretch
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.756 1.981}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.756 1.981}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::stretch
ile::stretch
de::addPoint {0.744 2.001} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.746 2.006} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.764 1.985}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.764 1.985}
ile::stretch
de::addPoint {0.743 1.969} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.769 2.037} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.758 1.98} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.737 1.964} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.737 1.954} -index 0 -intent none] 6
ile::stretch -point {0.735 1.955}
de::endDrag {0.691 1.959} -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.753 1.912} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.753 1.912} -index 0 -intent none]
de::gotoViewport -window 6 -dir -1
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.256 1.946}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.256 1.946}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.984 2.644}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.635 0.783}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.634 0.782}
ide::pan [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.289 2.055}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.289 2.055}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.629 2.008}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.645 2.005}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.688 1.988}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.733 2.002}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.733 2.002}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.847 1.582}
de::gotoViewport -window 6 -dir -1
ile::stretch
de::addPoint {5.738 1.954} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.733 1.97} -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.753 1.939} -index 1 -intent none]
ile::stretch
ile::stretch
de::addPoint {5.738 1.954} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {5.74 1.97} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {5.785 1.97} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.727 1.996} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.759 1.978} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.05 1.832}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.668 1.686}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.439 1.758}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.811 1.78}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.728 1.999}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.723 2.004}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.767 1.947}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.772 1.936}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.759 1.936}
ile::stretch
ile::stretch
de::addPoint {0.699 2.005} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.575 2.005} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.627 2}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.651 1.981}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.142 1.716}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.466 1.872}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.117 1.977}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.106 1.184}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.886 2.435}
de::addPoint {1.001 2.505} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.857 2.242}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.857 2.242}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.879 2.253}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.884 2.263}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.061 2.506} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.973 2.487} -index 1 -intent none]
de::setActiveLPP [de::getLPPs {POLY1 drawing} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{0.915 2.015} {1.095 2.465}} -design [ed] -lpp {POLY1 drawing} -net A
le::createRectangle {{1.635 2.095} {1.815 2.46}} -design [ed] -lpp {POLY1 drawing} -net A
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.794 2.016}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.794 2.015}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.147 1.588}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.027 1.447}
le::createRectangle {{0.805 1.655} {0.98 1.96}} -design [ed] -lpp {POLY1 drawing} -net A
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
le::createRectangle {{0.8 1.65} {0.98 1.935}} -design [ed] -lpp {POLY1 drawing} -net A
le::createRectangle {{1.6 1.565} {1.78 1.94}} -design [ed] -lpp {POLY1 drawing} -net A
le::createRectangle {{2.4 1.56} {2.58 1.95}} -design [ed] -lpp {POLY1 drawing} -net A
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.492 1.658}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.492 1.658}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.629 1.242}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.714 1.7}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.714 1.71}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.401 1.726}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.357 2.458}
le::createRectangle {{2.355 2.1} {2.535 2.475}} -design [ed] -lpp {POLY1 drawing} -net A
le::createRectangle {{3.075 2.09} {3.255 2.49}} -design [ed] -lpp {POLY1 drawing} -net A
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.247 2.085}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.248 2.086}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.274 2.096}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.306 1.846}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.311 1.846}
le::createRectangle {{3.795 2.06} {3.975 2.46}} -design [ed] -lpp {POLY1 drawing} -net A
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.035 1.828}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.034 1.817}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.89 1.578}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.895 1.588}
le::createRectangle {{3.2 1.62} {3.38 1.945}} -design [ed] -lpp {POLY1 drawing} -net A
le::createRectangle {{4 1.635} {4.18 1.915}} -design [ed] -lpp {POLY1 drawing} -net A
le::createRectangle {{4.8 1.625} {4.98 2}} -design [ed] -lpp {POLY1 drawing} -net A
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.874 1.927}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.874 1.927}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.875 1.927}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.397 1.864}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.99 2.021}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.698 2.047}
le::createRectangle {{4.515 2.13} {4.695 2.47}} -design [ed] -lpp {POLY1 drawing} -net A
le::createRectangle {{5.235 2.085} {5.415 2.465}} -design [ed] -lpp {POLY1 drawing} -net A
le::createRectangle {{5.6 1.625} {5.78 1.99}} -design [ed] -lpp {POLY1 drawing} -net A
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.669 2.081}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.669 2.081}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.72 2.071}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.724 2.079}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.804 2.061}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.832 2.068}
de::gotoViewport -window 6 -dir -1
ile::stretch
ile::stretch
de::addPoint {5.759 2.061} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ile::stretch
de::addPoint {5.776 2.058} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.769 2.083} -index 0 -intent none]
ile::stretch
de::addPoint {5.774 2.057} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.781 2.055} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.583 1.983}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.262 1.977}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.953 2.014}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.595 2.276}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.527 2.166}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.538 2.197}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.538 2.197}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.644 1.783}
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.184 2.144}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.184 2.144}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.183 2.144}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.184 2.144}
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::physicalVerification::startDebugger drc 6
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.347 1.981} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {0.345 1.98} 
de::endDrag {0.373 1.981} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.327 1.991} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.301 1.991} -index 0 -intent none] 6
ile::stretch -point {0.3 1.99}
de::endDrag {0.378 1.935} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.023 0.75}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.803 0.802}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.285 1.258}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.286 1.259}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.65 1.915}
db::setAttr iconified -of [gi::getFrames 6] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr iconified -of [gi::getFrames 6] -value false
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.353 1.846}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.445 1.989}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.228 2.369}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.356 0.749}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.356 0.751}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.359 0.752}
de::setActiveLPP [de::getLPPs {MET1 boundary} -from [oa::DesignFind tarea2 not1out layout]]
de::setActiveLPP [de::getLPPs {MET1 drawing} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{5.12 0.335} {5.46 1.055}} -design [ed] -lpp {MET1 drawing} -net gnd!
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.659 0.863}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.54 1.063}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.54 1.063}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.535 1.031}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.525 0.57}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.329 0.405}
le::createRectangle {{3.525 0.475} {3.89 1.065}} -design [ed] -lpp {MET1 drawing} -net gnd!
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::gotoViewport -window 6 -dir -1
de::gotoViewport -window 6 -dir -1
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.609 0.58}
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {3.456 0.364} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {3.461 0.37} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.614 0.77}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.573 0.767}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.545 0.704}
de::gotoViewport -window 6 -dir -1
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.556 0.915}
le::createRectangle {{3.52 0.23} {3.86 1.06}} -design [ed] -lpp {MET1 drawing} -net gnd!
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.847 0.229}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.939 0.794}
le::createRectangle {{1.92 0.245} {2.26 1.055}} -design [ed] -lpp {MET1 drawing} -net gnd!
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.923 1.022}
le::createRectangle {{1.92 0.555} {2.26 1.07}} -design [ed] -lpp {MET1 drawing} -net gnd!
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.355 0.8}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.22 0.608}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.183 0.573}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.132 0.275}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.183 0.583} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {0.8} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {2.06 0.583} -index 0 -intent none] 6
ile::stretch -point {2.06 0.585}
de::endDrag {2.05 0.301} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.076 0.757} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.199 0.603} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {2.158 0.619} -index 0 -intent none] 6
ile::stretch -point {2.16 0.62}
de::endDrag {2.122 0.393} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.009 0.491} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.009 0.491} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.24 0.485}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.155 1.444}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.156 1.444}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.96 3.864}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.919 3.926}
le::createRectangle {{1.915 3.35} {2.255 4.22}} -design [ed] -lpp {MET1 drawing} -net vdd!
le::createRectangle {{3.355 3.345} {3.695 4.19}} -design [ed] -lpp {MET1 drawing} -net vdd!
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.662 3.839}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.96 3.582}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.96 3.582}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.13 3.213}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.874 3.469}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.874 3.469}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.874 3.343}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.818 3.364}
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {5.128 3.621} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {5.125 3.621} -context [db::getNext [de::getContexts -window 6]]
le::createRectangle {{4.795 3.355} {5.135 4.215}} -design [ed] -lpp {MET1 drawing} -net vdd!
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.777 3.172}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.787 3.197}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.808 3.239}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.787 3.177}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.259 0.881}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.239 0.881}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.957 1.753}
le::createRectangle {{1.2 1.845} {1.54 2.72}} -design [ed] -lpp {MET1 drawing} -net Q
le::createRectangle {{1.155 1.85} {6.25 2.18}} -design [ed] -lpp {MET1 drawing} -net Q
le::createRectangle {{2.72 1.395} {3.06 1.975}} -design [ed] -lpp {MET1 drawing} -net Q
le::createRectangle {{4.325 1.385} {4.66 1.915}} -design [ed] -lpp {MET1 drawing} -net Q
le::createRectangle {{1.12 1.4} {1.465 1.95}} -design [ed] -lpp {MET1 drawing} -net Q
le::createRectangle {{2.64 2.15} {2.98 2.74}} -design [ed] -lpp {MET1 drawing} -net Q
le::createRectangle {{4.075 2.04} {4.415 2.72}} -design [ed] -lpp {MET1 drawing} -net Q
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.136 2.009}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.264 2.022}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.268 2.023}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.273 2.026}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.273 2.026}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.274 2.026}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.382 1.939}
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::physicalVerification::startDebugger drc 6
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.768 0.754}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.88 0.845}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.88 0.845}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.518 0.949}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.467 0.963}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {5.282 0.961} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {5.28 0.96} 
de::endDrag {5.28 0.985} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.279 0.983} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {5.287 0.957} -index 0 -intent none] 6
ile::stretch -point {5.285 0.955}
de::endDrag {5.286 0.977} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.286 0.977}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.289 0.968}
de::gotoViewport -window 6 -dir -1
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.271 0.674}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.271 0.674}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.271 0.674}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.24 0.533}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.24 0.528}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {5.232 0.49} -index 0 -intent none] 6
ile::stretch -point {5.23 0.49}
de::endDrag {5.237 0.48} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.23 0.976}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.235 1.01}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.234 1.011}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.235 1.011}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.234 1.01}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.235 1.01}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.427 0.423}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.601 0.438}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.602 0.448}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.221 2.637}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.387 2.14}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.392 2.079}
db::setPrefValue leLPPSet -value "{Valid}" -scope [de::getContexts -window 6]
de::setActiveLPP [de::getLPPs {CONT drawing} -from [oa::DesignFind tarea2 not1out layout]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ile::stretch
de::addPoint {0.706 2.003} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.747 2.018} -index 0 -intent none]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::addPoint {0.719 1.978} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.372 1.935}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.881 2.051}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.853 2.051}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.674 2.022} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
ile::stretch
de::addPoint {0.705 2.047} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.143 2.066} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.311 1.817} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.306 1.815} -index 0 -intent none] 6
ile::stretch -point {0.305 1.815}
de::endDrag {0.292 1.861} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.832 2.047} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {0.36} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.729 2.068} -index 0 -intent none] 6
ile::stretch -point {0.73 2.07}
de::endDrag {0.729 2.066} -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.712 2.049} -index 0 -intent none] 6
ile::stretch -point {0.71 2.05}
de::endDrag {0.711 2.028} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.711 2.028}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.742 2.006}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.742 2.005}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.228 1.914}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.233 1.923}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.234 1.924}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.394 2.194} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.188 1.807} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.29 2.192} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.302 2.198} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.498 2.192} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {0.5 2.19} 
de::endDrag {0.492 2.146} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.495 2.185} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.498 2.195} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.5 2.194} -index 0 -intent none] 6
ile::stretch -point {0.5 2.195}
de::endDrag {0.497 2.182} -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.407 2.171} -index 0 -intent none] 6
ile::stretch -point {0.405 2.17}
de::endDrag {0.395 2.171} -context [db::getNext [de::getContexts -window 6]]
le::createRectangle {{0.23 1.9} {0.45 2.095}} -design [ed] -lpp {CONT drawing} -net A
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.433 2.056} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {0.22} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.509 2.389} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.414 2.002} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.422 2.016} -index 0 -intent none] 6
ile::stretch -point {0.42 2.015}
de::endDrag {0.395 2} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.965 2.222}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.965 2.22}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.335 1.55}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.139 1.561}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.95 1.946}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.95 1.946}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.95 1.946}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.839 1.591}
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::physicalVerification::startDebugger drc 6
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.38 1.961}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.38 1.961}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.416 1.93}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.416 1.93}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.435 2.025}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.435 2.025}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.435 2.025}
de::setActiveLPP [de::getLPPs {POLY1 drawing} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{0.1 1.77} {0.505 2.225}} -design [ed] -lpp {POLY1 drawing} -net A
de::gotoViewport -window 6 -dir -1
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.472 1.906}
de::gotoViewport -window 6 -dir -1
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.488 2.055}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ile::stretch
de::addPoint {0.505 2.2} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::addPoint {-0.174 2.121} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
ile::stretch
de::addPoint {0.504 2.195} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.552 2.192} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::physicalVerification::startDebugger drc 6
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.454 3.701}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.587 3.652}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.983 2.615}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.597 2.736}
db::setAttr iconified -of [gi::getFrames 6] -value true
db::setAttr iconified -of [gi::getFrames 6] -value false
de::addPoint {0.475 2.09} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.476 2.091} -context [db::getNext [de::getContexts -window 6]]
db::setAttr iconified -of [gi::getFrames 6] -value true
db::setAttr iconified -of [gi::getFrames 6] -value false
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.314 2.004}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.417 1.974}
de::addPoint {0.481 2.103} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.481 2.103}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.482 2.103}
de::addPoint {0.433 2.141} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.412 1.938}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.413 1.938}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.266 1.905}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.266 1.905}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.264 1.906}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
db::setAttr iconified -of [gi::getFrames 6] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr iconified -of [gi::getFrames 6] -value false
ile::stretch
de::addPoint {0.464 1.864} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.554 1.765} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.174 1.792} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {0.175 1.79} 
de::endDrag {0.167 1.793} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.167 1.794} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.19 1.787} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.206 1.788} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {0.205 1.79} 
de::endDrag {0.176 1.788} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.175 1.788} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.187 1.787} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.178 1.787} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.211 1.784} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.555 1.772} -index 0 -intent none] 6
ile::stretch -point {0.555 1.77}
de::endDrag {0.543 1.775} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.305 1.865}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.304 1.865}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.304 1.864}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.518 2.15}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
ile::stretch
de::addPoint {0.095 2.226} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.062 2.241} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.077 1.77} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.014 1.752} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.151 2.419}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.513 1.923}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.513 1.923}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.773 1.637}
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::physicalVerification::startDebugger drc 6
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.169 3.146}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.169 3.146}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.614 3.128}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.614 3.127}
de::addPoint {2.577 5.149} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.73 3.634} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.193 3.399} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::addPoint {-0.399 3.483} -context [db::getNext [de::getContexts -window 6]]
db::setAttr iconified -of [gi::getFrames 6] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr iconified -of [gi::getFrames 6] -value false
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.919 2.023}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.894 2.022}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.132 0.598}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.217 0.658}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.234 1.05}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.651 1.811}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.561 1.521} -index 0 -intent none]
ile::flatten
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.29 3.242} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.851 3.079} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.008 3.073} -index 0 -intent none] 6
ile::stretch -point {1.01 3.075}
de::endDrag {1.008 3.073} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.898 2.336} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.603 2.427}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.603 2.427}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.603 2.427}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.603 2.427}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.603 2.427}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.595 2.813}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.292 2.837}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.292 2.837}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.688 2.813}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.338 2.91}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.338 2.94}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.957 3.598} -index 0 -intent none]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.844 3.079}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.353 3.091} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.232 3.404} -index 1 -intent none]
ile::flatten
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.923 2.928}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.923 2.928}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.28 2.878}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.281 2.881}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.286 2.882}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.209 2.579}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.245 2.603} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.135 2.959} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.863 2.947} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.183 3.297}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.186 3.306}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.233 3.419} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.204 3.428} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.325 3.439} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.325 3.44}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.325 3.441}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.325 3.441}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.205 2.475}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.04 2.643}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.149 2.667}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.964 1.949}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.684 2.251}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.456 2.697} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.389 2.553} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.093 2.396} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.093 2.396} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.847 3.017} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.678 2.287} -index 0 -intent none]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::physicalVerification::startDebugger drc 6
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.423 1.629}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.867 1.243}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.473 2.499}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.702 2.511}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.769 3.537}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.406 3.428} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.334 3.549} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.334 3.561} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.529 3.561} -index 1 -intent none]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.42 3.211}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.42 3.211}
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.095 3.126} -index 1 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
ile::flatten
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
ile::measureDistance
ile::createInst
de::fit -window 6 -fitView true
de::fit -window 6 -fitView true
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]] -value 612x628+0+64
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
de::abortCommand
de::setActiveLPP [de::getLPPs {DIFF drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.352 3.36}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.352 3.36}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.352 3.36}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.436 3.373}
le::createRectangle {{0.43 3.4} {0.85 3.655}} -design [ed] -lpp {DIFF drawing} 
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.72 3.114}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.72 3.114}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.72 3.114}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.72 3.114}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.721 3.114}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.763 3.157}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.155 3.644}
le::createRectangle {{0.28 2.675} {0.43 3.645}} -design [ed] -lpp {DIFF drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
xt::physicalVerification::startDebugger drc 6
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.119 3.756} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.123 3.752} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.507 2.247} -index 1 -intent none]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.507 2.243}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.506 2.237}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.762 3.076}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.762 3.076}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.762 3.076}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.76 3.076}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.759 3.076}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.759 3.076}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.759 3.075}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.76 3.075}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.756 3.089}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.749 3.089}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.749 3.089}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.749 3.09}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.748 3.089}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.749 3.089}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.596 -1.458}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.921 -1.566}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.137 -1.62}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.327 -1.593}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.276 2.698}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.269 2.705}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.286 2.718}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.308 4.715} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.114 -0.225} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 6]]
gi::setField {attributes} -value {((0.01,-0.36)(6.975,0.36))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.845 4.221} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.045 4.052} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.454 4.133} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 6]]
gi::setField {attributes} -value {((0,4.12)(7,4.86))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
xt::showDRCSetup -job drc -window 6
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]] -value 669x510+877+392
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 26]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 26]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 26]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 26]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 26]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 26]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 26]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 26]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 26]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 26]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 26]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 26]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 26]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 26]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 26]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 26]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.031 0.587} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
xt::physicalVerification::startDebugger drc 6
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.49 2.428}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.007 2.319}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.992 2.062}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.071 1.981}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.941 1.974} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {6.941 1.974} -index 0 -intent none] 6
ile::stretch -point {6.94 1.975}
de::endDrag {6.765 1.981} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.371 3.659}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.378 3.662}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.379 3.666}
de::setActiveLPP [de::getLPPs {MET1 drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.691 3.635}
le::createRectangle {{0.81 3.355} {5.135 3.69}} -design [ed] -lpp {MET1 drawing} -net vdd!
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.702 3.066}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.702 3.066}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.702 3.066}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.702 3.066}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.702 3.066}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.771 3.756}
le::createRectangle {{0.745 3.495} {4.8 3.75}} -design [ed] -lpp {MET1 drawing} -net vdd!
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.887 0.935}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.971 0.528}
le::createRectangle {{0.67 0.48} {5.125 0.71}} -design [ed] -lpp {MET1 drawing} -net gnd!
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::physicalVerification::startDebugger drc 6
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.546 2.2}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.478 2.423}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.479 2.423}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.076 3.764}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.308 2.681}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.308 2.681}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
le::createRectangle {{0.75 3.685} {4.965 4.08}} -design [ed] -lpp {MET1 drawing} -net vdd!
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
le::createRectangle {{0.81 3.64} {4.8 3.935}} -design [ed] -lpp {MET1 drawing} -net vdd!
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.196 0.712}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.22 0.735}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.22 0.735}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.227 0.61}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.233 0.624}
de::setActiveLPP [de::getLPPs {DIFF drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.795 1.971}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.795 1.971}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.795 1.973}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.795 1.972}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.795 1.973}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.794 1.972}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.795 1.972}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.713 4.247}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.713 4.26}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.632 4.26}
le::createRectangle {{0.44 3.4} {0.62 4.075}} -design [ed] -lpp {DIFF drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.442 3.394} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {0.44 3.395} 
de::endDrag {0.821 4.585} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.706 2.825}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.769 2.508}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.218 3.021}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.416 3.596}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.416 3.593}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.452 3.243}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.451 3.242}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.451 3.243}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.451 3.243}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.424 1.564}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.465 1.632}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.323 3.506}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.323 3.506}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.409 3.408}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.409 3.408}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.41 3.408}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.065 3.597}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.152 3.462}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.029 3.408}
de::setActiveLPP [de::getLPPs {NWELL drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.593 3.455}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.807 2.264} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {6.82 2.237} -index 0 -intent none] 6
ile::stretch -point {6.82 2.235}
de::endDrag {6.983 2.278} -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs {NWELL drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.354 4.24}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {-0.48 5.355} 
de::endDrag {6.664 2.25} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
le::createRectangle {{-0.585 2.245} {6.73 5.56}} -design [ed] -lpp {NWELL drawing} 
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.527 2.379}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.582 2.311}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.609 2.285}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.507 1.364}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.534 1.364}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.763 3.787}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.763 3.787}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.614 3.757}
gi::executeAction deObjectActivation -in [gi::getWindows 6]
ile::createPolygon
de::showRenumberInstances
gi::setActiveDialog [gi::getDialogs {deRenumberInstances} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {deRenumberInstances} -parent [gi::getWindows 6]] -value 487x287+664+370
gi::pressButton {cancel} -in [gi::getDialogs {deRenumberInstances} -parent [gi::getWindows 6]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::setActiveLPP [de::getLPPs {PIMP drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::startDrag {0.174 3.742} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.337 4.676} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.282 3.946}
le::createRectangle {{0.18 3.73} {6.165 4.85}} -design [ed] -lpp {PIMP drawing} 
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-3.69 6.341}
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::physicalVerification::startDebugger drc 6
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.209 2.984}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.209 2.984}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.209 2.984}
de::setActiveLPP [de::getLPPs {DIFF drawing} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{0.435 3.395} {0.815 4.605}} -design [ed] -lpp {DIFF drawing} 
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.93 4.324}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.95 4.29}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.99 4.223}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.99 4.223}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.99 4.223}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.861 4.291}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.862 4.29}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.97 4.764}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.092 4.927}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.092 4.927}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.632 4.565}
de::setActiveLPP [de::getLPPs {CONT drawing} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{0.525 4.29} {0.745 4.51}} -design [ed] -lpp {CONT drawing} -net vdd!
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.774 4.184}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.547 4.266}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.547 4.254}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.547 4.251}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.554 2.917}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.855 4.602}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.855 4.612}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.852 4.599}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.852 4.585}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.852 4.586}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.474 5.154}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.19 5.059}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.676 4.782}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.669 4.775}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.661 4.339} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {0.66 4.34} 
de::endDrag {0.655 4.421} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.654 4.403} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.664 4.377} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.664 4.361} -index 0 -intent none] 6
ile::stretch -point {0.665 4.36}
de::endDrag {0.647 4.465} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.456 4.317} -index 0 -intent none]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.262 4.484}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.22 4.471}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::gotoViewport -window 6 -dir -1
ile::stretch
ile::stretch
de::startDrag {0.494 4.599} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.504 4.69} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {0.49 4.599} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.5 4.674} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.494 4.603} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.524 4.734} -context [db::getNext [de::getContexts -window 6]]
le::createRectangle {{0.81 4.29} {2.88 4.73}} -design [ed] -lpp {CONT drawing} -net vdd!
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::setActiveLPP [de::getLPPs {DIFF drawing} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{0.82 4.315} {2.58 4.735}} -design [ed] -lpp {DIFF drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
le::createRectangle {{0.815 4.185} {3.7 4.735}} -design [ed] -lpp {DIFF drawing} 
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.654 3.926}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.688 3.912}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.372 2.166}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.399 2.138}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.196 2.287}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.338 5.177} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {6.331 5.245} -index 0 -intent none] 6
ile::stretch -point {6.33 5.245}
de::endDrag {6.758 5.204} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::physicalVerification::startDebugger drc 6
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.112 2.733}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.113 2.732}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.839 0.162}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.887 0.679}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
db::setAttr iconified -of [gi::getFrames 6] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 0] -value true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr iconified -of [gi::getFrames 6] -value false
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.609 2.635}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.612 2.652}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.612 2.652}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.612 2.652}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.576 2.604}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.576 2.604}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.576 2.604}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.101 3.162}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.101 3.162}
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ile::copy
ile::createVia
db::setPrefValue leEditAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 6]]; db::setPrefValue leCreateAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 6]]
ile::tap
de::setActiveLPP [de::getLPPs {CONT drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::startDrag {0.549 3.679} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.723 3.49} -context [db::getNext [de::getContexts -window 6]]
le::createRectangle {{0.525 3.47} {0.745 3.69}} -design [ed] -lpp {PIMP drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::setActiveLPP [de::getLPPs {CONT drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::setActiveLPP [de::getLPPs {CONT drawing} -from [oa::DesignFind tarea2 not1out layout]]
dr::showDisplayResourceEditor -parent 6 -lpp [db::getAttr lpp -of [de::getLPPs {CONT drawing} -from [oa::DesignFind tarea2 not1out layout]]]
gi::setItemSelection {editorPackets} -index {A03_diff} -in [gi::getWindows 33]
gi::setCurrentIndex {editorPackets} -index {A03_diff} -in [gi::getWindows 33]
gi::setItemSelection {editorLPPView} -index {CONT drawing} -in [gi::getWindows 33]
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
le::createRectangle {{0.56 3.44} {0.785 3.66}} -design [ed] -lpp {CONT drawing} -net vdd!
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.646 3.539} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.692 3.501} -index 0 -intent none] 6
ile::stretch -point {0.69 3.5}
de::endDrag {0.664 3.564} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.66 3.557}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.66 3.6} -index 0 -intent none] 6
ile::stretch -point {0.66 3.6}
de::endDrag {0.637 3.58} -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.637 3.58} -index 1 -intent none]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.002 4.074}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.418 2.582}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.419 2.582}
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.117 1.367}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.271 1.647}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.274 1.689}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.293 1.713}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.378 1.864}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.618 2.304}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.622 2.314}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.622 2.314}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.622 2.318}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.516 2.541}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.307 2.541}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.306 2.541}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.306 2.541}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.306 2.541}
db::setAttr iconified -of [gi::getFrames 6] -value true
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr iconified -of [gi::getFrames 6] -value false
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.787 2.345}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.808 2.597}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.518 2.719}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.518 2.719}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.63 4.926}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.17 2.74} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.226 2.754} -index 1 -intent none]
ile::flatten
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.219 3.033} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.576 2.293} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.583 2.419} -index 0 -intent none]
db::setAttr iconified -of [gi::getFrames 6] -value true
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr iconified -of [gi::getFrames 6] -value false
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.233 3.459} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.045 3.543} -index 0 -intent none]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {AND2HDLLX4} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {AND2HDLLX4} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {GATES_HD} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {GATES_HD} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {GATES_HD5V} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {GATES_HD5V} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {AO222HDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {AO222HDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {AO221HDLLX2} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {AO221HDLLX2} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {AO221HDLLX4} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {AO221HDLLX4} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction {dmOpenRead} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 35]] -value 290x831
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]] -value 290x179
db::setAttr geometry -of [gi::getFrames 35] -value 1910x1020+5+55
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.109 2.457} -index 0 -intent none]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]] -value 290x831
db::setAttr iconified -of [gi::getFrames 35] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.296 3.529} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
db::setAttr iconified -of [gi::getFrames 6] -value true
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr iconified -of [gi::getFrames 6] -value false
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
db::setAttr maximized -of [gi::getFrames 35] -value true
db::setAttr iconified -of [gi::getFrames 35] -value false
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::setActiveLPP [de::getLPPs {NWELL drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::setActiveLPP [de::getLPPs {NWELL drawing} -from [oa::DesignFind tarea2 not1out layout]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {-0.004 4.863} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {-0.005 4.865} 
de::endDrag {7.532 3.697} -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs {NWELL drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::setActiveLPP [de::getLPPs {NWELL drawing} -from [oa::DesignFind tarea2 not1out layout]]
dr::showDisplayResourceEditor -parent 6 -lpp [db::getAttr lpp -of [de::getLPPs {NWELL drawing} -from [oa::DesignFind tarea2 not1out layout]]]
gi::setItemSelection {editorPackets} -index {A03_diff} -in [gi::getWindows 36]
gi::setCurrentIndex {editorPackets} -index {A03_diff} -in [gi::getWindows 36]
gi::setItemSelection {editorLPPView} -index {NWELL drawing} -in [gi::getWindows 36]
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
le::createRectangle {{0.005 3.83} {6.325 4.97}} -design [ed] -lpp {NWELL drawing} 
ile::measureDistance
ile::createInst
de::fit -window 6 -fitView true
de::fit -window 6 -fitView true
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]] -value 612x628+0+64
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
de::setActiveLPP [de::getLPPs {DIFF drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::setActiveLPP [de::getLPPs {DIFF drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::setActiveLPP [de::getLPPs {DIFF drawing} -from [oa::DesignFind tarea2 not1out layout]]
dr::showDisplayResourceEditor -parent 6 -lpp [db::getAttr lpp -of [de::getLPPs {DIFF drawing} -from [oa::DesignFind tarea2 not1out layout]]]
gi::setItemSelection {editorPackets} -index {A03_diff} -in [gi::getWindows 37]
gi::setCurrentIndex {editorPackets} -index {A03_diff} -in [gi::getWindows 37]
gi::setItemSelection {editorLPPView} -index {DIFF drawing} -in [gi::getWindows 37]
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
le::createRectangle {{0.895 4.25} {1.78 4.74}} -design [ed] -lpp {DIFF drawing} 
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.859 4.658}
de::setActiveLPP [de::getLPPs {CONT drawing} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{1.11 4.36} {1.445 4.65}} -design [ed] -lpp {CONT drawing} -net vdd!
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.319 4.42} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {0.22} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {0.22} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.305 4.503} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.243 4.52} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.225 4.534} -index 0 -intent none] 6
ile::stretch -point {1.225 4.535}
de::endDrag {1.353 4.547} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::setActiveLPP [de::getLPPs {PIMP drawing} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{0.775 4.16} {1.915 4.815}} -design [ed] -lpp {PIMP drawing} 
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.141 3.974}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]] -value 612x628+0+64
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
le::createRectangle {{0.17 3.745} {6.15 4.86}} -design [ed] -lpp {PIMP drawing} 
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.436 3.283}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.436 3.283}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.438 3.476}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.438 3.477}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.912 4.154}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.77 4.126}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.772 4.126}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.131 4.316}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.732 4.766}
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
ile::measureDistance
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
de::fit -window 6 -fitView true
de::fit -window 6 -fitView true
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]] -value 612x628+0+64
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
de::setActiveLPP [de::getLPPs {DIFF drawing} -from [oa::DesignFind tarea2 not1out layout]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.465 3.4} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {0.465 3.4} 
de::endDrag {0.769 4.312} -context [db::getNext [de::getContexts -window 6]]
le::createRectangle {{0.44 3.395} {0.79 4.255}} -design [ed] -lpp {DIFF drawing} 
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.769 3.642}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.769 3.642}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.705 3.68}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.895 3.832}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.771 4.288}
le::createRectangle {{0.445 3.4} {0.86 4.29}} -design [ed] -lpp {DIFF drawing} 
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]] -value 612x628+0+64
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.44 3.393} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {0.44 3.395} 
de::endDrag {0.813 4.35} -context [db::getNext [de::getContexts -window 6]]
le::createRectangle {{0.435 3.395} {0.815 4.28}} -design [ed] -lpp {DIFF drawing} 
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.652 3.573}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.597 4.837}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ide::pan [db::getNext [de::getContexts -window 6]]
de::addPoint {1.079 4.651} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.849 4.525}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.679 4.615} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.658 4.615} -index 0 -intent none] 6
ile::stretch -point {1.66 4.615}
de::endDrag {1.789 4.601} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.753 4.905}
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.761 3.882}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.357 4.497}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.238 4.317}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 6]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 6]]; de::redraw -window 6
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::redraw -window 6
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 6]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 6]]; de::redraw -window 6
de::redraw -window 6
de::redraw -window 6
de::redraw -window 6
de::redraw -window 6
de::redraw -window 6
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 6]]
gi::setField {startLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::setActiveLPP [de::getLPPs {PIMP drawing} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{0.17 3.735} {6.155 4.76}} -design [ed] -lpp {PIMP drawing} 
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.587 4.089}
de::setActiveLPP [de::getLPPs {DIFF drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.646 3.408}
le::createRectangle {{0.435 3.4} {0.815 4.495}} -design [ed] -lpp {DIFF drawing} 
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.895 3.897}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.894 3.845}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.033 3.058}
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.839 3.835}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.986 4.01}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.986 4.009}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.986 4.01}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.659 5.226}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.286 5.212}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.376 4.545}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.233 4.69} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.385 4.594}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.389 4.597}
de::gotoViewport -window 6 -dir -1
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::gotoViewport -window 6 -dir -1
ile::stretch
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.441 4.78}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.441 4.78}
de::addPoint {0.45 4.861} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.481 4.911} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.472 4.856}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::gotoViewport -window 6 -dir -1
ile::stretch
de::addPoint {0.313 4.758} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.325 4.922} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.33 4.742}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.212 3.965}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.965 4.103}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
le::createRectangle {{1.61 4.325} {2.53 4.675}} -design [ed] -lpp {DIFF drawing} 
ile::stretch
de::addPoint {1.872 5.15} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.954 4.687} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.965 4.735} -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs {CONT drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::startDrag {1.868 4.645} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {2.151 4.424} -context [db::getNext [de::getContexts -window 6]]
le::createRectangle {{1.825 4.43} {2.045 4.65}} -design [ed] -lpp {CONT drawing} -net vdd!
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::physicalVerification::startDebugger drc 6
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.925 4.227}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.926 4.227}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.699 4.09}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.699 4.09}
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.955 3.917}
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.955 3.917}
de::zoom -window [gi::getWindows 35] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.901 3.713}
de::zoom -window [gi::getWindows 35] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.956 3.666}
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.969 3.667}
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.969 3.667}
de::zoom -window [gi::getWindows 35] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.808 3.887}
de::zoom -window [gi::getWindows 35] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.826 3.898}
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {8.038 2.187} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {7.201 4.327} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {7.086 4.377} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {7.201 4.305} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {7.408 4.234} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {5.233 4.806} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {2.792 4.155} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {7.888 2.588} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {7.888 4.248} -index 0 -intent none]
db::setAttr iconified -of [gi::getFrames 35] -value true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.325 4.581}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.524 4.304}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.445 4.069} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.272 3.779} -index 0 -intent none]
ile::stretch
de::startDrag {0.261 3.73} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.286 3.924} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.168 3.796} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.182 3.855} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.261 3.723} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.324 3.934} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.817 4.905} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.509 4.908} -index 0 -intent none]
gi::setField {attributes} -value {NIMP
drawing} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
db::setAttr maximized -of [gi::getFrames 35] -value true
db::setAttr iconified -of [gi::getFrames 35] -value false
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {5.455 -0.253} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 35]]
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2 3.903}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2 3.903}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.614 3.489}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.776 3.392}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.589 3.482}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.733 3.554}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.231 3.883}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.051 5.48}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.633 5.1}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.707 5.226}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.707 5.226}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.275 3.975} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.275 3.975}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.275 3.975}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.32 3.313} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.45 3.733}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.449 3.733}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.477 3.741}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.383 4.556}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.376 4.556}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.157 4.01}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.157 4.017}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.636 2.22}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.637 2.22}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.757 -1.594}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.868 -1.511}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.375 3.174}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.223 3.547}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.347 3.9}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.663 4.051}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.677 3.775}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.912 4.286}
de::setActiveLPP [de::getLPPs "DIFF drawing" -from [oa::DesignFind tarea2 not1out layout]]
de::setActiveLPP [de::getLPPs {DIFF drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::setActiveLPP [de::getLPPs {DIFF drawing} -from [oa::DesignFind tarea2 not1out layout]]
dr::showDisplayResourceEditor -parent 6 -lpp [db::getAttr lpp -of [de::getLPPs {DIFF drawing} -from [oa::DesignFind tarea2 not1out layout]]]
gi::setItemSelection {editorPackets} -index {A03_diff} -in [gi::getWindows 45]
gi::setCurrentIndex {editorPackets} -index {A03_diff} -in [gi::getWindows 45]
gi::setItemSelection {editorLPPView} -index {DIFF drawing} -in [gi::getWindows 45]
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
le::createRectangle {{0.43 3.4} {0.815 4.285}} -design [ed] -lpp {DIFF drawing} 
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.822 4.117}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.822 4.117}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.822 4.117}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.822 4.117}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ile::stretch
de::addPoint {-0.266 3.91} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::stretch
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.231 3.941} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ile::stretch
de::addPoint {0.207 3.948} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.183 3.706}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.192 3.728}
de::addPoint {0.188 3.755} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.408 3.725}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.378 3.724}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.378 3.728}
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.866 4.734}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.866 4.734}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.866 4.734}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.925 4.578}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.924 4.579}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.924 4.579}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.924 4.579}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.946 4.646}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.945 4.646}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.945 4.647}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.946 4.647}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.946 4.647}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.946 4.647}
de::addPoint {2.15 4.698} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.121 4.706} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.121 4.706}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.12 4.706}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.121 4.706}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.143 2.706}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.492 3.808}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.492 3.808}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.493 3.807}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.493 3.808}
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.173 3.629}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.174 3.628}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.92 4.152}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.92 4.222}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.683 4.317}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.071 4.364}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.036 4.358}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.667 2.747}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.375 1.737}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.38 1.525}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.38 1.525}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.38 1.528}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.45 1.551}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.295 1.411}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.626 1.223}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.956 1.681}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.592 2.387}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.604 2.446}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.156 4.874}
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.47 3.68}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.47 3.681}
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.33 4.516}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.33 4.516}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.33 4.516}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.128 2.822}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.351 4.574}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.351 4.574}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.706 4.351}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.706 4.351}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.706 4.351}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.706 4.351}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.707 4.35}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.707 4.351}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.707 4.35}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.707 4.35}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.707 4.35}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.707 4.35}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.707 4.35}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.707 4.35}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.214 4.033}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.214 4.033}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.214 4.033}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.398 0.246}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.307 1.845}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.599 0.934}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.588 2.486}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.73 2.532}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.73 2.532}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.73 2.532}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.73 2.532}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.73 2.532}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.837 5.06}
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {D_CELLS_HDMV} -in [gi::getWindows 48]
gi::setItemSelection {libs} -index {D_CELLS_HDMV} -in [gi::getWindows 48]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 48]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 48]
gi::setCurrentIndex {cells} -index {AN22HDLLX0} -in [gi::getWindows 48]
gi::setItemSelection {cells} -index {AN22HDLLX0} -in [gi::getWindows 48]
gi::setCurrentIndex {cells} -index {AN33HDLLX0} -in [gi::getWindows 48]
gi::setItemSelection {cells} -index {AN33HDLLX0} -in [gi::getWindows 48]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 48]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 48]
gi::executeAction {dmOpenRead} -in [gi::getWindows 48]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]] -value 290x831
de::zoom -window [gi::getWindows 49] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.089 4.239}
de::zoom -window [gi::getWindows 49] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.089 4.239}
de::zoom -window [gi::getWindows 49] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.089 4.239}
de::zoom -window [gi::getWindows 49] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.357 3.934}
de::zoom -window [gi::getWindows 49] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.356 3.934}
de::zoom -window [gi::getWindows 49] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.356 3.934}
de::zoom -window [gi::getWindows 49] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.709 4.413}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.653 4.835} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.632 4.642} -index 0 -intent none]
de::zoom -window [gi::getWindows 49] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.632 4.642}
de::zoom -window [gi::getWindows 49] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.632 4.642}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.333 -0.397} -index 0 -intent none]
db::setAttr iconified -of [gi::getFrames 49] -value true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.13 3.608}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.13 3.608}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.857 0.927}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.011 1.621}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.011 1.621}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.919 4.525}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.919 4.525}
de::addPoint {2.162 4.604} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.215 4.419}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.216 4.419}
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
db::setAttr maximized -of [gi::getFrames 49] -value true
db::setAttr iconified -of [gi::getFrames 49] -value false
de::zoom -window [gi::getWindows 49] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.875 3.296}
de::zoom -window [gi::getWindows 49] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.875 3.296}
de::zoom -window [gi::getWindows 49] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.875 3.296}
de::zoom -window [gi::getWindows 49] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.156 2.187}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.566 3.837}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.566 3.837}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.567 3.837}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.882 2.38}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.814 2.074} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.814 2.074}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.814 2.074}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.612 2.004}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.618 2.004}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.607 3.415}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.561 4.544}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.881 4.679} -index 0 -intent none]
de::gotoViewport -window 6 -dir -1
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::gotoViewport -window 6 -dir -1
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.478 4.532}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.478 4.532}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.422 4.582}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.421 4.582}
ile::stretch
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.133 4.612}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.134 4.612}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.596 4.512}
de::addPoint {1.971 4.727} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.966 4.731} -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.984 4.73} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.955 4.731} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.966 4.709} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.966 4.709} -index 1 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.999 4.817}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.998 4.81}
de::deselectAll [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ile::stretch
de::addPoint {2.157 4.746} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.157 4.775} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.04 4.334} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.046 4.316} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.993 4.299} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.993 4.287} -context [db::getNext [de::getContexts -window 6]]
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::gotoViewport -window 6 -dir -1
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.775 3.949}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.252 3.919}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.416 4.225}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.31 3.925} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.643 2.573}
de::zoom -window [gi::getWindows 49] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.627 3.167}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.034 4.305} -index 0 -intent none]
de::zoom -window [gi::getWindows 49] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.051 3.775}
de::zoom -window [gi::getWindows 49] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.052 3.776}
de::zoom -window [gi::getWindows 49] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.052 3.775}
de::zoom -window [gi::getWindows 49] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.051 3.775}
de::zoom -window [gi::getWindows 49] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.051 3.775}
de::zoom -window [gi::getWindows 49] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.051 3.775}
de::zoom -window [gi::getWindows 49] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.575 3.732}
de::zoom -window [gi::getWindows 49] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.733 3.775}
de::zoom -window [gi::getWindows 49] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.954 3.002}
de::zoom -window [gi::getWindows 49] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.954 3.002}
de::zoom -window [gi::getWindows 49] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.219 2.837}
de::zoom -window [gi::getWindows 49] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.03 2.952}
de::zoom -window [gi::getWindows 49] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.03 2.953}
de::zoom -window [gi::getWindows 49] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.72 5.243}
de::zoom -window [gi::getWindows 49] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.72 5.243}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::physicalVerification::startDebugger drc 6
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.922 4.86}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.921 4.86}
de::gotoViewport -window 6 -dir -1
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ile::stretch
de::addPoint {1.805 4.972} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.832 5.012} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.844 4.972} -index 0 -intent none]
ile::stretch
de::addPoint {1.867 4.972} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.867 5.026} -context [db::getNext [de::getContexts -window 6]]
xt::physicalVerification::executeRun drc 6
xt::physicalVerification::executePve drc 6 xtDRCExecutePve
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr maximized -of [gi::getFrames 0] -value true
db::setAttr iconified -of [gi::getFrames 0] -value false
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.832 5.283}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.828 5.271}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.828 5.27}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.844 5.271}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.877 5.27}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.877 5.27}
xt::physicalVerification::startDebugger drc 6
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.047 5.599}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.048 5.599}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.327 2.727}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.918 3.21}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.449 3.367}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {-0.465 5.42} 
de::endDrag {7.296 -1.172} -context [db::getNext [de::getContexts -window 6]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 6]]
lx::showGenerateLayout
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]] -value 668x596+0+64
gi::setActiveTab {genDialogTabs} -tabName {genPinsTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setCurrentIndex {pins} -index {0,13} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setActiveTab {genDialogTabs} -tabName {genMainTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::pressButton {apply} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
gi::closeWindows [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.674 0.874}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.674 0.874}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.463 3.722}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.463 3.722}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.463 3.722}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.463 3.722}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.463 3.722}
le::createRectangle {{-0.01 0.035} {8.55 4.51}} -design [ed] -lpp {DIFF drawing} 
le::createRectangle {{5.51 2.91} {6.84 3.685}} -design [ed] -lpp {DIFF drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.017 3.569} -index 0 -intent none]
gi::setField {attributes} -value {prBndry
drawing} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 6]]
gi::setField {attributes} -value {((0,0)(8.55,4.51))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {4.48} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {4.48} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.119 -1.328} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.131 -1.293} -index 0 -intent none] 6
ile::stretch -point {0.13 -1.295}
de::endDrag {8.254 -2.894} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.288 -2.6} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {6.382 -2.553} -index 0 -intent none] 6
ile::stretch -point {6.38 -2.555}
de::endDrag {11.326 -2.07} -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {5.217 -2.588} -index 0 -intent none] 6
ile::stretch -point {5.215 -2.59}
de::endDrag {8.407 -2.541} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue leEditAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 6]]; db::setPrefValue leCreateAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 6]]
de::gotoViewport -window 6 -dir -1
ide::descend 6 -inPlace false -readOnly true
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.785 0.438}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.21 -0.65}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.21 -0.65}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.211 -0.649}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.211 -0.649}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.211 -0.65}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.408 7.878}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.408 8.055}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.408 8.055}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.408 8.055}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.767 2.326}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.778 2.315}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.778 2.315}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.778 2.315}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.778 2.315}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.778 2.315}
gi::executeAction giCloseWindow -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.068 23.898}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-25.159 16.793}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-26.935 16.437}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-27.645 16.437}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.991 -70.253}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.991 -70.253}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.991 -70.253}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.992 -70.254}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {64.73 -47.516}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {64.729 -47.515}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {64.729 -47.516}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {64.729 -47.515}
ide::descend 6 -inPlace false -readOnly true
ide::descend 6 -inPlace false -readOnly true
ide::descend 6 -inPlace false -readOnly true
ide::descend 6 -inPlace false -readOnly true
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-56325.936 73078.445}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-56325.937 73078.445}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-56325.936 73078.445}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-56325.936 73078.444}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {109033.386 73078.444}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {109033.386 73078.444}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {134316.49 66757.668}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {134316.49 66757.668}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {134316.49 66757.668}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {134316.49 66757.668}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {134316.49 66757.668}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {134316.49 66757.668}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {134316.49 66757.668}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {134316.49 66757.668}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {134316.49 66757.668}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {134316.49 66757.668}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {134316.49 66757.668}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {134316.49 66757.668}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {134316.49 66757.668}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {134316.49 66757.668}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {134316.49 66757.668}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {134316.49 66757.668}
de::zoom -window 6 -factor 0.5
de::fit -window 6 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]]
de::fit -window 6 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]]
de::fit -window 6 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]]
de::fit -window 6 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {131379.86 67546.222}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {131392.205 67509.186}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {131392.205 67484.495}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {131441.587 67385.733}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {131441.586 67385.734}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {131540.348 67385.734}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {131540.348 67385.734}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {131540.349 67385.733}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {131540.349 67385.734}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {131540.349 67385.734}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {131540.349 67385.734}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1423754.795 67385.733}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1423754.795 67385.733}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1423754.795 67385.733}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1423754.795 67385.733}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1423754.795 67385.733}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1423754.795 67385.733}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1423754.795 67385.733}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1423754.795 67385.733}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1423754.795 67385.733}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1423754.795 67385.733}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1423754.795 67385.733}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1423754.795 67385.733}
gi::pressButton {/heDesignNavigatorInstsButton} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 6]]
gi::pressButton {/heDesignNavigatorNetsButton} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 6]]
gi::pressButton {/heDesignNavigatorTermsButton} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 6]]
gi::pressButton {/heDesignNavigatorGroupsButton} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 6]]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {tarea2} -in [gi::getWindows 52]
gi::setItemSelection {libs} -index {tarea2} -in [gi::getWindows 52]
gi::setCurrentIndex {cells} -index {stimulus_compuesta} -in [gi::getWindows 52]
gi::setItemSelection {cells} -index {stimulus_compuesta} -in [gi::getWindows 52]
gi::setCurrentIndex {cells} -index {nor2in} -in [gi::getWindows 52]
gi::setItemSelection {cells} -index {nor2in} -in [gi::getWindows 52]
gi::setCurrentIndex {cells} -index {not1out} -in [gi::getWindows 52]
gi::setItemSelection {cells} -index {not1out} -in [gi::getWindows 52]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 52]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 52]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 52]
gi::setItemSelection {views} -index {layout\.config} -in [gi::getWindows 52]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 52]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 52]
gi::setItemSelection {views} -index {} -in [gi::getWindows 52]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 52]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 52]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 52]] -value 588x285+896+343
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 52]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 52]]
db::setAttr maximized -of [gi::getFrames 53] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]] -value 290x831
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 53]] -value 290x831
de::setActiveLPP [de::getLPPs {prBoundary drawing} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{0.02 0.005} {10.395 5.685}} -design [ed] -lpp {prBoundary drawing} 
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.179 4.211} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {4.48} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 53]]
gi::setField {attributes} -value {((0,0)(9.02,4.485))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {4.48} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::setActiveLPP [de::getLPPs {NWELL drawing} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{0.005 1.81} {10.05 5.365}} -design [ed] -lpp {NWELL drawing} 
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {9.435 4.795} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 53]]
gi::setField {attributes} -value {((-0.36,2.24)(9.36,4.84))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 53]]
gi::setField {attributes} -value {((-0.36,2.24)(9.36,5.2))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
le::createRectangle {{0.01 4.105} {8.995 4.755}} -design [ed] -lpp {NWELL drawing} 
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.56} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {3.371 4.123} -index 0 -intent none]
gi::setField {attributes} -value {PWBLK
drawing} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {NIMP
drawing} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {lxSDL} -in [gi::getWindows 53]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 53]] -value 346x355+648+260
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 53]]
gi::setField {heDesignNavigatorLCSelectorButton} -value { Schematic} -in [db::getAttr banner -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 53]]]
db::setAttr geometry -of [gi::getFrames 53] -value 1900x1021+19+28
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]] -value 290x386
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 53]] -value 256x534
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 53]] -value 256x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 53]] -value 290x832
lx::showGenerateLayout
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 53]] -value 668x596+0+64
gi::setActiveTab {genDialogTabs} -tabName {genPinsTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 53]]
gi::setActiveTab {genDialogTabs} -tabName {genLabelTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 53]]
gi::setActiveTab {genDialogTabs} -tabName {genMainTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 53]]
gi::setField {topBottomPinPitch} -value {0.48} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 53]]
gi::setField {leftRightPinWidth} -value {0.23} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 53]]
gi::setField {leftRightPinHeight} -value {0.23} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 53]]
gi::setField {leftRightPinPitch} -value {0.48} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 53]]
gi::pressButton {apply} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 53]]
gi::pressButton {ok} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 53]]
gi::setActiveTab {genDialogTabs} -tabName {genPinsTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 53]]
gi::setActiveTab {genDialogTabs} -tabName {genLabelTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 53]]
gi::pressButton {cancel} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.886 -0.115}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.898 -0.174}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.898 -0.199}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.898 -0.198}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.813 2.194}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
lx::showGenerateLayout
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 53]] -value 668x596+0+64
gi::setActiveTab {genDialogTabs} -tabName {genPinsTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 53]]
gi::setActiveTab {genDialogTabs} -tabName {genLabelTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 53]]
gi::pressButton {apply} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 53]]
gi::closeWindows [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.426 -0.571}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {6.244 -0.53} -index 0 -intent none] 53
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 53]]]; ide::selectByRegion -region rectangle -point {6.245 -0.53} 
de::endDrag {10.07 -1.287} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {6.326 -0.489} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {6.142 -0.387} -index 0 -intent none] 53
ile::stretch -point {6.14 -0.385}
de::endDrag {12.996 -1.021} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.27 -1.758} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {0.249 -1.799} -index 0 -intent none] 53
ile::stretch -point {0.25 -1.8}
de::endDrag {7.083 -1.881} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.584 1.004}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.996 1.772} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {0.996 1.833} -index 0 -intent none] 53
ile::stretch -point {0.995 1.835}
de::endDrag {0.259 4.524} -context [db::getNext [de::getContexts -window 53]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]] -value 290x832
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.36} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {9.16 4.503} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.72 4.687} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {7.922 4.687} -index 0 -intent none] 53
ile::stretch -point {7.92 4.685}
de::endDrag {7.083 4.227} -context [db::getNext [de::getContexts -window 53]]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 53]]
gi::setField {attributes} -value {((0,3.12)(9,4.8))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 53]]
gi::setField {attributes} -value {((0,4.12)(9,4.8))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setCurrentIndex {libs} -index {D_CELLS_HDMV} -in [gi::getWindows 52]
gi::setItemSelection {libs} -index {D_CELLS_HDMV} -in [gi::getWindows 52]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 52]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 52]
gi::setCurrentIndex {cells} -index {AN33HDLLX4} -in [gi::getWindows 52]
gi::setItemSelection {cells} -index {AN33HDLLX4} -in [gi::getWindows 52]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 52]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 52]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 52]
gi::sortItems {libs} -column {Libraries} -order {descending} -in [gi::getWindows 52]
gi::setCurrentIndex {cells} -index {AN33HDLLX1} -in [gi::getWindows 52]
gi::setItemSelection {cells} -index {AN33HDLLX1} -in [gi::getWindows 52]
gi::setCurrentIndex {views} -index {functional} -in [gi::getWindows 52]
gi::setItemSelection {views} -index {functional} -in [gi::getWindows 52]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 52]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 52]
gi::executeAction {dmOpenRead} -in [gi::getWindows 52]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]] -value 290x832
db::setAttr geometry -of [gi::getFrames 54] -value 1900x1021+5+55
de::zoom -window [gi::getWindows 54] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.458 4.176}
de::zoom -window [gi::getWindows 54] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.15 4.154}
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {-0.025 4.206} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {-0.021 4.108} -index 0 -intent none]
de::zoom -window [gi::getWindows 54] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.784 3.673}
de::zoom -window [gi::getWindows 54] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.758 3.645}
de::zoom -window [gi::getWindows 54] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.759 3.631}
de::zoom -window [gi::getWindows 54] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.959 1.659}
db::setAttr iconified -of [gi::getFrames 54] -value true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]] -value 290x831
db::setAttr geometry -of [gi::getFrames 54] -value 1910x1020+5+55
db::setAttr iconified -of [gi::getFrames 52] -value true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.08 4.636} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.037 0.135} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {6.704 0.401} -index 0 -intent none] 53
ile::stretch -point {6.705 0.4}
de::endDrag {5.866 -0.234} -context [db::getNext [de::getContexts -window 53]]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 53]]
gi::setField {attributes} -value {((0,-0.36)(9,0.36))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.763 0.881} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.824 0.963} -index 0 -intent none] 53
ile::stretch -point {1.825 0.965}
de::endDrag {9.231 1.669} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.198 0.892} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {0.157 0.912} -index 0 -intent none] 53
ile::stretch -point {0.155 0.91}
de::endDrag {0.177 1.352} -context [db::getNext [de::getContexts -window 53]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.72} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.136 4.309}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.32 4.59} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.538 3.542}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.538 3.541}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.537 3.541}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.379 0.677}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.256 0.902}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.021 -0.131} -index 0 -intent none]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.573 3.03}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.172 4.544}
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
db::setAttr maximized -of [gi::getFrames 54] -value true
db::setAttr iconified -of [gi::getFrames 54] -value false
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {0.672 0.608} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::select [de::getActiveFigure [gi::getWindows 54] -point {0.536 -0.014} -index 0 -intent none]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
ile::createPolygon
gi::executeAction deObjectActivation -in [gi::getWindows 53]
de::showRenumberInstances
gi::setActiveDialog [gi::getDialogs {deRenumberInstances} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {deRenumberInstances} -parent [gi::getWindows 53]] -value 487x287+664+370
gi::executeAction deObjectActivation -in [gi::getWindows 53]
gi::closeWindows [gi::getDialogs {deRenumberInstances} -parent [gi::getWindows 53]]
de::setActiveLPP [de::getLPPs {PIMP drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::setActiveLPP [de::getLPPs {PIMP drawing} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{0.01 2.24} {8.99 4.27}} -design [ed] -lpp {PIMP drawing} 
le::createRectangle {{0 -0.345} {9 0.175}} -design [ed] -lpp {PIMP drawing} 
gi::executeAction deObjectActivation -in [gi::getWindows 53]
db::setPrefValue leEditAngleMode -value orthogonal -scope [db::getNext [de::getContexts -window 53]]; db::setPrefValue leCreateAngleMode -value orthogonal -scope [db::getNext [de::getContexts -window 53]]
de::showRenumberInstances
gi::setActiveDialog [gi::getDialogs {deRenumberInstances} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {deRenumberInstances} -parent [gi::getWindows 53]] -value 487x287+664+370
gi::executeAction deObjectActivation -in [gi::getWindows 53]
gi::closeWindows [gi::getDialogs {deRenumberInstances} -parent [gi::getWindows 53]]
de::setActiveLPP [de::getLPPs {NIMP drawing} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{0.01 0.185} {9 2.24}} -design [ed] -lpp {NIMP drawing} 
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.965 0.145}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.965 0.145}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.244 0.217}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.182 0.267}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.099 1.833}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.008 2.176}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.003 2.232}
le::createRectangle {{0 0.185} {5.755 2.24}} -design [ed] -lpp {NIMP drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.556 0.375}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.417 1.245}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.929 1.43}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.072 1.471}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.011 1.491}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.011 1.491}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.011 1.491}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.042 1.491}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.042 1.491}
ide::pan [db::getNext [de::getContexts -window 53]]
de::startDrag {6.203 1.286} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {6.192 1.286} -context [db::getNext [de::getContexts -window 53]]
le::createRectangle {{0.005 0.17} {8.995 2.24}} -design [ed] -lpp {NIMP drawing} 
le::createRectangle {{0.015 4.275} {8.995 4.825}} -design [ed] -lpp {NIMP drawing} 
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.954 4.315} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.56} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 53]]
gi::setField {attributes} -value {((0,4.28)(9,4.8))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.556 2.821} -index 0 -intent none]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.814 4.611}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.742 4.565}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.323 4.647} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.451 4.557} -index 1 -intent none]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.502 4.447}
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.885 4.12} -index 1 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 53]]
gi::setField {attributes} -value {((0,2.24)(9,4.28))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.45 3.86}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.451 3.859}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.233 0.79}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.223 0.79}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.197 0.8}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.147 0.801}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.292 1.537}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.995 1.189}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.996 1.189}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.019 1.598}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.019 1.619}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {9.19 0.892} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.72} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.251 1.66} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 53]]
gi::setField {attributes} -value {((0,0.36)(9,2.24))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.988 -0.172} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 53]]
gi::setField {attributes} -value {((0,-0.36)(9,0.36))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.668 0.637} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 53]]
gi::setField {attributes} -value {((0,0.18)(9,2.24))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {routeStatus,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {routeStatus,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {6.07 0.043} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.957 -0.12} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {6.5 0.135} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {6.152 -0.192} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {6.162 -0.243} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.865 0.084} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.333 -0.212} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.177 0.084} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.228 -0.131} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {6.244 -0.212} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {6.51 -0.151} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {6.5 -0.202} -index 1 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 53]]
gi::setField {attributes} -value {((0,-0.36)(9,0.18))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {7.124 -1.205} -index 0 -intent none] 53
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 53]]]; ide::selectByRegion -region rectangle -point {7.125 -1.205} 
de::endDrag {4.73 1.557} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {7.185 -1.102} -index 0 -intent none] 53
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 53]]]; ide::selectByRegion -region rectangle -point {7.185 -1.1} 
de::endDrag {3.553 2.11} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.185 -1.338} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {7.052 -1.389} -index 0 -intent none] 53
ile::stretch -point {7.05 -1.39}
de::endDrag {0.29 4.402} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.52 -0.857}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {9.262 -2.044} -index 0 -intent none] 53
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 53]]]; ide::selectByRegion -region rectangle -point {9.26 -2.045} 
de::endDrag {4.31 -1} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.38 -2.535} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {7.277 -2.637} -index 0 -intent none] 53
ile::stretch -point {7.275 -2.635}
de::endDrag {1.18 -1.921} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {6.295 -1.021} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {6.295 -1.102} -index 0 -intent none] 53
ile::stretch -point {6.295 -1.1}
de::endDrag {6.52 2.928} -context [db::getNext [de::getContexts -window 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {6.336 2.969} -index 0 -intent none] 53
ile::stretch -point {6.335 2.97}
de::endDrag {7.093 3.01} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {6.991 -1.86} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {7.175 -1.839} -index 0 -intent none] 53
ile::stretch -point {7.175 -1.84}
de::endDrag {6.786 1.291} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.042 2.11}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.152 2.089}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.387 1.798} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {0.428 1.767} -index 0 -intent none] 53
ile::stretch -point {0.43 1.765}
de::endDrag {0.469 1.997} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.139 1.747}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.536 1.091}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.863 0.662}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.996 0.877}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.955 0.882}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.863 1.261} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {2.832 1.261} -index 0 -intent none] 53
ile::stretch -point {2.83 1.26}
de::endDrag {2.986 1.291} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.728 1.741}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {9.328 1.333} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {9.328 1.148} -index 0 -intent none] 53
ile::stretch -point {9.33 1.15}
de::endDrag {7.937 2.417} -context [db::getNext [de::getContexts -window 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {8.019 1.005} -index 0 -intent none] 53
ile::stretch -point {8.02 1.005}
de::endDrag {7.916 1.742} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.55 1.66} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.203 1.803} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 53]]
gi::setField {attributes} -value {((7.7,1.58)(8.42,2.24))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.934 1.865}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.934 1.865}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.934 1.865}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.346 1.752} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.824 1.957} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.09 1.803} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.407 1.773} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.927 1.742} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.712 2.325}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.711 2.325}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.43 2.367}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.021 2.285}
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.916 1.988} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.039 1.681} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {8.039 1.681} -index 0 -intent none] 53
ile::stretch -point {8.04 1.68}
de::endDrag {7.527 1.446} -context [db::getNext [de::getContexts -window 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {7.435 1.917} -index 0 -intent none] 53
ile::stretch -point {7.435 1.915}
de::endDrag {7.476 1.845} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.652 1.917} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {0.509 1.958} -index 0 -intent none] 53
ile::stretch -point {0.51 1.96}
de::endDrag {0.673 1.947} -context [db::getNext [de::getContexts -window 53]]
gi::setField {startLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 53]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.264 2.541} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.149 3.523} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.159 3.697} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {7.149 3.707} -index 0 -intent none] 53
ile::stretch -point {7.15 3.705}
de::endDrag {7.149 3.554} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.489 1.354} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.21 2.899} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {7.19 2.858} -index 0 -intent none] 53
ile::stretch -point {7.19 2.86}
de::endDrag {7.251 2.878} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.691 1.784} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {7.527 1.814} -index 0 -intent none] 53
ile::stretch -point {7.525 1.815}
de::endDrag {7.977 1.845} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.399 1.906} -index 0 -intent none]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.241 1.692}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.345 0.811}
gi::executeAction {deSaveDesign} -in [gi::getWindows 53]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.736 1.988} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.565 1.732} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.225 1.282} -index 0 -intent none]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.655 3.614}
de::setActiveLPP [de::getLPPs "DIFF drawing" -from [oa::DesignFind tarea2 not1out layout]]
de::setActiveLPP [de::getLPPs {DIFF drawing} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{1.39 3.395} {1.75 4.825}} -design [ed] -lpp {DIFF drawing} 
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.65 3.415}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.737 3.515}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.853 3.478}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.853 3.478}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.853 3.478}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
le::createRectangle {{1.39 3.395} {1.775 4.725}} -design [ed] -lpp {DIFF drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
ile::createRuler
de::addPoint {1.877 3.616} -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
le::createRectangle {{1.39 3.4} {1.78 4.655}} -design [ed] -lpp {DIFF drawing} 
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.884 4.135}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.588 4.845}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.598 4.845}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.604 4.845}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.444 3.538} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.313 3.528} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.449 3.559} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.449 3.566} -index 0 -intent none] 53
ile::stretch -point {1.45 3.565}
de::endDrag {1.454 3.561} -context [db::getNext [de::getContexts -window 53]]
de::gotoViewport -window 53 -dir -1
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.607 4.736}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.607 4.734}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.612 4.735}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.541 3.721}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.612 3.108}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.967 -0.043}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.193 0.55}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.193 0.55}
le::createRectangle {{1.21 -0.215} {1.625 0.745}} -design [ed] -lpp {DIFF drawing} 
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.633 0.663}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.633 0.663}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.633 0.663}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.633 0.663}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.442 0.678} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.41 0.678} -index 0 -intent none] 53
ile::stretch -point {1.41 0.68}
de::endDrag {1.408 0.68} -context [db::getNext [de::getContexts -window 53]]
de::gotoViewport -window 53 -dir -1
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.569 0.713}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.203 0.734}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.201 0.745}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.216 0.743} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.213 0.744} -index 0 -intent none]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
ile::stretch
de::addPoint {1.211 0.743} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {1.207 0.748} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.234 0.735} -index 0 -intent none] 53
ile::stretch -point {1.235 0.735}
de::endDrag {1.232 0.74} -context [db::getNext [de::getContexts -window 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.235 0.74} -index 0 -intent none] 53
ile::stretch -point {1.235 0.74}
de::endDrag {1.247 0.743} -context [db::getNext [de::getContexts -window 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.238 0.732} -index 0 -intent none] 53
ile::stretch -point {1.24 0.73}
de::endDrag {1.226 0.748} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.233 0.744}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.36 0.711} -index 0 -intent none] 53
ile::stretch -point {1.36 0.71}
de::endDrag {1.36 0.669} -context [db::getNext [de::getContexts -window 53]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
ile::stretch
de::addPoint {1.21 0.725} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {1.208 0.728} -context [db::getNext [de::getContexts -window 53]]
ile::stretch
ile::stretch
de::addPoint {1.208 0.729} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {1.211 0.727} -context [db::getNext [de::getContexts -window 53]]
ile::stretch
de::startDrag {1.21 0.726} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {1.208 0.736} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {1.218 0.721} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {1.214 0.725} -context [db::getNext [de::getContexts -window 53]]
ile::stretch
ile::stretch
ile::stretch
de::addPoint {1.206 0.723} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {1.203 0.751} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {1.619 0.745} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {1.626 0.746} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.62 0.697}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.62 0.697}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.62 0.696}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.285 0.001}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.457 4.41}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.462 4.41}
le::createRectangle {{1.18 4.205} {1.995 4.75}} -design [ed] -lpp {DIFF drawing} 
gi::executeAction deObjectActivation -in [gi::getWindows 53]
de::zoom -window 53 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 53]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.25 4.153}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.251 4.153}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.619 4.731}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.611 4.68}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.618 4.709}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
le::createRectangle {{1.095 4.125} {2.02 4.815}} -design [ed] -lpp {DIFF drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
le::createRectangle {{1.085 4.22} {1.85 4.785}} -design [ed] -lpp {DIFF drawing} 
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.847 4.226}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.863 4.319}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
le::createRectangle {{1.12 4.16} {2.035 4.74}} -design [ed] -lpp {DIFF drawing} 
de::setActiveLPP [de::getLPPs {CONT drawing} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{1.44 4.405} {1.66 4.625}} -design [ed] -lpp {CONT drawing} -net vdd!
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.576 4.562} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.543 4.575} -index 0 -intent none] 53
ile::stretch -point {1.545 4.575}
de::endDrag {1.605 4.559} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.579 4.628} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.344 4.16} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.31 4.04} -index 0 -intent none]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.31 4.158}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.311 4.157}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.375 3.166}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.825 2.694}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.848 2.94}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.909 2.961}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.96 2.981}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.625 2.255}
ile::createPolygon
gi::executeAction deObjectActivation -in [gi::getWindows 53]
ile::rotate
gi::setField {rotateJustification} -value {Lower-Left} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 53]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs {POLY1 drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.167 2.193}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.167 2.193}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.28 2.127}
de::startDrag {0.172 2.234} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {0.883 1.507} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction deObjectActivation -in [gi::getWindows 53]
le::createRectangle {{0.165 1.515} {0.885 2.245}} -design [ed] -lpp {POLY1 drawing} 
le::createRectangle {{0.89 1.83} {3.92 2.035}} -design [ed] -lpp {POLY1 drawing} 
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.611 2.418}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.049 2.09}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.05 2.09}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.155 2.867}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.605 2.908}
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {1.8} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
gi::executeAction deObjectActivation -in [gi::getWindows 53]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
gi::executeAction deObjectActivation -in [gi::getWindows 53]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {3.523 1.916} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.18} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.004 1.762} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {8.035 1.68} -index 0 -intent none] 53
ile::stretch -point {8.035 1.68}
de::endDrag {7.932 1.701} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.106 1.885}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.055 1.701}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.055 1.69}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.382 2.284}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.464 2.028}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.464 2.028}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.344 1.841}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.346 1.846}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.296 1.734}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.301 1.678}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.331 1.442}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.917 1.499}
le::createRectangle {{7.53 1.51} {8.255 2.235}} -design [ed] -lpp {POLY1 drawing} 
de::setActiveLPP [de::getLPPs {CONT drawing} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{7.75 1.82} {7.97 2.04}} -design [ed] -lpp {CONT drawing} -net Q
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.249 1.555}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.25 1.555}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.343 1.842}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.348 1.852}
le::createRectangle {{0.375 1.82} {0.595 2.04}} -design [ed] -lpp {CONT drawing} -net A
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.522 1.857} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {0.53 1.849} -index 0 -intent none] 53
ile::stretch -point {0.53 1.85}
de::endDrag {0.566 1.829} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.878 1.878}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.877 1.877}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.346 1.652}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.345 1.652}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.274 1.407}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.676 1.51}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.727 1.54}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.932 1.591}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.003 1.627}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.004 1.632}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.004 1.632}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.026 1.817}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.026 1.817}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.929 1.873} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {7.934 1.899} -index 0 -intent none] 53
ile::stretch -point {7.935 1.9}
de::endDrag {7.934 1.883} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.008 1.725}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.957 1.745}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.972 1.275}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.972 1.275}
de::setActiveLPP [de::getLPPs {MET1 drawing} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{2.88 3.355} {3.22 4.17}} -design [ed] -lpp {MET1 drawing} -net vdd!
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.146 3.996}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
le::createRectangle {{2.875 3.355} {3.215 4.225}} -design [ed] -lpp {MET1 drawing} -net vdd!
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.99 3.965} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 53]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 53]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::addPoint {3.514 3.866} -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.619 3.886}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.619 3.886}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.384 4.193}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.446 3.39}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.858 3.349}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.9 3.364}
le::createRectangle {{2.875 3.36} {3.215 4.16}} -design [ed] -lpp {MET1 drawing} -net vdd!
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.168 3.383}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.45 3.365}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.378 3.314}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {3.057 3.979} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.965 4.04} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {3.042 3.973} -index 0 -intent none]
ile::paste
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
ide::pan [db::getNext [de::getContexts -window 53]]
de::startDrag {3.768 5.375} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {3.768 5.38} -context [db::getNext [de::getContexts -window 53]]
le::createRectangle {{2.875 3.36} {3.215 4.23}} -design [ed] -lpp {MET1 drawing} -net vdd!
le::createRectangle {{4.32 3.36} {4.66 4.25}} -design [ed] -lpp {MET1 drawing} -net vdd!
le::createRectangle {{5.76 3.365} {6.105 4.23}} -design [ed] -lpp {MET1 drawing} -net vdd!
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5 3.365}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.495 3.436}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.558 3.539} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {4.569 3.532} -index 0 -intent none] 53
ile::stretch -point {4.57 3.53}
de::endDrag {4.565 3.531} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.552 3.501}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.538 3.527}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.537 3.528}
ide::pan [db::getNext [de::getContexts -window 53]]
de::startDrag {6.131 2.065} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {6.121 2.065} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.274 4.346}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.274 4.356}
le::createRectangle {{5.755 3.355} {6.08 3.695}} -design [ed] -lpp {MET1 drawing} -net vdd!
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.757 3.361} -index 0 -intent none]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.668 3.343}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.668 3.344}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.105 3.241}
gi::executeAction deObjectActivation -in [gi::getWindows 53]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
gi::executeAction deObjectActivation -in [gi::getWindows 53]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.67 3.343}
le::createRectangle {{5.755 3.36} {6.095 4.17}} -design [ed] -lpp {MET1 drawing} -net vdd!
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.624 3.586}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.624 3.586}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.624 3.587}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.993 1.52}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.249 1.909}
le::createRectangle {{6.82 2.72} {8.25 3.365}} -design [ed] -lpp {MET1 drawing} 
le::createRectangle {{7.53 2.145} {8.25 2.725}} -design [ed] -lpp {MET1 drawing} -net Q
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.239 1.858} -index 0 -intent none]
ile::stretch
de::addPoint {7.883 1.909} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {7.479 1.919} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.054 1.689}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.055 1.689}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.584 1.73}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.975 2.006}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.21 1.735} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.21 1.74} -index 1 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.883 1.914} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::gotoViewport -window 53 -dir -1
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.801 1.198}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.822 1.203}
le::createRectangle {{7.185 0.79} {8.25 1.13}} -design [ed] -lpp {MET1 drawing} -net Q
le::createRectangle {{7.535 0.995} {8.25 1.51}} -design [ed] -lpp {MET1 drawing} -net Q
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.52 0.727}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.704 0.866}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.298 1.5}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.139 1.566}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.717 1.525}
ile::stretch
de::addPoint {7.537 1.464} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {7.529 1.464} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.544 1.478}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.545 1.478}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.545 1.273}
de::addPoint {7.299 1.917} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {7.013 1.927} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {7.238 1.907} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {6.747 1.927} -context [db::getNext [de::getContexts -window 53]]
de::setActiveLPP [de::getLPPs {POLY1 drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.969 1.733}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.498 0.116}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.324 -0.13}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.324 -0.129}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.12 -0.58}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.12 -0.58}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.12 -0.58}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.877 1.747}
le::createRectangle {{1.725 1.39} {1.905 1.875}} -design [ed] -lpp {POLY1 drawing} -net A
le::createRectangle {{2.525 1.39} {2.705 1.845}} -design [ed] -lpp {POLY1 drawing} -net A
le::createRectangle {{3.33 1.39} {3.995 1.855}} -design [ed] -lpp {POLY1 drawing} -net A
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
le::createRectangle {{3.33 1.385} {3.495 1.835}} -design [ed] -lpp {POLY1 drawing} -net A
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
le::createRectangle {{3.325 1.39} {3.505 1.885}} -design [ed] -lpp {POLY1 drawing} -net A
le::createRectangle {{4.125 1.39} {4.305 1.91}} -design [ed] -lpp {POLY1 drawing} -net A
le::createRectangle {{1.875 1.92} {2.05 2.465}} -design [ed] -lpp {POLY1 drawing} -net A
le::createRectangle {{2.595 2.215} {2.745 2.46}} -design [ed] -lpp {POLY1 drawing} -net A
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
le::createRectangle {{1.88 2.035} {2.07 2.46}} -design [ed] -lpp {POLY1 drawing} -net A
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
le::createRectangle {{1.875 1.995} {2.055 2.465}} -design [ed] -lpp {POLY1 drawing} -net A
le::createRectangle {{2.595 1.99} {2.775 2.46}} -design [ed] -lpp {POLY1 drawing} -net A
le::createRectangle {{3.315 1.995} {3.495 2.46}} -design [ed] -lpp {POLY1 drawing} -net A
le::createRectangle {{4.035 2} {4.215 2.46}} -design [ed] -lpp {POLY1 drawing} -net A
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.568 2.059}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.567 2.06}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.688 2.028}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.591 2.084}
le::createRectangle {{4.755 1.935} {4.935 2.46}} -design [ed] -lpp {POLY1 drawing} -net A
le::createRectangle {{4.925 1.385} {5.105 1.87}} -design [ed] -lpp {POLY1 drawing} -net A
le::createRectangle {{5.72 1.385} {5.91 1.855}} -design [ed] -lpp {POLY1 drawing} -net A
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
le::createRectangle {{5.475 1.93} {5.655 2.46}} -design [ed] -lpp {POLY1 drawing} -net A
le::createRectangle {{5.725 1.385} {5.905 1.885}} -design [ed] -lpp {POLY1 drawing} -net A
le::createRectangle {{6.195 1.935} {6.375 2.46}} -design [ed] -lpp {POLY1 drawing} -net A
le::createRectangle {{6.525 1.39} {6.705 2.01}} -design [ed] -lpp {POLY1 drawing} -net A
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.662 1.55}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.694 1.432}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.703 1.431}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.581 2.475}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.581 2.475}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.983 2.153}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.982 2.153}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.642 1.948}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.22 -0.088}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.205 -0.119}
ile::measureDistance
ile::createInst
gi::setItemSelection {instLCVLibs} -index {} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 53]]
gi::setItemSelection {instLCVLibs} -index {PRIMLIB} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 53]]
de::fit -window 53 -fitView true
de::fit -window 53 -fitView true
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 53]] -value 612x628+0+64
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 53]]
de::setActiveLPP [de::getLPPs {DIFF drawing} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{1.11 -0.275} {2.21 0.215}} -design [ed] -lpp {DIFF drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
le::createRectangle {{0.985 -0.28} {1.925 0.29}} -design [ed] -lpp {DIFF drawing} 
de::setActiveLPP [de::getLPPs {CONT drawing} -from [oa::DesignFind tarea2 not1out layout]]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.345 -0.132}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.345 -0.128}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.324 0.101} -index 0 -intent none] 53
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 53]]]; ide::selectByRegion -region rectangle -point {1.325 0.1} 
de::endDrag {1.495 -0.097} -context [db::getNext [de::getContexts -window 53]]
le::createRectangle {{1.31 -0.105} {1.53 0.115}} -design [ed] -lpp {CONT drawing} -net gnd!
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.264 0.229}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.259 0.23}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.928 1.07}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.836 2.266}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.033 -0.087}
de::setActiveLPP [de::getLPPs {MET1 drawing} -from [oa::DesignFind tarea2 not1out layout]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {2.846 0.782} -index 0 -intent none] 53
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 53]]]; ide::selectByRegion -region rectangle -point {2.845 0.78} 
de::endDrag {3.245 0.013} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
ile::reshape
le::createRectangle {{2.845 0.165} {3.185 0.795}} -design [ed] -lpp {MET1 drawing} -net gnd!
le::createRectangle {{4.445 0.075} {4.785 0.79}} -design [ed] -lpp {MET1 drawing} -net gnd!
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.548 0.541}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.288 0.69}
le::createRectangle {{6.045 0.15} {6.385 0.79}} -design [ed] -lpp {MET1 drawing} -net gnd!
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.371 0.154}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.371 0.154}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.371 0.154}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.304 0.187}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.304 0.187}
ide::pan [db::getNext [de::getContexts -window 53]]
de::startDrag {4.699 1.551} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {4.691 1.551} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {3.951 1.06} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.614 1.127}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.614 1.127}
de::addPoint {3.672 1.083} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.648 1.056}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.648 1.056}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.48 1.114}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.385 2.008}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.384 2.008}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.72 2.007}
le::createRectangle {{1.145 1.66} {8.245 2.115}} -design [ed] -lpp {MET1 drawing} -net Q
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.274 1.841} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {7.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.36} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {6.858 1.766} -index 0 -intent none] 53
ile::stretch -point {6.86 1.765}
de::endDrag {6.916 1.841} -context [db::getNext [de::getContexts -window 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.653 2.049} -index 0 -intent none] 53
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 53]]]; ide::selectByRegion -region rectangle -point {1.655 2.05} 
de::endDrag {2.061 2.032} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.235 2.04} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.227 2.074} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {6.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {7.232 1.907} -index 0 -intent none] 53
ile::stretch -point {7.23 1.905}
de::endDrag {8.089 1.849} -context [db::getNext [de::getContexts -window 53]]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.754 1.816} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.745 1.899} -index 0 -intent none]
ile::stretch
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.804 1.882}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.804 1.891}
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
gi::executeAction deObjectActivation -in [gi::getWindows 53]
gi::executeAction {dbShowFindReplace} -in [gi::getWindows 53]
db::setAttr geometry -of [gi::getFrames 55] -value 618x620+155+205
gi::executeAction giCloseWindow -in [gi::getWindows 55]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 53]
ile::stretch
de::addPoint {8.81 1.899} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {8.253 1.93} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.916 1.81}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.917 1.809}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.916 1.81}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.145 2.092}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.145 2.125}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.145 2.134}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.145 2.133}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.947 2.399}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.695 2.233}
de::gotoViewport -window 53 -dir -1
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.33 2.574}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.33 2.578}
ile::reshape
gi::executeAction deObjectActivation -in [gi::getWindows 53]
gi::executeAction deObjectActivation -in [gi::getWindows 53]
de::startDrag {2.153 2.721} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {2.492 2.042} -context [db::getNext [de::getContexts -window 53]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::startDrag {2.155 2.721} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {2.494 2.071} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.577 1.938}
de::addPoint {2.054 1.131} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {2.415 1.78} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.399 1.576}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.399 1.576}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
ile::reshape
gi::executeAction deObjectActivation -in [gi::getWindows 53]
gi::executeAction deObjectActivation -in [gi::getWindows 53]
de::startDrag {2.05 1.123} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {2.411 1.896} -context [db::getNext [de::getContexts -window 53]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.099 1.152}
de::startDrag {2.045 1.131} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {2.384 1.848} -context [db::getNext [de::getContexts -window 53]]
de::startDrag {3.652 1.125} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {3.953 1.393} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {3.652 1.129} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {3.648 1.131} -context [db::getNext [de::getContexts -window 53]]
de::completeShape -context [db::getNext [de::getContexts -window 53]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
le::createRectangle {{3.645 1.13} {3.985 1.81}} -design [ed] -lpp {MET1 drawing} -net Q
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.904 2.081}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.904 2.081}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.904 2.081}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.904 2.081}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.904 2.081}
ide::pan [db::getNext [de::getContexts -window 53]]
de::startDrag {5.198 1.358} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {5.198 1.354} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.343 1.167}
le::createRectangle {{5.245 1.13} {5.585 1.785}} -design [ed] -lpp {MET1 drawing} -net Q
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.963 1.346}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.966 1.345}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2 2.717}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.204 2.734}
le::createRectangle {{2.155 2.045} {2.495 2.72}} -design [ed] -lpp {MET1 drawing} -net Q
ide::pan [db::getNext [de::getContexts -window 53]]
de::startDrag {3.78 2.137} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {3.778 2.137} -context [db::getNext [de::getContexts -window 53]]
le::createRectangle {{3.595 2.07} {3.935 2.72}} -design [ed] -lpp {MET1 drawing} -net Q
le::createRectangle {{5.035 2.01} {5.375 2.72}} -design [ed] -lpp {MET1 drawing} -net Q
ide::pan [db::getNext [de::getContexts -window 53]]
de::startDrag {5.428 2.158} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {5.426 2.158} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.49 2.179}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.491 2.179}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.49 2.178}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.452 1.347}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.479 1.946}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.429 2.162}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.354 4.407}
gi::executeAction {deSaveDesign} -in [gi::getWindows 53]
xt::showDRCSetup -job drc -window 53
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 53]] -value 669x510+877+392
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 53]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 51]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 51]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 51]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 51]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 51]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 51]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 51]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 51]
db::setAttr maximized -of [gi::getFrames 53] -value true
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.754 3.574}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.754 3.575}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.75 3.557}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.826 3.567}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.826 3.567}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.826 3.567}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.826 3.567}
de::gotoViewport -window 53 -dir -1
ile::stretch
de::addPoint {1.752 3.692} -context [db::getNext [de::getContexts -window 53]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.24 3.507}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.237 3.467}
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.898 1.947}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.947 1.946}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.777 2.267}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.399 4.704}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.75 3.289}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.827 3.741}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.784 3.864} -index 0 -intent none]
ile::stretch
de::addPoint {1.787 3.687} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {1.781 3.681} -context [db::getNext [de::getContexts -window 53]]
ile::stretch
de::addPoint {1.784 3.709} -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
ile::stretch
de::addPoint {1.781 3.873} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {1.785 3.873} -context [db::getNext [de::getContexts -window 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.36} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
ile::createRuler
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 53]]]; ide::selectByRegion -region rectangle -point {1.88 3.615} 
de::endDrag {1.568 3.621} -context [db::getNext [de::getContexts -window 53]]
ile::createRuler
de::addPoint {1.881 3.618} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {1.622 3.596} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.849 3.504}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.804 3.501}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.731 3.517}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.799 3.512}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.799 3.512}
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.762 3.62} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createRuler
de::addPoint {1.785 3.663} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {1.685 3.663} -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.627 3.575} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.729 3.601}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.728 3.601}
gi::setField {attributes} -value {0.34} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.28} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.36} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.529 3.49}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.602 3.757}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.664 3.991} -index 0 -intent none] 53
ile::stretch -point {1.665 3.99}
de::endDrag {1.651 3.935} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 53]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.885 3.517}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.771 3.591}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.603 3.402}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.57 3.629} -index 0 -intent none] 53
ile::stretch -point {1.57 3.63}
de::endDrag {1.57 3.623} -context [db::getNext [de::getContexts -window 53]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.28} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.582 3.943} -index 0 -intent none]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.235 4.041}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.234 4.042}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.235 4.041}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.235 4.041}
gi::executeAction {deSaveDesign} -in [gi::getWindows 53]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.964 3.386}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.964 3.385}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.615 4.187}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.615 4.186}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.502 4.422} -index 0 -intent none]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.906 2.896}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.907 2.896}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.907 2.895}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.906 2.895}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.906 2.895}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.919 2.904}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {6.952 2.965} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {6.967 2.974} -index 0 -intent none] 53
ile::stretch -point {6.965 2.975}
de::endDrag {6.956 2.977} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.956 2.977}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.956 2.976}
gi::executeAction {deSaveDesign} -in [gi::getWindows 53]
xt::physicalVerification::executeRun drc 53
xt::physicalVerification::executePve drc 53 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 51]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 51]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 51]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 51]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 51]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 51]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 51]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 51]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.389 1.045} -index 0 -intent none]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.389 1.045}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.391 1.043}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.8 0.626} -index 0 -intent none]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8 0.626}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.801 0.626}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.055 0.728}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.055 0.728}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.055 0.728}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.055 0.728}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.055 0.728}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.117 1.045}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.387 0.522}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.423 0.522}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.246 0.788}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.246 0.788}
le::createRectangle {{1.245 0.14} {1.585 0.79}} -design [ed] -lpp {MET1 drawing} -net gnd!
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.779 0.659}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.78 0.658}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.891 1.491}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.831 1.138}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.835 1.128}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.642 1.26}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.642 1.26}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.642 1.26}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.642 1.26}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.642 1.26}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.641 1.259}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.546 4.699}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.554 4.739}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.546 4.327}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.598 4.036}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.585 4.049}
le::createRectangle {{1.435 3.36} {1.775 4.185}} -design [ed] -lpp {MET1 drawing} -net vdd!
gi::executeAction {deSaveDesign} -in [gi::getWindows 53]
xt::physicalVerification::executeRun drc 53
xt::physicalVerification::executePve drc 53 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 51]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 51]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 51]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 51]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 51]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 51]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 51]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 51]
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.308 3.884}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.673 3.281}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.838 3.425}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.842 3.425}
xt::physicalVerification::startDebugger drc 53
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.497 4.267}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.497 4.266}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.574 4.217}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.574 4.217}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.574 4.217}
de::setActiveLPP [de::getLPPs {DIFF drawing} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{1.12 4.165} {2.035 4.28}} -design [ed] -lpp {DIFF drawing} 
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.308 4.117}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.288 4.184}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.288 4.184}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.288 4.184}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.288 4.184}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.288 4.184}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.288 4.184}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.288 4.184}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.314 4.193}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
le::createRectangle {{1.12 4.16} {2.035 4.28}} -design [ed] -lpp {DIFF drawing} 
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.852 4.107}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.85 4.108}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.828 4.048}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.787 3.921}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.744 3.78}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.759 -0.781}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.759 -0.781}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9 -0.704}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.481 0.137}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.086 0.37}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.086 0.374}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.086 0.374}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.45 0.295}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.031 0.272} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.64} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.8 0.335}
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.62} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 53]
xt::physicalVerification::executeRun drc 53
xt::physicalVerification::executePve drc 53 xtDRCExecutePve
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.157 4.227} -index 0 -intent none]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.166 4.23}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.219 4.273}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.219 4.274}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.219 4.273}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.219 4.273}
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.119 4.534} -index 1 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
ile::stretch
de::addPoint {1.121 4.21} -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.165 4.203} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.165 4.203} -index 1 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.14 4.238} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.121 4.155} -index 1 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
ile::stretch
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.36 4.887}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.36 4.888}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.359 4.887}
de::addPoint {-1.132 2.142} -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.571 4.606}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.473 4.557}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.409 4.437}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.409 4.437}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.409 4.437}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.417 4.408}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.42 4.406}
ile::stretch
de::addPoint {1.118 4.366} -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.15 4.357} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.72} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.303 4.369} -index 0 -intent none] 53
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 53]]]; ide::selectByRegion -region rectangle -point {1.305 4.37} 
de::endDrag {1.439 4.345} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.275 4.364} -index 0 -intent none] 53
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 53]]]; ide::selectByRegion -region rectangle -point {1.275 4.365} 
de::endDrag {1.345 4.362} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.345 4.362} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.335 4.373} -index 1 -intent none]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.335 4.373}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.334 4.373}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.335 4.373}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.334 4.373}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.335 4.372}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.335 4.372}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.441 4.442}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.448 4.463}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.515 4.674} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.517 4.678} -index 0 -intent none] 53
ile::stretch -point {1.515 4.68}
de::endDrag {1.622 4.667} -context [db::getNext [de::getContexts -window 53]]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.81 4.671} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.817 4.66} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.817 4.657} -index 0 -intent none] 53
ile::stretch -point {1.815 4.655}
de::endDrag {1.782 4.662} -context [db::getNext [de::getContexts -window 53]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.36} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.72} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.36} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.858 4.465}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.601 4.454}
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.36} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.314 4.495} -index 0 -intent none] 53
ile::stretch -point {1.315 4.495}
de::endDrag {1.478 4.62} -context [db::getNext [de::getContexts -window 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.439 4.503} -index 0 -intent none] 53
ile::stretch -point {1.44 4.505}
de::endDrag {1.502 4.662} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.573 4.532} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.636 4.609} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.641 4.609} -index 0 -intent none] 53
ile::stretch -point {1.64 4.61}
de::endDrag {1.568 4.611} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.68 4.364}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.68 4.365}
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.622 4.608} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.626 4.617} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.626 4.617} -index 0 -intent none] 53
ile::stretch -point {1.625 4.615}
de::endDrag {1.605 4.585} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 53]
xt::physicalVerification::executeRun drc 53
xt::physicalVerification::executePve drc 53 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 56]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 56]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 56]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 56]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 56]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 56]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 56]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 56]
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
xt::physicalVerification::startDebugger drc 53
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.561 4.585}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.562 4.585}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.559 4.583}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.686 4.609} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.54} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.54} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.878 4.733} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.868 4.824} -index 0 -intent none]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.868 4.815}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
de::gotoViewport -window 53 -dir -1
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.64 4.548}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.842 4.8} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.842 4.811} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.842 4.703} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.852 4.731} -index 0 -intent none] 53
ile::stretch -point {1.85 4.73}
de::endDrag {1.699 4.574} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.75 4.585} -index 0 -intent none] 53
ile::stretch -point {1.75 4.585}
de::endDrag {1.66 4.588} -context [db::getNext [de::getContexts -window 53]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.72} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.939 4.719} -index 0 -intent none] 53
ile::stretch -point {1.94 4.72}
de::endDrag {1.805 4.592} -context [db::getNext [de::getContexts -window 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.787 4.705} -index 0 -intent none] 53
ile::stretch -point {1.785 4.705}
de::endDrag {1.937 4.569} -context [db::getNext [de::getContexts -window 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.937 4.569} -index 0 -intent none] 53
ile::stretch -point {1.935 4.57}
de::endDrag {1.796 4.384} -context [db::getNext [de::getContexts -window 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.893 4.368} -index 0 -intent none] 53
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 53]]]; ide::selectByRegion -region rectangle -point {1.895 4.37} 
de::endDrag {1.898 4.401} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.916 4.384} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.928 4.368} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.928 4.368} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.939 4.228} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.955 4.343} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.955 4.343} -index 0 -intent none] 53
ile::stretch -point {1.955 4.345}
de::endDrag {1.958 4.38} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 53]
xt::physicalVerification::executeRun drc 53
xt::physicalVerification::executePve drc 53 xtDRCExecutePve
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.571 0.152}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.571 0.151}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.575 0.09}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.575 0.089}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.981 4.153}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.974 3.22}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.727 0.126}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.727 0.126}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.792 -0.228} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.792 -0.228} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.81 -0.239} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.72} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.098 -0.145} -index 0 -intent none] 53
ile::stretch -point {1.1 -0.145}
de::endDrag {1.167 -0.152} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 53]
xt::physicalVerification::executeRun drc 53
xt::physicalVerification::executePve drc 53 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 57]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 57]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 57]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 57]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 57]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 57]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 57]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 57]
gi::executeAction giCloseWindow -in [gi::getWindows 57]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.766 0.449} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.766 0.449} -index 1 -intent none]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.739 0.459}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.78 0.489}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.78 0.488}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.779 0.488}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.78 0.488}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.78 0.488}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.78 0.486}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.771 0.482}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.771 0.483}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.772 0.483}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.771 0.482}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.771 0.483}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.771 0.483}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.771 0.483}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.771 0.483}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.771 0.483}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.662 0.26}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.662 0.26}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.662 0.26}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.128 -0.171} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.128 -0.171} -index 0 -intent none] 53
ile::stretch -point {1.13 -0.17}
de::endDrag {1.157 -0.226} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 53]
xt::physicalVerification::executeRun drc 53
xt::physicalVerification::executePve drc 53 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 58]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.523 0.246}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.521 0.236}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.521 0.228}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.698 -0.165} -index 0 -intent none] 53
ile::stretch -point {1.7 -0.165}
de::endDrag {1.537 -0.021} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.553 -0.01}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.553 -0.01}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.166 -0.275} -index 0 -intent none] 53
ile::stretch -point {1.165 -0.275}
de::endDrag {1.219 -0.216} -context [db::getNext [de::getContexts -window 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.176 -0.239} -index 0 -intent none] 53
ile::stretch -point {1.175 -0.24}
de::endDrag {1.216 -0.196} -context [db::getNext [de::getContexts -window 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.176 -0.215} -index 0 -intent none] 53
ile::stretch -point {1.175 -0.215}
de::endDrag {1.201 -0.196} -context [db::getNext [de::getContexts -window 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.128 -0.142} -index 0 -intent none] 53
ile::stretch -point {1.13 -0.14}
de::endDrag {1.126 -0.137} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 53]
xt::physicalVerification::executeRun drc 53
xt::physicalVerification::executePve drc 53 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 59]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.561 0.048}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.483 0.021}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.46 -0.023} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.484 -0.049} -index 0 -intent none] 53
ile::stretch -point {1.485 -0.05}
de::endDrag {1.319 0.046} -context [db::getNext [de::getContexts -window 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.294 0.051} -index 0 -intent none] 53
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 53]]]; ide::selectByRegion -region rectangle -point {1.295 0.05} 
de::endDrag {1.292 0.141} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.261 0.059} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.269 0.051} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.168 -0.069} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {1.169 -0.069} -index 0 -intent none] 53
ile::stretch -point {1.17 -0.07}
de::endDrag {1.179 0.029} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 53]
xt::physicalVerification::executeRun drc 53
xt::physicalVerification::executePve drc 53 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 60]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.057 0.075}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.057 0.076}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.057 0.075}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.586 -0.148}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.56 -0.226}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.026 2.399}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.026 2.399}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.026 2.412}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.035 0.463}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.237 -0.037}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.25 0.108}
le::createRectangle {{2 -0.255} {3.72 0.26}} -design [ed] -lpp {DIFF drawing} 
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.441 0.101} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.514 0.219} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.412 0.059} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.077 0.022} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {2.054 -0.138} -index 0 -intent none] 53
ile::stretch -point {2.055 -0.14}
de::endDrag {2.195 -0.24} -context [db::getNext [de::getContexts -window 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.42} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.044 0.111} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.304 -0.083} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {2.359 -0.109} -index 0 -intent none] 53
ile::stretch -point {2.36 -0.11}
de::endDrag {2.363 -0.129} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.175 0.091} -index 0 -intent none]
le::createRectangle {{2.325 -0.185} {2.545 0.035}} -design [ed] -lpp {DIFF drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::setActiveLPP [de::getLPPs {CONT drawing} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{2.355 -0.19} {2.575 0.03}} -design [ed] -lpp {CONT drawing} -net gnd!
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {2.523 -0.112} -index 0 -intent none] 53
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 53]]]; ide::selectByRegion -region rectangle -point {2.525 -0.11} 
de::endDrag {2.517 -0.086} -context [db::getNext [de::getContexts -window 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {2.517 -0.086} -index 0 -intent none] 53
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 53]]]; ide::selectByRegion -region rectangle -point {2.515 -0.085} 
de::endDrag {2.514 -0.037} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.54 -0.106} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {2.51 -0.132} -index 0 -intent none] 53
ile::stretch -point {2.51 -0.13}
de::endDrag {2.52 -0.109} -context [db::getNext [de::getContexts -window 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {2.52 -0.109} -index 0 -intent none] 53
ile::stretch -point {2.52 -0.11}
de::endDrag {2.517 -0.109} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {3.682 -0.204} -index 0 -intent none]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.54 -0.132}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.54 -0.132}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.54 -0.131}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.46 0.682}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.051 -0.526}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.486 -0.099} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {3.117 -0.184} -index 0 -intent none]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.583 -0.152}
ile::stretch
de::addPoint {3.924 -0.483} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {3.773 -0.359} -context [db::getNext [de::getContexts -window 53]]
ile::stretch
de::addPoint {3.14 -0.047} -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {3.176 -0.103} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {3.169 -0.116} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.72} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.254 -0.172} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.224 -0.168} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {2.208 -0.172} -index 0 -intent none] 53
ile::stretch -point {2.21 -0.17}
de::endDrag {2.329 -0.181} -context [db::getNext [de::getContexts -window 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.42} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {2.175 -0.194} -index 0 -intent none] 53
ile::stretch -point {2.175 -0.195}
de::endDrag {2.309 -0.191} -context [db::getNext [de::getContexts -window 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {2.319 -0.214} -index 0 -intent none] 53
ile::stretch -point {2.32 -0.215}
de::endDrag {2.326 -0.217} -context [db::getNext [de::getContexts -window 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {2.326 -0.217} -index 0 -intent none] 53
ile::stretch -point {2.325 -0.215}
de::endDrag {2.319 -0.217} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 53]
xt::physicalVerification::executeRun drc 53
xt::physicalVerification::executePve drc 53 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 61]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.579 -0.214} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.647 -0.181} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {2.628 -0.168} -index 0 -intent none] 53
ile::stretch -point {2.63 -0.17}
de::endDrag {2.631 -0.217} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.503 -0.132} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.621 -0.273} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {2.621 -0.286} -index 0 -intent none] 53
ile::stretch -point {2.62 -0.285}
de::endDrag {2.628 -0.257} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.519 -0.145} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {2.519 -0.122} -index 0 -intent none] 53
ile::stretch -point {2.52 -0.12}
de::endDrag {2.526 -0.168} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.641 -0.132} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {2.638 -0.112} -index 0 -intent none] 53
ile::stretch -point {2.64 -0.11}
de::endDrag {2.638 -0.139} -context [db::getNext [de::getContexts -window 53]]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.624 -0.126} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.647 -0.214} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.52} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.52} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.48} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.68 -0.201} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.71 -0.168} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.42} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.72} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.802 -0.066} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.884 -0.122} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {2.861 -0.185} -index 0 -intent none] 53
ile::stretch -point {2.86 -0.185}
de::endDrag {2.713 -0.188} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 53]
xt::physicalVerification::executeRun drc 53
xt::physicalVerification::executePve drc 53 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 62]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {2.496 -0.142} -index 0 -intent none] 53
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 53]]]; ide::selectByRegion -region rectangle -point {2.495 -0.14} 
de::endDrag {2.496 -0.204} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.483 -0.149} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {2.477 -0.112} -index 0 -intent none] 53
ile::stretch -point {2.475 -0.11}
de::endDrag {2.477 -0.132} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.661 -0.116} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {2.677 -0.089} -index 0 -intent none] 53
ile::stretch -point {2.675 -0.09}
de::endDrag {2.684 -0.103} -context [db::getNext [de::getContexts -window 53]]
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
db::setAttr iconified -of [gi::getFrames 52] -value false
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
xt::physicalVerification::startDebugger drc 53
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.759 0.039}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.72 0.038}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.719 0.038}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.696 0.038}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.696 0.038}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.696 0.038}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.67 0.038}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.251 -0.434}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.522 -0.224} -index 0 -intent none]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.352 -0.25}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {3.448 -0.066} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.706 -0.211} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.595 0.137} -index 0 -intent none]
gi::executeAction {deSaveDesign} -in [gi::getWindows 53]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.787 1.68}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.787 1.68}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.787 1.68}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.787 1.68}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.787 1.68}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.787 1.68}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.787 1.68}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.787 1.68}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.787 1.68}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.788 1.679}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.525 4.253}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.536 5.172}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.536 5.172}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.536 5.172}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.536 5.172}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.877 3.032}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.752 1.719}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.965 -0.211} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 53]]
gi::setField {attributes} -value {((0,-0.54)(9,0.36))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.79 -0.749}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.917 -0.204}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {3.078 -0.293} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 53]]
gi::setField {attributes} -value {((0,-0.54)(9,0.18))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.486 0.334}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.486 0.328}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.485 0.328}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.984 4.896}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.663 4.647}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.809 4.214} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.54 4.686} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.704 4.837} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 53]]
gi::setField {attributes} -value {((0,4.12)(9,5.02))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.731 4.732} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 53]]
gi::setField {attributes} -value {((0,4.28)(9,5.02))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 53]
xt::physicalVerification::executeRun drc 53
xt::physicalVerification::executePve drc 53 xtDRCExecutePve
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.763 3.662}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.764 3.662}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.763 3.663}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.354 1.654}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.568 -0.42}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.555 -0.459}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.68 -0.223}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.69 -0.223}
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.695 -0.231} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.54} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.637 -0.225}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {2.703 -0.198} -index 0 -intent none] 53
ile::stretch -point {2.705 -0.2}
de::endDrag {2.697 -0.336} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.464 -0.224} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {2.441 -0.155} -index 0 -intent none] 53
ile::stretch -point {2.44 -0.155}
de::endDrag {2.441 -0.234} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.255 -0.25}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.261 -0.244}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.795 -0.127}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.795 -0.127}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.368 -0.107}
gi::executeAction {deSaveDesign} -in [gi::getWindows 53]
xt::physicalVerification::executeRun drc 53
xt::physicalVerification::executePve drc 53 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 63]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 63]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 63]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 63]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 63]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 63]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 63]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 63]
gi::executeAction giCloseWindow -in [gi::getWindows 63]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.73 -0.409} -index 0 -intent none]
le::createRectangle {{3.93 -0.46} {4.9 0.045}} -design [ed] -lpp {CONT drawing} -net gnd!
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.679 -0.285} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.22} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.22} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::setActiveLPP [de::getLPPs "DIFF drawing" -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{3.635 -0.365} {5.64 0.105}} -design [ed] -lpp {DIFF drawing} 
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.434 -0.278} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
ile::trimWire
de::addPoint {4.561 -0.311} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {4.889 -0.226} -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.218 0.03} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.185 -0.134} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.72} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.54} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {4.082 -0.429} -index 0 -intent none] 53
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 53]]]; ide::selectByRegion -region rectangle -point {4.08 -0.43} 
de::endDrag {4.095 -0.265} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.016 -0.455} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {4.036 -0.429} -index 0 -intent none] 53
ile::stretch -point {4.035 -0.43}
de::endDrag {4.036 -0.291} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.325 -0.206} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {4.292 -0.16} -index 0 -intent none] 53
ile::stretch -point {4.29 -0.16}
de::endDrag {4.272 -0.265} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.075 -0.271} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {4.095 -0.232} -index 0 -intent none] 53
ile::stretch -point {4.095 -0.23}
de::endDrag {4.036 -0.245} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 53]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.644 2.065}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.393 5.637}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.073 4.449}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.008 4.455}
le::createRectangle {{2.62 4.355} {4.04 4.935}} -design [ed] -lpp {DIFF drawing} 
le::createRectangle {{4.995 4.34} {6.305 4.915}} -design [ed] -lpp {DIFF drawing} 
de::setActiveLPP [de::getLPPs "CONT drawing" -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{3.15 4.475} {3.7 4.835}} -design [ed] -lpp {CONT drawing} -net vdd!
le::createRectangle {{5.31 4.6} {5.83 4.775}} -design [ed] -lpp {CONT drawing} -net vdd!
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.565 4.784} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.22} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.22} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {3.55 4.758} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.22} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.22} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.716 4.581} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.72} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.54} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {3.307 4.784} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.72} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.54} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {2.867 4.712} -index 0 -intent none] 53
ile::stretch -point {2.865 4.71}
de::endDrag {3.143 4.955} -context [db::getNext [de::getContexts -window 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {3.045 4.758} -index 0 -intent none] 53
ile::stretch -point {3.045 4.76}
de::endDrag {3.097 4.81} -context [db::getNext [de::getContexts -window 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {3.13 4.791} -index 0 -intent none] 53
ile::stretch -point {3.13 4.79}
de::endDrag {3.15 4.843} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.204 4.607} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {5.132 4.567} -index 0 -intent none] 53
ile::stretch -point {5.13 4.565}
de::endDrag {4.928 4.869} -context [db::getNext [de::getContexts -window 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {5.112 4.882} -index 0 -intent none] 53
ile::stretch -point {5.11 4.88}
de::endDrag {4.732 4.561} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.758 4.672}
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.869 5.069} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {4.889 5.099} -index 0 -intent none] 53
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 53]]]; ide::selectByRegion -region rectangle -point {4.89 5.1} 
de::endDrag {4.791 4.83} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.817 5.069} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {4.791 5.089} -index 0 -intent none] 53
ile::stretch -point {4.79 5.09}
de::endDrag {4.774 4.866} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.483 4.682} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {5.464 4.702} -index 0 -intent none] 53
ile::stretch -point {5.465 4.7}
de::endDrag {5.034 4.731} -context [db::getNext [de::getContexts -window 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {5.004 4.751} -index 0 -intent none] 53
ile::stretch -point {5.005 4.75}
de::endDrag {4.991 4.728} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {3.212 4.593} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {3.225 4.57} -index 0 -intent none] 53
ile::stretch -point {3.225 4.57}
de::endDrag {3.366 4.715} -context [db::getNext [de::getContexts -window 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {3.324 4.698} -index 0 -intent none] 53
ile::stretch -point {3.325 4.7}
de::endDrag {3.396 4.682} -context [db::getNext [de::getContexts -window 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {3.343 4.702} -index 0 -intent none] 53
ile::stretch -point {3.345 4.7}
de::endDrag {3.363 4.656} -context [db::getNext [de::getContexts -window 53]]
xt::physicalVerification::executeRun drc 53
xt::physicalVerification::executePve drc 53 xtDRCExecutePve
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.337 4.76} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {5.29 4.796} -index 0 -intent none] 53
ile::stretch -point {5.29 4.795}
de::endDrag {5.295 4.76} -context [db::getNext [de::getContexts -window 53]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {5.295 4.76} -index 0 -intent none] 53
ile::stretch -point {5.295 4.76}
de::endDrag {5.298 4.755} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {3.544 4.833} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {3.572 4.854} -index 0 -intent none] 53
ile::stretch -point {3.57 4.855}
de::endDrag {3.562 4.812} -context [db::getNext [de::getContexts -window 53]]
xt::physicalVerification::executeRun drc 53
xt::physicalVerification::executePve drc 53 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 64]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 64]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 64]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 64]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 64]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 64]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 64]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 64]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.622 4.935}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.622 4.935}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.622 4.914}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.628 4.909}
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {6.356 4.669} -index 0 -intent none]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.356 4.669}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.356 4.669}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {6.199 4.611} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.767 4.81} -index 0 -intent none]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.767 4.81}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.766 4.811}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.767 4.81}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.944 0.266}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.63 5.46}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {5.316 5.204} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {9.9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.709 4.172}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.657 3.805}
gi::setField {attributes} -value {9.72} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {3.14} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.399 4.455}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.399 4.455}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.31 4.759} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.855 4.953} -index 1 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setField {attributes} -value {0.92} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.384 4.733}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.378 4.69}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {3.483 4.711} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {3.551 4.68} -index 0 -intent none] 53
ile::stretch -point {3.55 4.68}
de::endDrag {3.551 4.784} -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.682 4.68} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {4.724 4.612} -index 0 -intent none] 53
ile::stretch -point {4.725 4.61}
de::endDrag {4.703 4.701} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 53]
xt::physicalVerification::executeRun drc 53
xt::physicalVerification::executePve drc 53 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 64]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 64]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 64]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 64]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 64]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 64]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 64]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 64]
gi::executeAction giCloseWindow -in [gi::getWindows 64]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 53]
gi::executeAction {deSaveDesign} -in [gi::getWindows 53]
gi::executeAction {deSaveDesign} -in [gi::getWindows 53]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.734 5.14}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.734 5.141}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.734 5.141}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.426 3.591}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.426 3.591}
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 53]]
gi::setField {startLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 53]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 53]]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
db::showExportImage -parent 53
gi::setActiveDialog [gi::getDialogs {dbExportImage} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {dbExportImage} -parent [gi::getWindows 53]] -value 616x650+637+189
gi::pressButton {cancel} -in [gi::getDialogs {dbExportImage} -parent [gi::getWindows 53]]
xt::showLVSSetup -job lvs -window 53
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 53]] -value 824x454+798+374
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 53]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 53]]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 65]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 65]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 65]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 65]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 65]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 65]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 65]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 65]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 65]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 65]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 65]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 65]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 65]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 65]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 65]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 65]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 65]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 65]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 65]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 65]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]] -value 290x792
gi::executeAction giCloseWindow -in [gi::getWindows 66]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.82 1.968} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.764 1.672} -index 0 -intent none]
gi::executeAction {deSaveDesign} -in [gi::getWindows 53]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
db::setAttr iconified -of [gi::getFrames 53] -value true
db::setAttr iconified -of [gi::getFrames 53] -value false
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]] -value 290x792
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {1.85625 -0.45} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 67] -direction next
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {1.85625 -0.45} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {1.89375 -0.2625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {1.875 -0.63125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 67] -direction next
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {1.875 -0.63125} -index 1 -intent none]
::se::internal::descendInst 67 [de::getActiveFigure [gi::getWindows 67] -point {1.875 -0.63125} -index 1 -intent none] auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]] -value 290x792
de::zoom -window [gi::getWindows 67] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.04375 -0.175}
de::zoom -window [gi::getWindows 67] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.05 -0.175}
de::zoom -window [gi::getWindows 67] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.04375 -0.175}
gi::executeAction giCloseWindow -in [gi::getWindows 67]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.81 0.17}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.821 0.176}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.856 0.213}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.856 0.214}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 53]]]]
de::select [de::getActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 53]]] -point {1.73125 -0.21875} -index 0 -intent none]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
db::setAttr iconified -of [gi::getFrames 53] -value true
db::setAttr iconified -of [gi::getFrames 53] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 68]] -value 290x792
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {4.563 -0.268} -index 0 -intent none]
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 65]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 68]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]] -value 290x792
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::setItemSelection {connectivity} -index {shapeTermName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setCurrentIndex {connectivity} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 69]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.644 4.568}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.513 4.53}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.214 4.38}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.14 4.38}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.616 4.604}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.47 3.22}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.47 3.22}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.47 3.22}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.47 3.22}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.47 3.22}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.62 4.717} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.667 2.902} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {6.461 3.061} -index 0 -intent none]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.658 2.285}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.657 2.284}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.845 -0.11} -index 0 -intent none]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.416 0.526}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.115 0.919}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.948 5.128} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {9.089 5.156} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.667 1.938} -index 0 -intent none]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.384 0.021}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.384 0.021}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.204 -0.428}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.877 0.115}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {1.12 3.501} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
ile::flatten
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 53]]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {6.797 2.397} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {6.797 2.397} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {6.797 2.406} -index 3 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.311 2.406} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
ile::flatten
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 53]]
ile::flatten
gi::setField {all} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 53]]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.096 3.576} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {7.237 3.632} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
xt::physicalVerification::executeRun lvs 53
xt::physicalVerification::executePve lvs 53 xtLVSExecutePve
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]] -value 290x792
gi::executeAction giCloseWindow -in [gi::getWindows 71]
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 70]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 72]] -value 290x792
gi::executeAction giCloseWindow -in [gi::getWindows 72]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 53]
gi::executeAction deObjectActivation -in [gi::getWindows 53]
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 53]]]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 53]]]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 53]]]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 53]]]]]}]
gi::pressButton {/lxSdlNetsButton} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 53]]
gi::setCurrentIndex {/lxSdlAllNets/lxSdlAllNetsView} -index {A} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 53]]
gi::setItemSelection {/lxSdlAllNets/lxSdlAllNetsView} -index {{A}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 53]]
gi::setCurrentIndex {/lxSdlAllNets/lxSdlAllNetsView} -index {Q} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 53]]
gi::setItemSelection {/lxSdlAllNets/lxSdlAllNetsView} -index {{Q}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 53]]
gi::setCurrentIndex {/lxSdlAllNets/lxSdlAllNetsView} -index {gnd!} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 53]]
gi::setItemSelection {/lxSdlAllNets/lxSdlAllNetsView} -index {{gnd!}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 53]]
gi::setCurrentIndex {/lxSdlAllNets/lxSdlAllNetsView} -index {vdd!} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 53]]
gi::setItemSelection {/lxSdlAllNets/lxSdlAllNetsView} -index {{vdd!}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 53]]
de::addPoint {4.587 -0.361} -context [db::getNext [de::getContexts -window 53]]
db::setAttr iconified -of [gi::getFrames 53] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 0] -value true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
db::setAttr maximized -of [gi::getFrames 53] -value true
db::setAttr iconified -of [gi::getFrames 53] -value false
gi::executeAction {deSaveDesign} -in [gi::getWindows 53]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr maximized -of [gi::getFrames 0] -value true
db::setAttr iconified -of [gi::getFrames 0] -value false
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {snpsDefTechLib} -in [gi::getWindows 73]
gi::setItemSelection {libs} -index {snpsDefTechLib} -in [gi::getWindows 73]
gi::setCurrentIndex {libs} -index {tarea2} -in [gi::getWindows 73]
gi::setItemSelection {libs} -index {tarea2} -in [gi::getWindows 73]
gi::setCurrentIndex {cells} -index {not1out} -in [gi::getWindows 73]
gi::setItemSelection {cells} -index {not1out} -in [gi::getWindows 73]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 73]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 73]
gi::executeAction {dmOpen} -in [gi::getWindows 73]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]] -value 290x792
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
de::addPoint {10.667 3.274} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {4.99 4.566} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {4.506 4.508} -context [db::getNext [de::getContexts -window 53]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
xt::showLVSSetup -job lvs -window 53
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 53]] -value 824x454+798+374
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 53]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 53]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/includePathsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 53]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 53]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 53]]
gi::pressButton {/cancel} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.406 -0.142} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.752 0.32} -index 0 -intent none]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
xt::physicalVerification::startDebugger lvs 53
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 74]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 74]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::setCurrentIndex {/lxSdlAllNets/lxSdlAllNetsView} -index {A} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 53]]
gi::setItemSelection {/lxSdlAllNets/lxSdlAllNetsView} -index {{A}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 53]]
gi::setCurrentIndex {/lxSdlAllNets/lxSdlAllNetsView} -index {Q} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 53]]
gi::setItemSelection {/lxSdlAllNets/lxSdlAllNetsView} -index {{Q}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 53]]
gi::setCurrentIndex {/lxSdlAllNets/lxSdlAllNetsView} -index {gnd!} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 53]]
gi::setItemSelection {/lxSdlAllNets/lxSdlAllNetsView} -index {{gnd!}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 53]]
gi::setCurrentIndex {/lxSdlAllNets/lxSdlAllNetsView} -index {vdd!} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 53]]
gi::setItemSelection {/lxSdlAllNets/lxSdlAllNetsView} -index {{vdd!}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.53 3.595}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.138 1.051}
gi::setActiveWindow 75
gi::setActiveWindow 75 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 75]] -value 290x792
gi::setActiveWindow 75
gi::setActiveWindow 75 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 75]]]}]
de::deselectAll [db::getNext [de::getContexts -window 75]]
de::select [de::getActiveFigure [gi::getWindows 75] -point {2.29375 0.08125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 75]]
de::select [de::getActiveFigure [gi::getWindows 75] -point {1.69375 1.40625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 75]]
de::select [de::getActiveFigure [gi::getWindows 75] -point {2.3125 0.10625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 75]]
de::select [de::getActiveFigure [gi::getWindows 75] -point {1.9875 -0.71875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 75]]
de::select [de::getActiveFigure [gi::getWindows 75] -point {1.85625 -0.75} -index 0 -intent none]
db::setAttr geometry -of [gi::getFrames 75] -value 1632x947+529+562
db::setAttr geometry -of [gi::getFrames 75] -value 1632x947+418+510
de::deselectAll [db::getNext [de::getContexts -window 75]]
de::select [de::getActiveFigure [gi::getWindows 75] -point {1.7875 1.0375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 75]]
de::select [de::getActiveFigure [gi::getWindows 75] -point {1.81875 1.19375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 75]]
de::select [de::getActiveFigure [gi::getWindows 75] -point {1.8625 1.26875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 75]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 75]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 75]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 75]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 75]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 75]]]}]
db::setAttr geometry -of [gi::getFrames 75] -value 1632x947+317+443
db::setAttr geometry -of [gi::getFrames 75] -value 1632x947+182+202
db::setAttr geometry -of [gi::getFrames 75] -value 1632x947+178+198
db::setAttr geometry -of [gi::getFrames 75] -value 1632x947+177+195
de::zoom -window [gi::getWindows 75] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.83125 0.5}
de::zoom -window [gi::getWindows 75] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.84375 0.51875}
de::zoom -window [gi::getWindows 75] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.84375 0.51875}
de::zoom -window [gi::getWindows 75] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.51875 0.3}
de::deselectAll [db::getNext [de::getContexts -window 75]]
de::select [de::getActiveFigure [gi::getWindows 75] -point {2.3375 0.1125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 75]]
de::select [de::getActiveFigure [gi::getWindows 75] -point {1.825 0.675} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 75]]
de::select [de::getActiveFigure [gi::getWindows 75] -point {1.81875 1.14375} -index 0 -intent none]
db::setAttr geometry -of [gi::getFrames 75] -value 1632x947+227+449
db::setAttr geometry -of [gi::getFrames 75] -value 1632x947+43+306
gi::executeAction giCloseWindow -in [gi::getWindows 75]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 73]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 73]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 73]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 73]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 73]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 73]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 73]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 73]
gi::executeAction {dmOpen} -in [gi::getWindows 73]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]] -value 290x792
db::setAttr geometry -of [gi::getFrames 76] -value 1632x947+43+128
de::deselectAll [db::getNext [de::getContexts -window 76]]
de::select [de::getActiveFigure [gi::getWindows 76] -point {1.71875 0.675} -index 0 -intent none]
gi::setField {connectionAssignmentsExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]]
de::deselectAll [db::getNext [de::getContexts -window 76]]
de::select [de::getActiveFigure [gi::getWindows 76] -point {1.86875 0.2625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 76]]
de::select [de::getActiveFigure [gi::getWindows 76] -point {1.85 0.04375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 76]]
de::select [de::getActiveFigure [gi::getWindows 76] -point {1.9375 -0.325} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 76]]
de::select [de::getActiveFigure [gi::getWindows 76] -point {1.56875 -0.2625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 76]]
de::select [de::getActiveFigure [gi::getWindows 76] -point {0.74375 0.28125} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 76]
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
gi::setCurrentIndex {views} -index {layout\.config} -in [gi::getWindows 73]
gi::setItemSelection {views} -index {layout\.config} -in [gi::getWindows 73]
gi::executeAction {dmOpen} -in [gi::getWindows 73]
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::setField {heViewSearchList} -value {abstract\ layout\ schematic} -in [gi::getWindows 78]
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]] -value 290x792
db::setAttr geometry -of [gi::getFrames 78] -value 750x750+105+155
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 78]
gi::setSectionSizes {heTreeWidget} -values {151 181 181 181} -in [gi::getWindows 78]
gi::setCurrentIndex {heTreeWidget} -index {0.0,0} -in [gi::getWindows 78]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 78]
gi::setCurrentIndex {heTreeWidget} -index {0.1,0} -in [gi::getWindows 78]
gi::setItemSelection {heTreeWidget} -index {0.1,all} -in [gi::getWindows 78]
gi::setCurrentIndex {heTreeWidget} -index {0.0,0} -in [gi::getWindows 78]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 78]
gi::setCurrentIndex {heTreeWidget} -index {0.1,0} -in [gi::getWindows 78]
gi::setItemSelection {heTreeWidget} -index {0.1,all} -in [gi::getWindows 78]
gi::setCurrentIndex {heTreeWidget} -index {0.0,0} -in [gi::getWindows 78]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 78]
gi::setCurrentIndex {heTreeWidget} -index {0.1,0} -in [gi::getWindows 78]
gi::setItemSelection {heTreeWidget} -index {0.1,all} -in [gi::getWindows 78]
gi::setCurrentIndex {heTreeWidget} -index {0.0,0} -in [gi::getWindows 78]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 78]
gi::executeAction giCloseWindow -in [gi::getWindows 78]
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 77]
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 73]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 79]] -value 290x792
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::setActiveWindow 79
gi::setActiveWindow 79 -raise true
de::zoom -window [gi::getWindows 79] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.6125 0.9625}
de::zoom -window [gi::getWindows 79] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.60625 0.95625}
de::zoom -window [gi::getWindows 79] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.60625 0.975}
de::zoom -window [gi::getWindows 79] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.60625 0.975}
gi::executeAction giCloseWindow -in [gi::getWindows 79]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.006 1.843}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.072 1.895}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.071 1.896}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.39 3.011}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.39 3.011}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.554 2.493}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.594 2.533}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.594 2.533}
ile::createInterconnect
de::addPoint {1.474 4} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {5.882 3.064} -context [db::getNext [de::getContexts -window 53]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.716 2.679}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.49 2.613}
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 53]]]]
de::select [de::getActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 53]]] -point {2.03125 0.11875} -index 0 -intent none]
gi::pressButton {/lxSdlInstsButton} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 53]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M0} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 53]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M0}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 53]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M1} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 53]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M1}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 53]]
lx::showUpdateSchematic
gi::setActiveDialog [gi::getDialogs {lxUpdateSchematicFromLayout} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {lxUpdateSchematicFromLayout} -parent [gi::getWindows 53]] -value 440x419+0+64
gi::setActiveTab {upateSchDialogTabs} -tabName {updateSchDummyTab} -in [gi::getDialogs {lxUpdateSchematicFromLayout} -parent [gi::getWindows 53]]
gi::setActiveTab {upateSchDialogTabs} -tabName {updateSchMainTab} -in [gi::getDialogs {lxUpdateSchematicFromLayout} -parent [gi::getWindows 53]]
gi::setField {specifySchematicTarget} -value {true} -in [gi::getDialogs {lxUpdateSchematicFromLayout} -parent [gi::getWindows 53]]
gi::setField {applyMapping} -value {true} -in [gi::getDialogs {lxUpdateSchematicFromLayout} -parent [gi::getWindows 53]]
gi::setField {applyMapping} -value {false} -in [gi::getDialogs {lxUpdateSchematicFromLayout} -parent [gi::getWindows 53]]
gi::setActiveTab {upateSchDialogTabs} -tabName {updateSchExtraDeviceTab} -in [gi::getDialogs {lxUpdateSchematicFromLayout} -parent [gi::getWindows 53]]
gi::setActiveTab {upateSchDialogTabs} -tabName {updateSchParamValueTab} -in [gi::getDialogs {lxUpdateSchematicFromLayout} -parent [gi::getWindows 53]]
gi::setActiveTab {upateSchDialogTabs} -tabName {updateSchDummyTab} -in [gi::getDialogs {lxUpdateSchematicFromLayout} -parent [gi::getWindows 53]]
gi::setActiveTab {upateSchDialogTabs} -tabName {updateSchMainTab} -in [gi::getDialogs {lxUpdateSchematicFromLayout} -parent [gi::getWindows 53]]
gi::setField {targetView} -value {schematic_eco} -in [gi::getDialogs {lxUpdateSchematicFromLayout} -parent [gi::getWindows 53]]
gi::pressButton {ok} -in [gi::getDialogs {lxUpdateSchematicFromLayout} -parent [gi::getWindows 53]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 80]] -value 290x792
gi::executeAction giCloseWindow -in [gi::getWindows 80]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
xt::showLVSSetup -job lvs -window 53
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 53]] -value 824x454+798+374
gi::setField {/tabGroup/mainTab/schematicGroup/schematicCellView} -value {schematic_eco} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 53]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 53]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 82]] -value 290x792
gi::executeAction giCloseWindow -in [gi::getWindows 82]
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 81]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
xt::showLVSSetup -job lvs -window 53
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 53]] -value 824x454+798+374
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 53]]
de::setActiveLPP [de::getLPPs {MET1 TEXT} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{7.53 1.51} {8.25 2.15}} -design [ed] -lpp {MET1 TEXT} -net Q
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.166 1.577} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.166 1.577} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.166 1.577} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.166 1.577} -index 3 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.212 1.717} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.186 1.637} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
ile::createLabel
de::startDrag {7.515 2.148} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {8.166 1.511} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {7.721 1.929} -context [db::getNext [de::getContexts -window 53]]
de::startDrag {7.535 2.148} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {8.272 1.531} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {8.232 1.57} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {8.026 1.882} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {7.953 1.942} -context [db::getNext [de::getContexts -window 53]]
de::completeShape -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 53]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 53]
ile::createAttributeLabel
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 53]
de::startDrag {7.522 2.148} -context [db::getNext [de::getContexts -window 53]]
de::endDrag {8.179 1.464} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {7.827 1.929} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {8.67 1.165} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {8.63 1.159} -context [db::getNext [de::getContexts -window 53]]
de::completeShape -context [db::getNext [de::getContexts -window 53]]
de::addPoint {8.63 1.159} -context [db::getNext [de::getContexts -window 53]]
de::completeShape -context [db::getNext [de::getContexts -window 53]]
ile::createLabel
ile::createLabel
ile::createLabel
ile::createLabel
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 53]
gi::setField {textMultiline} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 53]]
gi::executeAction deObjectActivation -in [gi::getWindows 53]
de::addPoint {8.113 1.949} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction deObjectActivation -in [gi::getWindows 53]
gi::setField {textMultiline} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 53]]
gi::executeAction deObjectActivation -in [gi::getWindows 53]
de::addPoint {0.571 1.969} -context [db::getNext [de::getContexts -window 53]]
db::showPrint -parent 53
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 53]] -value 638x650+626+189
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 53]]
gi::executeAction deObjectActivation -in [gi::getWindows 53]
gi::setField {textMultiline} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 53]]
gi::executeAction deObjectActivation -in [gi::getWindows 53]
de::addPoint {3.326 4.737} -context [db::getNext [de::getContexts -window 53]]
gi::executeAction deObjectActivation -in [gi::getWindows 53]
gi::setField {textMultiline} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 53]]
gi::executeAction deObjectActivation -in [gi::getWindows 53]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.986 0.13}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.773 -0.043}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.647 0.116}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.094 0.252}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.094 0.246}
de::addPoint {2.457 -0.179} -context [db::getNext [de::getContexts -window 53]]
de::abortCommand -context [db::getNext [de::getContexts -window 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {3.32 4.641} -index 0 -intent none]
gi::setField {attributes} -value {MET1
TXT} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.651 1.826} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.664 1.905} -index 0 -intent none]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.717 1.879}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.717 1.879}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.717 1.879}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.717 1.879}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.415 1.759} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.614 1.876} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.611 1.925} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.594 1.919} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.578 1.939} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.581 1.969} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.588 1.952} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.607 1.899} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.617 1.872} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 53] -direction next
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.614 1.882} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 53] -point {0.614 1.882} -index 2 -intent none] 53
ile::stretch -point {0.615 1.88}
de::endDrag {0.797 1.882} -context [db::getNext [de::getContexts -window 53]]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.221 1.998}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.214 1.999}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.21 1.972}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.9 0.3}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.864 -0.085}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.738 -0.132}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.735 -0.132}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {2.595 -0.233} -index 0 -intent none]
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.599 -0.23}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.598 -0.23}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.606 -0.229}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.605 -0.23}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.447 2.267}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.474 2.254}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {8.076 1.875} -index 0 -intent none]
de::setActiveLPP [de::getLPPs {MET1 pin} -from [oa::DesignFind tarea2 not1out layout]]
le::createRectangle {{7.53 1.51} {8.255 2.14}} -design [ed] -lpp {MET1 pin} -net Q
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.671 4.651}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.672 4.65}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.672 4.65}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.672 4.65}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.672 4.65}
le::createRectangle {{0.015 4.105} {8.99 5.035}} -design [ed] -lpp {MET1 pin} -net vdd!
le::createRectangle {{0.015 -0.54} {9.005 0.375}} -design [ed] -lpp {MET1 pin} -net gnd!
le::createRectangle {{0.16 1.515} {0.895 2.22}} -design [ed] -lpp {MET1 pin} -net A
gi::executeAction {deSaveDesign} -in [gi::getWindows 53]
xt::physicalVerification::executeRun lvs 53
xt::physicalVerification::executePve lvs 53 xtLVSExecutePve
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 84]] -value 290x792
gi::executeAction giCloseWindow -in [gi::getWindows 84]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
xt::physicalVerification::executeRun drc 53
xt::physicalVerification::executePve drc 53 xtDRCExecutePve
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.962 3.697}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.976 3.702}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.378 4.721}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.378 4.721}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.378 4.721}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.379 4.722}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.379 4.722}
le::createRectangle {{3.41 4.775} {3.42 4.805}} -design [ed] -lpp {MET1 pin} -net vdd!
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 53]]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {3.375 4.634} -index 0 -intent none]
gi::setField {attributes} -value {CONT
drawing} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
xt::physicalVerification::executeRun lvs 53
xt::physicalVerification::executePve lvs 53 xtLVSExecutePve
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 83]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 83]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 83]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 83]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 83]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 83]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 83]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 83]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 83]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 83]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 86]] -value 290x792
gi::executeAction giCloseWindow -in [gi::getWindows 86]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
xt::showLPESetup -job lpe -window 53
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 53]] -value 838x753+775+187
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 53]] -value 838x775+775+187
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/cornerGroup/starrctcadGrdFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 53]]
gi::setField {/tabGroup/lpeExtractionOptionsTab/extraction} -value {C} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 53]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/additionalExtractGroup/additionalExtractionOptions} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 53]] -value 600x700+0+64
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrccouplingThresholdOperation} -value {OR} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 53]]
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrccouplingThresholdOperation} -value {AND} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 53]]
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrccouplingThresholdOperation} -value {OR} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 53]]
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrccouplingThresholdOperation} -value {AND} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 53]]
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrccouplingThresholdOperation} -value {OR} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 53]]
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrccouplingThresholdOperation} -value {AND} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 53]]
gi::pressButton {/cancel} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 53]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/additionalExtractGroup/additionalExtractionOptions} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 53]] -value 600x700+1+64
db::setAttr geometry -of [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 53]] -value 1109x700+1+64
db::setAttr geometry -of [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 53]] -value 748x700+1+64
gi::closeWindows [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 53]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 53]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 53]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 53]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 53]]
gi::setField {/tabGroup/lpeExtractionOptionsTab/starrcextractPowerNets} -value {Yes} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 53]]
gi::setField {/tabGroup/lpeExtractionOptionsTab/starrcextractPowerNets} -value {No} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 53]]
gi::setField {/tabGroup/lpeExtractionOptionsTab/starrcreduction} -value {NO} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 53]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/additionalExtractGroup/additionalExtractionOptions} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 53]] -value 748x700+1+64
db::setAttr geometry -of [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 53]] -value 748x942+1+64
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcpowerNets} -value {vdd!\ gnd!} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 53]]
gi::pressButton {/ok} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 53]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 53]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/deviceMappingFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 53]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/layerMappingFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 53]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 53]]
db::setAttr maximized -of [gi::getFrames 88] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 88]] -value 290x831
gi::executeAction {deSaveDesign} -in [gi::getWindows 88]
gi::executeAction giCloseWindow -in [gi::getWindows 88]
gi::setActiveWindow 87
gi::setActiveWindow 87 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 87]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
