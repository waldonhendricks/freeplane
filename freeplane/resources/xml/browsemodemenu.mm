<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry SHOW_ATTRIBUTES="hide"/>
<node TEXT="Menu for Browser Mode" ID="ID_1676259642"><hook NAME="MapStyle">
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
<node TEXT="menu_bar" POSITION="right" ID="ID_951169932">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="menu_bar"/>
<node TEXT="File" ID="ID_1673593376">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="file"/>
<attribute NAME="name_ref" VALUE="file"/>
<node TEXT="Most recent maps" ID="ID_1625697829">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="menu_key" VALUE="main_menu_most_recent_files"/>
<attribute NAME="name" VALUE="last"/>
<attribute NAME="name_ref" VALUE="most_recent_files"/>
</node>
<node TEXT="PageAction" ID="ID_432644535">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="PageAction"/>
</node>
<node TEXT="Print preview..." ID="ID_1392946864">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="PrintPreviewAction"/>
</node>
<node TEXT="Print map ..." ID="ID_938124558">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control P"/>
<attribute NAME="action" VALUE="PrintAction"/>
</node>
<node TEXT="Map statistics..." ID="ID_78989943">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="FilePropertiesAction"/>
</node>
<node TEXT="Close current map" ID="ID_1468657400">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control W"/>
<attribute NAME="action" VALUE="CloseAction"/>
</node>
<node TEXT="Quit Freeplane" ID="ID_306381165">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control Q"/>
<attribute NAME="action" VALUE="QuitAction"/>
<attribute NAME="menu_key" VALUE="MB_QuitAction"/>
</node>
</node>
<node TEXT="Edit" ID="ID_874402336">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="edit"/>
<attribute NAME="name_ref" VALUE="edit"/>
<node TEXT="menu_extensions" ID="ID_1987963521">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_extensions"/>
<attribute NAME="name_ref" VALUE="menu_extensions"/>
<node TEXT="Minimize node" ID="ID_218334281">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SetShortenerStateAction"/>
</node>
</node>
<node TEXT="menu_copy" ID="ID_1068748806">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_copy"/>
<attribute NAME="name_ref" VALUE="menu_copy"/>
<node TEXT="Copy" ID="ID_693624274">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control C"/>
<attribute NAME="action" VALUE="CopyAction"/>
</node>
<node TEXT="Copy node (single)" ID="ID_1861667072">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control shift C"/>
<attribute NAME="action" VALUE="CopySingleAction"/>
</node>
</node>
<node TEXT="find" ID="ID_1401379804">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="find"/>
<node TEXT="Find ..." ID="ID_577962583">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control G"/>
<attribute NAME="action" VALUE="FindAction"/>
</node>
<node TEXT="Find next" ID="ID_1130543161">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control shift G"/>
<attribute NAME="action" VALUE="QuickFindAction.FORWARD"/>
</node>
<node TEXT="Find previous" ID="ID_262166590">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="QuickFindAction.BACK"/>
</node>
</node>
</node>
<node TEXT="View" ID="ID_1135995959">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="view"/>
<attribute NAME="name_ref" VALUE="menu_view"/>
<node TEXT="Menu_Toolbar_Panel" ID="ID_405676964">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="Menu_Toolbar_Panel"/>
<node TEXT="toolbars" ID="ID_268271173">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="toolbars"/>
<node TEXT="toolbars" ID="ID_608640070">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="toolbars"/>
<attribute NAME="name_ref" VALUE="menu_toolbars"/>
<node TEXT="ToggleMenubarAction" ID="ID_1490668198">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleMenubarAction"/>
<attribute NAME="menu_key" VALUE="MB_ToggleMenubarAction"/>
</node>
<node TEXT="ToggleToolbarAction" ID="ID_1764986225">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleToolbarAction"/>
</node>
<node TEXT="ShowFilterToolbarAction" ID="ID_703403162">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ShowFilterToolbarAction"/>
<attribute NAME="accelerator" VALUE="control F"/>
</node>
<node TEXT="ToggleScrollbarsAction" ID="ID_294248280">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleScrollbarsAction"/>
</node>
</node>
</node>
</node>
<node TEXT="Zoom" ID="ID_1940989441">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="zoom"/>
<node TEXT="Zoom in" ID="ID_1716346239">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="alt UP"/>
<attribute NAME="action" VALUE="ZoomInAction"/>
</node>
<node TEXT="Zoom out" ID="ID_1145504960">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="alt DOWN"/>
<attribute NAME="action" VALUE="ZoomOutAction"/>
</node>
<node TEXT="Center selected node" ID="ID_262109607">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control alt C"/>
<attribute NAME="action" VALUE="CenterSelectedNodeAction"/>
</node>
</node>
<node TEXT="View settings" ID="ID_1183206505">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_viewmode"/>
<attribute NAME="name_ref" VALUE="menu_viewmode"/>
<node TEXT="Outline view" ID="ID_235543535">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ViewLayoutTypeAction.OUTLINE"/>
</node>
<node TEXT="Rectangular selection" ID="ID_598640103">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ShowSelectionAsRectangleAction"/>
</node>
</node>
<node TEXT="Tool tips" ID="ID_845817461">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_hoverView"/>
<attribute NAME="name_ref" VALUE="menu_hoverView"/>
<node TEXT="Hide details" ID="ID_1883354573">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="alt F2"/>
<attribute NAME="action" VALUE="ToggleDetailsAction"/>
</node>
<node TEXT="Display tool tips" ID="ID_350251826">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SetBooleanPropertyAction.show_node_tooltips"/>
</node>
</node>
<node TEXT="AttributeView" ID="ID_1304515396">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="AttributeView"/>
<node TEXT="menu_displayAttributes" ID="ID_1602004789">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_displayAttributes"/>
<attribute NAME="name_ref" VALUE="menu_displayAttributes"/>
<node TEXT="Show selected attributes" ID="ID_1742840825">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="ShowSelectedAttributesAction"/>
</node>
<node TEXT="Show all attributes" ID="ID_764477884">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="ShowAllAttributesAction"/>
</node>
<node TEXT="Hide all attributes" ID="ID_104831214">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="HideAllAttributesAction"/>
</node>
</node>
</node>
</node>
<node TEXT="Navigate" ID="ID_69427177">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="navigate"/>
<attribute NAME="name_ref" VALUE="menu_navigate"/>
<node TEXT="navigate" ID="ID_255652186">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="navigate"/>
<node TEXT="Previous map" ID="ID_1663848870">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control shift TAB"/>
<attribute NAME="action" VALUE="NavigationPreviousMapAction"/>
</node>
<node TEXT="Next map" ID="ID_346762235">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control TAB"/>
<attribute NAME="action" VALUE="NavigationNextMapAction"/>
</node>
<node TEXT="folding" ID="ID_1132523613">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="folding"/>
<node TEXT="(Un)fold" ID="ID_1869882931">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="SPACE"/>
<attribute NAME="action" VALUE="ToggleFoldedAction"/>
</node>
<node TEXT="Show next child" ID="ID_1818160300">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ShowNextChildAction"/>
<attribute NAME="accelerator" VALUE="shift SPACE"/>
</node>
<node TEXT="(Un)fold children" ID="ID_1874570321">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control SPACE"/>
<attribute NAME="action" VALUE="ToggleChildrenFoldedAction"/>
</node>
<node TEXT="Unfold one level" ID="ID_1284227579">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="alt PAGE_DOWN"/>
<attribute NAME="action" VALUE="UnfoldOneLevelAction"/>
</node>
<node TEXT="Fold one level" ID="ID_156543287">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="alt PAGE_UP"/>
<attribute NAME="action" VALUE="FoldOneLevelAction"/>
</node>
<node TEXT="Unfold all" ID="ID_219851785">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="alt END"/>
<attribute NAME="action" VALUE="UnfoldAllAction"/>
</node>
<node TEXT="Fold all" ID="ID_1819016354">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="alt HOME"/>
<attribute NAME="action" VALUE="FoldAllAction"/>
</node>
</node>
</node>
<node TEXT="Goto root" ID="ID_756806968">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="ESCAPE"/>
<attribute NAME="action" VALUE="MoveToRootAction"/>
</node>
<node TEXT="Goto node with ID..." ID="ID_300368272">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="GotoNodeAction"/>
</node>
<node TEXT="Goto previous node" ID="ID_468261889">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control alt LEFT"/>
<attribute NAME="action" VALUE="NextNodeAction.BACK"/>
</node>
<node TEXT="Goto next node" ID="ID_1487023447">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control alt RIGHT"/>
<attribute NAME="action" VALUE="NextNodeAction.FORWARD"/>
</node>
<node TEXT="Goto previous node (fold)" ID="ID_1360825994">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control alt shift LEFT"/>
<attribute NAME="action" VALUE="NextNodeAction.BACK_N_FOLD"/>
</node>
<node TEXT="Goto next node (fold)" ID="ID_471823393">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control alt shift RIGHT"/>
<attribute NAME="action" VALUE="NextNodeAction.FORWARD_N_FOLD"/>
</node>
<node TEXT="Unfold next presentation item" ID="ID_70745346">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NextPresentationItemAction"/>
</node>
<node TEXT="links" ID="ID_1317097629">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="links"/>
<node TEXT="Follow link" ID="ID_495119895">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control ENTER"/>
<attribute NAME="action" VALUE="FollowLinkAction"/>
</node>
</node>
</node>
<node TEXT="Filer" ID="ID_645149412">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="filter"/>
<attribute NAME="name_ref" VALUE="menu_filter"/>
<node TEXT="Filter" ID="ID_1749253205">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="Filter"/>
<node TEXT="DoFilter" ID="ID_1805860247">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="DoFilter"/>
<node TEXT="undo filter" ID="ID_660461567">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="UndoFilterAction"/>
</node>
<node TEXT="Redo filter" ID="ID_1576067187">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="RedoFilterAction"/>
</node>
<node TEXT="Reapply filter" ID="ID_1884847745">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ReapplyFilterAction"/>
</node>
<node TEXT="Quick filter" ID="ID_905319601">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="QuickFilterAction"/>
</node>
<node TEXT="Filter selected nodes" ID="ID_1117812547">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ApplySelectedViewConditionAction"/>
</node>
<node TEXT="Select all matching nodes" ID="ID_1794886050">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="QuickFindAllAction"/>
</node>
<node TEXT="No filtering" ID="ID_1777399100">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ApplyNoFilteringAction"/>
</node>
<node TEXT="Compose filter" ID="ID_1587836692">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EditFilterAction"/>
</node>
</node>
<node TEXT="FilterCondition" ID="ID_434791760">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="FilterCondition"/>
<node TEXT="Applies to filtered nodes" ID="ID_1736398664">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ApplyToVisibleAction"/>
</node>
<node TEXT="Show ancestors" ID="ID_885840655">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ShowAncestorsAction"/>
</node>
<node TEXT="Show descendants" ID="ID_1705804597">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ShowDescendantsAction"/>
</node>
</node>
<node TEXT="Find" ID="ID_1867800620">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="Find"/>
<node TEXT="Find previous" ID="ID_1014323743">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="QuickFindAction.BACK"/>
</node>
<node TEXT="Find next" ID="ID_767954565">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="QuickFindAction.FORWARD"/>
</node>
</node>
</node>
</node>
<node TEXT="Extras" ID="ID_1169737865">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="extras"/>
<attribute NAME="name_ref" VALUE="menu_extras"/>
<node TEXT="Encryption" ID="ID_920254780">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="encryption"/>
<attribute NAME="name_ref" VALUE="menu_encryption"/>
<node TEXT="Enter password" ID="ID_573043393">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EnterPassword"/>
</node>
</node>
</node>
<node TEXT="Mindmaps" ID="ID_951904015">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="mindmaps"/>
<attribute NAME="name_ref" VALUE="mindmaps"/>
<node TEXT="modes" ID="ID_9405523">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="menu_key" VALUE="main_menu_modes"/>
<attribute NAME="name" VALUE="modes"/>
</node>
<node TEXT="navigate" ID="ID_150058962">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="menu_key" VALUE="main_menu_navigate_maps"/>
<attribute NAME="name" VALUE="navigate"/>
</node>
<node TEXT="mindmaps" ID="ID_537066871">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="menu_key" VALUE="main_menu_mindmaps"/>
<attribute NAME="name" VALUE="mindmaps"/>
</node>
</node>
<node TEXT="Help" ID="ID_1277139357">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="help"/>
<attribute NAME="name_ref" VALUE="help"/>
<node TEXT="update" ID="ID_972374411">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="update"/>
<node TEXT="Check for updates" ID="ID_939449405">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="UpdateCheckAction"/>
</node>
</node>
<node TEXT="Web resources" ID="ID_902808063">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="Web resources"/>
<node TEXT="Freeplane&apos;s Homepage" ID="ID_209820242">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="OpenFreeplaneSiteAction"/>
</node>
<node TEXT="Ask for help" ID="ID_1185626007">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="AskForHelp"/>
</node>
<node TEXT="Report a bug" ID="ID_858397206">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ReportBugAction"/>
</node>
<node TEXT="Request a feature" ID="ID_32257838">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="RequestFeatureAction"/>
</node>
</node>
<node TEXT="legacy" ID="ID_1396731472">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="legacy"/>
<node TEXT="About" ID="ID_263533215">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="AboutAction"/>
<attribute NAME="menu_key" VALUE="MB_AboutAction"/>
</node>
</node>
<node TEXT="Tutorial" ID="ID_1223417782">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="GettingStartedAction"/>
</node>
<node TEXT="Documentation" ID="ID_1140194712">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="F1"/>
<attribute NAME="action" VALUE="DocumentationAction"/>
</node>
</node>
</node>
<node TEXT="map_popup" POSITION="right" ID="ID_1830699756">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="map_popup"/>
<node TEXT="Maps" ID="ID_1158260612">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="mindmaps"/>
<attribute NAME="menu_key" VALUE="popup_menu_mindmaps"/>
</node>
<node TEXT="---" ID="ID_1371257319">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Menubar" ID="ID_1186446429">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleMenubarAction"/>
<attribute NAME="menu_key" VALUE="MP_ToggleMenubarAction"/>
</node>
<node TEXT="Toolbar" ID="ID_1075218314">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleToolbarAction"/>
</node>
<node TEXT="Filter toolbar" ID="ID_1862889769">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ShowFilterToolbarAction"/>
</node>
<node TEXT="F-keys toolbar" ID="ID_377321612">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleScrollbarsAction"/>
</node>
<node TEXT="Outline view" ID="ID_1183283621">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ViewLayoutTypeAction.OUTLINE"/>
</node>
<node TEXT="Presentation mode" ID="ID_1313996140">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SetBooleanPropertyAction.presentation_mode"/>
</node>
<node TEXT="Center selected node" ID="ID_587549407">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CenterSelectedNodeAction"/>
</node>
<node TEXT="Goto root" ID="ID_1278328096">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="ESCAPE"/>
<attribute NAME="action" VALUE="MoveToRootAction"/>
</node>
<node TEXT="Goto node with ID..." ID="ID_1367376258">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="GotoNodeAction"/>
</node>
</node>
<node TEXT="node_popup" POSITION="right" ID="ID_1003882161">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="node_popup"/>
<node TEXT="Minimize node" ID="ID_1028056187">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SetShortenerStateAction"/>
</node>
<node TEXT="Enter password" ID="ID_1446480553">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EnterPassword"/>
</node>
<node TEXT="Copy" ID="ID_765323288">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control C"/>
<attribute NAME="action" VALUE="CopyAction"/>
</node>
<node TEXT="Copy node (single)" ID="ID_1110562737">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control shift C"/>
<attribute NAME="action" VALUE="CopySingleAction"/>
</node>
</node>
<node TEXT="main_toolbar" POSITION="right" ID="ID_494709864">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="main_toolbar"/>
<node TEXT="main" ID="ID_656079159">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="main"/>
<node TEXT="Previous map" ID="ID_1028131476">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NavigationPreviousMapAction"/>
</node>
<node TEXT="Next map" ID="ID_1119132344">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NavigationNextMapAction"/>
</node>
</node>
<node TEXT="zoom" ID="ID_1984765408">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="menu_key" VALUE="main_toolbar_zoom"/>
<attribute NAME="name" VALUE="zoom"/>
</node>
<node TEXT="open" ID="ID_33481588">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="open"/>
<node TEXT="Print map ..." ID="ID_1199035754">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="PrintAction"/>
</node>
<node TEXT="Close current map" ID="ID_1142186699">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CloseAction"/>
</node>
</node>
<node TEXT="paste" ID="ID_391051952">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="paste"/>
<node TEXT="Copy" ID="ID_1465498341">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CopyAction"/>
</node>
</node>
<node TEXT="---" ID="ID_217981526">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="folding" ID="ID_209866584">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="folding"/>
<node TEXT="Unfold one level" ID="ID_1052431770">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="UnfoldOneLevelAction"/>
</node>
<node TEXT="Fold one level" ID="ID_1237829019">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="FoldOneLevelAction"/>
</node>
<node TEXT="Unfold all" ID="ID_1481420152">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="UnfoldAllAction"/>
</node>
<node TEXT="Fold all" ID="ID_34182894">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="FoldAllAction"/>
</node>
</node>
<node TEXT="---" ID="ID_1233166012">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="url" ID="ID_266919585">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="url"/>
<attribute NAME="menu_key" VALUE="main_toolbar_url"/>
</node>
</node>
</node>
</map>
