db::setAttr geometry -of [gi::getFrames 0] -value 600x300+118+653
dm::showNewLibrary -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 454x536+723+245
gi::setField {libName} -value {tarea4} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setField {cellName} -value {flip_flop} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {flip_flop_1bit} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {flip_flop} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {AN21HDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {AN21HDLLX0} -in [gi::getWindows 1]
gi::setField {cellsFilter} -value {dff} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {DFFHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {DFFHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {cmos_sch} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {cmos_sch} -in [gi::getWindows 1]
dm::showCopyCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]] -value 615x690+63+64
gi::setField {toCellName} -value {flip_flop} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setField {toViewName} -value {schematic} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setField {cellsFilter} -value {fa} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {FAHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {FAHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {cmos_sch} -in [gi::getWindows 1]
dm::showCopyCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]] -value 615x690+63+64
gi::setField {toCellName} -value {add} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setField {toViewName} -value {schematic} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setCurrentIndex {libs} -index {sample} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {sample} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {snpsDefTechLib} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {snpsDefTechLib} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {FAHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {FAHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
dm::showCopyCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]] -value 615x690+63+64
gi::setCurrentIndex {toCells} -index {add} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setItemSelection {toCells} -index {add} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setField {cellsFilter} -value {dff} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {DFFHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {DFFHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
dm::showCopyCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]] -value 615x690+63+64
gi::setCurrentIndex {toCells} -index {flip_flop} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setItemSelection {toCells} -index {flip_flop} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 1]]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
dm::showNewCell -parent 1
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]] -value 448x227+146+212
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setItemSelection {cells} -index {add} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {add_test} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+672+386
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {add} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {add} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {flip_flop} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {add} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {add} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {add_test} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 2] -value 1632x947+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {tarea4} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {tarea4} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {add_test} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {add_test} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {add} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {add} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.33125 5.93125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.325 5.9125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.325 5.9125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.325 5.9125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.3125 5.9125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.31875 5.9125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.3125 5.9125}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {5.14375 6.21875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.14375 6.21875} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {add_test} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {add_test} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x485+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x454+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {tarea4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x447+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {add_test} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x445+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {add} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x444+0+64
de::addPoint {1.1125 0} -context [db::getNext [de::getContexts -window 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x444+0+64
de::addPoint {0.4625 -0.425} -context [db::getNext [de::getContexts -window 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x444+0+64
de::addPoint {2.51875 0.9875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x525+0+64
de::addPoint {3.075 0.50625} -context [db::getNext [de::getContexts -window 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x464+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {INHDLLX4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x449+0+64
de::addPoint {0.53125 0.88125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.725 0.8125} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x449+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {INHDLLX1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x445+0+64
de::addPoint {0.34375 0.68125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.5125 0.6625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.59375 -0.125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.25 3.5}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.35 -2.3}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.55 -1.85}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.66875 0.71875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {3.06875 0.3} -index 0 -intent none] -point {3.0625 0.3125}
de::endDrag {2.5375 0.075} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.46875 0.66875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.4375 0.65625} -index 0 -intent none]
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 4]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 4]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 4]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]  } 
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.45625 0.60625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 4]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {0.5625 0.6875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {0.5625 0.23125} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {0.55625 -0.2125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.45625 -0.6375} -index 0 -intent none] -point {0.4375 -0.625}
de::endDrag {0.225 -0.875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.56875 0.08125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 4]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {2.5625 0.0625} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {-0.29375 0.70625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.39375 -0.00625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.35625 -0.675} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {0.98125 -0.4625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.99375 -0.4625} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.25625 0.66875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.25 0.66875} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.28125 0.675} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.3375 0.66875} -index 0 -intent none] -point {-0.3125 0.6875}
de::endDrag {-0.49375 0.64375} -context [db::getNext [de::getContexts -window 4]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R270
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.3875 -0.0625} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R270
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.50625 0.6} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R270
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {0.13125 -0.25} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.13125 -0.25} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.25 -0.825} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 4]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {0.25 -0.8125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {-0.95 0.38125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.96875 -0.15625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.95625 -0.76875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.4625 0.6} -index 0 -intent none] -point {-0.4375 0.625}
de::endDrag {-0.06875 0.6875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.925 0.36875} -index 0 -intent none] -point {-0.9375 0.375}
de::endDrag {-0.55 0.45625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.34375 0.0125} -index 0 -intent none] -point {-0.375 0}
de::endDrag {-0.125 0.175} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.5625 0.35625} -index 0 -intent none] -point {-0.5625 0.375}
de::endDrag {-0.60625 0.45} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.99375 -0.23125} -index 0 -intent none] -point {-1 -0.25}
de::endDrag {-0.6125 -0.05625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.3875 -0.66875} -index 0 -intent none] -point {-0.375 -0.6875}
de::endDrag {-0.13125 -0.3} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -point {-0.9375 -0.8125}
de::endDrag {-0.6125 -0.58125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.48125 -0.2375} -index 0 -intent none] -point {0.5 -0.25}
de::endDrag {0.48125 -0.3875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.425 0.21875} -index 0 -intent none] -point {0.4375 0.25}
de::endDrag {0.41875 0.13125} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {-0.61875 -0.3625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {-0.5625 -0.375 }
de::addPoint {-0.3125 -0.3} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.63125 0.125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {-0.5625 0.1875 }
de::setCursor -point {-0.5 0.1875 }
de::addPoint {-0.3125 0.175} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.61875 0.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.3125 0.68125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.075 0.66875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.36875 0.69375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.06875 0.175} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.36875 0.1125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.05625 -0.31875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.36875 -0.3125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::move -object [de::getActiveFigure [gi::getWindows 4] -point {0.49375 0.10625} -index 0 -intent none] -point {0.5 0.125}
de::endDrag {0.49375 0.15} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.45625 0.09375} -index 0 -intent none] -point {0.4375 0.125}
de::endDrag {0.44375 0.16875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.4875 0.13125} -index 0 -intent none] -point {1.5 0.125}
de::endDrag {1.45 0.1875} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {0.68125 0.6875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.75 0.5625 }
de::addPoint {1.03125 0.33125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.7 0.18125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.75 0.1875 }
de::addPoint {1.05625 0.1875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.70625 -0.325} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.0375 0.0625} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {1.66875 -0.3625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.675 -0.3625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.86875 0.44375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.85625 0.4875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.86875 0.4875} -context [db::getNext [de::getContexts -window 4]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {0.86875 0.4875} -index 0 -intent none] -of branch]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value true
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {A} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.8875 0.19375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.8375 0.4875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.80625 0.49375} -index 0 -intent none]
ise::stretch -point {0.8125 0.5}
de::endDrag {0.80625 0.73125} -context [db::getNext [de::getContexts -window 4]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R270
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.81875 0.18125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {B} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.80625 -0.325} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {0.80625 -0.325} -index 0 -intent none] -of branch]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {CI} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {1.85 -0.29375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.85 -0.2875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.49375 0.69375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.45 0.65625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 4]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {0.5625 0.6875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {2.20625 0.3} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.16875 -0.03125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.55625 0.04375} -index 0 -intent none] -point {2.5625 0.0625}
de::endDrag {2.80625 0.05} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createWire
de::addPoint {1.69375 0.3125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.75 0.3125 }
de::addPoint {1.99375 0.31875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.68125 0.19375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.75 0.0625 }
de::addPoint {1.9875 -0.06875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::startDrag {2.83125 0.04375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.875 0.0625 }
de::endDrag {3 0.05} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.95 0.05625} -index 0 -intent none]
ise::delete
ise::createWire
de::startDrag {2.5125 1.1125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.6875 0.875 }
de::endDrag {2.825 0.81875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.78125 1.0875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.7625 1.10625} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.5125 1.13125} -index 0 -intent none]
ise::stretch -point {2.5 1.125}
de::endDrag {2.79375 0.71875} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {2.63125 0.4875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.625 0.4875} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {2.8 0.73125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.8125 0.73125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.525 0.9125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.51875 0.9125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.2375 -0.81875} -index 0 -intent none] -point {0.25 -0.8125}
de::endDrag {1.55625 0.975} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -point {2.6875 0.8125}
de::endDrag {2.15625 1.45} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.8625 0.0625} -index 0 -intent none]
ise::stretch -point {2.875 0.0625}
de::endDrag {1.98125 1.2} -context [db::getNext [de::getContexts -window 4]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R270
ise::createWire
de::addPoint {1.58125 1.125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.625 1.125 }
de::setCursor -point {1.625 1.1875 }
de::setCursor -point {1.6875 1.1875 }
de::addPoint {1.7375 1.2} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.1375 1.1875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.3125 1.25} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.575 0.925} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 4]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {1.5625 1} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {2.625 0.48125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.65625 -0.54375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {2.75625 0.0125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.7625 0.0125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {2.6875 -0.55} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.7 -0.54375} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {2.675 -0.5375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.6375 -0.5375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -point {2.6875 -0.5625}
de::endDrag {2.4625 -0.5125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -point {2.4375 -0.5}
de::endDrag {2.45625 -0.81875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.65 0.45} -index 0 -intent none] -point {2.625 0.4375}
de::endDrag {3.0125 -0.48125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -point {2.4375 -0.75}
de::endDrag {2.55 -0.7625} -context [db::getNext [de::getContexts -window 4]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x445+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x444+0+64
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x525+0+64
de::addPoint {2.98125 0.25625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.53125 -0.19375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {2.33125 0.29375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.375 0.3125 }
de::addPoint {2.9875 0.26875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.3125 -0.05625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.5625 -0.18125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.55 -0.575} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.5625 -0.625 }
de::addPoint {2.55625 -0.675} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3 -0.14375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.0125 -0.3} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.5875 -0.375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {1f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.01875 0.11875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {1f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {1.725 -0.46875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.73125 -0.46875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.8125 0.30625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {S} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.79375 0.175} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {CO} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::check
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.075 0.625}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {2.15625 0.7375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.14375 0.7375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.74375 0.71875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.74375 0.71875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.74375 0.71875}
de::startDrag {2.3375 0.6625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.3375 0.6625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.8125 0.7375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {0.8125 0.7375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {Ad} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::commandOption {A}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.85625 -0.29375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.88125 -0.2375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {B} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.81875 -0.31875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {B} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.81875 -0.1375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.8875 0.23125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {A} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.83125 0.73125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {CI} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.8875 0.575} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.9375 0.30625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.7625 0.68125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.8 0.7375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.8625 0.55625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::pressButton {cancel} -in [gi::getDialogs {deOpenDesign}]
sa::showConsole -session [sa::createSession -loadDefaults true]
db::setAttr geometry -of [gi::getFrames 5] -value 600x517+5+55
db::setAttr maximized -of [gi::getFrames 5] -value true
db::setAttr geometry -of [gi::getFrames 5] -value 1910x1020+5+55
db::setAttr maximized -of [gi::getFrames 5] -value false
db::setAttr geometry -of [gi::getFrames 5] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 5] -value 600x517+864+182
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showSelectDesign -parent 5
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 5]] -value 274x281+1017+249
gi::setField {LCVSelectorLib} -value {tarea4} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 5]]
gi::setField {LCVSelectorCell} -value {add} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 5]]
gi::setField {LCVSelectorCell} -value {add_test} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showSelectSimulator -parent 5
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 5]] -value 497x627+1044+267
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 5]] -value 497x679+1044+267
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 5]] -value 497x679+995+260
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showEditAnalyses -parent 5 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/anaPane/stop} -value {50n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getFrames 5] -value 714x517+750+182
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 5
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x818
de::addPoint {0.95625 0.2875} -context [db::getNext [de::getContexts -window 6]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 5
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
de::addPoint {0.8 0.18125} -context [db::getNext [de::getContexts -window 6]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 5
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
de::addPoint {0.93125 0.0625} -context [db::getNext [de::getContexts -window 6]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 5
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
de::addPoint {1.9 0.3} -context [db::getNext [de::getContexts -window 6]]
gi::setCurrentIndex {outputsTable} -index {4,7} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 5
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
de::addPoint {1.825 0.16875} -context [db::getNext [de::getContexts -window 6]]
db::setAttr geometry -of [gi::getFrames 5] -value 714x517+1100+191
db::setAttr geometry -of [gi::getFrames 5] -value 714x517+1133+191
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showSaveState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]] -value 537x744+1313+292
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.125 0.65625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {1.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.13125 0.18125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {1.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.175 -0.30625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {1.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2 1.16875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {1.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.075 0.5875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {("pulse"("dc","exp","pulse","pwl","pwlz","sine","prbs","bit"))} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.1125 0.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.05625 0.64375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {val0,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {val0,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0} -index {val0,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {val1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {1.8} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {100p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {100p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {900} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {900p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.15 0.20625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.1875 -0.29375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.09375 0.7375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 7]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {-0.125 0.6875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::addPoint {-0.1 0.16875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.125 -0.325} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.19375 -0.3125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.44375 -0.325} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.4375 0.16875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.4375 -0.30625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.60625 -0.33125} -index 0 -intent none]
ise::delete
de::addPoint {-0.61875 -0.33125} -context [db::getNext [de::getContexts -window 7]]
ise::delete
de::addPoint {-0.6125 0.175} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.275 0.2} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.26875 -0.33125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {0.05 0.1875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {0.125 0.1875 }
de::addPoint {0.3875 0.1875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.05 -0.3125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.3625 -0.3125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.6125 -0.3625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.3125 -0.3125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.63125 0.1125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.3125 0.175} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.2875 0.1} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.4125 0.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.11875 0.65625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {FineSim_VCS_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {FineSim_VCS_default} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 8] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 8] -value 600x517+480+136
db::setAttr geometry -of [gi::getFrames 8] -value 1039x517+480+136
db::setAttr geometry -of [gi::getFrames 8] -value 1039x671+480+136
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 8]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 8]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 8]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 8]] -value 680x546+600+64
gi::setField {/anaPane/stop} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode [sa::_utils::findRunMode 8]
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 8]] -value 507x64+736+388
db::setAttr geometry -of [gi::getFrames 9] -value 800x600+5+55
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 8]] -value 551x64+736+388
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 8]] -value 537x64+736+388
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr geometry -of [gi::getFrames 10] -value 1024x768+55+105
db::setAttr geometry -of [gi::getFrames 13] -value 1024x768+105+155
db::setAttr maximized -of [gi::getFrames 13] -value true
db::setAttr geometry -of [gi::getFrames 13] -value 1910x1020+5+55
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
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 8]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 8]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {-0.09375 0.65} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {-0.09375 0.15625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+672+386
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {add_test} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {add_test} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {add} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {add} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {add_stimulus} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {verilog} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 14]] -value 274x471
db::setAttr geometry -of [gi::getFrames 15] -value 800x600+5+55
de::deselectAll [de::getContexts -window 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {teEdit} -in [gi::getWindows 14]
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 14 ]] -value true
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 14]] -value 274x445
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 14]] -value 274x445
gi::setCurrentIndex {MarkerTreeWidget} -index {0,1} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 14]]
gi::setItemSelection {MarkerTreeWidget} -index {0,all 0.0,all 0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 14]]
gi::setItemSelection {MarkerTreeWidget} -index {0,all 0.0,all 0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 14]]
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 14]]
db::setAttr geometry -of [gi::getFrames 15] -value 911x600+5+55
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 14]] -value 437x445
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 14]] -value 393x445
db::setAttr maximized -of [gi::getFrames 15] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 14]] -value 393x865
db::setAttr geometry -of [gi::getFrames 15] -value 1910x1020+5+55
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 14]] -value 610x865
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 14]] -value 573x865
de::deselectAll [de::getContexts -window 14]
de::deselectAll [de::getContexts -window 14]
gi::executeAction {teEdit} -in [gi::getWindows 14]
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 14 ]] -value false
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 14]] -value 573x891
de::deselectAll [de::getContexts -window 14]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
