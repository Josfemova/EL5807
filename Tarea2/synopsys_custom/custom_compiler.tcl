db::setAttr geometry -of [gi::getFrames 0] -value 600x300+218+72
db::setAttr maximized -of [gi::getFrames 0] -value true
db::setAttr geometry -of [gi::getFrames 0] -value 1910x1020+5+55
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {tarea2} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea2} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {nor2in} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {nor2in} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {not1out} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {not1out} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {oai22} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {oai22} -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 0] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
