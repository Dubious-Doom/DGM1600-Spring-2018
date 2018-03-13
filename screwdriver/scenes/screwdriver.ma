//Maya ASCII 2017ff05 scene
//Name: screwdriver.ma
//Last modified: Mon, Mar 12, 2018 11:51:59 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A052CAAC-4D4B-2AC5-C3C9-0792AC2F4730";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.9048947588167691 3.9345781325647255 -14.852624679597945 ;
	setAttr ".r" -type "double3" -2.7383527298360613 908.9999999998447 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5677DC84-46A0-9CF8-ED96-0C8B555AD3A1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.335372221266482;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.01867067813873291 -0.66497919351240786 0.10634338855743408 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3E579873-4E82-409D-4485-B9B5B5157580";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "52E78769-407E-3030-498B-C7B087046D63";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4D93C517-465E-5741-737C-6F9EB5A74230";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F4C5AB7E-4C8E-7DD3-619A-FAAAF7EC8DA7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3ACAD91B-4F7A-6551-59D4-1EB4C43848F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5D4707DD-495C-7A26-768A-EDB613F7F945";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "1D36ABA1-42CD-C984-1320-FFBEBEF5A1EA";
	setAttr ".s" -type "double3" 1 2.2568373820935101 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "411F139A-4819-EE12-543B-B9BBD0BF63BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C78A1BBA-43AC-6B2F-3473-E686ECA6CBA5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "24936425-44AE-62AF-636F-43B87AB2B8FA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AA219E5C-49A9-0026-E3F2-FBB4B2B76B7C";
createNode displayLayerManager -n "layerManager";
	rename -uid "0F2E8D54-49A5-2463-3D69-18A0E56064BA";
