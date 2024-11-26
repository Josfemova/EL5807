db::setAttr geometry -of [gi::getFrames 0] -value 600x300+608+260
db::setAttr maximized -of [gi::getFrames 0] -value true
db::setAttr geometry -of [gi::getFrames 0] -value 1910x1020+5+55
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
dm::showEditProperties -parent 1
dm::showMoveLibrary -parent 1
gi::setActiveDialog [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 1]] -value 500x514+740+228
gi::setField {toLibName} -value {tarea2} -in [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 1]]
gi::pressButton {apply} -in [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 1]]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 1]
gi::pressButton {ok} -in [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 1]]
gi::pressButton {cancel} -in [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 1]]
gi::setCurrentIndex {libs} -index {tarea2} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea2} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 1] -value 1060x600+670+237
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
