<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry SHOW_ATTRIBUTES="hide"/>
<node TEXT="Menu for Mindmap Mode" ID="ID_691894585"><hook NAME="MapStyle">
    <conditional_styles>
        <conditional_style ACTIVE="true" STYLE_REF="category" LAST="true">
            <attribute_contains_condition ATTRIBUTE="type" VALUE="category" MATCH_CASE="true" MATCH_APPROXIMATELY="false"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="action" LAST="true">
            <attribute_contains_condition ATTRIBUTE="type" VALUE="action" MATCH_CASE="true" MATCH_APPROXIMATELY="false"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="radio_action" LAST="true">
            <attribute_contains_condition ATTRIBUTE="type" VALUE="radio_action" MATCH_CASE="true" MATCH_APPROXIMATELY="false"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="separator" LAST="true">
            <attribute_contains_condition ATTRIBUTE="type" VALUE="separator" MATCH_CASE="true" MATCH_APPROXIMATELY="false"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="submenu" LAST="true">
            <attribute_contains_condition ATTRIBUTE="type" VALUE="submenu" MATCH_CASE="true" MATCH_APPROXIMATELY="false"/>
        </conditional_style>
    </conditional_styles>
    <properties show_icon_for_attributes="false" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
<stylenode TEXT="separator" COLOR="#999999"/>
<stylenode TEXT="action"/>
<stylenode TEXT="radio_action">
<icon BUILTIN="unchecked"/>
</stylenode>
<stylenode TEXT="category" COLOR="#000000" BACKGROUND_COLOR="#ccffcc">
<font ITALIC="true"/>
<cloud COLOR="#ccffcc" SHAPE="ARC"/>
</stylenode>
<stylenode TEXT="submenu">
<font ITALIC="true"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="menu_bar" POSITION="right" ID="ID_636805543">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="menu_bar"/>
<node TEXT="File" ID="ID_406009783">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="file"/>
<attribute NAME="name_ref" VALUE="file"/>
<node TEXT="New map" ID="ID_1705523326">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NewMapAction"/>
<attribute NAME="accelerator" VALUE="control N"/>
</node>
<node TEXT="New map from template..." ID="ID_258280788">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="new_map_from_user_templates"/>
</node>
<node TEXT="New protected (encrypted) map ..." ID="ID_1560796784">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EncryptedMap"/>
</node>
<node TEXT="---" ID="ID_1642777177">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Save map" ID="ID_1536839431">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SaveAction"/>
<attribute NAME="accelerator" VALUE="control S"/>
</node>
<node TEXT="Save map as..." ID="ID_860034402">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SaveAsAction"/>
<attribute NAME="accelerator" VALUE="control shift S"/>
</node>
<node TEXT="Save all opened maps" ID="ID_1453965278">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SaveAll"/>
</node>
<node TEXT="Restore from local history" ID="ID_1303554566">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="RevertAction"/>
</node>
<node TEXT="---" ID="ID_45483510">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Open saved map..." ID="ID_1448431849">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="OpenAction"/>
<attribute NAME="accelerator" VALUE="control O"/>
</node>
<node TEXT="Open map from URL..." ID="ID_1443001755">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="OpenURLMapAction"/>
</node>
<node TEXT="Most recent maps" ID="ID_72482299">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="last"/>
<attribute NAME="name_ref" VALUE="most_recent_files"/>
<attribute NAME="menu_key" VALUE="main_menu_most_recent_files"/>
</node>
<node TEXT="---" ID="ID_1985431728">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Export map..." ID="ID_1722715061">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ExportAction"/>
</node>
<node TEXT="Move branch to new map..." ID="ID_978437039">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ExportBranchAction"/>
<attribute NAME="accelerator" VALUE="alt shift A"/>
</node>
<node TEXT="Import" ID="ID_697626933">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="import"/>
<attribute NAME="name_ref" VALUE="menu_file_import"/>
<node TEXT="Branch..." ID="ID_1448767614">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ImportBranchAction"/>
</node>
<node TEXT="Linked branch" ID="ID_1130581947">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ImportLinkedBranchAction"/>
</node>
<node TEXT="Linked branch without root..." ID="ID_1007652649">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ImportLinkedBranchWithoutRootAction"/>
</node>
<node TEXT="---" ID="ID_1324489049">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Explorer favorites..." ID="ID_155149050">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ImportExplorerFavoritesAction"/>
</node>
<node TEXT="Folder structure..." ID="ID_1770054265">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ImportFolderStructureAction"/>
</node>
<node TEXT="MindManager X5 map..." ID="ID_57842411">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ImportMindmanagerFiles"/>
</node>
</node>
<node TEXT="---" ID="ID_1317899899">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Print setup..." ID="ID_115809964">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="PageAction"/>
</node>
<node TEXT="Print preview..." ID="ID_13338748">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="PrintPreviewAction"/>
</node>
<node TEXT="Print map..." ID="ID_374219575">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="PrintAction"/>
<attribute NAME="accelerator" VALUE="control P"/>
</node>
<node TEXT="---" ID="ID_1191657203">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Map statistics..." ID="ID_1855008484">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="FilePropertiesAction"/>
</node>
<node TEXT="---" ID="ID_1934757137">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Close current map" ID="ID_1536850276">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CloseAction"/>
<attribute NAME="accelerator" VALUE="control W"/>
</node>
<node TEXT="---" ID="ID_944150298">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Quit Freeplane" ID="ID_1881174496">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="QuitAction"/>
<attribute NAME="accelerator" VALUE="control Q"/>
<attribute NAME="menu_key" VALUE="MB_QuitAction"/>
</node>
</node>
<node TEXT="Edit" ID="ID_1064514668">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="edit"/>
<attribute NAME="name_ref" VALUE="edit"/>
<node TEXT="New node" ID="ID_1392622016">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_newNode"/>
<attribute NAME="name_ref" VALUE="menu_newNode"/>
<node TEXT="New child node" ID="ID_853372580">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NewChildAction"/>
<attribute NAME="accelerator" VALUE="INSERT"/>
</node>
<node TEXT="New sibling node" ID="ID_1965609973">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NewSiblingAction"/>
<attribute NAME="accelerator" VALUE="ENTER"/>
</node>
<node TEXT="New previous sibling node" ID="ID_166645385">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NewPreviousSiblingAction"/>
<attribute NAME="accelerator" VALUE="shift ENTER"/>
</node>
<node TEXT="New parent node" ID="ID_269199803">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NewParentNode"/>
<attribute NAME="accelerator" VALUE="shift INSERT"/>
</node>
<node TEXT="New free node" ID="ID_1216154833">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NewFreeNodeAction"/>
</node>
<node TEXT="New summary node (selected nodes)" ID="ID_702337814">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NewSummaryAction"/>
<attribute NAME="accelerator" VALUE="alt shift INSERT"/>
</node>
</node>
<node TEXT="Remove node" ID="ID_16716029">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="DeleteAction"/>
<attribute NAME="accelerator" VALUE="DELETE"/>
</node>
<node TEXT="---" ID="ID_562002085">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Undo" ID="ID_323454547">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="UndoAction"/>
<attribute NAME="accelerator" VALUE="control Z"/>
</node>
<node TEXT="Redo" ID="ID_1639491869">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="RedoAction"/>
<attribute NAME="accelerator" VALUE="control Y"/>
</node>
<node TEXT="Cut" ID="ID_1390723264">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CutAction"/>
<attribute NAME="accelerator" VALUE="control X"/>
</node>
<node TEXT="Copy" ID="ID_987993701">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_copy"/>
<attribute NAME="name_ref" VALUE="menu_copy"/>
<node TEXT="Copy" ID="ID_1463682071">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CopyAction"/>
<attribute NAME="accelerator" VALUE="control C"/>
</node>
<node TEXT="Copy node (single)" ID="ID_1987568912">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CopySingleAction"/>
<attribute NAME="accelerator" VALUE="control shift C"/>
</node>
<node TEXT="Copy node ID" ID="ID_1031247260">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CopyIDAction"/>
</node>
<node TEXT="Copy node URI" ID="ID_118234000">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CopyNodeURIAction"/>
</node>
</node>
<node TEXT="Paste" ID="ID_763863977">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="PasteAction"/>
<attribute NAME="accelerator" VALUE="control V"/>
</node>
<node TEXT="Paste as..." ID="ID_953688636">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SelectedPasteAction"/>
</node>
<node TEXT="---" ID="ID_1646346919">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Move and sort" ID="ID_926267534">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_moveNode"/>
<attribute NAME="name_ref" VALUE="menu_moveNode"/>
<node TEXT="Move node (Sibling up)" ID="ID_1601300013">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NodeUpAction"/>
<attribute NAME="accelerator" VALUE="control UP"/>
</node>
<node TEXT="Move node (Sibling down)" ID="ID_1583540115">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NodeDownAction"/>
<attribute NAME="accelerator" VALUE="control DOWN"/>
</node>
<node TEXT="Sort children" ID="ID_1799547046">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SortNodes"/>
</node>
<node TEXT="Move node (Parents sibling)" ID="ID_1399738932">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ChangeNodeLevelLeftsAction"/>
<attribute NAME="accelerator" VALUE="control LEFT"/>
</node>
<node TEXT="Move node (Siblings child)" ID="ID_973589761">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ChangeNodeLevelRightsAction"/>
<attribute NAME="accelerator" VALUE="control RIGHT"/>
</node>
</node>
<node TEXT="---" ID="ID_957163489">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="find" ID="ID_1965550790">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="find"/>
<node TEXT="Find..." ID="ID_8920238">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="FindAction"/>
<attribute NAME="accelerator" VALUE="control G"/>
</node>
<node TEXT="Find next" ID="ID_1023154200">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="QuickFindAction.FORWARD"/>
<attribute NAME="accelerator" VALUE="control shift G"/>
</node>
<node TEXT="Find previous" ID="ID_960953165">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="QuickFindAction.BACK"/>
</node>
<node TEXT="Find and replace..." ID="ID_1754045628">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NodeListAction"/>
<attribute NAME="accelerator" VALUE="control shift F"/>
</node>
<node TEXT="Find and replace in all maps" ID="ID_486648719">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="AllMapsNodeListAction"/>
</node>
</node>
</node>
<node TEXT="Node" ID="ID_1913056898">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="node"/>
<attribute NAME="name_ref" VALUE="node"/>
<node TEXT="Node group" ID="ID_1016833865">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_group"/>
<attribute NAME="name_ref" VALUE="menu_group"/>
<node TEXT="Summary node (begin of group)" ID="ID_1654600442">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="FirstGroupNodeAction"/>
<attribute NAME="accelerator" VALUE="alt shift B"/>
</node>
<node TEXT="Summary node (set/reset)" ID="ID_317671036">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SummaryNodeAction"/>
<attribute NAME="accelerator" VALUE="alt shift S"/>
</node>
<node TEXT="Always unfolded node (set/reset)" ID="ID_978992813">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="AlwaysUnfoldedNodeAction"/>
</node>
<node TEXT="Add / remove cloud (default)" ID="ID_419401382">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CloudAction"/>
<attribute NAME="accelerator" VALUE="control shift B"/>
</node>
</node>
<node TEXT="Connect" ID="ID_758525778">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="AddConnectorAction"/>
<attribute NAME="accelerator" VALUE="control L"/>
</node>
<node TEXT="Links" ID="ID_1096358072">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="links"/>
<attribute NAME="name_ref" VALUE="menu_links"/>
<node TEXT="Add hyperlink (choose)..." ID="ID_738827087">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SetLinkByFileChooserAction"/>
<attribute NAME="accelerator" VALUE="control shift K"/>
</node>
<node TEXT="Add or modify hyperlink (type)..." ID="ID_1780543728">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SetLinkByTextFieldAction"/>
<attribute NAME="accelerator" VALUE="control K"/>
</node>
<node TEXT="Convert link from within text" ID="ID_1497022500">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ExtractLinkFromTextAction"/>
</node>
<node TEXT="---" ID="ID_1731082301">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Add local hyperlink" ID="ID_1453340097">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="AddLocalLinkAction"/>
<attribute NAME="accelerator" VALUE="alt shift L"/>
</node>
<node TEXT="Add hyperlink to menu item..." ID="ID_599544379">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="AddMenuItemLinkAction"/>
<attribute NAME="accelerator" VALUE=""/>
</node>
<node TEXT="---" ID="ID_1848199549">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Set link anchor" ID="ID_1260189363">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SetLinkAnchorAction"/>
<attribute NAME="accelerator" VALUE=""/>
</node>
<node TEXT="Make link from anchor" ID="ID_990267007">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="MakeLinkFromAnchorAction"/>
<attribute NAME="accelerator" VALUE=""/>
</node>
<node TEXT="Make link to anchor" ID="ID_879971004">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="MakeLinkToAnchorAction"/>
<attribute NAME="accelerator" VALUE=""/>
</node>
<node TEXT="Clear link anchor" ID="ID_1866166903">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ClearLinkAnchorAction"/>
<attribute NAME="accelerator" VALUE=""/>
</node>
</node>
<node TEXT="---" ID="ID_413520993">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Node core" ID="ID_1362271389">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="menu_title"/>
<attribute NAME="name_ref" VALUE="menu_title"/>
<node TEXT="Edit node core in-line" ID="ID_1335838969">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EditAction"/>
<attribute NAME="accelerator" VALUE="F2"/>
</node>
<node TEXT="Edit on double click" ID="ID_735024799">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SetBooleanPropertyAction.edit_on_double_click"/>
</node>
<node TEXT="Edit node core in dialog" ID="ID_1859579971">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EditLongAction"/>
<attribute NAME="accelerator" VALUE="alt ENTER"/>
</node>
<node TEXT="Join nodes" ID="ID_429266292">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="JoinNodesAction"/>
<attribute NAME="accelerator" VALUE="control J"/>
</node>
<node TEXT="Split node" ID="ID_1985755430">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SplitNode"/>
</node>
<node TEXT="Change revisions background color" ID="ID_239811319">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="RevisionPluginAction"/>
</node>
<node TEXT="---" ID="ID_309534736">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Image by choice or link..." ID="ID_1081097856">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SetImageByFileChooserAction"/>
<attribute NAME="accelerator" VALUE="alt shift K"/>
</node>
</node>
<node TEXT="Icons" ID="ID_631074080">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="icons"/>
<attribute NAME="name_ref" VALUE="menu_iconView"/>
<node TEXT="Icon from table..." ID="ID_1593960451">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="IconSelectionPlugin"/>
<attribute NAME="accelerator" VALUE="control F2"/>
</node>
<node TEXT="Icons" ID="ID_1228348618">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="icons"/>
<attribute NAME="name_ref" VALUE="menu_iconByCategory"/>
<node TEXT="---" ID="ID_514858387">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="icons_list" ID="ID_469620525">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="icons_list"/>
<attribute NAME="menu_key" VALUE="main_menu_icons"/>
</node>
</node>
<node TEXT="Progress icon (%)" ID="ID_1109576393">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="progress"/>
<attribute NAME="name_ref" VALUE="menu_progress"/>
<node TEXT="Progress up" ID="ID_1034951513">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="IconProgressIconUpAction"/>
<attribute NAME="accelerator" VALUE="alt LESS"/>
</node>
<node TEXT="Progress down" ID="ID_1609852793">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="IconProgressIconDownAction"/>
<attribute NAME="accelerator" VALUE="alt shift LESS"/>
</node>
<node TEXT="---" ID="ID_1393685691">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Extended progress 10%" ID="ID_1314678492">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="IconProgressExtended10Action"/>
</node>
<node TEXT="Extended progress 25%" ID="ID_1602923099">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="IconProgressExtended25Action"/>
</node>
<node TEXT="---" ID="ID_1433062656">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Remove progress" ID="ID_1010617357">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="IconProgressRemoveAction"/>
</node>
</node>
<node TEXT="Show icons hierarchically" ID="ID_1752427964">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="HierarchicalIconsAction"/>
</node>
<node TEXT="Show intersection of child icons" ID="ID_904750831">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="HierarchicalIcons2Action"/>
</node>
<node TEXT="Remove icons" ID="ID_1237688969">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_remove_icons"/>
<node TEXT="Remove first icon" ID="ID_1071365490">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="RemoveIcon_0_Action"/>
</node>
<node TEXT="Remove Last Icon" ID="ID_517114489">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="RemoveIconAction"/>
</node>
<node TEXT="Remove all icons" ID="ID_307344781">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="RemoveAllIconsAction"/>
</node>
</node>
</node>
<node TEXT="Node extensions" ID="ID_173869517">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="menu_extensions"/>
<attribute NAME="name_ref" VALUE="menu_extensions"/>
<node TEXT="Edit node details in-line" ID="ID_515112378">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EditDetailsAction"/>
</node>
<node TEXT="Edit node details in dialog" ID="ID_832461075">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EditDetailsInDialogAction"/>
</node>
<node TEXT="Copy extensions from style node" ID="ID_1282161946">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CopyStyleExtensionsAction"/>
</node>
<node TEXT="Remove node details" ID="ID_1073418186">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="DeleteDetailsAction"/>
</node>
<node TEXT="---" ID="ID_1756377197">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Add image..." ID="ID_1114180795">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ExternalImageAddAction"/>
</node>
<node TEXT="Change image..." ID="ID_561556420">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ExternalImageChangeAction"/>
</node>
<node TEXT="Remove image" ID="ID_498717129">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ExternalImageRemoveAction"/>
</node>
<node TEXT="---" ID="ID_1997071583">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Edit attribute in-line" ID="ID_422744182">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EditAttributesAction"/>
<attribute NAME="accelerator" VALUE="alt F9"/>
</node>
<node TEXT="Add attribute in dialog..." ID="ID_465922890">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="attributes_AddAttributeAction"/>
</node>
<node TEXT="Find and replace attributes..." ID="ID_973570051">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="AssignAttributesAction"/>
</node>
<node TEXT="Copy attributes" ID="ID_835580658">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CopyAttributes"/>
</node>
<node TEXT="Paste attributes" ID="ID_207761199">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="PasteAttributes"/>
</node>
<node TEXT="Attributes from style" ID="ID_1112078173">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="AddStyleAttributes"/>
</node>
<node TEXT="Remove attribute" ID="ID_1363089401">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_removeAttribute"/>
<attribute NAME="name_ref" VALUE="menu_removeAttribute"/>
<node TEXT="Remove first attribute" ID="ID_1868185258">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="attributes_RemoveFirstAttributeAction"/>
</node>
<node TEXT="Remove last attribute" ID="ID_476126020">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="attributes_RemoveLastAttributeAction"/>
</node>
<node TEXT="Remove all attributes" ID="ID_690868203">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="attributes_RemoveAllAttributesAction"/>
</node>
</node>
<node TEXT="Attribute manager..." ID="ID_32624190">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ShowAttributeDialogAction"/>
</node>
<node TEXT="---" ID="ID_1474272622">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="LaTex formula" ID="ID_1209802697">
<attribute_layout NAME_WIDTH="46" VALUE_WIDTH="115"/>
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="latexFormula"/>
<attribute NAME="name_ref" VALUE="menu_latex_formula"/>
<node TEXT="Add LaTeX formula..." ID="ID_1147375320">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="LatexInsertLatexAction"/>
<attribute NAME="plugin" VALUE="org.freeplane.plugin.latex"/>
</node>
<node TEXT="Edit LaTeX formula..." ID="ID_1014189727">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="LatexEditLatexAction"/>
<attribute NAME="plugin" VALUE="org.freeplane.plugin.latex"/>
</node>
<node TEXT="Remove LaTeX formula" ID="ID_1933560004">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="LatexDeleteLatexAction"/>
<attribute NAME="plugin" VALUE="org.freeplane.plugin.latex"/>
</node>
</node>
<node TEXT="---" ID="ID_927598">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="OpenMaps" ID="ID_93774303">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="openmaps"/>
<attribute NAME="name_ref" VALUE="menu_openmaps"/>
<node TEXT="Add OpenMaps Location..." ID="ID_924811293">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="OpenMapsAddLocation"/>
<attribute NAME="plugin" VALUE="org.freeplane.plugin.openmaps"/>
</node>
<node TEXT="Remove OpenMaps Location" ID="ID_741591006">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="OpenMapsRemoveLocation"/>
<attribute NAME="plugin" VALUE="org.freeplane.plugin.openmaps"/>
</node>
<node TEXT="View OpenMaps Location..." ID="ID_106631391">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="OpenMapsViewLocation"/>
<attribute NAME="plugin" VALUE="org.freeplane.plugin.openmaps"/>
</node>
</node>
</node>
<node TEXT="Notes" ID="ID_1849692997">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="notes"/>
<attribute NAME="name_ref" VALUE="menu_notes"/>
<node TEXT="Edit note in dialog" ID="ID_544861865">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EditNoteInDialogAction"/>
</node>
<node TEXT="Remove note" ID="ID_1104872153">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="RemoveNoteAction"/>
</node>
</node>
<node TEXT="---" ID="ID_324434293">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Free positioned node (set/reset)" ID="ID_205818913">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="FreeNodeAction"/>
</node>
<node TEXT="Reset node position" ID="ID_1479097323">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ResetNodeLocationAction"/>
</node>
</node>
<node TEXT="View" ID="ID_736872434">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="view"/>
<attribute NAME="name_ref" VALUE="menu_view"/>
<node TEXT="New map view" ID="ID_827837477">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NewMapViewAction"/>
</node>
<node TEXT="Menu_Toolbar_Panel" ID="ID_143256340">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="Menu_Toolbar_Panel"/>
<node TEXT="toolbars" ID="ID_741387409">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="toolbars"/>
<node TEXT="Toolbars" ID="ID_463056530">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="toolbars"/>
<attribute NAME="name_ref" VALUE="menu_toolbars"/>
<node TEXT="Menubar" ID="ID_1214899645">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleMenubarAction"/>
<attribute NAME="menu_key" VALUE="MB_ToggleMenubarAction"/>
</node>
<node TEXT="Toolbar" ID="ID_904536782">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleToolbarAction"/>
</node>
<node TEXT="Filter toolbar" ID="ID_715659174">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ShowFilterToolbarAction"/>
<attribute NAME="accelerator" VALUE="control F"/>
</node>
<node TEXT="F-keys Bar" ID="ID_40253593">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleFBarAction"/>
</node>
<node TEXT="Icons toolbar" ID="ID_382413945">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleLeftToolbarAction"/>
</node>
<node TEXT="Display status line" ID="ID_1911024299">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleStatusAction"/>
</node>
<node TEXT="Scrollbars" ID="ID_878393547">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleScrollbarsAction"/>
</node>
</node>
<node TEXT="Properties panel" ID="ID_759196812">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ShowFormatPanel"/>
</node>
</node>
<node TEXT="---" ID="ID_742463946">
<attribute NAME="type" VALUE="separator"/>
</node>
</node>
<node TEXT="Zoom" ID="ID_933007771">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="zoom"/>
<node TEXT="Zoom in" ID="ID_407406083">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ZoomInAction"/>
<attribute NAME="accelerator" VALUE="alt UP"/>
</node>
<node TEXT="Zoom out" ID="ID_857707228">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ZoomOutAction"/>
<attribute NAME="accelerator" VALUE="alt DOWN"/>
</node>
<node TEXT="Zoom to fit to page" ID="ID_265550818">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="FitToPage"/>
</node>
<node TEXT="Center selected node" ID="ID_282591741">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CenterSelectedNodeAction"/>
<attribute NAME="accelerator" VALUE="control alt C"/>
</node>
<node TEXT="Center selected node" ID="ID_872705376">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SetBooleanPropertyAction.center_selected_node"/>
</node>
</node>
<node TEXT="---" ID="ID_1979798018">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="View settings" ID="ID_626679579">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_viewmode"/>
<attribute NAME="name_ref" VALUE="menu_viewmode"/>
<node TEXT="Outline view" ID="ID_866224638">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ViewLayoutTypeAction.OUTLINE"/>
</node>
<node TEXT="Full screen mode" ID="ID_370782802">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleFullScreenAction"/>
</node>
<node TEXT="Presentation mode" ID="ID_723572077">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SetBooleanPropertyAction.presentation_mode"/>
</node>
<node TEXT="Rectangular selection" ID="ID_1131505033">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ShowSelectionAsRectangleAction"/>
</node>
<node TEXT="Highlight formulas" ID="ID_1286936249">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SetBooleanPropertyAction.highlight_formulas"/>
</node>
</node>
<node TEXT="---" ID="ID_1644709030">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Minimize node" ID="ID_483570758">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SetShortenerStateAction"/>
</node>
<node TEXT="Hide details" ID="ID_681110643">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleDetailsAction"/>
<attribute NAME="accelerator" VALUE="alt F2"/>
</node>
<node TEXT="Tool tips" ID="ID_485642837">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_hoverView"/>
<attribute NAME="name_ref" VALUE="menu_hoverView"/>
<node TEXT="Display tool tips" ID="ID_1678964910">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SetBooleanPropertyAction.show_node_tooltips"/>
</node>
<node TEXT="Display node styles in tool tips" ID="ID_420690474">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SetBooleanPropertyAction.show_styles_in_tooltip"/>
</node>
<node TEXT="Display modification times" ID="ID_1658544067">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CreationModificationPluginAction"/>
</node>
</node>
<node TEXT="AttributeView" ID="ID_1440176200">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="AttributeView"/>
<node TEXT="Node attributes" ID="ID_414868867">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_displayAttributes"/>
<attribute NAME="name_ref" VALUE="menu_displayAttributes"/>
<node TEXT="Show selected attributes" ID="ID_587556905">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="ShowSelectedAttributesAction"/>
</node>
<node TEXT="Show all attributes" ID="ID_58568686">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="ShowAllAttributesAction"/>
</node>
<node TEXT="Hide all attributes" ID="ID_190347460">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="HideAllAttributesAction"/>
</node>
<node TEXT="Show icon for attributes" ID="ID_1236326850">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SetBooleanMapPropertyAction.show_icon_for_attributes"/>
</node>
</node>
</node>
<node TEXT="Notes" ID="ID_1436570954">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_noteView"/>
<attribute NAME="name_ref" VALUE="menu_noteView"/>
<node TEXT="Display note panel" ID="ID_1042871377">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ShowHideNoteAction"/>
<attribute NAME="accelerator" VALUE="control GREATER"/>
</node>
<node TEXT="Note panel position" ID="ID_1676289590">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="note_window_location"/>
<attribute NAME="name_ref" VALUE="note_window_location"/>
<node TEXT="Top" ID="ID_1402820198">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="SetNoteWindowPosition.top"/>
</node>
<node TEXT="Left" ID="ID_581625920">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="SetNoteWindowPosition.left"/>
</node>
<node TEXT="Right" ID="ID_375860983">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="SetNoteWindowPosition.right"/>
</node>
<node TEXT="Bottom" ID="ID_888523136">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="SetNoteWindowPosition.bottom"/>
</node>
</node>
<node TEXT="Show note icons" ID="ID_1526587566">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SetBooleanMapPropertyAction.show_note_icons"/>
</node>
<node TEXT="Display notes in map" ID="ID_620871847">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ShowNotesInMapAction"/>
</node>
</node>
</node>
<node TEXT="Format" ID="ID_74036811">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="format"/>
<attribute NAME="name_ref" VALUE="menu_format"/>
<node TEXT="Apply style" ID="ID_979545798">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_applyStyle"/>
<attribute NAME="name_ref" VALUE="menu_applyStyle"/>
<attribute NAME="menu_key" VALUE="main_menu_styles"/>
</node>
<node TEXT="Apply level styles" ID="ID_1818873885">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="AutomaticLayoutAction"/>
<attribute NAME="name_ref" VALUE="automatic_layout"/>
<node TEXT="for non leave nodes" ID="ID_348142044">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="AutomaticLayoutControllerAction.HEADINGS"/>
</node>
<node TEXT="for all nodes" ID="ID_1879525351">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="AutomaticLayoutControllerAction.ALL"/>
</node>
<node TEXT="disabled" ID="ID_793031894">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="AutomaticLayoutControllerAction.null"/>
</node>
</node>
<node TEXT="Manage Styles" ID="ID_306428571">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_manageStyles"/>
<attribute NAME="name_ref" VALUE="menu_manageStyles"/>
<node TEXT="New style from selection" ID="ID_159416697">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NewUserStyleAction"/>
</node>
<node TEXT="Redefine style" ID="ID_818301233">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="RedefineStyleAction"/>
</node>
<node TEXT="Manage conditional styles for map" ID="ID_805486777">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ManageConditionalStylesAction"/>
</node>
<node TEXT="Manage conditional styles for node" ID="ID_1005345644">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ManageNodeConditionalStylesAction"/>
</node>
<node TEXT="---" ID="ID_1647592745">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Copy map style from..." ID="ID_468835002">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CopyMapStylesAction"/>
</node>
<node TEXT="Edit styles" ID="ID_246750226">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EditStylesAction"/>
</node>
</node>
<node TEXT="Copy format" ID="ID_1670892979">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="FormatCopy"/>
<attribute NAME="accelerator" VALUE="alt shift C"/>
</node>
<node TEXT="Paste format" ID="ID_1621680412">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="FormatPaste"/>
<attribute NAME="accelerator" VALUE="alt shift V"/>
</node>
<node TEXT="---" ID="ID_1154977018">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Map background color" ID="ID_727314892">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="MapBackgroundColorAction"/>
</node>
<node TEXT="Node core" ID="ID_305696182">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_coreFormat"/>
<attribute NAME="name_ref" VALUE="menu_coreFormat"/>
<node TEXT="Bold" ID="ID_1378848121">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="BoldAction"/>
<attribute NAME="accelerator" VALUE="control B"/>
</node>
<node TEXT="Italic" ID="ID_1414436366">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ItalicAction"/>
<attribute NAME="accelerator" VALUE="control I"/>
</node>
<node TEXT="Larger font" ID="ID_1548651326">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="IncreaseNodeFontAction"/>
<attribute NAME="accelerator" VALUE="control PLUS"/>
</node>
<node TEXT="Smaller font" ID="ID_1969269056">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="DecreaseNodeFontAction"/>
<attribute NAME="accelerator" VALUE="control MINUS"/>
</node>
<node TEXT="---" ID="ID_1673359742">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Node color..." ID="ID_769544494">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NodeColorAction"/>
<attribute NAME="accelerator" VALUE="alt shift F"/>
</node>
<node TEXT="Blinking node" ID="ID_1600861868">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="BlinkingNodeHookAction"/>
</node>
<node TEXT="Blend color" ID="ID_965772571">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NodeColorBlendAction"/>
</node>
<node TEXT="---" ID="ID_846863399">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Node background color..." ID="ID_131182554">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NodeBackgroundColorAction"/>
</node>
<node TEXT="---" ID="ID_1353593389">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Fork" ID="ID_610003784">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NodeShapeAction.fork"/>
</node>
<node TEXT="Bubble" ID="ID_566669024">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NodeShapeAction.bubble"/>
</node>
<node TEXT="---" ID="ID_884495267">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Remove format" ID="ID_1704403630">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="RemoveFormatAction"/>
</node>
<node TEXT="Use plain text" ID="ID_1328005461">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="UsePlainTextAction"/>
<attribute NAME="accelerator" VALUE="alt shift P"/>
</node>
</node>
<node TEXT="Cloud properties" ID="ID_1111702163">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="CloudProperties"/>
<node TEXT="Shapes" ID="ID_834386191">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="shapes"/>
<attribute NAME="name_ref" VALUE="format_menu_cloud_shapes"/>
<node TEXT="Arc" ID="ID_1879026538">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="CloudShapeAction.ARC"/>
</node>
<node TEXT="Star" ID="ID_1450209381">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="CloudShapeAction.STAR"/>
</node>
<node TEXT="Rectangle" ID="ID_1377798202">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="CloudShapeAction.RECT"/>
</node>
<node TEXT="Round rectangle" ID="ID_231098218">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="CloudShapeAction.ROUND_RECT"/>
</node>
</node>
<node TEXT="Cloud color..." ID="ID_524244545">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CloudColorAction"/>
</node>
</node>
<node TEXT="---" ID="ID_1656891956">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Edge properties" ID="ID_1691391318">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="EdgeProperties"/>
<node TEXT="Styles" ID="ID_1025058933">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="styles"/>
<attribute NAME="name_ref" VALUE="format_menu_edge_styles"/>
<node TEXT="As parent" ID="ID_453842689">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="EdgeStyleAsParentAction"/>
</node>
<node TEXT="Linear" ID="ID_760998239">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="EdgeStyleAction.linear"/>
</node>
<node TEXT="Smoothly curved (bezier)" ID="ID_1966280734">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="EdgeStyleAction.bezier"/>
</node>
<node TEXT="Sharp linear" ID="ID_1675492093">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="EdgeStyleAction.sharp_linear"/>
</node>
<node TEXT="Sharply curved (bezier)" ID="ID_21906951">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="EdgeStyleAction.sharp_bezier"/>
</node>
<node TEXT="Horizontal" ID="ID_988590411">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="EdgeStyleAction.horizontal"/>
</node>
<node TEXT="Hide edge" ID="ID_1743099691">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="EdgeStyleAction.hide_edge"/>
</node>
</node>
<node TEXT="Width" ID="ID_762696594">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="widths"/>
<attribute NAME="name_ref" VALUE="format_menu_edge_widths"/>
<node TEXT="Parent" ID="ID_1632874082">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="EdgeWidthAction_width_parent"/>
</node>
<node TEXT="Thin" ID="ID_105397654">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="EdgeWidthAction_width_thin"/>
</node>
<node TEXT="1" OBJECT="java.lang.Long|1" ID="ID_686807299">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="EdgeWidthAction_1"/>
</node>
<node TEXT="2" OBJECT="java.lang.Long|2" ID="ID_1378854466">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="EdgeWidthAction_2"/>
</node>
<node TEXT="4" OBJECT="java.lang.Long|4" ID="ID_1214308721">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="EdgeWidthAction_4"/>
</node>
<node TEXT="8" OBJECT="java.lang.Long|8" ID="ID_152696495">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="EdgeWidthAction_8"/>
</node>
</node>
<node TEXT="Edge color..." ID="ID_977789508">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EdgeColorAction"/>
<attribute NAME="accelerator" VALUE="alt shift E"/>
</node>
<node TEXT="Automatic edge color" ID="ID_83643005">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="AutomaticEdgeColorHookAction"/>
</node>
</node>
<node TEXT="---" ID="ID_1126623769">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Set node width limits" ID="ID_530668930">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NodeWidthAction"/>
</node>
</node>
<node TEXT="Navigate" ID="ID_400942186">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="navigate"/>
<attribute NAME="name_ref" VALUE="menu_navigate"/>
<attribute NAME="menu_key" VALUE="menu_navigate"/>
<node TEXT="navigate" ID="ID_1118542616">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="navigate"/>
<node TEXT="Previous map" ID="ID_1130674595">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NavigationPreviousMapAction"/>
<attribute NAME="accelerator" VALUE="control shift TAB"/>
</node>
<node TEXT="Next map" ID="ID_1422147659">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NavigationNextMapAction"/>
<attribute NAME="accelerator" VALUE="control TAB"/>
</node>
<node TEXT="---" ID="ID_1150377789">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="folding" ID="ID_842290285">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="folding"/>
<node TEXT="(Un)fold" ID="ID_1936410673">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleFoldedAction"/>
<attribute NAME="accelerator" VALUE="SPACE"/>
</node>
<node TEXT="Show next child" ID="ID_1660299916">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ShowNextChildAction"/>
<attribute NAME="accelerator" VALUE="shift SPACE"/>
</node>
<node TEXT="(Un)fold children" ID="ID_706164442">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleChildrenFoldedAction"/>
<attribute NAME="accelerator" VALUE="control SPACE"/>
</node>
<node TEXT="Unfold one level" ID="ID_817918623">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="UnfoldOneLevelAction"/>
<attribute NAME="accelerator" VALUE="alt PAGE_DOWN"/>
</node>
<node TEXT="Fold one level" ID="ID_350814939">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="FoldOneLevelAction"/>
<attribute NAME="accelerator" VALUE="alt PAGE_UP"/>
</node>
<node TEXT="Unfold all" ID="ID_1639555610">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="UnfoldAllAction"/>
<attribute NAME="accelerator" VALUE="alt END"/>
</node>
<node TEXT="Fold all" ID="ID_382857723">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="FoldAllAction"/>
<attribute NAME="accelerator" VALUE="alt HOME"/>
</node>
</node>
</node>
<node TEXT="---" ID="ID_1287635307">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Select all visible nodes" ID="ID_502719313">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SelectAllAction"/>
<attribute NAME="accelerator" VALUE="control A"/>
</node>
<node TEXT="Select visible branch" ID="ID_697134886">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SelectBranchAction"/>
<attribute NAME="accelerator" VALUE="control shift A"/>
</node>
<node TEXT="---" ID="ID_300938106">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Goto root" ID="ID_1147280816">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="MoveToRootAction"/>
<attribute NAME="accelerator" VALUE="ESCAPE"/>
</node>
<node TEXT="Goto node with ID..." ID="ID_1043132007">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="GotoNodeAction"/>
</node>
<node TEXT="Goto previous node" ID="ID_543681743">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NextNodeAction.BACK"/>
<attribute NAME="accelerator" VALUE="control alt LEFT"/>
</node>
<node TEXT="Goto next node" ID="ID_235562851">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NextNodeAction.FORWARD"/>
<attribute NAME="accelerator" VALUE="control alt RIGHT"/>
</node>
<node TEXT="Goto previous node (fold)" ID="ID_1575528067">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NextNodeAction.BACK_N_FOLD"/>
<attribute NAME="accelerator" VALUE="control shift LEFT"/>
</node>
<node TEXT="Goto next node (fold)" ID="ID_1170003934">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NextNodeAction.FORWARD_N_FOLD"/>
<attribute NAME="accelerator" VALUE="control shift RIGHT"/>
</node>
<node TEXT="Unfold next presentation item" ID="ID_1396867085">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NextPresentationItemAction"/>
<attribute NAME="accelerator" VALUE="control shift SPACE"/>
</node>
<node TEXT="Go backward" ID="ID_6096980">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="BackAction"/>
<attribute NAME="accelerator" VALUE="alt LEFT"/>
</node>
<node TEXT="Go forward" ID="ID_291270163">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ForwardAction"/>
<attribute NAME="accelerator" VALUE="alt RIGHT"/>
</node>
<node TEXT="links" ID="ID_1106555890">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="links"/>
<node TEXT="---" ID="ID_1244155586">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Follow link" ID="ID_490792303">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="FollowLinkAction"/>
<attribute NAME="accelerator" VALUE="control ENTER"/>
</node>
<node TEXT="goto links" ID="ID_790442896">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="menu_key" VALUE="menu_goto_links"/>
</node>
</node>
</node>
<node TEXT="Filter" ID="ID_1709313215">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="filter"/>
<attribute NAME="name_ref" VALUE="menu_filter"/>
<node TEXT="Filter" ID="ID_951564241">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="Filter"/>
<node TEXT="User-defined filters" ID="ID_750739663">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="user_defined_filters"/>
<attribute NAME="name_ref" VALUE="user_defined_filters"/>
<attribute NAME="menu_key" VALUE="menu_user_defined_filters"/>
</node>
<node TEXT="DoFilter" ID="ID_1233594504">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="DoFilter"/>
<node TEXT="Undo filter" ID="ID_1060614745">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="UndoFilterAction"/>
</node>
<node TEXT="Redo filter" ID="ID_647411361">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="RedoFilterAction"/>
</node>
<node TEXT="Reapply filter" ID="ID_1390558533">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ReapplyFilterAction"/>
</node>
<node TEXT="---" ID="ID_1385398789">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Quick filter" ID="ID_1967496761">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="QuickFilterAction"/>
</node>
<node TEXT="Filter selected nodes" ID="ID_630413645">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ApplySelectedViewConditionAction"/>
</node>
<node TEXT="Select all matching nodes" ID="ID_1321944413">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="QuickFindAllAction"/>
</node>
<node TEXT="No filtering" ID="ID_851198975">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ApplyNoFilteringAction"/>
</node>
<node TEXT="Compose filter" ID="ID_1388523208">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EditFilterAction"/>
</node>
</node>
<node TEXT="---" ID="ID_242790978">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="FilterCondition" ID="ID_947710900">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="FilterCondition"/>
<node TEXT="Applies to filtered nodes" ID="ID_969015686">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ApplyToVisibleAction"/>
</node>
<node TEXT="Show ancestors" ID="ID_1702252453">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ShowAncestorsAction"/>
</node>
<node TEXT="Show descendants" ID="ID_1364556615">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ShowDescendantsAction"/>
</node>
</node>
<node TEXT="---" ID="ID_751464878">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Find" ID="ID_784014675">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="Find"/>
<node TEXT="Find previous" ID="ID_1368935799">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="QuickFindAction.BACK"/>
</node>
<node TEXT="Find next" ID="ID_1001632153">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="QuickFindAction.FORWARD"/>
</node>
</node>
</node>
</node>
<node TEXT="Extras" ID="ID_1843603736">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="extras"/>
<attribute NAME="name_ref" VALUE="menu_extras"/>
<node TEXT="time" ID="ID_538370288">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="time"/>
<attribute NAME="name_ref" VALUE="menu_time"/>
<node TEXT="Manage time..." ID="ID_1370300121">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="TimeManagementAction"/>
<attribute NAME="accelerator" VALUE="control T"/>
</node>
<node TEXT="Manage tasks ..." ID="ID_605635543">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="TimeListAction"/>
</node>
<node TEXT="Remove reminder" ID="ID_675422744">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ReminderHookAction"/>
</node>
</node>
<node TEXT="---" ID="ID_1606403616">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="encryption" ID="ID_914800542">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="encryption"/>
<attribute NAME="name_ref" VALUE="menu_encryption"/>
<node TEXT="Enter password" ID="ID_1147903482">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EnterPassword"/>
</node>
<node TEXT="Remove password" ID="ID_542006664">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="RemoveEncryption"/>
</node>
</node>
<node TEXT="---" ID="ID_49728777">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="first" ID="ID_87077110">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="first"/>
<node TEXT="options" ID="ID_1076760803">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="options"/>
<node TEXT="Add-ons" ID="ID_1083541033">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ManageAddOnsAction"/>
<attribute NAME="plugin" VALUE="org.freeplane.plugin.script"/>
</node>
<node TEXT="Assign hot key..." ID="ID_1428658806">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SetAcceleratorOnNextClickAction"/>
</node>
<node TEXT="Hot key presets" ID="ID_464605071">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="acceleratorPresets"/>
<attribute NAME="name_ref" VALUE="acceleratorPresets"/>
<node TEXT="Load" ID="ID_698086099">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="load_accelerator_presets"/>
<attribute NAME="menu_key" VALUE="main_menu_new_load_accelerator_presets"/>
</node>
<node TEXT="Save hot key set..." ID="ID_1931077663">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SaveAcceleratorPresetsAction"/>
</node>
</node>
</node>
<node TEXT="---" ID="ID_1758063531">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="scripting" ID="ID_403848834">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="scripting"/>
<attribute NAME="plugin" VALUE="org.freeplane.plugin.script"/>
<attribute NAME="menu_key" VALUE="main_menu_scripting"/>
</node>
<node TEXT="Execute selected node scripts" ID="ID_1948545653">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ExecuteScriptForSelectionAction"/>
<attribute NAME="plugin" VALUE="org.freeplane.plugin.script"/>
</node>
<node TEXT="Execute all scripts" ID="ID_1798993664">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ExecuteScriptForAllNodes"/>
<attribute NAME="plugin" VALUE="org.freeplane.plugin.script"/>
</node>
<node TEXT="Edit script..." ID="ID_589433052">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ScriptEditor"/>
<attribute NAME="plugin" VALUE="org.freeplane.plugin.script"/>
</node>
<node TEXT="---" ID="ID_204656974">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Formula" ID="ID_210823348">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="formula"/>
<attribute NAME="name_ref" VALUE="formula.menuname"/>
<attribute NAME="plugin" VALUE="org.freeplane.plugin.formula"/>
<node TEXT="Evaluate all" ID="ID_725452261">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="formula.EvaluateAllAction"/>
<attribute NAME="plugin" VALUE="org.freeplane.plugin.formula"/>
</node>
<node TEXT="---" ID="ID_1774493535">
<attribute NAME="type" VALUE="separator"/>
</node>
</node>
<node TEXT="---" ID="ID_417864337">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Open user directory" ID="ID_1479109245">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="OpenUserDirAction"/>
</node>
</node>
<node TEXT="---" ID="ID_1580920327">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Preferences ..." ID="ID_986394123">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="PropertyAction"/>
<attribute NAME="accelerator" VALUE="control COMMA"/>
<attribute NAME="menu_key" VALUE="MB_PropertyAction"/>
</node>
</node>
<node TEXT="Maps" ID="ID_1802477374">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="mindmaps"/>
<attribute NAME="name_ref" VALUE="mindmaps"/>
<node TEXT="Modes" ID="ID_1426335696">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="modes"/>
<attribute NAME="menu_key" VALUE="main_menu_modes"/>
</node>
<node TEXT="navigate" ID="ID_811289470">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="navigate"/>
<attribute NAME="menu_key" VALUE="main_menu_navigate_maps"/>
</node>
<node TEXT="---" ID="ID_1686426603">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Maps" ID="ID_1593219515">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="mindmaps"/>
<attribute NAME="menu_key" VALUE="main_menu_mindmaps"/>
</node>
<node TEXT="---" ID="ID_314119416">
<attribute NAME="type" VALUE="separator"/>
</node>
</node>
<node TEXT="Help" ID="ID_471141721">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="help"/>
<attribute NAME="name_ref" VALUE="help"/>
<node TEXT="update" ID="ID_722782407">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="update"/>
<node TEXT="Check for updates" ID="ID_1477489495">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="UpdateCheckAction"/>
</node>
</node>
<node TEXT="---" ID="ID_1292710565">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Web resources" ID="ID_652775564">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="Web resources"/>
<node TEXT="Freeplane&apos;s Homepage" ID="ID_369316306">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="OpenFreeplaneSiteAction"/>
</node>
<node TEXT="Ask for help" ID="ID_868967885">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="AskForHelp"/>
</node>
<node TEXT="Report a bug" ID="ID_418449274">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ReportBugAction"/>
</node>
<node TEXT="Request a feature" ID="ID_850613199">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="RequestFeatureAction"/>
</node>
</node>
<node TEXT="---" ID="ID_175779890">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="legacy" ID="ID_667870728">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="legacy"/>
<node TEXT="About" ID="ID_1556433421">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="AboutAction"/>
<attribute NAME="menu_key" VALUE="MB_AboutAction"/>
</node>
</node>
<node TEXT="---" ID="ID_1384662215">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Tutorial" ID="ID_1441537677">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="GettingStartedAction"/>
<attribute NAME="accelerator" VALUE="F1"/>
</node>
<node TEXT="Documentation" ID="ID_1046484195">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="DocumentationAction"/>
</node>
<node TEXT="Documentation Maps Online" ID="ID_1808535585">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="OnlineReference"/>
</node>
<node TEXT="Key reference" ID="ID_304156316">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="HotKeyInfoAction"/>
</node>
<node TEXT="---" ID="ID_1669047436">
<attribute NAME="type" VALUE="separator"/>
</node>
</node>
</node>
<node TEXT="map_popup" POSITION="right" ID="ID_1654114725">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="map_popup"/>
<node TEXT="Maps" ID="ID_1405453807">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="mindmaps"/>
<attribute NAME="menu_key" VALUE="popup_menu_mindmaps"/>
</node>
<node TEXT="---" ID="ID_1475998756">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Full screen mode" ID="ID_578287914">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleFullScreenAction"/>
</node>
<node TEXT="Menubar" ID="ID_1384686201">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleMenubarAction"/>
<attribute NAME="menu_key" VALUE="MP_ToggleMenubarAction"/>
</node>
<node TEXT="Toolbar" ID="ID_1888013842">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleToolbarAction"/>
</node>
<node TEXT="Filter toolbar" ID="ID_1317991825">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ShowFilterToolbarAction"/>
</node>
<node TEXT="F-keys Bar" ID="ID_527118617">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleFBarAction"/>
</node>
<node TEXT="Icons toolbar" ID="ID_144251549">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleLeftToolbarAction"/>
</node>
<node TEXT="Display status line" ID="ID_1199576247">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleStatusAction"/>
</node>
<node TEXT="Scrollbars" ID="ID_601963475">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleScrollbarsAction"/>
</node>
<node TEXT="---" ID="ID_1597107668">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Properties panel" ID="ID_1646536129">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ShowFormatPanel"/>
</node>
<node TEXT="Display note panel" ID="ID_254417168">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ShowHideNoteAction"/>
<attribute NAME="accelerator" VALUE="control GREATER"/>
</node>
<node TEXT="---" ID="ID_899379662">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Map background color" ID="ID_1982484281">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="MapBackgroundColorAction"/>
</node>
<node TEXT="---" ID="ID_1222660568">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Outline view" ID="ID_349914674">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ViewLayoutTypeAction.OUTLINE"/>
</node>
<node TEXT="Zoom to fit to page" ID="ID_1060546943">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="FitToPage"/>
</node>
<node TEXT="Center selected node" ID="ID_223012438">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CenterSelectedNodeAction"/>
</node>
<node TEXT="Goto root" ID="ID_698685529">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="MoveToRootAction"/>
<attribute NAME="accelerator" VALUE="ESCAPE"/>
</node>
<node TEXT="Goto node with ID..." ID="ID_250613370">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="GotoNodeAction"/>
</node>
</node>
<node TEXT="node_popup" POSITION="right" ID="ID_1281865345">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="node_popup"/>
<node TEXT="Edit node core in dialog" ID="ID_1485228711">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EditLongAction"/>
<attribute NAME="accelerator" VALUE="alt ENTER"/>
</node>
<node TEXT="Edit node details in dialog" ID="ID_1746465857">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EditDetailsInDialogAction"/>
</node>
<node TEXT="Edit node details in-line" ID="ID_1274185383">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EditDetailsAction"/>
</node>
<node TEXT="Remove node details" ID="ID_193980725">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="DeleteDetailsAction"/>
</node>
<node TEXT="Minimize node" ID="ID_1929653572">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SetShortenerStateAction"/>
</node>
<node TEXT="Edit note in dialog" ID="ID_951346222">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EditNoteInDialogAction"/>
</node>
<node TEXT="Add image..." ID="ID_1332445025">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ExternalImageAddAction"/>
</node>
<node TEXT="Edit attribute in-line" ID="ID_1465258517">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EditAttributesAction"/>
<attribute NAME="accelerator" VALUE="alt F9"/>
</node>
<node TEXT="---" ID="ID_1132518583">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="New summary node (selected nodes)" ID="ID_1667132492">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NewSummaryAction"/>
<attribute NAME="accelerator" VALUE="alt shift INSERT"/>
</node>
<node TEXT="Summary node (set/reset)" ID="ID_766891920">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SummaryNodeAction"/>
<attribute NAME="accelerator" VALUE="alt shift S"/>
</node>
<node TEXT="Always unfolded node (set/reset)" ID="ID_1471764005">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="AlwaysUnfoldedNodeAction"/>
</node>
<node TEXT="Free positioned node (set/reset)" ID="ID_827139464">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="FreeNodeAction"/>
</node>
<node TEXT="Add / remove cloud (default)" ID="ID_1664232726">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CloudAction"/>
<attribute NAME="accelerator" VALUE="control shift B"/>
</node>
<node TEXT="Apply style" ID="ID_1332345084">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_applyStyle"/>
<attribute NAME="name_ref" VALUE="menu_applyStyle"/>
<attribute NAME="menu_key" VALUE="node_popup_styles"/>
</node>
<node TEXT="Connect" ID="ID_851417224">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="AddConnectorAction"/>
<attribute NAME="accelerator" VALUE="control L"/>
</node>
<node TEXT="Links" ID="ID_1827136568">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="links"/>
<attribute NAME="name_ref" VALUE="menu_links"/>
<attribute NAME="menu_key" VALUE="popup_navigate"/>
<node TEXT="Add hyperlink (choose)..." ID="ID_1328956547">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SetLinkByFileChooserAction"/>
<attribute NAME="accelerator" VALUE="control shift K"/>
</node>
<node TEXT="Add or modify hyperlink (type)..." ID="ID_72330031">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SetLinkByTextFieldAction"/>
<attribute NAME="accelerator" VALUE="control K"/>
</node>
<node TEXT="Convert link from within text" ID="ID_523595497">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ExtractLinkFromTextAction"/>
</node>
<node TEXT="---" ID="ID_133814677">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Add local hyperlink" ID="ID_358598645">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="AddLocalLinkAction"/>
<attribute NAME="accelerator" VALUE="alt shift L"/>
</node>
<node TEXT="Add hyperlink to menu item..." ID="ID_1750636716">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="AddMenuItemLinkAction"/>
<attribute NAME="accelerator" VALUE=""/>
</node>
<node TEXT="---" ID="ID_1932798993">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Set link anchor" ID="ID_409197156">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SetLinkAnchorAction"/>
<attribute NAME="accelerator" VALUE=""/>
</node>
<node TEXT="Make link from anchor" ID="ID_105002896">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="MakeLinkFromAnchorAction"/>
<attribute NAME="accelerator" VALUE=""/>
</node>
<node TEXT="Make link to anchor" ID="ID_166361381">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="MakeLinkToAnchorAction"/>
<attribute NAME="accelerator" VALUE=""/>
</node>
<node TEXT="Clear link anchor" ID="ID_1021914424">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ClearLinkAnchorAction"/>
<attribute NAME="accelerator" VALUE=""/>
</node>
<node TEXT="goto links" ID="ID_182715509">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="menu_key" VALUE="popup_goto_links"/>
</node>
</node>
<node TEXT="---" ID="ID_760988947">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Enter password" ID="ID_1920623716">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EnterPassword"/>
</node>
<node TEXT="scripting" ID="ID_703212235">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="scripting"/>
<attribute NAME="plugin" VALUE="org.freeplane.plugin.script"/>
<attribute NAME="menu_key" VALUE="node_popup_scripting"/>
</node>
<node TEXT="---" ID="ID_1846395794">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Cut" ID="ID_207687297">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CutAction"/>
<attribute NAME="accelerator" VALUE="control X"/>
</node>
<node TEXT="Copy" ID="ID_1488306063">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CopyAction"/>
<attribute NAME="accelerator" VALUE="control C"/>
</node>
<node TEXT="Copy node (single)" ID="ID_1131152129">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CopySingleAction"/>
<attribute NAME="accelerator" VALUE="control shift C"/>
</node>
<node TEXT="Copy node ID" ID="ID_1058995828">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CopyIDAction"/>
</node>
<node TEXT="Copy node URI" ID="ID_1833296099">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CopyNodeURIAction"/>
</node>
<node TEXT="Paste" ID="ID_1289482635">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="PasteAction"/>
<attribute NAME="accelerator" VALUE="control V"/>
</node>
<node TEXT="Sort children" ID="ID_58570021">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SortNodes"/>
</node>
<node TEXT="Undo" ID="ID_355735578">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="UndoAction"/>
</node>
<node TEXT="Redo" ID="ID_827556437">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="RedoAction"/>
</node>
</node>
<node TEXT="main_toolbar" POSITION="right" ID="ID_900199235">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="main_toolbar"/>
<node TEXT="---" ID="ID_1334331601">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="history" ID="ID_561773939">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="history"/>
<node TEXT="Go backward" ID="ID_74127203">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="BackAction"/>
</node>
<node TEXT="Go forward" ID="ID_1216477531">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ForwardAction"/>
</node>
</node>
<node TEXT="update" ID="ID_1100014383">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="update"/>
<attribute NAME="menu_key" VALUE="main_toolbar_update"/>
</node>
<node TEXT="main" ID="ID_1903421620">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="main"/>
<node TEXT="Previous map" ID="ID_1247564365">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NavigationPreviousMapAction"/>
</node>
<node TEXT="Next map" ID="ID_1021884606">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NavigationNextMapAction"/>
</node>
</node>
<node TEXT="zoom" ID="ID_1772632875">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="zoom"/>
<attribute NAME="menu_key" VALUE="main_toolbar_zoom"/>
</node>
<node TEXT="open" ID="ID_1297580046">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="open"/>
<node TEXT="Open saved map..." ID="ID_1136353202">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="OpenAction"/>
</node>
<node TEXT="New map" ID="ID_1943108283">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NewMapAction"/>
</node>
<node TEXT="Save map" ID="ID_107612010">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SaveAction"/>
</node>
<node TEXT="Save map as..." ID="ID_722737773">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SaveAsAction"/>
</node>
<node TEXT="Print map..." ID="ID_58065896">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="PrintAction"/>
</node>
<node TEXT="Close current map" ID="ID_783074872">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CloseAction"/>
</node>
</node>
<node TEXT="---" ID="ID_1489814162">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="undo" ID="ID_1062589150">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="undo"/>
<node TEXT="Undo" ID="ID_343705893">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="UndoAction"/>
</node>
<node TEXT="Redo" ID="ID_1375080567">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="RedoAction"/>
</node>
</node>
<node TEXT="---" ID="ID_994470262">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Font" ID="ID_1756351063">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="font"/>
<attribute NAME="menu_key" VALUE="main_toolbar_font"/>
<node TEXT="toolbar_styles" ID="ID_1752346910">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="toolbar_styles"/>
<attribute NAME="menu_key" VALUE="main_toolbar_style"/>
</node>
<node TEXT="toolbar_fonts" ID="ID_1000724636">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="toolbar_fonts"/>
<attribute NAME="menu_key" VALUE="main_toolbar_font_name"/>
</node>
<node TEXT="toolbar_fonts" ID="ID_701977165">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="toolbar_fonts"/>
<attribute NAME="menu_key" VALUE="main_toolbar_font_size"/>
</node>
<node TEXT="Bold" ID="ID_317014057">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="BoldAction"/>
</node>
<node TEXT="Italic" ID="ID_1605545726">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ItalicAction"/>
</node>
</node>
<node TEXT="---" ID="ID_1378666411">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Add / remove cloud (default)" ID="ID_1763924306">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CloudAction"/>
</node>
<node TEXT="Cloud color..." ID="ID_1395559934">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CloudColorAction"/>
</node>
<node TEXT="---" ID="ID_324083546">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="folding" ID="ID_67493551">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="folding"/>
<node TEXT="Unfold one level" ID="ID_1227777430">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="UnfoldOneLevelAction"/>
</node>
<node TEXT="Fold one level" ID="ID_1181360534">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="FoldOneLevelAction"/>
</node>
<node TEXT="Unfold all" ID="ID_1631347354">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="UnfoldAllAction"/>
</node>
<node TEXT="Fold all" ID="ID_1172630625">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="FoldAllAction"/>
</node>
</node>
<node TEXT="---" ID="ID_217981526">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="find" ID="ID_1981407568">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="find"/>
<node TEXT="Find..." ID="ID_496291044">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="FindAction"/>
</node>
<node TEXT="Find next" ID="ID_244700007">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="QuickFindAction.FORWARD"/>
</node>
<node TEXT="Find previous" ID="ID_1464814215">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="QuickFindAction.BACK"/>
</node>
<node TEXT="Find and replace..." ID="ID_497245284">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NodeListAction"/>
</node>
</node>
<node TEXT="---" ID="ID_663781841">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Enter password" ID="ID_971496927">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EnterPassword"/>
</node>
</node>
<node TEXT="Instructions" POSITION="left" ID="ID_16954228" LINK="http://freeplane.sourceforge.net/wiki/index.php/How_to_Edit_Preferences_and_Menus">
<attribute NAME="type" VALUE="--ignore--"/>
</node>
<node TEXT="Templates" POSITION="left" ID="ID_457483691" LINK="../../ant/Menu_Prefs_Templates.mm">
<attribute NAME="type" VALUE="--ignore--"/>
</node>
</node>
</map>
