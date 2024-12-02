db::setAttr geometry -of [gi::getFrames 0] -value 600x300+50+701
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setField {cellsFilter} -value {df} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {DFFHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {DFFHDLLX0} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {cmos_sch} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {cmos_sch} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 1]
dm::showNewCell -parent 1
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]] -value 448x227+146+212
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]] -value 588x285+76+183
gi::setField {cellName} -value {flip_flop_1b_test} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 290x818
db::setAttr geometry -of [gi::getFrames 2] -value 1632x947+50+100
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x485+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x454+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {DFFHDLLX0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x447+0+64
de::addPoint {0.475 0.0125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.66875 -0.35625}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.65 -0.39375}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.59375 0}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {0.1625 0.175} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.15625 0.175} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x447+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x445+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x444+0+64
de::addPoint {-0.125 -0.40625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.54375 -0.475} -context [db::getNext [de::getContexts -window 2]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x525+0+64
de::addPoint {-0.10625 0.09375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.325 -0.31875} -context [db::getNext [de::getContexts -window 2]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x464+0+64
de::addPoint {0.3 -0.84375} -context [db::getNext [de::getContexts -window 2]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x449+0+64
de::addPoint {2.18125 0.4625} -context [db::getNext [de::getContexts -window 2]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x445+0+64
de::addPoint {2.25625 -0.31875} -context [db::getNext [de::getContexts -window 2]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x525+0+64
de::addPoint {2.18125 0.25} -context [db::getNext [de::getContexts -window 2]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x545+0+64
de::addPoint {1.14375 -0.175} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.49375 0.10625} -context [db::getNext [de::getContexts -window 2]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x469+0+64
de::addPoint {1.125 -0.8} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.675 0.05} -index 0 -intent none] -point {0.6875 0.0625}
de::endDrag {0.55625 0.1625} -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {-0.10625 0.125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {-0.0625 0.25 }
de::setCursor -point {0 0.25 }
de::setCursor -point {0.0625 0.25 }
de::addPoint {0.35625 0.33125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-0.09375 -0.4} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {-0.125 -0.3125 }
de::addPoint {-0.10625 -0.28125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {-0.0625 -0.3125 }
de::setCursor -point {-0.0625 -0.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-0.11875 -0.35} -index 0 -intent none]
ise::delete
de::addPoint {-0.125 -0.33125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 2]
ise::createWire
de::addPoint {-0.11875 -0.43125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {-0.125 -0.375 }
de::addPoint {-0.13125 -0.24375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.3125 -0.30625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.35625 0.11875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.30625 -0.8875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.31875 -0.70625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.125 -0.19375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.89375 0.10625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.11875 -0.79375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.13125 -0.55625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.5 0.1375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {1.4375 0.1875 }
de::setCursor -point {1.25 0.25 }
de::addPoint {0.86875 0.3125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.55 -0.5125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {1.5 -0.4375 }
de::setCursor -point {1.5 -0.375 }
de::addPoint {1.50625 -0.25625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.26875 -0.29375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.1875 -0.13125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.175 0.24375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.2 0.4375} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.2375 -0.41875} -index 0 -intent none]
ise::stretch -point {2.25 -0.4375}
de::endDrag {2.16875 -0.48125} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.55 -0.60625} -index 0 -intent none] -point {1.5625 -0.625}
de::endDrag {1.50625 -0.575} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.11875 -0.9} -index 0 -intent none] -point {1.125 -0.875}
de::endDrag {1.125 -0.7625} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.16875 -0.3625} -index 0 -intent none] -point {1.1875 -0.375}
de::endDrag {1.18125 -0.225} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.125 -0.78125} -index 0 -intent none] -point {1.125 -0.8125}
de::endDrag {1.1125 -0.7375} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.51875 -0.575} -index 0 -intent none] -point {1.5 -0.5625}
de::endDrag {1.51875 -0.5} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.50625 -0.5125} -index 0 -intent none] -point {1.5 -0.5}
de::endDrag {1.49375 -0.55} -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.30625 -0.53125} -index 0 -intent none] -point {0.3125 -0.5625}
de::endDrag {0.30625 -0.45} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.325 -0.95625} -index 0 -intent none] -point {0.3125 -0.9375}
de::endDrag {0.325 -0.80625} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {-0.125 -0.04375} -index 0 -intent none] -point {-0.125 -0.0625}
de::endDrag {-0.1875 -0.0375} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {-0.11875 -0.61875} -index 0 -intent none] -point {-0.125 -0.625}
de::endDrag {-0.19375 -0.6} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.28125 -0.375} -index 0 -intent none] -point {0.3125 -0.375}
de::endDrag {0.19375 -0.3625} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.30625 -0.85625} -index 0 -intent none] -point {0.3125 -0.875}
de::endDrag {0.20625 -0.83125} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.2 -0.3875} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value true
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {("pulse"("dc","exp","pulse","pwl","pwlz","sine","prbs","bit"))} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {val0,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {val0,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {val0,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {val0,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {0} -index {val0,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {val1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {1.8} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {100p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {100p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {5n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {10n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {4.9n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.6 -0.04375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.14375 -0.23125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.225 0.075} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {1.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-0.14375 -0.09375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {("pulse"("dc","exp","pulse","pwl","pwlz","sine","prbs","bit"))} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {val0,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {val0,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {0} -index {val0,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {val1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {1.8} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {100p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {100p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {7n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {10n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {14n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {6n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {13n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {12n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {5.9n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-0.125 -0.06875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {4.9n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {9.9n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {4.9n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {9.9n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {20n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {1n} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {2n} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {edgetype,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {rmsjitter,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {rmsjitter,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {edgetype,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.25 -0.3625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {edgetype,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {("halfsine"("","linear","halfsine"))} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-0.15 0} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
gi::setItemSelection {parameters} -index {rmsjitter,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {rmsjitter,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {edgetype,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {("halfsine"("","linear","halfsine"))} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.15625 0.08125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 2]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {add_test_mix} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop_1b_test} -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
sa::showConsole -session [sa::createSession -loadDefaults true]
db::setAttr geometry -of [gi::getFrames 3] -value 600x517+50+100
db::setAttr geometry -of [gi::getFrames 3] -value 723x517+50+100
db::setAttr geometry -of [gi::getFrames 3] -value 723x517+831+197
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
sa::showSelectDesign -parent 3
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 3]] -value 274x281+1045+264
gi::setField {LCVSelectorLib} -value {tarea4} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 3]]
gi::setField {LCVSelectorCell} -value {flip_flop_1b_test} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
sa::showSelectSimulator -parent 3
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 3]] -value 497x627+1072+282
gi::setField {/config/simulatorInput} -value {FineSim} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 3]] -value 497x653+1072+282
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
sa::showSelectSimulator -parent 3
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 3]] -value 497x653+1072+282
gi::pressButton {/cancel} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
sa::showEditAnalyses -parent 3 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]] -value 680x728+600+64
gi::setField {/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::setField {/anaPane/stop} -value {40n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getFrames 3] -value 901x517+831+197
db::setAttr geometry -of [gi::getFrames 3] -value 900x517+831+197
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 3
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x818
de::addPoint {0.18125 0.2875} -context [db::getNext [de::getContexts -window 4]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 3
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
de::addPoint {0.2375 0.10625} -context [db::getNext [de::getContexts -window 4]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 3
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
de::addPoint {1.4125 0.3} -context [db::getNext [de::getContexts -window 4]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 3
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
de::addPoint {1.05625 0.10625} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 507x64+1018+372
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+100+150
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 515x64+1018+372
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 501x64+1018+372
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 6] -value 1024x768+150+200
db::setAttr geometry -of [gi::getFrames 9] -value 1024x768+200+250
db::setAttr geometry -of [gi::getFrames 9] -value 1442x768+200+250
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
sa::showSaveState -parent 3
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]] -value 537x690+1104+298
gi::setField {/name} -value {FineSim_schem_power} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.1625 0.33125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {D} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.29375 0.125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.225 0.30625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.225 0.16875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {CN} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.33125 0.31875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {Q} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.025 0.1375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {QN} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {FineSim_schem_power} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {FineSim_schem_power} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 11] -value 600x517+50+100
db::setAttr geometry -of [gi::getFrames 11] -value 1366x517+50+100
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 10]
sa::deleteSelected -window 10
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {1,0-24} -in [gi::getWindows 10]
sa::deleteSelected -window 10
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 10]
sa::deleteSelected -window 10
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 10]
sa::deleteSelected -window 10
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 10
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x818
de::addPoint {0.2375 0.33125} -context [db::getNext [de::getContexts -window 11]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 10
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
de::addPoint {0.2375 0.10625} -context [db::getNext [de::getContexts -window 11]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 10
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
de::addPoint {1.025 0.3} -context [db::getNext [de::getContexts -window 11]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 10
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
de::addPoint {1 0.11875} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 507x64+1018+372
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 562x64+1018+372
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 548x64+1018+372
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 12]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setField {outputsTable} -index {4,1} -value {.meas\ v} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 10
gi::setField {outputsTable} -index {4,1} -value {.meas\ pwr\ AVG} -in [gi::getWindows 10]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]] -value 290x818
de::addPoint {2.18125 0.35} -context [db::getNext [de::getContexts -window 16]]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 10
de::addPoint {2.2 0.3625} -context [db::getNext [de::getContexts -window 16]]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 10
de::addPoint {2.18125 0.375} -context [db::getNext [de::getContexts -window 16]]
db::setAttr geometry -of [gi::getFrames 11] -value 1366x517+154+685
db::setAttr geometry -of [gi::getFrames 11] -value 1366x517+19+847
db::setAttr geometry -of [gi::getFrames 11] -value 1366x517+48+899
db::setAttr geometry -of [gi::getFrames 11] -value 1366x517+108+215
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {3,0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {4,0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {4,0} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {5,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {5,0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {5,0} -value {} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {5,0} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 10]
sa::deleteSelected -window 10
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {3,0-24} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::editNetlist -window 10
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]] -value 680x728+600+64
gi::setField {/anaPane/stop} -value {50n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::editNetlist -window 10
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::run -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getFrames 22] -value 1442x768+228+161
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
db::setAttr geometry -of [gi::getFrames 19] -value 1024x768+274+196
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::editNetlist -window 10
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::run -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 12]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 10]
sa::deleteSelected -window 10
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {3,0-24} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setSectionSizes {outputsTable} -values {182 566 212 152 30 30 70 30 30} -in [gi::getWindows 10]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::run -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 23]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::run -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 27]
db::setAttr maximized -of [gi::getFrames 36] -value true
db::setAttr geometry -of [gi::getFrames 36] -value 1910x1020+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop_1b_test} -in [gi::getWindows 1]
dm::showCopyCell -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]] -value 474x718+133+64
gi::setField {toCellName} -value {flip_flop_8b_test} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::setCurrentIndex {cells} -index {flip_flop_8b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop_8b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]] -value 290x818
de::pan -window [gi::getWindows 31] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 31] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 31] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 31] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.525 -0.05}
de::zoom -window [gi::getWindows 31] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.53125 -0.05625}
de::zoom -window [gi::getWindows 31] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.88125 -0.69375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 31]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 31]
ise::stretch -point {2.1875 0}
de::endDrag {-1.05625 -0.1875} -context [db::getNext [de::getContexts -window 31]]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 31]]]}]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {1.25 0.28125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {1.05625 0.10625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {1.125 0.08125} -index 0 -intent none]
de::pan -window [gi::getWindows 31] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 31] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.79375 -0.10625}
de::zoom -window [gi::getWindows 31] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.725 -0.0875}
de::zoom -window [gi::getWindows 31] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.725 -0.0875}
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {1.0625 0.125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {1.50625 0.21875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 31]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 31]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 31]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 31]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 31]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 31]
ise::stretch -point {1.1875 -0.25}
de::endDrag {1.275 -0.7625} -context [db::getNext [de::getContexts -window 31]]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {0.61875 0.19375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 31]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {0.625 0.1875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 31]
gi::executeAction deObjectActivation -in [gi::getWindows 31]
gi::executeAction deObjectActivation -in [gi::getWindows 31]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 31]
de::addPoint {1.325 0.19375} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {2.05625 0.2} -context [db::getNext [de::getContexts -window 31]]
de::zoom -window [gi::getWindows 31] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.78125 -0.19375}
de::zoom -window [gi::getWindows 31] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.925 0.13125}
de::addPoint {2.88125 0.15625} -context [db::getNext [de::getContexts -window 31]]
de::zoom -window [gi::getWindows 31] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.88125 0.15625}
de::zoom -window [gi::getWindows 31] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.34375 0.0875}
de::addPoint {3.75625 0.175} -context [db::getNext [de::getContexts -window 31]]
de::zoom -window [gi::getWindows 31] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.575 0.18125}
de::zoom -window [gi::getWindows 31] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.48125 -0.1375}
de::zoom -window [gi::getWindows 31] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.86875 0.03125}
de::zoom -window [gi::getWindows 31] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.8875 0.03125}
de::addPoint {4.53125 0.16875} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {5.38125 0.175} -context [db::getNext [de::getContexts -window 31]]
de::zoom -window [gi::getWindows 31] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.01875 0.18125}
de::zoom -window [gi::getWindows 31] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.025 0.18125}
de::addPoint {6.09375 0.16875} -context [db::getNext [de::getContexts -window 31]]
de::zoom -window [gi::getWindows 31] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.84375 -0.5625}
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 31]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 31]
ise::stretch -point {3.6875 0.0625}
de::endDrag {3.5625 0.0875} -context [db::getNext [de::getContexts -window 31]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 31] -point {2.85625 0.1375} -index 0 -intent none] -point {2.875 0.125}
de::endDrag {2.74375 0.14375} -context [db::getNext [de::getContexts -window 31]]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 31]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 31] -point {4.2875 0.175} -index 0 -intent none] -point {4.3125 0.1875}
de::endDrag {4.15625 0.18125} -context [db::getNext [de::getContexts -window 31]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 31] -point {5.15625 0.21875} -index 0 -intent none] -point {5.1875 0.25}
de::endDrag {4.925 0.225} -context [db::getNext [de::getContexts -window 31]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 31] -point {6.0125 0.20625} -index 0 -intent none] -point {6 0.1875}
de::endDrag {5.66875 0.18125} -context [db::getNext [de::getContexts -window 31]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 31]]]}]
de::zoom -window [gi::getWindows 31] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.71875 -0.16875}
ise::createWire
de::addPoint {0.8875 0.325} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {0.9375 0.3125 }
de::addPoint {1.075 0.325} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {1.55625 0.30625} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {1.8 0.3125} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {2.31875 0.30625} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {2.5 0.3125} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {3.01875 0.30625} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {3.375 0.3125} -context [db::getNext [de::getContexts -window 31]]
ide::pan [db::getNext [de::getContexts -window 31]]
de::startDrag {3.2 -0.16875} -context [db::getNext [de::getContexts -window 31]]
de::endDrag {3.2 -0.16875} -context [db::getNext [de::getContexts -window 31]]
ise::createWire
de::addPoint {3.875 0.31875} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {4.08125 0.30625} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {4.55625 0.30625} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {4.74375 0.30625} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {5.25625 0.29375} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {5.43125 0.30625} -context [db::getNext [de::getContexts -window 31]]
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
ide::pan [db::getNext [de::getContexts -window 31]]
de::startDrag {3.34375 -0.45} -context [db::getNext [de::getContexts -window 31]]
de::endDrag {3.3625 -0.44375} -context [db::getNext [de::getContexts -window 31]]
de::zoom -window [gi::getWindows 31] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.11875 -0.34375}
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 31]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 31]
ise::stretch -point {1.1875 -0.8125}
de::endDrag {6.06875 -0.26875} -context [db::getNext [de::getContexts -window 31]]
ise::createWire
de::addPoint {5.93125 0.0875} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {6 0.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
de::zoom -window [gi::getWindows 31] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.19375 0.225}
de::zoom -window [gi::getWindows 31] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.2625 -0.1625}
de::zoom -window [gi::getWindows 31] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.6375 0.30625}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 31]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 31]]]}]
ise::createWire
de::addPoint {5.94375 0.125} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {6 0.125 }
de::setCursor -point {6 0.0625 }
de::setCursor -point {6.0625 0.0625 }
de::setCursor -point {6.0625 0 }
de::addPoint {6.0625 0.00625} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {5.93125 0.31875} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {6 0.3125 }
de::addPoint {6.43125 0.1875} -context [db::getNext [de::getContexts -window 31]]
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
ide::pan [db::getNext [de::getContexts -window 31]]
de::startDrag {4.5875 -0.5125} -context [db::getNext [de::getContexts -window 31]]
de::endDrag {4.6 -0.50625} -context [db::getNext [de::getContexts -window 31]]
de::startDrag {3.20625 -0.58125} -context [db::getNext [de::getContexts -window 31]]
de::endDrag {3.2125 -0.575} -context [db::getNext [de::getContexts -window 31]]
de::startDrag {2.80625 -0.59375} -context [db::getNext [de::getContexts -window 31]]
de::endDrag {2.7875 -0.59375} -context [db::getNext [de::getContexts -window 31]]
de::startDrag {4.59375 -0.46875} -context [db::getNext [de::getContexts -window 31]]
de::endDrag {4.59375 -0.46875} -context [db::getNext [de::getContexts -window 31]]
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 31]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 31]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 31]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 31]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 31]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 31]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 31]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 31]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 31]
ise::copyToClipboard [db::getNext [de::getContexts -window 31]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {6.0625 -0.4375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 31]
gi::executeAction deObjectActivation -in [gi::getWindows 31]
gi::executeAction deObjectActivation -in [gi::getWindows 31]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 31]
de::addPoint {5.31875 -0.725} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {4.63125 -0.6875} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {3.91875 -0.66875} -context [db::getNext [de::getContexts -window 31]]
de::zoom -window [gi::getWindows 31] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.75 -0.64375}
de::zoom -window [gi::getWindows 31] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.75 -0.64375}
de::zoom -window [gi::getWindows 31] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2125 -1.00625}
de::zoom -window [gi::getWindows 31] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.6125 -1.2375}
de::zoom -window [gi::getWindows 31] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3 -0.9375}
de::zoom -window [gi::getWindows 31] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.825 -1.03125}
de::addPoint {3.05 -0.66875} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {2.3625 -0.69375} -context [db::getNext [de::getContexts -window 31]]
de::zoom -window [gi::getWindows 31] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.55 -0.93125}
de::zoom -window [gi::getWindows 31] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.85 -0.8625}
de::addPoint {1.625 -0.69375} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {0.90625 -0.68125} -context [db::getNext [de::getContexts -window 31]]
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
ise::createWire
de::addPoint {1.05625 0.1} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {0.9375 -0.0625 }
de::addPoint {0.1875 -0.0625} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {1.8125 0.13125} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {1.75 0.0625 }
de::setCursor -point {1.5625 -0.0625 }
de::addPoint {0.99375 -0.075} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {2.4875 0.10625} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {2.4375 0.0625 }
de::setCursor -point {2.3125 0 }
de::addPoint {1.7375 -0.0625} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {3.375 0.11875} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {3.3125 0.0625 }
de::setCursor -point {3.125 -0.0625 }
de::addPoint {2.425 -0.06875} -context [db::getNext [de::getContexts -window 31]]
de::zoom -window [gi::getWindows 31] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.38125 -0.34375}
de::zoom -window [gi::getWindows 31] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.38125 -0.34375}
de::zoom -window [gi::getWindows 31] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.2125 -0.85}
de::zoom -window [gi::getWindows 31] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.2125 -0.85}
de::zoom -window [gi::getWindows 31] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.93125 -1.44375}
de::zoom -window [gi::getWindows 31] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.08125 -0.29375}
de::addPoint {4.05625 0.11875} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {4.0625 0.0625 }
de::setCursor -point {4 0.0625 }
de::setCursor -point {4 0 }
de::setCursor -point {3.9375 0 }
de::setCursor -point {3.8125 -0.0625 }
de::addPoint {3.3125 -0.075} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {4.7375 0.11875} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {4.6875 0.0625 }
de::setCursor -point {4.5 -0.0625 }
de::addPoint {3.98125 -0.06875} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {5.41875 0.1125} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {5.375 0.0625 }
de::setCursor -point {5.3125 0.0625 }
de::addPoint {4.675 -0.08125} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {5.25 0.11875} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {5.25 0.0625 }
de::addPoint {5.31875 -0.31875} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {4.55625 0.11875} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {4.64375 -0.25} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {3.875 0.13125} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {3.9375 0.0625 }
de::setCursor -point {3.9375 0 }
de::addPoint {3.94375 -0.25} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {3 0.09375} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {3.0625 0.0625 }
de::setCursor -point {3.0625 -0.0625 }
de::addPoint {3.075 -0.25} -context [db::getNext [de::getContexts -window 31]]
ide::pan [db::getNext [de::getContexts -window 31]]
de::startDrag {3.44375 -0.525} -context [db::getNext [de::getContexts -window 31]]
de::endDrag {3.45 -0.525} -context [db::getNext [de::getContexts -window 31]]
ide::pan [db::getNext [de::getContexts -window 31]]
de::addPoint {2.3125 0.1125} -context [db::getNext [de::getContexts -window 31]]
ise::createWire
de::addPoint {2.3125 0.125} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {2.34375 -0.2375} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {1.5625 0.1125} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {1.625 -0.25} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {0.8625 0.125} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {0.91875 -0.225} -context [db::getNext [de::getContexts -window 31]]
ide::pan [db::getNext [de::getContexts -window 31]]
de::startDrag {0.61875 -0.475} -context [db::getNext [de::getContexts -window 31]]
de::endDrag {0.6125 -0.475} -context [db::getNext [de::getContexts -window 31]]
de::zoom -window [gi::getWindows 31] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.075 -0.49375}
de::addPoint {2.0375 -0.85625} -context [db::getNext [de::getContexts -window 31]]
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
de::addPoint {2.675 -1.4375} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {2.625 -1.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 31]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {0.95625 -0.9625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 31]]]}]
ide::pan [db::getNext [de::getContexts -window 31]]
de::startDrag {4.25625 -1.41875} -context [db::getNext [de::getContexts -window 31]]
de::endDrag {4.2625 -1.41875} -context [db::getNext [de::getContexts -window 31]]
de::startDrag {-0.5125 0.53125} -context [db::getNext [de::getContexts -window 31]]
de::endDrag {-0.51875 0.54375} -context [db::getNext [de::getContexts -window 31]]
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 31]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 31]
ise::stretch -point {-1.0625 -0.1875}
de::endDrag {-0.925 -0.175} -context [db::getNext [de::getContexts -window 31]]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 31]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {FineSim_schem_power} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {FineSim_schem_power} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop_8b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_test_mix} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop_8b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop_8b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {FineSim_schem_power} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {FineSim_schem_power} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 38] -value 600x517+50+100
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]] -value 290x818
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.6375 0.20625}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.6375 0.20625}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.26875 0.2625}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.2625 0.2625}
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.99375 0.30625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {attributes} -value {} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setItemSelection {attributes} -index {nameVisibility,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {attributes} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {attributes} -value {Q1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {1.7125 0.3125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {attributes} -value {Q2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {2.36875 0.30625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {attributes} -value {Q3} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {3.20625 0.3125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {attributes} -value {Q4\} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {attributes} -value {Q4} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {3.96875 0.3} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {attributes} -value {Q5} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {4.63125 0.3125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {attributes} -value {Q6} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {5.36875 0.3125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {attributes} -value {Q7} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {6.20625 0.3} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {attributes} -value {Q8} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {6.0125 0.1125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {attributes} -value {QN8} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 33]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {FineSim_schem_power} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {FineSim_schem_power} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 40] -value 600x517+50+100
db::setAttr maximized -of [gi::getFrames 40] -value true
db::setAttr geometry -of [gi::getFrames 40] -value 1910x1020+5+55
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 34]
gi::setField {outputsTable} -index {3,1} -value {v(/QN)} -in [gi::getWindows 34]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 34]
gi::setField {outputsTable} -index {4,1} -value {meas(pwr_ff_1b)} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {4,0} -in [gi::getWindows 34]
gi::setField {outputsTable} -index {4,0} -value {pwr_ff_1b} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
gi::setCurrentIndex {outputsTable} -index {4,3} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {4,3} -in [gi::getWindows 34]
gi::setCurrentIndex {outputsTable} -index {4,2} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 34]
gi::setField {outputsTable} -index {4,2} -value {tran} -in [gi::getWindows 34]
gi::setField {outputsTable} -index {4,2} -value {tran} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 34]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 34]
sa::deleteSelected -window 34
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {3,0-24} -in [gi::getWindows 34]
sa::deleteSelected -window 34
gi::setItemSelection {outputsTable} -index {2,0-24} -in [gi::getWindows 34]
sa::deleteSelected -window 34
gi::setItemSelection {outputsTable} -index {1,0-24} -in [gi::getWindows 34]
sa::deleteSelected -window 34
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 34]
sa::deleteSelected -window 34
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 34
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 34]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]] -value 290x818
de::addPoint {0.1625 0.29375} -context [db::getNext [de::getContexts -window 35]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 34
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 34]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
de::addPoint {0.15 0.03125} -context [db::getNext [de::getContexts -window 35]]
de::completeShape -context [db::getNext [de::getContexts -window 35]]
de::addPoint {0.1875 0.03125} -context [db::getNext [de::getContexts -window 35]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 34
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 34]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
de::addPoint {0.99375 0.31875} -context [db::getNext [de::getContexts -window 35]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 34
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 34]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
de::addPoint {1.69375 0.325} -context [db::getNext [de::getContexts -window 35]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 34
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 34]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
de::addPoint {2.39375 0.2875} -context [db::getNext [de::getContexts -window 35]]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 34
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 34]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
de::addPoint {3.2875 0.30625} -context [db::getNext [de::getContexts -window 35]]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
sa::selectOutputs -outputIndex 6 -useCustomColors true -window 34
gi::setField {outputsTable} -index {6,1} -value {} -in [gi::getWindows 34]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
de::addPoint {4 0.3625} -context [db::getNext [de::getContexts -window 35]]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
sa::selectOutputs -outputIndex 7 -useCustomColors true -window 34
gi::setField {outputsTable} -index {7,1} -value {} -in [gi::getWindows 34]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
de::addPoint {4.6875 0.31875} -context [db::getNext [de::getContexts -window 35]]
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
sa::selectOutputs -outputIndex 8 -useCustomColors true -window 34
gi::setField {outputsTable} -index {8,1} -value {} -in [gi::getWindows 34]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
de::addPoint {5.35 0.30625} -context [db::getNext [de::getContexts -window 35]]
gi::setCurrentIndex {outputsTable} -index {9,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
sa::selectOutputs -outputIndex 9 -useCustomColors true -window 34
gi::setField {outputsTable} -index {9,1} -value {} -in [gi::getWindows 34]
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
de::addPoint {6.23125 0.30625} -context [db::getNext [de::getContexts -window 35]]
gi::setCurrentIndex {outputsTable} -index {10,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
sa::selectOutputs -outputIndex 10 -useCustomColors true -window 34
gi::setField {outputsTable} -index {10,1} -value {} -in [gi::getWindows 34]
gi::setCurrentIndex {outputsTable} -index {9,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
de::addPoint {6.025 0.1625} -context [db::getNext [de::getContexts -window 35]]
gi::executeAction {menuPreShow} -in [gi::getWindows 34]
gi::executeAction {menuPreShow} -in [gi::getWindows 34]
isa::createNetlist -testbench [sa::findActiveTestbench -window 34] -createStructural 1
db::setAttr geometry -of [gi::getFrames 42] -value 800x600+100+150
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 34]
gi::executeAction {menuPreShow} -in [gi::getWindows 34]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 34]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 34]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 34]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 34]] -value 680x728+600+64
gi::setField {/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 34]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 34]]
gi::executeAction {menuPreShow} -in [gi::getWindows 34]
gi::executeAction {menuPreShow} -in [gi::getWindows 34]
isa::createNetlist -testbench [sa::findActiveTestbench -window 34] -createStructural 1
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 34]
gi::executeAction {menuPreShow} -in [gi::getWindows 34]
sa::editNetlist -window 34
gi::executeAction {menuPreShow} -in [gi::getWindows 34]
gi::executeAction {menuPreShow} -in [gi::getWindows 34]
gi::executeAction {menuPreShow} -in [gi::getWindows 34]
isa::run -testbench [sa::findActiveTestbench -window 34] -mode [sa::_utils::findRunMode 34]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 38]
db::setAttr maximized -of [gi::getFrames 48] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 34]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 34]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 34]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 34]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 34]] -value 680x728+600+64
gi::setField {/anaPane/stop} -value {200n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 34]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 34]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 34]] -value 680x728+600+64
gi::setField {/anaPane/stop} -value {150n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 34]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 34]]
gi::executeAction {menuPreShow} -in [gi::getWindows 34]
gi::executeAction {menuPreShow} -in [gi::getWindows 34]
gi::executeAction {menuPreShow} -in [gi::getWindows 34]
sa::editNetlist -window 34
gi::executeAction {menuPreShow} -in [gi::getWindows 34]
isa::run -testbench [sa::findActiveTestbench -window 34] -mode [sa::_utils::findRunMode 34]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 38]
db::setAttr maximized -of [gi::getFrames 52] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 34]
gi::executeAction {menuPreShow} -in [gi::getWindows 34]
gi::executeAction {menuPreShow} -in [gi::getWindows 34]
gi::executeAction {menuPreShow} -in [gi::getWindows 34]
sa::editNetlist -window 34
gi::executeAction {menuPreShow} -in [gi::getWindows 34]
gi::executeAction {menuPreShow} -in [gi::getWindows 34]
isa::run -testbench [sa::findActiveTestbench -window 34] -mode [sa::_utils::findRunMode 34]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 45]
db::setAttr maximized -of [gi::getFrames 57] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
db::showExportImage -parent 35
gi::setActiveDialog [gi::getDialogs {dbExportImage} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {dbExportImage} -parent [gi::getWindows 35]] -value 616x650+548+197
gi::setField {filename} -value {flip_flop_8b_test_schematic.png} -in [gi::getDialogs {dbExportImage} -parent [gi::getWindows 35]]
gi::pressButton {ok} -in [gi::getDialogs {dbExportImage} -parent [gi::getWindows 35]]
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {flip_flop_1b_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]] -value 290x818
db::showExportImage -parent 49
gi::setActiveDialog [gi::getDialogs {dbExportImage} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {dbExportImage} -parent [gi::getWindows 49]] -value 616x650+548+197
gi::setField {filename} -value {flip_flop_1b_test_schematic.png} -in [gi::getDialogs {dbExportImage} -parent [gi::getWindows 49]]
gi::pressButton {ok} -in [gi::getDialogs {dbExportImage} -parent [gi::getWindows 49]]
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_test_mix} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]] -value 290x818
db::showExportImage -parent 50
gi::setActiveDialog [gi::getDialogs {dbExportImage} -parent [gi::getWindows 50]]
db::setAttr geometry -of [gi::getDialogs {dbExportImage} -parent [gi::getWindows 50]] -value 616x650+548+197
gi::setField {filename} -value {add_test_schematic.png} -in [gi::getDialogs {dbExportImage} -parent [gi::getWindows 50]]
gi::pressButton {ok} -in [gi::getDialogs {dbExportImage} -parent [gi::getWindows 50]]
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
