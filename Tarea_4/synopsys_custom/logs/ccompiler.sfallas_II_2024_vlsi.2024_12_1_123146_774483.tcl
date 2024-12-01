de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {tarea4} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {tarea4} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {flip_flop_1b_test} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {flip_flop_1b_test} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {flip_flop_8b_test} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {flip_flop_8b_test} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {flip_flop_test_delays} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {flip_flop_test_delays} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {flip_flop_test_schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {flip_flop_test_schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {flip_flop_test_delays} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {flip_flop_test_delays} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {flip_flop_test_schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {flip_flop_test_schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {flip_flop_test_delays} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {flip_flop_test_delays} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 290x818
gi::setCurrentIndex {missingReferences} -index {0,1} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 1]]
gi::setField {select} -value {true} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 1]]
gi::setField {select} -value {false} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 1]]
gi::setCurrentIndex {missingReferences} -index {0,0} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 1]]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_clk} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_clk} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 4] -value 1632x947+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {flip_flop_test_schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_test_schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 5]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x818
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1 -0.05} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {tarea4
inv_clk
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.01875 0.15625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {tarea4
flip_flop
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv_clk} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_clk} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_test_delays} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_test_delays} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_test_schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_test_schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_test_delays} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_test_delays} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_test_schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_test_schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_test_delays} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_test_delays} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_test_schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_test_schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_test_delays} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_test_delays} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_test_schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_test_schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_test_delays} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_test_delays} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 6]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x818
gi::setCurrentIndex {missingReferences} -index {0,0} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 6]]
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.0375 0.1625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {tarea4
flip_flop
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.16875 0.0375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {tarea4
inv_clk
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction {dmDelete} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+76+183
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::executeAction heSwitchTree -in 7
db::setAttr geometry -of [gi::getFrames 7] -value 750x750+5+55
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 7]
gi::setField {heViewSearchList} -value {schematic\ veriloga\ hspice\ symbol} -in [gi::getWindows 7]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 7]
gi::setCurrentIndex {heTreeWidget} -index {0.5,1} -in [gi::getWindows 7]
gi::setItemSelection {heTreeWidget} -index {0.5,all} -in [gi::getWindows 7]
gi::setItemSelection {heTreeWidget} -index {} -in [gi::getWindows 7]
gi::setCurrentIndex {heTreeWidget} -index {0.2,0} -in [gi::getWindows 7]
gi::setItemSelection {heTreeWidget} -index {0.2,all} -in [gi::getWindows 7]
gi::setCurrentIndex {heTreeWidget} -index {0.2,1} -in [gi::getWindows 7]
gi::executeAction heOpenDesign -in [gi::getWindows 7]
gi::expand {heTreeWidget} -index {0.2,0} -in [gi::getWindows 7]
gi::setSectionSizes {heTreeWidget} -values {248 154 154 154} -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::collapse {heTreeWidget} -index {0.2,0} -in [gi::getWindows 7]
gi::setSectionSizes {heTreeWidget} -values {253 157 157 157} -in [gi::getWindows 7]
gi::setCurrentIndex {heTreeWidget} -index {0.2,2} -in [gi::getWindows 7]
gi::setField {heTreeWidget} -value {//starrc_RC} -index {0.2,2} -in [gi::getWindows 7] 
gi::setItemSelection {heTreeWidget} -index {} -in [gi::getWindows 7]
gi::expand {heTreeWidget} -index {0.2,0} -in [gi::getWindows 7]
gi::setSectionSizes {heTreeWidget} -values {269 147 147 147} -in [gi::getWindows 7]
gi::collapse {heTreeWidget} -index {0.2,0} -in [gi::getWindows 7]
gi::setSectionSizes {heTreeWidget} -values {253 157 157 157} -in [gi::getWindows 7]
gi::executeAction {heFileSave} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 9] -value 600x517+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.83125 0.05625} -index 0 -intent none]
::se::internal::descendInst 10 [de::getActiveFigure [gi::getWindows 10] -point {1.83125 0.05625} -index 0 -intent none] auto
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.95 0.04375} -index 0 -intent none]
::se::internal::descendInst 11 [de::getActiveFigure [gi::getWindows 11] -point {1.95 0.04375} -index 0 -intent none] auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x818
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 290x758
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 12] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 12] -value 863x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
sa::showSelectDesign -parent 12
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 12]] -value 274x281+289+122
gi::setField {LCVSelectorLib} -value {basic_cells} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 12]]
gi::setField {LCVSelectorLib} -value {tarea4} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 12]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 12]]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
sa::showSaveState -parent 12
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 12]] -value 537x720+180+141
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 12]]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_test_schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_test_schematic} -in [gi::getWindows 2]
gi::executeAction {dmDelete} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_test_delays} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_test_delays} -in [gi::getWindows 2]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 474x718+133+64
gi::setField {toCellName} -value {flip_flop_test_layout} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {flip_flop_test_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_test_layout} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_test_delays} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_test_delays} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCell} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_test_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_test_layout} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_clk} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_clk} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {starrc_RC} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc_RC} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 14]] -value 200x784
db::setAttr geometry -of [gi::getFrames 14] -value 1632x947+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 16]] -value 200x784
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {add_test_mix} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 18]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 18]
ise::delete
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 18]] -value 356x272+633+341
gi::setField {importSymbolMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 18]]
gi::setField {importSymbolMasterCell} -value {FAHDLLX0} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 18]]
de::addPoint {1.125 -0.1} -context [db::getNext [de::getContexts -window 18]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {1.36875 -0.1} -index 0 -intent none] -point {1.375 -0.125}
de::endDrag {0.50625 -0.1375} -context [db::getNext [de::getContexts -window 18]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 18]] -steps 1
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 18]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 18]
ise::stretch -point {1.4375 -0.0625}
de::endDrag {0.3 -0.03125} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-0.00625 0.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-0.00625 -0.00625} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value true
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0 -0.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.075 -0.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.15625 -0.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.1375 -0.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.15625 -0.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.6375 0.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.6375 -0.01875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0 -0.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.00625 -0.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-0.00625 0.10625} -index 0 -intent none]
gi::executeAction {deSaveDesign} -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.5125 0.1875} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {starrc_RC} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc_RC} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 2] -value 795x600+50+77
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {FineSim_critical_path_CI} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {FineSim_critical_path_CI} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {add_stimulus} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {add_test_mix} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {FineSim_critical_path_CI} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {FineSim_critical_path_CI} -in [gi::getWindows 2]
dm::showEditProperties -parent 2
gi::sortItems {views} -column {Views} -order {ascending} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_test_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_test_layout} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_8b_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_8b_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_1b_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_test_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_test_layout} -in [gi::getWindows 2]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 474x718+133+64
gi::setField {toCellName} -value {flip_flop_1b_test_layout} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_test_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_test_layout} -in [gi::getWindows 2]
gi::executeAction {dmDelete} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_1b_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.74375 -0.51875} -index 0 -intent none]
::se::internal::descendInst 22 [de::getActiveFigure [gi::getWindows 22] -point {2.74375 -0.51875} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]}]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.84375 -0.5375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {3.19375 -0.2625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]}]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {1.91875 0.05} -index 0 -intent none]
::se::internal::descendInst 22 [de::getActiveFigure [gi::getWindows 22] -point {1.91875 0.05} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 22]] -levels -1 -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {1.1125 0.58125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.56875 -0.225} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.925 0.05625} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 22]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 22]
ise::stretch -point {2.8125 -0.5625}
de::endDrag {2.5125 -0.54375} -context [db::getNext [de::getContexts -window 22]]
ise::stretch -point {2.5 -0.5625}
de::endDrag {2.48125 -0.5625} -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.36875 -0.2} -index 0 -intent none]
ise::stretch -point {2.375 -0.1875}
de::endDrag {2.3875 -0.06875} -context [db::getNext [de::getContexts -window 22]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]}]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {3.08125 0.11875} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 22]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 22]
ise::stretch -point {3.0625 -0.3125}
de::endDrag {2.75625 -0.3125} -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 22] -point {2.79375 -0.35} -index 0 -intent none] -point {2.8125 -0.375}
de::endDrag {2.81875 -0.34375} -context [db::getNext [de::getContexts -window 22]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]}]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.925 0.5875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.825 -0.1125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {1.05 0.46875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {edgetype,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {("halfsine"("","linear","halfsine"))} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {2n} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {10n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {4.9n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]}]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {1.90625 0.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 23] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 23] -value 988x517+5+55
db::setAttr geometry -of [gi::getFrames 23] -value 988x517+371+176
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_1b_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {FineSim_schem_power} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {FineSim_schem_power} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 24] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 24] -value 856x517+5+55
db::setAttr geometry -of [gi::getFrames 24] -value 856x517+425+77
gi::executeAction {menuPreShow} -in [gi::getWindows 24]
isa::run -testbench [sa::findActiveTestbench -window 24] -mode [sa::_utils::findRunMode 24]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 25]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 25]
db::setAttr maximized -of [gi::getFrames 29] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 30] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 30] -value 808x517+5+55
db::setAttr geometry -of [gi::getFrames 30] -value 808x517+659+77
gi::executeAction {menuPreShow} -in [gi::getWindows 29]
gi::executeAction {menuPreShow} -in [gi::getWindows 29]
db::setAttr maximized -of [gi::getFrames 30] -value true
db::setAttr geometry -of [gi::getFrames 30] -value 1910x1020+5+55
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 29]
sa::deleteSelected -window 29
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 29]
sa::deleteSelected -window 29
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 29]
sa::deleteSelected -window 29
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 29]
sa::deleteSelected -window 29
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 29
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 29]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]] -value 290x818
de::addPoint {1.5 0.11875} -context [db::getNext [de::getContexts -window 30]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 29
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 29]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
de::addPoint {1.49375 -0.06875} -context [db::getNext [de::getContexts -window 30]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 29
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 29]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
de::addPoint {2.575 0.10625} -context [db::getNext [de::getContexts -window 30]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 29]
gi::setField {outputsTable} -index {2,1} -value {v(/Q)} -in [gi::getWindows 29]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 29
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 29]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
de::addPoint {2.38125 -0.0625} -context [db::getNext [de::getContexts -window 30]]
gi::executeAction {menuPreShow} -in [gi::getWindows 29]
gi::executeAction {menuPreShow} -in [gi::getWindows 29]
gi::executeAction {menuPreShow} -in [gi::getWindows 29]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_1b_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 31]] -value 200x784
xt::showDRCSetup -job drc -window 31
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 31]] -value 669x510+738+356
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 31]]
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
xt::showLVSSetup -job lvs -window 31
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 31]] -value 824x454+664+337
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 31]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 36] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 36] -value 868x517+5+55
db::setAttr geometry -of [gi::getFrames 36] -value 868x517+484+77
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
isa::createNetlist -testbench [sa::findActiveTestbench -window 35] -createStructural 1
db::setAttr geometry -of [gi::getFrames 37] -value 800x600+200+103
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
db::setAttr geometry -of [gi::getFrames 36] -value 929x716+484+77
db::setAttr geometry -of [gi::getFrames 36] -value 929x716+412+75
db::setAttr geometry -of [gi::getFrames 36] -value 929x716+119+72
db::setAttr geometry -of [gi::getFrames 36] -value 929x716+117+72
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 35]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 35]
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 35]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 35]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 35]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 35]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 35]
gi::setField {outputsTable} -index {4,1} -value {.measure\ pwr\ AVG\ P(v3)\ FROM=0ns\ TO=48ns} -in [gi::getWindows 35]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 35]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 35]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 35]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 35]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 35]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 35]
sa::showSaveState -parent 35
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 35]] -value 537x720+180+141
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 35]]
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv_clk} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_clk} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.06875 -0.01875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 37] -direction next
::se::internal::descendInst 37 [de::getActiveFigure [gi::getWindows 37] -point {0.16875 -0.00625} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.6125 5.03125}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.6125 5.03125}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.6125 5.03125}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.6125 5.03125}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.5375 4.88125}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.54375 4.8875}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.48125 5.44375}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.65 5.41875}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.65 5.41875}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.65 5.4125}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.73125 5.3875}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.73125 5.39375}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-3.1125 5.5375}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.51875 5.05}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.6625 5.275}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.64375 5.2875}
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_clk} -in [gi::getWindows 2]
gi::executeAction {dmDelete} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_8b_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_8b_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_1b_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_1b_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 38]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]] -value 290x818
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {1.09375 -0.1125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {1.23125 -0.0375} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 38]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 38]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {3.825 -0.05625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 38]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {3.75 0} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 38]
gi::executeAction deObjectActivation -in [gi::getWindows 38]
gi::executeAction deObjectActivation -in [gi::getWindows 38]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 38]
de::addPoint {1.18125 -0.49375} -context [db::getNext [de::getContexts -window 38]]
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 38]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {3.78125 -0.61875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 38]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {3.75 -0.5625} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 38]
gi::executeAction deObjectActivation -in [gi::getWindows 38]
gi::executeAction deObjectActivation -in [gi::getWindows 38]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 38]
de::addPoint {1.175 -0.95625} -context [db::getNext [de::getContexts -window 38]]
ise::createWire
de::addPoint {1.2 -0.81875} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {1.1875 -0.75 }
de::addPoint {1.2 -0.6625} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {1.175 -0.31875} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {1.25 -0.3125 }
de::addPoint {1.6875 -0.075} -context [db::getNext [de::getContexts -window 38]]
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {1.1375 -0.525} -index 0 -intent none]
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setField {parameters} -value {("pulse"("dc","exp","pulse","pwl","pwlz","sine","prbs","bit"))} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setItemSelection {parameters} -index {val0,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setCurrentIndex {parameters} -index {val0,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setField {parameters} -value {0} -index {val0,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setItemSelection {parameters} -index {val1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setCurrentIndex {parameters} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setField {parameters} -value {1.8} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setField {parameters} -value {100p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setField {parameters} -value {100p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setField {parameters} -value {4.9} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setField {parameters} -value {4.9n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setField {parameters} -value {10n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setItemSelection {parameters} -index {edgetype,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setCurrentIndex {parameters} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setField {parameters} -value {("halfsine"("","linear","halfsine"))} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {1.175 -0.5} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {1.025 0.525} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {ascending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 40] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 40] -value 600x517+495+127
db::setAttr geometry -of [gi::getFrames 40] -value 1047x695+495+127
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_1b_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 39]
gi::setField {outputsTable} -index {4,1} -value {.measure\ pwr\ AVG\ P(v8)\ FROM=0ns\ TO=48ns} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 39]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 39]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 39]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 39]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 39]] -value 680x728+600+64
gi::setField {/anaPane/stop} -value {50n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 39]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 39]]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 39]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 39]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 39]
gi::setField {outputsTable} -index {4,1} -value {.measure\ pwr\ AVG\ P(v8)\ FROM=0ns\ TO=50ns} -in [gi::getWindows 39]
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {4,0} -in [gi::getWindows 39]
gi::setField {outputsTable} -index {4,0} -value {pwr} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 39]
gi::setField {outputsTable} -index {4,1} -value {.measure\ pwr_ff_1b_layout\ AVG\ P(v8)\ FROM=0ns\ TO=50ns} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
gi::executeAction {menuPreShow} -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode [sa::_utils::findRunMode 39]
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 41]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 39]] -value 507x64+755+391
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 39]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 39]] -value 537x64+755+391
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 39]] -value 523x64+755+391
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 41]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr maximized -of [gi::getFrames 46] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 39]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 39
gi::setField {outputsTable} -index {1,1} -value {v(/CLK)} -in [gi::getWindows 39]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]] -value 290x818
de::abortCommand -context [db::getNext [de::getContexts -window 45]]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {FineSim_schem_power} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {FineSim_schem_power} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {1.4875 -0.05625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {attributes} -value {CN} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 39]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 39]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 39
gi::setField {outputsTable} -index {1,1} -value {v(/CLK)} -in [gi::getWindows 39]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]] -value 290x818
de::addPoint {1.4625 -0.05} -context [db::getNext [de::getContexts -window 48]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
gi::executeAction {menuPreShow} -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode [sa::_utils::findRunMode 39]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 41]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 39]] -value 507x64+755+391
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 39]]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 39]] -value 537x64+755+391
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 41]
db::setAttr maximized -of [gi::getFrames 54] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 48]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 52]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {1.01875 0.525} -index 0 -intent none]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 52]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 52]]
gi::setField {parameters} -value {20n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 52]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 52]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 52]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 52]]
gi::setField {parameters} -value {9.9n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 52]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 52]]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {flip_flop_1b_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_1b_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {-0.15625 -0.09375} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 2]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode [sa::_utils::findRunMode 39]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 39]] -value 507x64+755+391
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 39]]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 39]] -value 537x64+755+391
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 41]
db::setAttr maximized -of [gi::getFrames 60] -value true
db::setAttr iconified -of [gi::getFrames 60] -value true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
db::setAttr maximized -of [gi::getFrames 60] -value true
db::setAttr iconified -of [gi::getFrames 60] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 39]
gi::executeAction {menuPreShow} -in [gi::getWindows 39]
sa::editNetlist -window 39
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 39]
gi::setField {outputsTable} -index {4,1} -value {.measure\ pwr_ff_1b_layout\ AVG\ P(v5)\ FROM=0ns\ TO=50ns} -in [gi::getWindows 39]
sa::showDesignWindow -prompt 1 -parent 39
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 57]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
gi::executeAction {menuPreShow} -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode [sa::_utils::findRunMode 39]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 39]] -value 507x64+755+391
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 58]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr maximized -of [gi::getFrames 66] -value true
db::setAttr maximized -of [gi::getFrames 66] -value false
db::setAttr maximized -of [gi::getFrames 66] -value true
db::setAttr maximized -of [gi::getFrames 66] -value false
db::setAttr geometry -of [gi::getFrames 66] -value 1430x756+195+507
db::setAttr geometry -of [gi::getFrames 66] -value 1430x756+195+508
db::setAttr geometry -of [gi::getFrames 66] -value 1430x756+244+139
db::setAttr maximized -of [gi::getFrames 66] -value true
db::setAttr geometry -of [gi::getFrames 66] -value 1910x1020+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 61]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 59]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 58]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.9125 0.05} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 62] -direction next
::se::internal::descendInst 62 [de::getActiveFigure [gi::getWindows 62] -point {1.9125 0.05} -index 0 -intent none] auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]] -value 290x818
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 62]] -value 290x758
gi::executeAction giCloseWindow -in [gi::getWindows 62]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 68] -value 600x517+5+55
sa::showSaveState -parent 63
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 63]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 63]] -value 537x720+750+122
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 63]]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
sa::showSelectDesign -parent 63
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 63]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 63]] -value 274x281+289+122
gi::pressButton {cancel} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 63]]
db::setAttr geometry -of [gi::getFrames 68] -value 600x517+338+143
db::setAttr geometry -of [gi::getFrames 68] -value 1226x517+338+143
db::setAttr geometry -of [gi::getFrames 68] -value 1226x681+338+143
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
sa::showGlobalSimulatorOptions -parent 63
gi::setActiveDialog [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 63]]
db::setAttr geometry -of [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 63]] -value 500x400+691+232
gi::closeWindows [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 63]]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
sa::showModelFiles -parent 63
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 63]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 63]] -value 760x500+720+247
gi::closeWindows [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 63]]
sa::showJobMonitor -parent 63
gi::executeAction giCloseWindow -in [gi::getWindows 64]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
sa::showJobMonitor -parent 63
gi::executeAction giCloseWindow -in [gi::getWindows 65]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
sa::showSelectSimulator -parent 63
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 63]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 63]] -value 497x653+831+310
gi::setField {/checksGroup} -value {true} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 63]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 63]] -value 497x730+831+310
gi::setField {/checksGroup} -value {false} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 63]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 63]] -value 497x653+831+310
gi::pressButton {/cancel} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 63]]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
sa::showDesignWindow -prompt 1 -parent 63
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {1.9375 0.05} -index 0 -intent none]
::se::internal::descendInst 66 [de::getActiveFigure [gi::getWindows 66] -point {1.9375 0.05} -index 0 -intent none] auto
gi::executeAction giCloseWindow -in [gi::getWindows 66]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
sa::showEnvironmentOptions -parent 63
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 63]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 63]] -value 442x350+915+386
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 63]] -value 739x350+618+386
gi::closeWindows [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 63]]
gi::executeAction {menuPreShow} -in [gi::getWindows 63]
gi::executeAction giCloseWindow -in [gi::getWindows 63]
gi::closeWindows [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 63]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction {dmOpenConfigWrite} -in [gi::getWindows 2]
gi::setField {heViewSearchList} -value {schematic\ veriloga\ hspice\ symbol} -in [gi::getWindows 67]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 67]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 67]
gi::setSectionSizes {heTreeWidget} -values {215 181 181 181} -in [gi::getWindows 67]
gi::setCurrentIndex {heTreeWidget} -index {0.2,2} -in [gi::getWindows 67]
gi::setItemSelection {heTreeWidget} -index {0.2,all} -in [gi::getWindows 67]
gi::setItemSelection {heTreeWidget} -index {} -in [gi::getWindows 67]
gi::setCurrentIndex {heTreeWidget} -index {0.2,0} -in [gi::getWindows 67]
gi::setItemSelection {heTreeWidget} -index {0.2,all} -in [gi::getWindows 67]
gi::setCurrentIndex {heTreeWidget} -index {0.3,0} -in [gi::getWindows 67]
gi::setItemSelection {heTreeWidget} -index {0.3,all} -in [gi::getWindows 67]
gi::setCurrentIndex {heTreeWidget} -index {0.4,0} -in [gi::getWindows 67]
gi::setItemSelection {heTreeWidget} -index {0.4,all} -in [gi::getWindows 67]
gi::setCurrentIndex {heTreeWidget} -index {0.5,0} -in [gi::getWindows 67]
gi::setItemSelection {heTreeWidget} -index {0.5,all} -in [gi::getWindows 67]
gi::setItemSelection {heTreeWidget} -index {} -in [gi::getWindows 67]
gi::executeAction {heFileSave} -in [gi::getWindows 67]
gi::executeAction {heFileSave} -in [gi::getWindows 67]
gi::executeAction {heFileSave} -in [gi::getWindows 67]
gi::executeAction giCloseWindow -in [gi::getWindows 67]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 73] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 73] -value 600x517+767+150
gi::executeAction {menuPreShow} -in [gi::getWindows 68]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 68] -mode [sa::_utils::findRunMode 68]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 69]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 68]] -value 507x64+755+391
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 68]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 68]] -value 537x64+755+391
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 69]
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
db::setAttr maximized -of [gi::getFrames 78] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 72]
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 70]
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 68]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 69]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {add_test_mix} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 73]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 2]
gi::setField {cellsFilter} -value {fa} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FAHDLLX0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FAHDLLX0} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 615x690+130+64
gi::setCurrentIndex {toCells} -index {adder} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {adder} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 74]] -value 200x784
xt::showDRCSetup -job drc -window 74
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]] -value 669x510+738+356
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 74]]
gi::executeAction giCloseWindow -in [gi::getWindows 75]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
xt::showLVSSetup -job lvs -window 74
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]] -value 824x454+664+337
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 74]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 77]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 77]
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
xt::showLPESetup -job lpe -window 74
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 74]] -value 838x753+641+150
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 74]] -value 838x775+641+150
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/cornerGroup/starrctcadGrdFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 74]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/cornerGroup/starrctcadGrdFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 74]]
gi::setField {/tabGroup/lpeExtractionOptionsTab/starrcreduction} -value {NO} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 74]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/additionalExtractGroup/additionalExtractionOptions} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 74]]
gi::setActiveDialog [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 74]] -value 600x700+0+64
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcpowerNets} -value {vdd!\ gnd!} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 74]]
gi::pressButton {/ok} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 74]]
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 74]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 74]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/deviceMappingFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 74]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/layerMappingFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 74]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 74]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 79]] -value 200x784
db::setAttr geometry -of [gi::getFrames 85] -value 1632x947+363+165
db::setAttr geometry -of [gi::getFrames 85] -value 1632x947+191+84
db::setAttr geometry -of [gi::getFrames 85] -value 1632x947+200+99
db::setAttr geometry -of [gi::getFrames 85] -value 1632x947+200+98
db::setAttr geometry -of [gi::getFrames 85] -value 1632x947+191+86
db::setAttr geometry -of [gi::getFrames 85] -value 1632x947+191+84
db::setAttr geometry -of [gi::getFrames 85] -value 1632x947+164+84
db::setAttr geometry -of [gi::getFrames 85] -value 1632x947+181+79
gi::executeAction giCloseWindow -in [gi::getWindows 79]
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 74]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 78]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 76]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc_RC} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc_RC} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc_RC} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc_RC} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc_RC} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc_RC} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_1b_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 2] -value 795x600+94+59
db::setAttr geometry -of [gi::getFrames 2] -value 795x600+68+64
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 2] -value 795x600+68+65
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {FineSim_critical_path_CI} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {FineSim_critical_path_CI} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 2]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 474x718+133+64
gi::setField {toCellName} -value {add_test_layout} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {add_test_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {add_test_layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {FineSim_critical_path_CI} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {FineSim_critical_path_CI} -in [gi::getWindows 2]
gi::executeAction {dmDelete} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {add_test_layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 80]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {1.325 0.19375} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]] -value 472x485+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
gi::setField {instMasterLib} -value {tarea4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]] -value 472x454+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
gi::setField {instMasterCell} -value {adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]] -value 472x447+0+64
de::addPoint {1.04375 0.1875} -context [db::getNext [de::getContexts -window 80]]
de::abortCommand -context [db::getNext [de::getContexts -window 80]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 80] -point {1.3 0.2625} -index 0 -intent none] -point {1.3125 0.25}
de::endDrag {1.24375 0.275} -context [db::getNext [de::getContexts -window 80]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 80]]]}]
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {0.56875 -0.4125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 80]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 80]]
gi::setItemSelection {parameters} -index {edgetype,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 80]]
gi::setCurrentIndex {parameters} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 80]]
gi::setField {parameters} -value {("halfsine"("","linear","halfsine"))} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 80]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 80]]
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {0.09375 -0.15625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {edgetype,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 80]]
gi::setCurrentIndex {parameters} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 80]]
gi::setField {parameters} -value {("halfsine"("","linear","halfsine"))} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 80]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 80]]
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {-0.325 0.05} -index 0 -intent none]
gi::setItemSelection {parameters} -index {edgetype,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 80]]
gi::setCurrentIndex {parameters} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 80]]
gi::setField {parameters} -value {("halfsine"("","linear","halfsine"))} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 80]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 80]]
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {2.94375 0.81875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 80]]]}]
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {1.225 0.0875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 80]]]}]
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {1.3375 0.10625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 80]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 80]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+76+183
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::executeAction heSwitchTree -in 81
gi::setField {heViewSearchList} -value {schematic\ veriloga\ hspice\ symbol} -in [gi::getWindows 81]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 81]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 81]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 81]
gi::setSectionSizes {heTreeWidget} -values {199 181 181 181} -in [gi::getWindows 81]
gi::setCurrentIndex {heTreeWidget} -index {0.2,0} -in [gi::getWindows 81]
gi::setItemSelection {heTreeWidget} -index {0.2,all} -in [gi::getWindows 81]
gi::setCurrentIndex {heTreeWidget} -index {0.2,2} -in [gi::getWindows 81]
gi::setField {heTreeWidget} -value {//starrc_RC} -index {0.2,2} -in [gi::getWindows 81] 
gi::setCurrentIndex {heTreeWidget} -index {0.2,2} -in [gi::getWindows 81]
gi::setItemSelection {heTreeWidget} -index {} -in [gi::getWindows 81]
gi::expand {heTreeWidget} -index {0.2,0} -in [gi::getWindows 81]
gi::setSectionSizes {heTreeWidget} -values {269 147 147 147} -in [gi::getWindows 81]
gi::collapse {heTreeWidget} -index {0.2,0} -in [gi::getWindows 81]
gi::setSectionSizes {heTreeWidget} -values {222 167 167 167} -in [gi::getWindows 81]
gi::executeAction {heFileSave} -in [gi::getWindows 81]
gi::executeAction giCloseWindow -in [gi::getWindows 81]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {add_test_mix} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {add_test_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {add_test_layout} -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
sa::showConsole -session [sa::createSession -loadDefaults true]
db::setAttr geometry -of [gi::getFrames 88] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 88] -value 918x517+5+55
db::setAttr geometry -of [gi::getFrames 88] -value 1080x730+5+55
db::setAttr geometry -of [gi::getFrames 88] -value 1079x730+5+55
db::setAttr geometry -of [gi::getFrames 88] -value 1079x730+677+113
gi::executeAction {menuPreShow} -in [gi::getWindows 82]
gi::executeAction {menuPreShow} -in [gi::getWindows 82]
sa::showSelectDesign -parent 82
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 82]] -value 274x281+1069+286
gi::setField {LCVSelectorLib} -value {tarea4} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 82]]
gi::setField {LCVSelectorCell} -value {add_test_layout} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 82]]
gi::setField {LCVSelectorView} -value {config} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 82]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 82]]
gi::executeAction {menuPreShow} -in [gi::getWindows 82]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 82]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 82]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 82
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 82]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 82]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 82]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]] -value 290x818
de::addPoint {0.75625 0.3} -context [db::getNext [de::getContexts -window 83]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 82]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 82]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 82]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 82]
gi::executeAction {menuPreShow} -in [gi::getWindows 82]
sa::showSaveState -parent 82
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 82]] -value 537x690+1039+320
gi::pressButton {/cancel} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 82]]
gi::executeAction giCloseWindow -in [gi::getWindows 82]
gi::executeAction giCloseWindow -in [gi::getWindows 83]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {flip_flop_1b_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_1b_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 90] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 90] -value 981x517+5+55
db::setAttr geometry -of [gi::getFrames 90] -value 1157x715+5+55
db::setAttr geometry -of [gi::getFrames 90] -value 1157x715+547+112
gi::executeAction {menuPreShow} -in [gi::getWindows 84]
gi::executeAction {menuPreShow} -in [gi::getWindows 84]
sa::showSelectDesign -parent 84
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 84]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 84]] -value 274x281+289+122
gi::setField {LCVSelectorView} -value {config} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 84]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 84]]
gi::executeAction {menuPreShow} -in [gi::getWindows 84]
gi::executeAction {menuPreShow} -in [gi::getWindows 84]
sa::showSelectDesign -parent 84
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 84]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 84]] -value 274x281+289+122
gi::pressButton {cancel} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 84]]
sa::showDesignWindow -prompt 1 -parent 84
gi::executeAction {menuPreShow} -in [gi::getWindows 84]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 84] -mode [sa::_utils::findRunMode 84]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 85]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 84]] -value 507x64+755+391
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 84]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 84]] -value 537x64+755+391
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 84]] -value 523x64+755+391
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 85]
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
db::setAttr maximized -of [gi::getFrames 95] -value true
db::setAttr maximized -of [gi::getFrames 95] -value false
db::setAttr maximized -of [gi::getFrames 95] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 88]
gi::setActiveWindow 86
gi::setActiveWindow 86 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 85]
gi::executeAction giCloseWindow -in [gi::getWindows 86]
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 84]
gi::setActiveWindow 85
gi::setActiveWindow 85 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 85]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {flip_flop_1b_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {add_test_mix} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {add_test_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {add_test_layout} -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
sa::showConsole -session [sa::createSession -loadDefaults true]
db::setAttr geometry -of [gi::getFrames 96] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 96] -value 600x517+619+169
gi::executeAction {menuPreShow} -in [gi::getWindows 89]
sa::showSelectDesign -parent 89
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 89]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 89]] -value 274x281+1069+286
gi::setField {LCVSelectorLib} -value {tarea4} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 89]]
gi::setField {LCVSelectorCell} -value {adder} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 89]]
gi::setField {LCVSelectorCell} -value {add_test_layout} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 89]]
gi::setField {LCVSelectorView} -value {config} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 89]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 89]]
db::setAttr geometry -of [gi::getFrames 96] -value 600x517+528+377
db::setAttr geometry -of [gi::getFrames 96] -value 600x517+478+256
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction {dmOpenConfigWrite} -in [gi::getWindows 2]
gi::setField {heViewSearchList} -value {schematic\ veriloga\ hspice\ symbol} -in [gi::getWindows 90]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 90]
gi::setSectionSizes {heTreeWidget} -values {199 181 181 181} -in [gi::getWindows 90]
gi::executeAction giCloseWindow -in [gi::getWindows 90]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
db::setAttr geometry -of [gi::getFrames 96] -value 600x517+477+253
db::setAttr geometry -of [gi::getFrames 96] -value 920x666+477+253
db::setAttr geometry -of [gi::getFrames 96] -value 920x666+497+117
gi::executeAction {menuPreShow} -in [gi::getWindows 89]
gi::executeAction {menuPreShow} -in [gi::getWindows 89]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 89]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 89]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 89]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 89]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 89]
gi::executeAction {menuPreShow} -in [gi::getWindows 89]
db::setAttr geometry -of [gi::getFrames 96] -value 920x666+811+137
db::setAttr geometry -of [gi::getFrames 96] -value 920x666+742+135
db::setAttr geometry -of [gi::getFrames 96] -value 920x666+741+135
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 89]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 89]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 89]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 89]
db::setAttr geometry -of [gi::getFrames 96] -value 1028x666+633+135
gi::executeAction {menuPreShow} -in [gi::getWindows 89]
sa::showEditAnalyses -parent 89 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 89]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 89]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 89]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {50n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 89]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 89]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 89]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 89
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 89]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 89]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 89]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 91]] -value 290x818
de::addPoint {0.76875 0.28125} -context [db::getNext [de::getContexts -window 91]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 89]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 89
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 89]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 89]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 89]
de::addPoint {0.78125 0.19375} -context [db::getNext [de::getContexts -window 91]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 89]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 89]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 89
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 89]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 89]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 89]
de::addPoint {0.80625 0.05625} -context [db::getNext [de::getContexts -window 91]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 89]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 89]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 89
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 89]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 89]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 89]
de::addPoint {1.975 0.30625} -context [db::getNext [de::getContexts -window 91]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 89]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 89]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 89
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 89]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 89]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 89]
de::addPoint {1.8625 0.175} -context [db::getNext [de::getContexts -window 91]]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 89]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 89]
db::setAttr geometry -of [gi::getFrames 96] -value 1028x666+870+586
db::setAttr geometry -of [gi::getFrames 96] -value 1028x666+466+251
gi::setField {outputsTable} -index {5,1} -value {.measure\ pwr_add_layout\ AVG\ P(v3)\ FROM=0ns\ TO=50ns} -in [gi::getWindows 89]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 89]
gi::executeAction {menuPreShow} -in [gi::getWindows 89]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 89] -mode [sa::_utils::findRunMode 89]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 92]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 89]] -value 507x64+717+500
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 89]]
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 89]] -value 515x64+717+500
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 89]] -value 501x64+717+500
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 92]
db::setAttr maximized -of [gi::getFrames 103] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 95]
gi::setActiveWindow 93
gi::setActiveWindow 93 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 92]
gi::executeAction giCloseWindow -in [gi::getWindows 93]
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 89]
sa::showSaveState -parent 89
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 89]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 89]] -value 537x690+1039+320
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 89]]
gi::executeAction {menuPreShow} -in [gi::getWindows 89]
sa::showSelectSimulator -parent 89
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 89]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 89]] -value 497x627+860+410
gi::setField {/config/simulatorInput} -value {FineSim} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 89]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 89]] -value 497x653+860+410
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 89]]
gi::executeAction {menuPreShow} -in [gi::getWindows 89]
gi::executeAction {menuPreShow} -in [gi::getWindows 89]
sa::showSelectDesign -parent 89
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 89]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 89]] -value 274x281+289+122
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 89]]
sa::showSaveState -parent 89
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 89]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 89]] -value 537x720+857+117
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 89]] -value 537x690+857+117
gi::setField {/name} -value {FineSim_default} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 89]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 89]]
gi::executeAction {menuPreShow} -in [gi::getWindows 89]
sa::showSelectSimulator -parent 89
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 89]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 89]] -value 497x653+860+410
gi::closeWindows [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 89]]
gi::executeAction {menuPreShow} -in [gi::getWindows 89]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 89] -mode [sa::_utils::findRunMode 89]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 89]] -value 507x64+755+391
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 89]]
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 89]] -value 537x64+755+391
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 89]] -value 523x64+755+391
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 92]
db::setAttr maximized -of [gi::getFrames 107] -value true
db::setAttr maximized -of [gi::getFrames 107] -value false
db::setAttr geometry -of [gi::getFrames 107] -value 1430x756+215+594
db::setAttr geometry -of [gi::getFrames 107] -value 1430x756+160+161
db::setAttr maximized -of [gi::getFrames 107] -value true
db::setAttr geometry -of [gi::getFrames 107] -value 1910x1020+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 98]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 96]
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
sa::showSaveState -parent 89
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 89]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 89]] -value 537x720+857+117
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 89]]
gi::executeAction giCloseWindow -in [gi::getWindows 89]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setActiveWindow 91
gi::setActiveWindow 91 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 91]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 92]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmDelete} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {add_test_mix} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {add_test_mix} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {FineSim_critical_path_CI} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {FineSim_critical_path_CI} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 108] -value 600x517+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 99]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 100]]
de::select [de::getActiveFigure [gi::getWindows 100] -point {2.1875 0.30625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 100]]
de::select [de::getActiveFigure [gi::getWindows 100] -point {0.1125 -0.13125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {edgetype,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
gi::setCurrentIndex {parameters} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
gi::setField {parameters} -value {("halfsine"("","linear","halfsine"))} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
de::deselectAll [db::getNext [de::getContexts -window 100]]
de::select [de::getActiveFigure [gi::getWindows 100] -point {0.5875 -0.38125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {edgetype,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
gi::setCurrentIndex {parameters} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
gi::setField {parameters} -value {("halfsine"("","linear","halfsine"))} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
de::deselectAll [db::getNext [de::getContexts -window 100]]
de::select [de::getActiveFigure [gi::getWindows 100] -point {-0.30625 0.05} -index 0 -intent none]
gi::setItemSelection {parameters} -index {edgetype,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
gi::setCurrentIndex {parameters} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
gi::setField {parameters} -value {("halfsine"("","linear","halfsine"))} -index {edgetype,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
de::deselectAll [db::getNext [de::getContexts -window 100]]
de::select [de::getActiveFigure [gi::getWindows 100] -point {1.4 0.13125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
gi::setField {attributes} -value {tarea4
FAHDLLX0
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
gi::setField {attributes} -value {tarea4
adder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
de::deselectAll [db::getNext [de::getContexts -window 100]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 100]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 100] -point {1.4125 0.01875} -index 0 -intent none] -point {1.4375 0}
de::endDrag {1.425 -0.0125} -context [db::getNext [de::getContexts -window 100]]
de::deselectAll [db::getNext [de::getContexts -window 100]]
de::select [de::getActiveFigure [gi::getWindows 100] -point {0.9875 0.15625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 100]]
de::select [de::getActiveFigure [gi::getWindows 100] -point {0.9375 0.05625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 100]]
de::select [de::getActiveFigure [gi::getWindows 100] -point {1.85 0.175} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 100] -point {1.3625 0.08125} -index 0 -intent none] -point {1.375 0.0625}
de::endDrag {1.36875 0.16875} -context [db::getNext [de::getContexts -window 100]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 100] -point {1.38125 0.1625} -index 0 -intent none] -point {1.375 0.1875}
de::endDrag {1.35 0.19375} -context [db::getNext [de::getContexts -window 100]]
ise::createWire
de::addPoint {0.1125 0.18125} -context [db::getNext [de::getContexts -window 100]]
de::setCursor -point {0.1875 0.1875 }
de::addPoint {1.06875 0.18125} -context [db::getNext [de::getContexts -window 100]]
de::addPoint {0.56875 0.0375} -context [db::getNext [de::getContexts -window 100]]
de::addPoint {1.0625 0.05625} -context [db::getNext [de::getContexts -window 100]]
de::addPoint {1.71875 0.1625} -context [db::getNext [de::getContexts -window 100]]
de::abortCommand -context [db::getNext [de::getContexts -window 100]]
ise::createWire
de::addPoint {1.94375 0.175} -context [db::getNext [de::getContexts -window 100]]
de::setCursor -point {1.875 0.1875 }
de::addPoint {1.69375 0.1625} -context [db::getNext [de::getContexts -window 100]]
de::abortCommand -context [db::getNext [de::getContexts -window 100]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 100] -point {1.33125 0.1375} -index 0 -intent none] -point {1.3125 0.125}
de::endDrag {1.3 0.175} -context [db::getNext [de::getContexts -window 100]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 100] -point {1.31875 0.2125} -index 0 -intent none] -point {1.3125 0.1875}
de::endDrag {1.325 0.125} -context [db::getNext [de::getContexts -window 100]]
de::deselectAll [db::getNext [de::getContexts -window 100]]
de::select [de::getActiveFigure [gi::getWindows 100] -point {0.78125 0.18125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
ide::selectByRegion -region point -select true
gi::setField {attributes} -value {A} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
de::addPoint {0.78125 0.075} -context [db::getNext [de::getContexts -window 100]]
de::abortCommand -context [db::getNext [de::getContexts -window 100]]
de::deselectAll [db::getNext [de::getContexts -window 100]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 100]]]}]
de::deselectAll [db::getNext [de::getContexts -window 100]]
de::select [de::getActiveFigure [gi::getWindows 100] -point {0.86875 0.2} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 100]]
de::select [de::getActiveFigure [gi::getWindows 100] -point {0.8625 0.05625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
gi::setField {attributes} -value {B} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
de::deselectAll [db::getNext [de::getContexts -window 100]]
de::select [de::getActiveFigure [gi::getWindows 100] -point {1.8625 0.19375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
gi::setField {attributes} -value {CO} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 100]]
de::deselectAll [db::getNext [de::getContexts -window 100]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 100]]]}]
de::deselectAll [db::getNext [de::getContexts -window 100]]
de::select [de::getActiveFigure [gi::getWindows 100] -point {0.925 0.1875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 100]]
de::select [de::getActiveFigure [gi::getWindows 100] -point {0.9375 0.28125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 100]]
de::select [de::getActiveFigure [gi::getWindows 100] -point {0.95625 0.04375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 100]]
de::select [de::getActiveFigure [gi::getWindows 100] -point {0.55 -0.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 100]]
de::select [de::getActiveFigure [gi::getWindows 100] -point {0.125 0.15625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 100]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 100]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 100]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {FineSim_critical_path_CI} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {FineSim_critical_path_CI} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 110] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 110] -value 600x517+459+113
db::setAttr geometry -of [gi::getFrames 110] -value 1099x638+459+113
gi::executeAction {menuPreShow} -in [gi::getWindows 101]
gi::executeAction {menuPreShow} -in [gi::getWindows 101]
sa::showSelectSimulator -parent 101
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 101]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 101]] -value 497x653+860+410
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 101]]
gi::executeAction {menuPreShow} -in [gi::getWindows 101]
gi::executeAction {menuPreShow} -in [gi::getWindows 101]
gi::executeAction giCloseWindow -in [gi::getWindows 101]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 102]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 102]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {FineSim_critical_path_CI} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {FineSim_critical_path_CI} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 112] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 112] -value 600x517+635+190
db::setAttr geometry -of [gi::getFrames 112] -value 977x604+635+190
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 103]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 103]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 103]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 103]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 103]] -value 680x728+600+64
gi::setField {/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 103]]
gi::setField {/anaPane/stop} -value {50n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 103]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 103]]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 103]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 103]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 103]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 103]
db::setAttr geometry -of [gi::getFrames 112] -value 977x604+588+285
gi::setField {outputsTable} -index {5,1} -value {.measure\ pwr_add_schem\ AVG\ P()} -in [gi::getWindows 103]
sa::showDesignWindow -prompt 1 -parent 103
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 104]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 104]
gi::setActiveWindow 103
gi::setActiveWindow 103 -raise true
gi::setField {outputsTable} -index {5,1} -value {.measure\ pwr_add_schem\ AVG\ P(v3)\ FROM=0ns\ TO=50ns} -in [gi::getWindows 103]
gi::executeAction {menuPreShow} -in [gi::getWindows 103]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 103] -mode [sa::_utils::findRunMode 103]
gi::executeAction {menuPreShow} -in [gi::getWindows 103]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 103] -mode [sa::_utils::findRunMode 103]
gi::setActiveWindow 103
gi::setActiveWindow 103 -raise true
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 105]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 103]] -value 507x64+755+391
gi::setActiveWindow 105
gi::setActiveWindow 105 -raise true
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 103]]
gi::setActiveWindow 103
gi::setActiveWindow 103 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 103]] -value 551x64+755+391
gi::collapse {jobMonitorTable} -index {0.0.0.3,0} -in [gi::getWindows 105]
db::setAttr maximized -of [gi::getFrames 118] -value true
db::setAttr maximized -of [gi::getFrames 118] -value false
db::setAttr maximized -of [gi::getFrames 118] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 108]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 106]
gi::setActiveWindow 103
gi::setActiveWindow 103 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 103]
gi::setActiveWindow 105
gi::setActiveWindow 105 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 105]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {FineSim_critical_path_CI} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {FineSim_critical_path_CI} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {add_test_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {add_test_layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 109]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 109]]
de::select [de::getActiveFigure [gi::getWindows 109] -point {0.55 -0.41875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 109]]
de::select [de::getActiveFigure [gi::getWindows 109] -point {0.18125 -0.20625} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 109]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 110]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 110]]
de::select [de::getActiveFigure [gi::getWindows 110] -point {0.475 -0.43125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 110]]
de::select [de::getActiveFigure [gi::getWindows 110] -point {0.075 -0.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 110]]
de::select [de::getActiveFigure [gi::getWindows 110] -point {-0.33125 0.10625} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 110]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {add_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {add_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 111]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 111]]
de::select [de::getActiveFigure [gi::getWindows 111] -point {0.64375 -0.45} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 111]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {add_test_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {add_test_layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {FineSim_default} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {tarea4} -in [gi::getWindows 112]
gi::setItemSelection {libs} -index {tarea4} -in [gi::getWindows 112]
gi::setCurrentIndex {cells} -index {flip_flop_8b_test} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_8b_test} -in [gi::getWindows 112]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 112]
gi::setCurrentIndex {cells} -index {flip_flop_8b_test} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_8b_test} -in [gi::getWindows 112]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 112]
gi::setCurrentIndex {cells} -index {flip_flop_8b_test} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_8b_test} -in [gi::getWindows 112]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_1b_test} -in [gi::getWindows 112]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 112]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_1b_test} -in [gi::getWindows 112]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 112]
gi::setCurrentIndex {cells} -index {flip_flop_8b_test} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_8b_test} -in [gi::getWindows 112]
dm::showCopyCell -parent 112
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 112]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 112]] -value 474x718+133+64
gi::setField {toCellName} -value {flip_flop_8b_test_layout} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 112]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 112]]
gi::setCurrentIndex {cells} -index {flip_flop_8b_test_layout} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_8b_test_layout} -in [gi::getWindows 112]
gi::setCurrentIndex {views} -index {FineSim_schem_power} -in [gi::getWindows 112]
gi::setItemSelection {views} -index {FineSim_schem_power} -in [gi::getWindows 112]
gi::executeAction {dmDelete} -in [gi::getWindows 112]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_8b_test_layout} -in [gi::getWindows 112]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 112]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 112]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 112]] -value 588x285+76+183
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 112]]
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 112]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 112]]
gi::executeAction heSwitchTree -in 113
gi::setField {heViewSearchList} -value {schematic\ veriloga\ hspice\ symbol} -in [gi::getWindows 113]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 113]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 113]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 113]
gi::setSectionSizes {heTreeWidget} -values {252 181 181 181} -in [gi::getWindows 113]
gi::setCurrentIndex {heTreeWidget} -index {0.9,0} -in [gi::getWindows 113]
gi::setItemSelection {heTreeWidget} -index {0.9,all} -in [gi::getWindows 113]
db::setAttr geometry -of [gi::getFrames 123] -value 750x750+928+263
db::setAttr geometry -of [gi::getFrames 123] -value 750x750+79+79
db::setAttr geometry -of [gi::getFrames 123] -value 750x750+78+79
gi::executeAction {heFileSave} -in [gi::getWindows 113]
gi::executeAction giCloseWindow -in [gi::getWindows 113]
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 112]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 112]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 112]
gi::setCurrentIndex {cells} -index {flip_flop_8b_test} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_8b_test} -in [gi::getWindows 112]
gi::setCurrentIndex {views} -index {FineSim_schem_power} -in [gi::getWindows 112]
gi::setItemSelection {views} -index {FineSim_schem_power} -in [gi::getWindows 112]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 112]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 112]
gi::executeAction {dmOpen} -in [gi::getWindows 112]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {0.6375 0.3375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setField {attributes} -value {tarea4
DFFHDLLX0
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setField {attributes} -value {tarea4
flip_flop
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 114]]]}]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {0.60625 0.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {1.29375 0.15625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
de::deselect [de::getActiveFigure [gi::getWindows 114] -point {2.0125 0.15625} -index 0 -intent deselect]
de::select [de::getActiveFigure [gi::getWindows 114] -point {2.03125 0.15} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 114] -point {2.8375 0.2} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 114] -point {3.58125 0.25} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 114] -point {4.35625 0.23125} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 114]]]}]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {1.16875 0.24375} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 114] -point {2.0125 0.2125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 114] -point {2.68125 0.25} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 114] -point {3.58125 0.24375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 114] -point {4.25625 0.2375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 114] -point {4.925 0.25} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 114] -point {5.64375 0.24375} -index 0 -intent select]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setField {attributes} -value {tarea4
DFFHDLLX0
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setField {attributes} -value {tarea4
flip_flop
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 114]]]}]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {4.95625 0.15625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {1.30625 0.2375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {2.05 0.2125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setField {attributes} -value {snpsDefTechLib
DFFHDLLX0
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setCurrentIndex {attributes} -index {usage,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setField {attributes} -value {tarea4
DFFHDLLX0
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setField {attributes} -value {tarea4
adder
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setField {attributes} -value {tarea4
flip_flop
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {1.2625 0.25} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {2.00625 0.175} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {2.6625 0.2} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setField {attributes} -value {tarea4
DFFHDLLX0
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setField {attributes} -value {tarea4
flip_flop
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {3.4875 0.15} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {3.60625 0.29375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setField {attributes} -value {tarea4
DFFHDLLX0
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
de::cycleActiveFigure [gi::getWindows 114] -direction next
gi::setField {attributes} -value {tarea4
flip_flop
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {4.29375 0.20625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setField {attributes} -value {tarea4
DFFHDLLX0
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setField {attributes} -value {tarea4
flip_flop
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {4.8625 0.24375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {4.2625 0.24375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {5.05 0.24375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {4.86875 0.2125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setField {attributes} -value {tarea4
DFFHDLLX0
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setField {attributes} -value {tarea4
flip_flop_8b_test
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setField {attributes} -value {tarea4
flip_flop
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {5.5875 0.275} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setField {attributes} -value {tarea4
DFFHDLLX0
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setField {attributes} -value {tarea4
flip_flop
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 114]]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 114]]]}]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {5.65625 0.25625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {4.99375 0.16875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {4.21875 0.2125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {3.49375 0.20625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {2.71875 0.23125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {2.0375 0.24375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {1.29375 0.2125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::select [de::getActiveFigure [gi::getWindows 114] -point {0.5625 0.23125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 114]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 114]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 114]
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 112]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 112]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_1b_test} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_1b_test} -in [gi::getWindows 112]
gi::setCurrentIndex {views} -index {FineSim_schem_power} -in [gi::getWindows 112]
gi::setItemSelection {views} -index {FineSim_schem_power} -in [gi::getWindows 112]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 112]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 112]
gi::executeAction {dmOpen} -in [gi::getWindows 112]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 115]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 115]]
de::select [de::getActiveFigure [gi::getWindows 115] -point {0.59375 0.225} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 115]
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setCurrentIndex {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 112]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 112]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 112]
gi::executeAction {dmOpen} -in [gi::getWindows 112]
gi::setField {heViewSearchList} -value {schematic\ veriloga\ hspice\ symbol} -in [gi::getWindows 116]
gi::executeAction giCloseWindow -in [gi::getWindows 116]
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 112]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 112]
gi::executeAction {dmOpen} -in [gi::getWindows 112]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 117]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 117]]
de::select [de::getActiveFigure [gi::getWindows 117] -point {1.9125 -0.0125} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 117]
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 112]
gi::setCurrentIndex {cells} -index {flip_flop_8b_test} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_8b_test} -in [gi::getWindows 112]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_1b_test} -in [gi::getWindows 112]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 112]
gi::executeAction {dmOpen} -in [gi::getWindows 112]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 118]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 118]]
de::select [de::getActiveFigure [gi::getWindows 118] -point {0.5875 0.225} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 118]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 118]]
gi::setField {attributes} -value {tarea4
DFFHDLLX0
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 118]]
gi::setField {attributes} -value {tarea4
flip_flop
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 118]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 118]]
gi::executeAction giCloseWindow -in [gi::getWindows 118]
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 112]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 119]] -value 290x818
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 119]
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 112]
gi::setCurrentIndex {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_1b_test_layout} -in [gi::getWindows 112]
gi::setCurrentIndex {cells} -index {flip_flop_8b_test_layout} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_8b_test_layout} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_8b_test_layout} -in [gi::getWindows 112]
gi::setCurrentIndex {cells} -index {flip_flop_8b_test} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_8b_test} -in [gi::getWindows 112]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 112]
gi::executeAction {dmOpen} -in [gi::getWindows 112]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 120]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 120]]
de::select [de::getActiveFigure [gi::getWindows 120] -point {2.78125 0.2} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 120]
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 112]
gi::setCurrentIndex {cells} -index {flip_flop_8b_test_layout} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_8b_test_layout} -in [gi::getWindows 112]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 112]
gi::executeAction {dmOpen} -in [gi::getWindows 112]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 121]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 121]]
de::select [de::getActiveFigure [gi::getWindows 121] -point {1.975 0.24375} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 121]
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_8b_test_layout} -in [gi::getWindows 112]
gi::executeAction {dmDelete} -in [gi::getWindows 112]
gi::setCurrentIndex {cells} -index {add_stimulus} -in [gi::getWindows 112]
gi::setCurrentIndex {cells} -index {flip_flop_8b_test} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_8b_test} -in [gi::getWindows 112]
dm::showCopyCell -parent 112
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 112]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 112]] -value 474x718+133+64
gi::setField {toCellName} -value {flip_flop_8b_test_layout} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 112]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 112]]
gi::setCurrentIndex {cells} -index {flip_flop_8b_test_layout} -in [gi::getWindows 112]
gi::setItemSelection {cells} -index {flip_flop_8b_test_layout} -in [gi::getWindows 112]
gi::setCurrentIndex {views} -index {FineSim_schem_power} -in [gi::getWindows 112]
gi::setItemSelection {views} -index {FineSim_schem_power} -in [gi::getWindows 112]
gi::setItemSelection {views} -index {} -in [gi::getWindows 112]
gi::setItemSelection {views} -index {FineSim_schem_power} -in [gi::getWindows 112]
gi::executeAction {dmDelete} -in [gi::getWindows 112]
gi::setItemSelection {views} -index {} -in [gi::getWindows 112]
gi::setItemSelection {views} -index {FineSim_schem_power} -in [gi::getWindows 112]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 112]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 112]
gi::executeAction {dmOpen} -in [gi::getWindows 112]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 122]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 122]]
de::select [de::getActiveFigure [gi::getWindows 122] -point {2.05625 0.2125} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 122]
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 112]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]] -value 290x818
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {0.63125 0.15625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {1.25625 0.2125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {2.01875 0.19375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {2.75 0.2} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {3.68125 0.175} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {4.3 0.2375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {5.00625 0.19375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {5.74375 0.2} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 123]
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 112]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 112]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 112]] -value 588x285+76+183
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 112]]
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 112]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 112]]
gi::executeAction heSwitchTree -in 124
gi::setField {heViewSearchList} -value {schematic} -in [gi::getWindows 124]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 124]
gi::setField {heViewSearchList} -value {schematic\ veriloga\ hspice\ symbol} -in [gi::getWindows 124]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 124]
gi::setCurrentIndex {heTreeWidget} -index {0.11,1} -in [gi::getWindows 124]
gi::setItemSelection {heTreeWidget} -index {0.11,all} -in [gi::getWindows 124]
gi::setCurrentIndex {heTreeWidget} -index {0.10,1} -in [gi::getWindows 124]
gi::setItemSelection {heTreeWidget} -index {0.10,all} -in [gi::getWindows 124]
gi::setCurrentIndex {heTreeWidget} -index {0.9,1} -in [gi::getWindows 124]
gi::setItemSelection {heTreeWidget} -index {0.9,all} -in [gi::getWindows 124]
gi::setCurrentIndex {heTreeWidget} -index {0.9,2} -in [gi::getWindows 124]
gi::setField {heTreeWidget} -value {//starrc_RC} -index {0.9,2} -in [gi::getWindows 124] 
gi::setCurrentIndex {heTreeWidget} -index {0.10,2} -in [gi::getWindows 124]
gi::setItemSelection {heTreeWidget} -index {0.10,all} -in [gi::getWindows 124]
gi::setField {heTreeWidget} -value {//starrc_RC} -index {0.10,2} -in [gi::getWindows 124] 
gi::setCurrentIndex {heTreeWidget} -index {0.11,2} -in [gi::getWindows 124]
gi::setItemSelection {heTreeWidget} -index {0.11,all} -in [gi::getWindows 124]
gi::setField {heTreeWidget} -value {//starrc_RC} -index {0.11,2} -in [gi::getWindows 124] 
gi::setCurrentIndex {heTreeWidget} -index {0.12,2} -in [gi::getWindows 124]
gi::setItemSelection {heTreeWidget} -index {0.12,all} -in [gi::getWindows 124]
gi::setField {heTreeWidget} -value {//starrc_RC} -index {0.12,2} -in [gi::getWindows 124] 
gi::setCurrentIndex {heTreeWidget} -index {0.13,2} -in [gi::getWindows 124]
gi::setItemSelection {heTreeWidget} -index {0.13,all} -in [gi::getWindows 124]
gi::setField {heTreeWidget} -value {//starrc_RC} -index {0.13,2} -in [gi::getWindows 124] 
gi::setCurrentIndex {heTreeWidget} -index {0.14,2} -in [gi::getWindows 124]
gi::setItemSelection {heTreeWidget} -index {0.14,all} -in [gi::getWindows 124]
gi::setField {heTreeWidget} -value {//starrc_RC} -index {0.14,2} -in [gi::getWindows 124] 
gi::setCurrentIndex {heTreeWidget} -index {0.15,2} -in [gi::getWindows 124]
gi::setItemSelection {heTreeWidget} -index {0.15,all} -in [gi::getWindows 124]
gi::setField {heTreeWidget} -value {//starrc_RC} -index {0.15,2} -in [gi::getWindows 124] 
gi::setCurrentIndex {heTreeWidget} -index {0.16,2} -in [gi::getWindows 124]
gi::setItemSelection {heTreeWidget} -index {0.16,all} -in [gi::getWindows 124]
gi::setField {heTreeWidget} -value {//starrc_RC} -index {0.16,2} -in [gi::getWindows 124] 
gi::setItemSelection {heTreeWidget} -index {} -in [gi::getWindows 124]
gi::executeAction {heFileSave} -in [gi::getWindows 124]
gi::executeAction giCloseWindow -in [gi::getWindows 124]
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
sa::showConsole -session [sa::createSession -loadDefaults true]
db::setAttr geometry -of [gi::getFrames 135] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 125]
sa::showSelectDesign -parent 125
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 125]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 125]] -value 274x281+1069+286
gi::setField {LCVSelectorLib} -value {tarea4} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 125]]
gi::setField {LCVSelectorCell} -value {flip_flop_8b_test_layout} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 125]]
gi::setField {LCVSelectorView} -value {config} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 125]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 125]]
db::setAttr geometry -of [gi::getFrames 135] -value 729x593+5+55
db::setAttr geometry -of [gi::getFrames 135] -value 729x593+603+145
db::setAttr geometry -of [gi::getFrames 135] -value 855x707+603+145
gi::executeAction {menuPreShow} -in [gi::getWindows 125]
gi::executeAction {menuPreShow} -in [gi::getWindows 125]
db::setAttr geometry -of [gi::getFrames 135] -value 992x754+603+145
gi::executeAction {menuPreShow} -in [gi::getWindows 125]
gi::executeAction {menuPreShow} -in [gi::getWindows 125]
gi::executeAction {menuPreShow} -in [gi::getWindows 125]
gi::executeAction {menuPreShow} -in [gi::getWindows 125]
sa::showEditAnalyses -parent 125 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 125]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 125]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 125]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {150} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 125]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 125]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {150ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 125]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 125]]
gi::executeAction {menuPreShow} -in [gi::getWindows 125]
sa::showEditAnalyses -parent 125 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 125]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 125]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {150n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 125]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 125]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 125]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 125]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 125
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 125]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 125]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 125]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 126]] -value 290x818
de::addPoint {0.11875 0.30625} -context [db::getNext [de::getContexts -window 126]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 125]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 125
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 125]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 125]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 125]
de::addPoint {0.975 0.29375} -context [db::getNext [de::getContexts -window 126]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 125]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 125]
gi::setField {outputsTable} -index {1,1} -value {v(/Q1)} -in [gi::getWindows 125]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 125]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 125]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 125
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 125]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 125]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 125]
de::addPoint {1.66875 0.35} -context [db::getNext [de::getContexts -window 126]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 125]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 125]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 125
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 125]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 125]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 125]
de::addPoint {2.4 0.35} -context [db::getNext [de::getContexts -window 126]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 125]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 125]
gi::setField {outputsTable} -index {3,1} -value {v(/Q3)} -in [gi::getWindows 125]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 125]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 125]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 125
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 125]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 125]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 125]
de::addPoint {3.2 0.29375} -context [db::getNext [de::getContexts -window 126]]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 125]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 125]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 125
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 125]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 125]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 125]
de::addPoint {3.96875 0.33125} -context [db::getNext [de::getContexts -window 126]]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 125]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 125]
sa::selectOutputs -outputIndex 6 -useCustomColors true -window 125
gi::setField {outputsTable} -index {6,1} -value {} -in [gi::getWindows 125]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 125]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 125]
de::addPoint {4.64375 0.35} -context [db::getNext [de::getContexts -window 126]]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 125]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 125]
sa::selectOutputs -outputIndex 7 -useCustomColors true -window 125
gi::setField {outputsTable} -index {7,1} -value {} -in [gi::getWindows 125]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 125]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 125]
de::addPoint {5.31875 0.29375} -context [db::getNext [de::getContexts -window 126]]
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 125]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 125]
sa::selectOutputs -outputIndex 8 -useCustomColors true -window 125
gi::setField {outputsTable} -index {8,1} -value {} -in [gi::getWindows 125]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 125]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 125]
de::addPoint {6.28125 0.31875} -context [db::getNext [de::getContexts -window 126]]
gi::setCurrentIndex {outputsTable} -index {9,1} -in [gi::getWindows 125]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 125]
sa::selectOutputs -outputIndex 9 -useCustomColors true -window 125
gi::setField {outputsTable} -index {9,1} -value {} -in [gi::getWindows 125]
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 125]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 125]
de::addPoint {6.04375 0.175} -context [db::getNext [de::getContexts -window 126]]
gi::setCurrentIndex {outputsTable} -index {10,1} -in [gi::getWindows 125]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 125]
sa::selectOutputs -outputIndex 10 -useCustomColors true -window 125
gi::setField {outputsTable} -index {10,1} -value {} -in [gi::getWindows 125]
gi::setCurrentIndex {outputsTable} -index {9,1} -in [gi::getWindows 125]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 125]
de::addPoint {0.275 0.10625} -context [db::getNext [de::getContexts -window 126]]
gi::setCurrentIndex {outputsTable} -index {11,1} -in [gi::getWindows 125]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 125]
db::setAttr geometry -of [gi::getFrames 135] -value 992x754+539+651
db::setAttr geometry -of [gi::getFrames 135] -value 992x754+472+199
gi::setField {outputsTable} -index {11,1} -value {.measure\ pwr_ff_8b_layout\ AVG\ P(v8)\ FROM=0ns\ TO=150ns} -in [gi::getWindows 125]
gi::executeAction {menuPreShow} -in [gi::getWindows 125]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 125] -mode [sa::_utils::findRunMode 125]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 127]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 125]] -value 507x64+717+500
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 125]]
gi::setActiveWindow 125
gi::setActiveWindow 125 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 125]] -value 515x64+717+500
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 125]] -value 501x64+717+500
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 127]
db::setAttr maximized -of [gi::getFrames 141] -value true
db::setAttr maximized -of [gi::getFrames 141] -value false
db::setAttr maximized -of [gi::getFrames 141] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 130]
gi::setActiveWindow 128
gi::setActiveWindow 128 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 127]
gi::executeAction giCloseWindow -in [gi::getWindows 128]
gi::setActiveWindow 125
gi::setActiveWindow 125 -raise true
gi::setActiveWindow 127
gi::setActiveWindow 127 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 127]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 127]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 127]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 127]
gi::executeAction xtJobMonitorViewOutput -in 127
gi::executeAction giCloseWindow -in [gi::getWindows 131]
gi::setActiveWindow 127
gi::setActiveWindow 127 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 127]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 127]
gi::setActiveWindow 125
gi::setActiveWindow 125 -raise true
sa::showJobMonitor -parent 125
gi::executeAction giCloseWindow -in [gi::getWindows 127]
gi::setActiveWindow 125
gi::setActiveWindow 125 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 125]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 125] -mode [sa::_utils::findRunMode 125]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 125]] -value 507x64+717+500
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 125]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 125]] -value 515x64+717+500
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 125]] -value 501x64+717+500
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 132]
gi::setActiveWindow 125
gi::setActiveWindow 125 -raise true
db::setAttr maximized -of [gi::getFrames 147] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 135]
gi::setActiveWindow 133
gi::setActiveWindow 133 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 133]
gi::setActiveWindow 125
gi::setActiveWindow 125 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 125]
gi::executeAction {menuPreShow} -in [gi::getWindows 125]
sa::showSelectSimulator -parent 125
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 125]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 125]] -value 497x627+848+402
gi::setField {/config/simulatorInput} -value {FineSim} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 125]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 125]] -value 497x653+848+402
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 125]]
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 125]]
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 125]]
gi::executeAction {menuPreShow} -in [gi::getWindows 125]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 125] -mode [sa::_utils::findRunMode 125]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 125]] -value 507x64+755+391
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 125]]
gi::setActiveWindow 125
gi::setActiveWindow 125 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 125]] -value 515x64+755+391
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 125]] -value 501x64+755+391
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 132]
db::setAttr maximized -of [gi::getFrames 151] -value true
db::setAttr maximized -of [gi::getFrames 151] -value false
db::setAttr maximized -of [gi::getFrames 151] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 138]
gi::setActiveWindow 136
gi::setActiveWindow 136 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 136]
gi::setActiveWindow 125
gi::setActiveWindow 125 -raise true
sa::showSaveState -parent 125
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 125]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 125]] -value 537x690+808+249
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 125]]
gi::executeAction giCloseWindow -in [gi::getWindows 125]
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
gi::setActiveWindow 126
gi::setActiveWindow 126 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 126]
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 132]
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 112]
gi::executeAction giCloseWindow -in [gi::getWindows 112]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
