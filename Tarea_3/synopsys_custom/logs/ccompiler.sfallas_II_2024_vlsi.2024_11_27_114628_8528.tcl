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
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 292x818
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+50+100
db::showExportImage -parent 1
gi::setActiveDialog [gi::getDialogs {dbExportImage} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dbExportImage} -parent [gi::getWindows 1]] -value 616x650+548+197
gi::setField {filename} -value {test_delays_schematic.png} -in [gi::getDialogs {dbExportImage} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dbExportImage} -parent [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.775 -0.09375} -index 0 -intent none]
::se::internal::descendInst 1 [de::getActiveFigure [gi::getWindows 1] -point {0.775 -0.09375} -index 0 -intent none] auto
db::showExportImage -parent 1
gi::setActiveDialog [gi::getDialogs {dbExportImage} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dbExportImage} -parent [gi::getWindows 1]] -value 616x650+548+197
gi::setField {filename} -value {inv_clk_schematic.png} -in [gi::getDialogs {dbExportImage} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dbExportImage} -parent [gi::getWindows 1]]
de::return [db::getNext [de::getContexts -window 1]] -levels -1 -errorOnFail false
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {flip_flop} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {flip_flop} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 292x818
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.425 5.075}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.41875 5.1}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.41875 5.1}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.43125 5.225}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.55 5.23125}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.28125 7.74375}
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 292x891
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1020+5+55
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.65 6.59375}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4 7.16875}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.59375 7.05625}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.69375 5.91875}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.48125 7.8625}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {9.275 8.79375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {9.25 8.79375} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window 2 -factor 2.0
de::zoom -window 2 -factor 0.5
ide::magnify
de::fit -window 2 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]
de::fit -window 2 -fitEdit true
db::setAttr geometry -of [gi::getDialogs {seMagnifyDlg} -parent [gi::getWindows 2]] -value 627x356+989+149
db::setAttr geometry -of [gi::getDialogs {seMagnifyDlg} -parent [gi::getWindows 2]] -value 627x356+48+149
db::setAttr geometry -of [gi::getDialogs {seMagnifyDlg} -parent [gi::getWindows 2]] -value 627x356+989+149
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.56875 6.74375}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {9.18125 7.78125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {9.175 7.78125} -context [db::getNext [de::getContexts -window 2]]
db::showExportImage -parent 2
gi::setActiveDialog [gi::getDialogs {dbExportImage} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dbExportImage} -parent [gi::getWindows 2]] -value 616x650+548+197
gi::setField {filename} -value {flip_flop_schematic.png} -in [gi::getDialogs {dbExportImage} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dbExportImage} -parent [gi::getWindows 2]]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
