db::setAttr maximized -of [gi::getFrames 0] -value true
db::setAttr geometry -of [gi::getFrames 0] -value 1910x1020+5+55
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {tarea2} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea2} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {oai22} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {oai22} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {not1out} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {not1out} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
