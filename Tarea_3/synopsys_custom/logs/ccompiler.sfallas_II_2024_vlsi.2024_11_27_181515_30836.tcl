de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {basic_cells} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {basic_cells} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {flip_flop} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {flip_flop} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 292x818
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+50+100
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.8875 4.93125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.8875 4.93125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.0375 5.15}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.04375 5.15625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.04375 5.15625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.15625 5.225}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.1625 5.225}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.50625 5.26875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.5 5.26875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.875 6.8125}
ide::pan [db::getNext [de::getContexts -window 1]]
de::startDrag {6.46875 6.15} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {6.46875 6.14375} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {6.73125 6.1875} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {6.725 6.1875} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {9.31875 6.51875} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {9.33125 6.51875} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {6.58125 6.025} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {7.5875 7.51875} -context [db::getNext [de::getContexts -window 1]]
ide::pan [db::getNext [de::getContexts -window 1]]
de::startDrag {4.85 4.775} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {4.83125 4.775} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {6.50625 6.1} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {6.50625 6.0875} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {6.5375 7.09375} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {6.55 7.1} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.5625 6.825}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.5625 6.825}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.56875 6.825}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.5625 6.81875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.5625 6.81875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.05 7.5625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.05 7.5625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.05 7.5625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.05 7.5625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.05 7.5625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.05 7.5625}
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::pressButton {cancel} -in [gi::getDialogs {deOpenDesign}]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
