<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry SHOW_ATTRIBUTES="hide"/>
<node TEXT="Applet Menu Structure" ID="ID_1106295222"><hook NAME="MapStyle">
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
<node TEXT="menu_bar" POSITION="right" ID="ID_759195298">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="menu_bar"/>
<node TEXT="File" ID="ID_1648832089">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="file"/>
<attribute NAME="name_ref" VALUE="file"/>
<node TEXT="Most recent maps" ID="ID_626198496">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="menu_key" VALUE="main_menu_most_recent_files"/>
<attribute NAME="name" VALUE="last"/>
<attribute NAME="name_ref" VALUE="most_recent_files"/>
</node>
<node TEXT="Print setup ..." ID="ID_1968870430">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="PageAction"/>
</node>
<node TEXT="Print Preview ..." ID="ID_56086467">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="PrintPreviewAction"/>
</node>
<node TEXT="Print map ..." ID="ID_1129839241">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control P"/>
<attribute NAME="action" VALUE="PrintAction"/>
</node>
<node TEXT="Map statistics ..." ID="ID_494684784">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="FilePropertiesAction"/>
</node>
</node>
<node TEXT="Edit" ID="ID_1462659131">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="edit"/>
<attribute NAME="name_ref" VALUE="edit"/>
<node TEXT="Node extensions" ID="ID_887328759">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_extensions"/>
<attribute NAME="name_ref" VALUE="menu_extensions"/>
<node TEXT="Minimize node" ID="ID_1168314005">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SetShortenerStateAction"/>
</node>
</node>
<node TEXT="Copy" ID="ID_902816050">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_copy"/>
<attribute NAME="name_ref" VALUE="menu_copy"/>
<node TEXT="Copy" ID="ID_1198325064">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control C"/>
<attribute NAME="action" VALUE="CopyAction"/>
</node>
<node TEXT="Copy node (single)" ID="ID_478872572">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control shift C"/>
<attribute NAME="action" VALUE="CopySingleAction"/>
</node>
</node>
<node TEXT="Find" ID="ID_1276327828">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="find"/>
<node TEXT="Find ..." ID="ID_193336124">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control F"/>
<attribute NAME="action" VALUE="FindAction"/>
</node>
<node TEXT="Find next" ID="ID_1275209872">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control G"/>
<attribute NAME="action" VALUE="QuickFindAction.FORWARD"/>
</node>
<node TEXT="Find Previous" ID="ID_1310362676">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="QuickFindAction.BACK"/>
</node>
</node>
</node>
<node TEXT="View" ID="ID_1415081604">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="view"/>
<attribute NAME="name_ref" VALUE="menu_view"/>
<node TEXT="Menu_Toolbar_Panel" ID="ID_1602418376">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="Menu_Toolbar_Panel"/>
<node TEXT="toolbars" ID="ID_441424651">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="toolbars"/>
<node TEXT="Toolbars" ID="ID_1247347160">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="toolbars"/>
<attribute NAME="name_ref" VALUE="menu_toolbars"/>
<node TEXT="Menubar" ID="ID_1874551934">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleMenubarAction"/>
<attribute NAME="menu_key" VALUE="MB_ToggleMenubarAction"/>
</node>
<node TEXT="Toolbar" ID="ID_1201269776">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleToolbarAction"/>
</node>
<node TEXT="Filter toolbar" ID="ID_723905548">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ShowFilterToolbarAction"/>
</node>
<node TEXT="Scrollbars" ID="ID_741413210">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleScrollbarsAction"/>
</node>
</node>
</node>
</node>
<node TEXT="Zoom" ID="ID_116766092">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="zoom"/>
<node TEXT="Zoom in" ID="ID_724096960">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="alt UP"/>
<attribute NAME="action" VALUE="ZoomInAction"/>
</node>
<node TEXT="Zoom out" ID="ID_837409072">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="alt DOWN"/>
<attribute NAME="action" VALUE="ZoomOutAction"/>
</node>
<node TEXT="Center selected node" ID="ID_858490021">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control alt C"/>
<attribute NAME="action" VALUE="CenterSelectedNodeAction"/>
</node>
</node>
<node TEXT="View settings" ID="ID_1616554070">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_viewmode"/>
<attribute NAME="name_ref" VALUE="menu_viewmode"/>
<node TEXT="Outline view" ID="ID_350704036">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ViewLayoutTypeAction.OUTLINE"/>
</node>
<node TEXT="Rectangular selection" ID="ID_1595795715">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ShowSelectionAsRectangleAction"/>
</node>
</node>
<node TEXT="Tool tips" ID="ID_1285587072">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_hoverView"/>
<attribute NAME="name_ref" VALUE="menu_hoverView"/>
<node TEXT="Hide Details" ID="ID_703894102">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="alt F2"/>
<attribute NAME="action" VALUE="ToggleDetailsAction"/>
</node>
<node TEXT="Display tool tips" ID="ID_1675277738">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SetBooleanPropertyAction.show_node_tooltips"/>
</node>
</node>
<node TEXT="AttributeView" ID="ID_780572515">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="AttributeView"/>
<node TEXT="Node attributes" ID="ID_24466809">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_displayAttributes"/>
<attribute NAME="name_ref" VALUE="menu_displayAttributes"/>
<node TEXT="ShowSelectedAttributesAction" ID="ID_1788644027">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="ShowSelectedAttributesAction"/>
</node>
<node TEXT="ShowAllAttributesAction" ID="ID_544285560">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="ShowAllAttributesAction"/>
</node>
<node TEXT="HideAllAttributesAction" ID="ID_275579352">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="HideAllAttributesAction"/>
</node>
</node>
</node>
</node>
<node TEXT="Navigate" ID="ID_1728425430">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="navigate"/>
<attribute NAME="name_ref" VALUE="menu_navigate"/>
<node TEXT="navigate" ID="ID_1995616024">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="navigate"/>
<node TEXT="folding" ID="ID_337305814">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="folding"/>
<node TEXT="(Un) Fold" ID="ID_1726399366">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="SPACE"/>
<attribute NAME="action" VALUE="ToggleFoldedAction"/>
</node>
<node TEXT="Show next child" ID="ID_1016509477">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ShowNextChildAction"/>
<attribute NAME="accelerator" VALUE="shift SPACE"/>
</node>
<node TEXT="(Un)fold children" ID="ID_1901778256">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control SPACE"/>
<attribute NAME="action" VALUE="ToggleChildrenFoldedAction"/>
</node>
<node TEXT="Unfold one level" ID="ID_308066099">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="alt PAGE_DOWN"/>
<attribute NAME="action" VALUE="UnfoldOneLevelAction"/>
</node>
<node TEXT="Fold one level" ID="ID_954150012">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="alt PAGE_UP"/>
<attribute NAME="action" VALUE="FoldOneLevelAction"/>
</node>
<node TEXT="Unfold all" ID="ID_304617920">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="alt END"/>
<attribute NAME="action" VALUE="UnfoldAllAction"/>
</node>
<node TEXT="Fold all" ID="ID_1487740142">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="alt HOME"/>
<attribute NAME="action" VALUE="FoldAllAction"/>
</node>
</node>
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
<node TEXT="links" ID="ID_910745337">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="links"/>
<node TEXT="Follow" ID="ID_66928144">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control ENTER"/>
<attribute NAME="action" VALUE="FollowLinkAction"/>
</node>
</node>
</node>
<node TEXT="Filter" ID="ID_1362111096">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="filter"/>
<attribute NAME="name_ref" VALUE="menu_filter"/>
<node TEXT="Filter" ID="ID_977479815">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="Filter"/>
<node TEXT="DoFilter" ID="ID_486634156">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="DoFilter"/>
<node TEXT="Undo filter action" ID="ID_1060614745">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="UndoFilterAction"/>
</node>
<node TEXT="Redo filter action" ID="ID_647411361">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="RedoFilterAction"/>
</node>
<node TEXT="Reapply filter action" ID="ID_1390558533">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ReapplyFilterAction"/>
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
<node TEXT="FilterCondition" ID="ID_1499552466">
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
<node TEXT="Find" ID="ID_1686011100">
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
<node TEXT="Extras" ID="ID_1413123056">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="extras"/>
<attribute NAME="name_ref" VALUE="menu_extras"/>
<node TEXT="Encryption" ID="ID_87412073">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="encryption"/>
<attribute NAME="name_ref" VALUE="menu_encryption"/>
<node TEXT="EnterPassword" ID="ID_868800887">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EnterPassword"/>
</node>
</node>
</node>
<node TEXT="Mindmaps" ID="ID_1538052925">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="mindmaps"/>
<attribute NAME="name_ref" VALUE="mindmaps"/>
<node TEXT="modes" ID="ID_248381967">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="menu_key" VALUE="main_menu_modes"/>
<attribute NAME="name" VALUE="modes"/>
</node>
<node TEXT="navigate" ID="ID_539139568">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="menu_key" VALUE="main_menu_navigate_maps"/>
<attribute NAME="name" VALUE="navigate"/>
</node>
<node TEXT="mindmaps" ID="ID_402320404">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="menu_key" VALUE="main_menu_mindmaps"/>
<attribute NAME="name" VALUE="mindmaps"/>
</node>
</node>
<node TEXT="Help" ID="ID_1648885962">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="help"/>
<attribute NAME="name_ref" VALUE="help"/>
<node TEXT="Web resources" ID="ID_791086589">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="Web resources"/>
<node TEXT="Freeplane&apos;s Homepage" ID="ID_369316306">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="OpenFreeplaneSiteAction"/>
</node>
</node>
<node TEXT="legacy" ID="ID_914632314">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="legacy"/>
<node TEXT="About" ID="ID_1821331741">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="AboutAction"/>
<attribute NAME="menu_key" VALUE="MB_AboutAction"/>
</node>
</node>
</node>
</node>
<node TEXT="map_popup" POSITION="right" ID="ID_483779417">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="map_popup"/>
<node TEXT="mindmaps" ID="ID_1996950727">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="mindmaps"/>
<attribute NAME="menu_key" VALUE="popup_menu_mindmaps"/>
</node>
<node TEXT="---" ID="ID_230028625">
<attribute NAME="type" VALUE="separator"/>
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
<node TEXT="Scrollbars" ID="ID_601963475">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleScrollbarsAction"/>
</node>
<node TEXT="Outline view" ID="ID_349914674">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ViewLayoutTypeAction.OUTLINE"/>
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
<node TEXT="node_popup" POSITION="right" ID="ID_1432012321">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="node_popup"/>
<node TEXT="Minimize node" ID="ID_1916528420">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="SetShortenerStateAction"/>
</node>
<node TEXT="Enter Password" ID="ID_129053134">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EnterPassword"/>
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
</node>
<node TEXT="main_toolbar" POSITION="right" ID="ID_1205690152">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="main_toolbar"/>
<node TEXT="zoom" ID="ID_1599643298">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="menu_key" VALUE="main_toolbar_zoom"/>
<attribute NAME="name" VALUE="zoom"/>
</node>
<node TEXT="open" ID="ID_1362981179">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="open"/>
<node TEXT="Print map..." ID="ID_58065896">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="PrintAction"/>
</node>
<node TEXT="Print" ID="ID_387336595">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="PrintDirectAction"/>
</node>
</node>
<node TEXT="paste" ID="ID_637995384">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="paste"/>
<node TEXT="Copy" ID="ID_891714808">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CopyAction"/>
</node>
</node>
<node TEXT="update" ID="ID_1479842637">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="update"/>
<attribute NAME="menu_key" VALUE="main_toolbar_update"/>
</node>
<node TEXT="zoom" ID="ID_361514422">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="zoom"/>
<attribute NAME="menu_key" VALUE="main_toolbar_zoom"/>
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
</node>
<node TEXT="EnterPassword" ID="ID_400764611">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EnterPassword"/>
</node>
</node>
</node>
</map>
