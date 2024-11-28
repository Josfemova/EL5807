db::setAttr geometry -of [gi::getFrames 0] -value 600x300+33+699
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::pressButton {cancel} -in [gi::getDialogs {deOpenDesign}]
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
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+5+55
db::showExportImage -parent 1
gi::setActiveDialog [gi::getDialogs {dbExportImage} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dbExportImage} -parent [gi::getWindows 1]] -value 616x650+503+152
gi::setField {filename} -value {test_delays_schematic.png} -in [gi::getDialogs {dbExportImage} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dbExportImage} -parent [gi::getWindows 1]]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
