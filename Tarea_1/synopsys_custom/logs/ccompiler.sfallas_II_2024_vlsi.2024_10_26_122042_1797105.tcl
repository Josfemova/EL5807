db::setAttr geometry -of [gi::getFrames 0] -value 600x300+893+437
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+751+698
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+770+453
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+732+416
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+734+435
dm::showNewLibrary -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 454x536+723+245
gi::setField {libName} -value {basic_cells} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setField {cellName} -value {inv} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {verilog} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 1]] -value 274x471
db::setAttr geometry -of [gi::getFrames 1] -value 800x600+5+55
db::setAttr geometry -of [gi::getFrames 1] -value 800x600+585+211
db::setAttr geometry -of [gi::getFrames 1] -value 800x600+601+241
de::deselectAll [de::getContexts -window 1]
gi::executeAction {teEdit} -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::pressButton {cancel} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 2]] -value 274x471
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 2]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+367
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getFrames 3] -value 1632x947+5+55
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]] -value 356x272+633+341
gi::setField {importSymbolMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
gi::setField {importSymbolMasterCell} -value {INHDLLX0} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
de::addPoint {-0.36875 -0.25} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]] -value 356x272+633+341
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.35625 0.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.2875 0.2125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.4375 0.16875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.58125 0.175} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.56875 0.35} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.35625 -0.34375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.34375 -0.24375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.325 -0.1125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.31875 -0.01875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.16875 -0.175} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {-0.1875 -0.1875}
de::endDrag {0.2875 0.275} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.15 -0.0125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.30625 0.10625} -index 0 -intent none] -point {0.3125 0.125}
de::endDrag {0.31875 0.25} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.15625 -0.025} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.25625 0.175} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.30625 0.19375} -index 0 -intent none]
ise::stretch -point {0.3125 0.1875}
de::endDrag {0.3125 0.10625} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {0.375 0.125}
de::endDrag {0.38125 -0.03125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.41875 -0.08125} -index 0 -intent none] -point {0.4375 -0.0625}
de::endDrag {0.41875 -0.13125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.36875 -0.0875} -index 0 -intent none]
ise::stretch -point {0.375 -0.0625}
de::endDrag {0.35625 -0.075} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -point {0.125 0.1875}
de::endDrag {0.0125 0.21875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -point {0.3125 -0.0625}
de::endDrag {0.45625 -0.13125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.075 -0.1125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.675 0.35625} -index 0 -intent none]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
ise::stretch -point {-0.25 -0.0625}
de::endDrag {0.26875 -0.19375} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {0.30625 -0.2125} -index 0 -intent none]
de::commandOption {[@inv]}
ise::stretch -point {0.375 -0.25}
de::endDrag {0.34375 -0.23125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.1125 -0.00625} -index 0 -intent none] -point {0.125 0}
de::endDrag {0.0125 0} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.43125 -0.00625} -index 0 -intent none] -point {0.4375 0}
de::endDrag {0.60625 -0.00625} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.6125 0} -index 0 -intent none]
ise::stretch -point {0.625 0}
de::endDrag {0.46875 -0.06875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.31875 -0.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.34375 -0.075} -index 0 -intent none]
ise::stretch -point {0.375 -0.0625}
de::endDrag {0.56875 0.05} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.50625 -0.0625} -index 0 -intent none]
ise::stretch -point {0.5 -0.0625}
de::endDrag {0.4375 -0.00625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.475 0.11875} -index 0 -intent none] -point {0.5 0.125}
de::endDrag {0.475 0.075} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.4875 0.0875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.15625 -0.0125} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.00625 -0.00625} -index 0 -intent none] -point {0 0}
de::endDrag {-0.09375 -0.15} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.025 -0.125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.1125 -0.14375} -index 0 -intent none]
ise::stretch -point {-0.125 -0.125}
de::endDrag {0.1125 -0.0125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.125 0} -index 0 -intent none] -point {0.125 0}
de::endDrag {0.0125 0} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0 -0.00625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.0625 0} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.55 0} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.125 -0.00625} -index 0 -intent none]
ise::stretch -point {0.125 0}
de::endDrag {-0.00625 -0.00625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.20625 -0.025} -index 0 -intent none] -point {0.1875 0}
de::endDrag {0.06875 -0.01875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.19375 -0.0375} -index 0 -intent none]
ise::stretch -point {0.1875 -0.0625}
de::endDrag {0.3 -0.0375} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {0.3125 -0.0625}
de::endDrag {0.18125 -0.0625} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.4875 -0.01875} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.6 -0.025} -index 0 -intent none]
ise::stretch -point {0.5625 0}
de::endDrag {0.56875 -0.025} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.35625 -0.2125} -index 0 -intent none] -point {0.375 -0.1875}
de::endDrag {0.2125 -0.19375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.71875 0.3375} -index 0 -intent none] -point {0.75 0.3125}
de::endDrag {0.23125 0.21875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.1875 0.2625} -index 0 -intent none] -point {0.1875 0.25}
de::endDrag {0.1875 0.23125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+755+398
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+756+397
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {basic_cells} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {basic_cells} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCellCategories} -index {Uncategorized} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCellCategories} -index {Uncategorized} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCellCategories} -index {All} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCellCategories} -index {All} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {verilog} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {verilog} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 4]] -value 274x471
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::setField {generateCellViewDestinationView} -value {schematic} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getFrames 5] -value 1632x947+5+55
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 472x485+0+64
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 472x485+625+203
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {ne3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 472x536+625+203
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {ne} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 472x548+625+203
gi::setItemSelection {parameters} -index {advParam,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {advParam,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parameters} -value {360.0n} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.91875 -0.5625} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {parameters} -index {model,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {pe} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 472x551+625+203
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parameters} -value {360.0n} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parameters} -value {720u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parameters} -value {0.720u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.95 0.3625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.1125 0.30625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
::se::internal::descendInst 5 [de::getActiveFigure [gi::getWindows 5] -point {1.1125 0.30625} -index 0 -intent none] auto
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
de::cycleActiveFigure [gi::getWindows 5] -direction next
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 472x551+625+166
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parameters} -value {180u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.75625 0.95} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {parameters} -index {model,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.9375 0.9125} -index 0 -intent none]
ise::stretch -point {0.9375 0.9375}
de::endDrag {1.20625 0.20625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3875 0.26875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3875 0.26875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3875 0.26875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3875 0.26875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3875 0.26875}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.33125 0.325} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.2375 0.23125} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value true
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {360n} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.44375 -0.325}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.0375 -0.58125} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.20625 0.11875} -index 0 -intent none] -point {1.1875 0.125}
de::endDrag {1.0375 0.38125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -point {1.125 -0.5625}
de::endDrag {1.0375 -0.51875} -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 472x551+625+166
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 472x471+625+166
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 472x451+625+166
de::addPoint {1.55625 -0.775} -context [db::getNext [de::getContexts -window 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 472x446+625+166
de::addPoint {1.13125 1.0125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7875 -0.5125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3 -1.1375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.54375 -0.8875} -index 0 -intent none] -point {1.5625 -0.875}
de::endDrag {1.10625 -1.06875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -point {1.0625 -0.4375}
de::endDrag {1.05625 -0.3} -context [db::getNext [de::getContexts -window 5]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 5] -point {1.13125 0.6125} -index 0 -intent none] -point {1.13125 0.6125}
de::setCursor -point {1.125 0.9375 }
de::endDrag {1.11875 0.94375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.11875 0.99375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.11875 0.25} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.1125 -0.1875} -index 0 -intent none]
ise::createWire -object [de::getActiveFigure [gi::getWindows 5] -point {1.125 -0.18125} -index 0 -intent none] -point {1.125 -0.18125}
de::setCursor -point {1.125 0.125 }
de::endDrag {1.125 0.225} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.125 0.2375} -index 0 -intent none]
ise::createWire -object [de::getActiveFigure [gi::getWindows 5] -point {1.1375 -0.56875} -index 0 -intent none] -point {1.1375 -0.56875}
de::setCursor -point {1.125 -0.6875 }
de::endDrag {1.125 -0.68125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.13125 -0.94375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.11875 -0.675} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.11875 -0.675} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.11875 -0.65} -index 0 -intent none]
ise::delete
ise::createWire -object [de::getActiveFigure [gi::getWindows 5] -point {1.1375 -0.56875} -index 0 -intent none] -point {1.1375 -0.56875}
de::setCursor -point {1.125 -0.8125 }
de::endDrag {1.11875 -0.94375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.11875 -0.94375} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {-0.025 -0.01875} -index 0 -intent none] -point {0 0}
de::endDrag {0 -0.025} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -point {1.125 0.0625}
de::endDrag {0.825 0.05625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.38125 -0.275}
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {5.06875 -0.0375} -index 0 -intent none] -point {5.0625 -0.0625}
de::endDrag {1.88125 -0.075} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.40625 -0.21875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.40625 -0.21875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.40625 -0.21875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.8625 0} -index 0 -intent none] -point {1.875 0}
de::endDrag {1.6375 0} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {1.63125 0} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.5625 0 }
de::addPoint {0.8 -0.00625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.075 -0.0125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.79375 -0.00625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.81875 0.84375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.81875 -0.1} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.81875 0.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::createWire
de::addPoint {0.80625 0.63125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {0.8125 0.6875 }
de::addPoint {0.80625 1.0125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.825 -0.85625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
ise::delete
ise::createWire
de::addPoint {0.81875 -0.56875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {0.8125 -0.625 }
de::addPoint {0.825 -0.93125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.8 -0.74375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {stimulus_inv} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {verilog} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 6]] -value 274x471
de::deselectAll [de::getContexts -window 6]
de::deselectAll [de::getContexts -window 6]
gi::executeAction {teEdit} -in [gi::getWindows 6]
de::deselectAll [de::getContexts -window 6]
gi::executeAction {teEdit} -in [gi::getWindows 6]
gi::setCurrentIndex {hnInstanceView} -index {basic_cells/stimulus_inv/verilog} -in [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 6]]
de::deselectAll [de::getContexts -window 6]
gi::executeAction {teEdit} -in [gi::getWindows 6]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 6]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4375 -0.5375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.40625 -0.425} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4 -0.29375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.41875 -0.2} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.475 -0.2} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.475 -0.2} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4875 -0.20625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 7] -point {0.4875 -0.20625} -index 0 -intent none]
de::commandOption {[@cellName]}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setField {cellName} -value {test_inv} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x818
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::pressButton {cancel} -in [gi::getDialogs {deOpenDesign}]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::pressButton {cancel} -in [gi::getDialogs {deOpenDesign}]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 831x491+628+268
gi::setCurrentIndex {designViews} -index {verilog} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {verilog} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {stimulus_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {stimulus_inv} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {cancel} -in [gi::getDialogs {deOpenDesign}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {cells} -index {stimulus_inv} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {stimulus_inv} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {test_inv} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {test_inv} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 750x285+656+371
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 472x446+625+166
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterLib} -value {parasitics} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 472x445+625+166
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterLib} -value {basic_cells} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 472x444+625+166
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {stimulus_inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 472x444+625+166
de::addPoint {-0.00625 0.175} -context [db::getNext [de::getContexts -window 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 472x444+625+166
de::addPoint {1.26875 -0.00625} -context [db::getNext [de::getContexts -window 8]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.79375 -0.46875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.73125 -0.4875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.98125 -0.0875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.85625 0.65625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.51875 0.2375}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.31875 -0.04375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
::se::internal::descendInst 8 [de::getActiveFigure [gi::getWindows 8] -point {1.325 -0.03125} -index 0 -intent none] auto
gi::executeAction {deNavigateToLevel0} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.325 -0.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.34375 -0.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 831x491+628+268
gi::setCurrentIndex {designCells} -index {inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.14375 -0.2} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::cycleActiveFigure [gi::getWindows 10] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 10] -point {0.1875 -0.21875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::commandOption {[@cellName]}
ise::stretch -point {0.1875 -0.1875}
de::endDrag {0.26875 -0.1875} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -point {0.25 -0.1875}
de::endDrag {0.2375 -0.18125} -context [db::getNext [de::getContexts -window 10]]
de::cycleActiveFigure [gi::getWindows 10] -direction next
ise::stretch -point {0.3125 -0.1875}
de::endDrag {0.2875 -0.2125} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.74375 0} -index 0 -intent none]
ise::createWire
de::addPoint {0.75625 -0.00625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {0.8125 0 }
de::addPoint {1.25625 0} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.56875 -0.00625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.8875 -0.0125} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
db::setAttr geometry -of [gi::getFrames 11] -value 1632x947+202+62
db::setAttr geometry -of [gi::getFrames 11] -value 1632x947+152+73
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.825 0} -index 0 -intent none]
ise::createWireName
de::addPoint {0.94375 0} -context [db::getNext [de::getContexts -window 11]]
gi::setField {wireNameName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {0.95625 0.01875} -context [db::getNext [de::getContexts -window 11]]
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
gi::setField {wireNameName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {1.73125 0.01875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.75625 0.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 472x444+772+184
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 472x444+772+184
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 472x525+772+184
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {1.8} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
de::addPoint {2.49375 0.1625} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.25 0.1125}
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 472x464+772+184
de::addPoint {2.525 -0.575} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.55 -0.5375} -context [db::getNext [de::getContexts -window 11]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 472x449+772+184
de::addPoint {2.5 0.55} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {2.5125 0.18125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.5 0.25 }
de::addPoint {2.5125 0.55625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.5 -0.56875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.5125 -0.2} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {1.325 -0.49375} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {1.66875 -0.875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.625 -0.9375 }
de::setCursor -point {1.5625 -0.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.53125 -0.88125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.3125 -0.69375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.54375 -0.65625} -index 0 -intent none]
ise::stretch -point {1.5625 -0.6875}
de::endDrag {1.73125 -0.66875} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.74375 -0.55625} -index 0 -intent none]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.84375 -0.35}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.84375 -0.21875}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 472x449+772+184
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 472x527+772+184
gi::setItemSelection {parameters} -index {c,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::setField {parameters} -value {12.5f} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {12.15f} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {12f} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 472x527+772+184
de::addPoint {1.73125 -0.0625} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.73125 -0.775} -index 0 -intent none]
ise::stretch -point {1.75 -0.75}
de::endDrag {1.74375 -0.925} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.75 -0.2875} -index 0 -intent none]
ise::stretch -point {1.75 -0.25}
de::endDrag {1.76875 -0.375} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
ise::createWire
de::addPoint {1.74375 -0.1875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.75 -0.0625 }
de::addPoint {1.73125 -0.0125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.75 -0.5625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.7625 -0.76875} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.88125 -0.175}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.88125 -0.175}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.68125 -0.05625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.675 -0.05625}
de::addPoint {1.45 -0.40625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.5 -0.4375 }
de::setCursor -point {1.5625 -0.5625 }
de::setCursor -point {1.625 -0.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.58125 0.2125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.58125 0.2125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::setViewport -window [gi::getWindows 11] -box {{1.71875 0.21875} {2.03125 0.38125}}
de::fit -window 11 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]
de::fit -window 11 -fitEdit true
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
sa::showConsole -session [sa::createSession -loadDefaults true]
db::setAttr geometry -of [gi::getFrames 12] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 12] -value 600x517+721+153
db::setAttr geometry -of [gi::getFrames 12] -value 962x517+721+153
db::setAttr geometry -of [gi::getFrames 12] -value 962x517+634+187
sa::showSelectDesign -parent 12
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 12]] -value 274x281+968+254
gi::setField {LCVSelectorLib} -value {basic_cells} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 12]]
gi::setField {LCVSelectorCell} -value {test_inv} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 12]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 12]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
sa::copyDesVars -window 12
gi::sortItems {outputsTable} -column {5} -order {ascending} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {0,5} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::sortItems {outputsTable} -column {5} -order {descending} -in [gi::getWindows 12]
gi::sortItems {outputsTable} -column {5} -order {ascending} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::setField {outputsTable} -index {0,0} -value {A} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::setField {outputsTable} -index {1,0} -value {Q} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {0,5} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,5} -in [gi::getWindows 12]
gi::setField {outputsTable} -index {0,5} -value {true} -in [gi::getWindows 12]
gi::setField {outputsTable} -index {0,5} -value {true} -in [gi::getWindows 12]
gi::setField {outputsTable} -index {0,5} -value {false} -in [gi::getWindows 12]
gi::setField {outputsTable} -index {0,5} -value {false} -in [gi::getWindows 12]
gi::sortItems {outputsTable} -column {5} -order {descending} -in [gi::getWindows 12]
gi::sortItems {outputsTable} -column {5} -order {ascending} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {0,5} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,5} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {0,7} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,7} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 12]
gi::sortItems {outputsTable} -column {Analyses} -order {ascending} -in [gi::getWindows 12]
gi::setSectionSizes {outputsTable} -values {113 367 133 95 30 30 70 30 30} -in [gi::getWindows 12]
gi::sortItems {outputsTable} -column {Value} -order {ascending} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 12]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 12]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 12]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 12]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 12]
gi::setField {outputsTable} -index {1,0} -value {Q} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 12]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 12]
gi::setField {outputsTable} -index {0,0} -value {A} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 12]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 12
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 12]
de::addPoint {1 0.0125} -context [db::getNext [de::getContexts -window 13]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 12]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 12]
gi::setField {outputsTable} -index {0,0} -value {A} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::setActiveTab {outputsTab} -tabName {scatterChartsTable} -in [gi::getWindows 12]
gi::setActiveTab {outputsTab} -tabName {specsView} -in [gi::getWindows 12]
gi::setActiveTab {outputsTab} -tabName {outputsTable} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 12]
sa::deleteSelected -window 12
sa::deleteSelected -window 12
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
sa::showSelectSimulator -parent 12
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 12]] -value 497x627+995+272
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 12]] -value 497x679+995+272
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 12]]
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 12]]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
sa::showEnvironmentOptions -parent 12
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 12]] -value 442x351+1079+348
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 12]] -value 442x351+931+326
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 12]] -value 916x351+931+326
gi::pressButton {/ok} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 12]]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
sa::showEditAnalyses -parent 12 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {10ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/anaPane/stop} -value {15ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 12
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
de::addPoint {1.1125 -0.0125} -context [db::getNext [de::getContexts -window 13]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 12
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
de::addPoint {1.825 0} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
::sa::showMixedSignalOptions -parent 12
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]] -value 985x658+623+185
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,6} -value {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::addPoint {1.14375 -0.01875} -context [db::getNext [de::getContexts -window 13]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]] -value 985x658+623+185
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::addPoint {2.50625 0.4} -context [db::getNext [de::getContexts -window 13]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]] -value 985x658+623+185
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -value {100} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -value {v} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -value {%} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,3} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,3} -value {off} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -value {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -value {0.1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
sa::showEditAnalyses -parent 12 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]] -value 680x546+600+64
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
::sa::showMixedSignalOptions -parent 12
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]] -value 985x658+623+185
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {1,0} -value {1.0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::showContextMenu [gi::findChild a2dTable -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]]
gi::hideContextMenu
gi::showContextMenu [gi::findChild a2dTable -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]]
gi::hideContextMenu
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,3} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,3} -value {off} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::addPoint {1.6875 0.00625} -context [db::getNext [de::getContexts -window 13]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]] -value 985x658+623+185
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,0} -value {false} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::addPoint {1.1625 0} -context [db::getNext [de::getContexts -window 13]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]] -value 985x658+623+185
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,10} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::addPoint {1.8 0.00625} -context [db::getNext [de::getContexts -window 13]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]] -value 985x658+623+185
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::addPoint {2.5125 0.35} -context [db::getNext [de::getContexts -window 13]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]] -value 985x658+623+185
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,1} -value {100p} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,2} -value {100p} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -value {100} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,7} -value {%} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,1} -value {100p} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {1,9} -value {/A} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,10} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {1,10} -value {/vdd!} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::addPoint {1.70625 0} -context [db::getNext [de::getContexts -window 13]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]] -value 985x658+623+185
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 12]]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
sa::showModelFiles -parent 12
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]] -value 760x500+884+209
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode [sa::_utils::findRunMode 12]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 12]] -value 507x64+852+362
db::setAttr geometry -of [gi::getFrames 14] -value 800x600+5+55
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 12]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 12]] -value 515x64+852+362
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 12]] -value 501x64+852+362
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
db::setAttr geometry -of [gi::getFrames 15] -value 1024x768+55+105
db::setAttr geometry -of [gi::getFrames 18] -value 1024x768+105+155
db::setAttr geometry -of [gi::getFrames 18] -value 1024x768+488+172
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.33125 -0.01875} -index 0 -intent none]
::se::internal::descendInst 13 [de::getActiveFigure [gi::getWindows 13] -point {1.33125 -0.01875} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.5125 -0.00625} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 831x491+628+268
gi::setCurrentIndex {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.49375 0.01875} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {-0.06875 -0.00625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {0 0 }
de::addPoint {0.3625 0.35} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {0.375 0.4375 }
de::setCursor -point {0.4375 0.4375 }
de::setCursor -point {0.5 0.4375 }
de::addPoint {0.55 0.43125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {0.55625 -0.3875} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {0.4375 -0.25 }
de::setCursor -point {0.4375 -0.1875 }
de::addPoint {0.3875 -0.35625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {0.36875 0.00625} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
sa::showConsole -session [sa::createSession -loadDefaults true]
db::setAttr geometry -of [gi::getFrames 20] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 20] -value 907x517+5+55
db::setAttr geometry -of [gi::getFrames 20] -value 907x517+688+233
db::setAttr geometry -of [gi::getFrames 20] -value 907x517+612+222
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
sa::showLoadState -parent 19
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]] -value 577x723+862+298
gi::setField {/stateInformation} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]] -value 577x757+862+298
gi::setField {/stateInformation} -value {false} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]] -value 577x723+862+298
gi::setField {/dmcellLibrary} -value {basic_cells} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
gi::setField {/dmcell} -value {test_inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]] -value 577x777+862+298
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode [sa::_utils::findRunMode 19]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 20]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 507x64+852+362
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 551x64+852+362
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 537x64+852+362
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 20]
db::setAttr geometry -of [gi::getFrames 25] -value 1239x768+488+172
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 831x491+628+268
gi::setCurrentIndex {designCells} -index {stimulus_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {stimulus_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {stimulus_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {stimulus_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {stimulus_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {stimulus_inv} -in [gi::getDialogs {deOpenDesign}]
gi::sortItems {designCells} -column {Cells} -order {descending} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inv} -in [gi::getDialogs {deOpenDesign}]
gi::sortItems {designCells} -column {Cells} -order {ascending} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.01875 0.36875}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.15 -0.1625}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2125 -0.6375}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.21875 -0.63125}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.21875 -0.63125}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.325 -0.21875}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9125 -0.5125}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.60625 -0.45625}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.00625 -0.4375}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1375 0.09375}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.29375 0.8375}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.29375 0.8375}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2 0.65625}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.225 0.6375}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8875 -0.325}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.29375 -0.3125}
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {0.74375 0.39375} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]] -value true
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]] -value false
gi::executeAction {deSaveDesign} -in [gi::getWindows 24]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
sa::showConsole -session [sa::createSession -loadDefaults true]
db::setAttr geometry -of [gi::getFrames 27] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 25]
sa::showLoadState -parent 25
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 25]] -value 577x723+102+131
gi::setField {/dmcellLibrary} -value {basic_cells} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 25]]
gi::setField {/dmcell} -value {test_inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 25]] -value 577x777+102+131
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getFrames 27] -value 600x517+823+211
gi::executeAction {menuPreShow} -in [gi::getWindows 25]
gi::executeAction {menuPreShow} -in [gi::getWindows 25]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 25] -mode [sa::_utils::findRunMode 25]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 26]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 25]] -value 507x64+852+362
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 26]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 26]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 831x491+628+268
gi::setCurrentIndex {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {stimulus_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {stimulus_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.975 -0.24375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.8 -0.3875} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]] -value true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {12f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]] -value false
gi::executeAction {deSaveDesign} -in [gi::getWindows 30]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 25]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 25] -mode [sa::_utils::findRunMode 25]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 25]] -value 507x64+852+362
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 25]] -value 551x64+852+362
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 25]] -value 537x64+852+362
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 31]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 831x491+628+268
gi::setCurrentIndex {designViews} -index {FineSim_VCS_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {FineSim_VCS_default} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 39] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 39] -value 600x517+779+171
db::setAttr geometry -of [gi::getFrames 39] -value 806x517+779+171
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 35] -mode [sa::_utils::findRunMode 35]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 36]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 35]] -value 507x64+852+362
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 35]]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 35]] -value 551x64+852+362
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 35]] -value 537x64+852+362
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 36]
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 831x491+628+268
gi::setCurrentIndex {designCells} -index {inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {0.73125 0.5} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 40]
gi::executeAction {menuPreShow} -in [gi::getWindows 40]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]] -value true
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {1.80u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 40]
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 831x491+628+268
gi::setCurrentIndex {designCells} -index {stimulus_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {stimulus_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {test_inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {FineSim_VCS_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {FineSim_VCS_default} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 46] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 41] -mode [sa::_utils::findRunMode 41]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 42]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 507x64+852+362
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 551x64+852+362
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 537x64+852+362
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 42]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+764+372
gi::executeAction giCloseWindow -in [gi::getWindows 0]
