set wt [gi::getWindowTypes seSchematic]
db::setAttr wt.geometry -value "1632x947+5+55"
db::setAttr wt.maximized -value "false"
set wt [gi::getWindowTypes giConsole]
db::setAttr wt.geometry -value "600x300+33+699"
db::setAttr wt.maximized -value "false"
set wt [gi::getWindowTypes deBookmarkManager]
db::setAttr wt.geometry -value "530x400"
db::setAttr wt.maximized -value "false"
set wt [gi::getWindowTypes dbFindReplace]
db::setAttr wt.geometry -value "580x620"
db::setAttr wt.maximized -value "false"
unset wt
