db::setAttr iconified -of [gi::getFrames 0] -value true
db::setAttr iconified -of [gi::getFrames 0] -value false
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {parasitics} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {parasitics} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {basic_cells} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {basic_cells} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {flip_flop_test_delays} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {flip_flop_test_delays} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {flip_flop} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {flip_flop} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 290x831
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {12.917 4.561} -index 0 -intent none]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 290x831
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {12.927 1.413} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {13.082 2.336} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {12.907 1.685} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {13.004 2.132} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {12.188 3.084} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {11.197 2.919} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {11.722 4.328} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {11.576 4.347} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.459 4.649} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.303 4.454} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.352 4.512} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 290x831
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {12.927 3.784} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {12.956 4.299} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {12.927 3.784} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {12.956 1.335} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {12.917 -0.055} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+59+654
gi::executeAction giCloseWindow -in [gi::getWindows 0]
