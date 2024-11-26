db::setAttr geometry -of [gi::getFrames 0] -value 600x300+5+698
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+344+115
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {tarea2} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea2} -in [gi::getWindows 1]
gi::setSectionSizes {libCellView} -values {221 130 287 389} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {nor2out} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {nor2out} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {stimulus_compuesta} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {stimulus_compuesta} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {test_compuesta} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {test_compuesta} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {FineSim_VCS_default} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 2] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2] -mode [sa::_utils::findRunMode 2]
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 507x64+42+230
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+55+105
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 1024x768+105+155
db::setAttr geometry -of [gi::getFrames 7] -value 1024x768+155+205
db::setAttr geometry -of [gi::getFrames 7] -value 1024x766+155+207
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