createNode displayLayer -n "defaultLayer";
	rename -uid "84C7486D-4860-F824-3479-BF978E757403";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A8478968-4318-CF3E-7C17-B4A198D8B491";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "687D776C-45FF-5283-60DA-ECAEF4222903";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4224097A-494A-BDCB-04C6-4B88C36D6284";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9C793DB0-44C1-1985-C87A-708012FCCBE3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 662\n            -height 795\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 662\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 662\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6A69D964-4BDB-1513-FE0C-F0BA2B3544D1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "952ABC2B-4EA3-9D26-5B4F-A0B0F2238D3D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2568373820935101 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 2.2568374 -1.7881393e-007 ;
	setAttr ".rs" 36490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 2.2568373820935101 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 2.2568373820935101 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "40A5A99B-47BD-8C51-A7EB-C0A9D5F3D208";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2568373820935101 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 2.2568374 -1.1920929e-007 ;
	setAttr ".rs" 54631;
	setAttr ".lt" -type "double3" 0 -1.8604497137932887e-018 5.804121279362219 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24306976795196533 2.2568373820935101 -0.24306976795196533 ;
	setAttr ".cbx" -type "double3" 0.24306952953338623 2.2568373820935101 0.24306952953338623 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D9478B16-414C-79CD-5C69-3EB20F44A1F8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.71988386 0 0.2339043 -0.61236966
		 0 0.44491255 -9.0233129e-008 0 -9.0233129e-008 -0.44491261 0 0.61236942 -0.23390445
		 0 0.7198835 -9.0233129e-008 0 0.75693071 0.23390426 0 0.71988344 0.44491243 0 0.6123693
		 0.6123693 0 0.44491246 0.71988326 0 0.23390418 0.75693047 0 -9.0233129e-008 0.71988326
		 0 -0.23390441 0.61236924 0 -0.44491255 0.4449124 0 -0.61236936 0.23390418 0 -0.71988338
		 -7.1296832e-008 0 -0.75693059 -0.23390432 0 -0.71988332 -0.44491246 0 -0.6123693
		 -0.6123693 0 -0.44491255 -0.71988332 0 -0.23390435 -0.75693047 0 -9.0233129e-008;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A109D803-452C-D0C6-2B17-0F9543149EB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2568373820935101 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.86610358953475952;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "D4DB7536-4D45-3C81-6E61-1FA5FC634FC7";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[41:81]" -type "float3"  -0.10276626 0 0.033390764
		 -0.087418273 0 0.063512996 -0.063513093 0 0.087418243 -0.033390798 0 0.10276626 -1.2881118e-008
		 0 0.10805464 0.033390768 0 0.10276626 0.063512996 0 0.087418213 0.087418191 0 0.063512959
		 0.10276626 0 0.033390764 0.10805464 0 -1.2881118e-008 0.10276626 0 -0.033390768 0.087418191
		 0 -0.063512996 0.063512959 0 -0.087418213 0.033390764 0 -0.10276626 -8.050713e-009
		 0 -0.10805464 -0.033390768 0 -0.10276626 -0.063512988 0 -0.087418213 -0.087418191
		 0 -0.063512973 -0.10276624 0 -0.033390768 -0.10805464 0 -1.2881118e-008 -0.10276626
		 4.4703484e-008 0.033390764 -0.087418273 4.4703484e-008 0.063512996 -1.2881118e-008
		 4.4703484e-008 2.7230888e-007 -0.063513093 4.4703484e-008 0.087418243 -0.033390798
		 4.4703484e-008 0.10276626 -1.2881118e-008 4.4703484e-008 0.10805464 0.033390768 4.4703484e-008
		 0.10276837 0.063512996 4.4703484e-008 0.08741612 0.087418191 4.4703484e-008 0.063512959
		 0.10276626 4.4703484e-008 0.033394981 0.10805464 4.4703484e-008 -1.2881118e-008 0.10276626
		 4.4703484e-008 -0.033390768 0.087418191 4.4703484e-008 -0.063508779 0.063512959 4.4703484e-008
		 -0.087414011 0.033390764 4.4703484e-008 -0.10276626 -8.050713e-009 4.4703484e-008
		 -0.10805391 -0.033390768 4.4703484e-008 -0.10276551 -0.063512988 4.4703484e-008 -0.087418213
		 -0.087418191 4.4703484e-008 -0.063508771 -0.10276624 4.4703484e-008 -0.033394989
		 -0.10805464 4.4703484e-008 -8.4362346e-006;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F1FEDFCB-48E0-D804-82FE-BDAC7FCAB5B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2568373820935101 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.82994210720062256;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E2E669E0-4F76-1B15-1540-19ACEB323BAE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2568373820935101 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 -2.2568374 -1.7881393e-007 ;
	setAttr ".rs" 58346;
	setAttr ".lt" -type "double3" 0 1.7184564529805257e-017 0.1726076015870448 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -2.2568373820935101 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 -2.2568373820935101 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C4099E71-46F8-B4D9-68AF-3AA0A2CEA065";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2568373820935101 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 -2.429445 -1.7881393e-007 ;
	setAttr ".rs" 58763;
	setAttr ".lt" -type "double3" 0 4.1596543960017416e-017 0.2203486339431672 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90544235706329346 -2.4294449486800986 -0.90544253587722778 ;
	setAttr ".cbx" -type "double3" 0.90544211864471436 -2.4294449486800986 0.90544217824935913 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C0915182-4319-AB87-B10A-ABB397678DA5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.089929968 0 0.029220004
		 -0.076498993 0 0.055579755 -1.1272177e-008 0 -1.686784e-008 -0.05557977 0 0.076498963
		 -0.029220017 0 0.089929916 -1.1272177e-008 0 0.094557919 0.029219996 0 0.089929916
		 0.055579737 0 0.076498948 0.076498948 0 0.055579718 0.089929909 0 0.029219983 0.094557889
		 0 -1.6908267e-008 0.089929909 0 -0.029220013 0.076498941 0 -0.055579759 0.055579726
		 0 -0.076498963 0.029219987 0 -0.089929916 -8.4541334e-009 0 -0.094557919 -0.029220005
		 0 -0.089929916 -0.055579737 0 -0.076498963 -0.076498948 0 -0.055579759 -0.089929909
		 0 -0.029220009 -0.094557889 0 -1.6908267e-008;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B2E0CCDE-4C1C-F4E9-069D-1484F73715C8";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2568373820935101 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 -2.6497939 -1.7881393e-007 ;
	setAttr ".rs" 56664;
	setAttr ".lt" -type "double3" -1.2173707072193554e-016 1.6404940757071342e-017 0.20074580994627908 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75391280651092529 -2.6497940262303685 -0.75391298532485962 ;
	setAttr ".cbx" -type "double3" 0.75391256809234619 -2.6497937571943875 0.75391262769699097 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3D4E7A99-44B3-FA5D-AE33-61BDE11B5877";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.14411324 1.0855221e-008
		 0.046825189 -0.12259004 1.0855221e-008 0.089066833 -1.8063728e-008 -1.0855222e-008
		 -2.9546982e-008 -0.089066885 1.0855221e-008 0.12259001 -0.046825226 1.0855221e-008
		 0.14411321 -1.8063728e-008 1.0855221e-008 0.15152955 0.046825204 1.0855221e-008 0.14411315
		 0.089066833 1.0855221e-008 0.12258999 0.12258999 1.0855221e-008 0.089066796 0.14411312
		 1.0855221e-008 0.046825174 0.15152955 1.0855221e-008 -2.7095584e-008 0.14411312 1.0855221e-008
		 -0.046825245 0.12258997 1.0855221e-008 -0.089066863 0.089066811 1.0855221e-008 -0.12258999
		 0.046825189 1.0855221e-008 -0.14411315 -1.3547792e-008 1.0855221e-008 -0.15152955
		 -0.046825215 1.0855221e-008 -0.14411321 -0.089066833 1.0855221e-008 -0.12259001 -0.12258999
		 1.0855221e-008 -0.089066863 -0.14411312 1.0855221e-008 -0.046825223 -0.15152955 1.0855221e-008
		 -2.7095584e-008;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2F3CA392-4158-D9F9-5619-469B12F26CAA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2568373820935101 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 -2.8505397 -1.7881393e-007 ;
	setAttr ".rs" 38354;
	setAttr ".lt" -type "double3" 2.4100866676243023e-018 -1.4067191087050069e-018 0.17089019976918413 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56373703479766846 -2.8505397970286426 -0.56373715400695801 ;
	setAttr ".cbx" -type "double3" 0.56373679637908936 -2.8505395279926615 0.56373679637908936 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E63989FA-4435-A887-CA3D-C0870BBF5B47";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.18086791 1.7182298e-008
		 0.058767457 -0.15385546 1.7182298e-008 0.11178242 -2.2670704e-008 -1.7182298e-008
		 -4.4602306e-008 -0.11178252 1.7182298e-008 0.15385538 -0.05876755 1.7182298e-008
		 0.18086788 -2.2670706e-008 1.7182298e-008 0.19017568 0.058767512 1.7182298e-008 0.1808679
		 0.11178246 1.7182298e-008 0.15385538 0.15385535 1.7182298e-008 0.11178245 0.18086787
		 1.7182298e-008 0.058767479 0.19017567 1.7182298e-008 -4.1523741e-008 0.18086787 1.7182298e-008
		 -0.058767587 0.15385535 1.7182298e-008 -0.11178252 0.11178245 1.7182298e-008 -0.1538554
		 0.058767498 1.7182298e-008 -0.1808679 -1.7003028e-008 1.7182298e-008 -0.19017568
		 -0.05876752 1.7182298e-008 -0.1808679 -0.11178246 1.7182298e-008 -0.15385543 -0.15385535
		 1.7182298e-008 -0.11178248 -0.18086787 1.7182298e-008 -0.058767527 -0.19017567 1.7182298e-008
		 -4.1523716e-008;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E2145989-452C-67C0-697D-CDA50E8D53BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2568373820935101 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.17207925021648407;
	setAttr ".re" 197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "3F0120D5-47BD-94F2-4E2D-8AACA05F8799";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[81]" -type "float3" 2.9802322e-008 0 -1.4901161e-007 ;
	setAttr ".tk[82]" -type "float3" 7.4505806e-008 0 1.0430813e-007 ;
	setAttr ".tk[83]" -type "float3" -1.1920929e-007 0 -8.9406967e-008 ;
	setAttr ".tk[84]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".tk[85]" -type "float3" 0 0 -1.7763568e-014 ;
	setAttr ".tk[86]" -type "float3" 5.9604645e-008 0 3.7252903e-008 ;
	setAttr ".tk[87]" -type "float3" -7.4505806e-008 0 7.4505806e-008 ;
	setAttr ".tk[88]" -type "float3" 8.9406967e-008 0 -1.0430813e-007 ;
	setAttr ".tk[89]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[90]" -type "float3" -1.0658141e-014 0 -5.9604645e-008 ;
	setAttr ".tk[91]" -type "float3" 7.4505806e-009 0 1.4901161e-007 ;
	setAttr ".tk[92]" -type "float3" -1.4901161e-008 0 -1.0430813e-007 ;
	setAttr ".tk[93]" -type "float3" 8.9406967e-008 0 7.4505806e-008 ;
	setAttr ".tk[94]" -type "float3" -1.4901161e-007 0 7.4505806e-009 ;
	setAttr ".tk[95]" -type "float3" 0 0 -1.7763568e-014 ;
	setAttr ".tk[96]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[97]" -type "float3" 7.4505806e-008 0 -7.4505806e-008 ;
	setAttr ".tk[98]" -type "float3" -8.9406967e-008 0 8.9406967e-008 ;
	setAttr ".tk[99]" -type "float3" 1.4901161e-008 0 -1.1920929e-007 ;
	setAttr ".tk[100]" -type "float3" -8.8817842e-015 0 5.9604645e-008 ;
	setAttr ".tk[101]" -type "float3" 2.9802322e-008 0 -1.4901161e-007 ;
	setAttr ".tk[102]" -type "float3" 7.4505806e-008 0 1.0430813e-007 ;
	setAttr ".tk[103]" -type "float3" -1.1920929e-007 0 -8.9406967e-008 ;
	setAttr ".tk[104]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".tk[105]" -type "float3" 0 0 -1.7763568e-014 ;
	setAttr ".tk[106]" -type "float3" 5.9604645e-008 0 3.7252903e-008 ;
	setAttr ".tk[107]" -type "float3" -5.9604645e-008 0 7.4505806e-008 ;
	setAttr ".tk[108]" -type "float3" 8.9406967e-008 0 -1.0430813e-007 ;
	setAttr ".tk[109]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[110]" -type "float3" -1.0658141e-014 0 -5.9604645e-008 ;
	setAttr ".tk[111]" -type "float3" 7.4505806e-009 0 1.4901161e-007 ;
	setAttr ".tk[112]" -type "float3" -1.4901161e-008 0 -1.0430813e-007 ;
	setAttr ".tk[113]" -type "float3" 8.9406967e-008 0 7.4505806e-008 ;
	setAttr ".tk[114]" -type "float3" -1.4901161e-007 0 7.4505806e-009 ;
	setAttr ".tk[115]" -type "float3" 0 0 -1.7763568e-014 ;
	setAttr ".tk[116]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[117]" -type "float3" 7.4505806e-008 0 -7.4505806e-008 ;
	setAttr ".tk[118]" -type "float3" -8.9406967e-008 0 8.9406967e-008 ;
	setAttr ".tk[119]" -type "float3" 1.4901161e-008 0 -1.1920929e-007 ;
	setAttr ".tk[120]" -type "float3" -8.8817842e-015 0 5.9604645e-008 ;
	setAttr ".tk[181]" -type "float3" -0.18750995 5.0790455e-008 0.060925636 ;
	setAttr ".tk[182]" -type "float3" -0.1595055 5.0790455e-008 0.11588751 ;
	setAttr ".tk[183]" -type "float3" -2.3503247e-008 -5.0790458e-008 -2.7920917e-008 ;
	setAttr ".tk[184]" -type "float3" -0.11588753 5.0790455e-008 0.1595055 ;
	setAttr ".tk[185]" -type "float3" -0.0609257 5.0790455e-008 0.18750995 ;
	setAttr ".tk[186]" -type "float3" -2.3503242e-008 5.0790455e-008 0.19715959 ;
	setAttr ".tk[187]" -type "float3" 0.060925648 5.0790455e-008 0.18750988 ;
	setAttr ".tk[188]" -type "float3" 0.11588744 5.0790455e-008 0.15950544 ;
	setAttr ".tk[189]" -type "float3" 0.15950543 5.0790455e-008 0.11588739 ;
	setAttr ".tk[190]" -type "float3" 0.18750985 5.0790455e-008 0.060925569 ;
	setAttr ".tk[191]" -type "float3" 0.19715948 5.0790455e-008 -2.2202697e-008 ;
	setAttr ".tk[192]" -type "float3" 0.18750985 5.0790455e-008 -0.060925644 ;
	setAttr ".tk[193]" -type "float3" 0.15950543 5.0790455e-008 -0.11588743 ;
	setAttr ".tk[194]" -type "float3" 0.11588742 5.0790455e-008 -0.15950544 ;
	setAttr ".tk[195]" -type "float3" 0.060925636 5.0790455e-008 -0.18750988 ;
	setAttr ".tk[196]" -type "float3" -1.7627443e-008 5.0790455e-008 -0.19715957 ;
	setAttr ".tk[197]" -type "float3" -0.060925648 5.0790455e-008 -0.18750997 ;
	setAttr ".tk[198]" -type "float3" -0.11588744 5.0790455e-008 -0.15950549 ;
	setAttr ".tk[199]" -type "float3" -0.15950543 5.0790455e-008 -0.11588738 ;
	setAttr ".tk[200]" -type "float3" -0.18750985 5.0790455e-008 -0.060925644 ;
	setAttr ".tk[201]" -type "float3" -0.19715948 5.0790455e-008 -9.475206e-008 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "04F4AE41-4352-70E8-E426-4BA3858F1BAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2568373820935101 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94810724258422852;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "8E007C94-4206-F628-A7A9-75925D6F2514";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[81:120]" -type "float3"  0.025038447 0 -0.077060446
		 0.047625963 0 -0.065551549 0.065551534 0 -0.047625966 0.077060439 0 -0.025038468
		 0.081026152 0 -9.6590647e-009 0.077060439 0 0.025038447 0.065551534 0 0.047625966
		 0.047625963 0 0.065551542 0.025038455 0 0.077060446 -9.6590664e-009 0 0.081026167
		 -0.025038475 0 0.077060446 -0.047626004 0 0.065551549 -0.065551579 0 0.047625974
		 -0.077060476 0 0.025038457 -0.081026152 0 -9.6590647e-009 -0.077060446 0 -0.02503846
		 -0.065551534 0 -0.047625966 -0.047625963 0 -0.065551542 -0.02503846 0 -0.077060446
		 -7.2443003e-009 0 -0.081026167 0.034387309 0 -0.10583328 0.065408558 0 -0.090027198
		 0.090027168 0 -0.065408573 0.10583328 0 -0.034387339 0.1112797 0 -1.326557e-008 0.10583328
		 0 0.034387309 0.090027183 0 0.065408565 0.065408565 0 0.090027191 0.034387317 0 0.10583328
		 -1.3265572e-008 0 0.11127973 -0.034387343 0 0.10583328 -0.065408617 0 0.090027221
		 -0.090027235 0 0.065408573 -0.10583333 0 0.03438732 -0.1112797 0 -1.326557e-008 -0.10583328
		 0 -0.034387324 -0.090027168 0 -0.065408573 -0.065408565 0 -0.090027191 -0.034387324
		 0 -0.10583328 -9.9491766e-009 0 -0.11127973;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6F5C4610-4EDB-EAED-A0AF-6D80D47AD8D0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2568373820935101 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 8.0609589 -5.9604645e-007 ;
	setAttr ".rs" 65372;
	setAttr ".lt" -type "double3" 0 -2.8488294243400456e-018 0.018420012866100066 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13501513004302979 8.0609588329989563 -0.13501513004302979 ;
	setAttr ".cbx" -type "double3" 0.13501489162445068 8.0609588329989563 0.13501393795013428 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "63BD9E52-4CE3-AB25-3D57-C8BB88F38202";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[0]" -type "float3" -0.22544578 0.099627957 0.073251724 ;
	setAttr ".tk[1]" -type "float3" -0.19177562 0.099627957 0.13933314 ;
	setAttr ".tk[2]" -type "float3" -0.13933316 0.099627957 0.19177556 ;
	setAttr ".tk[3]" -type "float3" -0.073251769 0.099627957 0.22544569 ;
	setAttr ".tk[4]" -type "float3" -2.8258262e-008 0.099627957 0.2370476 ;
	setAttr ".tk[5]" -type "float3" 0.073251724 0.099627957 0.22544566 ;
	setAttr ".tk[6]" -type "float3" 0.13933307 0.099627957 0.1917755 ;
	setAttr ".tk[7]" -type "float3" 0.19177549 0.099627957 0.13933304 ;
	setAttr ".tk[8]" -type "float3" 0.22544563 0.099627957 0.073251694 ;
	setAttr ".tk[9]" -type "float3" 0.23704751 0.099627957 -2.8258262e-008 ;
	setAttr ".tk[10]" -type "float3" 0.22544563 0.099627957 -0.073251754 ;
	setAttr ".tk[11]" -type "float3" 0.19177547 0.099627957 -0.13933314 ;
	setAttr ".tk[12]" -type "float3" 0.13933304 0.099627957 -0.19177553 ;
	setAttr ".tk[13]" -type "float3" 0.073251694 0.099627957 -0.22544563 ;
	setAttr ".tk[14]" -type "float3" -2.1193696e-008 0.099627957 -0.23704757 ;
	setAttr ".tk[15]" -type "float3" -0.073251732 0.099627957 -0.22544563 ;
	setAttr ".tk[16]" -type "float3" -0.13933307 0.099627957 -0.1917755 ;
	setAttr ".tk[17]" -type "float3" -0.19177549 0.099627957 -0.13933308 ;
	setAttr ".tk[18]" -type "float3" -0.22544563 0.099627957 -0.073251717 ;
	setAttr ".tk[19]" -type "float3" -0.23704751 0.099627957 -2.8258262e-008 ;
	setAttr ".tk[20]" -type "float3" -0.22544578 -0.11412046 0.073251724 ;
	setAttr ".tk[21]" -type "float3" -0.19177562 -0.11412046 0.13933314 ;
	setAttr ".tk[22]" -type "float3" -0.13933316 -0.11412046 0.19177556 ;
	setAttr ".tk[23]" -type "float3" -0.073251769 -0.11412046 0.22544569 ;
	setAttr ".tk[24]" -type "float3" -2.8258262e-008 -0.11412046 0.2370476 ;
	setAttr ".tk[25]" -type "float3" 0.073251724 -0.11412046 0.22544566 ;
	setAttr ".tk[26]" -type "float3" 0.13933307 -0.11412046 0.1917755 ;
	setAttr ".tk[27]" -type "float3" 0.19177549 -0.11412046 0.13933304 ;
	setAttr ".tk[28]" -type "float3" 0.22544563 -0.11412046 0.073251694 ;
	setAttr ".tk[29]" -type "float3" 0.23704751 -0.11412046 -2.8258262e-008 ;
	setAttr ".tk[30]" -type "float3" 0.22544563 -0.11412046 -0.073251754 ;
	setAttr ".tk[31]" -type "float3" 0.19177547 -0.11412046 -0.13933314 ;
	setAttr ".tk[32]" -type "float3" 0.13933304 -0.11412046 -0.19177553 ;
	setAttr ".tk[33]" -type "float3" 0.073251694 -0.11412046 -0.22544563 ;
	setAttr ".tk[34]" -type "float3" -2.1193696e-008 -0.11412046 -0.23704757 ;
	setAttr ".tk[35]" -type "float3" -0.073251732 -0.11412046 -0.22544563 ;
	setAttr ".tk[36]" -type "float3" -0.13933307 -0.11412046 -0.1917755 ;
	setAttr ".tk[37]" -type "float3" -0.19177549 -0.11412046 -0.13933308 ;
	setAttr ".tk[38]" -type "float3" -0.22544563 -0.11412046 -0.073251717 ;
	setAttr ".tk[39]" -type "float3" -0.23704751 -0.11412046 -2.8258262e-008 ;
	setAttr ".tk[40]" -type "float3" -0.030438595 -0.11412046 0.0098900963 ;
	setAttr ".tk[41]" -type "float3" -0.025892628 -0.11412046 0.018812075 ;
	setAttr ".tk[42]" -type "float3" -0.018812094 -0.11412046 0.025892623 ;
	setAttr ".tk[43]" -type "float3" -0.0098901009 -0.11412046 0.030438595 ;
	setAttr ".tk[44]" -type "float3" -3.8152903e-009 -0.11412046 0.032004967 ;
	setAttr ".tk[45]" -type "float3" 0.0098901 -0.11412046 0.030438595 ;
	setAttr ".tk[46]" -type "float3" 0.018812075 -0.11412046 0.025892623 ;
	setAttr ".tk[47]" -type "float3" 0.025892613 -0.11412046 0.018812066 ;
	setAttr ".tk[48]" -type "float3" 0.030438595 -0.11412046 0.0098900963 ;
	setAttr ".tk[49]" -type "float3" 0.032004967 -0.11412046 -3.8152903e-009 ;
	setAttr ".tk[50]" -type "float3" 0.030438595 -0.11412046 -0.0098901 ;
	setAttr ".tk[51]" -type "float3" 0.025892613 -0.11412046 -0.018812075 ;
	setAttr ".tk[52]" -type "float3" 0.018812066 -0.11412046 -0.025892623 ;
	setAttr ".tk[53]" -type "float3" 0.0098900963 -0.11412046 -0.030438595 ;
	setAttr ".tk[54]" -type "float3" -2.384561e-009 -0.11412046 -0.032004967 ;
	setAttr ".tk[55]" -type "float3" -0.0098901 -0.11412046 -0.030438595 ;
	setAttr ".tk[56]" -type "float3" -0.018812068 -0.11412046 -0.025892623 ;
	setAttr ".tk[57]" -type "float3" -0.025892613 -0.11412046 -0.018812064 ;
	setAttr ".tk[58]" -type "float3" -0.030438574 -0.11412046 -0.0098901 ;
	setAttr ".tk[59]" -type "float3" -0.032004967 -0.11412046 -3.8152903e-009 ;
	setAttr ".tk[81]" -type "float3" 0.067316376 -0.087986715 -0.20717856 ;
	setAttr ".tk[82]" -type "float3" 0.1280434 -0.087986715 -0.17623675 ;
	setAttr ".tk[83]" -type "float3" 0.17623672 -0.087986715 -0.12804344 ;
	setAttr ".tk[84]" -type "float3" 0.20717859 -0.087986715 -0.067316443 ;
	setAttr ".tk[85]" -type "float3" 0.21784046 -0.087986715 -2.59686e-008 ;
	setAttr ".tk[86]" -type "float3" 0.20717859 -0.087986715 0.067316376 ;
	setAttr ".tk[87]" -type "float3" 0.17623672 -0.087986715 0.12804343 ;
	setAttr ".tk[88]" -type "float3" 0.12804343 -0.087986715 0.17623675 ;
	setAttr ".tk[89]" -type "float3" 0.067316413 -0.087986715 0.20717865 ;
	setAttr ".tk[90]" -type "float3" -2.59686e-008 -0.087986715 0.21784054 ;
	setAttr ".tk[91]" -type "float3" -0.067316458 -0.087986715 0.20717865 ;
	setAttr ".tk[92]" -type "float3" -0.12804353 -0.087986715 0.1762367 ;
	setAttr ".tk[93]" -type "float3" -0.17623679 -0.087986715 0.12804346 ;
	setAttr ".tk[94]" -type "float3" -0.20717873 -0.087986715 0.067316428 ;
	setAttr ".tk[95]" -type "float3" -0.21784046 -0.087986715 -2.59686e-008 ;
	setAttr ".tk[96]" -type "float3" -0.20717856 -0.087986715 -0.067316428 ;
	setAttr ".tk[97]" -type "float3" -0.17623672 -0.087986715 -0.12804344 ;
	setAttr ".tk[98]" -type "float3" -0.12804343 -0.087986715 -0.17623675 ;
	setAttr ".tk[99]" -type "float3" -0.067316428 -0.087986715 -0.20717856 ;
	setAttr ".tk[100]" -type "float3" -1.9476454e-008 -0.087986715 -0.21784054 ;
	setAttr ".tk[101]" -type "float3" 0.065100268 -0.059239291 -0.20035805 ;
	setAttr ".tk[102]" -type "float3" 0.12382808 -0.059239291 -0.17043485 ;
	setAttr ".tk[103]" -type "float3" 0.17043477 -0.059239291 -0.12382814 ;
	setAttr ".tk[104]" -type "float3" 0.20035806 -0.059239291 -0.065100312 ;
	setAttr ".tk[105]" -type "float3" 0.21066895 -0.059239291 -2.5113689e-008 ;
	setAttr ".tk[106]" -type "float3" 0.20035806 -0.059239291 0.065100268 ;
	setAttr ".tk[107]" -type "float3" 0.17043483 -0.059239291 0.12382811 ;
	setAttr ".tk[108]" -type "float3" 0.12382808 -0.059239291 0.17043483 ;
	setAttr ".tk[109]" -type "float3" 0.065100297 -0.059239291 0.20035809 ;
	setAttr ".tk[110]" -type "float3" -2.5113689e-008 -0.059239291 0.21066901 ;
	setAttr ".tk[111]" -type "float3" -0.065100335 -0.059239291 0.20035809 ;
	setAttr ".tk[112]" -type "float3" -0.12382822 -0.059239291 0.17043489 ;
	setAttr ".tk[113]" -type "float3" -0.17043491 -0.059239291 0.12382814 ;
	setAttr ".tk[114]" -type "float3" -0.20035821 -0.059239291 0.06510029 ;
	setAttr ".tk[115]" -type "float3" -0.21066895 -0.059239291 -2.5113689e-008 ;
	setAttr ".tk[116]" -type "float3" -0.20035806 -0.059239291 -0.065100305 ;
	setAttr ".tk[117]" -type "float3" -0.17043477 -0.059239291 -0.12382814 ;
	setAttr ".tk[118]" -type "float3" -0.12382808 -0.059239291 -0.17043483 ;
	setAttr ".tk[119]" -type "float3" -0.065100305 -0.059239291 -0.20035805 ;
	setAttr ".tk[120]" -type "float3" -1.8835271e-008 -0.059239291 -0.21066901 ;
	setAttr ".tk[121]" -type "float3" -0.20412806 0.088522054 0.066325203 ;
	setAttr ".tk[122]" -type "float3" -0.17364168 0.088522054 0.12615804 ;
	setAttr ".tk[123]" -type "float3" -0.12615812 0.088522054 0.17364165 ;
	setAttr ".tk[124]" -type "float3" -0.06632524 0.088522054 0.20412803 ;
	setAttr ".tk[125]" -type "float3" -2.5586228e-008 0.088522054 0.21463284 ;
	setAttr ".tk[126]" -type "float3" 0.066325203 0.088522054 0.20412803 ;
	setAttr ".tk[127]" -type "float3" 0.12615803 0.088522054 0.17364162 ;
	setAttr ".tk[128]" -type "float3" 0.17364162 0.088522054 0.126158 ;
	setAttr ".tk[129]" -type "float3" 0.20412795 0.088522054 0.066325165 ;
	setAttr ".tk[130]" -type "float3" 0.21463281 0.088522054 -2.42502e-008 ;
	setAttr ".tk[131]" -type "float3" 0.20412795 0.088522054 -0.06632521 ;
	setAttr ".tk[132]" -type "float3" 0.17364161 0.088522054 -0.12615803 ;
	setAttr ".tk[133]" -type "float3" 0.126158 0.088522054 -0.17364162 ;
	setAttr ".tk[134]" -type "float3" 0.066325165 0.088522054 -0.20412798 ;
	setAttr ".tk[135]" -type "float3" -1.9189669e-008 0.088522054 -0.21463281 ;
	setAttr ".tk[136]" -type "float3" -0.066325203 0.088522054 -0.20412795 ;
	setAttr ".tk[137]" -type "float3" -0.12615803 0.088522054 -0.17364162 ;
	setAttr ".tk[138]" -type "float3" -0.17364162 0.088522054 -0.12615803 ;
	setAttr ".tk[139]" -type "float3" -0.20412795 0.088522054 -0.066325203 ;
	setAttr ".tk[140]" -type "float3" -0.21463281 0.088522054 -2.42502e-008 ;
	setAttr ".tk[141]" -type "float3" -0.16996638 0.10142181 0.055225395 ;
	setAttr ".tk[142]" -type "float3" -0.14458205 0.10142181 0.10504493 ;
	setAttr ".tk[143]" -type "float3" -0.10504499 0.10142181 0.14458202 ;
	setAttr ".tk[144]" -type "float3" -0.055225447 0.10142181 0.16996635 ;
	setAttr ".tk[145]" -type "float3" -2.1304263e-008 0.10142181 0.1787132 ;
	setAttr ".tk[146]" -type "float3" 0.055225395 0.10142181 0.16996635 ;
	setAttr ".tk[147]" -type "float3" 0.10504493 0.10142181 0.14458199 ;
	setAttr ".tk[148]" -type "float3" 0.14458197 0.10142181 0.10504492 ;
	setAttr ".tk[149]" -type "float3" 0.16996631 0.10142181 0.055225383 ;
	setAttr ".tk[150]" -type "float3" 0.17871314 0.10142181 -1.7827261e-008 ;
	setAttr ".tk[151]" -type "float3" 0.16996631 0.10142181 -0.055225439 ;
	setAttr ".tk[152]" -type "float3" 0.14458197 0.10142181 -0.10504496 ;
	setAttr ".tk[153]" -type "float3" 0.10504492 0.10142181 -0.14458196 ;
	setAttr ".tk[154]" -type "float3" 0.055225376 0.10142181 -0.16996634 ;
	setAttr ".tk[155]" -type "float3" -1.5978195e-008 0.10142181 -0.17871314 ;
	setAttr ".tk[156]" -type "float3" -0.05522541 0.10142181 -0.16996634 ;
	setAttr ".tk[157]" -type "float3" -0.10504493 0.10142181 -0.14458199 ;
	setAttr ".tk[158]" -type "float3" -0.14458197 0.10142181 -0.10504496 ;
	setAttr ".tk[159]" -type "float3" -0.16996631 0.10142181 -0.05522541 ;
	setAttr ".tk[160]" -type "float3" -0.17871314 0.10142181 -1.7827261e-008 ;
	setAttr ".tk[161]" -type "float3" -0.12709208 0.11221202 0.041294686 ;
	setAttr ".tk[162]" -type "float3" -0.10811096 0.11221202 0.078547165 ;
	setAttr ".tk[163]" -type "float3" -0.07854721 0.11221202 0.10811093 ;
	setAttr ".tk[164]" -type "float3" -0.041294735 0.11221202 0.12709203 ;
	setAttr ".tk[165]" -type "float3" -1.593023e-008 0.11221202 0.13363244 ;
	setAttr ".tk[166]" -type "float3" 0.041294694 0.11221202 0.12709203 ;
	setAttr ".tk[167]" -type "float3" 0.078547172 0.11221202 0.10811093 ;
	setAttr ".tk[168]" -type "float3" 0.10811089 0.11221202 0.078547172 ;
	setAttr ".tk[169]" -type "float3" 0.12709199 0.11221202 0.041294709 ;
	setAttr ".tk[170]" -type "float3" 0.13363245 0.11221202 -7.9841627e-009 ;
	setAttr ".tk[171]" -type "float3" 0.12709199 0.11221202 -0.041294727 ;
	setAttr ".tk[172]" -type "float3" 0.10811089 0.11221202 -0.078547172 ;
	setAttr ".tk[173]" -type "float3" 0.078547157 0.11221202 -0.1081109 ;
	setAttr ".tk[174]" -type "float3" 0.041294679 0.11221202 -0.12709199 ;
	setAttr ".tk[175]" -type "float3" -1.194767e-008 0.11221202 -0.13363245 ;
	setAttr ".tk[176]" -type "float3" -0.041294694 0.11221202 -0.12709202 ;
	setAttr ".tk[177]" -type "float3" -0.078547172 0.11221202 -0.10811095 ;
	setAttr ".tk[178]" -type "float3" -0.10811089 0.11221202 -0.078547165 ;
	setAttr ".tk[179]" -type "float3" -0.12709199 0.11221202 -0.041294679 ;
	setAttr ".tk[180]" -type "float3" -0.13363245 0.11221202 -7.9841467e-009 ;
	setAttr ".tk[181]" -type "float3" -0.082643278 0.14688015 0.026852407 ;
	setAttr ".tk[182]" -type "float3" -0.070300594 0.14688015 0.051076349 ;
	setAttr ".tk[183]" -type "float3" -1.0358839e-008 0.11412042 -5.2413167e-009 ;
	setAttr ".tk[184]" -type "float3" -0.051076356 0.14688015 0.070300594 ;
	setAttr ".tk[185]" -type "float3" -0.026852438 0.14688015 0.082643278 ;
	setAttr ".tk[186]" -type "float3" -1.0358838e-008 0.14688015 0.086896271 ;
	setAttr ".tk[187]" -type "float3" 0.026852418 0.14688015 0.082643256 ;
	setAttr ".tk[188]" -type "float3" 0.051076338 0.14688015 0.070300549 ;
	setAttr ".tk[189]" -type "float3" 0.070300527 0.14688015 0.051076304 ;
	setAttr ".tk[190]" -type "float3" 0.082643248 0.14688015 0.026852388 ;
	setAttr ".tk[191]" -type "float3" 0.086896233 0.14688015 -2.7210689e-009 ;
	setAttr ".tk[192]" -type "float3" 0.082643248 0.14688015 -0.026852405 ;
	setAttr ".tk[193]" -type "float3" 0.070300527 0.14688015 -0.051076297 ;
	setAttr ".tk[194]" -type "float3" 0.051076304 0.14688015 -0.070300534 ;
	setAttr ".tk[195]" -type "float3" 0.026852412 0.14688015 -0.082643233 ;
	setAttr ".tk[196]" -type "float3" -7.7691311e-009 0.14688015 -0.086896226 ;
	setAttr ".tk[197]" -type "float3" -0.026852418 0.14688015 -0.082643278 ;
	setAttr ".tk[198]" -type "float3" -0.051076338 0.14688015 -0.070300572 ;
	setAttr ".tk[199]" -type "float3" -0.070300527 0.14688015 -0.051076315 ;
	setAttr ".tk[200]" -type "float3" -0.082643248 0.14688015 -0.026852405 ;
	setAttr ".tk[201]" -type "float3" -0.086896233 0.14688015 -3.469653e-008 ;
	setAttr ".tk[202]" -type "float3" -2.1193697e-008 -0.092483789 -0.2370476 ;
	setAttr ".tk[203]" -type "float3" 0.073251687 -0.092483789 -0.2254456 ;
	setAttr ".tk[204]" -type "float3" 0.13933302 -0.092483789 -0.19177553 ;
	setAttr ".tk[205]" -type "float3" 0.19177549 -0.092483789 -0.13933307 ;
	setAttr ".tk[206]" -type "float3" 0.2254456 -0.092483789 -0.073251754 ;
	setAttr ".tk[207]" -type "float3" 0.23704751 -0.092483789 -2.8258254e-008 ;
	setAttr ".tk[208]" -type "float3" 0.2254456 -0.092483789 0.073251687 ;
	setAttr ".tk[209]" -type "float3" 0.1917755 -0.092483789 0.13933304 ;
	setAttr ".tk[210]" -type "float3" 0.13933304 -0.092483789 0.19177553 ;
	setAttr ".tk[211]" -type "float3" 0.073251724 -0.092483789 0.22544563 ;
	setAttr ".tk[212]" -type "float3" -2.8258262e-008 -0.092483789 0.2370476 ;
	setAttr ".tk[213]" -type "float3" -0.073251769 -0.092483789 0.22544563 ;
	setAttr ".tk[214]" -type "float3" -0.13933316 -0.092483789 0.19177559 ;
	setAttr ".tk[215]" -type "float3" -0.19177565 -0.092483789 0.13933308 ;
	setAttr ".tk[216]" -type "float3" -0.22544572 -0.092483789 0.073251724 ;
	setAttr ".tk[217]" -type "float3" -0.23704751 -0.092483789 -2.8258254e-008 ;
	setAttr ".tk[218]" -type "float3" -0.2254456 -0.092483789 -0.073251717 ;
	setAttr ".tk[219]" -type "float3" -0.1917755 -0.092483789 -0.13933307 ;
	setAttr ".tk[220]" -type "float3" -0.13933304 -0.092483789 -0.19177553 ;
	setAttr ".tk[221]" -type "float3" -0.073251717 -0.092483789 -0.2254456 ;
	setAttr ".tk[222]" -type "float3" -1.3874905e-008 -0.051958866 -0.15518825 ;
	setAttr ".tk[223]" -type "float3" 0.047955774 -0.051958866 -0.14759278 ;
	setAttr ".tk[224]" -type "float3" 0.091217332 -0.051958866 -0.12554994 ;
	setAttr ".tk[225]" -type "float3" 0.12554991 -0.051958866 -0.091217354 ;
	setAttr ".tk[226]" -type "float3" 0.14759275 -0.051958866 -0.047955818 ;
	setAttr ".tk[227]" -type "float3" 0.1551882 -0.051958866 -2.0393959e-008 ;
	setAttr ".tk[228]" -type "float3" 0.14759275 -0.051958866 0.047955774 ;
	setAttr ".tk[229]" -type "float3" 0.12554991 -0.051958866 0.091217324 ;
	setAttr ".tk[230]" -type "float3" 0.091217332 -0.051958866 0.12554991 ;
	setAttr ".tk[231]" -type "float3" 0.0479558 -0.051958866 0.14759284 ;
	setAttr ".tk[232]" -type "float3" -1.8499872e-008 -0.051958866 0.15518825 ;
	setAttr ".tk[233]" -type "float3" -0.047955841 -0.051958866 0.14759284 ;
	setAttr ".tk[234]" -type "float3" -0.091217414 -0.051958866 0.12554996 ;
	setAttr ".tk[235]" -type "float3" -0.12554997 -0.051958866 0.091217346 ;
	setAttr ".tk[236]" -type "float3" -0.14759286 -0.051958866 0.0479558 ;
	setAttr ".tk[237]" -type "float3" -0.1551882 -0.051958866 -2.0393959e-008 ;
	setAttr ".tk[238]" -type "float3" -0.14759275 -0.051958866 -0.047955815 ;
	setAttr ".tk[239]" -type "float3" -0.12554991 -0.051958866 -0.091217354 ;
	setAttr ".tk[240]" -type "float3" -0.091217332 -0.051958866 -0.12554991 ;
	setAttr ".tk[241]" -type "float3" -0.047955815 -0.051958866 -0.14759278 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4AC1E08C-4C16-AA7C-AD6D-409BCAAFADD1";
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2568373820935101 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 -0.66497922 -1.4901161e-007 ;
	setAttr ".rs" 42063;
	setAttr ".lt" -type "double3" 1.8041124150158794e-016 1.2967057982926633e-016 -0.1259952467521156 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76295274496078491 -2.0319931168555208 -0.76295286417007446 ;
	setAttr ".cbx" -type "double3" 0.76295250654220581 0.70203472983070503 0.76295256614685059 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "9893029B-44E0-0F59-68C2-109119772AA7";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[40]" -type "float3" -0.02904685 0 0.0094377492 ;
	setAttr ".tk[41]" -type "float3" -0.024708748 0 0.017951792 ;
	setAttr ".tk[42]" -type "float3" -0.017951958 0 0.024708603 ;
	setAttr ".tk[43]" -type "float3" -0.0094378991 0 0.029046707 ;
	setAttr ".tk[44]" -type "float3" -3.6408445e-009 0 0.030541476 ;
	setAttr ".tk[45]" -type "float3" 0.0094378917 0 0.029046707 ;
	setAttr ".tk[46]" -type "float3" 0.017951928 0 0.024708591 ;
	setAttr ".tk[47]" -type "float3" 0.024708733 0 0.017951779 ;
	setAttr ".tk[48]" -type "float3" 0.02904685 0 0.0094377492 ;
	setAttr ".tk[49]" -type "float3" 0.03054161 0 -1.4501906e-007 ;
	setAttr ".tk[50]" -type "float3" 0.02904685 0 -0.0094380341 ;
	setAttr ".tk[51]" -type "float3" 0.024708733 0 -0.017952081 ;
	setAttr ".tk[52]" -type "float3" 0.017951919 0 -0.02470888 ;
	setAttr ".tk[53]" -type "float3" 0.0094378889 0 -0.029046983 ;
	setAttr ".tk[54]" -type "float3" -2.2755324e-009 0 -0.030541746 ;
	setAttr ".tk[55]" -type "float3" -0.0094378917 0 -0.029046983 ;
	setAttr ".tk[56]" -type "float3" -0.017951922 0 -0.02470888 ;
	setAttr ".tk[57]" -type "float3" -0.024708733 0 -0.017952062 ;
	setAttr ".tk[58]" -type "float3" -0.029046839 0 -0.0094380341 ;
	setAttr ".tk[59]" -type "float3" -0.03054161 0 -1.4501906e-007 ;
	setAttr ".tk[60]" -type "float3" -0.038071636 0 0.01237008 ;
	setAttr ".tk[61]" -type "float3" -0.032385688 0 0.023529408 ;
	setAttr ".tk[62]" -type "float3" -0.023529576 0 0.032385543 ;
	setAttr ".tk[63]" -type "float3" -0.012370229 0 0.038071498 ;
	setAttr ".tk[64]" -type "float3" -4.7720459e-009 0 0.040030681 ;
	setAttr ".tk[65]" -type "float3" 0.012370225 0 0.038072277 ;
	setAttr ".tk[66]" -type "float3" 0.023529546 0 0.032384753 ;
	setAttr ".tk[67]" -type "float3" 0.032385673 0 0.023529399 ;
	setAttr ".tk[68]" -type "float3" 0.038071636 0 0.01237164 ;
	setAttr ".tk[69]" -type "float3" 0.040030818 0 -1.4615027e-007 ;
	setAttr ".tk[70]" -type "float3" 0.038071636 0 -0.012370364 ;
	setAttr ".tk[71]" -type "float3" 0.032385673 0 -0.023528134 ;
	setAttr ".tk[72]" -type "float3" 0.023529543 0 -0.032384269 ;
	setAttr ".tk[73]" -type "float3" 0.012370224 0 -0.038071774 ;
	setAttr ".tk[74]" -type "float3" -2.9825347e-009 0 -0.040030681 ;
	setAttr ".tk[75]" -type "float3" -0.012370225 0 -0.038071506 ;
	setAttr ".tk[76]" -type "float3" -0.023529546 0 -0.032385819 ;
	setAttr ".tk[77]" -type "float3" -0.032385673 0 -0.023528118 ;
	setAttr ".tk[78]" -type "float3" -0.038071625 0 -0.012371921 ;
	setAttr ".tk[79]" -type "float3" -0.040030818 0 -3.2667363e-006 ;
	setAttr ".tk[241]" -type "float3" -0.015308918 0.17327736 0.039560217 ;
	setAttr ".tk[242]" -type "float3" -0.013022557 0.17327736 0.075248413 ;
	setAttr ".tk[243]" -type "float3" -1.9188791e-009 0.17327736 -1.40681e-007 ;
	setAttr ".tk[244]" -type "float3" -0.009461442 0.17327736 0.10357091 ;
	setAttr ".tk[245]" -type "float3" -0.0049741692 0.17327736 0.12175488 ;
	setAttr ".tk[246]" -type "float3" -1.9188791e-009 0.17327736 0.12802044 ;
	setAttr ".tk[247]" -type "float3" 0.0049741687 0.17327736 0.12175734 ;
	setAttr ".tk[248]" -type "float3" 0.0094614262 0.17327736 0.10356829 ;
	setAttr ".tk[249]" -type "float3" 0.013022536 0.17327736 0.075248376 ;
	setAttr ".tk[250]" -type "float3" 0.015308918 0.17327736 0.039565217 ;
	setAttr ".tk[251]" -type "float3" 0.016096717 0.17327736 -4.819637e-007 ;
	setAttr ".tk[252]" -type "float3" 0.015308918 0.17327736 -0.039561175 ;
	setAttr ".tk[253]" -type "float3" 0.013022536 0.17327736 -0.075244442 ;
	setAttr ".tk[254]" -type "float3" 0.0094614178 0.17327736 -0.10356677 ;
	setAttr ".tk[255]" -type "float3" 0.0049741678 0.17327736 -0.12175573 ;
	setAttr ".tk[256]" -type "float3" -1.1993012e-009 0.17327736 -0.12802041 ;
	setAttr ".tk[257]" -type "float3" -0.0049741687 0.17327736 -0.12175497 ;
	setAttr ".tk[258]" -type "float3" -0.0094614271 0.17327736 -0.10357172 ;
	setAttr ".tk[259]" -type "float3" -0.013022536 0.17327736 -0.075244389 ;
	setAttr ".tk[260]" -type "float3" -0.015308911 0.17327736 -0.039566148 ;
	setAttr ".tk[261]" -type "float3" -0.016096717 0.17327736 -1.0461776e-005 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "EEF3BFAE-4E21-A840-E8C1-43A39DD5AF2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[480:481]" "e[485]" "e[488]" "e[491]" "e[494]" "e[497]" "e[500]" "e[503]" "e[506]" "e[509]" "e[512]" "e[515]" "e[518]" "e[521]" "e[524]" "e[527]" "e[530]" "e[533]" "e[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2568373820935101 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5499998927116394;
	setAttr ".re" 488;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "F7AFA318-400E-906F-E070-058244C21A8C";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[80]" -type "float3" 0.014710001 -0.0023739494 -0.045272741 ;
	setAttr ".tk[81]" -type "float3" 0.027980087 -0.0023739494 -0.038511306 ;
	setAttr ".tk[82]" -type "float3" 0.038511302 -0.0023739494 -0.027980093 ;
	setAttr ".tk[83]" -type "float3" 0.045272738 -0.0023739494 -0.014710011 ;
	setAttr ".tk[84]" -type "float3" 0.047602579 -0.0023739494 -5.6746683e-009 ;
	setAttr ".tk[85]" -type "float3" 0.045272738 -0.0023739494 0.014710001 ;
	setAttr ".tk[86]" -type "float3" 0.038511302 -0.0023739494 0.027980093 ;
	setAttr ".tk[87]" -type "float3" 0.027980091 -0.0023739494 0.038511306 ;
	setAttr ".tk[88]" -type "float3" 0.014710008 -0.0023739494 0.045272745 ;
	setAttr ".tk[89]" -type "float3" -5.6746683e-009 -0.0023739494 0.04760259 ;
	setAttr ".tk[90]" -type "float3" -0.014710017 -0.0023739494 0.045272745 ;
	setAttr ".tk[91]" -type "float3" -0.02798011 -0.0023739494 0.038511317 ;
	setAttr ".tk[92]" -type "float3" -0.038511332 -0.0023739494 0.0279801 ;
	setAttr ".tk[93]" -type "float3" -0.045272768 -0.0023739494 0.014710008 ;
	setAttr ".tk[94]" -type "float3" -0.047602579 -0.0023739494 -5.6746683e-009 ;
	setAttr ".tk[95]" -type "float3" -0.045272741 -0.0023739494 -0.01471001 ;
	setAttr ".tk[96]" -type "float3" -0.038511302 -0.0023739494 -0.027980093 ;
	setAttr ".tk[97]" -type "float3" -0.027980091 -0.0023739494 -0.038511306 ;
	setAttr ".tk[98]" -type "float3" -0.01471001 -0.0023739494 -0.045272741 ;
	setAttr ".tk[99]" -type "float3" -4.2560013e-009 -0.0023739494 -0.04760259 ;
	setAttr ".tk[100]" -type "float3" 0.014225731 0.0023739492 -0.04378232 ;
	setAttr ".tk[101]" -type "float3" 0.027058957 0.0023739492 -0.037243478 ;
	setAttr ".tk[102]" -type "float3" 0.037243471 0.0023739492 -0.027058959 ;
	setAttr ".tk[103]" -type "float3" 0.043782316 0.0023739492 -0.014225745 ;
	setAttr ".tk[104]" -type "float3" 0.046035457 0.0023739492 -5.4878524e-009 ;
	setAttr ".tk[105]" -type "float3" 0.043782316 0.0023739492 0.014225731 ;
	setAttr ".tk[106]" -type "float3" 0.037243471 0.0023739492 0.027058959 ;
	setAttr ".tk[107]" -type "float3" 0.027058957 0.0023739492 0.037243471 ;
	setAttr ".tk[108]" -type "float3" 0.014225736 0.0023739492 0.043782324 ;
	setAttr ".tk[109]" -type "float3" -5.4878524e-009 0.0023739492 0.046035465 ;
	setAttr ".tk[110]" -type "float3" -0.014225749 0.0023739492 0.043782324 ;
	setAttr ".tk[111]" -type "float3" -0.027058976 0.0023739492 0.037243482 ;
	setAttr ".tk[112]" -type "float3" -0.0372435 0.0023739492 0.027058961 ;
	setAttr ".tk[113]" -type "float3" -0.043782335 0.0023739492 0.014225738 ;
	setAttr ".tk[114]" -type "float3" -0.046035457 0.0023739492 -5.4878524e-009 ;
	setAttr ".tk[115]" -type "float3" -0.043782316 0.0023739492 -0.014225743 ;
	setAttr ".tk[116]" -type "float3" -0.037243471 0.0023739492 -0.027058959 ;
	setAttr ".tk[117]" -type "float3" -0.027058957 0.0023739492 -0.037243471 ;
	setAttr ".tk[118]" -type "float3" -0.014225743 0.0023739492 -0.04378232 ;
	setAttr ".tk[119]" -type "float3" -4.1158899e-009 0.0023739492 -0.046035465 ;
	setAttr ".tk[262]" -type "float3" -0.034141395 0.039155606 0.023230324 ;
	setAttr ".tk[263]" -type "float3" -0.023230342 0.039155606 0.034141369 ;
	setAttr ".tk[264]" -type "float3" -0.022331893 -0.039155606 0.032904763 ;
	setAttr ".tk[265]" -type "float3" -0.0329048 -0.039155606 0.022331873 ;
	setAttr ".tk[266]" -type "float3" -0.013966518 0.039155606 0.038861528 ;
	setAttr ".tk[267]" -type "float3" 0.001274062 0.039155606 0.041275393 ;
	setAttr ".tk[268]" -type "float3" 0.0012740621 -0.039155606 0.039746854 ;
	setAttr ".tk[269]" -type "float3" -0.013494172 -0.039155606 0.037407786 ;
	setAttr ".tk[270]" -type "float3" 0.011543087 0.039155606 0.039648946 ;
	setAttr ".tk[271]" -type "float3" 0.025291802 0.039155606 0.032643609 ;
	setAttr ".tk[272]" -type "float3" 0.02439335 -0.039155606 0.031407014 ;
	setAttr ".tk[273]" -type "float3" 0.011070747 -0.039155606 0.038195211 ;
	setAttr ".tk[274]" -type "float3" 0.032643605 0.039155606 0.025291799 ;
	setAttr ".tk[275]" -type "float3" 0.039648928 0.039155606 0.011543084 ;
	setAttr ".tk[276]" -type "float3" 0.038195197 -0.039155606 0.011070739 ;
	setAttr ".tk[277]" -type "float3" 0.03140701 -0.039155606 0.024393354 ;
	setAttr ".tk[278]" -type "float3" 0.041275393 0.039155606 0.0012740606 ;
	setAttr ".tk[279]" -type "float3" 0.038861513 0.039155606 -0.01396651 ;
	setAttr ".tk[280]" -type "float3" 0.037407789 -0.039155606 -0.013494168 ;
	setAttr ".tk[281]" -type "float3" 0.039746851 -0.039155606 0.0012740606 ;
	setAttr ".tk[282]" -type "float3" 0.034141365 0.039155606 -0.023230325 ;
	setAttr ".tk[283]" -type "float3" 0.023230316 0.039155606 -0.034141373 ;
	setAttr ".tk[284]" -type "float3" 0.022331869 -0.039155606 -0.032904778 ;
	setAttr ".tk[285]" -type "float3" 0.032904759 -0.039155606 -0.022331873 ;
	setAttr ".tk[286]" -type "float3" 0.013966496 0.039155606 -0.038861528 ;
	setAttr ".tk[287]" -type "float3" -0.0012740757 0.039155606 -0.041275393 ;
	setAttr ".tk[288]" -type "float3" -0.0012740757 -0.039155606 -0.039746869 ;
	setAttr ".tk[289]" -type "float3" 0.01349415 -0.039155606 -0.037407786 ;
	setAttr ".tk[290]" -type "float3" -0.011543091 0.039155606 -0.039648931 ;
	setAttr ".tk[291]" -type "float3" -0.025291802 0.039155606 -0.032643609 ;
	setAttr ".tk[292]" -type "float3" -0.024393352 -0.039155606 -0.031407014 ;
	setAttr ".tk[293]" -type "float3" -0.011070751 -0.039155606 -0.0381952 ;
	setAttr ".tk[294]" -type "float3" -0.032643605 0.039155606 -0.025291815 ;
	setAttr ".tk[295]" -type "float3" -0.039648928 0.039155606 -0.011543095 ;
	setAttr ".tk[296]" -type "float3" -0.038195197 -0.039155606 -0.011070753 ;
	setAttr ".tk[297]" -type "float3" -0.03140701 -0.039155606 -0.024393355 ;
	setAttr ".tk[298]" -type "float3" -0.041275393 0.039155606 -0.0012740614 ;
	setAttr ".tk[299]" -type "float3" -0.038861543 0.039155606 0.013966518 ;
	setAttr ".tk[300]" -type "float3" -0.037407823 -0.039155606 0.013494175 ;
	setAttr ".tk[301]" -type "float3" -0.039746851 -0.039155606 -0.0012740609 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "04A9C33A-4F6A-FE0C-E33C-74A08CD2E921";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2568373820935101 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "9B8755CA-4025-BDD1-CF0C-C78CCA34409C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[302:321]" -type "float3"  0.0052652443 -0.040241636
		 0 0.010015093 -0.040241636 0 0.013784599 -0.040241636 0 0.01620475 -0.040241636 0
		 0.017038653 -0.040241636 0 0.016204745 -0.040241636 0 0.013784586 -0.040241636 0
		 0.01001508 -0.040241636 0 0.0052652429 -0.040241636 0 1.856399e-009 -0.040241636
		 0 -0.0052652406 -0.040241636 0 -0.010015073 -0.040241636 0 -0.013784586 -0.040241636
		 0 -0.016204748 -0.040241636 0 -0.017038653 -0.040241636 0 -0.016204748 -0.040241636
		 0 -0.013784586 -0.040241636 0 -0.010015081 -0.040241636 0 -0.005265242 -0.040241636
		 0 2.6180831e-009 -0.040241636 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "E70CFC78-4CA1-9F45-640B-0098A0E4AB20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]" "e[464]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2568373820935101 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "759116B8-4025-230F-D5A8-BF942C3F3C9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:39]" "f[60:79]" "f[100:259]" "f[280:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2568373820935101 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-007 -0.38229608535766602 -1.1920928955078125e-007 ;
	setAttr ".ps" -type "double2" 360 4.7631645202636719 ;
	setAttr ".r" 1.5259054899215698;
createNode polyTweak -n "polyTweak12";
	rename -uid "EEBC3649-47C7-84C0-DC16-B3B1A138F228";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.10439214 0 0.033919033
		 -0.088801242 0 0.064517856 -0.064517871 0 0.088801228 -0.033919066 0 0.10439209 -1.3084928e-008
		 0 0.10976434 0.033919033 0 0.10439209 0.064517848 0 0.08880122 0.08880122 0 0.064517848
		 0.10439207 0 0.033919025 0.10976433 0 -1.7372519e-008 0.10439207 0 -0.033919062 0.08880122
		 0 -0.064517863 0.064517848 0 -0.088801228 0.033919029 0 -0.10439209 -9.8136956e-009
		 0 -0.10976434 -0.033919051 0 -0.10439207 -0.064517848 0 -0.088801228 -0.08880122
		 0 -0.064517863 -0.10439207 0 -0.033919059 -0.10976433 0 -1.7372519e-008;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "F1DDCFA3-4B4C-3BE6-454D-1095AC0A7C90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[40:59]" "f[80:99]" "f[260:279]" "f[320:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2568373820935101 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2665987014770508e-007 5.2348620891571045 -5.9604644775390625e-007 ;
	setAttr ".ps" -type "double2" 360 6.4711518287658691 ;
	setAttr ".r" 0.25037319958209991;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "7E36CE25-4915-1F65-6D41-BF82AD2A61A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2568373820935101 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-007 1.9992861747741699 -1.4901161193847656e-007 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.306376576423645 1.3063767552375793 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "0D28D6D4-4EAD-7BA0-A42A-C39A78F715AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[200:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2568373820935101 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-007 -2.6805870532989502 -1.9371509552001953e-007 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.86020892858505249 0.86020907759666443 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "A3B573F6-4DB9-408C-6356-35B70B1A63F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[200:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2568373820935101 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyFlipUV1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing5.out" "polyTweak11.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyTweak12.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polySoftEdge2.out" "polyTweak12.ip";
connectAttr "polyCylProj1.out" "polyCylProj2.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyFlipUV1.ip";
connectAttr "pCylinderShape1.wm" "polyFlipUV1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of screwdriver.ma
