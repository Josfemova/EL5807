db::setAttr geometry -of [gi::getFrames 0] -value 600x300+365+528
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+923+565
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::sortItems {libs} -column {Libraries} -order {descending} -in [gi::getDialogs {dmNewCellView}]
gi::sortItems {libs} -column {Libraries} -order {ascending} -in [gi::getDialogs {dmNewCellView}]
gi::sortItems {libs} -column {Libraries} -order {descending} -in [gi::getDialogs {dmNewCellView}]
gi::sortItems {libs} -column {Libraries} -order {ascending} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {D_CELLS_HDLL} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_HDLL} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {AN21HDLLX2} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {AN21HDLLX2} -in [gi::getDialogs {deOpenDesign}]
gi::setField {designCellsFilter} -value {dffhdll} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {DFFHDLLX0} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {DFFHDLLX0} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {cancel} -in [gi::getDialogs {deOpenDesign}]
dm::showNewLibrary -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 454x536+723+245
gi::setField {libName} -value {basic_cells} -in [gi::getDialogs {dmNewLibrary}]
gi::setField {techLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setField {cellName} -value {flip_flop} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+50+100
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+5+55
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
gi::setField {instMasterCell} -value {DFFHDLLX0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x447+0+64
de::addPoint {0.5875 -0.075} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.7875 0.075} -index 0 -intent none]
ide::descend 1 -inPlace false -readOnly false
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {0.83125 0.0375} -index 0 -intent none] -point {0.8125 0.0625}
de::endDrag {0.04375 0.0375} -context [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.875 -0.75}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7125 -0.64375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7125 -0.6375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.1625 -0.2875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.3625 -0.80625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.14375 0.11875}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {-0.01875 0.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {SDFFHDLLX4} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {SDFFHDLLX4} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {DFFHDLLX0} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {DFFHDLLX0} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x784
db::setAttr geometry -of [gi::getFrames 2] -value 1632x947+50+100
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 2]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x292+636+367
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {basic_cells} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {basic_cells} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {AN21HDLLX2} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {AN21HDLLX2} -in [gi::getWindows 3]
gi::setField {cellsFilter} -value {dff} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {DFFHDLLX0} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {DFFHDLLX0} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
dm::showCopyCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 3]] -value 615x690+63+64
gi::setCurrentIndex {toCells} -index {flip_flop} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 3]]
gi::setItemSelection {toCells} -index {flip_flop} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 3]]
gi::setCurrentIndex {libs} -index {basic_cells} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {basic_cells} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 3] -value 717x600+50+77
gi::executeAction {dmOpen} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x784
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 3]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 3]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 3]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {basic_cells} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {basic_cells} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 717x600+570+241
db::setAttr geometry -of [gi::getFrames 3] -value 717x600+605+223
gi::executeAction {dmOpen} -in [gi::getWindows 3]
db::showExportImage -parent 6
gi::setActiveDialog [gi::getDialogs {dbExportImage} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {dbExportImage} -parent [gi::getWindows 6]] -value 616x650+642+188
gi::pressButton {ok} -in [gi::getDialogs {dbExportImage} -parent [gi::getWindows 6]]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 3]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
db::showExportImage -parent 7
gi::setActiveDialog [gi::getDialogs {dbExportImage} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {dbExportImage} -parent [gi::getWindows 7]] -value 616x650+642+188
gi::pressButton {ok} -in [gi::getDialogs {dbExportImage} -parent [gi::getWindows 7]]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]] -value 200x784
db::showExportImage -parent 8
gi::setActiveDialog [gi::getDialogs {dbExportImage} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {dbExportImage} -parent [gi::getWindows 8]] -value 616x650+548+197
gi::pressButton {ok} -in [gi::getDialogs {dbExportImage} -parent [gi::getWindows 8]]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {basic_cells} -in [gi::getWindows 9]
gi::setItemSelection {libs} -index {basic_cells} -in [gi::getWindows 9]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 9]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 9]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 9]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 9]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 9]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 9]
gi::setItemSelection {views} -index {} -in [gi::getWindows 9]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 9]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 9]
gi::executeAction {dmOpen} -in [gi::getWindows 9]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 9]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 9]
gi::executeAction {dmOpen} -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 200x784
db::setAttr geometry -of [gi::getFrames 11] -value 1632x947+229+75
db::setAttr geometry -of [gi::getFrames 11] -value 1632x947+226+75
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.711 3.916}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.711 3.917}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.711 3.917}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.485 7.891}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.485 7.891}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.485 7.891}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.638 4.657}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.595 4.656}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.072 7.085}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.496 2.051}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.805 1.874}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.43 1.676}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.375 1.632}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.675 1.814}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.142 2.322}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.544 6.781}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.308 2.597}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.109 0.39}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.407 6.13}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.275 2.863}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.275 2.863}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.275 2.863}
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {basic_cells} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {basic_cells} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]] -value 200x784
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {D_CELLS_HDLL} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_HDLL} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {AN21HDLLX1} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {AN21HDLLX1} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {AN31HDLLX2} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {AN31HDLLX2} -in [gi::getDialogs {deOpenDesign}]
gi::setField {designCellsFilter} -value {in} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {INHDLLX0} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {INHDLLX0} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {verilogams} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {verilogams} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {functional} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {functional} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {dataSheet} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {dataSheet} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {functional} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {functional} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {INHDLLX1} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {INHDLLX1} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {INHDLLX2} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {INHDLLX2} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {INHDLLX3} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {INHDLLX3} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {INHDLLX1} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {INHDLLX1} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {INHDLLX4} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {INHDLLX4} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {functional} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {functional} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 13]] -value 274x471
db::setAttr geometry -of [gi::getFrames 13] -value 800x600+50+100
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setField {designCellsFilter} -value {} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {INHDLLX1} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {INHDLLX1} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 14] -value 1632x947+50+100
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {functional} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {functional} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {cmos_sch} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {cmos_sch} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.74375 4.45}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.74375 4.45}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.74375 4.45}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.525 4.75}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {5.525 4.88125} -index 0 -intent none]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.3375 4.41875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.3875 5.1875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.45 4.09375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.45 5.59375}
ide::descend 15 -inPlace false -readOnly false
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {INHDLLX4} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {INHDLLX4} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {functional} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {functional} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {verilogams} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {verilogams} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 16]] -value 200x784
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+832+521
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {inv_clk} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {symbol} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr maximized -of [gi::getFrames 17] -value true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]] -value 472x447+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {instMasterLib} -value {D_CELLS_HDMV} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]] -value 472x445+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {instMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {instMasterCell} -value {INHDLLX1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]] -value 472x444+0+64
de::addPoint {0.33125 0.0125} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {instMasterCell} -value {INHDLLX4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]] -value 472x444+0+64
de::addPoint {1 -0.00625} -context [db::getNext [de::getContexts -window 17]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.81875 -0.2375}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.81875 -0.2375}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.81875 -0.2375}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.81875 -0.2375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 17]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4875 -0.15625}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.45 0.35}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.475 -0.09375}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4625 -0.0875}
ise::stretch
de::startDrag {0.74375 0.11875} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {0.88125 0.28125} -context [db::getNext [de::getContexts -window 17]]
ise::stretch
ide::pan [db::getNext [de::getContexts -window 17]]
de::startDrag {0.85625 0.16875} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {0.8625 0.16875} -context [db::getNext [de::getContexts -window 17]]
ide::pan [db::getNext [de::getContexts -window 17]]
de::startDrag {0.7375 0.1625} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {0.7375 0.1625} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.3125 -0.0125} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.0125 0} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.01875 -0.025} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.51875 -0.0125} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.23125 0.38125} -context [db::getNext [de::getContexts -window 17]]
ise::createWire
de::addPoint {0.325 -0.00625} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {0.375 0 }
de::addPoint {0.50625 0} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.95 0.0875} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.1875 -0.05625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.0875 -0.05625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 17] -direction next
::se::internal::descendInst 17 [de::getActiveFigure [gi::getWindows 17] -point {0.1 -0.03125} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.05 -0.04375} -index 0 -intent none]
::se::internal::descendInst 17 [de::getActiveFigure [gi::getWindows 17] -point {0.05 -0.04375} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.18125 5.39375}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.18125 5.39375}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.18125 5.36875}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.1875 5.375}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.4 4.73125}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.325 4.875}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.325 4.875}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.35 5.2}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.30625 4.2}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.30625 4.19375}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.30625 4.19375}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.54375 5.775}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.54375 5.775}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.66875 5.58125}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.64375 5.3}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {4.95 5.29375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {4.9 5.5625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {4.95625 4.96875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.70625 5.39375}
de::return [db::getNext [de::getContexts -window 17]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]
de::setViewport -window [gi::getWindows 17] -box {{-0.25 0.1375} {-0.1875 0.16875}}
de::zoom -window 17 -factor 0.5
de::fit -window 17 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]
de::fit -window 17 -fitEdit true
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.225 0.11875}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.225 0.11875}
ide::pan [db::getNext [de::getContexts -window 17]]
de::startDrag {-0.2625 0.1125} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {-0.25625 0.1125} -context [db::getNext [de::getContexts -window 17]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]] -value 472x525+0+64
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parameters} -value {1.8} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parameters} -value {100p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parameters} -value {100p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parameters} -value {10p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parameters} -value {500ps} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]] -value 472x730+0+64
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parameters} -value {1n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parameters} -value {490ps} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
de::addPoint {-0.475 -0.25} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {-0.48125 -0.24375} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {-0.4375 -0.125 }
de::addPoint {-0.5 -0.0125} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {-0.375 0 }
de::addPoint {0.00625 -0.00625} -context [db::getNext [de::getContexts -window 17]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]] -value 472x730+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]] -value 472x515+0+64
de::addPoint {0.125 -0.5625} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ide::pan [db::getNext [de::getContexts -window 17]]
de::startDrag {0.475 -0.41875} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {0.475 -0.41875} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {-0.5125 -0.43125} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {-0.5125 -0.45625} -index 0 -intent none] -point {-0.5 -0.4375}
de::endDrag {-0.5 -0.31875} -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {0.1125 -0.65625} -index 0 -intent none] -point {0.125 -0.6875}
de::endDrag {-0.475 -0.7625} -context [db::getNext [de::getContexts -window 17]]
ise::createWire
de::addPoint {-0.49375 -0.5125} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {-0.5 -0.5625 }
de::addPoint {-0.50625 -0.625} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ise::createWire
de::addPoint {0.825 -0.0125} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {0.875 0 }
de::addPoint {0.99375 -0.0125} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {1 -0.0625 }
de::addPoint {1.00625 -0.0125} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
gi::setField {wiringNetName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 17]]
de::completeShape {-2.0375 0.5} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.93125 -0.00625} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {1 -0.0625 }
de::setCursor -point {1 0 }
de::setCursor -point {0.9375 0.0625 }
de::setCursor -point {1 0.0625 }
de::setCursor -point {1 0 }
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ise::createWire
de::addPoint {0.925 -0.00625} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {0.9375 0.0625 }
de::setCursor -point {1 0.0625 }
de::setCursor -point {1 0 }
de::addPoint {1.00625 -0.00625} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.8625 -0.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.025 0.0375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]
ise::check
::se::_impl::_toggleViolationBrowserProc 17
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 17]] -value true
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 17]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 17]]
gi::setItemSelection {MarkerTreeWidget} -index {all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 17]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 17]]
gi::setItemSelection {MarkerTreeWidget} -index {} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 17]]
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 17]] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {cells} -index {inv_clk} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {inv_clk} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setItemSelection {cells} -index {inv_clk} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {inv_clk_test} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {cells} -index {inv_clk} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {inv_clk} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {basic_cells} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {basic_cells} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inv_clk} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inv_clk} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 18]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+367
gi::setField {generateCellViewDestinationView} -value {symbol} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewEditor} -value {PrimeSim\ EMIR\ (raResults)} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x292+636+367
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
sa::showConsole -session [sa::createSession -loadDefaults true]
db::setAttr geometry -of [gi::getFrames 19] -value 600x517+50+100
db::setAttr geometry -of [gi::getFrames 19] -value 600x517+576+166
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
sa::showSelectDesign -parent 19
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 19]] -value 274x281+729+233
gi::setField {LCVSelectorLib} -value {basic_cells} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 19]]
gi::setField {LCVSelectorCell} -value {inv_clk} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 19]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 19]]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
sa::showSelectSimulator -parent 19
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 19]] -value 497x627+756+251
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getFrames 19] -value 871x517+576+166
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
sa::showEditVariables -parent 19
gi::expand {variableGroupsTable} -index {0,0} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 19]]
gi::setItemSelection {desVarGroup} -index {all} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 19]]
gi::setCurrentIndex {desVarGroup} -index {0} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 19]]
gi::setActiveDialog [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 19]] -value 614x568+694+89
gi::closeWindows [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 19]]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
sa::showEnvironmentOptions -parent 19
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 19]] -value 442x446+896+304
gi::closeWindows [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 19]]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
sa::PrimeSim::showPerformanceOptions -parent 19
db::setAttr geometry -of [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 19]] -value 618x314+881+262
gi::pressButton {/ok} -in [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 19]]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
sa::showEditAnalyses -parent 19 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 19]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 19]]
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 19]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 19]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {2n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 19]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 19
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
de::addPoint {0.93125 -0.0125} -context [db::getNext [de::getContexts -window 20]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 19
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
de::addPoint {-0.25 -0.00625} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode [sa::_utils::findRunMode 19]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 507x64+748+341
db::setAttr geometry -of [gi::getFrames 21] -value 800x600+55+105
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 515x64+748+341
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 501x64+748+341
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 21]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr geometry -of [gi::getFrames 22] -value 1024x768+105+155
db::setAttr geometry -of [gi::getFrames 25] -value 1024x768+155+205
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 21]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::closeWindows [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 19]]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::pressButton {cancel} -in [gi::getDialogs {deOpenDesign}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {basic_cells} -in [gi::getWindows 25]
gi::setItemSelection {libs} -index {basic_cells} -in [gi::getWindows 25]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 25]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 25]
gi::setCurrentIndex {cells} -index {inv_clk} -in [gi::getWindows 25]
gi::setItemSelection {cells} -index {inv_clk} -in [gi::getWindows 25]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 25]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 25]
dm::showCopyCellView -parent 25
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 25]] -value 615x690+63+64
gi::setItemSelection {toCells} -index {} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 25]]
gi::setField {toCellName} -value {inv_clk_test} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 25]]
gi::setCurrentIndex {toCells} -index {inv_clk} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 25]]
gi::setItemSelection {toCells} -index {inv_clk} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 25]]
gi::setCurrentIndex {toCellCategories} -index {All} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 25]]
gi::setItemSelection {toCells} -index {} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 25]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 25]]
gi::setCurrentIndex {cells} -index {inv_clk_test} -in [gi::getWindows 25]
gi::setItemSelection {cells} -index {inv_clk_test} -in [gi::getWindows 25]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 25]
gi::executeAction {dmOpen} -in [gi::getWindows 25]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
ide::pan [db::getNext [de::getContexts -window 26]]
de::startDrag {0.7125 -0.3875} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {0.7125 -0.3875} -context [db::getNext [de::getContexts -window 26]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]] -value 472x515+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]] -value 472x462+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]] -value 472x530+0+64
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parameters} -value {1.8} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
de::addPoint {1.34375 -0.19375} -context [db::getNext [de::getContexts -window 26]]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]] -value 472x465+0+64
de::addPoint {1.3625 0.1375} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]] -value 472x465+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]] -value 472x449+0+64
de::addPoint {1.36875 -0.71875} -context [db::getNext [de::getContexts -window 26]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.45625 0.01875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 26] -point {1.3875 0.20625} -index 0 -intent none] -point {1.375 0.1875}
de::endDrag {1.3625 0.33125} -context [db::getNext [de::getContexts -window 26]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 26] -point {1.40625 -0.3375} -index 0 -intent none] -point {1.4375 -0.3125}
de::endDrag {1.4875 -0.04375} -context [db::getNext [de::getContexts -window 26]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 26] -point {1.3875 0.275} -index 0 -intent none] -point {1.3875 0.275}
de::endDrag {1.4375 0.33125} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.425 0.2} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.44375 0.19375} -index 0 -intent none]
ise::delete
de::addPoint {1.41875 0.1875} -context [db::getNext [de::getContexts -window 26]]
ise::delete
de::addPoint {1.44375 0.1875} -context [db::getNext [de::getContexts -window 26]]
ise::delete
de::addPoint {1.375 0.175} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 26] -point {1.4625 -0.1} -index 0 -intent none] -point {1.4375 -0.125}
de::endDrag {1.51875 -0.13125} -context [db::getNext [de::getContexts -window 26]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 26] -point {1.36875 0.33125} -index 0 -intent none] -point {1.375 0.3125}
de::endDrag {1.50625 0.325} -context [db::getNext [de::getContexts -window 26]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 26] -point {1.36875 -0.85625} -index 0 -intent none] -point {1.375 -0.875}
de::endDrag {1.50625 -0.625} -context [db::getNext [de::getContexts -window 26]]
ise::createWire
de::addPoint {1.50625 -0.475} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {1.5 -0.4375 }
de::startDrag {1.51875 -0.34375} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {1.50625 -0.3125} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {1.50625 0.05} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {1.49375 0.2375} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
ise::check
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]] -value 472x449+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]] -value 472x527+0+64
gi::setItemSelection {parameters} -index {c,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
de::addPoint {0.9625 -0.3125} -context [db::getNext [de::getContexts -window 26]]
gi::setCurrentIndex {parameters} -index {c,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.95 -0.3125} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.525 -0.69375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 26]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {1.5 -0.625} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 26]
gi::executeAction deObjectActivation -in [gi::getWindows 26]
gi::executeAction deObjectActivation -in [gi::getWindows 26]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 26]
de::addPoint {0.95 -0.9875} -context [db::getNext [de::getContexts -window 26]]
ise::createWire
de::addPoint {0.94375 -0.86875} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {0.9375 -0.8125 }
de::addPoint {0.94375 -0.6625} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {0.925 -0.3} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {0.925 -0.00625} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.9875 0} -index 0 -intent none]
ise::stretch -point {1 0}
de::endDrag {1.075 0} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.0375 0.05625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
sa::showConsole -session [sa::createSession -loadDefaults true]
db::setAttr geometry -of [gi::getFrames 28] -value 600x517+50+100
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
db::setAttr geometry -of [gi::getFrames 28] -value 600x517+454+120
db::setAttr geometry -of [gi::getFrames 28] -value 1061x517+454+120
db::setAttr geometry -of [gi::getFrames 28] -value 1061x662+454+120
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
sa::showSelectSimulator -parent 27
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 27]] -value 497x627+756+251
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 27]]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
sa::showSelectDesign -parent 27
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 27]] -value 274x281+729+233
gi::setField {LCVSelectorLib} -value {basic_cells} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 27]]
gi::setField {LCVSelectorCell} -value {inv_clk_test} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 27]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 27]]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
sa::showEditAnalyses -parent 27 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 27]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 27]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {2n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 27]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 27]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 27
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 27]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
de::addPoint {-0.30625 0} -context [db::getNext [de::getContexts -window 28]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 27
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 27]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
de::addPoint {1.025 -0.00625} -context [db::getNext [de::getContexts -window 28]]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
sa::PrimeSim::showPerformanceOptions -parent 27
db::setAttr geometry -of [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 27]] -value 618x314+881+262
gi::pressButton {/ok} -in [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 27]]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode [sa::_utils::findRunMode 27]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 29]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 507x64+748+341
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 515x64+748+341
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 29]
db::setAttr maximized -of [gi::getFrames 34] -value true
db::setAttr geometry -of [gi::getFrames 34] -value 1910x1020+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 29]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 29]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 27]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 28]]]}]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {0.9375 -0.58125} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {inv_clk_test} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inv_clk_test} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.9 -0.45} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.95625 -0.825} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 33]]]}]
de::zoom -window 33 -factor 2.0
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 33]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.94375 -0.11875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 33]]]}]
ise::check
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 33]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {HSPICE_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {HSPICE_default} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 36] -value 600x517+50+100
gi::executeAction {menuPreShow} -in [gi::getWindows 34]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 34] -mode [sa::_utils::findRunMode 34]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 35]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 34]] -value 507x64+748+341
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 34]] -value 537x64+748+341
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 35]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
db::setAttr maximized -of [gi::getFrames 41] -value true
db::setAttr maximized -of [gi::getFrames 41] -value false
db::setAttr maximized -of [gi::getFrames 41] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setItemSelection {designViews} -index {} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {0.925 -0.43125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {0.9625 -0.70625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {0.95625 -0.81875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {0.95 -0.8875} -index 0 -intent none]
ise::delete
de::addPoint {0.95 -0.95625} -context [db::getNext [de::getContexts -window 39]]
ise::delete
de::addPoint {1.05625 -0.25} -context [db::getNext [de::getContexts -window 39]]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {HSPICE_default} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {HSPICE_default} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 43] -value 600x517+50+100
gi::executeAction {menuPreShow} -in [gi::getWindows 40]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 40] -mode [sa::_utils::findRunMode 40]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 41]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 40]] -value 507x64+748+341
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 40]] -value 537x64+748+341
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 41]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
db::setAttr geometry -of [gi::getFrames 45] -value 1024x768+188+153
db::setAttr geometry -of [gi::getFrames 45] -value 1024x768+352+142
db::setAttr maximized -of [gi::getFrames 48] -value true
db::setAttr maximized -of [gi::getFrames 48] -value false
db::setAttr maximized -of [gi::getFrames 48] -value true
db::setAttr iconified -of [gi::getFrames 48] -value true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+854+493
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {inv_clk} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inv_clk} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {flip_flop} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {flip_flop} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]] -value 200x784
db::setAttr maximized -of [gi::getFrames 50] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]] -value 200x857
db::setAttr geometry -of [gi::getFrames 50] -value 1910x1020+5+55
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {5.551 -0.367} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {5.739 -0.411} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {5.529 0.472} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {5.971 0.494} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.763 1.72} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {2.052 0.494} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {2.869 1.267} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.73 -0.367} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {5.32 2.548} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {2.847 2.636} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {11.06 3.508} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {12.66 1.731} -index 0 -intent none]
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.66 1.731}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.66 1.731}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.66 1.731}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {11.01 2.344} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {11.082 2.239} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {10.353 2.36} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {9.056 2.432} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {8.835 0.837} -index 0 -intent none]
ide::pan [db::getNext [de::getContexts -window 46]]
de::startDrag {13.472 1.676} -context [db::getNext [de::getContexts -window 46]]
de::endDrag {13.483 1.676} -context [db::getNext [de::getContexts -window 46]]
de::startDrag {7.698 2.079} -context [db::getNext [de::getContexts -window 46]]
de::endDrag {7.698 2.073} -context [db::getNext [de::getContexts -window 46]]
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {5.413 2.559} -index 0 -intent none]
de::setActiveLPP [de::getLPPs {VIA1 drawing} -from [oa::DesignFind basic_cells flip_flop layout]]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]
de::applyOLPPreset 0 -to [de::getContexts -window 46] -operation replace
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 46] -filter {%valid }] -value false
gi::setField {validVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 46] -filter {%valid }] -value true
gi::setField {validVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 46]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 46]] -value true
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 46]] -value true
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]
gi::setActiveTab {tabs} -tabName {OLPObjectTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]
de::setActiveLPP [de::getLPPs {CONT drawing} -from [oa::DesignFind basic_cells flip_flop layout]]
ide::pan [db::getNext [de::getContexts -window 46]]
de::startDrag {7.803 1.847} -context [db::getNext [de::getContexts -window 46]]
de::endDrag {7.809 1.847} -context [db::getNext [de::getContexts -window 46]]
de::startDrag {4.773 -1.045} -context [db::getNext [de::getContexts -window 46]]
de::endDrag {4.773 -1.051} -context [db::getNext [de::getContexts -window 46]]
le::createRectangle {{4.315 -1.285} {4.685 -0.845}} -design [ed] -lpp {CONT drawing} 
le::createRectangle {{4.59 -1.305} {4.96 -1.085}} -design [ed] -lpp {CONT drawing} 
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {4.762 -1.222} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {4.613 -1.09} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs {VIA1 drawing} -from [oa::DesignFind basic_cells flip_flop layout]]
le::createRectangle {{4.065 -1.31} {4.425 -0.95}} -design [ed] -lpp {VIA1 drawing} 
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {4.298 -1.178} -index 0 -intent none] 46
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {4.3 -1.18} 
de::endDrag {4.436 -1.007} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {4.265 -1.029} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {4.254 -1.156} -index 0 -intent none] 46
ile::stretch -point {4.255 -1.155}
de::endDrag {5.209 2.228} -context [db::getNext [de::getContexts -window 46]]
ide::pan [db::getNext [de::getContexts -window 46]]
de::startDrag {5.562 2.046} -context [db::getNext [de::getContexts -window 46]]
de::endDrag {5.551 2.029} -context [db::getNext [de::getContexts -window 46]]
de::startDrag {4.221 2.239} -context [db::getNext [de::getContexts -window 46]]
de::endDrag {4.204 2.239} -context [db::getNext [de::getContexts -window 46]]
ide::pan [db::getNext [de::getContexts -window 46]]
de::startDrag {4.315 2.228} -context [db::getNext [de::getContexts -window 46]]
de::endDrag {4.309 2.228} -context [db::getNext [de::getContexts -window 46]]
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {4.215 2.195} -index 0 -intent none] 46
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {4.215 2.195} 
de::endDrag {4.309 2.349} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {4.199 2.206} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {4.149 2.25} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {4.21 2.294} -index 0 -intent none] 46
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {4.21 2.295} 
de::endDrag {4.166 2.294} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {4.116 2.195} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {4.138 2.233} -index 0 -intent none] 46
ile::stretch -point {4.14 2.235}
de::endDrag {4.916 2.575} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {5.088 2.327} -index 0 -intent none] 46
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {5.09 2.325} 
de::endDrag {5.088 2.277} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {5.165 2.128} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 46] -direction next
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {5.165 2.128} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {5.165 2.128} -index 1 -intent none] 46
ile::stretch -point {5.165 2.13}
de::endDrag {5.17 2.299} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {5.187 2.443} -index 0 -intent none] 46
ile::stretch -point {5.185 2.445}
de::endDrag {5.093 2.448} -context [db::getNext [de::getContexts -window 46]]
de::setActiveLPP [de::getLPPs {MET2 drawing} -from [oa::DesignFind basic_cells flip_flop layout]]
gi::executeAction {menuPreShow} -in [gi::getWindows 46]
gi::executeAction {menuPreShow} -in [gi::getWindows 46]
gi::executeAction {menuPreShow} -in [gi::getWindows 46]
gi::executeAction {deHelp} -in [gi::getWindows 46]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]] -value 200x831
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]] -value 290x831
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]] -value 290x831
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "MET2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "MET2 drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {VIA1 drawing} -from [oa::DesignFind basic_cells flip_flop layout]]
de::setActiveLPP [de::getLPPs {MET1 drawing} -from [oa::DesignFind basic_cells flip_flop layout]]
de::setActiveLPP [de::getLPPs {CONT drawing} -from [oa::DesignFind basic_cells flip_flop layout]]
de::setActiveLPP [de::getLPPs {CONT drawing} -from [oa::DesignFind basic_cells flip_flop layout]]
db::setPrefValue leLPPSet -value "{Viewport}" -scope [de::getContexts -window 46]
db::setPrefValue leLPPSet -value "{METTP}" -scope [de::getContexts -window 46]
db::setPrefValue leLPPSet -value "{METTP}" -scope [de::getContexts -window 46]
db::setPrefValue leLPPSet -value "{Viewport}" -scope [de::getContexts -window 46]
db::setPrefValue leLPPSet -value "{Drawing}" -scope [de::getContexts -window 46]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 46]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 46] -filter {%valid }] -value true
gi::setField {validVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 46]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 46]] -value true
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 46]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 46] -filter {%valid }] -value true
gi::setField {validVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]]
db::setPrefValue leLPPSet -value "{Valid}" -scope [de::getContexts -window 46]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 46] -filter {%valid }] -value false
gi::setField {validVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 46]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 46]] -value true
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 46]] -value false
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 46]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 46] -filter {%valid }] -value true
gi::setField {validSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 46] -filter {%valid }] -value false
gi::setField {validSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 46] -filter {%valid }] -value false
gi::setField {validVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]]
de::setActiveLPP [de::getLPPs {CONT drawing} -from [oa::DesignFind basic_cells flip_flop layout]]
de::setActiveLPP [de::getLPPs {MET1 drawing} -from [oa::DesignFind basic_cells flip_flop layout]]
de::setActiveLPP [de::getLPPs {MET1 drawing} -from [oa::DesignFind basic_cells flip_flop layout]]
de::setActiveLPP [de::getLPPs {VIA1 drawing} -from [oa::DesignFind basic_cells flip_flop layout]]
de::setActiveLPP [de::getLPPs {MET2 drawing} -from [oa::DesignFind basic_cells flip_flop layout]]
de::setActiveLPP [de::getLPPs {VIA2 drawing} -from [oa::DesignFind basic_cells flip_flop layout]]
de::setActiveLPP [de::getLPPs {MET3 drawing} -from [oa::DesignFind basic_cells flip_flop layout]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::setActiveLPP [de::getLPPs {CONT drawing} -from [oa::DesignFind basic_cells flip_flop layout]]
de::setActiveLPP [de::getLPPs {CONT drawing} -from [oa::DesignFind basic_cells flip_flop layout]]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "CONT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "CONT drawing"} -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "CONT drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {MET1 drawing} -from [oa::DesignFind basic_cells flip_flop layout]]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]
gi::expand {layers} -index {CONT} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]
gi::collapse {layers} -index {CONT} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]
de::setActiveLPP [de::getLayers MET2 -from [ed]]
gi::expand {layers} -index {MET2} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]
gi::collapse {layers} -index {MET2} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]
de::setActiveLPP [de::getLayers MET1 -from [ed]]
de::setActiveLPP [de::getLayers CONT -from [ed]]
gi::pressButton {selectorButton} -in [db::getAttr banner -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]]
gi::pressButton {selectorButton} -in [db::getAttr banner -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 46] -filter {%valid }] -value false
gi::setField {validVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]]]
de::setActiveLPP [de::getLayers MET1 -from [ed]]
de::setActiveLPP [de::getLayers VIA1 -from [ed]]
de::setActiveLPP [de::getLayers MET2 -from [ed]]
de::setActiveLPP [de::getLayers VIA2 -from [ed]]
de::setActiveLPP [de::getLayers MET3 -from [ed]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {5.005 2.36} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {5.005 2.377} -index 0 -intent none]
de::setActiveLPP [de::getLayers MET2 -from [ed]]
le::createRectangle {{4.28 2.075} {5.26 2.775}} -design [ed] -lpp {MET2 drawing} 
de::setActiveLPP [de::getLayers VIA2 -from [ed]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 46]] -steps 1
de::setActiveLPP [de::getLayers MET2 -from [ed]]
le::createRectangle {{3.975 2.05} {5.26 2.79}} -design [ed] -lpp {MET2 drawing} 
de::setActiveLPP [de::getLayers VIA2 -from [ed]]
le::createRectangle {{4.125 2.16} {4.615 2.625}} -design [ed] -lpp {VIA2 drawing} 
de::setActiveLPP [de::getLayers MET3 -from [ed]]
le::createRectangle {{4 2.285} {4.56 3.215}} -design [ed] -lpp {MET3 drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 46]] -steps 1
le::createRectangle {{3.955 1.985} {4.74 3.205}} -design [ed] -lpp {MET3 drawing} 
le::createRectangle {{2.865 2.155} {4.2 3.015}} -design [ed] -lpp {MET3 drawing} -net CLK
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {4.508 3.1} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.829 2.973} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {4.144 3.056} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
xt::showDRCSetup -job drc -window 46
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 46]] -value 669x510+877+392
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getFrames 51] -value 800x600+55+105
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {5.01 2.41} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::setField {attributes} -value {0.26} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::setField {attributes} -value {0.26} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {4.861 2.349} -index 0 -intent none] 46
ile::stretch -point {4.86 2.35}
de::endDrag {4.905 2.344} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {4.944 2.338} -index 0 -intent none] 46
ile::stretch -point {4.945 2.34}
de::endDrag {4.928 2.388} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {4.298 2.377} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::setField {attributes} -value {0.26} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::setField {attributes} -value {0.26} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {4.326 2.228} -index 0 -intent none] 46
ile::stretch -point {4.325 2.23}
de::endDrag {4.42 2.36} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {4.215 2.377} -index 0 -intent none] 46
ile::stretch -point {4.215 2.375}
de::endDrag {4.199 2.382} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {4.547 2.222} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {4.293 2.36} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {4.293 2.36} -index 0 -intent none] 46
ile::stretch -point {4.295 2.36}
de::endDrag {4.359 2.36} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {4.607 2.901} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {4.525 3.006} -index 0 -intent none] 46
ile::stretch -point {4.525 3.005}
de::endDrag {4.541 3.045} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 46]
xt::showDRCSetup -job drc -window 46
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 46]] -value 669x510+877+392
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 46]]
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
xt::showLVSSetup -job lvs -window 46
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 46]] -value 824x454+803+373
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 46]]
db::setAttr maximized -of [gi::getFrames 54] -value true
db::setAttr maximized -of [gi::getFrames 54] -value false
db::setAttr geometry -of [gi::getFrames 54] -value 1430x756+108+406
db::setAttr geometry -of [gi::getFrames 54] -value 1430x756+783+640
db::setAttr geometry -of [gi::getFrames 54] -value 1430x756+549+187
db::setAttr geometry -of [gi::getFrames 54] -value 1430x756+170+100
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::executeAction giCloseWindow -in [gi::getWindows 46]
db::setAttr maximized -of [gi::getFrames 55] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]] -value 290x831
gi::executeAction giCloseWindow -in [gi::getWindows 51]
db::setAttr maximized -of [gi::getFrames 56] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 52]] -value 290x831
gi::executeAction giCloseWindow -in [gi::getWindows 52]
db::setAttr maximized -of [gi::getFrames 57] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]] -value 290x831
gi::executeAction giCloseWindow -in [gi::getWindows 53]
db::setAttr maximized -of [gi::getFrames 58] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 54]] -value 290x831
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
de::zoom -window [gi::getWindows 55] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.39375 0.04375}
de::zoom -window [gi::getWindows 55] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.39375 0.04375}
de::zoom -window [gi::getWindows 55] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.39375 0.04375}
de::deselectAll [db::getNext [de::getContexts -window 55]]
de::select [de::getActiveFigure [gi::getWindows 55] -point {0.325 0.13125} -index 0 -intent none]
de::zoom -window [gi::getWindows 55] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.44375 0.10625}
de::deselectAll [db::getNext [de::getContexts -window 55]]
de::select [de::getActiveFigure [gi::getWindows 55] -point {-0.175 -0.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 55]]
de::select [de::getActiveFigure [gi::getWindows 55] -point {-0.19375 0.11875} -index 0 -intent none]
db::setAttr maximized -of [gi::getFrames 59] -value true
db::setAttr geometry -of [gi::getFrames 59] -value 1910x1020+5+55
::se::_impl::_toggleViolationBrowserProc 55
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 55]] -value true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 55]] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 55]] -value 292x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 55]] -value 292x865
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 55]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 55]] -value 292x891
de::deselectAll [db::getNext [de::getContexts -window 55]]
de::select [de::getActiveFigure [gi::getWindows 55] -point {0.31875 0.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 55]]
de::select [de::getActiveFigure [gi::getWindows 55] -point {0.325 -0.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 55]]
de::select [de::getActiveFigure [gi::getWindows 55] -point {-0.2 -0.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 55]]
de::select [de::getActiveFigure [gi::getWindows 55] -point {-0.2 0.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 55]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 55]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 55]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {inv_clk} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inv_clk} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {flip_flop} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {flip_flop} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 56]] -value 292x891
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {0.325 0.13125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 56]]
gi::setCurrentIndex {attributes} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 56]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 56]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 56]]
gi::setItemSelection {attributes} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 56]]
gi::setCurrentIndex {attributes} -index {net,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 56]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 56]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 56]]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 56]]]}]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {0.31875 0.1125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {0.0625 0.0875} -index 0 -intent none]
ise::createSchematicPin
de::addPoint {-0.28125 0.125} -context [db::getNext [de::getContexts -window 56]]
de::addPoint {-0.3 0.1125} -context [db::getNext [de::getContexts -window 56]]
de::addPoint {-0.19375 0.125} -context [db::getNext [de::getContexts -window 56]]
de::addPoint {-0.3 0.125} -context [db::getNext [de::getContexts -window 56]]
de::completeShape -context [db::getNext [de::getContexts -window 56]]
de::addPoint {-0.31875 0.11875} -context [db::getNext [de::getContexts -window 56]]
de::abortCommand -context [db::getNext [de::getContexts -window 56]]
ise::createSchematicPin
gi::setField {schematicPinName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 56]]
de::completeShape {-0.3875 0.375} -context [db::getNext [de::getContexts -window 56]]
de::addPoint {-0.2875 0.13125} -context [db::getNext [de::getContexts -window 56]]
gi::setField {schematicPinName} -value {C} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 56]]
de::addPoint {-0.3125 -0.0625} -context [db::getNext [de::getContexts -window 56]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 56]]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 56]]
de::addPoint {0.45 0.11875} -context [db::getNext [de::getContexts -window 56]]
gi::setField {schematicPinName} -value {QN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 56]]
de::addPoint {0.4625 -0.06875} -context [db::getNext [de::getContexts -window 56]]
de::abortCommand -context [db::getNext [de::getContexts -window 56]]
ise::createWire
de::addPoint {-0.375 0.13125} -context [db::getNext [de::getContexts -window 56]]
de::setCursor -point {-0.3125 0.125 }
de::addPoint {-0.19375 0.11875} -context [db::getNext [de::getContexts -window 56]]
de::addPoint {-0.38125 -0.05625} -context [db::getNext [de::getContexts -window 56]]
de::addPoint {-0.19375 -0.0625} -context [db::getNext [de::getContexts -window 56]]
de::addPoint {0.3125 0.11875} -context [db::getNext [de::getContexts -window 56]]
de::addPoint {0.49375 0.125} -context [db::getNext [de::getContexts -window 56]]
de::addPoint {0.3125 -0.06875} -context [db::getNext [de::getContexts -window 56]]
de::addPoint {0.49375 -0.06875} -context [db::getNext [de::getContexts -window 56]]
de::addPoint {0.4 -0.0625} -context [db::getNext [de::getContexts -window 56]]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 56]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 56]]]}]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {0.40625 -0.0625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {0.4 0.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {0.4125 -0.06875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 56] -direction next
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {0.40625 -0.0625} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {0.41875 0.125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 56] -direction next
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {0.41875 0.125} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 56]]]}]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {0.49375 -0.08125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 56]]]}]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {0.3125 -0.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {0.31875 0.1125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {-0.1875 0.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {-0.2 -0.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {-0.40625 -0.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {-0.51875 -0.075} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 56]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 56]]
gi::setField {attributes} -value {CN} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 56]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 56]]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 56]]]}]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {-0.34375 -0.0625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {-0.19375 -0.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {-0.175 0.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {-0.1875 0.2625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 56]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]] -value 290x831
xt::showLVSSetup -job lvs -window 57
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]] -value 824x454+803+373
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]]
db::setAttr maximized -of [gi::getFrames 63] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 59]] -value 292x891
gi::executeAction giCloseWindow -in [gi::getWindows 59]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 57]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 58]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {D_CELLS_HDLL} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_HDLL} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {DECAP25HDLL} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {DECAP25HDLL} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {DFFHDLLX0} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {DFFHDLLX0} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {functional} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {functional} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {verilogams} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {verilogams} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {abstract} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {abstract} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]] -value 290x831
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 60]] -value 290x831
gi::executeAction giCloseWindow -in [gi::getWindows 60]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {cmos_sch} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {cmos_sch} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {dataSheet} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {dataSheet} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {cmos_sch} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {cmos_sch} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {basic_cells} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {basic_cells} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {flip_flop} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {flip_flop} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]] -value 290x831
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.939 2.2}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.939 2.2}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.939 2.2}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.939 2.2}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.939 2.2}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.939 2.2}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.939 2.2}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.939 2.2}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.939 2.2}
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.678 2.527} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.683 2.513} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.686 2.507} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.686 2.507} -index 2 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.597 2.397}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.598 2.396}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.597 2.397}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.204 -0.295}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.204 -0.295}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.204 -0.295}
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {0.304 -0.056} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {0.296 -0.08} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {0.819 -0.07} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {0.873 -0.07} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {0.87 -0.119} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {0.87 -0.119} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {0.87 -0.119} -index 2 -intent none]
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.87 -0.119}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.869 -0.119}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.117 -0.667}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.118 -0.668}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.301 0.868}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.301 0.868}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.301 0.868}
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {0.379 0.883} -index 0 -intent none]
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.518 0.926}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.504 0.902}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.996 0.135}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.802 1.456}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.811 1.456}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.032 2.632}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.089 4.439}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.089 4.434}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.619 2.906}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.162 2.25}
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.987 2.58} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.014 2.58} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.423 2.986} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.997 2.576} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.997 2.576} -index 1 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.44 3.078} -index 0 -intent none]
ile::createPin
de::startDrag {4.185 3.074} -context [db::getNext [de::getContexts -window 61]]
de::endDrag {4.457 2.904} -context [db::getNext [de::getContexts -window 61]]
de::addPoint {4.486 2.938} -context [db::getNext [de::getContexts -window 61]]
gi::setField {termName} -value {CN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 61]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 61]]
gi::setField {pinLabel} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 61]]
de::addPoint {4.404 2.928} -context [db::getNext [de::getContexts -window 61]]
de::addPoint {4.154 3.156} -context [db::getNext [de::getContexts -window 61]]
de::addPoint {4.282 2.989} -context [db::getNext [de::getContexts -window 61]]
de::addPoint {4.295 3.001} -context [db::getNext [de::getContexts -window 61]]
de::addPoint {4.197 2.964} -context [db::getNext [de::getContexts -window 61]]
de::addPoint {4.197 2.964} -context [db::getNext [de::getContexts -window 61]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 61]] -steps 1
de::addPoint {4.336 3.188} -context [db::getNext [de::getContexts -window 61]]
gi::setItemSelection {connectivity} -index {pinType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {connectivity} -index {pinType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
de::abortCommand -context [db::getNext [de::getContexts -window 61]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 61]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.214 3.1} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.423 2.979} -index 0 -intent none]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 61]] -value 290x831
de::setActiveLPP [de::getLPPs {MET3 TEXT} -from [oa::DesignFind basic_cells flip_flop layout]]
de::setActiveLPP [de::getLPPs {MET3 pin} -from [oa::DesignFind basic_cells flip_flop layout]]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.154 3.134} -index 1 -intent none]
ile::createPin
de::startDrag {4.134 3.12} -context [db::getNext [de::getContexts -window 61]]
de::endDrag {4.392 2.86} -context [db::getNext [de::getContexts -window 61]]
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.632 2.257}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.778 2.112}
de::addPoint {5.245 2.51} -context [db::getNext [de::getContexts -window 61]]
de::abortCommand -context [db::getNext [de::getContexts -window 61]]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.208 2.632} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.206 2.707} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.211 2.595} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.157 3.732} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {3.831 3.929} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {3.857 3.898} -index 1 -intent none]
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.194 3.375}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.212 3.337}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.428 2.481}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.428 2.481}
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.106 -0.25} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.116 -0.386} -index 0 -intent none]
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.353 1.811}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.566 2.991}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.673 2.973}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.673 2.973}
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.336 2.987} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setField {attributes} -value {0.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setField {attributes} -value {0.4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.409 2.987} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.385 3.009} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 61] -point {4.385 3.024} -index 0 -intent none] 61
ile::stretch -point {4.385 3.025}
de::endDrag {4.399 2.961} -context [db::getNext [de::getContexts -window 61]]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.468 2.793} -index 0 -intent none]
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.568 2.419}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.568 2.419}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.772 1.982}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.772 1.982}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.772 1.982}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.973 2.385}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.972 2.385}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.15 0.714}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.151 0.715}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.709 3.805}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.088 3.514}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.168 2.027}
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.509 2.617} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.438 2.625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.698 3.023} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 61] -point {4.698 3.023} -index 0 -intent none] 61
ile::stretch -point {4.7 3.025}
de::endDrag {5.221 2.999} -context [db::getNext [de::getContexts -window 61]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setField {attributes} -value {0.68} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setField {attributes} -value {0.68} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 61] -point {4.387 3.001} -index 0 -intent none] 61
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 61]]]; ide::selectByRegion -region rectangle -point {4.385 3} 
de::endDrag {4.448 2.921} -context [db::getNext [de::getContexts -window 61]]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.392 2.977} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 61] -point {4.361 2.996} -index 0 -intent none] 61
ile::stretch -point {4.36 2.995}
de::endDrag {4.885 2.404} -context [db::getNext [de::getContexts -window 61]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 61] -point {4.424 2.421} -index 0 -intent none] 61
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 61]]]; ide::selectByRegion -region rectangle -point {4.425 2.42} 
de::endDrag {4.402 2.459} -context [db::getNext [de::getContexts -window 61]]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.436 2.394} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.475 2.391} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.468 2.394} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 61] -point {4.409 2.583} -index 0 -intent none] 61
ile::stretch -point {4.41 2.585}
de::endDrag {4.895 2.557} -context [db::getNext [de::getContexts -window 61]]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.98 2.423} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.206 2.715} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.221 2.6} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setField {attributes} -value {0.68} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setField {attributes} -value {0.6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setField {attributes} -value {0.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 61] -point {4.089 2.248} -index 0 -intent none] 61
ile::stretch -point {4.09 2.25}
de::endDrag {4.718 2.258} -context [db::getNext [de::getContexts -window 61]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setField {attributes} -value {0.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setField {attributes} -value {0.5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 61] -point {5.085 2.153} -index 0 -intent none] 61
ile::stretch -point {5.085 2.155}
de::endDrag {5.092 2.287} -context [db::getNext [de::getContexts -window 61]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 61] -point {5.073 2.591} -index 0 -intent none] 61
ile::stretch -point {5.075 2.59}
de::endDrag {5.136 2.583} -context [db::getNext [de::getContexts -window 61]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 61] -point {5.131 2.593} -index 0 -intent none] 61
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 61]]]; ide::selectByRegion -region rectangle -point {5.13 2.595} 
de::endDrag {5.124 2.593} -context [db::getNext [de::getContexts -window 61]]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.128 2.627} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.128 2.627} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.128 2.627} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 61] -point {5.128 2.627} -index 2 -intent none] 61
ile::stretch -point {5.13 2.625}
de::endDrag {5.138 2.627} -context [db::getNext [de::getContexts -window 61]]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.208 2.411} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 61] -point {4.293 2.408} -index 0 -intent none] 61
ile::stretch -point {4.295 2.41}
de::endDrag {4.915 2.416} -context [db::getNext [de::getContexts -window 61]]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.533 2.542} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.514 2.289} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setField {attributes} -value {0.5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setField {attributes} -value {0.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 61] -point {4.623 2.08} -index 0 -intent none] 61
ile::stretch -point {4.625 2.08}
de::endDrag {4.628 2.233} -context [db::getNext [de::getContexts -window 61]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 61] -point {4.523 2.246} -index 0 -intent none] 61
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 61]]]; ide::selectByRegion -region rectangle -point {4.525 2.245} 
de::endDrag {4.589 2.255} -context [db::getNext [de::getContexts -window 61]]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.56 2.282} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.562 2.311} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.575 2.214} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 61] -point {4.548 2.311} -index 0 -intent none] 61
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 61]]]; ide::selectByRegion -region rectangle -point {4.55 2.31} 
de::endDrag {4.555 2.306} -context [db::getNext [de::getContexts -window 61]]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.555 2.306} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.555 2.306} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.555 2.306} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 61] -point {4.504 2.314} -index 0 -intent none] 61
ile::stretch -point {4.505 2.315}
de::endDrag {4.706 2.309} -context [db::getNext [de::getContexts -window 61]]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.628 2.323} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.628 2.323} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 61] -point {4.628 2.323} -index 1 -intent none] 61
ile::stretch -point {4.63 2.325}
de::endDrag {4.737 2.316} -context [db::getNext [de::getContexts -window 61]]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.737 2.316} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 61] -point {4.737 2.333} -index 0 -intent none] 61
ile::stretch -point {4.735 2.335}
de::endDrag {4.737 2.35} -context [db::getNext [de::getContexts -window 61]]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.471 2.032} -index 0 -intent none]
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.466 2.078}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.466 2.078}
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {6.497 2.37} -index 0 -intent none]
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.39 2.321}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.39 2.321}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.783 2.591}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.782 2.59}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.17 2.192}
gi::executeAction {deSaveDesign} -in [gi::getWindows 61]
xt::showDRCSetup -job drc -window 61
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 61]] -value 669x510+877+392
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 61]]
gi::executeAction giCloseWindow -in [gi::getWindows 62]
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
xt::showLVSSetup -job lvs -window 61
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 61]] -value 824x454+803+373
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 61]]
db::setAttr maximized -of [gi::getFrames 68] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]] -value 292x891
gi::executeAction giCloseWindow -in [gi::getWindows 64]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.996 2.456} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.064 2.459} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.117 2.474} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {termType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {connectivity} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setField {connectivity} -value {input} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setItemSelection {connectivity} -index {pinType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {connectivity} -index {pinType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.074 2.424} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.031 2.452} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.06 2.463} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.106 2.474} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.355 2.477} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.031 1.851} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.031 1.94} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.836 2.363} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.836 2.363} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.836 2.363} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.836 2.363} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.836 2.363} -index 4 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.836 2.363} -index 5 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.836 2.363} -index 6 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.836 2.363} -index 7 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.836 2.363} -index 8 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.836 2.363} -index 9 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.145 2.634} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.263 1.975} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.163 2.481} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setField {connectivity} -value {CN} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setItemSelection {connectivity} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {connectivity} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.174 2.168}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.174 2.168}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.174 2.168}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.174 2.168}
de::zoom -window [gi::getWindows 61] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.174 2.168}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.704 2.602}
de::zoom -window [gi::getWindows 61] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.704 2.602}
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {6.121 -0.352} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.445 2.032} -index 0 -intent none]
gi::executeAction {deSaveDesign} -in [gi::getWindows 61]
gi::executeAction giCloseWindow -in [gi::getWindows 63]
xt::showLVSSetup -job lvs -window 61
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 61]] -value 824x454+803+373
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 61]]
db::setAttr maximized -of [gi::getFrames 70] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]] -value 292x891
gi::executeAction giCloseWindow -in [gi::getWindows 66]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setField {connectivity} -value {CN} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setItemSelection {connectivity} -index {frequency,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {connectivity} -index {frequency,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setItemSelection {connectivity} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {connectivity} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 61]] -steps 1
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.362 2.57} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.014 1.958} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setField {connectivity} -value {CN} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.384 2.491} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setField {connectivity} -value {CN} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.156 2.506} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.142 2.584} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.177 2.584} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.177 2.584} -index 1 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setField {connectivity} -value {CN} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.284 2.563} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.996 2.456} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setField {connectivity} -value {CN} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 61] -point {5.067 2.392} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.113 2.385} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.053 2.346} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.046 2.338} -index 1 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setField {connectivity} -value {CN} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.039 1.983} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.113 2.335} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.113 2.335} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.113 2.442} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.113 2.442} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.113 2.442} -index 2 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setField {connectivity} -value {CN} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 61] -point {5.508 2.424} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.355 2.175} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.213 2.434} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.131 2.459} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.081 2.459} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.081 2.459} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.092 2.459} -index 3 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.12 2.456} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.12 2.456} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.12 2.456} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.12 2.456} -index 3 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.174 2.47} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.145 2.573} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.017 2.57} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.964 2.463} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.964 2.463} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.099 2.555} -index 0 -intent none]
gi::executeAction {deSaveDesign} -in [gi::getWindows 61]
gi::executeAction giCloseWindow -in [gi::getWindows 65]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.562 2.559} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.697 2.598} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.761 2.573} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.886 2.531} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.886 2.531} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.886 2.531} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.886 2.531} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.886 2.531} -index 4 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.886 2.531} -index 5 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.886 2.531} -index 6 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.886 2.531} -index 7 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.886 2.531} -index 8 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.886 2.531} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.014 2.573} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.021 2.523} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.021 2.523} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.021 2.523} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.021 2.523} -index 3 -intent none]
xt::showLVSSetup -job lvs -window 61
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 61]] -value 824x454+803+373
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 61]]
db::setAttr maximized -of [gi::getFrames 72] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 68]] -value 292x891
gi::executeAction giCloseWindow -in [gi::getWindows 68]
gi::executeAction giCloseWindow -in [gi::getWindows 67]
de::setActiveLPP [de::getLPPs {MET3 TEXT} -from [oa::DesignFind basic_cells flip_flop layout]]
le::createRectangle {{4.68 2.53} {4.96 2.675}} -design [ed] -lpp {MET3 TEXT} 
le::createRectangle {{4.84 2.4} {5.16 2.58}} -design [ed] -lpp {MET3 TEXT} -net CN
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.024 2.534} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.035 2.541} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.067 2.559} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.092 2.563} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.875 2.63} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.829 2.63} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.907 2.641} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.925 2.659} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.925 2.659} -index 2 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setField {connectivity} -value {CN} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setField {attributes} -value {0.5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::setField {attributes} -value {0.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 61]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 61] -point {5.138 2.794} -index 0 -intent none] 61
ile::stretch -point {5.14 2.795}
de::endDrag {5.131 2.438} -context [db::getNext [de::getContexts -window 61]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createLabel
de::startDrag {4.708 2.659} -context [db::getNext [de::getContexts -window 61]]
de::endDrag {4.725 2.644} -context [db::getNext [de::getContexts -window 61]]
gi::setField {textMultiline} -value {CN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 61]]
de::addPoint {4.814 2.609} -context [db::getNext [de::getContexts -window 61]]
de::abortCommand -context [db::getNext [de::getContexts -window 61]]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.704 2.495} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.718 2.577} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.718 2.577} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.74 2.616} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.757 2.644} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.757 2.644} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.747 2.616} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.708 2.616} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.462 2.089} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.715 2.602} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.722 2.655} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.868 2.602} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.943 2.591} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.943 2.591} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 61] -point {4.943 2.591} -index 2 -intent none] 61
ile::stretch -point {4.945 2.59}
de::endDrag {5.106 2.506} -context [db::getNext [de::getContexts -window 61]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 61] -point {5.135 2.701} -index 0 -intent none] 61
ile::stretch -point {5.135 2.7}
de::endDrag {5.138 2.63} -context [db::getNext [de::getContexts -window 61]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 61] -point {5.138 2.63} -index 0 -intent none] 61
ile::stretch -point {5.14 2.63}
de::endDrag {5.064 2.63} -context [db::getNext [de::getContexts -window 61]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 61] -point {5.064 2.63} -index 0 -intent none] 61
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 61]]]; ide::selectByRegion -region rectangle -point {5.065 2.63} 
de::endDrag {5.06 2.609} -context [db::getNext [de::getContexts -window 61]]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {4.907 2.591} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 61] -direction next
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.035 2.584} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 61] -point {5.06 2.641} -index 0 -intent none] 61
ile::stretch -point {5.06 2.64}
de::endDrag {5.021 2.577} -context [db::getNext [de::getContexts -window 61]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 61] -point {5.021 2.577} -index 0 -intent none] 61
ile::stretch -point {5.02 2.575}
de::endDrag {5.046 2.577} -context [db::getNext [de::getContexts -window 61]]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {5.59 2.712} -index 0 -intent none]
gi::executeAction {deSaveDesign} -in [gi::getWindows 61]
xt::showLVSSetup -job lvs -window 61
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 61]] -value 824x454+803+373
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 61]]
db::setAttr maximized -of [gi::getFrames 74] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 70]] -value 292x891
gi::executeAction giCloseWindow -in [gi::getWindows 70]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 61]
gi::executeAction {menuPreShow} -in [gi::getWindows 61]
gi::executeAction {menuPreShow} -in [gi::getWindows 61]
gi::executeAction {menuPreShow} -in [gi::getWindows 61]
db::showExportImage -parent 61
gi::setActiveDialog [gi::getDialogs {dbExportImage} -parent [gi::getWindows 61]]
db::setAttr geometry -of [gi::getDialogs {dbExportImage} -parent [gi::getWindows 61]] -value 616x650+548+197
gi::setField {filename} -value {flip_flop_layout_MET3_CN.png} -in [gi::getDialogs {dbExportImage} -parent [gi::getWindows 61]]
gi::pressButton {ok} -in [gi::getDialogs {dbExportImage} -parent [gi::getWindows 61]]
db::setAttr iconified -of [gi::getFrames 65] -value true
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 69]
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
db::setAttr maximized -of [gi::getFrames 65] -value true
db::setAttr iconified -of [gi::getFrames 65] -value false
xt::showLPESetup -job lpe -window 61
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 61]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 61]] -value 838x753+780+186
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 61]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 61]] -value 838x775+780+186
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/cornerGroup/starrctcadGrdFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 61]]
gi::setField {/tabGroup/lpeExtractionOptionsTab/starrcreduction} -value {NO} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 61]]
gi::setField {/tabGroup/lpeExtractionOptionsTab/starrcreduction} -value {LAYER} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 61]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/additionalExtractGroup/additionalExtractionOptions} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 61]]
gi::setActiveDialog [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 61]]
db::setAttr geometry -of [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 61]] -value 600x700+0+64
gi::closeWindows [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 61]]
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 61]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 61]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 61]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 61]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 61]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/additionalExtractGroup/additionalExtractionOptions} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 61]]
gi::setActiveDialog [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 61]]
db::setAttr geometry -of [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 61]] -value 600x700+1+64
gi::pressButton {/cancel} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 61]]
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 61]]
gi::setField {/tabGroup/lpeExtractionOptionsTab/extraction} -value {C} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 61]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/additionalExtractGroup/additionalExtractionOptions} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 61]]
gi::setActiveDialog [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 61]]
db::setAttr geometry -of [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 61]] -value 600x700+1+64
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcignoreCapacitance} -value {ALL\ RETAIN_GATE_DIFFUSION_COUPLING} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 61]]
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcignoreCapacitance} -value {DIFF} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 61]]
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcignoreCapacitance} -value {NONE} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 61]]
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcignoreCapacitance} -value {DIFF} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 61]]
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcignoreCapacitance} -value {ALL\ RETAIN_GATE_DIFFUSION_COUPLING} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 61]]
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcignoreCapacitance} -value {DIFF} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 61]]
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcignoreCapacitance} -value {NONE} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 61]]
gi::pressButton {/cancel} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 61]]
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 61]]
gi::setField {/tabGroup/lpeExtractionOptionsTab/extraction} -value {RC} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 61]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/additionalExtractGroup/additionalExtractionOptions} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 61]]
gi::setActiveDialog [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 61]]
db::setAttr geometry -of [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 61]] -value 600x700+1+64
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcpowerNets} -value {vdd!\ gnd!} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 61]]
gi::pressButton {/ok} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 61]]
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 61]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 61]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/deviceMappingFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 61]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/layerMappingFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 61]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 61]]
db::setAttr maximized -of [gi::getFrames 76] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 72]] -value 290x831
gi::executeAction giCloseWindow -in [gi::getWindows 72]
gi::setActiveWindow 71
gi::setActiveWindow 71 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 71]
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 61]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+826+542
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::pressButton {cancel} -in [gi::getDialogs {deOpenDesign}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {flip_flop_test_schem} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {flip_flop_test_schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr maximized -of [gi::getFrames 77] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]] -value 292x891
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]] -value 472x527+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
gi::setField {instMasterLib} -value {basic_cells} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]] -value 472x465+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
gi::setField {instMasterCell} -value {flip_flop} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]] -value 472x449+0+64
de::addPoint {1.51875 -0.05} -context [db::getNext [de::getContexts -window 73]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
gi::setField {instMasterCell} -value {inv_clk} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]] -value 472x445+0+64
de::addPoint {-0.39375 0.0625} -context [db::getNext [de::getContexts -window 73]]
de::abortCommand -context [db::getNext [de::getContexts -window 73]]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {1.51875 -0.04375} -index 0 -intent none]
::se::internal::descendInst 73 [de::getActiveFigure [gi::getWindows 73] -point {1.51875 -0.04375} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {0.0625 0.04375} -index 0 -intent none]
::se::internal::descendInst 73 [de::getActiveFigure [gi::getWindows 73] -point {0.0625 0.04375} -index 0 -intent none] auto
de::cycleActiveFigure [gi::getWindows 73] -direction next
::se::internal::descendInst 73 [de::getActiveFigure [gi::getWindows 73] -point {0.0625 0.20625} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 73] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.3375 8.65}
de::zoom -window [gi::getWindows 73] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.4625 5.275}
de::zoom -window [gi::getWindows 73] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.5125 3.79375}
de::zoom -window [gi::getWindows 73] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.4375 5.30625}
de::zoom -window [gi::getWindows 73] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.4375 5.30625}
gi::executeAction giCloseWindow -in [gi::getWindows 73]
de::return [db::getNext [de::getContexts -window 73]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 73]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 73]]]}]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {1.575 -0.0625} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 73]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 74]] -value 292x891
de::zoom -window [gi::getWindows 74] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.275 0.23125}
de::zoom -window [gi::getWindows 74] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.025 0.45}
de::zoom -window [gi::getWindows 74] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.03125 0.375}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {0.09375 0.1} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 74] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.09375 0.1}
de::zoom -window [gi::getWindows 74] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.09375 0.1}
de::zoom -window [gi::getWindows 74] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.09375 0.10625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 74]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 74]
ise::stretch -point {-0.375 -0.0625}
de::endDrag {-3.0875 -1.3125} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.4875 -0.775}
de::zoom -window [gi::getWindows 74] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.49375 -0.78125}
de::zoom -window [gi::getWindows 74] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.4875 -0.775}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 74]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 74]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 74]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 74]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 74]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 74]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 74]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 74]
ise::stretch -point {-3.1875 -1.3125}
de::endDrag {-3.55 -5.99375} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 74]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 74]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 74]
gi::executeAction giCloseWindow -in [gi::getWindows 74]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 75]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 75]
gi::setField {cellsFilter} -value {df} -in [gi::getWindows 75]
gi::setCurrentIndex {cells} -index {DFFHDLLX0} -in [gi::getWindows 75]
gi::setItemSelection {cells} -index {DFFHDLLX0} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {cmos_sch} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {cmos_sch} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {cmos_sch} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {cmos_sch} -in [gi::getWindows 75]
dm::showCopyCellView -parent 75
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 75]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 75]] -value 615x690+63+64
gi::setCurrentIndex {toCells} -index {flip_flop} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 75]]
gi::setItemSelection {toCells} -index {flip_flop} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 75]]
gi::setItemSelection {toViews} -index {schematic} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 75]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 75]]
gi::setCurrentIndex {libs} -index {basic_cells} -in [gi::getWindows 75]
gi::setItemSelection {libs} -index {basic_cells} -in [gi::getWindows 75]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 75]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {starrc_RC} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {starrc_RC} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {starrc_RC} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {starrc_RC} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 75]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 75]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 75]
gi::setCurrentIndex {libs} -index {basic_cells} -in [gi::getWindows 75]
gi::setItemSelection {libs} -index {basic_cells} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {starrc_RC} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {starrc_RC} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 75]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 75]
gi::setCurrentIndex {cells} -index {flip_flop_test_schematic} -in [gi::getWindows 75]
gi::setItemSelection {cells} -index {flip_flop_test_schematic} -in [gi::getWindows 75]
gi::setCurrentIndex {cells} -index {inv_clk} -in [gi::getWindows 75]
gi::setItemSelection {cells} -index {inv_clk} -in [gi::getWindows 75]
gi::setCurrentIndex {cells} -index {inv_clk_test} -in [gi::getWindows 75]
gi::setItemSelection {cells} -index {inv_clk_test} -in [gi::getWindows 75]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 75]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {starrc_RC} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {starrc_RC} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 75]
gi::executeAction {dmOpen} -in [gi::getWindows 75]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 76]] -value 292x891
de::deselectAll [db::getNext [de::getContexts -window 76]]
de::select [de::getActiveFigure [gi::getWindows 76] -point {0.1125 0.10625} -index 0 -intent none]
::se::internal::descendInst 76 [de::getActiveFigure [gi::getWindows 76] -point {0.1125 0.10625} -index 0 -intent none] auto
gi::executeAction giCloseWindow -in [gi::getWindows 76]
gi::setActiveWindow 75
gi::setActiveWindow 75 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 75]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 75]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 75]
gi::setField {cellsFilter} -value {dff} -in [gi::getWindows 75]
gi::setCurrentIndex {cells} -index {DFFHDLLX0} -in [gi::getWindows 75]
gi::setItemSelection {cells} -index {DFFHDLLX0} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {cmos_sch} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {cmos_sch} -in [gi::getWindows 75]
gi::executeAction {dmOpenRead} -in [gi::getWindows 75]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]] -value 292x891
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 77]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x292+636+367
gi::setField {generateCellViewDestinationCell} -value {DFFHDLLX0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewDestinationLib} -value {basic_cells} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewDestinationCell} -value {DFFHDLLX0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewDestinationCell} -value {flip_flop} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewDestinationView} -value {schematic} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+367
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x292+636+367
gi::executeAction giCloseWindow -in [gi::getWindows 77]
gi::setActiveWindow 75
gi::setActiveWindow 75 -raise true
dm::showCopyCellView -parent 75
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 75]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 75]] -value 615x690+63+64
gi::setCurrentIndex {toCells} -index {flip_flop} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 75]]
gi::setItemSelection {toCells} -index {flip_flop} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 75]]
gi::setCurrentIndex {toViews} -index {schematic} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 75]]
gi::setItemSelection {toViews} -index {schematic} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 75]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 75]]
gi::setCurrentIndex {libs} -index {VLG_PRIMITIVES} -in [gi::getWindows 75]
gi::setItemSelection {libs} -index {VLG_PRIMITIVES} -in [gi::getWindows 75]
gi::setCurrentIndex {libs} -index {basic_cells} -in [gi::getWindows 75]
gi::setItemSelection {libs} -index {basic_cells} -in [gi::getWindows 75]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 75]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 75]
gi::executeAction {dmOpen} -in [gi::getWindows 75]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 78]] -value 292x891
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.9375 8.2}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.89375 8.18125}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.8375 8.125}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.8125 8.09375}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.75625 7.91875}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.75625 7.91875}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.76875 7.925}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.5625 6.20625}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.64375 4.55}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.6375 4.525}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.6375 4.525}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.625 4.34375}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.3125 4.78125}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.275 4.74375}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.5375 5.68125}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.64375 6.225}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.66875 6.33125}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.375 3.36875}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.125 3.075}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.05 4.31875}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.93125 3.925}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.93125 3.93125}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.2875 7.3875}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.91875 4.8625}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.30625 4.60625}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.0125 3.8}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.0125 3.8}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.35 4.51875}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.33125 3.38125}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.38125 4.23125}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.38125 4.23125}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.125 4.93125}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.53125 7.1875}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.225 6.575}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.2 6.63125}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.08125 1.6875}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.08125 1.6875}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.50625 5.14375}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.41875 4.30625}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.8375 3.78125}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.83125 3.775}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.65625 4}
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {4.51875 4.225} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {4.975 4.1875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {5.54375 4.23125} -index 0 -intent none]
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.91875 4.48125}
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]}]
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.51875 6.6375}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.56875 6.88125}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.29375 6.76875}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.4375 6.85625}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.46875 6.93125}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.9625 6.5875}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.63125 4.6375}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.625 4.61875}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.4375 4.675}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.475 4.3375}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.31875 4.45}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.55625 4.29375}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.13125 4.51875}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.18125 4.775}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.08125 6.5625}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.08125 6.55625}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.1125 6.58125}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.1125 6.58125}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.01875 6.525}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.34375 4.475}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.36875 4.53125}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.425 4.625}
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 78]
gi::setActiveWindow 75
gi::setActiveWindow 75 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 75]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 75]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 75]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 75]] -value 588x285+659+329
gi::setField {cellViewName} -value {verilog} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 75]]
gi::setField {cellViewName} -value {symbol} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 75]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 75]]
de::zoom -window [gi::getWindows 79] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.66875 0.15}
de::zoom -window [gi::getWindows 79] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.125 -0.9625}
de::zoom -window [gi::getWindows 79] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1 -0.9875}
de::zoom -window [gi::getWindows 79] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1 -0.9875}
de::zoom -window [gi::getWindows 79] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1 -0.9875}
de::zoom -window [gi::getWindows 79] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1 -0.9875}
de::zoom -window [gi::getWindows 79] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1 -0.9875}
de::zoom -window [gi::getWindows 79] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.125 -0.44375}
de::zoom -window [gi::getWindows 79] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.11875 -0.44375}
de::zoom -window [gi::getWindows 79] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.11875 -0.44375}
gi::executeAction giCloseWindow -in [gi::getWindows 79]
gi::setActiveWindow 75
gi::setActiveWindow 75 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 75]
gi::executeAction {dmDelete} -in [gi::getWindows 75]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 75]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 75]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 75]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 75]
gi::setCurrentIndex {cells} -index {DFFHDLLX0} -in [gi::getWindows 75]
gi::setItemSelection {cells} -index {DFFHDLLX0} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 75]
dm::showCopyCellView -parent 75
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 75]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 75]] -value 615x690+63+64
gi::setCurrentIndex {toCells} -index {flip_flop} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 75]]
gi::setItemSelection {toCells} -index {flip_flop} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 75]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 75]]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 75]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 75]
gi::setCurrentIndex {libs} -index {basic_cells} -in [gi::getWindows 75]
gi::setItemSelection {libs} -index {basic_cells} -in [gi::getWindows 75]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 75]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 75]
gi::executeAction {dmOpen} -in [gi::getWindows 75]
de::zoom -window [gi::getWindows 80] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5875 0.2}
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {0.0125 0.19375} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 80]] -value true
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {0.00625 0} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {0.49375 0.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {0.50625 0.1875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {0.34375 0.18125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {0.4125 0.18125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {0.46875 0} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 80]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 80]
gi::executeAction giCloseWindow -in [gi::getWindows 80]
gi::setActiveWindow 75
gi::setActiveWindow 75 -raise true
gi::setCurrentIndex {views} -index {starrc_RC} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {starrc_RC} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {starrc_RC} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {starrc_RC} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {starrc_RC} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {starrc_RC} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 75]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 75]
gi::setCurrentIndex {cells} -index {inv_clk} -in [gi::getWindows 75]
gi::setItemSelection {cells} -index {inv_clk} -in [gi::getWindows 75]
gi::setCurrentIndex {cells} -index {flip_flop_test_schematic} -in [gi::getWindows 75]
gi::setItemSelection {cells} -index {flip_flop_test_schematic} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 75]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 75]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 75]
gi::executeAction {dmOpenWrite} -in [gi::getWindows 75]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 81]] -value 290x831
xt::showDRCSetup -job drc -window 81
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 81]] -value 669x510+877+392
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 81]]
gi::setActiveTab {tabs} -tabName {xt018_1243_DRC_LP5MOS_MET4_METMID_METTHK.drc.rs} -in [gi::getWindows 82]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 82]
gi::executeAction giCloseWindow -in [gi::getWindows 82]
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
xt::showLVSSetup -job lvs -window 81
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 81]] -value 824x454+803+373
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 81]]
db::setAttr maximized -of [gi::getFrames 88] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 84]] -value 292x891
gi::executeAction giCloseWindow -in [gi::getWindows 84]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
xt::showLPESetup -job lpe -window 81
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 81]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 81]] -value 838x775+780+186
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 81]]
gi::setField {/tabGroup/lpeExtractionOptionsTab/starrcreduction} -value {NO} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 81]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/cornerGroup/starrctcadGrdFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 81]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/additionalExtractGroup/additionalExtractionOptions} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 81]]
gi::setActiveDialog [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 81]]
db::setAttr geometry -of [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 81]] -value 600x700+1+64
gi::pressButton {/ok} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 81]]
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 81]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 81]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 81]]
db::setAttr maximized -of [gi::getFrames 90] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 86]] -value 290x831
gi::executeAction giCloseWindow -in [gi::getWindows 86]
gi::setActiveWindow 85
gi::setActiveWindow 85 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 85]
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 81]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 83]
gi::setActiveWindow 75
gi::setActiveWindow 75 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {starrc_RC} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {starrc_RC} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {starrc_RC} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {starrc_RC} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 75]
gi::setCurrentIndex {cells} -index {flip_flop_test_schematic} -in [gi::getWindows 75]
gi::setItemSelection {cells} -index {flip_flop_test_schematic} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 75]
gi::executeAction {dmOpen} -in [gi::getWindows 75]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 87]] -value 292x891
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]] -value 472x445+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
gi::setField {instMasterLib} -value {basic_cells} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
gi::setField {instMasterCell} -value {flip_flop} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]] -value 472x444+0+64
de::addPoint {1.7 -0.05625} -context [db::getNext [de::getContexts -window 87]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
gi::setField {instMasterCell} -value {inv_clk} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]] -value 472x444+0+64
de::addPoint {0.25625 -0.075} -context [db::getNext [de::getContexts -window 87]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]] -value 472x444+0+64
de::addPoint {1.93125 -0.6} -context [db::getNext [de::getContexts -window 87]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]] -value 472x525+0+64
de::addPoint {2.70625 -0.54375} -context [db::getNext [de::getContexts -window 87]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]] -value 472x464+0+64
de::addPoint {3.21875 -0.25} -context [db::getNext [de::getContexts -window 87]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
ide::pan [db::getNext [de::getContexts -window 87]]
de::startDrag {2.71875 0.11875} -context [db::getNext [de::getContexts -window 87]]
de::endDrag {2.73125 0.13125} -context [db::getNext [de::getContexts -window 87]]
de::zoom -window [gi::getWindows 87] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.64375 -0.21875}
de::zoom -window [gi::getWindows 87] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.625 -0.28125}
de::zoom -window [gi::getWindows 87] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.625 -0.29375}
de::startDrag {1.425 -0.36875} -context [db::getNext [de::getContexts -window 87]]
de::endDrag {1.425 -0.36875} -context [db::getNext [de::getContexts -window 87]]
de::abortCommand -context [db::getNext [de::getContexts -window 87]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 87] -point {2.7125 -0.7875} -index 0 -intent none] -point {2.6875 -0.8125}
de::endDrag {1.3375 -0.74375} -context [db::getNext [de::getContexts -window 87]]
ise::copyToClipboard [db::getNext [de::getContexts -window 87]] -log explicit
de::select [de::getActiveFigure [gi::getWindows 87] -point {1.3125 -0.6875} -index 0 -intent none] -replace true
de::copy [de::getSelected -design [ed]] -anchor {1.3125 -0.6875} -selectResult true 
de::copy [de::getSelected -design [ed]] -anchor {1.3125 -0.6875} -selectResult true 
ise::copyToClipboard [db::getNext [de::getContexts -window 87]] -log explicit
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 87]
gi::executeAction deObjectActivation -in [gi::getWindows 87]
de::addPoint {3 -0.70625} -context [db::getNext [de::getContexts -window 87]]
de::abortCommand -context [db::getNext [de::getContexts -window 87]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 87] -point {3.2375 -0.1375} -index 0 -intent none] -point {3.25 -0.125}
de::endDrag {2.96875 -0.14375} -context [db::getNext [de::getContexts -window 87]]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 87]]]}]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {3.00625 -0.25625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {3.00625 -0.14375} -index 0 -intent none]
ise::stretch -point {3 -0.125}
de::endDrag {3.24375 0.25625} -context [db::getNext [de::getContexts -window 87]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 87] -point {3.03125 -0.65625} -index 0 -intent none] -point {3.0625 -0.6875}
de::endDrag {3.30625 -0.21875} -context [db::getNext [de::getContexts -window 87]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 87] -point {1.93125 -0.83125} -index 0 -intent none] -point {1.9375 -0.8125}
de::endDrag {3.23125 -0.8625} -context [db::getNext [de::getContexts -window 87]]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {3.25 -0.8375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 87]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {3.25 -0.8125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 87]
gi::executeAction deObjectActivation -in [gi::getWindows 87]
gi::executeAction deObjectActivation -in [gi::getWindows 87]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 87]
de::addPoint {1.3375 -1.2125} -context [db::getNext [de::getContexts -window 87]]
de::addPoint {2.29375 -0.725} -context [db::getNext [de::getContexts -window 87]]
de::addPoint {2.65625 -0.74375} -context [db::getNext [de::getContexts -window 87]]
de::abortCommand -context [db::getNext [de::getContexts -window 87]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]] -value 472x464+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]] -value 472x530+0+64
gi::setItemSelection {parameters} -index {c,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
gi::setField {parameters} -value {1f} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 87]]
de::addPoint {2.3 -0.1375} -context [db::getNext [de::getContexts -window 87]]
de::addPoint {2.68125 -0.13125} -context [db::getNext [de::getContexts -window 87]]
de::abortCommand -context [db::getNext [de::getContexts -window 87]]
ise::createWire
de::addPoint {2.19375 0.125} -context [db::getNext [de::getContexts -window 87]]
de::setCursor -point {2.25 0.125 }
de::addPoint {2.7 0.125} -context [db::getNext [de::getContexts -window 87]]
de::setCursor -point {2.6875 0.0625 }
de::addPoint {2.6875 -0.125} -context [db::getNext [de::getContexts -window 87]]
de::addPoint {2.31875 -0.13125} -context [db::getNext [de::getContexts -window 87]]
de::setCursor -point {2.25 -0.125 }
de::setCursor -point {2.25 -0.0625 }
de::setCursor -point {2.1875 -0.0625 }
de::addPoint {2.20625 -0.075} -context [db::getNext [de::getContexts -window 87]]
de::addPoint {2.3125 -0.5} -context [db::getNext [de::getContexts -window 87]]
de::setCursor -point {2.3125 -0.5625 }
de::addPoint {2.31875 -0.61875} -context [db::getNext [de::getContexts -window 87]]
de::addPoint {2.6875 -0.5} -context [db::getNext [de::getContexts -window 87]]
de::addPoint {2.69375 -0.6375} -context [db::getNext [de::getContexts -window 87]]
de::addPoint {3.2375 -0.45} -context [db::getNext [de::getContexts -window 87]]
de::addPoint {3.25625 -0.7} -context [db::getNext [de::getContexts -window 87]]
de::addPoint {3.25 0.1125} -context [db::getNext [de::getContexts -window 87]]
de::addPoint {3.25625 -0.06875} -context [db::getNext [de::getContexts -window 87]]
de::abortCommand -context [db::getNext [de::getContexts -window 87]]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {3.3375 -0.2625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 87]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 87]]
gi::setField {parameters} -value {1.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 87]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 87]]
ise::createWire
de::addPoint {1.3375 -0.50625} -context [db::getNext [de::getContexts -window 87]]
de::setCursor -point {1.375 -0.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 87]]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {1.30625 -0.6875} -index 0 -intent none]
de::redraw -window 87
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 87]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 87]] -steps 1
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 87]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 87]]
gi::setField {parameters} -value {1.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 87]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 87]]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {1.25 -0.625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {1.35625 -0.65625} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 87]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 87]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 87]]]]  -rotate R90
ise::stretch -point {1.4375 -0.6875}
de::endDrag {1.11875 0.56875} -context [db::getNext [de::getContexts -window 87]]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 87]]]}]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {1.075 -0.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 87]]]}]
ise::createWire
de::addPoint {1.68125 -0.0625} -context [db::getNext [de::getContexts -window 87]]
de::setCursor -point {1.5625 -0.0625 }
de::addPoint {1.225 -0.0625} -context [db::getNext [de::getContexts -window 87]]
de::setCursor -point {1.25 -0.125 }
de::setCursor -point {1.1875 -0.125 }
de::setCursor -point {1.125 -0.125 }
de::setCursor -point {1.3125 -0.125 }
de::setCursor -point {1.375 -0.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 87]]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {1.40625 -0.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {1.11875 -0.08125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 87]]]}]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {1.34375 -0.075} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 87]
ise::createWire
de::addPoint {1.69375 -0.08125} -context [db::getNext [de::getContexts -window 87]]
de::setCursor -point {1.625 -0.0625 }
de::addPoint {1.0625 -0.08125} -context [db::getNext [de::getContexts -window 87]]
de::abortCommand -context [db::getNext [de::getContexts -window 87]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 87]]]}]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {1.44375 -0.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 87]]]}]
ise::createWire
de::addPoint {1.2 0.5625} -context [db::getNext [de::getContexts -window 87]]
de::setCursor -point {1.3125 0.5 }
de::addPoint {1.66875 0.125} -context [db::getNext [de::getContexts -window 87]]
de::abortCommand -context [db::getNext [de::getContexts -window 87]]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {1.3125 -1.1625} -index 0 -intent none]
ise::stretch -point {1.3125 -1.1875}
de::endDrag {0.575 0.39375} -context [db::getNext [de::getContexts -window 87]]
ise::createWire
de::addPoint {0.55625 0.5} -context [db::getNext [de::getContexts -window 87]]
de::setCursor -point {0.625 0.5 }
de::setCursor -point {0.625 0.5625 }
de::setCursor -point {0.6875 0.5625 }
de::addPoint {0.825 0.56875} -context [db::getNext [de::getContexts -window 87]]
de::abortCommand -context [db::getNext [de::getContexts -window 87]]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 87]]]}]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {1.025 0.58125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 87]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 87]]
gi::setField {parameters} -value {1.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 87]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 87]]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 87]]]}]
ise::check
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 87]]]}]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {1.68125 -0.0625} -index 0 -intent none]
::se::_impl::_toggleViolationBrowserProc 87
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 87]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 87]] -value 292x865
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 87]] -value 292x865
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 87]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 87]]
de::zoom -window [gi::getWindows 87] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.075 -0.34375}
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {1.475 -0.06875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {1.13125 -0.06875} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 87]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 87]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 87]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 87]]]}]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {1.1875 -0.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {1.1125 -0.0625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 87] -direction next
de::cycleActiveFigure [gi::getWindows 87] -direction next
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 87]]]}]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {1.06875 -0.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 87]]]}]
de::zoom -window [gi::getWindows 87] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7 -0.21875}
de::zoom -window [gi::getWindows 87] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.70625 -0.21875}
de::zoom -window [gi::getWindows 87] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.88125 -0.23125}
de::zoom -window [gi::getWindows 87] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.88125 -0.23125}
de::zoom -window [gi::getWindows 87] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.29375 -0.2375}
de::zoom -window [gi::getWindows 87] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.65625 -0.29375}
de::zoom -window [gi::getWindows 87] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.39375 -0.0375}
de::zoom -window [gi::getWindows 87] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0875 -0.2}
de::zoom -window [gi::getWindows 87] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.075 -0.2125}
de::zoom -window [gi::getWindows 87] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1375 -0.19375}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 87]]]}]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {1.2 -0.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 87]]]}]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {0.98125 -0.11875} -index 0 -intent none]
ise::delete
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 87]
gi::setActiveWindow 75
gi::setActiveWindow 75 -raise true
gi::setCurrentIndex {cells} -index {inv_clk} -in [gi::getWindows 75]
gi::setItemSelection {cells} -index {inv_clk} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 75]
gi::executeAction {dmOpen} -in [gi::getWindows 75]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 88]] -value 292x865
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {0.90625 -0.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {0.88125 -0.00625} -index 0 -intent none]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 88]]
de::addPoint {1.08125 -0.00625} -context [db::getNext [de::getContexts -window 88]]
gi::setField {schematicPinName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 88]]
de::completeShape {-0.73125 0.33125} -context [db::getNext [de::getContexts -window 88]]
de::addPoint {1.08125 -0.0125} -context [db::getNext [de::getContexts -window 88]]
de::abortCommand -context [db::getNext [de::getContexts -window 88]]
de::cycleActiveFigure [gi::getWindows 88] -direction next
ise::stretch -object [de::getActiveFigure [gi::getWindows 88] -point {1.00625 0} -index 0 -intent none] -point {1 0}
de::endDrag {1.09375 0} -context [db::getNext [de::getContexts -window 88]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 88] -point {1.0375 0.05} -index 0 -intent none] -point {1.0625 0.0625}
de::endDrag {1.05 -0.05} -context [db::getNext [de::getContexts -window 88]]
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {1.05 0.0875} -index 0 -intent none]
ise::stretch -point {1.0625 0.0625}
de::endDrag {0.8875 0.1125} -context [db::getNext [de::getContexts -window 88]]
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {1.1125 -0.14375} -index 0 -intent none]
ise::stretch -point {1.125 -0.125}
de::endDrag {1.1125 0} -context [db::getNext [de::getContexts -window 88]]
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {0.99375 -0.00625} -index 0 -intent none]
ise::stretch -point {1 0}
de::endDrag {1.10625 -0.00625} -context [db::getNext [de::getContexts -window 88]]
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {1.09375 -0.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {1.025 0} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 88] -point {1.125 -0.00625} -index 0 -intent none] -point {1.125 0}
de::endDrag {1.075 -0.1} -context [db::getNext [de::getContexts -window 88]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 88] -point {1.0375 -0.15} -index 0 -intent none] -point {1.0625 -0.125}
de::endDrag {1.025 -0.0125} -context [db::getNext [de::getContexts -window 88]]
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 88]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 88]
gi::setActiveWindow 75
gi::setActiveWindow 75 -raise true
gi::setCurrentIndex {cells} -index {inv_clk_test} -in [gi::getWindows 75]
gi::setItemSelection {cells} -index {inv_clk_test} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 75]
gi::executeAction {dmOpen} -in [gi::getWindows 75]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]] -value 292x865
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 89]]]}]
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {0.875 0.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 89]]]}]
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {0.6375 -0.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 89]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 89]
gi::setActiveWindow 75
gi::setActiveWindow 75 -raise true
gi::setCurrentIndex {cells} -index {inv_clk} -in [gi::getWindows 75]
gi::setItemSelection {cells} -index {inv_clk} -in [gi::getWindows 75]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 75]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 75]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 75]] -value 588x285+659+329
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 75]]
gi::setField {cellViewName} -value {symbol} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 75]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 75]]
ise::createShape
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 90]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 90]] -value 356x272+678+386
gi::setField {importSymbolMasterLib} -value {analogLib} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 90]]
gi::setField {importSymbolMasterLib} -value {} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 90]]
gi::setField {importSymbolMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 90]]
gi::setField {importSymbolMasterCell} -value {CLKVBUFHDLL} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 90]]
de::abortCommand -context [db::getNext [de::getContexts -window 90]]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 90]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 90]] -value 356x272+678+386
gi::setField {importSymbolMasterLib} -value {PRIMLIB} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 90]]
gi::setField {importSymbolMasterLib} -value {basic} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 90]]
gi::setField {importSymbolMasterLib} -value {analogLib} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 90]]
gi::setField {importSymbolMasterCell} -value {vpulse} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 90]]
gi::setField {importSymbolMasterCell} -value {vgpulse} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 90]]
gi::setField {importSymbolMasterCell} -value {ppulse} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 90]]
gi::setField {importSymbolMasterCell} -value {cccs} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 90]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 90]]
ise::createShape
gi::pressButton {seShapeTypeRectangle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 90]]
de::startDrag {0.19375 0.3625} -context [db::getNext [de::getContexts -window 90]]
de::endDrag {0.90625 -0.375} -context [db::getNext [de::getContexts -window 90]]
ise::createLabel
gi::setField {labelAttributes} -value {false} -in [gi::getDialogs {seCreateLabel} -parent [gi::getWindows 90]]
gi::setActiveDialog [gi::getDialogs {seCreateLabel} -parent [gi::getWindows 90]]
db::setAttr geometry -of [gi::getDialogs {seCreateLabel} -parent [gi::getWindows 90]] -value 492x259+610+393
gi::executeAction deObjectActivation -in [gi::getWindows 90]
gi::executeAction deObjectActivation -in [gi::getWindows 90]
gi::setField {labelText} -value {CLK} -in [gi::getDialogs {seCreateLabel} -parent [gi::getWindows 90]]
gi::executeAction deObjectActivation -in [gi::getWindows 90]
gi::setField {labelText} -value {INV_CLK} -in [gi::getDialogs {seCreateLabel} -parent [gi::getWindows 90]]
gi::executeAction deObjectActivation -in [gi::getWindows 90]
de::addPoint {0.5625 0.36875} -context [db::getNext [de::getContexts -window 90]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateLabel} -parent [gi::getWindows 90]]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {0.53125 0.4} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 90] -point {0.63125 0.43125} -index 0 -intent none] -point {0.625 0.4375}
de::endDrag {0.61875 0.49375} -context [db::getNext [de::getContexts -window 90]]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {0.66875 0.0875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 90]]]}]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {0.575 0.08125} -index 0 -intent none]
ise::createSymbolPin
gi::setField {symbolPinName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 90]]
de::addPoint {0.9125 0} -context [db::getNext [de::getContexts -window 90]]
de::abortCommand -context [db::getNext [de::getContexts -window 90]]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {0.8375 -0.025} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {0.9625 -0.03125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {0.9625 0.00625} -index 0 -intent none]
ise::delete
ise::createSymbolPin
gi::setField {symbolPinName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 90]]
gi::setField {symbolPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 90]]
gi::setField {symbolPinShape} -value {polygon} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 90]]
gi::setField {symbolPinShape} -value {triangle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 90]]
de::addPoint {0.95 -0.01875} -context [db::getNext [de::getContexts -window 90]]
de::addPoint {0.6 0.4875} -context [db::getNext [de::getContexts -window 90]]
de::abortCommand -context [db::getNext [de::getContexts -window 90]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 90] -point {0.5875 0.43125} -index 0 -intent none] -point {0.5625 0.4375}
de::endDrag {0.5625 0.11875} -context [db::getNext [de::getContexts -window 90]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 90]]]}]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 90]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 90]] -value 356x272+678+386
gi::setField {importSymbolMasterLib} -value {GATES_HD} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 90]]
gi::setField {importSymbolMasterLib} -value {} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 90]]
gi::setField {importSymbolMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 90]]
gi::setField {importSymbolMasterCell} -value {AN21HDLLX4} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 90]]
de::addPoint {2.6625 0.9625} -context [db::getNext [de::getContexts -window 90]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 90]]
de::zoom -window [gi::getWindows 90] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.8875 -0.03125}
de::zoom -window [gi::getWindows 90] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.8875 -0.03125}
de::zoom -window [gi::getWindows 90] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.89375 0.1125}
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {3.06875 1.275} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {3.08125 1.30625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {0.89375 0.11875} -index 0 -intent none]
ide::pan [db::getNext [de::getContexts -window 90]]
de::startDrag {1.69375 0.05625} -context [db::getNext [de::getContexts -window 90]]
de::endDrag {1.7 0.0625} -context [db::getNext [de::getContexts -window 90]]
de::addPoint {0.8 0.8625} -context [db::getNext [de::getContexts -window 90]]
de::addPoint {1.4375 0.375} -context [db::getNext [de::getContexts -window 90]]
de::abortCommand -context [db::getNext [de::getContexts -window 90]]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 90]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 90] -point {0.75 0.1375} -index 0 -intent none] -point {0.75 0.125}
de::endDrag {0.55 0.11875} -context [db::getNext [de::getContexts -window 90]]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {0.6 0.13125} -index 0 -intent none]
ise::stretch -point {0.5 0.125}
de::endDrag {0.2875 0.1375} -context [db::getNext [de::getContexts -window 90]]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {3.14375 0.8625} -index 0 -intent none]
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 90]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 90]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 90]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 90]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 90]]]}]  } 
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {3.04375 0.83125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {3.04375 0.85} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {3.0125 0.825} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 90] -direction next
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {2.98125 0.8375} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 90] -direction next
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {2.98125 0.8375} -index 2 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 90]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {3.1875 0.875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 90]
gi::executeAction deObjectActivation -in [gi::getWindows 90]
gi::executeAction deObjectActivation -in [gi::getWindows 90]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 90]
de::addPoint {0.425 -0.06875} -context [db::getNext [de::getContexts -window 90]]
de::abortCommand -context [db::getNext [de::getContexts -window 90]]
de::cycleActiveFigure [gi::getWindows 90] -direction next
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {0.40625 -0.09375} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 90] -direction next
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {0.40625 -0.09375} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 90]] -value true
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 90]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 90]]
gi::setField {attributes} -value {INV_CLK} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 90]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 90]]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 90]]]}]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {0.45625 0.1625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {2.88125 1.30625} -index 0 -intent none]
ise::stretch -point {2.875 1.3125}
de::endDrag {0.1375 0.45} -context [db::getNext [de::getContexts -window 90]]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 90]]]}]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {0.95625 0} -index 0 -intent none]
ise::stretch -point {0.9375 0}
de::endDrag {0.75625 0} -context [db::getNext [de::getContexts -window 90]]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 90]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 90] -point {0.75625 0.20625} -index 0 -intent none] -point {0.75 0.1875}
de::endDrag {0.55 0.2} -context [db::getNext [de::getContexts -window 90]]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {0.58125 0.3875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {0.6125 0.4} -index 0 -intent none]
ise::stretch -point {0.625 0.4375}
de::endDrag {0.54375 0.4375} -context [db::getNext [de::getContexts -window 90]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 90] -point {0.44375 0.3875} -index 0 -intent none] -point {0.4375 0.375}
de::endDrag {0.425 0.20625} -context [db::getNext [de::getContexts -window 90]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 90] -point {0.325 -0.375} -index 0 -intent none] -point {0.3125 -0.375}
de::endDrag {0.33125 -0.3} -context [db::getNext [de::getContexts -window 90]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 90] -point {0.4125 -0.11875} -index 0 -intent none] -point {0.4375 -0.125}
de::endDrag {0.325 -0.11875} -context [db::getNext [de::getContexts -window 90]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 90] -point {0.5625 -0.075} -index 0 -intent none] -point {0.5625 -0.0625}
de::endDrag {0.5 -0.075} -context [db::getNext [de::getContexts -window 90]]
ise::stretch -point {0.5 0.4375}
de::endDrag {0.44375 0.3} -context [db::getNext [de::getContexts -window 90]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 90] -point {0.85625 0.03125} -index 0 -intent none] -point {0.875 0.0625}
de::endDrag {0.8125 0.025} -context [db::getNext [de::getContexts -window 90]]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {0.74375 0.00625} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 90] -point {0.825 -0.03125} -index 0 -intent none] -point {0.8125 -0.0625}
de::endDrag {0.86875 0.0125} -context [db::getNext [de::getContexts -window 90]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 90] -point {0.89375 0.0125} -index 0 -intent none] -point {0.875 0}
de::endDrag {0.79375 0.075} -context [db::getNext [de::getContexts -window 90]]
ise::stretch -point {0.75 0}
de::endDrag {0.50625 0} -context [db::getNext [de::getContexts -window 90]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 90] -point {0.35625 -0.30625} -index 0 -intent none] -point {0.375 -0.3125}
de::endDrag {0.35625 -0.2375} -context [db::getNext [de::getContexts -window 90]]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 90]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 90] -point {0.3625 -0.10625} -index 0 -intent none] -point {0.375 -0.125}
de::endDrag {0.35 -0.15625} -context [db::getNext [de::getContexts -window 90]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 90]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 90]]]}]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {2.89375 1.0625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 90]]]}]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {2.85 0.93125} -index 0 -intent none]
de::zoom -window [gi::getWindows 90] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.85 0.93125}
de::zoom -window [gi::getWindows 90] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.85 0.93125}
de::zoom -window [gi::getWindows 90] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.85 0.93125}
ide::pan [db::getNext [de::getContexts -window 90]]
de::startDrag {2.5125 0.81875} -context [db::getNext [de::getContexts -window 90]]
de::endDrag {2.50625 0.81875} -context [db::getNext [de::getContexts -window 90]]
de::abortCommand -context [db::getNext [de::getContexts -window 90]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 90]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 90]
ise::delete
ide::pan [db::getNext [de::getContexts -window 90]]
de::startDrag {1.99375 0.41875} -context [db::getNext [de::getContexts -window 90]]
de::endDrag {2 0.41875} -context [db::getNext [de::getContexts -window 90]]
de::startDrag {1.06875 0.16875} -context [db::getNext [de::getContexts -window 90]]
de::endDrag {1.075 0.16875} -context [db::getNext [de::getContexts -window 90]]
gi::executeAction deObjectActivation -in [gi::getWindows 90]
gi::executeAction deObjectActivation -in [gi::getWindows 90]
de::zoom -window [gi::getWindows 90] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7 -0.1375}
de::addPoint {0.5625 0.05} -context [db::getNext [de::getContexts -window 90]]
de::abortCommand -context [db::getNext [de::getContexts -window 90]]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::select [de::getActiveFigure [gi::getWindows 90] -point {0.51875 -0.01875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {shape,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 90]]
gi::setCurrentIndex {attributes} -index {shape,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 90]]
gi::setField {attributes} -value {polygon} -index {shape,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 90]]
gi::setField {attributes} -value {circle} -index {shape,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 90]]
gi::setField {attributes} -value {square} -index {shape,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 90]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 90]]
de::deselectAll [db::getNext [de::getContexts -window 90]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 90]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 90]
gi::executeAction giCloseWindow -in [gi::getWindows 90]
gi::setActiveWindow 75
gi::setActiveWindow 75 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {} -in [gi::getWindows 75]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 75]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 75]
gi::setCurrentIndex {cells} -index {flip_flop_test_schematic} -in [gi::getWindows 75]
gi::setItemSelection {cells} -index {flip_flop_test_schematic} -in [gi::getWindows 75]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 75]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 75]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 75]
gi::executeAction {dmOpen} -in [gi::getWindows 75]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]] -value 292x865
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 91]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 91]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 91]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 91]] -value 472x530+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 91]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 91]]
gi::setField {instMasterLib} -value {basic_cells} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 91]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 91]] -value 472x465+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 91]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 91]]
gi::setField {instMasterCell} -value {inv_clk} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 91]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 91]] -value 472x449+0+64
de::addPoint {0.55625 -0.0875} -context [db::getNext [de::getContexts -window 91]]
de::abortCommand
ise::createWire
de::addPoint {1.08125 -0.075} -context [db::getNext [de::getContexts -window 91]]
de::setCursor -point {1.125 -0.0625 }
de::addPoint {1.69375 -0.05625} -context [db::getNext [de::getContexts -window 91]]
de::abortCommand -context [db::getNext [de::getContexts -window 91]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 91]]]}]
ise::check
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 91]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 91]
gi::setActiveWindow 75
gi::setActiveWindow 75 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 75]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
sa::showConsole -session [sa::createSession -loadDefaults true]
db::setAttr geometry -of [gi::getFrames 96] -value 600x517+50+100
db::setAttr geometry -of [gi::getFrames 96] -value 766x517+50+100
db::setAttr geometry -of [gi::getFrames 96] -value 766x517+601+130
gi::executeAction {menuPreShow} -in [gi::getWindows 92]
sa::showSelectDesign -parent 92
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 92]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 92]] -value 274x281+729+233
gi::setField {LCVSelectorLib} -value {basic_cells} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 92]]
gi::setField {LCVSelectorCell} -value {flip_flop_test_schematic} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 92]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 92]]
gi::executeAction {menuPreShow} -in [gi::getWindows 92]
sa::showEditAnalyses -parent 92 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 92]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 92]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 92]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {4n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 92]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 92]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 92
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 92]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 93]] -value 292x865
de::addPoint {2.26875 0.11875} -context [db::getNext [de::getContexts -window 93]]
db::setAttr geometry -of [gi::getFrames 96] -value 766x517+602+129
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 92
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 92]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
de::addPoint {2.2625 -0.05625} -context [db::getNext [de::getContexts -window 93]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 92
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 92]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
de::addPoint {1.5875 0.13125} -context [db::getNext [de::getContexts -window 93]]
gi::setCurrentIndex {outputsTable} -index {3,7} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 92
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 92]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
de::addPoint {1.5 -0.05625} -context [db::getNext [de::getContexts -window 93]]
gi::executeAction {menuPreShow} -in [gi::getWindows 92]
sa::PrimeSim::showPerformanceOptions -parent 92
db::setAttr geometry -of [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 92]] -value 618x314+881+262
gi::pressButton {/ok} -in [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 92]]
gi::executeAction {menuPreShow} -in [gi::getWindows 92]
gi::executeAction {menuPreShow} -in [gi::getWindows 92]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 92] -mode [sa::_utils::findRunMode 92]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 94]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 92]] -value 507x64+748+341
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 92]]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 92]] -value 515x64+748+341
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 94]
db::setAttr maximized -of [gi::getFrames 102] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 97]
gi::setActiveWindow 95
gi::setActiveWindow 95 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 94]
gi::executeAction giCloseWindow -in [gi::getWindows 95]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 94]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 92]
gi::setField {outputsTable} -index {0,1} -value {v(/net11)} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
db::setAttr geometry -of [gi::getFrames 96] -value 766x517+947+180
db::setAttr geometry -of [gi::getFrames 96] -value 766x517+681+169
gi::setActiveWindow 93
gi::setActiveWindow 93 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 93]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 93]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {flip_flop_test_schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {flip_flop_test_schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 98]] -value 292x865
ise::createWire
gi::setField {wiringNetName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 98]]
de::addPoint {1.45 0.26875} -context [db::getNext [de::getContexts -window 98]]
de::setCursor -point {1.5 0.25 }
de::setCursor -point {1.5 0.1875 }
de::setCursor -point {1.4375 0.1875 }
de::setCursor -point {1.5 0.1875 }
de::setCursor -point {1.5 0.25 }
de::setCursor -point {1.5 0.1875 }
de::setCursor -point {1.5 0.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 98]]
de::deselectAll [db::getNext [de::getContexts -window 98]]
de::select [de::getActiveFigure [gi::getWindows 98] -point {1.45 0.34375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 98]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 98]]
gi::setField {attributes} -value {D} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 98]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 98]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 98]]
de::deselectAll [db::getNext [de::getContexts -window 98]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 98]]]}]
de::deselectAll [db::getNext [de::getContexts -window 98]]
de::select [de::getActiveFigure [gi::getWindows 98] -point {2.55625 0.11875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 98]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 98]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 98]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 98]] -value 292x891
de::deselectAll [db::getNext [de::getContexts -window 98]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 98]]]}]
de::deselectAll [db::getNext [de::getContexts -window 98]]
de::select [de::getActiveFigure [gi::getWindows 98] -point {2.475 0.14375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 98]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 98]]]}]
de::deselectAll [db::getNext [de::getContexts -window 98]]
de::select [de::getActiveFigure [gi::getWindows 98] -point {2.39375 0.125} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 98] -point {2.39375 0.125} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 98]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 98]]]}]
de::deselectAll [db::getNext [de::getContexts -window 98]]
de::select [de::getActiveFigure [gi::getWindows 98] -point {1.025 0.53125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 98]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 98]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 98]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 98]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 98]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 98]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 98]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 98]
de::deselectAll [db::getNext [de::getContexts -window 98]]
de::select [de::getActiveFigure [gi::getWindows 98] -point {2.4 0.10625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 98]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 98]]]}]
de::deselectAll [db::getNext [de::getContexts -window 98]]
de::select [de::getActiveFigure [gi::getWindows 98] -point {1.44375 0.48125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 98]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 98]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 98]]]}]
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 98]] -value false
de::deselectAll [db::getNext [de::getContexts -window 98]]
de::select [de::getActiveFigure [gi::getWindows 98] -point {2.46875 0.1125} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 98]] -value true
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 98]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 98]]
gi::setField {attributes} -value {Q} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 98]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 98]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 98]]
de::deselectAll [db::getNext [de::getContexts -window 98]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 98]]]}]
de::deselectAll [db::getNext [de::getContexts -window 98]]
de::select [de::getActiveFigure [gi::getWindows 98] -point {2.2375 -0.08125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 98]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 98]]
gi::setField {attributes} -value {QN} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 98]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 98]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 98]]
de::deselectAll [db::getNext [de::getContexts -window 98]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 98]]]}]
de::deselectAll [db::getNext [de::getContexts -window 98]]
de::select [de::getActiveFigure [gi::getWindows 98] -point {1.46875 -0.06875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 98]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 98]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 98]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 98]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 98]]
de::deselectAll [db::getNext [de::getContexts -window 98]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 98]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 98]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 92]
sa::deleteSelected -window 92
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 92]
sa::deleteSelected -window 92
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 92]
sa::deleteSelected -window 92
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 92]
sa::deleteSelected -window 92
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 92
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 92]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 99]] -value 292x891
de::addPoint {1.46875 0.11875} -context [db::getNext [de::getContexts -window 99]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 92
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 92]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
de::addPoint {1.4625 -0.075} -context [db::getNext [de::getContexts -window 99]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 92
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 92]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
de::addPoint {2.525 0.1125} -context [db::getNext [de::getContexts -window 99]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 92
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 92]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 92]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 92]
de::addPoint {2.29375 -0.06875} -context [db::getNext [de::getContexts -window 99]]
gi::executeAction {menuPreShow} -in [gi::getWindows 92]
gi::executeAction {menuPreShow} -in [gi::getWindows 92]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 92] -mode [sa::_utils::findRunMode 92]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 92]] -value 507x64+748+341
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 100]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
db::setAttr maximized -of [gi::getFrames 109] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 103]
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 101]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setActiveWindow 100
gi::setActiveWindow 100 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 100]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setActiveWindow 99
gi::setActiveWindow 99 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 99]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 99]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 99]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {flip_flop} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {flip_flop} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {flip_flop_test_schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {flip_flop_test_schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]] -value 292x891
de::deselectAll [db::getNext [de::getContexts -window 104]]
de::select [de::getActiveFigure [gi::getWindows 104] -point {1.0625 0.5875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setField {parameters} -value {} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setItemSelection {parameters} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setCurrentIndex {parameters} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setField {parameters} -value {("pulse"("dc","exp","pulse","pwl","pwlz","sine","prbs","bit"))} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setItemSelection {parameters} -index {val0,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setCurrentIndex {parameters} -index {val0,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setField {parameters} -value {0} -index {val0,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setItemSelection {parameters} -index {val1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setCurrentIndex {parameters} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setField {parameters} -value {1.8} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setField {parameters} -value {100p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setField {parameters} -value {100p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setField {parameters} -value {1.9n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]]
de::deselectAll [db::getNext [de::getContexts -window 104]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 104]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 104]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 92]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 92] -mode [sa::_utils::findRunMode 92]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 92]] -value 507x64+748+341
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 92]]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 92]] -value 515x64+748+341
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 92]] -value 501x64+748+341
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 105]
db::setAttr maximized -of [gi::getFrames 115] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 108]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 106]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setActiveWindow 105
gi::setActiveWindow 105 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 105]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 92]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 92]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 92]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 92]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 92]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {8n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 92]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 92]]
gi::executeAction {menuPreShow} -in [gi::getWindows 92]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 92] -mode [sa::_utils::findRunMode 92]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 92]] -value 507x64+748+341
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 92]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 92]] -value 515x64+748+341
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 92]] -value 501x64+748+341
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 109]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
db::setAttr maximized -of [gi::getFrames 120] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 112]
gi::setActiveWindow 110
gi::setActiveWindow 110 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 110]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setActiveWindow 109
gi::setActiveWindow 109 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 109]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 113]] -value 292x891
de::deselectAll [db::getNext [de::getContexts -window 113]]
de::select [de::getActiveFigure [gi::getWindows 113] -point {1.0125 0.575} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 113]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 113]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 113]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 113]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 113]]
gi::setField {parameters} -value {3.9n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 113]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 113]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 113]]
gi::setField {parameters} -value {8n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 113]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 113]]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 113]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 92]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 92]
gi::executeAction {menuPreShow} -in [gi::getWindows 92]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 92] -mode [sa::_utils::findRunMode 92]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 92]] -value 507x64+748+341
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 92]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 92]] -value 515x64+748+341
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 92]] -value 501x64+748+341
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 114]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
db::setAttr maximized -of [gi::getFrames 126] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 117]
gi::setActiveWindow 115
gi::setActiveWindow 115 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 115]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 114]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 92]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+815+444
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {basic_cells} -in [gi::getWindows 118]
gi::setItemSelection {libs} -index {basic_cells} -in [gi::getWindows 118]
gi::setCurrentIndex {cells} -index {flip_flop_test_schematic} -in [gi::getWindows 118]
gi::setItemSelection {cells} -index {flip_flop_test_schematic} -in [gi::getWindows 118]
dm::showCopyCell -parent 118
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 118]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 118]] -value 474x718+716+112
gi::setField {toCellName} -value {flip_flop_test_delays} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 118]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 118]]
gi::setCurrentIndex {cells} -index {flip_flop_test_delays} -in [gi::getWindows 118]
gi::setItemSelection {cells} -index {flip_flop_test_delays} -in [gi::getWindows 118]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 118]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 118]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 118]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 118]
gi::setCurrentIndex {cells} -index {flip_flop_test_schematic} -in [gi::getWindows 118]
gi::setItemSelection {cells} -index {flip_flop_test_schematic} -in [gi::getWindows 118]
gi::setCurrentIndex {cells} -index {flip_flop_test_delays} -in [gi::getWindows 118]
gi::setItemSelection {cells} -index {flip_flop_test_delays} -in [gi::getWindows 118]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 118]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 118]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 118]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 118]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 118]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 118]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 118]
gi::executeAction {dmOpen} -in [gi::getWindows 118]
db::setAttr geometry -of [gi::getFrames 128] -value 600x517+50+100
db::setAttr geometry -of [gi::getFrames 128] -value 600x517+723+162
db::setAttr maximized -of [gi::getFrames 128] -value true
db::setAttr geometry -of [gi::getFrames 128] -value 1910x1020+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 119]
sa::showSelectDesign -parent 119
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 119]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 119]] -value 274x281+729+233
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 119]]
gi::executeAction {menuPreShow} -in [gi::getWindows 119]
sa::showSelectSimulator -parent 119
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 119]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 119]] -value 497x627+756+251
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 119]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 119]] -value 497x679+756+251
gi::setField {/config/simulatorInput} -value {FineSim} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 119]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 119]] -value 497x653+756+251
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 119]]
gi::executeAction {menuPreShow} -in [gi::getWindows 119]
gi::executeAction {menuPreShow} -in [gi::getWindows 119]
gi::executeAction {menuPreShow} -in [gi::getWindows 119]
sa::showGlobalSimulatorOptions -parent 119
gi::setActiveDialog [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 119]]
db::setAttr geometry -of [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 119]] -value 500x400+700+313
gi::setCurrentIndex {simulatorOptionsTable} -index {1,0} -in [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 119]]
gi::setItemSelection {simulatorOptionsTable} -index {} -in [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 119]]
gi::setItemSelection {simulatorOptionsTable} -index {} -in [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 119]]
gi::setCurrentIndex {simulatorOptionsTable} -index {} -in [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 119]]
gi::setCurrentIndex {simulatorOptionsTable} -index {0,0} -in [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 119]]
gi::setItemSelection {simulatorOptionsTable} -index {} -in [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 119]]
gi::setItemSelection {simulatorOptionsTable} -index {} -in [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 119]]
gi::setCurrentIndex {simulatorOptionsTable} -index {} -in [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 119]]
gi::pressButton {cancel} -in [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 119]]
gi::executeAction {menuPreShow} -in [gi::getWindows 119]
sa::showCustomCommands -categoryName blockOptions -parent 119
db::setAttr geometry -of [gi::getDialogs {sablockOptionsCommandsDialog} -parent [gi::getWindows 119]] -value 442x418+856+378
gi::setCurrentIndex {/commands} -index {2,0} -in [gi::getDialogs {sablockOptionsCommandsDialog} -parent [gi::getWindows 119]]
gi::setItemSelection {/commands} -index {2,all} -in [gi::getDialogs {sablockOptionsCommandsDialog} -parent [gi::getWindows 119]]
db::setAttr geometry -of [gi::getDialogs {sablockOptionsCommandsDialog} -parent [gi::getWindows 119]] -value 494x475+856+378
gi::setCurrentIndex {/commands} -index {0,0} -in [gi::getDialogs {sablockOptionsCommandsDialog} -parent [gi::getWindows 119]]
gi::setItemSelection {/commands} -index {0,all} -in [gi::getDialogs {sablockOptionsCommandsDialog} -parent [gi::getWindows 119]]
db::setAttr geometry -of [gi::getDialogs {sablockOptionsCommandsDialog} -parent [gi::getWindows 119]] -value 442x468+856+378
gi::setCurrentIndex {/commands} -index {2,0} -in [gi::getDialogs {sablockOptionsCommandsDialog} -parent [gi::getWindows 119]]
gi::setItemSelection {/commands} -index {2,all} -in [gi::getDialogs {sablockOptionsCommandsDialog} -parent [gi::getWindows 119]]
db::setAttr geometry -of [gi::getDialogs {sablockOptionsCommandsDialog} -parent [gi::getWindows 119]] -value 494x495+856+378
gi::setCurrentIndex {/commands} -index {1,0} -in [gi::getDialogs {sablockOptionsCommandsDialog} -parent [gi::getWindows 119]]
gi::setItemSelection {/commands} -index {1,all} -in [gi::getDialogs {sablockOptionsCommandsDialog} -parent [gi::getWindows 119]]
db::setAttr geometry -of [gi::getDialogs {sablockOptionsCommandsDialog} -parent [gi::getWindows 119]] -value 494x532+856+378
gi::pressButton {/cancel} -in [gi::getDialogs {sablockOptionsCommandsDialog} -parent [gi::getWindows 119]]
gi::executeAction {menuPreShow} -in [gi::getWindows 119]
gi::executeAction {menuPreShow} -in [gi::getWindows 119]
sa::showSelectSimulator -parent 119
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 119]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 119]] -value 497x653+756+251
gi::setField {/config/testbenchName} -value {FineSim_default} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 119]]
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 119]]
gi::executeAction {menuPreShow} -in [gi::getWindows 119]
sa::showSaveState -parent 119
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 119]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 119]] -value 537x720+704+360
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 119]] -value 537x690+704+360
gi::setField {/name} -value {FineSim_default} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 119]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 119]]
gi::executeAction {menuPreShow} -in [gi::getWindows 119]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 119] -mode [sa::_utils::findRunMode 119]
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 120]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 119]] -value 507x64+697+481
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 119]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 119]] -value 537x64+697+481
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 119]] -value 523x64+697+481
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 120]
gi::setActiveWindow 119
gi::setActiveWindow 119 -raise true
db::setAttr maximized -of [gi::getFrames 133] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 123]
gi::setActiveWindow 121
gi::setActiveWindow 121 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 121]
gi::setActiveWindow 119
gi::setActiveWindow 119 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 119]
sa::showSelectSimulator -parent 119
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 119]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 119]] -value 497x653+756+251
gi::closeWindows [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 119]]
gi::executeAction giCloseWindow -in [gi::getWindows 119]
gi::setActiveWindow 120
gi::setActiveWindow 120 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 120]
gi::setActiveWindow 118
gi::setActiveWindow 118 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 118]
gi::executeAction {menuPreShow} -in [gi::getWindows 118]
gi::executeAction {menuPreShow} -in [gi::getWindows 118]
gi::executeAction {menuPreShow} -in [gi::getWindows 118]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 118]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 118]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 118]] -value 588x285+659+329
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 118]]
gi::setField {cellName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 118]]
gi::setCurrentIndex {cells} -index {flip_flop_test_delays} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 118]]
gi::setItemSelection {cells} -index {flip_flop_test_delays} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 118]]
gi::setField {cellName} -value {flip_flop_test_delays} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 118]]
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 118]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 118]]
gi::executeAction heSwitchTree -in 124
db::setAttr geometry -of [gi::getFrames 134] -value 750x750+50+100
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 124]
gi::setField {heViewSearchList} -value {schematic\ veriloga\ hspice\ symbol} -in [gi::getWindows 124]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 124]
gi::expand {heTreeWidget} -index {0.2,0} -in [gi::getWindows 124]
gi::setSectionSizes {heTreeWidget} -values {236 163 163 163} -in [gi::getWindows 124]
gi::collapse {heTreeWidget} -index {0.2,0} -in [gi::getWindows 124]
gi::setSectionSizes {heTreeWidget} -values {218 163 163 163} -in [gi::getWindows 124]
gi::executeAction {heFileSave} -in [gi::getWindows 124]
gi::setCurrentIndex {heTreeWidget} -index {0.2,0} -in [gi::getWindows 124]
gi::setItemSelection {heTreeWidget} -index {0.2,all} -in [gi::getWindows 124]
gi::setCurrentIndex {heTreeWidget} -index {0.2,1} -in [gi::getWindows 124]
gi::setCurrentIndex {heTreeWidget} -index {0.2,2} -in [gi::getWindows 124]
gi::setField {heTreeWidget} -value {//starrc_RC} -index {0.2,2} -in [gi::getWindows 124] 
gi::setCurrentIndex {heTreeWidget} -index {0.2,2} -in [gi::getWindows 124]
gi::setField {heTreeWidget} -value {//schematic} -index {0.2,2} -in [gi::getWindows 124] 
gi::setItemSelection {heTreeWidget} -index {} -in [gi::getWindows 124]
gi::expand {heTreeWidget} -index {0.2,0} -in [gi::getWindows 124]
gi::expand {heTreeWidget} -index {0.2.20,0} -in [gi::getWindows 124]
gi::setSectionSizes {heTreeWidget} -values {232 159 159 159} -in [gi::getWindows 124]
gi::collapse {heTreeWidget} -index {0.2.20,0} -in [gi::getWindows 124]
gi::setSectionSizes {heTreeWidget} -values {236 163 163 163} -in [gi::getWindows 124]
gi::expand {heTreeWidget} -index {0.2.21,0} -in [gi::getWindows 124]
gi::setSectionSizes {heTreeWidget} -values {232 159 159 159} -in [gi::getWindows 124]
gi::collapse {heTreeWidget} -index {0.2.21,0} -in [gi::getWindows 124]
gi::setSectionSizes {heTreeWidget} -values {236 163 163 163} -in [gi::getWindows 124]
gi::setCurrentIndex {heTreeWidget} -index {0.2,2} -in [gi::getWindows 124]
gi::setItemSelection {heTreeWidget} -index {0.2,all} -in [gi::getWindows 124]
gi::setField {heTreeWidget} -value {//starrc_RC} -index {0.2,2} -in [gi::getWindows 124] 
gi::expand {heTreeWidget} -index {0.2,0} -in [gi::getWindows 124]
gi::setSectionSizes {heTreeWidget} -values {269 147 147 147} -in [gi::getWindows 124]
gi::collapse {heTreeWidget} -index {0.2,0} -in [gi::getWindows 124]
gi::setSectionSizes {heTreeWidget} -values {236 163 163 163} -in [gi::getWindows 124]
gi::expand {heTreeWidget} -index {0.3,0} -in [gi::getWindows 124]
gi::setSectionSizes {heTreeWidget} -values {254 163 163 163} -in [gi::getWindows 124]
gi::collapse {heTreeWidget} -index {0.3,0} -in [gi::getWindows 124]
gi::setSectionSizes {heTreeWidget} -values {218 163 163 163} -in [gi::getWindows 124]
gi::setItemSelection {heTreeWidget} -index {} -in [gi::getWindows 124]
gi::expand {heTreeWidget} -index {0.3,0} -in [gi::getWindows 124]
gi::setSectionSizes {heTreeWidget} -values {254 163 163 163} -in [gi::getWindows 124]
gi::setCurrentIndex {heTreeWidget} -index {0.3,0} -in [gi::getWindows 124]
gi::setItemSelection {heTreeWidget} -index {0.3,all} -in [gi::getWindows 124]
gi::setCurrentIndex {heTreeWidget} -index {0.3,2} -in [gi::getWindows 124]
gi::setField {heTreeWidget} -value {//schematic} -index {0.3,2} -in [gi::getWindows 124] 
gi::setItemSelection {heTreeWidget} -index {} -in [gi::getWindows 124]
gi::collapse {heTreeWidget} -index {0.3,0} -in [gi::getWindows 124]
gi::setSectionSizes {heTreeWidget} -values {218 163 163 163} -in [gi::getWindows 124]
gi::executeAction {heFileSave} -in [gi::getWindows 124]
gi::executeAction {heFileSave} -in [gi::getWindows 124]
gi::executeAction giCloseWindow -in [gi::getWindows 124]
gi::setActiveWindow 118
gi::setActiveWindow 118 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 118]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 118]
gi::executeAction {dmOpenConfigDesignWrite} -in [gi::getWindows 118]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 125]] -value 292x891
de::deselectAll [db::getNext [de::getContexts -window 125]]
de::select [de::getActiveFigure [gi::getWindows 125] -point {1.8625 0.05625} -index 0 -intent none]
::se::internal::descendInst 125 [de::getActiveFigure [gi::getWindows 125] -point {1.8625 0.05625} -index 0 -intent none] auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 125]] -value 292x891
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 125]] -value 292x831
de::return [db::getNext [de::getContexts -window 125]] -levels -1 -errorOnFail false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 125]] -value 292x891
de::deselectAll [db::getNext [de::getContexts -window 125]]
de::select [de::getActiveFigure [gi::getWindows 125] -point {0.80625 -0.1125} -index 0 -intent none]
::se::internal::descendInst 125 [de::getActiveFigure [gi::getWindows 125] -point {0.80625 -0.1125} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 125]] -levels -1 -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 125]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 125]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 125]
gi::setActiveWindow 118
gi::setActiveWindow 118 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 118]
gi::setItemSelection {cells} -index {flip_flop_test_delays} -in [gi::getWindows 118]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 118]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 118]
gi::setCurrentIndex {views} -index {FineSim_default} -in [gi::getWindows 118]
gi::setItemSelection {views} -index {FineSim_default} -in [gi::getWindows 118]
gi::executeAction {dmOpen} -in [gi::getWindows 118]
db::setAttr geometry -of [gi::getFrames 136] -value 600x517+50+100
db::setAttr geometry -of [gi::getFrames 136] -value 1062x517+50+100
db::setAttr geometry -of [gi::getFrames 136] -value 1086x757+50+100
db::setAttr geometry -of [gi::getFrames 136] -value 1103x755+50+100
db::setAttr geometry -of [gi::getFrames 136] -value 1103x755+477+120
gi::executeAction {menuPreShow} -in [gi::getWindows 126]
gi::executeAction {menuPreShow} -in [gi::getWindows 126]
isa::createNetlist -testbench [sa::findActiveTestbench -window 126] -createStructural 1
gi::executeAction giCloseWindow -in [gi::getWindows 127]
gi::setActiveWindow 126
gi::setActiveWindow 126 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 126]
gi::executeAction {menuPreShow} -in [gi::getWindows 126]
gi::executeAction {menuPreShow} -in [gi::getWindows 126]
gi::executeAction {menuPreShow} -in [gi::getWindows 126]
gi::executeAction {menuPreShow} -in [gi::getWindows 126]
sa::showSelectSimulator -parent 126
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 126]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 126]] -value 497x653+756+251
gi::closeWindows [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 126]]
gi::executeAction {menuPreShow} -in [gi::getWindows 126]
gi::executeAction {menuPreShow} -in [gi::getWindows 126]
gi::executeAction {menuPreShow} -in [gi::getWindows 126]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 126] -mode [sa::_utils::findRunMode 126]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 126]] -value 507x64+697+481
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 126]]
gi::setActiveWindow 126
gi::setActiveWindow 126 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 126]] -value 537x64+697+481
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 128]
db::setAttr maximized -of [gi::getFrames 142] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 131]
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
gi::setActiveWindow 128
gi::setActiveWindow 128 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 128]
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 129]
gi::setActiveWindow 126
gi::setActiveWindow 126 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 126]
sa::showSaveState -parent 126
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 126]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 126]] -value 537x720+704+360
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 126]]
gi::executeAction giCloseWindow -in [gi::getWindows 126]
gi::setActiveWindow 118
gi::setActiveWindow 118 -raise true
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 118]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 118]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 118]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 118]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 118]
gi::setCurrentIndex {views} -index {FineSim_default} -in [gi::getWindows 118]
gi::setItemSelection {views} -index {FineSim_default} -in [gi::getWindows 118]
gi::executeAction {dmOpen} -in [gi::getWindows 118]
db::setAttr geometry -of [gi::getFrames 143] -value 600x517+50+100
db::setAttr iconified -of [gi::getFrames 143] -value true
gi::setActiveWindow 118
gi::setActiveWindow 118 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 118]
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
db::setAttr iconified -of [gi::getFrames 143] -value false
db::setAttr geometry -of [gi::getFrames 143] -value 600x517+125+116
db::setAttr geometry -of [gi::getFrames 143] -value 600x517+493+172
db::setAttr geometry -of [gi::getFrames 143] -value 845x517+493+172
db::setAttr geometry -of [gi::getFrames 143] -value 943x762+493+172
db::setAttr geometry -of [gi::getFrames 143] -value 943x752+493+182
db::setAttr geometry -of [gi::getFrames 143] -value 943x711+493+223
db::setAttr geometry -of [gi::getFrames 143] -value 943x711+793+151
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
sa::displayNetlist -window 132
db::setAttr geometry -of [gi::getFrames 144] -value 916x600+55+105
db::setAttr geometry -of [gi::getFrames 144] -value 1052x600+55+105
db::setAttr geometry -of [gi::getFrames 144] -value 1252x600+55+105
db::setAttr geometry -of [gi::getFrames 144] -value 1178x600+55+105
gi::executeAction giCloseWindow -in [gi::getWindows 133]
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
sa::showParametricAnalyses -parent 132
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 132]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 132]] -value 750x360+889+238
gi::pressButton {/cancel} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 132]]
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
sa::editNetlist -window 132
db::setAttr geometry -of [gi::getFrames 143] -value 943x711+793+149
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
isa::createNetlist -testbench [sa::findActiveTestbench -window 132] -createStructural 1
gi::executeAction {xtTextViewerFileSaveAs} -in [gi::getWindows 134]
gi::executeAction giCloseWindow -in [gi::getWindows 134]
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 132]
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
sa::editNetlist -window 132
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 132]
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
sa::displayNetlist -window 132
gi::executeAction giCloseWindow -in [gi::getWindows 135]
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
sa::editNetlist -window 132
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 132] -mode [sa::_utils::findRunMode 132]
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
isa::run -testbench [sa::findActiveTestbench -window 132] -mode [sa::_utils::findRunMode 132]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 136]
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
gi::setActiveWindow 136
gi::setActiveWindow 136 -raise true
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 136]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 136]
db::setAttr maximized -of [gi::getFrames 151] -value true
db::setAttr maximized -of [gi::getFrames 151] -value false
db::setAttr maximized -of [gi::getFrames 151] -value true
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
gi::setActiveWindow 136
gi::setActiveWindow 136 -raise true
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
gi::setActiveWindow 139
gi::setActiveWindow 139 -raise true
db::setAttr iconified -of [gi::getFrames 151] -value true
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
db::setAttr iconified -of [gi::getFrames 151] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 139]
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
db::setAttr maximized -of [gi::getFrames 153] -value true
db::setAttr maximized -of [gi::getFrames 153] -value false
db::setAttr maximized -of [gi::getFrames 153] -value true
db::setAttr iconified -of [gi::getFrames 153] -value true
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 137]
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
gi::setActiveWindow 136
gi::setActiveWindow 136 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 136]
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
gi::executeAction {menuPreShow} -in [gi::getWindows 132]
isa::createNetlist -testbench [sa::findActiveTestbench -window 132] -createStructural 1
gi::executeAction {xtTextViewerFileSaveAs} -in [gi::getWindows 141]
gi::executeAction giCloseWindow -in [gi::getWindows 141]
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 132]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
