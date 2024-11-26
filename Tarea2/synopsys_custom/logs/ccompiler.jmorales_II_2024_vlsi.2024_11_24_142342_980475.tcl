db::setAttr maximized -of [gi::getFrames 0] -value true
db::setAttr geometry -of [gi::getFrames 0] -value 1910x1020+5+55
dm::showNewLibrary -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 454x536+723+245
gi::setField {libName} -value {tarea4} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setField {cellName} -value {oai22} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {verilog} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 2]] -value 274x471
de::deselectAll [de::getContexts -window 2]
de::deselectAll [de::getContexts -window 2]
de::deselectAll [de::getContexts -window 2]
de::deselectAll [de::getContexts -window 2]
de::deselectAll [de::getContexts -window 2]
gi::executeAction {teEdit} -in [gi::getWindows 2]
::te::_impl::_checkAndSave 2
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 2]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+367
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getFrames 3] -value 1632x947+55+55
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4 -0.5}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.39375 -0.50625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4 -0.50625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.21875 -1}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1375 -0.25625}
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]] -value 356x272+683+341
gi::setField {importSymbolMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {importSymbolMasterCell} -value {OA22HDLLX0} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSelectionShape
ise::createSelectionShape
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]] -value 356x272+683+341
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]] -value 356x272+1112+282
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSymbolPin
ise::createSelectionShape
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]] -value 356x272+1112+245
gi::setField {importSymbolMasterCell} -value {OAI} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
gi::setField {importSymbolMasterLib} -value {GATES_HD} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
gi::setField {importSymbolMasterLib} -value {D_CELLS_HDMV} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {importSymbolMasterCell} -value {OAI} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
gi::setField {importSymbolMasterCell} -value {OAI} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
gi::setField {importSymbolMasterLib} -value {PRIMLIB} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
gi::setField {importSymbolMasterCell} -value {OAI} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
gi::setField {importSymbolMasterCell} -value {OAI} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
gi::setField {importSymbolMasterLib} -value {TECH_XT018} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {importSymbolMasterCell} -value {oai} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
gi::setField {importSymbolMasterCell} -value {oai} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
gi::setField {importSymbolMasterLib} -value {D_CELLS_HDMV} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {importSymbolMasterCell} -value {oa} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
gi::setField {importSymbolMasterCell} -value {oa} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
gi::setField {importSymbolMasterCell} -value {} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {importSymbolMasterCell} -value {OA} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
gi::setField {importSymbolMasterCell} -value {OA} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
gi::setField {importSymbolMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
gi::setField {importSymbolMasterCell} -value {IOA} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
gi::setField {importSymbolMasterCell} -value {OAI22} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {importSymbolMasterCell} -value {OAN22} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
gi::setField {importSymbolMasterCell} -value {AN21HDLLX0} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]] -value 356x272+1112+245
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {importSymbolMasterCell} -value {ON22HDLLX0} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {-0.18125 0.31875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.225 -0.06875} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-0.125 -0.01875} -index 0 -intent none] -point {-0.125 0}
de::endDrag {-0.49375 0.69375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-0.2875 -0.15} -index 0 -intent none] -point {-0.3125 -0.125}
de::endDrag {-0.6875 0.55625} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.43125 0.5625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.2 0.55} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.4125 0.54375} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-0.23125 -0.25} -index 0 -intent none] -point {-0.25 -0.25}
de::endDrag {-0.60625 0.425} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-0.18125 -0.375} -index 0 -intent none] -point {-0.1875 -0.375}
de::endDrag {-0.56875 0.3} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.8875 -0.2125} -index 0 -intent none] -point {0.875 -0.1875}
de::endDrag {0.80625 0.50625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.80625 0.5} -index 0 -intent none] -point {0.8125 0.5}
de::endDrag {0.83125 0.51875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.775 0.16875} -index 0 -intent none] -point {0.75 0.1875}
de::endDrag {0.9 0.89375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.31875 0.79375} -index 0 -intent none] -point {0.3125 0.8125}
de::endDrag {1.14375 0.31875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.15625 0.26875} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.26875 -0.175} -index 0 -intent none] -point {0.25 -0.1875}
de::endDrag {0.9875 0.19375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1 0.16875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {1 0.16875} -index 0 -intent none]
de::commandOption {[@oai22]}
ise::stretch -point {1.125 0.1875}
de::endDrag {0.2625 0.2} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.3375 0.26875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.44375 0.2375} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
de::zoom -window 3 -factor 2.0
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.15 -0.14375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1625 -0.1375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1875 0.3625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1875 0.3625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1875 0.3625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1875 0.3625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1875 0.3625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1875 0.3625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1875 0.3625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1875 0.3625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1875 0.3625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1875 0.3625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1875 0.3625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1875 0.36875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1875 0.36875}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.58125 0.2125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.575 0.2125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.075 -0.84375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.03125 -0.7875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.45 -0.275} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.05 -0.24375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.0125 -0.25} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.55 -0.275} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.6375 -0.1875} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
de::zoom -window 3 -factor 2.0
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.575 0}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.575 0}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.05625 0.0875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.05625 0.09375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.05625 0.09375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0625 0.0875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0625 0.0875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.14375 0.16875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.25625 -0.325}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.3625 -0.44375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.4 -0.51875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.15 -0.01875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.01875 -0.0125} -index 0 -intent none]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {-0.5625 0.4375}
de::endDrag {-0.71875 0.43125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {0 -0.125}
de::endDrag {-0.41875 0.58125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.425 0.09375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.43125 0.09375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.4375 0.0875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.4375 0.09375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {-1.25 1.125}
de::endDrag {-0.65625 0.41875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.4625 0.4125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.45 0.4375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-0.1875 0.675} -index 0 -intent none] -point {-0.1875 0.6875}
de::endDrag {-0.36875 0.675} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-0.36875 0.675} -index 0 -intent none] -point {-0.375 0.6875}
de::endDrag {-0.19375 0.66875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.63125 -0.20625} -index 0 -intent none] -point {0.625 -0.1875}
de::endDrag {0.84375 0.5125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.8875 0.4875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.58125 0.50625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.875 0.49375} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate MY
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate MY
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate MY
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {-0.5 0.5625}
de::endDrag {-0.625 0.55} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-0.5375 0.2875} -index 0 -intent none] -point {-0.5625 0.3125}
de::endDrag {-0.68125 0.29375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate MY
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate MY
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate MY
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate MY
ise::stretch -point {-0.4375 0.4375}
de::endDrag {-0.69375 -0.19375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.6875 0.06875} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R270
de::zoom -window 3 -factor 2.0
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.28125 0.3125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.275 0.3125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.275 0.3125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.50625 -0.1625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.50625 -0.1625}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate MY
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {-0.6875 0.0625}
de::endDrag {-0.29375 0.68125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -point {-0.3125 0.6875}
de::endDrag {-0.375 0.68125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-0.25 0.68125} -index 0 -intent none] -point {-0.25 0.6875}
de::endDrag {-0.18125 0.6875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-0.25625 0.55} -index 0 -intent none] -point {-0.25 0.5625}
de::endDrag {-0.1875 0.5625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-0.24375 0.44375} -index 0 -intent none] -point {-0.25 0.4375}
de::endDrag {-0.18125 0.44375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-0.25 0.30625} -index 0 -intent none] -point {-0.25 0.3125}
de::endDrag {-0.1875 0.30625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.575 0.4875} -index 0 -intent none] -point {0.5625 0.5}
de::endDrag {0.575 0.475} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.8625 0.4875} -index 0 -intent none] -point {0.875 0.5}
de::endDrag {0.5625 0.475} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-0.375 0.675} -index 0 -intent none] -point {-0.375 0.6875}
de::endDrag {-0.18125 0.6875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-0.38125 0.55} -index 0 -intent none] -point {-0.375 0.5625}
de::endDrag {-0.4 0.55625} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.875 0.49375} -index 0 -intent none] -point {0.875 0.5}
de::endDrag {0.75 0.4875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7 0.3625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.70625 0.35625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7 0.35625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.70625 0.3625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.70625 0.3625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.70625 0.3625}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.70625 0.3625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.70625 0.3625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.70625 0.3625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.70625 0.3625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.70625 0.3625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4375 1.26875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.94375 0.49375} -index 0 -intent none] -point {0.9375 0.5}
de::endDrag {1.3625 1.09375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.825 0.85} -index 0 -intent none] -point {0.8125 0.875}
de::endDrag {0.16875 0.825} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.29375 1.14375} -index 0 -intent none] -point {1.3125 1.125}
de::endDrag {1.21875 0.58125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {0.625 -0.1875}
de::endDrag {0.85 0.51875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.35 1.24375} -index 0 -intent none] -point {1.375 1.25}
de::endDrag {1.1 0.5125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate MY
ise::stretch -point {0.75 0.5}
de::endDrag {1.0625 0.8625} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.75 0.84375} -index 0 -intent none] -point {0.75 0.875}
de::endDrag {1.48125 0.875} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {1.0625 0.875}
de::endDrag {0.675 0.5} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.5625 0.5} -index 0 -intent none] -point {0.5625 0.5}
de::endDrag {0.66875 0.5125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.69375 0.4875} -index 0 -intent none] -point {0.6875 0.5}
de::endDrag {0.625 0.49375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.63125 0.5} -index 0 -intent none] -point {0.625 0.5}
de::endDrag {0.56875 0.4875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.69375 0.5} -index 0 -intent none] -point {0.6875 0.5}
de::endDrag {0.6625 0.5} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.68125 0.4875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5625 0.4875} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate MY
ise::stretch -point {0.6875 0.5}
de::endDrag {1.1875 0.83125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.925 0.825} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.15625 0.7875} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.94375 0.79375} -index 0 -intent none] -point {0.9375 0.8125}
de::endDrag {1.2875 0.5} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.3125 0.80625} -index 0 -intent none] -point {1.3125 0.8125}
de::endDrag {1 0.625} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.98125 0.60625} -index 0 -intent none]
ise::stretch -point {1 0.625}
de::endDrag {0.68125 0.5} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.6125 0.2} -index 0 -intent none] -point {0.625 0.1875}
de::endDrag {1.0125 0.525} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.6875 0.49375} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.56875 0.5} -index 0 -intent none] -point {0.5625 0.5}
de::endDrag {0.56875 0.48125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -point {0.6875 0.5}
de::endDrag {0.56875 0.4875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.5625 0.48125} -index 0 -intent none] -point {0.5625 0.5}
de::endDrag {0.5625 0.46875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.58125 0.50625} -index 0 -intent none]
ise::stretch -point {0.5625 0.5}
de::endDrag {0.675 0.575} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.55 0.49375} -index 0 -intent none] -point {0.5625 0.5}
de::endDrag {0.7625 0.36875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -point {0.6875 0.5625}
de::endDrag {0.575 0.49375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.7375 0.35625} -index 0 -intent none] -point {0.75 0.375}
de::endDrag {0.65 0.51875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.63125 0.5} -index 0 -intent none] -point {0.625 0.5}
de::endDrag {0.69375 0.5125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createConnectDef
de::addPoint {0.675 0.5} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.5625 0.49375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.5625 0.49375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.66875 0.4875} -context [db::getNext [de::getContexts -window 3]]
de::gotoViewport -window 3 -dir -1
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.74375 0.18125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.74375 0.1875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5 0.4625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5 0.46875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5 0.46875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5 0.46875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.50625 0.46875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.78125 0.26875}
de::endDrag {0.8125 -0.09375} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {0.93125 0.20625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.9375 0.20625} -context [db::getNext [de::getContexts -window 3]]
ise::createConnectDef
gi::setField {connectDefinitionDefaultNet} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {connectDefinitionName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.69375 0.49375} -index 0 -intent none] -point {0.6875 0.5}
de::endDrag {0.61875 0.5} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.58125 0.5} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.6125 0.50625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {1.3125 0.8125}
de::endDrag {0.9 0.59375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.58125 0.6375} -index 0 -intent none] -point {0.5625 0.625}
de::endDrag {0.63125 0.66875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.4375 0.60625} -index 0 -intent none] -point {0.4375 0.625}
de::endDrag {1.03125 0.56875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.8625 0.63125} -index 0 -intent none] -point {0.875 0.625}
de::endDrag {0.75 0.5} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.83125 0.61875} -index 0 -intent none] -point {0.8125 0.625}
de::endDrag {0.6125 0.5} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.75625 0.48125} -index 0 -intent none] -point {0.75 0.5}
de::endDrag {0.6875 0.49375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.5625 0.5} -index 0 -intent none] -point {0.5625 0.5}
de::endDrag {0.6125 0.49375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.7 0.5} -index 0 -intent none] -point {0.6875 0.5}
de::endDrag {0.625 0.5} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.68125 0.49375} -index 0 -intent none]
ise::delete
de::addPoint {0.65625 0.5} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.63125 0.49375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.7375 0.50625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.61875 0.51875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.61875 0.5} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.65625 0.55625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.61875 0.5125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.70625 0.46875} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {0.85625 0.63125} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::startDrag {0.59375 0.61875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.0125 0.425} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.83125 0.625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.6 0.63125} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.8875 0.625} -index 0 -intent none]
ise::stretch -point {0.875 0.625}
de::endDrag {0.56875 0.5} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.13125 0.49375} -index 0 -intent none] -point {0.125 0.5}
de::endDrag {0.825 0.51875} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.35 0.6875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.33125 0.56875} -index 0 -intent none]
ise::delete
de::addPoint {-0.35625 0.55} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {-0.34375 0.44375} -context [db::getNext [de::getContexts -window 3]]
ise::delete
ise::delete
de::addPoint {-0.35625 0.3125} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-0.44375 0.3125} -index 0 -intent none] -point {-0.4375 0.3125}
de::endDrag {-0.2 0.3125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-0.43125 0.45} -index 0 -intent none] -point {-0.4375 0.4375}
de::endDrag {-0.19375 0.425} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-0.4375 0.575} -index 0 -intent none] -point {-0.4375 0.5625}
de::endDrag {-0.2 0.55} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-0.41875 0.69375} -index 0 -intent none] -point {-0.4375 0.6875}
de::endDrag {-0.1875 0.66875} -context [db::getNext [de::getContexts -window 3]]
db::setAttr geometry -of [gi::getFrames 3] -value 1632x947+640+112
db::setAttr geometry -of [gi::getFrames 3] -value 1632x947+640+113
db::setAttr geometry -of [gi::getFrames 3] -value 1632x947+612+111
db::setAttr geometry -of [gi::getFrames 3] -value 1632x947+634+92
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-0.19375 0.68125} -index 0 -intent none] -point {-0.1875 0.6875}
de::endDrag {-0.26875 0.68125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-0.24375 0.675} -index 0 -intent none] -point {-0.25 0.6875}
de::endDrag {-0.19375 0.675} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.33125 0.20625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.34375 0.225}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.34375 0.29375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {-0.875 1.25}
de::endDrag {-0.35 0.58125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.45 0.3375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.45 0.3375}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {0.6 1.28125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.6 1.2875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-0.2 0.43125} -index 0 -intent none] -point {-0.1875 0.4375}
de::endDrag {-0.2375 0.43125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-0.24375 0.43125} -index 0 -intent none] -point {-0.25 0.4375}
de::endDrag {-0.1875 0.43125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.1625 0.4125} -index 0 -intent none]
ise::stretch -point {-0.1875 0.4375}
de::endDrag {-0.26875 0.41875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -point {-0.25 0.4375}
de::endDrag {-0.2 0.425} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.19375 0.29375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.20625 0.29375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.20625 0.2875} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.20625 0.29375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-0.20625 0.3} -index 0 -intent none] -point {-0.1875 0.3125}
de::endDrag {-0.2 0.3} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-0.20625 0.29375} -index 0 -intent none] -point {-0.1875 0.3125}
de::endDrag {-0.2 0.29375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.19375 0.29375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.20625 0.2875} -index 0 -intent none]
ise::stretch -point {-0.1875 0.3125}
de::endDrag {-0.2375 0.2875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -point {-0.25 0.3125}
de::endDrag {-0.2 0.3} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.20625 0.68125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.20625 0.66875} -index 1 -intent none]
ise::stretch -point {-0.1875 0.6875}
de::endDrag {-0.25 0.66875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -point {-0.25 0.6875}
de::endDrag {-0.19375 0.6625} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5625 0.475} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.55 0.48125} -index 0 -intent none] -point {0.5625 0.5}
de::endDrag {0.59375 0.46875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.625 0.49375} -index 0 -intent none] -point {0.625 0.5}
de::endDrag {0.56875 0.49375} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 3] -value 1632x947+9+55
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {oai22} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {oai22} -in [gi::getWindows 4]
gi::executeAction {dmCellOpenParamDefEditor} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 5] -value 625x400+55+105
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
dm::showEditProperties -parent 4
gi::setItemSelection {cells} -index {} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 4] -value 660x600+670+237
gi::setItemSelection {cells} -index {oai22} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
dm::showMoveCell -parent 4
gi::setActiveDialog [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 4]] -value 474x550+753+210
gi::closeWindows [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 4]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {nor2in} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {verilog} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 6]] -value 274x471
de::deselectAll [de::getContexts -window 6]
de::deselectAll [de::getContexts -window 6]
gi::executeAction {teEdit} -in [gi::getWindows 6]
de::deselectAll [de::getContexts -window 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {oai22} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {oai22} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {verilog} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 7]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {oai22} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {oai22} -in [gi::getWindows 7]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 7]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 7]
gi::executeAction {dmOpen} -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 8]] -value 274x471
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setCurrentIndex {cells} -index {nor2in} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {nor2in} -in [gi::getWindows 7]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 7]
gi::executeAction {dmOpen} -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 9]] -value 274x471
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 9]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+367
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 10]] -value 356x272+1066+245
gi::setField {importSymbolMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 10]]
gi::setField {importSymbolMasterCell} -value {nor} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 10]]
gi::setField {importSymbolMasterCell} -value {NO2HDLLX0} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 10]]
de::addPoint {-0.5125 0.24375} -context [db::getNext [de::getContexts -window 10]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.175 0.00625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.175 0.00625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.175 0.00625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.175 0.00625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1125 0.1125}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.475 0.2375} -index 0 -intent none]
ise::delete
de::addPoint {0.35 0.0375} -context [db::getNext [de::getContexts -window 10]]
ise::delete
de::addPoint {0.35 -0.025} -context [db::getNext [de::getContexts -window 10]]
ise::delete
de::addPoint {0.34375 -0.0875} -context [db::getNext [de::getContexts -window 10]]
ise::delete
de::addPoint {0.31875 -0.175} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.31875 -0.24375} -context [db::getNext [de::getContexts -window 10]]
ise::delete
de::addPoint {0.325 -0.375} -context [db::getNext [de::getContexts -window 10]]
ise::delete
de::addPoint {0.31875 -0.35} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {-0.65625 0.59375} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {-0.44375 0.4625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {-0.2625 0.4875} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {-0.2625 0.4875} -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::addPoint {0.3875 0.125} -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::addPoint {0.3625 0.2} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.325 -0.275} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.34375 -0.1875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.3875 -0.40625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.025 0.44375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {-0.16875 0.175} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {-0.30625 0.3} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {-0.225 0.2875} -index 0 -intent none] -point {-0.25 0.3125}
de::endDrag {-0.1625 0.09375} -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {-0.2 0.28125} -index 0 -intent none] -point {-0.1875 0.3125}
de::endDrag {-0.18125 0.3} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {-0.28125 0.4} -index 0 -intent none]
ise::stretch -point {-0.25 0.4375}
de::endDrag {0.45 -0.2} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {-0.00625 -0.00625} -index 0 -intent none] -point {0 0}
de::endDrag {-0.475 0.00625} -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {-0.35625 -0.025} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.14375 -0.15} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.09375 -0.1375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.14375 -0.14375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.0875 -0.13125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.51875 -0.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.55 -0.08125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.48125 -0.05} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.3625 -0.075} -index 0 -intent none] -point {0.375 -0.0625}
de::endDrag {-0.2 0.05} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {-0.2 0.05} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 10] -point {-0.2 0.05} -index 0 -intent none]
de::commandOption {[@nor2in]}
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.56875 0.2625} -index 0 -intent none] -point {0.5625 0.25}
de::endDrag {-0.39375 0.46875} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.8375 -0.0875} -index 0 -intent none] -point {0.8125 -0.0625}
de::endDrag {0.24375 0.31875} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.61875 -0.06875} -index 0 -intent none] -point {0.625 -0.0625}
de::endDrag {-0.1125 0.3125} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {-0.35625 0.70625} -index 0 -intent none]
ise::stretch -point {-0.375 0.6875}
de::endDrag {0.24375 0.30625} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {-0.5 -0.0125} -index 0 -intent none] -point {-0.5 0}
de::endDrag {-0.5 0.38125} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.00625 -0.1375} -index 0 -intent none] -point {0 -0.125}
de::endDrag {-0.49375 0.25625} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 10]
db::setAttr geometry -of [gi::getFrames 10] -value 1632x947+430+255
db::setAttr geometry -of [gi::getFrames 10] -value 1632x947+429+261
db::setAttr geometry -of [gi::getFrames 10] -value 1632x947+292+102
db::setAttr geometry -of [gi::getFrames 10] -value 1632x947+291+102
db::setAttr geometry -of [gi::getFrames 10] -value 1632x947+290+102
gi::executeAction {deSaveDesign} -in [gi::getWindows 10]
gi::executeAction {deSaveDesign} -in [gi::getWindows 10]
gi::executeAction {deSaveDesign} -in [gi::getWindows 10]
gi::executeAction {deSaveDesign} -in [gi::getWindows 10]
db::setAttr geometry -of [gi::getFrames 10] -value 1632x947+133+93
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewDestinationCell} -value {nor2out} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewDestinationView} -value {verilog} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x292+636+367
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 11]] -value 274x471
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 11]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+367
gi::setField {generateCellViewSourceCell} -value {nor2in} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewSourceView} -value {symbol} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewDestinationView} -value {schematic} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewDestinationView} -value {symbol} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewSourceCell} -value {nor2out} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.4375 0.31875}
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 12]] -value 356x272+1190+283
gi::setField {importSymbolMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::setField {importSymbolMasterCell} -value {NO2HDLLX0} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::addPoint {1.29375 -0.43125} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.50625 -0.36875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
ise::delete
de::addPoint {1.49375 -0.375} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {1.4375 -0.5375} -context [db::getNext [de::getContexts -window 12]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::addPoint {1.2875 -0.55} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.50625 -0.175} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.4875 -0.25625} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.44375 -0.4} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.49375 0.24375} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.325 0.3625} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.14375 -0.00625} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.09375 -0.00625} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.08125 -0.11875} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.125 -0.13125} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.60625 -0.08125} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.68125 -0.06875} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {1.5 -0.2125} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.4375 -0.06875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 12] -point {0.4375 -0.06875} -index 0 -intent none]
de::commandOption {[@nor2out]}
ise::stretch -point {0.375 -0.0625}
de::endDrag {0.34375 0.125} -context [db::getNext [de::getContexts -window 12]]
ise::stretch -point {0.375 0.125}
de::endDrag {0.36875 -0.425} -context [db::getNext [de::getContexts -window 12]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {0.75 0.4125} -index 0 -intent none] -point {0.75 0.4375}
de::endDrag {0.2625 0.19375} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {0.375 0.13125} -index 0 -intent none] -point {0.375 0.125}
de::endDrag {0.4625 0.16875} -context [db::getNext [de::getContexts -window 12]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {1.5375 -0.425} -index 0 -intent none] -point {1.5625 -0.4375}
de::endDrag {0.38125 -0.04375} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 12]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 12]
ise::stretch -point {1.5 -0.375}
de::endDrag {0.19375 -0.0375} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {0.75625 -0.075} -index 0 -intent none] -point {0.75 -0.0625}
de::endDrag {0.39375 -0.075} -context [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {0.425 -0.4625} -index 0 -intent none] -point {0.4375 -0.4375}
de::endDrag {0.24375 -0.33125} -context [db::getNext [de::getContexts -window 12]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {0.38125 0.21875} -index 0 -intent none] -point {0.375 0.25}
de::endDrag {0.2 0.18125} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setCurrentIndex {cells} -index {nor2out} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {nor2out} -in [gi::getWindows 7]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 7]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 7]
gi::executeAction {dmOpen} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 7]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 7]
gi::executeAction {dmOpen} -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 14]] -value 274x471
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 7]
dm::showNewCell -parent 7
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 7]] -value 448x227+766+372
gi::setField {cellName} -value {not1out} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 7]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 7]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 7]]
gi::setCurrentIndex {cells} -index {oai22} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {oai22} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {not1out} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {not1out} -in [gi::getWindows 7]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 7]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]] -value 588x285+696+343
gi::setField {cellViewName} -value {verilog} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 15]] -value 274x471
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::deselectAll [de::getContexts -window 15]
de::deselectAll [de::getContexts -window 15]
gi::executeAction {teEdit} -in [gi::getWindows 15]
::te::_impl::_checkAndSave 15
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]]
gi::setItemSelection {views} -index {verilog} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 7]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 7]
gi::executeAction {dmOpen} -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 16]] -value 274x471
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 7]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 7]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 7]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {nor2in} -in [gi::getWindows 7]
dm::showNewCell -parent 7
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 7]] -value 448x227+766+372
gi::setField {cellName} -value {stimulus} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 7]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 7]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 7]]
gi::setCurrentIndex {cells} -index {stimulus} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {stimulus} -in [gi::getWindows 7]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 7]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]] -value 588x285+696+343
gi::setField {cellViewName} -value {verilog} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 17]] -value 274x471
de::deselectAll [de::getContexts -window 17]
de::deselectAll [de::getContexts -window 17]
de::deselectAll [de::getContexts -window 17]
de::deselectAll [de::getContexts -window 17]
gi::executeAction {teEdit} -in [gi::getWindows 17]
::te::_impl::_checkAndSave 17
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setCurrentIndex {cells} -index {nor2in} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]]
gi::setItemSelection {cells} -index {nor2in} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]]
gi::setItemSelection {views} -index {verilog} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]]
gi::setCurrentIndex {cells} -index {nor2in} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {nor2in} -in [gi::getWindows 7]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {nor2out} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {nor2out} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {nor2in} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {nor2in} -in [gi::getWindows 7]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 7]
gi::executeAction {dmOpen} -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 18]] -value 274x471
de::deselectAll [de::getContexts -window 18]
gi::executeAction {teEdit} -in [gi::getWindows 18]
::te::_impl::_checkAndSave 18
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setCurrentIndex {cells} -index {nor2out} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {nor2out} -in [gi::getWindows 7]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 7]
gi::executeAction {dmOpen} -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 19]] -value 274x471
de::deselectAll [de::getContexts -window 19]
de::deselectAll [de::getContexts -window 19]
gi::executeAction {teEdit} -in [gi::getWindows 19]
::te::_impl::_checkAndSave 19
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setCurrentIndex {cells} -index {not1out} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {not1out} -in [gi::getWindows 7]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 7]
gi::executeAction {dmOpen} -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 20]] -value 274x471
de::deselectAll [de::getContexts -window 20]
de::deselectAll [de::getContexts -window 20]
gi::executeAction {teEdit} -in [gi::getWindows 20]
::te::_impl::_checkAndSave 20
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setCurrentIndex {cells} -index {oai22} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {oai22} -in [gi::getWindows 7]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 7]
gi::executeAction {dmOpen} -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 21]] -value 274x471
de::deselectAll [de::getContexts -window 21]
de::deselectAll [de::getContexts -window 21]
de::deselectAll [de::getContexts -window 21]
gi::executeAction {teEdit} -in [gi::getWindows 21]
de::deselectAll [de::getContexts -window 21]
::te::_impl::_checkAndSave 21
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setCurrentIndex {cells} -index {stimulus} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {stimulus} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {stimulus} -in [gi::getWindows 7]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 7]
gi::executeAction {dmOpen} -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 22]] -value 274x471
de::deselectAll [de::getContexts -window 22]
de::deselectAll [de::getContexts -window 22]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
dm::showMoveCell -parent 7
gi::setActiveDialog [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 7]] -value 474x550+753+210
gi::setField {toCellName} -value {stimulus_compleja} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 7]]
gi::pressButton {apply} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 7]]
gi::pressButton {cancel} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 7]]
gi::setCurrentIndex {cells} -index {nor2in} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {stimulus_compleja} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {stimulus_compleja} -in [gi::getWindows 7]
dm::showCopyCell -parent 7
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 7]] -value 474x718+753+126
gi::setField {toCellName} -value {stimulus_compuesta} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 7]]
gi::pressButton {apply} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 7]]
gi::pressButton {cancel} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 7]]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {stimulus_compuesta} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {stimulus_compuesta} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {stimulus_compleja} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {stimulus_compleja} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {stimulus_compleja} -in [gi::getWindows 7]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 7]
gi::executeAction {dmOpen} -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 23]] -value 274x471
db::setAttr geometry -of [gi::getFrames 23] -value 800x600+242+203
de::deselectAll [de::getContexts -window 23]
de::deselectAll [de::getContexts -window 23]
de::deselectAll [de::getContexts -window 23]
de::deselectAll [de::getContexts -window 23]
de::deselectAll [de::getContexts -window 23]
gi::executeAction {teEdit} -in [gi::getWindows 23]
de::deselectAll [de::getContexts -window 23]
gi::executeAction {teEdit} -in [gi::getWindows 23]
de::deselectAll [de::getContexts -window 23]
::te::_impl::_checkAndSave 23
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {stimulus_compuesta} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {stimulus_compuesta} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {stimulus_compleja} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {stimulus_compleja} -in [gi::getWindows 7]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 7]
gi::executeAction {dmOpen} -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 24]] -value 274x471
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {stimulus_compuesta} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {stimulus_compuesta} -in [gi::getWindows 7]
gi::executeAction {dmOpen} -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 25]] -value 274x471
db::setAttr geometry -of [gi::getFrames 25] -value 800x600+860+239
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::deselectAll [de::getContexts -window 24]
de::deselectAll [de::getContexts -window 24]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::deselectAll [de::getContexts -window 25]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::deselectAll [de::getContexts -window 24]
gi::executeAction {teEdit} -in [gi::getWindows 24]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::deselectAll [de::getContexts -window 25]
gi::executeAction {teEdit} -in [gi::getWindows 25]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::deselectAll [de::getContexts -window 24]
de::deselectAll [de::getContexts -window 24]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::deselectAll [de::getContexts -window 24]
gi::executeAction {teEdit} -in [gi::getWindows 24]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 7]
gi::executeAction {dmOpen} -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 26]] -value 274x471
de::deselectAll [de::getContexts -window 26]
gi::executeAction {teEdit} -in [gi::getWindows 26]
::te::_impl::_checkAndSave 26
de::deselectAll [de::getContexts -window 26]
de::deselectAll [de::getContexts -window 26]
gi::executeAction {teEdit} -in [gi::getWindows 26]
::te::_impl::_checkAndSave 26
::te::_impl::_checkAndSave 26
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {oai22} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {oai22} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {not1out} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {not1out} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {nor2out} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {nor2out} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {nor2in} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {nor2in} -in [gi::getWindows 7]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 7]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 7]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]] -value 588x285+696+343
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]]
gi::setCurrentIndex {cells} -index {oai22} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {oai22} -in [gi::getWindows 7]
gi::setItemSelection {views} -index {} -in [gi::getWindows 7]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 7]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 7]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]] -value 588x285+696+343
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getFrames 27] -value 1632x947+55+105
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]] -value 472x485+0+64
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.24375 2.18125}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.24375 2.18125}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.24375 2.18125}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.24375 2.18125}
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction {giToggleFullScreen} -in [gi::getWindows 0]
db::setAttr geometry -of [gi::getFrames 0] -value 1910x1047+5+28
gi::executeAction {giToggleFullScreen} -in [gi::getWindows 0]
db::setAttr maximized -of [gi::getFrames 0] -value false
db::setAttr maximized -of [gi::getFrames 0] -value true
db::setAttr geometry -of [gi::getFrames 0] -value 1910x1020+5+55
gi::executeAction {giToggleFullScreen} -in [gi::getWindows 0]
db::setAttr geometry -of [gi::getFrames 0] -value 1910x1047+5+28
gi::executeAction {giToggleFullScreen} -in [gi::getWindows 0]
db::setAttr maximized -of [gi::getFrames 0] -value false
db::setAttr maximized -of [gi::getFrames 0] -value true
db::setAttr geometry -of [gi::getFrames 0] -value 1910x1020+5+55
gi::executeAction {giToggleFullScreen} -in [gi::getWindows 0]
db::setAttr geometry -of [gi::getFrames 0] -value 1910x1047+5+28
gi::executeAction {giToggleFullScreen} -in [gi::getWindows 0]
db::setAttr maximized -of [gi::getFrames 0] -value false
db::setAttr maximized -of [gi::getFrames 0] -value true
db::setAttr geometry -of [gi::getFrames 0] -value 1910x1020+5+55
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]] -value 472x485+1116+315
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setField {instMasterLib} -value {tarea4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]] -value 472x454+1116+315
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 28]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {oai22} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {oai22} -in [gi::getWindows 28]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 28]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 28]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 28]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 28]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 28]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 28]
gi::executeAction {dmOpen} -in [gi::getWindows 28]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 29]] -value 274x471
de::deselectAll [de::getContexts -window 29]
gi::executeAction {menuPreShow} -in [gi::getWindows 29]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 29]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+367
gi::setField {generateCellViewDestinationView} -value {schematic} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateConnectivitySchematic} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x292+636+367
gi::setField {generateConnectivitySchematic} -value {false} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+367
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::setField {generateConnectivitySchematic} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x292+636+367
gi::setField {generateConnectivitySchematic} -value {false} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.43125 -1.55}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4 -1.19375}
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.775 -1.1625}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]] -value 472x454+1116+278
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {instMasterCell} -value {ne} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]] -value 472x528+1116+278
gi::setItemSelection {parameters} -index {calcMethod,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {calcMethod,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {parameters} -value {("DeviceWidth"("FingerWidth","DeviceWidth"))} -index {calcMethod,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {parameters} -value {("FingerWidth"("FingerWidth","DeviceWidth"))} -index {calcMethod,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {parameters} -value {("DeviceWidth"("FingerWidth","DeviceWidth"))} -index {calcMethod,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {modLimits,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {modLimits,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.5375 -1.66875}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.4 0.4375}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.4 0.4375}
de::addPoint {1.1125 -1.5} -context [db::getNext [de::getContexts -window 30]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
gi::setField {instMasterCell} -value {pe} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 30]] -value 472x546+1116+278
de::addPoint {2.36875 -1.36875} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1625 -0.98125}
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.15625 -0.98125}
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.15625 -0.975}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.79375 -3.625}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.8125 -3.59375}
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.06875 -1.725}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.25625 -3.425}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.25 -3.33125}
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.69375 -2.93125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {1.275 -1.55} -index 0 -intent none] -point {1.25 -1.5625}
de::endDrag {1.7875 -2.19375} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.79375 -2.19375} -index 0 -intent none]
::se::internal::descendInst 30 [de::getActiveFigure [gi::getWindows 30] -point {1.79375 -2.19375} -index 0 -intent none] auto
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]] -value true
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {calcMethod,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {("FingerWidth"("FingerWidth","DeviceWidth"))} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {("DeviceWidth"("FingerWidth","DeviceWidth"))} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {modLimits,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {modLimits,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {propertiesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {connectionAssignmentsExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {0.36u} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {2.48125 -1.34375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]}]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {2.55625 -1.31875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {calcMethod,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {("DeviceWidth"("FingerWidth","DeviceWidth"))} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {0.72u} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
gi::setItemSelection {parameters} -index {ng,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {2.5} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]}]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.81875 -2.14375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {ng,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {2.5} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {2.5375 -1.4375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {ng,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {5} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 30]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 30]
ise::stretch -point {1.8125 -2.125}
de::endDrag {1.79375 -2.66875} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 30]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 30]
ise::copyToClipboard [db::getNext [de::getContexts -window 30]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {2.5 -1.375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 30]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 30]
de::addPoint {3.575 -1.3875} -context [db::getNext [de::getContexts -window 30]]
gi::executeAction deObjectActivation -in [gi::getWindows 30]
gi::executeAction deObjectActivation -in [gi::getWindows 30]
de::addPoint {4.9375 -1.35625} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.775 -2.10625} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {2.45625 -1.36875} -index 0 -intent none] -point {2.4375 -1.375}
de::endDrag {1.8 -0.4125} -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {1.8875 -0.3875} -index 0 -intent none] -point {1.875 -0.375}
de::endDrag {1.625 0.4375} -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {3.575 -1.4375} -index 0 -intent none] -point {3.5625 -1.4375}
de::endDrag {3.05625 0.2875} -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {4.975 -1.45625} -index 0 -intent none] -point {5 -1.4375}
de::endDrag {3.10625 -0.9125} -context [db::getNext [de::getContexts -window 30]]
ise::stretch -point {2.75 -2.125}
de::endDrag {1.63125 -0.9375} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {-0.10625 -1.03125} -index 0 -intent none] -point {-0.125 -1.0625}
de::endDrag {-0.13125 -1.24375} -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {5.08125 -0.04375} -index 0 -intent none] -point {5.0625 -0.0625}
de::endDrag {5.0875 -2.48125} -context [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {1.6125 -0.95625} -index 0 -intent none] -point {1.625 -0.9375}
de::endDrag {1.65625 -1.3125} -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {1.74375 -1.3375} -index 0 -intent none] -point {1.75 -1.3125}
de::endDrag {1.68125 -1.34375} -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {1.675 0.45625} -index 0 -intent none] -point {1.6875 0.4375}
de::endDrag {1.68125 -0.45625} -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {3 -0.89375} -index 0 -intent none] -point {3 -0.875}
de::endDrag {2.85625 -1.38125} -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {3.05625 0.40625} -index 0 -intent none] -point {3.0625 0.4375}
de::endDrag {2.925 -0.45625} -context [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {1.825 -2.75625} -index 0 -intent none] -point {1.8125 -2.75}
de::endDrag {1.63125 -2.51875} -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {5.04375 -2.475} -index 0 -intent none] -point {5.0625 -2.5}
de::endDrag {3.55 -2.08125} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.6125 -2.4} -index 0 -intent none]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {calcMethod,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {("FingerWidth"("FingerWidth","DeviceWidth"))} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {("DeviceWidth"("FingerWidth","DeviceWidth"))} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {modLimits,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {modLimits,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {calcMethod,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {("FingerWidth"("FingerWidth","DeviceWidth"))} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {3360n} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {360n} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.675 -1.3875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {calcMethod,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {("FingerWidth"("FingerWidth","DeviceWidth"))} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {2.9125 -1.34375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {2.93125 -0.5875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.66875 -0.58125} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 30]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 30]
ise::copyToClipboard [db::getNext [de::getContexts -window 30]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {1.625 -1.375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 30]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 30]
de::addPoint {2.80625 -1.36875} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.80625 -0.5125} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.6125 -0.5125} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 30]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 30]
ise::copyToClipboard [db::getNext [de::getContexts -window 30]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {1.625 -2.4375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 30]
gi::executeAction deObjectActivation -in [gi::getWindows 30]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 30]]]; ide::selectByRegion -region rectangle -point {1.6875 -2.4375} 
de::endDrag {3.25 -2.5} -context [db::getNext [de::getContexts -window 30]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 30]]]; ide::selectByRegion -region rectangle -point {1.375 -2.1875} 
de::endDrag {2.375 -2.6875} -context [db::getNext [de::getContexts -window 30]]
de::copy [de::getSelected -design [ed]] -anchor {1.625 -2.4375} -selectResult true 
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 30]]]; ide::selectByRegion -region rectangle -point {0.9375 -1.875} 
de::endDrag {2.6875 -3.3125} -context [db::getNext [de::getContexts -window 30]]
de::copy [de::getSelected -design [ed]] -anchor {1.625 -2.4375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 30]
ise::copyToClipboard [db::getNext [de::getContexts -window 30]] -log explicit
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 30]
de::addPoint {2.79375 -2.43125} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.7875 -3.5} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.6 -3.475} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {2.83125 -1.35625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]}]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {2.8375 -2.55} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]}]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {2.9375 -1.58125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]}]
ise::createWire
de::addPoint {1.75 -0.74375} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.75 -0.8125 }
de::addPoint {1.75 -1.175} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.9375 -0.7} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.95 -1.18125} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.775 -1.60625} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.8125 -1.625 }
de::addPoint {2.95 -1.575} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.95 -2.28125} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.75 -2.26875} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.775 -3.6875} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.925 -3.7125} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.775 -3.35} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.95 -3.3125} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.7875 -3.3} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.8125 -3.1875 }
de::addPoint {1.75 -2.6375} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.71875 -2.69375} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.8125 -2.6875 }
de::addPoint {2.9375 -2.625} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.9375 -2.64375} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {2.9375 -2.6875 }
de::addPoint {2.925 -3.23125} -context [db::getNext [de::getContexts -window 30]]
ise::delete
de::addPoint {2.2625 -2.64375} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.2625 -2.66875} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.825 -2.8625} -context [db::getNext [de::getContexts -window 30]]
ise::createWire
de::addPoint {1.71875 -2.64375} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.75 -2.6875 }
de::addPoint {1.75625 -3.23125} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {2.85625 -3.5875} -index 0 -intent none] -point {2.875 -3.5625}
de::endDrag {2.85625 -3.0625} -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {1.7 -3.54375} -index 0 -intent none] -point {1.6875 -3.5625}
de::endDrag {1.725 -3.1} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {2.2625 -3.275} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.79375 -3.38125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.76875 -2.78125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.8125 -3.38125} -index 0 -intent none]
ise::delete
de::addPoint {1.8125 -3.4} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.8375 -3.375} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {3.00625 -3.25625} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {3 -3.05} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.9375 -2.74375} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.93125 -3.25625} -context [db::getNext [de::getContexts -window 30]]
de::startDrag {2.8375 -3.025} -context [db::getNext [de::getContexts -window 30]]
de::endDrag {2.4875 -3.80625} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.83125 -3.09375} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.9625 -2.975} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 30]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 30]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 30]
ise::delete
de::addPoint {2.975 -2.825} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.9375 -2.8375} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 30]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 30]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 30]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 30]
ise::move -object [de::getActiveFigure [gi::getWindows 30] -point {1.75 -3.1625} -index 0 -intent none] -point {1.75 -3.1875}
de::endDrag {1.63125 -3.30625} -context [db::getNext [de::getContexts -window 30]]
ise::stretch -point {1.6875 -3.125}
de::endDrag {1.6125 -2.8875} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]}]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.65 -2.83125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 30]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {1.625 -2.8125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 30]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 30]
de::addPoint {2.8125 -2.80625} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {3.01875 -3.56875} -context [db::getNext [de::getContexts -window 30]]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.73125 -2.6375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {2.93125 -2.64375} -index 0 -intent none]
ise::createWire
de::addPoint {2.9375 -2.64375} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {2.75 -2.6875 }
de::addPoint {1.725 -2.64375} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.7875 -3.025} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.8125 -3.0625 }
de::setCursor -point {1.875 -3.0625 }
de::setCursor -point {1.9375 -3.0625 }
de::addPoint {2.95 -3.0375} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {2.9375 -3.125 }
de::setCursor -point {3 -3.125 }
de::setCursor -point {3.125 -3.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
ise::delete
de::addPoint {2 -1.63125} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.75 -0.9625} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.9375 -0.94375} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {1.6125 -1.36875} -index 0 -intent none] -point {1.625 -1.375}
de::endDrag {1.63125 -2.04375} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {2.79375 -1.39375} -index 0 -intent none] -point {2.8125 -1.375}
de::endDrag {2.83125 -2.04375} -context [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {2.80625 -0.50625} -index 0 -intent none] -point {2.8125 -0.5}
de::endDrag {2.8625 -0.86875} -context [db::getNext [de::getContexts -window 30]]
ise::delete
de::addPoint {3.04375 -1.61875} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {3.03125 -1.625} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {2.8875 -0.93125} -index 0 -intent none] -point {2.875 -0.9375}
de::endDrag {2.83125 -1.725} -context [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {1.65625 -0.5125} -index 0 -intent none] -point {1.6875 -0.5}
de::endDrag {1.7 -1.7} -context [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]}]
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.03125 -2.3625}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.03125 -2.35625}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.03125 -2.35625}
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.0375 -2.33125}
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.0375 -2.33125}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.66875 -1.8875}
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.7375 -1.825}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {2.44375 -2.19375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {2.3875 -2.6375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {2.4375 -2.1875} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {2.425 -2.625} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {3.01875 -2.25625} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.96875 -2.3125} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {3.01875 -2.2375} -context [db::getNext [de::getContexts -window 30]]
de::startDrag {2.98125 -2.325} -context [db::getNext [de::getContexts -window 30]]
de::endDrag {2.94375 -2.33125} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.9625 -2.31875} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.26875 -3.075} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 30]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 30]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 30]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {1.625 -2.88125} -index 0 -intent none] -point {1.625 -2.875}
de::endDrag {1.58125 -3.2} -context [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]}]
ise::delete
de::addPoint {1.81875 -3.0625} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {1.65625 -2.48125} -index 0 -intent none] -point {1.6875 -2.5}
de::endDrag {1.63125 -2.625} -context [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {2.8125 -2.81875} -index 0 -intent none] -point {2.8125 -2.8125}
de::endDrag {2.81875 -3.225} -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {1.5625 -3.15} -index 0 -intent none] -point {1.5625 -3.125}
de::endDrag {1.56875 -3.3125} -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {2.85625 -1.69375} -index 0 -intent none] -point {2.875 -1.6875}
de::endDrag {2.825 -1.0625} -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {1.6625 -1.7} -index 0 -intent none] -point {1.6875 -1.6875}
de::endDrag {1.675 -1.025} -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {1.60625 -2.125} -index 0 -intent none] -point {1.625 -2.125}
de::endDrag {1.61875 -1.625} -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {2.75625 -2.08125} -index 0 -intent none] -point {2.75 -2.0625}
de::endDrag {2.7125 -1.68125} -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {1.63125 -1.60625} -index 0 -intent none] -point {1.625 -1.625}
de::endDrag {1.61875 -1.7375} -context [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]}]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.7625 -1.3125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {2.8875 -1.35} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {2.7625 -1.06875} -index 0 -intent none] -point {2.75 -1.0625}
de::endDrag {2.75625 -0.9875} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]}]
ise::createWire
de::startDrag {1.75625 -1.31875} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.8125 -1.3125 }
de::endDrag {2.875 -1.33125} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {2.83125 -2.46875} -index 0 -intent none] -point {2.8125 -2.5}
de::endDrag {2.74375 -2.6} -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {2.80625 -3.325} -index 0 -intent none] -point {2.8125 -3.3125}
de::endDrag {2.7625 -3.375} -context [db::getNext [de::getContexts -window 30]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 30]
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.83125 -2.7625}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.83125 -2.7625}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.83125 -2.7625}
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.83125 -2.7625}
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.83125 -2.7625}
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.83125 -2.7625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {1.59375 -2.5875} -index 0 -intent none] -point {1.625 -2.5625}
de::endDrag {1.65625 -2.5875} -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {1.5875 -3.3} -index 0 -intent none] -point {1.5625 -3.3125}
de::endDrag {1.65 -3.29375} -context [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]}]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.76875 -3.34375} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 30]
ise::createWire
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 30]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.7625 -3.49375} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.8125 -3.5 }
de::addPoint {2.85625 -3.5125} -context [db::getNext [de::getContexts -window 30]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.75 -3.11875} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
ise::createWire
de::addPoint {1.7625 -2.91875} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.75 -3 }
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.75 -2.925} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.8125 -2.9375 }
de::addPoint {2.875 -2.94375} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.74375 -2.075} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.75 -2.125 }
de::setCursor -point {1.8125 -2.125 }
de::setCursor -point {1.875 -2.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.75625 -2.1375} -index 0 -intent none]
ise::createWire
de::addPoint {2.8875 -2.125} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {2.8125 -2.125 }
de::addPoint {1.75 -2.125} -context [db::getNext [de::getContexts -window 30]]
de::startDrag {3.54375 -1.9875} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {3.5 -2.0625 }
de::setCursor -point {3.5 -2.125 }
de::setCursor -point {3.5 -2.0625 }
de::endDrag {3.4875 -2.04375} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {3.5625 -2.01875} -index 0 -intent none] -point {3.5625 -2}
de::endDrag {3.575 -2.15} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {3.5375 -2.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]}]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {2.88125 -2.14375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {3.55 -2.1375} -index 0 -intent none]
ise::createWire
de::addPoint {3.55625 -2.125} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {3.5 -2.125 }
de::addPoint {2.875 -2.14375} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.36875 -2.45}
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.36875 -2.45}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.91875 -1.76875}
ise::createWire
de::addPoint {1.78125 -0.825} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {2 -0.8125 }
de::addPoint {2.8875 -0.7875} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.16875 -2.64375}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.75625 -2.575} -index 0 -intent none]
ise::createWire
de::addPoint {1.7625 -2.575} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.8125 -2.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::pan -window [gi::getWindows 30] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.18125 -2.5625}
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.1875 -2.5625}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.45 -1.4125}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2625 -2.275}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.775 -1.6875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]}]
ise::createWire
de::addPoint {1.76875 -1.68125} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.8125 -1.6875 }
de::addPoint {2.14375 -1.6875} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {2.125 -1.625 }
de::addPoint {2.125 -1.025} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {2.0625 -1 }
de::addPoint {1.7375 -0.9875} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.1 -1.0125} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {2.125 -0.9375 }
de::addPoint {2.11875 -0.75625} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.90625 -1.0125} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {3 -1 }
de::addPoint {3.2375 -1} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {3.25 -0.9375 }
de::addPoint {3.24375 -0.63125} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {3.1875 -0.625 }
de::addPoint {2.575 -0.6125} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {2.5625 -0.6875 }
de::addPoint {2.575 -0.74375} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.9 -1.71875} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {2.9375 -1.75 }
de::setCursor -point {2.9375 -1.6875 }
de::setCursor -point {3 -1.6875 }
de::addPoint {3.25 -1.775} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {3.25 -1.6875 }
de::addPoint {3.25 -1} -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.94375 -1.725}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.45 -3.63125}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.48125 -3.6125}
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2375 -3.39375}
de::addPoint {1.7625 -3.31875} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.8125 -3.3125 }
de::addPoint {2.025 -3.30625} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {2.0625 -3.25 }
de::setCursor -point {2.0625 -3.1875 }
de::addPoint {2.00625 -2.525} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.9375 -2.5 }
de::setCursor -point {1.9375 -2.5625 }
de::setCursor -point {1.875 -2.5625 }
de::addPoint {1.74375 -2.55} -context [db::getNext [de::getContexts -window 30]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]
de::addPoint {1.7625 -2.54375} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.0125 -2.56875} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {2 -2.625 }
de::addPoint {1.9875 -3.33125} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.9375 -3.3125 }
de::addPoint {1.7375 -3.325} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.8875 -2.59375} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
ise::stretch
de::addPoint {2.8875 -2.575} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.85625 -2.5625} -context [db::getNext [de::getContexts -window 30]]
ise::createWire
de::addPoint {2.8875 -2.58125} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {2.9375 -2.5625 }
de::addPoint {3.15625 -2.56875} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {3.1875 -2.625 }
de::addPoint {3.1875 -3.31875} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {3.125 -3.3125 }
de::addPoint {2.88125 -3.3125} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2 -3.34375} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {2.0625 -3.4375 }
de::setCursor -point {2.0625 -3.5 }
de::addPoint {2.0125 -3.55} -context [db::getNext [de::getContexts -window 30]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]
de::addPoint {1.9875 -3.325} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.9375 -3.375 }
de::setCursor -point {1.9375 -3.4375 }
de::addPoint {1.9875 -3.55625} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {3.2 -3.35} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.875 -3.56875} -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.56875 -2.80625}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.65625 -0.6875}
ise::delete
de::addPoint {2.76875 -0.63125} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.56875 -0.69375} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {3.24375 -0.69375} -context [db::getNext [de::getContexts -window 30]]
ise::createWire
de::addPoint {2.88125 -0.7625} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {2.9375 -0.75 }
de::addPoint {3.24375 -1} -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.83125 -1.7875}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.15 -0.825}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.1875 -0.79375}
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 30]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {2.9125 -1.75} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 30] -point {2.88125 -1.75625} -index 0 -intent none] -point {2.875 -1.75}
de::endDrag {2.88125 -1.69375} -context [db::getNext [de::getContexts -window 30]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 30] -point {2.85625 -1.65} -index 0 -intent none] -point {2.85625 -1.65}
de::setCursor -point {2.875 -1.6875 }
de::endDrag {2.84375 -1.70625} -context [db::getNext [de::getContexts -window 30]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.95 -0.70625}
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.25625 -1.05}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.38125 -2.00625}
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {3.55625 -2.14375} -index 1 -intent none]
ise::createWire
de::addPoint {2.86875 -2.14375} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {2.9375 -2.125 }
de::addPoint {3.5 -2.11875} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.9 -1.68125} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {3.19375 -1.70625} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {3.1875 -1.625 }
de::setCursor -point {3.25 -1.625 }
de::setCursor -point {3.25 -1.5625 }
de::addPoint {3.19375 -0.99375} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {3.125 -1 }
de::addPoint {2.88125 -1.00625} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.75625 -1.90625} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.75 -1.875 }
de::setCursor -point {1.8125 -1.875 }
de::setCursor -point {1.875 -1.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.75625 -1.68125} -index 0 -intent none]
ise::createWire
de::addPoint {1.7625 -1.70625} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.8125 -1.6875 }
de::addPoint {1.99375 -1.69375} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {2 -1.625 }
de::addPoint {2.01875 -1.0125} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.9375 -1 }
de::addPoint {1.75 -1} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.75 -0.79375} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.8125 -0.75 }
de::setCursor -point {1.75 -0.6875 }
de::addPoint {1.7625 -0.5125} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.8125 -0.5 }
de::addPoint {2.875 -0.51875} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {2.875 -0.5625 }
de::addPoint {2.8625 -0.8} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.0125 -0.98125} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.99375 -0.50625} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {3.175 -0.99375} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {3.15 -0.5125} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {3.0625 -0.5 }
de::addPoint {2.8625 -0.50625} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.75 -2.575} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.00625 -2.58125} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {2 -2.625 }
de::addPoint {1.9875 -3.5625} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.75625 -3.30625} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.8125 -3.3125 }
de::addPoint {2.01875 -3.325} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.88125 -2.5625} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {3.25625 -2.58125} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {3.25 -2.625 }
de::addPoint {2.875 -3.325} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {3.25625 -3.3125} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {2.875 -3.55} -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.43125 -3.0125}
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.43125 -3.0125}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.15625 -1.95625}
ide::pan [db::getNext [de::getContexts -window 30]]
de::startDrag {1.1625 -0.275} -context [db::getNext [de::getContexts -window 30]]
de::endDrag {1.175 -0.275} -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1125 -0.31875}
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.15 -0.43125}
de::startDrag {1.06875 -0.025} -context [db::getNext [de::getContexts -window 30]]
de::endDrag {1.03125 -0.025} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::startDrag {1.26875 -0.175} -context [db::getNext [de::getContexts -window 30]]
de::endDrag {5.0625 -4.23125} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {4.9375 -4.125 }
de::setCursor -point {4.9375 -4 }
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 30]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 30]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 30]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 30]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 30]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 30]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 30]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 30]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 30]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 30]
ise::stretch -point {2.75 -1.6875}
de::endDrag {1.8625 -0.98125} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]}]
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.40625 -0.4375}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4125 -0.43125}
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4125 -0.43125}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {0.6125 -0.30625} -index 0 -intent none]
ise::createWire
de::addPoint {0.625 -0.325} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {0.5625 -0.3125 }
de::setCursor -point {0.5 -0.1875 }
de::setCursor -point {0.5 -0.125 }
de::addPoint {-0.06875 -0.01875} -context [db::getNext [de::getContexts -window 30]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]
de::addPoint {0.60625 -0.3} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {0.5625 0.00625} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {0.5 0 }
de::addPoint {-0.06875 0.0125} -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.575 -1.5}
de::addPoint {0.625 -1.93125} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {0.5 -1.8125 }
de::setCursor -point {0.5 -1.75 }
de::addPoint {0.55 -0.3125} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {0.6 -1.0375} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {0.5625 -1.0625 }
de::addPoint {-0.075 -1.2} -context [db::getNext [de::getContexts -window 30]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]
de::addPoint {0.61875 -1.01875} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {0.5625 -1.0625 }
de::setCursor -point {0.5 -1.0625 }
de::addPoint {-0.05 -1.2} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.71875 -1.94375} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.6875 -2 }
de::setCursor -point {1.6875 -2.0625 }
de::setCursor -point {1.625 -2.0625 }
de::setCursor -point {1.625 -2.125 }
de::addPoint {0.26875 -1.2} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {-0.025 -2.0125} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {0.0625 -2.0625 }
de::setCursor -point {0.125 -2.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.69375 -1.8}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {0.625 -1.875} -index 0 -intent none]
ise::createWire
de::addPoint {0.625 -1.8875} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {0.5625 -1.875 }
de::setCursor -point {0.5625 -1.8125 }
de::setCursor -point {0.5625 -1.75 }
de::addPoint {0.55625 -0.3} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {0.6375 -1} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {0.5625 -1.0625 }
de::setCursor -point {0.5 -1.0625 }
de::addPoint {-0.04375 -1.1875} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.74375 -0.325} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.3625 -1.3125} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {-0.025 -2.025} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.71875 -1.86875} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.6875 -1.8125 }
de::setCursor -point {1.625 -1.8125 }
de::addPoint {0.4375 -1.025} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {0.61875 -2.65625} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {0.5625 -2.625 }
de::setCursor -point {0.4375 -2.5625 }
de::addPoint {0.06875 -2} -context [db::getNext [de::getContexts -window 30]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]
de::addPoint {0.6375 -2.64375} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {0.5625 -2.5625 }
de::setCursor -point {0.5625 -2.5 }
de::addPoint {-0.0625 -1.99375} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.76875 -1.0375} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.6875 -1.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.7375 -1} -index 0 -intent none]
ise::createWire
de::addPoint {1.73125 -1} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.6875 -1 }
de::addPoint {1.44375 -1.0125} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.4375 -1.0625 }
de::addPoint {1.4625 -2.64375} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.5 -2.625 }
de::addPoint {1.7375 -2.63125} -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.5125 -2.88125}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4125 -2.94375}
de::addPoint {1.45625 -2.64375} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.4375 -2.6875 }
de::addPoint {-0.06875 -2.975} -context [db::getNext [de::getContexts -window 30]]
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.71875 -1.84375}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.44375 -0.5875}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {0.7625 -0.35} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]] -value true
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {calcMethod,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {("DeviceWidth"("FingerWidth","DeviceWidth"))} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {1.440u} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {calcMethod,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {("FingerWidth"("FingerWidth","DeviceWidth"))} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {720nm} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {ng,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {3} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {0.775 -0.95625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {ng,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {3} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.83125 -0.98125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {ng,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {3} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.86875 -0.36875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {ng,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {3} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]}]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.8875 -0.31875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.9125 -1.0875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.9 -0.43125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.8875 -2.00625} -index 0 -intent none]
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.0625 -0.8875}
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.05625 -0.88125}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.38125 -2.925}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.38125 -2.9125}
ise::check
db::setAttr geometry -of [gi::getFrames 30] -value 1632x947+316+55
db::setAttr geometry -of [gi::getFrames 30] -value 1632x947+319+55
db::setAttr geometry -of [gi::getFrames 30] -value 1632x947+564+114
db::setAttr geometry -of [gi::getFrames 30] -value 1632x947+549+117
db::setAttr geometry -of [gi::getFrames 30] -value 1632x947+450+110
db::setAttr geometry -of [gi::getFrames 30] -value 1632x947+204+96
db::setAttr geometry -of [gi::getFrames 30] -value 1632x947+113+96
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.86875 -1.98125}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.875 -1.98125}
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.875 -1.98125}
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.875 -1.98125}
de::zoom -window [gi::getWindows 30] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.86875 -1.975}
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.8375 -0.375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.8875 -1.89375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {0.7875 -1.99375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {0.7625 -1.94375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {0.7 -2.675} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.925 -2.58125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {0.725 -0.34375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {0.74375 -0.98125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.9 -0.30625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.8625 -0.9125} -index 0 -intent none]
db::setAttr maximized -of [gi::getFrames 30] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]] -value 290x891
db::setAttr geometry -of [gi::getFrames 30] -value 1910x1020+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewSourceCell} -value {not1out} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewDestinationView} -value {schematic} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]] -value 290x891
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]] -value 472x546+1066+228
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setField {instMasterCell} -value {ne} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]] -value 472x550+1066+228
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setField {instMasterCell} -value {pe} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]] -value 472x551+1066+228
de::addPoint {1.58125 0.66875} -context [db::getNext [de::getContexts -window 31]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setField {instMasterCell} -value {ne} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]] -value 472x552+1066+228
de::addPoint {1.60625 -0.275} -context [db::getNext [de::getContexts -window 31]]
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {1.70625 0.75} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::setItemSelection {parameters} -index {ng,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::setCurrentIndex {parameters} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::setField {parameters} -value {7} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::setField {parameters} -value {720nm} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {1.78125 -0.25} -index 0 -intent none]
gi::setItemSelection {parameters} -index {ng,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::setCurrentIndex {parameters} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::setField {parameters} -value {7} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::setField {parameters} -value {360nm} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
ise::stretch
ise::createWire
de::addPoint {1.55625 0.66875} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {1.5625 0.625 }
de::addPoint {-0.06875 0} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {1.60625 -0.28125} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {1.5625 -0.3125 }
de::setCursor -point {1.625 -0.25 }
de::setCursor -point {1.5625 -0.25 }
de::setCursor -point {1.5 -0.25 }
de::addPoint {0.74375 -0.0125} -context [db::getNext [de::getContexts -window 31]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]] -value 472x552+1066+228
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]] -value 472x471+1066+228
de::addPoint {1.8125 1.1625} -context [db::getNext [de::getContexts -window 31]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]] -value 472x451+1066+228
de::addPoint {1.86875 -0.64375} -context [db::getNext [de::getContexts -window 31]]
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
ise::createWire
de::addPoint {1.8875 -0.28125} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {1.9375 -0.3125 }
de::setCursor -point {1.9375 -0.375 }
de::setCursor -point {1.9375 -0.4375 }
de::addPoint {1.86875 -0.44375} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {1.86875 -0.45} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {1.875 -0.6625} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {1.9375 -0.6875 }
de::setCursor -point {1.9375 -0.75 }
de::setCursor -point {2 -0.75 }
de::setCursor -point {1.9375 -0.625 }
de::setCursor -point {1.9375 -0.6875 }
de::setCursor -point {1.9375 -0.75 }
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 31]]]
de::setCursor -point {1.875 -0.75 }
de::setCursor -point {1.9375 -0.625 }
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 31]]]
de::setCursor -point {2 -0.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 31]]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]] -value 472x451+1066+228
de::addPoint {1.875 -0.6125} -context [db::getNext [de::getContexts -window 31]]
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 31]]]}]
ise::createWire
de::addPoint {1.8 0.46875} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {1.8125 0.4375 }
de::addPoint {1.875 -0.04375} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {1.875 -0.2625} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {1.9375 -0.25 }
de::setCursor -point {1.9375 -0.3125 }
de::setCursor -point {2 -0.3125 }
de::setCursor -point {1.9375 -0.375 }
de::addPoint {1.875 -0.43125} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {1.875 -0.43125} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {1.88125 -0.6375} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {1.8125 0.85625} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {1.81875 1.16875} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {1.83125 0.675} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {1.875 0.6875 }
de::addPoint {1.81875 0.8625} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {1.88125 0.125} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {5.06875 0.00625} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {1.95 -0.0875} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {2 -0.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
ise::delete
de::addPoint {1.525 -0.33125} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {1.1875 -0.21875} -context [db::getNext [de::getContexts -window 31]]
ise::createWire
de::addPoint {1.175 -0.01875} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {1.1875 -0.0625 }
de::addPoint {1.625 -0.25625} -context [db::getNext [de::getContexts -window 31]]
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
ise::check
ise::stretch -object [de::getActiveFigure [gi::getWindows 31] -point {1.93125 -0.5375} -index 0 -intent none] -point {1.9375 -0.5625}
de::endDrag {1.94375 -1} -context [db::getNext [de::getContexts -window 31]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 31] -point {1.875 1.25625} -index 0 -intent none] -point {1.875 1.25}
de::endDrag {1.84375 1.54375} -context [db::getNext [de::getContexts -window 31]]
ise::createSchematicPin
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {1.8875 -0.79375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {1.8625 1.2875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {1.825 1.3} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]] -value 472x451+1066+228
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setField {instMasterLib} -value {VLG_PRIMITIVES} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]] -value 472x446+1066+228
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]] -value 472x445+1066+228
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]] -value 472x444+1066+228
de::addPoint {1.79375 1.20625} -context [db::getNext [de::getContexts -window 31]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]] -value 472x444+1066+228
de::addPoint {1.875 -0.59375} -context [db::getNext [de::getContexts -window 31]]
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 28]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 28]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 28]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 28]
gi::executeAction {dmOpen} -in [gi::getWindows 28]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]] -value 290x891
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]] -value 472x444+1066+228
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]] -value 472x444+1066+228
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]] -value 472x444+1066+228
de::addPoint {2 0.20625} -context [db::getNext [de::getContexts -window 32]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]] -value 472x444+1066+228
de::addPoint {2 -2.9} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.79375 -2.49375}
ise::check
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setCurrentIndex {cells} -index {stimulus_compleja} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {stimulus_compleja} -in [gi::getWindows 28]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 28]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 28]
gi::executeAction {dmOpen} -in [gi::getWindows 28]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 33]] -value 274x471
gi::executeAction {menuPreShow} -in [gi::getWindows 33]
gi::executeAction {menuPreShow} -in [gi::getWindows 33]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 33]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setCurrentIndex {cells} -index {nor2in} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {nor2in} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {nor2out} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {nor2out} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {not1out} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {not1out} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {oai22} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {oai22} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {not1out} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {not1out} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {nor2out} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {nor2out} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {nor2in} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {nor2in} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {nor2out} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {nor2out} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {not1out} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {not1out} -in [gi::getWindows 28]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 28]
gi::executeAction {dmOpen} -in [gi::getWindows 28]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 34]] -value 274x471
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 34]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.49375 -0.4125} -index 0 -intent none]
de::zoom -window [gi::getWindows 35] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.35625 0.15625}
de::zoom -window [gi::getWindows 35] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.35 0.15625}
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.35625 0.1625}
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.35625 0.1625}
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.35625 0.1625}
de::zoom -window [gi::getWindows 35] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.35625 0.1625}
ise::delete
de::addPoint {0.3625 0.2125} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {0.3375 0.2125} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {0.3375 -0.09375} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {0.35 -0.1875} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {0.35625 -0.31875} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {0.60625 0} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {0.61875 -0.025} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {0.14375 -0.025} -context [db::getNext [de::getContexts -window 35]]
de::abortCommand -context [db::getNext [de::getContexts -window 35]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 35]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 35]
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {0.31875 -0.00625} -index 0 -intent none] -point {0.3125 0}
de::endDrag {0.33125 -0.24375} -context [db::getNext [de::getContexts -window 35]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {0.7625 0.49375} -index 0 -intent none] -point {0.75 0.5}
de::endDrag {0.3125 0.45} -context [db::getNext [de::getContexts -window 35]]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 35]] -value 356x272+1190+283
gi::setField {importSymbolMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 35]]
gi::executeAction deObjectActivation -in [gi::getWindows 35]
gi::setField {importSymbolMasterCell} -value {INHDLLX0} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 35]]
gi::executeAction deObjectActivation -in [gi::getWindows 35]
de::addPoint {0.225 0} -context [db::getNext [de::getContexts -window 35]]
de::abortCommand -context [db::getNext [de::getContexts -window 35]]
ise::delete
de::addPoint {0.23125 -0.15625} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {0.23125 -0.15625} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {0.375 0} -context [db::getNext [de::getContexts -window 35]]
de::abortCommand -context [db::getNext [de::getContexts -window 35]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {0 -0.00625} -index 0 -intent none] -point {0 0}
de::endDrag {0.24375 -0.0125} -context [db::getNext [de::getContexts -window 35]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {0.74375 -0.0125} -index 0 -intent none] -point {0.75 0}
de::endDrag {0.5625 0} -context [db::getNext [de::getContexts -window 35]]
ise::delete
de::addPoint {0.3625 0.15} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {0.2875 -0.25625} -context [db::getNext [de::getContexts -window 35]]
de::completeShape -context [db::getNext [de::getContexts -window 35]]
de::addPoint {0.2875 -0.25625} -context [db::getNext [de::getContexts -window 35]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 35]]]
de::abortCommand -context [db::getNext [de::getContexts -window 35]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 35]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 35]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.2875 -0.25625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 35] -point {0.2875 -0.25625} -index 0 -intent none]
gi::executeAction {deSaveDesign} -in [gi::getWindows 35]
de::commandOption {[@not1out]}
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setCurrentIndex {cells} -index {nor2in} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {nor2in} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {nor2out} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {nor2out} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {not1out} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {not1out} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {oai22} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {oai22} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {stimulus_compleja} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {stimulus_compleja} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {stimulus_compuesta} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {stimulus_compuesta} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {stimulus_compleja} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {stimulus_compleja} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 28]
dm::showNewCell -parent 28
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 28]] -value 448x227+766+372
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 28]]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 28]]
gi::setField {cellName} -value {test_compleja} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 28]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 28]]
gi::setCurrentIndex {cells} -index {test_compleja} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {test_compleja} -in [gi::getWindows 28]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 28]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 28]] -value 588x285+696+343
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 28]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 28]]
db::setAttr maximized -of [gi::getFrames 36] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]] -value 290x891
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]] -value 472x444+1066+228
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setField {instMasterLib} -value {tarea4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]] -value 472x444+1066+228
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setField {instMasterCell} -value {stimulus_compleja} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]] -value 472x444+1066+228
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 28]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 28]]
gi::setCurrentIndex {cells} -index {stimulus_compuesta} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {stimulus_compuesta} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {stimulus_compleja} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {stimulus_compleja} -in [gi::getWindows 28]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 28]
gi::executeAction {dmOpen} -in [gi::getWindows 28]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 37]] -value 274x471
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 37]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {1.1375 -1.25625} -index 0 -intent none]
gi::executeAction {deSaveDesign} -in [gi::getWindows 38]
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setCurrentIndex {cells} -index {stimulus_compuesta} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {stimulus_compuesta} -in [gi::getWindows 28]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 28]
gi::executeAction {dmOpen} -in [gi::getWindows 28]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 39]] -value 274x471
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 39]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {1.14375 -1.25625} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr geometry -of [gi::getFrames 39] -value 800x600+860+237
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {test_compleja} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {test_compleja} -in [gi::getWindows 28]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 28]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 28]
gi::executeAction {dmOpen} -in [gi::getWindows 28]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]] -value 290x891
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]] -value 472x444+1066+228
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {instMasterLib} -value {snpsDefTechLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]] -value 472x444+1066+228
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {instMasterLib} -value {tarea4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]] -value 472x444+1066+228
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {instMasterCell} -value {stimulus_compuesta} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]] -value 472x444+1066+228
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {instMasterCell} -value {stimulus_compleja} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]] -value 472x444+1066+228
de::addPoint {1.2875 2.99375} -context [db::getNext [de::getContexts -window 42]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {instMasterCell} -value {oai22} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]] -value 472x444+1066+228
de::addPoint {3.4125 2.2} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]] -value 472x444+1066+228
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {instMasterCell} -value {not1out} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]] -value 472x444+1066+228
de::addPoint {4.1375 2.65625} -context [db::getNext [de::getContexts -window 42]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]] -value 472x444+1066+228
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]] -value 472x525+1066+228
de::addPoint {4.76875 2.475} -context [db::getNext [de::getContexts -window 42]]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parameters} -value {83} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {4.75 2.35625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {83.75p} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {83.75f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 42]
::se::_impl::_toggleViolationBrowserProc 42
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 42]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 42]] -value 290x865
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]] -value 472x525+1066+228
::se::_impl::_toggleViolationBrowserProc 42
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 42]] -value false
ide::selectByRegion -region point -select false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]] -value 290x891
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]] -value 472x525+1066+265
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]] -value 472x464+1066+265
de::addPoint {4.7375 1.88125} -context [db::getNext [de::getContexts -window 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]] -value 472x464+375+314
de::addPoint {6.04375 1.975} -context [db::getNext [de::getContexts -window 42]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]] -value 472x449+375+314
de::addPoint {6.04375 3.46875} -context [db::getNext [de::getContexts -window 42]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {instMasterCell} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]] -value 472x445+375+314
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]] -value 472x525+375+314
de::addPoint {6.06875 2.88125} -context [db::getNext [de::getContexts -window 42]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {6.0875 3.475} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 42] -point {6.04375 3.6875} -index 0 -intent none] -point {6.0625 3.6875}
de::endDrag {6.0625 3.23125} -context [db::getNext [de::getContexts -window 42]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 42]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.59375 2.80625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 42] -point {3.41875 2.76875} -index 0 -intent none] -point {3.4375 2.75}
de::endDrag {2.7375 2.76875} -context [db::getNext [de::getContexts -window 42]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 42] -point {4.475 2.69375} -index 0 -intent none] -point {4.5 2.6875}
de::endDrag {3.975 2.7125} -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]}]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {3.70625 2.6875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]}]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {3.33125 2.68125} -index 0 -intent none]
ise::createWire
de::addPoint {3.31875 2.66875} -context [db::getNext [de::getContexts -window 42]]
de::setCursor -point {3.375 2.6875 }
de::addPoint {3.85625 2.68125} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {4.19375 2.68125} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {4.75625 2.475} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {4.7625 2.1125} -context [db::getNext [de::getContexts -window 42]]
de::setCursor -point {4.75 2.0625 }
de::addPoint {4.75 1.8875} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.9625 2.11875}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.71875 2.76875}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.76875 2.76875}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.76875 2.775}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.7375 2.75625}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.8875 2.43125}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.85 2.40625}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.85 2.40625}
ide::pan [db::getNext [de::getContexts -window 42]]
de::startDrag {4.75625 2.91875} -context [db::getNext [de::getContexts -window 42]]
de::endDrag {4.575 2.95} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::startDrag {5.6625 3.46875} -context [db::getNext [de::getContexts -window 42]]
de::endDrag {6.65 1.45625} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 42]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 42]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 42]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 42]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 42]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 42]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 42]
ise::stretch -point {6 2.6875}
de::endDrag {5.41875 2.53125} -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 42] -point {5.525 2.58125} -index 0 -intent none] -point {5.5 2.5625}
de::endDrag {5.5 2.4625} -context [db::getNext [de::getContexts -window 42]]
ise::createWire
de::addPoint {5.525 2.91875} -context [db::getNext [de::getContexts -window 42]]
de::setCursor -point {5.5 2.875 }
de::addPoint {5.5 2.625} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {5.5 1.91875} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {5.5125 2.2625} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.74375 1.85625}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.925 2.16875}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {4.825 2.30625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 42]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {4.75 2.3125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 42]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 42]
de::addPoint {2.7625 2.09375} -context [db::getNext [de::getContexts -window 42]]
ise::createWire
de::addPoint {2.58125 2.34375} -context [db::getNext [de::getContexts -window 42]]
de::setCursor -point {2.625 2.375 }
de::addPoint {2.74375 2.29375} -context [db::getNext [de::getContexts -window 42]]
::se::_impl::_toggleViolationBrowserProc 42
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 42]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]] -value 290x865
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {4.78125 1.65} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 42]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {4.75 1.75} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 42]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 42]
de::addPoint {2.725 1.825} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {2.70625 2.38125} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 42]
se::internal::create_probe [db::getNext [de::getContexts -window 42]] [de::getActiveFigure [gi::getWindows 42] -point {2.70625 2.38125} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 42]
se::internal::create_probe [db::getNext [de::getContexts -window 42]] [de::getActiveFigure [gi::getWindows 42] -point {4.75625 2.60625} -index 0 -intent none]
::ise::plotSignal
gi::pressButton {/plotWaveformsBtn} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
gi::setActiveDialog [gi::getDialogs {sePlotSignalSettings} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {sePlotSignalSettings} -parent [gi::getWindows 42]] -value 500x480+0+64
gi::closeWindows [gi::getDialogs {sePlotSignalSettings} -parent [gi::getWindows 42]]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 42]
db::setAttr geometry -of [gi::getFrames 43] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 43] -value 600x517+777+204
db::setAttr geometry -of [gi::getFrames 43] -value 600x517+534+227
gi::executeAction giCloseWindow -in [gi::getWindows 43]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.71875 2.85}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.59375 2.79375}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.59375 2.79375}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.59375 2.79375}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.59375 2.79375}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.43125 3.11875}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.43125 3.11875}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.1875 3.05625}
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setCurrentIndex {cells} -index {oai22} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {oai22} -in [gi::getWindows 28]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 28]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 28]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 28]
gi::executeAction {dmOpen} -in [gi::getWindows 28]
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 28]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 28]
gi::executeAction {dmOpen} -in [gi::getWindows 28]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 45]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]] -value 290x179
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 45]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::setField {generateCellViewDestinationView} -value {layout} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x509+636+367
gi::setField {adjustPinsToLayout} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 670x595+636+367
gi::setCurrentIndex {leftPinTable} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPinTable} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPinTable} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPinTable} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0 1,1 1,2 1,3} -position {22 14} -enDropAction {move} -source {leftPinTable} -target {leftPinTable} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPinTable} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0 1,1 1,2 1,3} -position {27 8} -enDropAction {move} -source {leftPinTable} -target {leftPinTable} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPinTable} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0 1,1 1,2 1,3} -position {68 7} -enDropAction {move} -source {leftPinTable} -target {leftPinTable} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPinTable} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPinTable} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0 3,1 3,2 3,3} -position {51 1} -enDropAction {move} -source {leftPinTable} -target {leftPinTable} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPinTable} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPinTable} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0 0,1 0,2 0,3} -position {62 43} -enDropAction {move} -source {leftPinTable} -target {leftPinTable} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPinTable} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPinTable} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0 3,1 3,2 3,3} -position {75 31} -enDropAction {move} -source {leftPinTable} -target {leftPinTable} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPinTable} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPinTable} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0 2,1 2,2 2,3} -position {55 3} -enDropAction {move} -source {leftPinTable} -target {leftPinTable} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPinTable} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPinTable} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0 3,1 3,2 3,3} -position {40 1} -enDropAction {move} -source {leftPinTable} -target {leftPinTable} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPinTable} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0 3,1 3,2 3,3} -position {34 29} -enDropAction {move} -source {leftPinTable} -target {leftPinTable} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]] -value 200x784
db::setAttr geometry -of [gi::getFrames 46] -value 1632x947+55+105
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {78.699 48.299}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {78.699 48.3}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {78.699 48.299}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {78.699 48.3}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {78.699 48.3}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {78.699 48.3}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {78.699 48.3}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {90.32 51.985}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {97.69 100.171} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 46]
gi::executeAction {menuPreShow} -in [gi::getWindows 46]
gi::executeAction {lxSDL} -in [gi::getWindows 46]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 46]] -value 346x355+698+310
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 46]]
gi::setField {heDesignNavigatorLCSelectorButton} -value { Schematic} -in [db::getAttr banner -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 46]]]
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 46]] -value 256x318
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 46]] -value 256x533
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]] -value 200x857
db::setAttr geometry -of [gi::getFrames 46] -value 1900x1020+15+55
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 46]]]]
de::select [de::getActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 46]]] -point {0.75625 -0.36875} -index 0 -intent none]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M7} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 46]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M7 , Master} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 46]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M7} {M8}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 46]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M8 , Master} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 46]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M8 , Parameter} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 46]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M7} {M8} {M10}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 46]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M10 , Mismatch} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 46]]
de::cycleActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 46]]] -direction next
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M7} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 46]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M7}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 46]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M7} {M8}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 46]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M8} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 46]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M8 , Master} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 46]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M8 , Parameter} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 46]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M8 , Mismatch} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 46]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M8 , Parameter} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 46]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M8}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 46]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M7 , Parameter} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 46]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M7}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 46]]
de::cycleActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 46]]] -direction next
gi::executeAction {menuPreShow} -in [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 46]]
lx::showGenerateLayout
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]] -value 668x596+0+64
gi::setField {createBoundary} -value {true} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setActiveTab {genDialogTabs} -tabName {genPinsTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setCurrentIndex {pins} -index {3,1} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setItemSelection {pins} -index {3,all} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setActiveTab {genDialogTabs} -tabName {genLabelTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setActiveTab {genDialogTabs} -tabName {genMainTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {autoFold} -value {true} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setActiveTab {genDialogTabs} -tabName {genPinsTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setActiveTab {genDialogTabs} -tabName {genMainTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setActiveTab {genDialogTabs} -tabName {genLabelTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::pressButton {apply} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.556 -1.965}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.523 -1.965}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.523 -1.965}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.523 -1.965}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.523 -1.965}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.499 -1.965}
gi::setActiveTab {genDialogTabs} -tabName {genPinsTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setActiveTab {genDialogTabs} -tabName {genMainTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {autoFold} -value {false} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::pressButton {apply} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {autoChain} -value {false} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::pressButton {apply} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {createBoundary} -value {false} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::pressButton {apply} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.233 -1.187}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.879 -1.387}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.879 -1.376}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.879 -1.376}
gi::setField {followSchematicOrientation} -value {true} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::pressButton {apply} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {followSchematicOrientation} -value {false} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {createInstances} -value {false} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {createInstances} -value {true} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {autoFold} -value {true} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {autoChain} -value {true} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::pressButton {apply} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {createBoundary} -value {true} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::pressButton {apply} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {createBoundary} -value {false} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::pressButton {apply} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {createBoundary} -value {true} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::pressButton {apply} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setActiveTab {genDialogTabs} -tabName {genPinsTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setActiveTab {genDialogTabs} -tabName {genLabelTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setActiveTab {genDialogTabs} -tabName {genMainTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {2.776 -2.842} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 46] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {3.069 -1.933} -index 0 -intent none] 46
ile::stretch -point {3.07 -1.935}
de::endDrag {2.988 6.882} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {2.971 -0.358} -index 0 -intent none] 46
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {2.97 -0.36} 
de::endDrag {2.728 -0.163} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.738 -0.504} -index 0 -intent none]
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 46]]]]
de::select [de::getActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 46]]] -point {0.725 -0.93125} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {1.689 -0.683} -index 0 -intent none] 46
ile::stretch -point {1.69 -0.685}
de::endDrag {3.02 3.765} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {1.786 3.457} -index 0 -intent none] 46
ile::stretch -point {1.785 3.455}
de::endDrag {2.663 4.073} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {2.598 3.489} -index 0 -intent none] 46
ile::stretch -point {2.6 3.49}
de::endDrag {4.221 4.95} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {4.643 -1.121} -index 0 -intent none] 46
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {4.645 -1.12} 
de::endDrag {6.705 -0.374} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {6.202 -0.261} -index 0 -intent none] 46
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {6.2 -0.26} 
de::endDrag {9.691 3.96} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {6.51 -0.52} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {6.494 -0.407} -index 0 -intent none] 46
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {6.495 -0.405} 
de::endDrag {6.867 -0.309} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {6.299 -0.261} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {6.364 -0.293} -index 0 -intent none] 46
ile::stretch -point {6.365 -0.295}
de::endDrag {10.795 0.941} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.036 -4.595} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {3.101 -4.562} -index 0 -intent none] 46
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {3.1 -4.56} 
de::endDrag {7.906 -4.4} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {2.809 -4.432} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {2.809 -4.497} -index 0 -intent none] 46
ile::stretch -point {2.81 -4.495}
de::endDrag {10.779 -4.124} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {2.16 -4.205} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {2.16 -4.156} -index 0 -intent none] 46
ile::stretch -point {2.16 -4.155}
de::endDrag {2.371 0.957} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {4.14 -3.426} -index 0 -intent none] 46
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {4.14 -3.425} 
de::endDrag {4.254 -0.731} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.734 -3.54} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {3.637 -3.751} -index 0 -intent none] 46
ile::stretch -point {3.635 -3.75}
de::endDrag {2.89 1.363} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.864 -4.432} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {3.864 -4.53} -index 0 -intent none] 46
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {3.865 -4.53} 
de::endDrag {7.533 1.103} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {3.637 -4.497} -index 0 -intent none] 46
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {3.635 -4.495} 
de::endDrag {5.65 -2.355} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.783 -4.643} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {3.653 -4.919} -index 0 -intent none] 46
ile::stretch -point {3.655 -4.92}
de::endDrag {7.208 3.213} -context [db::getNext [de::getContexts -window 46]]
gi::pressButton {apply} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {autoChain} -value {false} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {autoChain} -value {true} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {autoFold} -value {false} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::pressButton {apply} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {boundaryBasis} -value {Width} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {boundaryBasis} -value {Height} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {boundaryBasis} -value {Width\ and\ Height} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {boundaryBasis} -value {Height} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {boundaryBasis} -value {Width} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {boundaryBasis} -value {Width\ to\ Height\ Ratio} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {boundaryBasis} -value {Width} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {boundaryBasis} -value {Height} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {boundaryBasis} -value {Width\ and\ Height} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {boundaryBasis} -value {Height} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {boundaryBasis} -value {Width} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {boundaryBasis} -value {Width\ to\ Height\ Ratio} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setField {boundaryWidthHeightRatio} -value {4} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::pressButton {apply} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {5.731 -0.965} -index 0 -intent none] 46
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {5.73 -0.965} 
de::endDrag {6.079 1.596} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {5.94 -0.571} -index 0 -intent none] 46
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {5.94 -0.57} 
de::endDrag {6.183 2.906} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {5.963 -0.502} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {5.905 -0.687} -index 0 -intent none] 46
ile::stretch -point {5.905 -0.685}
de::endDrag {6.102 2.918} -context [db::getNext [de::getContexts -window 46]]
gi::setActiveTab {genDialogTabs} -tabName {genLabelTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::pressButton {apply} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
gi::pressButton {cancel} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 46]]
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 46]]]]
de::select [de::getActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 46]]] -point {0.8125 -0.4} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {0.434 -1.406} -index 0 -intent none] 46
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {0.435 -1.405} 
de::endDrag {0.689 2.674} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {1.431 -0.154} -index 0 -intent none] 46
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {1.43 -0.155} 
de::endDrag {2.126 2.709} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.373 -0.258} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {1.396 -0.316} -index 0 -intent none] 46
ile::stretch -point {1.395 -0.315}
de::endDrag {4.12 3.323} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {2.532 -3.898} -index 0 -intent none] 46
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {2.53 -3.9} 
de::endDrag {2.59 -0.536} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {2.103 -3.492} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {2.103 -3.481} -index 0 -intent none] 46
ile::stretch -point {2.105 -3.48}
de::endDrag {1.999 0.831} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.466 -1.951} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {1.419 -1.951} -index 0 -intent none] 46
ile::stretch -point {1.42 -1.95}
de::endDrag {10.773 0.356} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.749 -3.527} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {3.992 -3.399} -index 0 -intent none] 46
ile::stretch -point {3.99 -3.4}
de::endDrag {3.691 0.901} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {9.881 -2.866} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {9.765 -3.017} -index 0 -intent none] 46
ile::stretch -point {9.765 -3.015}
de::endDrag {4.444 2.28} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {7.423 -2.287} -index 0 -intent none] 46
ile::stretch -point {7.425 -2.285}
de::endDrag {5.209 2.987} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.645 -0.977} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {3.726 -0.954} -index 0 -intent none] 46
ile::stretch -point {3.725 -0.955}
de::endDrag {3.679 -1.023} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.703 -2.264} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {3.749 -2.24} -index 0 -intent none] 46
ile::stretch -point {3.75 -2.24}
de::endDrag {10.112 2.709} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.819 -4.524} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {3.772 -4.524} -index 0 -intent none] 46
ile::stretch -point {3.77 -4.525}
de::endDrag {8.71 0.773} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {6.253 0.854} -index 0 -intent none] 46
ile::stretch -point {6.255 0.855}
de::endDrag {9.614 0.646} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {7.412 2.303} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {7.4 2.187} -index 0 -intent none] 46
ile::stretch -point {7.4 2.185}
de::endDrag {5.488 2.222} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {5.453 2.141} -index 0 -intent none] 46
ile::stretch -point {5.455 2.14}
de::endDrag {3.934 2.292} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {4.016 2.129} -index 0 -intent none] 46
ile::stretch -point {4.015 2.13}
de::endDrag {6.809 2.071} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {10.147 -1.904} -index 0 -intent none] 46
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {10.145 -1.905} 
de::endDrag {11.689 0.831} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {11.758 -1.811} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {11.839 -1.916} -index 0 -intent none] 46
ile::stretch -point {11.84 -1.915}
de::endDrag {12.523 3.254} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {6.635 -0.687} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {6.612 -0.942} -index 0 -intent none] 46
ile::stretch -point {6.61 -0.94}
de::endDrag {13.253 0.229} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {12.871 2.199} -index 0 -intent none] 46
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {12.87 2.2} 
de::endDrag {9.058 2.373} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {10.263 2.964} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {10.124 3.091} -index 0 -intent none] 46
ile::stretch -point {10.125 3.09}
de::endDrag {7.215 3.601} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {10.356 -1.012} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {10.298 -1.174} -index 0 -intent none] 46
ile::stretch -point {10.3 -1.175}
de::endDrag {11.005 2.5} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {13.439 2.338} -index 0 -intent none] 46
ile::stretch -point {13.44 2.34}
de::endDrag {13.717 2.257} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {2.706 -4.582} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {2.799 -4.547} -index 0 -intent none] 46
ile::stretch -point {2.8 -4.545}
de::endDrag {13.833 0.808} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {11.306 -4.535} -index 0 -intent none] 46
ile::stretch -point {11.305 -4.535}
de::endDrag {10.553 0.82} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {11.411 0.854} -index 0 -intent none] 46
ile::stretch -point {11.41 0.855}
de::endDrag {10.541 0.854} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {9.939 0.843} -index 0 -intent none] 46
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {9.94 0.845} 
de::endDrag {9.962 0.924} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {9.904 0.82} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {9.869 0.808} -index 0 -intent none] 46
ile::stretch -point {9.87 0.81}
de::endDrag {9.892 0.878} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {9.892 0.878} -index 0 -intent none] 46
ile::stretch -point {9.89 0.88}
de::endDrag {9.869 0.866} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {10.483 0.924} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {10.472 0.866} -index 0 -intent none] 46
ile::stretch -point {10.47 0.865}
de::endDrag {10.414 0.901} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {3.772 0.854} -index 0 -intent none] 46
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {3.77 0.855} 
de::endDrag {3.552 0.808} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {3.633 0.889} -index 0 -intent none] 46
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {3.635 0.89} 
de::endDrag {3.482 0.854} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {4.711 0.854} -index 0 -intent none] 46
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {4.71 0.855} 
de::endDrag {3.981 0.82} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.714 0.866} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {4.016 0.889} -index 0 -intent none] 46
ile::stretch -point {4.015 0.89}
de::endDrag {3.946 0.901} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.761 2.523} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {1.697 4.019}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {4.537 2.222} -index 0 -intent none] 46
ile::stretch -point {4.535 2.22}
de::endDrag {3.9 2.373} -context [db::getNext [de::getContexts -window 46]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-0.412 1.179}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {5.082 2.512} -index 0 -intent none] 46
ile::stretch -point {5.08 2.51}
de::endDrag {2.52 3.173} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.9 0.901} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-0.806 -1.255}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {4.05 0.426} -index 0 -intent none] 46
ile::stretch -point {4.05 0.425}
de::endDrag {4.885 0.495} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {5.557 0.959} -index 0 -intent none] 46
ile::stretch -point {5.555 0.96}
de::endDrag {5.615 0.947} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {10.727 0.843} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-0.296 -1.487}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {11.538 0.854} -index 0 -intent none] 46
ile::stretch -point {11.54 0.855}
de::endDrag {12.384 0.924} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {10.692 2.164} -index 0 -intent none] 46
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {10.69 2.165} 
de::endDrag {10.008 2.095} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {10.588 2.141} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {10.831 2.153} -index 0 -intent none] 46
ile::stretch -point {10.83 2.155}
de::endDrag {9.533 2.338} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
gi::setField {startLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 46]]
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setCurrentIndex {cells} -index {stimulus_compleja} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {stimulus_compleja} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {stimulus_compuesta} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {stimulus_compuesta} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {stimulus_compleja} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {stimulus_compleja} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {stimulus_compuesta} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {stimulus_compuesta} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {stimulus_compleja} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {stimulus_compleja} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {stimulus_compuesta} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {stimulus_compuesta} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {stimulus_compleja} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {stimulus_compleja} -in [gi::getWindows 28]
gi::setCurrentIndex {cells} -index {stimulus_compuesta} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {stimulus_compuesta} -in [gi::getWindows 28]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 28]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 28]
gi::executeAction {dmOpen} -in [gi::getWindows 28]
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setCurrentIndex {cells} -index {test_compleja} -in [gi::getWindows 28]
gi::setItemSelection {cells} -index {test_compleja} -in [gi::getWindows 28]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 28]
gi::executeAction {dmOpen} -in [gi::getWindows 28]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 48]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]] -value 290x179
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 48]]]}]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 48]
db::setAttr geometry -of [gi::getFrames 49] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 49]
gi::executeAction {menuPreShow} -in [gi::getWindows 49]
gi::executeAction {menuPreShow} -in [gi::getWindows 49]
gi::executeAction {menuPreShow} -in [gi::getWindows 49]
gi::executeAction {menuPreShow} -in [gi::getWindows 49]
gi::executeAction {menuPreShow} -in [gi::getWindows 49]
gi::executeAction {menuPreShow} -in [gi::getWindows 49]
gi::executeAction {menuPreShow} -in [gi::getWindows 49]
gi::executeAction {menuPreShow} -in [gi::getWindows 49]
gi::executeAction {menuPreShow} -in [gi::getWindows 49]
gi::executeAction {menuPreShow} -in [gi::getWindows 49]
sa::showSelectDesign -parent 49
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 49]] -value 274x281+158+122
gi::executeAction {menuPreShow} -in [gi::getWindows 49]
sa::showSelectSimulator -parent 49
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 49]] -value 497x627+185+140
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 49]] -value 497x679+185+140
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 49]]
gi::executeAction {menuPreShow} -in [gi::getWindows 49]
sa::showEnvironmentOptions -parent 49
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 49]] -value 442x351+269+216
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 49]] -value 1062x351+269+216
gi::pressButton {/apply} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 49]]
gi::pressButton {/ok} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 49]]
gi::executeAction {menuPreShow} -in [gi::getWindows 49]
sa::showEditAnalyses -parent 49 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 49]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {1ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 49]]
gi::setField {/anaPane/stop} -value {15ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 49]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 49]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 49]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 49]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 49]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 49
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 49]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 49]
de::addPoint {2.56875 2.86875} -context [db::getNext [de::getContexts -window 48]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 49]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 49]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 49]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 49
gi::setField {outputsTable} -index {0,1} -value {i(/I1/A)} -in [gi::getWindows 49]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
gi::setField {outputsTable} -index {0,1} -value {i(/I1/A)} -in [gi::getWindows 49]
sa::deleteSelected -window 49
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 49]
gi::executeAction giCloseWindow -in [gi::getWindows 49]
ise::stretch -object [de::getActiveFigure [gi::getWindows 48] -point {2.79375 2.775} -index 0 -intent none] -point {2.8125 2.75}
de::endDrag {2.94375 2.74375} -context [db::getNext [de::getContexts -window 48]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 48]]]}]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 48]
db::setAttr geometry -of [gi::getFrames 50] -value 600x517+5+55
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 50]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 50]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 50
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 50]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 50]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 50]
de::addPoint {2.6375 2.88125} -context [db::getNext [de::getContexts -window 48]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 50]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 50]
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 48] -point {2.625 2.8625} -index 0 -intent none]] {2.625 2.875} [db::getNext [de::getContexts -window 48]]]
gi::executeAction deObjectActivation -in [gi::getWindows 48]
gi::executeAction deObjectActivation -in [gi::getWindows 48]
de::commandOption {A}
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 48] -point {2.63125 2.7375} -index 0 -intent none]] {2.625 2.75} [db::getNext [de::getContexts -window 48]]]
gi::executeAction deObjectActivation -in [gi::getWindows 48]
gi::executeAction deObjectActivation -in [gi::getWindows 48]
de::commandOption {B}
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 48] -point {2.63125 2.625} -index 0 -intent none]] {2.625 2.625} [db::getNext [de::getContexts -window 48]]]
gi::executeAction deObjectActivation -in [gi::getWindows 48]
gi::executeAction deObjectActivation -in [gi::getWindows 48]
de::commandOption {C}
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 48] -point {2.625 2.49375} -index 0 -intent none]] {2.625 2.5} [db::getNext [de::getContexts -window 48]]]
gi::executeAction deObjectActivation -in [gi::getWindows 48]
gi::executeAction deObjectActivation -in [gi::getWindows 48]
de::commandOption {D}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 48]]]}]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 48] -point {2.66875 2.36875} -index 0 -intent none]] {2.6875 2.375} [db::getNext [de::getContexts -window 48]]]
gi::executeAction deObjectActivation -in [gi::getWindows 48]
gi::executeAction deObjectActivation -in [gi::getWindows 48]
de::commandOption {Valid}
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {4.59375 2.6875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 48] -point {4.59375 2.6875} -index 0 -intent none]] {4.625 2.6875} [db::getNext [de::getContexts -window 48]]]
gi::executeAction deObjectActivation -in [gi::getWindows 48]
gi::executeAction deObjectActivation -in [gi::getWindows 48]
de::commandOption {Out}
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 48]]]}]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 48]
db::setAttr geometry -of [gi::getFrames 51] -value 600x517+5+55
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 51]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 51
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 51]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 51]
de::addPoint {2.625 2.86875} -context [db::getNext [de::getContexts -window 48]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 51]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 51
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 51]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 51]
de::addPoint {2.625 2.7375} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 51]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 51
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 51]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 51]
de::addPoint {2.63125 2.63125} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 51]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 51
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 51]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 51]
de::addPoint {2.63125 2.5} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 51]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 51
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 51]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 51]
de::addPoint {4.30625 2.68125} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 51]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 51
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 51]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 51]
de::addPoint {2.65625 2.375} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 51]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 51]
gi::executeAction {menuPreShow} -in [gi::getWindows 51]
gi::executeAction {menuPreShow} -in [gi::getWindows 51]
gi::executeAction {menuPreShow} -in [gi::getWindows 51]
sa::showEditAnalyses -parent 51 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 51]] -value 680x652+600+64
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabAdvanced} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 51]] -value 680x652+600+64
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabGeneral} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 51]] -value 680x652+600+64
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 51]]
gi::executeAction {menuPreShow} -in [gi::getWindows 51]
sa::showSelectSimulator -parent 51
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 51]] -value 497x627+185+140
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 51]] -value 497x679+185+140
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 51]]
gi::executeAction {menuPreShow} -in [gi::getWindows 51]
sa::showEditAnalyses -parent 51 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 51]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {1P} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 51]]
gi::setField {/anaPane/step} -value {1p`} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 51]]
gi::setField {/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 51]]
gi::setField {/anaPane/stop} -value {15ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 51]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 51]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 51]]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 51]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 51]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 51]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 51]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 51]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 51]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 51]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 51]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 51]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 51]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 51]
gi::setField {outputsTable} -index {3,2} -value {tran} -in [gi::getWindows 51]
gi::setField {outputsTable} -index {3,2} -value {tran} -in [gi::getWindows 51]
gi::setCurrentIndex {outputsTable} -index {4,2} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 51]
gi::setField {outputsTable} -index {4,2} -value {tran} -in [gi::getWindows 51]
gi::setField {outputsTable} -index {4,2} -value {tran} -in [gi::getWindows 51]
gi::setCurrentIndex {outputsTable} -index {5,2} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {5,2} -in [gi::getWindows 51]
gi::setField {outputsTable} -index {5,2} -value {tran} -in [gi::getWindows 51]
gi::executeAction {menuPreShow} -in [gi::getWindows 51]
sa::showSaveState -parent 51
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 51]] -value 537x774+37+64
gi::pressButton {/categories/checkAll} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 51]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 51]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 51]]
gi::executeAction {menuPreShow} -in [gi::getWindows 51]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 51] -mode [sa::_utils::findRunMode 51]
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 52]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 51]] -value 507x64+42+230
db::setAttr geometry -of [gi::getFrames 52] -value 800x600+55+105
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 51]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 51]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 52]
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
db::setAttr geometry -of [gi::getFrames 53] -value 1024x768+105+155
db::setAttr geometry -of [gi::getFrames 53] -value 1024x768+647+117
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
db::setAttr geometry -of [gi::getFrames 56] -value 1024x768+105+155
db::setAttr geometry -of [gi::getFrames 56] -value 1563x768+105+155
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 55]
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {5.51875 2.35} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 48] -direction next
::se::internal::descendInst 48 [de::getActiveFigure [gi::getWindows 48] -point {5.55 2.35625} -index 0 -intent none] auto
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 48]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]] -value 290x865
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 28]
gi::executeAction {dmOpen} -in [gi::getWindows 28]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 57]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]] -value 290x179
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {5.49375 2.475} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 57]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]] -value 290x865
gi::setItemSelection {parameters} -index {power,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {parameters} -index {power,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {parameters} -value {1.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 57]]]}]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 51]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 51] -mode [sa::_utils::findRunMode 51]
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 51]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 51]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 51]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 58]
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 61]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 59]
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 51]
sa::showEnvironmentOptions -parent 51
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 51]] -value 1062x351+269+216
gi::pressButton {/ok} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 51]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 51]
gi::setSectionSizes {analysisPane} -values {117 43 30 117} -in [gi::getWindows 51]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 51]
gi::setSectionSizes {analysisPane} -values {62 43 30 186} -in [gi::getWindows 51]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 51]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 51]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 51]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 51]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 51]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 51]]
gi::executeAction {menuPreShow} -in [gi::getWindows 51]
gi::executeAction {menuPreShow} -in [gi::getWindows 51]
gi::executeAction {menuPreShow} -in [gi::getWindows 51]
sa::showGlobalSimulatorOptions -parent 51  -title "Analog Global Options"
gi::setActiveDialog [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 51]] -value 500x400+45+64
gi::closeWindows [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 51]]
gi::executeAction {menuPreShow} -in [gi::getWindows 51]
sa::showSaveState -parent 51
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 51]] -value 537x774+37+64
gi::pressButton {/categories/checkAll} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 51]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 51]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 51]]
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::closeWindows [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 51]]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 58]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {1.83125 2.875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
::se::internal::descendInst 57 [de::getActiveFigure [gi::getWindows 57] -point {1.83125 2.875} -index 0 -intent none] auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 57]] -value 290x865
gi::executeAction giCloseWindow -in [gi::getWindows 57]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {IO_CELLS_FC5V} -in [gi::getWindows 62]
gi::setItemSelection {libs} -index {IO_CELLS_FC5V} -in [gi::getWindows 62]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 62]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 62]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 62]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 62]
gi::setCurrentIndex {cells} -index {oai22} -in [gi::getWindows 62]
gi::setItemSelection {cells} -index {oai22} -in [gi::getWindows 62]
gi::setCurrentIndex {cells} -index {stimulus_compleja} -in [gi::getWindows 62]
gi::setItemSelection {cells} -index {stimulus_compleja} -in [gi::getWindows 62]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 62]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 62]
gi::executeAction {dmOpen} -in [gi::getWindows 62]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 63]] -value 274x471
gi::executeAction giCloseWindow -in [gi::getWindows 63]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setCurrentIndex {cells} -index {stimulus_compuesta} -in [gi::getWindows 62]
gi::setItemSelection {cells} -index {stimulus_compuesta} -in [gi::getWindows 62]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 62]
gi::executeAction {dmOpen} -in [gi::getWindows 62]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 64]] -value 274x471
gi::executeAction giCloseWindow -in [gi::getWindows 64]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 62]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 65]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 65]
gi::setCurrentIndex {cells} -index {test_compleja} -in [gi::getWindows 65]
gi::setItemSelection {cells} -index {test_compleja} -in [gi::getWindows 65]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 65]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 65]
gi::executeAction {dmOpen} -in [gi::getWindows 65]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 66]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]] -value 290x179
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 66]]]}]
ise::check
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 66]
db::setAttr geometry -of [gi::getFrames 70] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 67]
sa::showLoadState -parent 67
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 67]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 67]] -value 577x777+102+131
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 67]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 67]]
db::setAttr geometry -of [gi::getFrames 70] -value 1074x517+5+55
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {5.525 1.88125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {5.50625 1.95} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {5.51875 1.8625} -index 0 -intent none]
ise::createWire
de::addPoint {5.4875 2.25} -context [db::getNext [de::getContexts -window 66]]
de::setCursor -point {5.5 2.1875 }
de::addPoint {5.4875 1.89375} -context [db::getNext [de::getContexts -window 66]]
de::abortCommand -context [db::getNext [de::getContexts -window 66]]
ise::check
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 67]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 67] -mode [sa::_utils::findRunMode 67]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 68]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 67]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 67]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 67]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 67]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 68]
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 71]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 69]
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 67]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 67]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 67]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 67]] -value 680x546+600+64
gi::setField {/anaPane/stop} -value {400ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 67]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 67]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 67]]
gi::executeAction {menuPreShow} -in [gi::getWindows 67]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 67] -mode [sa::_utils::findRunMode 67]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 67]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 67]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 67]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 67]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 68]
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 74]
gi::setActiveWindow 72
gi::setActiveWindow 72 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 72]
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 67]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 67]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 67]]
gi::setField {/anaPane/stop} -value {4000ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 67]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 67]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 67]]
gi::executeAction {menuPreShow} -in [gi::getWindows 67]
gi::executeAction {menuPreShow} -in [gi::getWindows 67]
gi::executeAction {menuPreShow} -in [gi::getWindows 67]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 67] -mode [sa::_utils::findRunMode 67]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 67]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 67]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 67]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 67]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 68]
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 77]
gi::setActiveWindow 75
gi::setActiveWindow 75 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 75]
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 67]
 sa::showResultsView -parent  67 -autoReevaluate "yes"
gi::executeAction giCloseWindow -in [gi::getWindows 80]
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 81]
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 78]
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 67]
sa::showSaveState -parent 67
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 67]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 67]] -value 537x774+37+64
gi::pressButton {/categories/checkAll} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 67]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 67]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 67]]
gi::executeAction giCloseWindow -in [gi::getWindows 67]
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {2.21875 2.63125} -index 0 -intent none]
::se::internal::descendInst 66 [de::getActiveFigure [gi::getWindows 66] -point {2.21875 2.63125} -index 0 -intent none] auto
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 66]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]] -value 290x865
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {0.54375 -0.2875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 66] -direction next
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {0.54375 -0.2875} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 66] -direction next
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {0.54375 -0.2875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 66] -direction next
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {0.54375 -0.2875} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 66] -direction next
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {0.54375 -0.2875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 66] -direction next
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {0.54375 -0.2875} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 66] -direction next
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {0.54375 -0.2875} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 66]
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 68]
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::setCurrentIndex {cells} -index {stimulus_compleja} -in [gi::getWindows 65]
gi::setItemSelection {cells} -index {stimulus_compleja} -in [gi::getWindows 65]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 65]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 65]
gi::executeAction {dmOpen} -in [gi::getWindows 65]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 82]] -value 274x471
de::deselectAll [de::getContexts -window 82]
de::deselectAll [de::getContexts -window 82]
gi::executeAction {teEdit} -in [gi::getWindows 82]
gi::executeAction giCloseWindow -in [gi::getWindows 82]
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::setCurrentIndex {cells} -index {test_compleja} -in [gi::getWindows 65]
gi::setItemSelection {cells} -index {test_compleja} -in [gi::getWindows 65]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 65]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 65]
gi::executeAction {dmOpen} -in [gi::getWindows 65]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 83]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]] -value 290x179
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 83]
db::setAttr geometry -of [gi::getFrames 92] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 84]
sa::showLoadState -parent 84
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 84]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 84]] -value 577x777+102+131
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 84]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 84]]
gi::executeAction {menuPreShow} -in [gi::getWindows 84]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 84] -mode [sa::_utils::findRunMode 84]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 85]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 84]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 84]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 84]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 84]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 85]
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 88]
gi::setActiveWindow 86
gi::setActiveWindow 86 -raise true
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 84]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 84]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 84]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 84]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 84]]
gi::setField {/anaPane/stop} -value {4000ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 84]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 84]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 84]]
gi::executeAction {menuPreShow} -in [gi::getWindows 84]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 84] -mode [sa::_utils::findRunMode 84]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 84]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 84]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 84]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 84]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 85]
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 84]
gi::setActiveWindow 85
gi::setActiveWindow 85 -raise true
gi::setActiveWindow 86
gi::setActiveWindow 86 -raise true
gi::setActiveWindow 85
gi::setActiveWindow 85 -raise true
db::setAttr geometry -of [gi::getFrames 93] -value 800x600+158+246
gi::setActiveWindow 86
gi::setActiveWindow 86 -raise true
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.29375 1.5}
gi::executeAction giCloseWindow -in [gi::getWindows 89]
gi::setActiveWindow 86
gi::setActiveWindow 86 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 86]
gi::setActiveWindow 85
gi::setActiveWindow 85 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 85]
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 84]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 84]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 84]] -value 680x546+600+64
gi::setField {/anaPane/stop} -value {5000ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 84]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 84]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 84]]
gi::executeAction {menuPreShow} -in [gi::getWindows 84]
gi::executeAction {menuPreShow} -in [gi::getWindows 84]
gi::executeAction {menuPreShow} -in [gi::getWindows 84]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 84] -mode [sa::_utils::findRunMode 84]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 84]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 84]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 84]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 84]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 90]
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 93]
gi::setActiveWindow 91
gi::setActiveWindow 91 -raise true
gi::setActiveWindow 90
gi::setActiveWindow 90 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 90]
gi::setActiveWindow 91
gi::setActiveWindow 91 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 94]
gi::setActiveWindow 91
gi::setActiveWindow 91 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 91]
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 84]
sa::showSaveState -parent 84
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 84]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 84]] -value 537x774+37+64
gi::pressButton {/categories/checkAll} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 84]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 84]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 84]]
gi::executeAction giCloseWindow -in [gi::getWindows 84]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {2.83125 2.09375} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 83]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 83]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {2.7125 1.83125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {2.775 1.9125} -index 0 -intent none]
ise::delete
de::addPoint {2.7625 1.925} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {2.73125 1.7875} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {2.88125 1.825} -context [db::getNext [de::getContexts -window 83]]
ise::check
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 83]
db::setAttr geometry -of [gi::getFrames 107] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 95]
sa::showLoadState -parent 95
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 95]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 95]] -value 577x777+102+131
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 95]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 95]]
gi::executeAction {menuPreShow} -in [gi::getWindows 95]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 95] -mode [sa::_utils::findRunMode 95]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 96]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 95]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 95]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 95]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 95]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 96]
gi::setActiveWindow 95
gi::setActiveWindow 95 -raise true
db::setAttr maximized -of [gi::getFrames 112] -value true
db::setAttr geometry -of [gi::getFrames 112] -value 1910x1020+5+55
gi::setActiveTab {toolTab} -tabName {calculatorPane} -in [gi::getWindows 100]
db::setAttr geometry -of [gi::getFrames 113] -value 788x794+55+105
gi::executeAction giCloseWindow -in [gi::getWindows 100]
gi::setActiveWindow 99
gi::setActiveWindow 99 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 99]
gi::setActiveWindow 97
gi::setActiveWindow 97 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 97]
gi::setActiveWindow 95
gi::setActiveWindow 95 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 95]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 83]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 96]
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::setCurrentIndex {cells} -index {stimulus_compleja} -in [gi::getWindows 65]
gi::setItemSelection {cells} -index {stimulus_compleja} -in [gi::getWindows 65]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 65]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 65]
gi::executeAction {dmOpen} -in [gi::getWindows 65]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 101]] -value 274x471
de::deselectAll [de::getContexts -window 101]
gi::executeAction {teEdit} -in [gi::getWindows 101]
gi::executeAction giCloseWindow -in [gi::getWindows 101]
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::setCurrentIndex {cells} -index {test_compleja} -in [gi::getWindows 65]
gi::setItemSelection {cells} -index {test_compleja} -in [gi::getWindows 65]
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 65]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 65]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 65]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 65]
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 65]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 65]
gi::executeAction {dmOpen} -in [gi::getWindows 65]
db::setAttr geometry -of [gi::getFrames 115] -value 600x517+55+105
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 102]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 102]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 102]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 102]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 102]] -value 680x546+600+64
gi::setField {/anaPane/stop} -value {7000ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 102]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 102]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 102]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 102]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 102]] -value 680x546+600+64
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 102]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 102]]
gi::executeAction {menuPreShow} -in [gi::getWindows 102]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 102] -mode [sa::_utils::findRunMode 102]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 103]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 102]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 102]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 102]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 102]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 103]
gi::setActiveWindow 102
gi::setActiveWindow 102 -raise true
db::setAttr maximized -of [gi::getFrames 120] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 106]
gi::setActiveWindow 104
gi::setActiveWindow 104 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 104]
gi::setActiveWindow 102
gi::setActiveWindow 102 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 102]
gi::executeAction giCloseWindow -in [gi::getWindows 102]
gi::setActiveWindow 103
gi::setActiveWindow 103 -raise true
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::setCurrentIndex {cells} -index {oai22} -in [gi::getWindows 65]
gi::setItemSelection {cells} -index {oai22} -in [gi::getWindows 65]
gi::setCurrentIndex {cells} -index {stimulus_compuesta} -in [gi::getWindows 65]
gi::setItemSelection {cells} -index {stimulus_compuesta} -in [gi::getWindows 65]
gi::setCurrentIndex {cells} -index {stimulus_compleja} -in [gi::getWindows 65]
gi::setItemSelection {cells} -index {stimulus_compleja} -in [gi::getWindows 65]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 65]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 65]
gi::executeAction {dmOpen} -in [gi::getWindows 65]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 107]] -value 274x471
db::setAttr maximized -of [gi::getFrames 121] -value true
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 107]] -value 274x891
db::setAttr geometry -of [gi::getFrames 121] -value 1910x1020+5+55
de::deselectAll [de::getContexts -window 107]
de::deselectAll [de::getContexts -window 107]
gi::executeAction {teEdit} -in [gi::getWindows 107]
::te::_impl::_checkAndSave 107
gi::executeAction giCloseWindow -in [gi::getWindows 107]
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::setCurrentIndex {cells} -index {test_compleja} -in [gi::getWindows 65]
gi::setItemSelection {cells} -index {test_compleja} -in [gi::getWindows 65]
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 65]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 65]
gi::executeAction {dmOpen} -in [gi::getWindows 65]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 103]
db::setAttr geometry -of [gi::getFrames 122] -value 600x517+55+105
gi::executeAction {menuPreShow} -in [gi::getWindows 108]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 108] -mode [sa::_utils::findRunMode 108]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 103]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 108]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 108]]
gi::setActiveWindow 108
gi::setActiveWindow 108 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 108]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 108]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 103]
db::setAttr maximized -of [gi::getFrames 126] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 111]
gi::setActiveWindow 109
gi::setActiveWindow 109 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 109]
gi::setActiveWindow 108
gi::setActiveWindow 108 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 108]
gi::setActiveWindow 103
gi::setActiveWindow 103 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 103]
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
dm::showCopyCell -parent 65
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 65]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 65]] -value 474x718+753+126
gi::setField {toCellName} -value {test_compuesta} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 65]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 65]]
gi::setCurrentIndex {cells} -index {test_compuesta} -in [gi::getWindows 65]
gi::setItemSelection {cells} -index {test_compuesta} -in [gi::getWindows 65]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 65]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 65]
gi::executeAction {dmOpen} -in [gi::getWindows 65]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 112]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 112]] -value 290x179
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.23125 2.65} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {1.5125 2.75625} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 112]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 112]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]] -value 472x525+375+277
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
gi::setField {instMasterLib} -value {tarea4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]] -value 472x464+375+277
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
gi::setField {instMasterCell} -value {stimulus_compuesta} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]] -value 472x449+375+277
de::addPoint {1.15625 2.91875} -context [db::getNext [de::getContexts -window 112]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
gi::setField {instMasterCell} -value {nor2in} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]] -value 472x445+375+277
de::addPoint {4.5375 3.4} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {4.58125 3.0125} -context [db::getNext [de::getContexts -window 112]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
gi::setField {instMasterCell} -value {not1out} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]] -value 472x444+375+277
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
gi::setField {instMasterCell} -value {nor2out} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]] -value 472x444+375+277
de::addPoint {4.8375 3.625} -context [db::getNext [de::getContexts -window 112]]
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 112]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 112]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 112] -point {4.2125 3.34375} -index 0 -intent none] -point {4.1875 3.375}
de::endDrag {2.55 2.55625} -context [db::getNext [de::getContexts -window 112]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 112] -point {4.2625 3.725} -index 0 -intent none] -point {4.25 3.75}
de::endDrag {2.625 2.81875} -context [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 112]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 112] -point {5 3.50625} -index 0 -intent none] -point {5 3.5}
de::endDrag {3.5 2.63125} -context [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 112]]]}]
ise::createWire
de::addPoint {2.8 2.74375} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {2.875 2.75 }
de::addPoint {3.31875 2.75} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.3 2.61875} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {2.81875 2.50625} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.69375 2.68125} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {4.2 2.6875} -context [db::getNext [de::getContexts -window 112]]
ise::check
de::addPoint {3.53125 2.63125} -context [db::getNext [de::getContexts -window 112]]
de::completeShape -context [db::getNext [de::getContexts -window 112]]
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 112]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 112]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.45625 2.65625} -index 0 -intent none]
::se::internal::descendInst 112 [de::getActiveFigure [gi::getWindows 112] -point {3.45625 2.65625} -index 0 -intent none] auto
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 112]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 112]] -value 290x865
de::zoom -window [gi::getWindows 112] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.08125 -0.175}
de::zoom -window [gi::getWindows 112] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0875 -0.16875}
de::zoom -window [gi::getWindows 112] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.08125 -0.16875}
de::zoom -window [gi::getWindows 112] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.08125 -0.175}
de::zoom -window [gi::getWindows 112] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.59375 -1.75625}
de::zoom -window [gi::getWindows 112] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.8 -0.84375}
de::zoom -window [gi::getWindows 112] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.775 0.01875}
de::zoom -window [gi::getWindows 112] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.54375 0.1875}
de::zoom -window [gi::getWindows 112] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.5375 0.1875}
de::zoom -window [gi::getWindows 112] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.54375 0.19375}
de::zoom -window [gi::getWindows 112] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.54375 0.19375}
gi::executeAction giCloseWindow -in [gi::getWindows 112]
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 65]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 113]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 113]] -value 290x179
de::deselectAll [db::getNext [de::getContexts -window 113]]
de::select [de::getActiveFigure [gi::getWindows 113] -point {2.44375 2.29375} -index 0 -intent none]
ise::createWire
de::addPoint {2.45 2.3} -context [db::getNext [de::getContexts -window 113]]
de::setCursor -point {2.5 2.3125 }
de::addPoint {2.65 2.1375} -context [db::getNext [de::getContexts -window 113]]
de::setCursor -point {2.6875 2.0625 }
de::setCursor -point {2.75 2.0625 }
de::setCursor -point {2.75 2 }
de::setCursor -point {2.8125 2 }
de::abortCommand -context [db::getNext [de::getContexts -window 113]]
de::deselectAll [db::getNext [de::getContexts -window 113]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 113]]]}]
de::deselectAll [db::getNext [de::getContexts -window 113]]
de::select [de::getActiveFigure [gi::getWindows 113] -point {2.65 2.475} -index 0 -intent none]
::se::internal::descendInst 113 [de::getActiveFigure [gi::getWindows 113] -point {2.65 2.475} -index 0 -intent none] auto
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 113]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 113]] -value 290x865
de::zoom -window [gi::getWindows 113] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.19375 0.2125}
de::zoom -window [gi::getWindows 113] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.19375 0.21875}
de::deselectAll [db::getNext [de::getContexts -window 113]]
de::select [de::getActiveFigure [gi::getWindows 113] -point {0.0625 0} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 113]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 113]
ise::createSelectionShape
de::abortCommand -context [db::getNext [de::getContexts -window 113]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 113]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 113]
de::fit -window 113 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 113]]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 113]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 113]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 113]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 113]
gi::executeAction giCloseWindow -in [gi::getWindows 113]
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 65]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 114]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]] -value 290x179
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 114]
db::setAttr geometry -of [gi::getFrames 130] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 115]
sa::showLoadState -parent 115
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 115]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 115]] -value 577x777+102+131
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 115]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 115]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 115]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 115]
gi::setField {outputsTable} -index {4,1} -value {v(/Out)} -in [gi::getWindows 115]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 115]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 115]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 115
gi::setField {outputsTable} -index {5,1} -value {v(/Valid)} -in [gi::getWindows 115]
de::addPoint {2.58125 2.1875} -context [db::getNext [de::getContexts -window 114]]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 114]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 114] -point {2.5625 2.23125} -index 0 -intent none]] {2.5625 2.25} [db::getNext [de::getContexts -window 114]]]
de::commandOption {Valid}
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {2.49375 2.19375} -index 0 -intent none]
ise::stretch -point {2.5 2.25}
de::endDrag {2.6125 2.2375} -context [db::getNext [de::getContexts -window 114]]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 114] -point {2 2.83125} -index 0 -intent none] -point {2 2.8125}
de::endDrag {1.75 2.85} -context [db::getNext [de::getContexts -window 114]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 114] -point {1.79375 2.275} -index 0 -intent none] -point {1.8125 2.25}
de::endDrag {1.7625 2.175} -context [db::getNext [de::getContexts -window 114]]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {2.26875 2.81875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 114]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 114] -point {2.26875 2.81875} -index 0 -intent none]] {2.25 2.8125} [db::getNext [de::getContexts -window 114]]]
gi::executeAction deObjectActivation -in [gi::getWindows 114]
gi::executeAction deObjectActivation -in [gi::getWindows 114]
gi::executeAction deObjectActivation -in [gi::getWindows 114]
gi::executeAction deObjectActivation -in [gi::getWindows 114]
de::commandOption {A}
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {2.35625 2.6875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 114]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 114] -point {2.35625 2.6875} -index 0 -intent none]] {2.375 2.6875} [db::getNext [de::getContexts -window 114]]]
gi::executeAction deObjectActivation -in [gi::getWindows 114]
gi::executeAction deObjectActivation -in [gi::getWindows 114]
gi::executeAction deObjectActivation -in [gi::getWindows 114]
gi::executeAction deObjectActivation -in [gi::getWindows 114]
de::commandOption {B}
gi::executeAction {menuPreShow} -in [gi::getWindows 114]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 114] -point {2.325 2.55625} -index 0 -intent none]] {2.3125 2.5625} [db::getNext [de::getContexts -window 114]]]
gi::executeAction deObjectActivation -in [gi::getWindows 114]
gi::executeAction deObjectActivation -in [gi::getWindows 114]
de::commandOption {C}
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {2.2625 2.43125} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 114]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 114] -point {2.2625 2.43125} -index 0 -intent none]] {2.25 2.4375} [db::getNext [de::getContexts -window 114]]]
gi::executeAction deObjectActivation -in [gi::getWindows 114]
gi::executeAction deObjectActivation -in [gi::getWindows 114]
de::commandOption {D}
gi::executeAction {menuPreShow} -in [gi::getWindows 114]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 114] -point {2.375 2.30625} -index 0 -intent none]] {2.375 2.3125} [db::getNext [de::getContexts -window 114]]]
gi::executeAction deObjectActivation -in [gi::getWindows 114]
gi::executeAction deObjectActivation -in [gi::getWindows 114]
de::commandOption {Valid}
ise::check
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 114]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 115]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 115]
gi::setField {outputsTable} -index {4,1} -value {v(/Out)} -in [gi::getWindows 115]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 115]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 115]
gi::setField {outputsTable} -index {3,1} -value {v(/D)} -in [gi::getWindows 115]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 115]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 115]
gi::setField {outputsTable} -index {2,1} -value {v(/C)} -in [gi::getWindows 115]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 115]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 115]
gi::setField {outputsTable} -index {1,1} -value {v(/B)} -in [gi::getWindows 115]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 115]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 115]
gi::setField {outputsTable} -index {0,1} -value {v(/A)} -in [gi::getWindows 115]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 115]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 115]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 115
gi::setField {outputsTable} -index {5,1} -value {v(/net23)} -in [gi::getWindows 115]
de::addPoint {2.325 2.3} -context [db::getNext [de::getContexts -window 114]]
gi::executeAction {menuPreShow} -in [gi::getWindows 115]
sa::showSaveState -parent 115
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 115]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 115]] -value 537x774+37+64
gi::pressButton {/categories/checkAll} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 115]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 115]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 115]]
gi::executeAction {menuPreShow} -in [gi::getWindows 115]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 115] -mode [sa::_utils::findRunMode 115]
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 116]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 115]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 115]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 115]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 115]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 116]
gi::setActiveWindow 115
gi::setActiveWindow 115 -raise true
db::setAttr maximized -of [gi::getFrames 135] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 119]
gi::setActiveWindow 117
gi::setActiveWindow 117 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 117]
gi::setActiveWindow 115
gi::setActiveWindow 115 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 115]
gi::setActiveWindow 116
gi::setActiveWindow 116 -raise true
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {1.45625 2.46875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 114] -direction next
::se::internal::descendInst 114 [de::getActiveFigure [gi::getWindows 114] -point {1.45625 2.46875} -index 0 -intent none] auto
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 114]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]] -value 290x865
gi::executeAction giCloseWindow -in [gi::getWindows 114]
gi::setActiveWindow 116
gi::setActiveWindow 116 -raise true
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::setCurrentIndex {cells} -index {stimulus_compuesta} -in [gi::getWindows 65]
gi::setItemSelection {cells} -index {stimulus_compuesta} -in [gi::getWindows 65]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 65]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 65]
gi::executeAction {dmOpen} -in [gi::getWindows 65]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 120]] -value 274x891
de::deselectAll [de::getContexts -window 120]
gi::executeAction {teEdit} -in [gi::getWindows 120]
::te::_impl::_checkAndSave 120
gi::executeAction giCloseWindow -in [gi::getWindows 120]
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::setCurrentIndex {cells} -index {test_compuesta} -in [gi::getWindows 65]
gi::setItemSelection {cells} -index {test_compuesta} -in [gi::getWindows 65]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 65]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 65]
gi::executeAction {dmOpen} -in [gi::getWindows 65]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 121]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 121]] -value 290x179
gi::executeAction {menuPreShow} -in [gi::getWindows 121]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 121]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 116]
db::setAttr geometry -of [gi::getFrames 138] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 122]
gi::executeAction {menuPreShow} -in [gi::getWindows 122]
sa::showLoadState -parent 122
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 122]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 122]] -value 577x777+102+131
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 122]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 122]]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 122]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 122]
gi::setField {outputsTable} -index {5,1} -value {v(/Valid)} -in [gi::getWindows 122]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 122]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 122]
gi::setField {outputsTable} -index {4,1} -value {v(/Out)} -in [gi::getWindows 122]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 122]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 122]
gi::setField {outputsTable} -index {3,1} -value {v(/D)} -in [gi::getWindows 122]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 122]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 122]
gi::setField {outputsTable} -index {2,1} -value {v(/C)} -in [gi::getWindows 122]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 122]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 122]
gi::setField {outputsTable} -index {1,1} -value {v(/B)} -in [gi::getWindows 122]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 122]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 122]
gi::setField {outputsTable} -index {0,1} -value {v(/A)} -in [gi::getWindows 122]
gi::executeAction {menuPreShow} -in [gi::getWindows 122]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 122] -mode [sa::_utils::findRunMode 122]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 116]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 122]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 122]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 122]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 122]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 116]
gi::setActiveWindow 122
gi::setActiveWindow 122 -raise true
db::setAttr maximized -of [gi::getFrames 142] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 125]
gi::setActiveWindow 123
gi::setActiveWindow 123 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 123]
gi::setActiveWindow 122
gi::setActiveWindow 122 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 122]
gi::setActiveWindow 116
gi::setActiveWindow 116 -raise true
gi::setActiveWindow 121
gi::setActiveWindow 121 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 121]
gi::setActiveWindow 116
gi::setActiveWindow 116 -raise true
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::setCurrentIndex {cells} -index {nor2out} -in [gi::getWindows 65]
gi::setItemSelection {cells} -index {nor2out} -in [gi::getWindows 65]
gi::setCurrentIndex {cells} -index {nor2in} -in [gi::getWindows 65]
gi::setItemSelection {cells} -index {nor2in} -in [gi::getWindows 65]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 65]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 65]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 65]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 65]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 65]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 65]
gi::executeAction {dmOpen} -in [gi::getWindows 65]
gi::executeAction giCloseWindow -in [gi::getWindows 126]
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 65]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 65]
gi::executeAction {dmOpen} -in [gi::getWindows 65]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 127]] -value 274x891
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 127]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::setField {generateCellViewDestinationView} -value {shcematic} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewDestinationView} -value {schematic} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 128]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]] -value 290x179
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]] -value 472x444+375+277
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
gi::setField {instMasterCell} -value {ne} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]] -value 472x525+375+277
de::addPoint {2.1 -1.7375} -context [db::getNext [de::getContexts -window 128]]
de::abortCommand
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 128]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]] -value 472x525+375+277
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
gi::setField {instMasterCell} -value {pe} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]] -value 472x545+375+277
de::addPoint {2.99375 0.325} -context [db::getNext [de::getContexts -window 128]]
de::abortCommand -context [db::getNext [de::getContexts -window 128]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 128] -point {3.1625 0.375} -index 0 -intent none] -point {3.1875 0.375}
de::endDrag {2.175 0.46875} -context [db::getNext [de::getContexts -window 128]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 128] -point {2.23125 -1.83125} -index 0 -intent none] -point {2.25 -1.8125}
de::endDrag {1.2875 -0.99375} -context [db::getNext [de::getContexts -window 128]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 128] -point {2.13125 0.41875} -index 0 -intent none] -point {2.125 0.4375}
de::endDrag {1.60625 0.36875} -context [db::getNext [de::getContexts -window 128]]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {1.65625 0.3375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 128] -direction next
::se::internal::descendInst 128 [de::getActiveFigure [gi::getWindows 128] -point {1.65 0.375} -index 0 -intent none] auto
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]] -value 290x865
gi::setItemSelection {parameters} -index {ng,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
gi::setCurrentIndex {parameters} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
gi::setField {parameters} -value {8} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
gi::setField {parameters} -value {0.72} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
gi::setItemSelection {parameters} -index {ng,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
gi::setCurrentIndex {parameters} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
gi::setField {parameters} -value {4} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {1.3375 -1.00625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
gi::setItemSelection {parameters} -index {ng,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
gi::setCurrentIndex {parameters} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
gi::setField {parameters} -value {2} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 128]]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 128]]]}]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {1.325 -0.975} -index 0 -intent none]
ise::stretch -point {1.3125 -1}
de::endDrag {1.8875 -0.8625} -context [db::getNext [de::getContexts -window 128]]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {1.5875 0.3625} -index 0 -intent none]
ise::stretch -point {1.625 0.375}
de::endDrag {1.725 0.35} -context [db::getNext [de::getContexts -window 128]]
ise::copyToClipboard [db::getNext [de::getContexts -window 128]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {1.75 0.375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 128]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 128]
de::addPoint {2.83125 0.40625} -context [db::getNext [de::getContexts -window 128]]
de::abortCommand -context [db::getNext [de::getContexts -window 128]]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {1.81875 -0.825} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 128]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {1.875 -0.8125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 128]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 128]
de::addPoint {2.68125 -0.79375} -context [db::getNext [de::getContexts -window 128]]
de::abortCommand -context [db::getNext [de::getContexts -window 128]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 128] -point {2.79375 0.46875} -index 0 -intent none] -point {2.8125 0.5}
de::endDrag {2.675 0.025} -context [db::getNext [de::getContexts -window 128]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 128] -point {1.7375 0.35} -index 0 -intent none] -point {1.75 0.375}
de::endDrag {2.675 0.6625} -context [db::getNext [de::getContexts -window 128]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]] -value 472x545+375+277
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]] -value 472x469+375+277
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]] -value 472x450+375+277
de::addPoint {2.825 1.15} -context [db::getNext [de::getContexts -window 128]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 128]] -value 472x445+375+277
de::addPoint {2.8 -1.30625} -context [db::getNext [de::getContexts -window 128]]
de::abortCommand -context [db::getNext [de::getContexts -window 128]]
ise::createWire
de::addPoint {2.025 -0.83125} -context [db::getNext [de::getContexts -window 128]]
de::setCursor -point {2.0625 -0.8125 }
de::addPoint {2.0125 -1.025} -context [db::getNext [de::getContexts -window 128]]
de::addPoint {2.01875 -1.00625} -context [db::getNext [de::getContexts -window 128]]
de::setCursor -point {2.0625 -1.0625 }
de::setCursor -point {2.125 -1.0625 }
de::addPoint {2.80625 -1.01875} -context [db::getNext [de::getContexts -window 128]]
de::addPoint {2.81875 -1.01875} -context [db::getNext [de::getContexts -window 128]]
de::setCursor -point {2.8125 -0.9375 }
de::addPoint {2.81875 -0.8125} -context [db::getNext [de::getContexts -window 128]]
de::addPoint {2.825 -0.98125} -context [db::getNext [de::getContexts -window 128]]
de::addPoint {2.79375 -1.2875} -context [db::getNext [de::getContexts -window 128]]
de::addPoint {2.825 -0.61875} -context [db::getNext [de::getContexts -window 128]]
de::addPoint {2.81875 -0.25} -context [db::getNext [de::getContexts -window 128]]
de::addPoint {2.80625 0.1} -context [db::getNext [de::getContexts -window 128]]
de::addPoint {2.83125 0.5} -context [db::getNext [de::getContexts -window 128]]
de::addPoint {2.81875 -0.0625} -context [db::getNext [de::getContexts -window 128]]
de::setCursor -point {2.875 -0.0625 }
de::addPoint {3.225 -0.09375} -context [db::getNext [de::getContexts -window 128]]
de::setCursor -point {3.25 -0.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 128]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 128]]]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 128]]]}]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {2.83125 0.6875} -index 0 -intent none]
ise::createWire
de::addPoint {2.84375 0.6625} -context [db::getNext [de::getContexts -window 128]]
de::setCursor -point {2.9375 0.6875 }
de::setCursor -point {2.9375 0.625 }
de::setCursor -point {3 0.625 }
de::addPoint {3.16875 0.63125} -context [db::getNext [de::getContexts -window 128]]
de::setCursor -point {3.125 0.5625 }
de::setCursor -point {3.125 0.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 128]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 128]
ise::delete
de::addPoint {3.06875 0.70625} -context [db::getNext [de::getContexts -window 128]]
de::addPoint {3.19375 0.6625} -context [db::getNext [de::getContexts -window 128]]
ise::createWire
de::addPoint {2.83125 0.6875} -context [db::getNext [de::getContexts -window 128]]
de::setCursor -point {2.875 0.6875 }
de::addPoint {3.24375 0.6625} -context [db::getNext [de::getContexts -window 128]]
de::setCursor -point {3.25 0.625 }
de::addPoint {3.2125 -0.06875} -context [db::getNext [de::getContexts -window 128]]
de::setCursor -point {3.125 -0.0625 }
de::addPoint {2.8 -0.0625} -context [db::getNext [de::getContexts -window 128]]
de::addPoint {2.81875 0.86875} -context [db::getNext [de::getContexts -window 128]]
de::setCursor -point {2.8125 0.9375 }
de::addPoint {2.83125 1.13125} -context [db::getNext [de::getContexts -window 128]]
de::addPoint {2.83125 1.1375} -context [db::getNext [de::getContexts -window 128]]
de::setCursor -point {2.875 1.125 }
de::addPoint {3.2625 0.675} -context [db::getNext [de::getContexts -window 128]]
de::zoom -window [gi::getWindows 128] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.13125 0.35625}
de::abortCommand -context [db::getNext [de::getContexts -window 128]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 128]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 128]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 128]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 128]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 128]
ise::stretch -point {2.6875 -0.0625}
de::endDrag {1.75625 -0.76875} -context [db::getNext [de::getContexts -window 128]]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::select [de::getActiveFigure [gi::getWindows 128] -point {4.98125 -0.0625} -index 0 -intent none]
ise::stretch -point {5.0625 0}
de::endDrag {2.69375 -1.10625} -context [db::getNext [de::getContexts -window 128]]
de::deselectAll [db::getNext [de::getContexts -window 128]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 128]]]}]
de::zoom -window [gi::getWindows 128] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9 -1.16875}
ise::createWire
de::commandOption auxiliarySnapAddPoint -point {1.875 -1.125}
de::setCursor -point {1.875 -1.125 }
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::abortCommand -context [db::getNext [de::getContexts -window 128]]
ise::createWire
de::addPoint {2.675 -1.11875} -context [db::getNext [de::getContexts -window 128]]
de::setCursor -point {2.625 -1.125 }
de::addPoint {1.88125 -1.125} -context [db::getNext [de::getContexts -window 128]]
de::addPoint {-0.075 -1} -context [db::getNext [de::getContexts -window 128]]
de::addPoint {1.60625 -0.74375} -context [db::getNext [de::getContexts -window 128]]
de::addPoint {1.61875 -0.775} -context [db::getNext [de::getContexts -window 128]]
de::addPoint {1.6125 -1.5} -context [db::getNext [de::getContexts -window 128]]
de::addPoint {0.825 -1.50625} -context [db::getNext [de::getContexts -window 128]]
de::setCursor -point {0.8125 -1.4375 }
de::addPoint {1.6125 0} -context [db::getNext [de::getContexts -window 128]]
de::addPoint {0.75 -0.00625} -context [db::getNext [de::getContexts -window 128]]
de::setCursor -point {0.6875 0 }
de::addPoint {-0.06875 0.01875} -context [db::getNext [de::getContexts -window 128]]
de::abortCommand -context [db::getNext [de::getContexts -window 128]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 128] -point {-0.09375 -1.025} -index 0 -intent none] -point {-0.125 -1}
de::endDrag {-0.09375 -0.7375} -context [db::getNext [de::getContexts -window 128]]
de::zoom -window [gi::getWindows 128] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.625 -1.9}
de::zoom -window [gi::getWindows 128] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.625 -1.89375}
ise::createWire
de::addPoint {1.0625 -1.30625} -context [db::getNext [de::getContexts -window 128]]
de::setCursor -point {1.125 -1.3125 }
de::addPoint {1.88125 -1.13125} -context [db::getNext [de::getContexts -window 128]]
ise::check
de::zoom -window [gi::getWindows 128] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.96875 -1.18125}
de::zoom -window [gi::getWindows 128] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.9625 -1.1875}
de::zoom -window [gi::getWindows 128] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.775 0.475}
de::zoom -window [gi::getWindows 128] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.775 0.475}
gi::executeAction giCloseWindow -in [gi::getWindows 128]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 127
gi::setActiveWindow 127 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 127]
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::setCurrentIndex {cells} -index {nor2out} -in [gi::getWindows 65]
gi::setItemSelection {cells} -index {nor2out} -in [gi::getWindows 65]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 65]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 65]
gi::setCurrentIndex {cells} -index {nor2in} -in [gi::getWindows 65]
gi::setItemSelection {cells} -index {nor2in} -in [gi::getWindows 65]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 65]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 65]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 65]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 65]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 65]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 65]
gi::executeAction {dmOpen} -in [gi::getWindows 65]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 129]] -value 290x865
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 129]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::setField {generateCellViewDestinationCell} -value {nor2out} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewDestinationView} -value {} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x292+636+367
gi::executeAction giCloseWindow -in [gi::getWindows 129]
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::setCurrentIndex {cells} -index {nor2out} -in [gi::getWindows 65]
gi::setItemSelection {cells} -index {nor2out} -in [gi::getWindows 65]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getWindows 65]
gi::setItemSelection {views} -index {verilog} -in [gi::getWindows 65]
gi::executeAction {dmOpen} -in [gi::getWindows 65]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 130]] -value 274x891
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 130]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x475+636+367
gi::setField {generateCellViewDestinationView} -value {shcematic} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewDestinationView} -value {schematic} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 131]] -value 290x865
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]] -value 472x445+375+277
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
gi::setField {instMasterLib} -value {TECH_XT018} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]] -value 472x444+375+277
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
gi::setField {instMasterLib} -value {PRIMLIB} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]] -value 472x444+375+277
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
gi::setField {instMasterCell} -value {ne} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]] -value 472x525+375+277
de::addPoint {3.13125 -0.89375} -context [db::getNext [de::getContexts -window 131]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
gi::setField {instMasterCell} -value {pe} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]] -value 472x545+375+277
de::addPoint {3.1875 0.5} -context [db::getNext [de::getContexts -window 131]]
de::abortCommand -context [db::getNext [de::getContexts -window 131]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 131] -point {3.3375 0.49375} -index 0 -intent none] -point {3.3125 0.5}
de::endDrag {3.2625 -0.06875} -context [db::getNext [de::getContexts -window 131]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]] -value 472x545+375+277
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]] -value 472x469+375+277
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]] -value 472x450+375+277
de::addPoint {3.30625 -1.3875} -context [db::getNext [de::getContexts -window 131]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 131]] -value 472x445+375+277
de::addPoint {3.35 0.8625} -context [db::getNext [de::getContexts -window 131]]
de::abortCommand -context [db::getNext [de::getContexts -window 131]]
de::deselectAll [db::getNext [de::getContexts -window 131]]
de::select [de::getActiveFigure [gi::getWindows 131] -point {3.275 -0.91875} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 131] -point {3.2625 -0.05} -index 0 -intent none] -point {3.25 -0.0625}
de::endDrag {3.15625 0.38125} -context [db::getNext [de::getContexts -window 131]]
de::deselectAll [db::getNext [de::getContexts -window 131]]
de::select [de::getActiveFigure [gi::getWindows 131] -point {3.1625 0.36875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {calcMethod,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 131]]
gi::setCurrentIndex {parameters} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 131]]
gi::setField {parameters} -value {("DeviceWidth"("FingerWidth","DeviceWidth"))} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 131]]
gi::setField {parameters} -value {("FingerWidth"("FingerWidth","DeviceWidth"))} -index {calcMethod,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 131]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 131]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 131]]
gi::setField {parameters} -value {0.36} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 131]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 131]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 131]]
de::deselectAll [db::getNext [de::getContexts -window 131]]
de::select [de::getActiveFigure [gi::getWindows 131] -point {3.275 -0.9} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 131]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 131]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 131]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 131]]
gi::setItemSelection {parameters} -index {ng,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 131]]
gi::setCurrentIndex {parameters} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 131]]
gi::setField {parameters} -value {8} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 131]]
de::deselectAll [db::getNext [de::getContexts -window 131]]
de::select [de::getActiveFigure [gi::getWindows 131] -point {3.225 0.35} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 131] -direction next
gi::setItemSelection {parameters} -index {ng,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 131]]
gi::setCurrentIndex {parameters} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 131]]
gi::setField {parameters} -value {12} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 131]]
de::deselectAll [db::getNext [de::getContexts -window 131]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 131]]]}]
de::deselectAll [db::getNext [de::getContexts -window 131]]
de::select [de::getActiveFigure [gi::getWindows 131] -point {3.23125 -0.8875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {m,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 131]]
gi::setCurrentIndex {parameters} -index {m,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 131]]
de::deselectAll [db::getNext [de::getContexts -window 131]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 131]]]}]
de::deselectAll [db::getNext [de::getContexts -window 131]]
de::select [de::getActiveFigure [gi::getWindows 131] -point {3.21875 0.31875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 131]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {3.1875 0.375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 131]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 131]
de::addPoint {3.18125 -0.16875} -context [db::getNext [de::getContexts -window 131]]
de::abortCommand -context [db::getNext [de::getContexts -window 131]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 131] -point {3.23125 -0.8875} -index 0 -intent none] -point {3.25 -0.875}
de::endDrag {3.15 -0.8875} -context [db::getNext [de::getContexts -window 131]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 131] -point {3.16875 -0.89375} -index 0 -intent none] -point {3.1875 -0.875}
de::endDrag {3.23125 -0.8875} -context [db::getNext [de::getContexts -window 131]]
de::deselectAll [db::getNext [de::getContexts -window 131]]
de::select [de::getActiveFigure [gi::getWindows 131] -point {3.225 -0.875} -index 0 -intent none]
ise::stretch -point {3.1875 -0.875}
de::endDrag {3.2 -0.94375} -context [db::getNext [de::getContexts -window 131]]
ise::copyToClipboard [db::getNext [de::getContexts -window 131]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {3.1875 -0.9375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 131]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 131]
de::addPoint {2.35 -0.93125} -context [db::getNext [de::getContexts -window 131]]
de::abortCommand -context [db::getNext [de::getContexts -window 131]]
ise::createWire
de::addPoint {2.49375 -0.9375} -context [db::getNext [de::getContexts -window 131]]
de::setCursor -point {2.5625 -0.9375 }
de::addPoint {2.76875 -0.95} -context [db::getNext [de::getContexts -window 131]]
de::setCursor -point {2.75 -1 }
de::addPoint {2.49375 -1.13125} -context [db::getNext [de::getContexts -window 131]]
de::addPoint {3.31875 -0.94375} -context [db::getNext [de::getContexts -window 131]]
de::setCursor -point {3.375 -0.9375 }
de::addPoint {3.575 -0.9625} -context [db::getNext [de::getContexts -window 131]]
de::setCursor -point {3.5625 -1 }
de::addPoint {3.55 -1.14375} -context [db::getNext [de::getContexts -window 131]]
de::setCursor -point {3.5 -1.125 }
de::addPoint {3.29375 -1.13125} -context [db::getNext [de::getContexts -window 131]]
de::addPoint {2.63125 -1.125} -context [db::getNext [de::getContexts -window 131]]
de::setCursor -point {2.625 -1.1875 }
de::addPoint {3.3 -1.35} -context [db::getNext [de::getContexts -window 131]]
de::addPoint {3.5625 -1.125} -context [db::getNext [de::getContexts -window 131]]
de::setCursor -point {3.5 -1.1875 }
de::setCursor -point {3.5 -1.25 }
de::setCursor -point {3.4375 -1.25 }
de::setCursor -point {3.4375 -1.3125 }
de::addPoint {3.3 -1.38125} -context [db::getNext [de::getContexts -window 131]]
de::abortCommand -context [db::getNext [de::getContexts -window 131]]
de::deselectAll [db::getNext [de::getContexts -window 131]]
de::select [de::getActiveFigure [gi::getWindows 131] -point {3.14375 -1.025} -index 0 -intent none]
ise::stretch -point {3.1875 -1}
de::endDrag {3.1875 -0.98125} -context [db::getNext [de::getContexts -window 131]]
de::deselectAll [db::getNext [de::getContexts -window 131]]
de::select [de::getActiveFigure [gi::getWindows 131] -point {2.5 -0.75625} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 131]
ise::stretch -object [de::getActiveFigure [gi::getWindows 131] -point {5.05 -0.025} -index 0 -intent none] -point {5.0625 0}
de::endDrag {4.29375 -0.41875} -context [db::getNext [de::getContexts -window 131]]
de::zoom -window [gi::getWindows 131] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.95 -0.69375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 131]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 131]
ise::stretch -point {3.1875 -1}
de::endDrag {1.89375 -1.4875} -context [db::getNext [de::getContexts -window 131]]
de::deselectAll [db::getNext [de::getContexts -window 131]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 131]]]}]
de::zoom -window [gi::getWindows 131] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.60625 -0.7125}
de::zoom -window [gi::getWindows 131] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.61875 -0.70625}
de::zoom -window [gi::getWindows 131] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.59375 -0.775}
de::zoom -window [gi::getWindows 131] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6 -0.775}
de::zoom -window [gi::getWindows 131] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.31875 -1.19375}
de::deselectAll [db::getNext [de::getContexts -window 131]]
de::select [de::getActiveFigure [gi::getWindows 131] -point {1.725 -1.44375} -index 0 -intent none]
ise::createWire
de::addPoint {1.73125 -0.70625} -context [db::getNext [de::getContexts -window 131]]
de::setCursor -point {1.75 -0.75 }
de::addPoint {1.74375 -1.45625} -context [db::getNext [de::getContexts -window 131]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.68125 -1.025} -context [db::getNext [de::getContexts -window 131]]
de::setCursor -point {1.625 -1.0625 }
de::setCursor -point {1.5625 -1.0625 }
de::addPoint {-0.0375 -1.00625} -context [db::getNext [de::getContexts -window 131]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {0.9375 -1.45} -context [db::getNext [de::getContexts -window 131]]
de::setCursor -point {0.9375 -1.375 }
de::addPoint {-0.06875 -0.01875} -context [db::getNext [de::getContexts -window 131]]
de::addPoint {1.74375 -0.1375} -context [db::getNext [de::getContexts -window 131]]
de::setCursor -point {1.6875 -0.1875 }
de::setCursor -point {1.625 -0.1875 }
de::addPoint {0.43125 -0.125} -context [db::getNext [de::getContexts -window 131]]
de::startDrag {-0.08125 -0.03125} -context [db::getNext [de::getContexts -window 131]]
de::setCursor -point {-0.0625 -0.125 }
de::endDrag {-0.06875 -0.16875} -context [db::getNext [de::getContexts -window 131]]
de::abortCommand -context [db::getNext [de::getContexts -window 131]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 131]]]
ise::createWire
de::addPoint {2.00625 -0.69375} -context [db::getNext [de::getContexts -window 131]]
de::setCursor -point {2.0625 -0.6875 }
de::addPoint {2.375 -0.66875} -context [db::getNext [de::getContexts -window 131]]
de::setCursor -point {2.375 -0.5625 }
de::addPoint {1.99375 -0.14375} -context [db::getNext [de::getContexts -window 131]]
de::startDrag {2.05 0.50625} -context [db::getNext [de::getContexts -window 131]]
de::setCursor -point {2 0.5 }
de::setCursor -point {2 0.4375 }
de::setCursor -point {2 0.375 }
de::endDrag {1.99375 0.39375} -context [db::getNext [de::getContexts -window 131]]
de::setCursor -point {2.0625 0.4375 }
de::setCursor -point {2.0625 0.5 }
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 131]]]
de::abortCommand -context [db::getNext [de::getContexts -window 131]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 131]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 131] -point {2.075 0.51875} -index 0 -intent none] -point {2.0625 0.5}
de::endDrag {1.99375 0.5125} -context [db::getNext [de::getContexts -window 131]]
ise::createWire
de::addPoint {1.99375 0.38125} -context [db::getNext [de::getContexts -window 131]]
de::setCursor -point {2 0.3125 }
de::addPoint {1.9875 0.05625} -context [db::getNext [de::getContexts -window 131]]
de::addPoint {2.0125 0.20625} -context [db::getNext [de::getContexts -window 131]]
de::setCursor -point {2.0625 0.1875 }
de::addPoint {2.35625 0.1125} -context [db::getNext [de::getContexts -window 131]]
de::setCursor -point {2.375 0.0625 }
de::addPoint {2.2875 -0.125} -context [db::getNext [de::getContexts -window 131]]
de::setCursor -point {2.25 -0.125 }
de::addPoint {2.00625 -0.13125} -context [db::getNext [de::getContexts -window 131]]
de::addPoint {2.38125 -0.14375} -context [db::getNext [de::getContexts -window 131]]
de::setCursor -point {2.375 -0.25 }
de::addPoint {2.38125 -0.68125} -context [db::getNext [de::getContexts -window 131]]
de::setCursor -point {2.3125 -0.6875 }
de::addPoint {2.0125 -0.66875} -context [db::getNext [de::getContexts -window 131]]
de::addPoint {2.025 -0.3375} -context [db::getNext [de::getContexts -window 131]]
de::setCursor -point {2 -0.375 }
de::addPoint {2.01875 -0.475} -context [db::getNext [de::getContexts -window 131]]
de::addPoint {2.0125 -0.9125} -context [db::getNext [de::getContexts -window 131]]
de::addPoint {2.00625 -1.24375} -context [db::getNext [de::getContexts -window 131]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 131]]]
de::abortCommand -context [db::getNext [de::getContexts -window 131]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 131]
ise::createWire
de::addPoint {1.99375 -0.875} -context [db::getNext [de::getContexts -window 131]]
de::setCursor -point {2 -0.9375 }
de::addPoint {1.9875 -1.2625} -context [db::getNext [de::getContexts -window 131]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.19375 -1.2625} -context [db::getNext [de::getContexts -window 131]]
de::addPoint {1.18125 -1.10625} -context [db::getNext [de::getContexts -window 131]]
de::setCursor -point {1.25 -1.125 }
de::addPoint {2 -1.11875} -context [db::getNext [de::getContexts -window 131]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2 -1.14375} -context [db::getNext [de::getContexts -window 131]]
de::addPoint {3.1875 -1.13125} -context [db::getNext [de::getContexts -window 131]]
de::abortCommand -context [db::getNext [de::getContexts -window 131]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 131] -point {4.2875 -0.44375} -index 0 -intent none] -point {4.3125 -0.4375}
de::endDrag {3.44375 -1.13125} -context [db::getNext [de::getContexts -window 131]]
ise::createWire
de::addPoint {3.18125 -1.1375} -context [db::getNext [de::getContexts -window 131]]
de::setCursor -point {3.25 -1.125 }
de::addPoint {3.41875 -1.125} -context [db::getNext [de::getContexts -window 131]]
de::abortCommand -context [db::getNext [de::getContexts -window 131]]
de::deselectAll [db::getNext [de::getContexts -window 131]]
de::select [de::getActiveFigure [gi::getWindows 131] -point {-0.03125 0.00625} -index 0 -intent none]
ise::stretch -point {-0.0625 0}
de::endDrag {-0.05625 -0.1125} -context [db::getNext [de::getContexts -window 131]]
ise::check
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 131]
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 130]
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::setCurrentIndex {cells} -index {test_compuesta} -in [gi::getWindows 65]
gi::setItemSelection {cells} -index {test_compuesta} -in [gi::getWindows 65]
gi::setCurrentIndex {cells} -index {test_compleja} -in [gi::getWindows 65]
gi::setItemSelection {cells} -index {test_compleja} -in [gi::getWindows 65]
gi::setCurrentIndex {cells} -index {test_compuesta} -in [gi::getWindows 65]
gi::setItemSelection {cells} -index {test_compuesta} -in [gi::getWindows 65]
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 65]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 65]
gi::executeAction {dmOpen} -in [gi::getWindows 65]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 116]
db::setAttr geometry -of [gi::getFrames 149] -value 600x517+55+105
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 132] -mode [sa::_utils::findRunMode 132]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 116]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 132]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 132]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 132]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 132]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 116]
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
db::setAttr maximized -of [gi::getFrames 153] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 135]
gi::setActiveWindow 133
gi::setActiveWindow 133 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 133]
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 132]
gi::setActiveWindow 116
gi::setActiveWindow 116 -raise true
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 65]
gi::setActiveWindow 116
gi::setActiveWindow 116 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 116]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 136]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 136]
gi::setCurrentIndex {cells} -index {stimulus_compleja} -in [gi::getWindows 136]
gi::setItemSelection {cells} -index {stimulus_compleja} -in [gi::getWindows 136]
gi::setCurrentIndex {cells} -index {not1out} -in [gi::getWindows 136]
gi::setItemSelection {cells} -index {not1out} -in [gi::getWindows 136]
gi::setCurrentIndex {cells} -index {nor2in} -in [gi::getWindows 136]
gi::setItemSelection {cells} -index {nor2in} -in [gi::getWindows 136]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 136]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 136]
gi::executeAction {dmOpen} -in [gi::getWindows 136]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 137]] -value 290x865
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 137]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x475+636+367
gi::setField {generateCellViewDestinationView} -value {layout} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 670x595+636+367
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr maximized -of [gi::getFrames 156] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 138]] -value 200x857
db::setAttr geometry -of [gi::getFrames 156] -value 1900x1020+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 138]
gi::executeAction {lxSDL} -in [gi::getWindows 138]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 138]]
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 138]] -value 346x355+698+310
gi::setActiveTab {initDialogTabs} -tabName {initConfigTab} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 138]]
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 138]]
gi::setField {heDesignNavigatorLCSelectorButton} -value { Schematic} -in [db::getAttr banner -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 138]]]
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 138]] -value 256x318
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 138]] -value 256x533
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 138]] -value 200x857
db::setAttr geometry -of [gi::getFrames 156] -value 1910x1020+19+28
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M0} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 138]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M0}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 138]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M0 , Master} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 138]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M0} {M1}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 138]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M1 , Master} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 138]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M0} {M1} {M2}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 138]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M2 , Parameter} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 138]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M2 , Mismatch} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 138]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M0} {M1}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 138]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M1 , Mismatch} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 138]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M1 , Parameter} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 138]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M0}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 138]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M0 , Parameter} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 138]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M0 , Master} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 138]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 138]]
db::setAttr shown -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 138]] -value false
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 138]] -value 256x857
db::setAttr shown -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 138]] -value true
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 138]] -value 256x533
ilx::pickAndPlace 138
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M0}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 138]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M0 , Parameter} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 138]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M0 , Mismatch} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 138]]
de::abortCommand -context [db::getNext [de::getContexts -window 138]]
lx::showGenerateLayout
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
db::setAttr geometry -of [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]] -value 668x596+0+64
gi::setActiveTab {genDialogTabs} -tabName {genPinsTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
gi::setActiveTab {genDialogTabs} -tabName {genLabelTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
gi::setActiveTab {genDialogTabs} -tabName {genPinsTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
gi::setActiveTab {genDialogTabs} -tabName {genLabelTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
gi::setActiveTab {genDialogTabs} -tabName {genMainTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
gi::setField {autoFold} -value {true} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
gi::setCurrentIndex {deviceFoldingTable} -index {0,0} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
gi::setField {deviceFoldingTable} -index {0,3} -value {4e-06} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
gi::setField {autoFold} -value {false} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
gi::pressButton {apply} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
gi::pressButton {cancel} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
de::zoom -window [gi::getWindows 138] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.881 21.15}
de::zoom -window [gi::getWindows 138] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.366 -13.193}
de::zoom -window [gi::getWindows 138] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.366 -13.058}
de::zoom -window [gi::getWindows 138] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.366 -13.058}
de::zoom -window [gi::getWindows 138] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.366 -13.024}
de::zoom -window [gi::getWindows 138] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.203 -5.554}
de::zoom -window [gi::getWindows 138] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.202 -5.553}
de::zoom -window [gi::getWindows 138] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.202 -5.553}
de::zoom -window [gi::getWindows 138] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.202 -5.554}
de::zoom -window [gi::getWindows 138] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.026 13.918}
de::zoom -window [gi::getWindows 138] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.026 13.917}
de::zoom -window [gi::getWindows 138] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.025 13.918}
de::zoom -window [gi::getWindows 138] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.372 158.866}
de::zoom -window [gi::getWindows 138] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.372 158.866}
de::zoom -window [gi::getWindows 138] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.372 158.866}
de::zoom -window [gi::getWindows 138] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.535 10.943}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 138]]]
lx::showGenerateLayout
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
db::setAttr geometry -of [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]] -value 668x596+0+64
gi::setActiveTab {genDialogTabs} -tabName {genPinsTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
gi::setActiveTab {genDialogTabs} -tabName {genLabelTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
gi::setActiveTab {genDialogTabs} -tabName {genMainTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
gi::setField {createBoundary} -value {true} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
gi::pressButton {apply} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
gi::setField {boundaryBasis} -value {Width} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
gi::setField {boundaryBasis} -value {Height} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
gi::setField {boundaryHeight} -value {4.48} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
gi::pressButton {ok} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
lx::showGenerateLayout
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
db::setAttr geometry -of [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]] -value 668x596+0+64
gi::setField {boundaryUtilization} -value {170} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
gi::pressButton {apply} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
gi::setField {boundaryUtilization} -value {20} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
gi::pressButton {apply} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 138] -point {6.456 -1.293} -index 0 -intent none] 138
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 138]]]; ide::selectByRegion -region rectangle -point {6.455 -1.295} 
de::endDrag {8.213 1.549} -context [db::getNext [de::getContexts -window 138]]
de::deselectAll [db::getNext [de::getContexts -window 138]]
de::select [de::getActiveFigure [gi::getWindows 138] -point {5.749 -1.391} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 138] -direction next
de::deselectAll [db::getNext [de::getContexts -window 138]]
de::select [de::getActiveFigure [gi::getWindows 138] -point {5.749 -1.391} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 138] -point {6.62 -1.276} -index 0 -intent none] 138
ile::stretch -point {6.62 -1.275}
de::endDrag {7.326 3.24} -context [db::getNext [de::getContexts -window 138]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 138] -point {6.472 -2.952} -index 0 -intent none] 138
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 138]]]; ide::selectByRegion -region rectangle -point {6.47 -2.95} 
de::endDrag {8.574 3.569} -context [db::getNext [de::getContexts -window 138]]
de::deselectAll [db::getNext [de::getContexts -window 138]]
de::select [de::getActiveFigure [gi::getWindows 138] -point {5.372 -1.901} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 138] -point {5.339 -1.901} -index 0 -intent none] 138
ile::stretch -point {5.34 -1.9}
de::endDrag {9.379 3.29} -context [db::getNext [de::getContexts -window 138]]
gi::closeWindows [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 138]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 138] -point {6.554 3.273} -index 0 -intent none] 138
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 138]]]; ide::selectByRegion -region rectangle -point {6.555 3.275} 
de::endDrag {6.62 2.633} -context [db::getNext [de::getContexts -window 138]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 138] -point {6.538 2.189} -index 0 -intent none] 138
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 138]]]; ide::selectByRegion -region rectangle -point {6.54 2.19} 
de::endDrag {8.985 2.715} -context [db::getNext [de::getContexts -window 138]]
de::deselectAll [db::getNext [de::getContexts -window 138]]
de::select [de::getActiveFigure [gi::getWindows 138] -point {6.39 2.058} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 138] -point {6.209 2.173} -index 0 -intent none] 138
ile::stretch -point {6.21 2.175}
de::endDrag {14.766 5.408} -context [db::getNext [de::getContexts -window 138]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 138] -point {11.284 3.322} -index 0 -intent none] 138
ile::stretch -point {11.285 3.32}
de::endDrag {11.367 4.242} -context [db::getNext [de::getContexts -window 138]]
gi::executeAction giCloseWindow -in [gi::getWindows 138]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 137]
gi::setActiveWindow 136
gi::setActiveWindow 136 -raise true
gi::setCurrentIndex {cells} -index {stimulus_compuesta} -in [gi::getWindows 136]
gi::setItemSelection {cells} -index {stimulus_compuesta} -in [gi::getWindows 136]
gi::setCurrentIndex {cells} -index {test_compleja} -in [gi::getWindows 136]
gi::setItemSelection {cells} -index {test_compleja} -in [gi::getWindows 136]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 136]
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 136]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 136]
gi::executeAction {dmOpen} -in [gi::getWindows 136]
db::setAttr geometry -of [gi::getFrames 157] -value 600x517+55+105
gi::executeAction {menuPreShow} -in [gi::getWindows 139]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 139] -mode [sa::_utils::findRunMode 139]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 140]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 139]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 139]]
gi::setActiveWindow 139
gi::setActiveWindow 139 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 139]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 139]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 140]
db::setAttr maximized -of [gi::getFrames 162] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 143]
gi::setActiveWindow 141
gi::setActiveWindow 141 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 141]
gi::setActiveWindow 139
gi::setActiveWindow 139 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 139]
gi::setActiveWindow 140
gi::setActiveWindow 140 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 140]
gi::setActiveWindow 136
gi::setActiveWindow 136 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 136]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 136]
gi::executeAction {dmOpen} -in [gi::getWindows 136]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 144]] -value 290x865
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 144]]]}]
de::deselectAll [db::getNext [de::getContexts -window 144]]
de::select [de::getActiveFigure [gi::getWindows 144] -point {3.25 2.68125} -index 0 -intent none]
::se::internal::descendInst 144 [de::getActiveFigure [gi::getWindows 144] -point {3.25 2.68125} -index 0 -intent none] auto
de::fit -window 144 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 144]]]]
de::fit -window 144 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 144]]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 144]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 144]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 144]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 144]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 144]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 144]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 144]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 144]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 144]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 144]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 144]]]}]
de::return [db::getNext [de::getContexts -window 144]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 144]]
de::select [de::getActiveFigure [gi::getWindows 144] -point {3.9875 2.675} -index 0 -intent none]
::se::internal::descendInst 144 [de::getActiveFigure [gi::getWindows 144] -point {3.9875 2.675} -index 0 -intent none] auto
ise::stretch -object [de::getActiveFigure [gi::getWindows 144] -point {5.0625 -0.0125} -index 0 -intent none] -point {5.0625 0}
de::endDrag {2.30625 0.15} -context [db::getNext [de::getContexts -window 144]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 144] -point {-0.10625 -0.0125} -index 0 -intent none] -point {-0.125 0}
de::endDrag {0.4375 0} -context [db::getNext [de::getContexts -window 144]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 144]]]}]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 144]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 144]]]}]
de::return [db::getNext [de::getContexts -window 144]] -errorOnFail false
gi::executeAction giCloseWindow -in [gi::getWindows 144]
gi::setActiveWindow 136
gi::setActiveWindow 136 -raise true
gi::setCurrentIndex {cells} -index {test_compuesta} -in [gi::getWindows 136]
gi::setItemSelection {cells} -index {test_compuesta} -in [gi::getWindows 136]
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 136]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 136]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 136]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 136]
gi::executeAction {dmOpen} -in [gi::getWindows 136]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 145]] -value 290x865
de::deselectAll [db::getNext [de::getContexts -window 145]]
de::select [de::getActiveFigure [gi::getWindows 145] -point {2.65 2.7125} -index 0 -intent none]
::se::internal::descendInst 145 [de::getActiveFigure [gi::getWindows 145] -point {2.65 2.7125} -index 0 -intent none] auto
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 145]]]}]
de::return [db::getNext [de::getContexts -window 145]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 145]]
de::select [de::getActiveFigure [gi::getWindows 145] -point {3.48125 2.71875} -index 0 -intent none]
::se::internal::descendInst 145 [de::getActiveFigure [gi::getWindows 145] -point {3.48125 2.71875} -index 0 -intent none] auto
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 145]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 145]]]}]
de::return [db::getNext [de::getContexts -window 145]] -errorOnFail false
gi::executeAction giCloseWindow -in [gi::getWindows 145]
gi::setActiveWindow 136
gi::setActiveWindow 136 -raise true
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 136]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 136]
gi::executeAction {dmOpen} -in [gi::getWindows 136]
db::setAttr geometry -of [gi::getFrames 165] -value 600x517+55+105
gi::executeAction {menuPreShow} -in [gi::getWindows 146]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 146] -mode [sa::_utils::findRunMode 146]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 147]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 146]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 146]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 146]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 146]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 147]
gi::setActiveWindow 146
gi::setActiveWindow 146 -raise true
db::setAttr maximized -of [gi::getFrames 170] -value true
db::setAttr maximized -of [gi::getFrames 170] -value false
db::setAttr maximized -of [gi::getFrames 170] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 150]
gi::setActiveWindow 148
gi::setActiveWindow 148 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 148]
gi::setActiveWindow 146
gi::setActiveWindow 146 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 146]
gi::setActiveWindow 147
gi::setActiveWindow 147 -raise true
gi::setActiveWindow 136
gi::setActiveWindow 136 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 136]
gi::setActiveWindow 147
gi::setActiveWindow 147 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 147]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
