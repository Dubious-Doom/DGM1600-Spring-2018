//Maya ASCII 2017ff05 scene
//Name: Character_Model_II.ma
//Last modified: Tue, Feb 27, 2018 02:13:25 PM
//Codeset: 1252
requires maya "2017ff05";
requires -nodeType "displayPoints" "Type" "2.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3437B5B4-4E06-C024-D160-51AD1CAEEE1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6960665681133722 7.535443562291066 13.394446402151933 ;
	setAttr ".r" -type "double3" -13.538352729606393 7.7999999999964595 2.0064103041282142e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7B9A7268-42C6-FA70-67C4-3782357ED7E0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.534865596725986;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "095B29BD-44CE-9AF8-F8B5-44BA74FCE6FA";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3637D4D3-4EA8-D078-4D63-AEB184EC7CD3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "16D978A2-4B54-6C11-BF08-0788249E51BB";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AEA5E070-4141-9D07-8DD2-158FF3C468B7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "78B9CED0-433B-1F92-A2D3-5493E6E063EF";
	setAttr ".t" -type "double3" 1000.1 1.1197512004419758 -0.22120157937003168 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B6314E0C-444B-3EBE-01BE-5D881D1F2F47";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.7491883180940242;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "robot_quadruped:back";
	rename -uid "8B391356-44D9-D9D8-8D38-1BB67ABDAC1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.16301048082975814 0.91841466458149523 -5.923866905007066 ;
	setAttr ".r" -type "double3" -4.8000000000009226 177.19999999999624 0 ;
createNode camera -n "robot_quadruped:backShape" -p "robot_quadruped:back";
	rename -uid "106D7AAE-481A-AA81-802D-7AA6D2834A53";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 4.9967562089121333;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "robot_quadruped:transform1";
	rename -uid "E5D6F82E-4A65-60A3-FC35-D0A078DB6D60";
	setAttr ".hio" yes;
createNode displayPoints -n "robot_quadruped:displayPoints1" -p "robot_quadruped:transform1";
	rename -uid "BE8EBA53-4C46-D79C-BFE2-47BBF63CEDCD";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "imagePlane1";
	rename -uid "11CA8FEA-4602-4A5B-1A2D-3C8E7C3B5494";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "9261F82F-4540-3CBE-A461-C9ABFBD8481C";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10772444/Documents/DJF/DGM1600-Spring-2018/Character_Model_II//sourceimages/top.png";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "DC6CD2BD-4865-0C5D-BF38-C5A8FC552F31";
	setAttr ".t" -type "double3" 0 0 0.41357760934089294 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "6E1265E9-4796-47F5-3378-56B95DFE0FC1";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10772444/Documents/DJF/DGM1600-Spring-2018/Character_Model_II//sourceimages/front.png";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "B846BFE1-4A6A-DEAC-0504-B188CF4F481A";
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "5BA53D62-4248-FB7C-BA91-C28F8BDB82A0";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10772444/Documents/DJF/DGM1600-Spring-2018/Character_Model_II//sourceimages/back.png";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "530D352E-42B3-75BA-E95A-6D972956DDA5";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "38D11B19-4867-762C-4455-1FB0E64EED19";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10772444/Documents/DJF/DGM1600-Spring-2018/Character_Model_II//sourceimages/side.png";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B1D99E64-4750-3018-8914-B396A0989B29";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B201A5F8-4070-1FD5-8F52-CAB441E65B16";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4F4C9023-4DD4-6FD8-D480-94894FD8B8E6";
createNode displayLayerManager -n "layerManager";
	rename -uid "D676F89D-4B32-DF5A-5EFE-C887773E439F";
createNode displayLayer -n "defaultLayer";
	rename -uid "75B647FF-4BF8-4DDB-4415-EE9408391E4C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0BD633D2-40FA-AA19-B301-4BB8A894FB8E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F1C051B7-4118-944C-4A91-269AEC232D05";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5B247287-4B4E-AE73-48CA-FB87BD163058";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 553\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 553\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 553\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1113\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1113\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1113\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6F435475-495B-E36C-3866-7C92367B4254";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 0 -aet 234 ";
	setAttr ".st" 6;
createNode renderLayerManager -n "robot_quadruped:renderLayerManager";
	rename -uid "622E7B30-4E69-A18B-775D-F98D9882582B";
createNode renderLayer -n "robot_quadruped:defaultRenderLayer";
	rename -uid "45D2437F-4BDF-C138-AF56-EC81D443C3E3";
	setAttr ".g" yes;
createNode blinn -n "robot_quadruped:svgBlinn1";
	rename -uid "AB990852-4D22-5324-BA7A-65A1EBCF2CCE";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "robot_quadruped:svgBlinn1SG";
	rename -uid "45D1BDB5-4C12-7EB9-3822-76922CBAE9C6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "robot_quadruped:materialInfo1";
	rename -uid "DB6B59D5-4D04-28BF-59F8-F98AE340E4A0";
createNode nodeGraphEditorInfo -n "robot_quadruped:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "13EA9908-4D01-F56C-7551-75A9FD6782B8";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -4616.943442019362 -2287.1805130645089 ;
	setAttr ".tgi[0].vh" -type "double2" 320.21574712567599 860.80247629241546 ;
createNode lambert -n "robot_quadruped:UVGridHead";
	rename -uid "B88DCEE6-4588-A450-0B66-E69EB34EF3FD";
createNode shadingEngine -n "robot_quadruped:lambert2SG";
	rename -uid "83CD9DBB-4583-F301-57B3-4B878728B5FA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "robot_quadruped:materialInfo2";
	rename -uid "6593127F-4B29-A40B-D74F-D9BED6B85D86";
createNode file -n "robot_quadruped:file1";
	rename -uid "A0DB156F-4AB8-308A-EA0A-E8A24F432C7E";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "robot_quadruped:place2dTexture1";
	rename -uid "54FA516F-4059-9BD8-D2EB-32B4C52A411F";
createNode file -n "robot_quadruped:file2";
	rename -uid "BB734132-4FF9-DE73-DABF-6EA48FDBEFDE";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "robot_quadruped:place2dTexture2";
	rename -uid "D2F504B9-4D0A-A2F6-1C86-BCA42DE54038";
createNode file -n "robot_quadruped:file3";
	rename -uid "3A117CE3-47AD-5B63-1D81-66BA0C817218";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "robot_quadruped:place2dTexture3";
	rename -uid "B5B4F38F-4D92-D457-4253-3C977CA32AC2";
createNode file -n "robot_quadruped:file4";
	rename -uid "DAFFDCFF-4E89-736B-F52B-27AF4B8B97E2";
	setAttr ".ftn" -type "string" "C:/Users/Drew Fischer/DGM-260R/Robot/scenes/UV_Grid_Sm.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "robot_quadruped:place2dTexture4";
	rename -uid "9C09D26F-4896-5BC1-1237-F59510234B3E";
createNode lambert -n "robot_quadruped:lambert3";
	rename -uid "E627A5BC-4B78-B8FD-A324-A59C8FA4C7E5";
createNode shadingEngine -n "robot_quadruped:lambert3SG";
	rename -uid "0FAC3C41-41E6-CC4E-E6D7-BCAC086DAA55";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "robot_quadruped:materialInfo3";
	rename -uid "F7A4A9EA-4522-DAFA-EE81-CA9A10C3163D";
createNode file -n "robot_quadruped:file5";
	rename -uid "0D0BC1AB-4D06-B525-9A99-A68E08097577";
	setAttr ".ftn" -type "string" "C:/Users/Drew Fischer/DGM-260R/Robot/scenes/UV_Grid_Sm.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "robot_quadruped:place2dTexture5";
	rename -uid "3A1A68AA-4A35-C396-7CCA-0BA0A802BE66";
createNode polyUnite -n "robot_quadruped:polyUnite1";
	rename -uid "30FF6A21-476F-47E4-8B26-64870ADBD1A0";
createNode blinn -n "robot_quadruped:typeBlinn";
	rename -uid "3BAEDF9F-4351-DEEE-19D4-CAAB7A4A7949";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "robot_quadruped:typeBlinnSG";
	rename -uid "95814683-4086-1650-9860-5DB204D73E9D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "robot_quadruped:materialInfo4";
	rename -uid "1D272E98-45B7-FD27-8F3B-75AE68B64775";
createNode lambert -n "robot_quadruped:lambert4";
	rename -uid "280B2FDE-4ECB-757C-9C9A-88B8F9DC0258";
createNode shadingEngine -n "robot_quadruped:lambert4SG";
	rename -uid "54E5F28A-413A-56CC-88B0-8D8974D8839C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "robot_quadruped:materialInfo5";
	rename -uid "6BA6A708-4FAA-6EAF-924A-08A7A547DD1A";
createNode lambert -n "robot_quadruped:lambert5";
	rename -uid "46DCDB7A-4C01-986A-C554-368CBED812AA";
createNode shadingEngine -n "robot_quadruped:lambert5SG";
	rename -uid "C136B889-4333-E9E6-FAE5-76AECC04D055";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "robot_quadruped:materialInfo6";
	rename -uid "73C4AAC3-40A3-58D4-4EA6-81BC7B073165";
createNode lambert -n "robot_quadruped:lambert6";
	rename -uid "41E962DC-44C5-9BDF-5ED6-EFADD5685318";
createNode shadingEngine -n "robot_quadruped:lambert6SG";
	rename -uid "F6BB81D8-44C2-4205-E57E-97B46FCE7272";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "robot_quadruped:materialInfo7";
	rename -uid "5B97989A-4846-FCF1-1445-6EAA350EB48F";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":sideShape.msg" "imagePlaneShape4.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "robot_quadruped:svgBlinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "robot_quadruped:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "robot_quadruped:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "robot_quadruped:typeBlinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "robot_quadruped:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "robot_quadruped:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "robot_quadruped:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "robot_quadruped:svgBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "robot_quadruped:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "robot_quadruped:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "robot_quadruped:typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "robot_quadruped:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "robot_quadruped:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "robot_quadruped:lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "robot_quadruped:renderLayerManager.rlmi[0]" "robot_quadruped:defaultRenderLayer.rlid"
		;
connectAttr "robot_quadruped:svgBlinn1.oc" "robot_quadruped:svgBlinn1SG.ss";
connectAttr "robot_quadruped:svgBlinn1SG.msg" "robot_quadruped:materialInfo1.sg"
		;
connectAttr "robot_quadruped:svgBlinn1.msg" "robot_quadruped:materialInfo1.m";
connectAttr "robot_quadruped:UVGridHead.oc" "robot_quadruped:lambert2SG.ss";
connectAttr "robot_quadruped:lambert2SG.msg" "robot_quadruped:materialInfo2.sg";
connectAttr "robot_quadruped:UVGridHead.msg" "robot_quadruped:materialInfo2.m";
connectAttr ":defaultColorMgtGlobals.cme" "robot_quadruped:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "robot_quadruped:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "robot_quadruped:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "robot_quadruped:file1.ws";
connectAttr "robot_quadruped:place2dTexture1.c" "robot_quadruped:file1.c";
connectAttr "robot_quadruped:place2dTexture1.tf" "robot_quadruped:file1.tf";
connectAttr "robot_quadruped:place2dTexture1.rf" "robot_quadruped:file1.rf";
connectAttr "robot_quadruped:place2dTexture1.mu" "robot_quadruped:file1.mu";
connectAttr "robot_quadruped:place2dTexture1.mv" "robot_quadruped:file1.mv";
connectAttr "robot_quadruped:place2dTexture1.s" "robot_quadruped:file1.s";
connectAttr "robot_quadruped:place2dTexture1.wu" "robot_quadruped:file1.wu";
connectAttr "robot_quadruped:place2dTexture1.wv" "robot_quadruped:file1.wv";
connectAttr "robot_quadruped:place2dTexture1.re" "robot_quadruped:file1.re";
connectAttr "robot_quadruped:place2dTexture1.of" "robot_quadruped:file1.of";
connectAttr "robot_quadruped:place2dTexture1.r" "robot_quadruped:file1.ro";
connectAttr "robot_quadruped:place2dTexture1.n" "robot_quadruped:file1.n";
connectAttr "robot_quadruped:place2dTexture1.vt1" "robot_quadruped:file1.vt1";
connectAttr "robot_quadruped:place2dTexture1.vt2" "robot_quadruped:file1.vt2";
connectAttr "robot_quadruped:place2dTexture1.vt3" "robot_quadruped:file1.vt3";
connectAttr "robot_quadruped:place2dTexture1.vc1" "robot_quadruped:file1.vc1";
connectAttr "robot_quadruped:place2dTexture1.o" "robot_quadruped:file1.uv";
connectAttr "robot_quadruped:place2dTexture1.ofs" "robot_quadruped:file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "robot_quadruped:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "robot_quadruped:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "robot_quadruped:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "robot_quadruped:file2.ws";
connectAttr "robot_quadruped:place2dTexture2.c" "robot_quadruped:file2.c";
connectAttr "robot_quadruped:place2dTexture2.tf" "robot_quadruped:file2.tf";
connectAttr "robot_quadruped:place2dTexture2.rf" "robot_quadruped:file2.rf";
connectAttr "robot_quadruped:place2dTexture2.mu" "robot_quadruped:file2.mu";
connectAttr "robot_quadruped:place2dTexture2.mv" "robot_quadruped:file2.mv";
connectAttr "robot_quadruped:place2dTexture2.s" "robot_quadruped:file2.s";
connectAttr "robot_quadruped:place2dTexture2.wu" "robot_quadruped:file2.wu";
connectAttr "robot_quadruped:place2dTexture2.wv" "robot_quadruped:file2.wv";
connectAttr "robot_quadruped:place2dTexture2.re" "robot_quadruped:file2.re";
connectAttr "robot_quadruped:place2dTexture2.of" "robot_quadruped:file2.of";
connectAttr "robot_quadruped:place2dTexture2.r" "robot_quadruped:file2.ro";
connectAttr "robot_quadruped:place2dTexture2.n" "robot_quadruped:file2.n";
connectAttr "robot_quadruped:place2dTexture2.vt1" "robot_quadruped:file2.vt1";
connectAttr "robot_quadruped:place2dTexture2.vt2" "robot_quadruped:file2.vt2";
connectAttr "robot_quadruped:place2dTexture2.vt3" "robot_quadruped:file2.vt3";
connectAttr "robot_quadruped:place2dTexture2.vc1" "robot_quadruped:file2.vc1";
connectAttr "robot_quadruped:place2dTexture2.o" "robot_quadruped:file2.uv";
connectAttr "robot_quadruped:place2dTexture2.ofs" "robot_quadruped:file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "robot_quadruped:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "robot_quadruped:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "robot_quadruped:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "robot_quadruped:file3.ws";
connectAttr "robot_quadruped:place2dTexture3.c" "robot_quadruped:file3.c";
connectAttr "robot_quadruped:place2dTexture3.tf" "robot_quadruped:file3.tf";
connectAttr "robot_quadruped:place2dTexture3.rf" "robot_quadruped:file3.rf";
connectAttr "robot_quadruped:place2dTexture3.mu" "robot_quadruped:file3.mu";
connectAttr "robot_quadruped:place2dTexture3.mv" "robot_quadruped:file3.mv";
connectAttr "robot_quadruped:place2dTexture3.s" "robot_quadruped:file3.s";
connectAttr "robot_quadruped:place2dTexture3.wu" "robot_quadruped:file3.wu";
connectAttr "robot_quadruped:place2dTexture3.wv" "robot_quadruped:file3.wv";
connectAttr "robot_quadruped:place2dTexture3.re" "robot_quadruped:file3.re";
connectAttr "robot_quadruped:place2dTexture3.of" "robot_quadruped:file3.of";
connectAttr "robot_quadruped:place2dTexture3.r" "robot_quadruped:file3.ro";
connectAttr "robot_quadruped:place2dTexture3.n" "robot_quadruped:file3.n";
connectAttr "robot_quadruped:place2dTexture3.vt1" "robot_quadruped:file3.vt1";
connectAttr "robot_quadruped:place2dTexture3.vt2" "robot_quadruped:file3.vt2";
connectAttr "robot_quadruped:place2dTexture3.vt3" "robot_quadruped:file3.vt3";
connectAttr "robot_quadruped:place2dTexture3.vc1" "robot_quadruped:file3.vc1";
connectAttr "robot_quadruped:place2dTexture3.o" "robot_quadruped:file3.uv";
connectAttr "robot_quadruped:place2dTexture3.ofs" "robot_quadruped:file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "robot_quadruped:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "robot_quadruped:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "robot_quadruped:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "robot_quadruped:file4.ws";
connectAttr "robot_quadruped:place2dTexture4.c" "robot_quadruped:file4.c";
connectAttr "robot_quadruped:place2dTexture4.tf" "robot_quadruped:file4.tf";
connectAttr "robot_quadruped:place2dTexture4.rf" "robot_quadruped:file4.rf";
connectAttr "robot_quadruped:place2dTexture4.mu" "robot_quadruped:file4.mu";
connectAttr "robot_quadruped:place2dTexture4.mv" "robot_quadruped:file4.mv";
connectAttr "robot_quadruped:place2dTexture4.s" "robot_quadruped:file4.s";
connectAttr "robot_quadruped:place2dTexture4.wu" "robot_quadruped:file4.wu";
connectAttr "robot_quadruped:place2dTexture4.wv" "robot_quadruped:file4.wv";
connectAttr "robot_quadruped:place2dTexture4.re" "robot_quadruped:file4.re";
connectAttr "robot_quadruped:place2dTexture4.of" "robot_quadruped:file4.of";
connectAttr "robot_quadruped:place2dTexture4.r" "robot_quadruped:file4.ro";
connectAttr "robot_quadruped:place2dTexture4.n" "robot_quadruped:file4.n";
connectAttr "robot_quadruped:place2dTexture4.vt1" "robot_quadruped:file4.vt1";
connectAttr "robot_quadruped:place2dTexture4.vt2" "robot_quadruped:file4.vt2";
connectAttr "robot_quadruped:place2dTexture4.vt3" "robot_quadruped:file4.vt3";
connectAttr "robot_quadruped:place2dTexture4.vc1" "robot_quadruped:file4.vc1";
connectAttr "robot_quadruped:place2dTexture4.o" "robot_quadruped:file4.uv";
connectAttr "robot_quadruped:place2dTexture4.ofs" "robot_quadruped:file4.fs";
connectAttr "robot_quadruped:file5.oc" "robot_quadruped:lambert3.c";
connectAttr "robot_quadruped:lambert3.oc" "robot_quadruped:lambert3SG.ss";
connectAttr "robot_quadruped:lambert3SG.msg" "robot_quadruped:materialInfo3.sg";
connectAttr "robot_quadruped:lambert3.msg" "robot_quadruped:materialInfo3.m";
connectAttr "robot_quadruped:file5.msg" "robot_quadruped:materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "robot_quadruped:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "robot_quadruped:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "robot_quadruped:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "robot_quadruped:file5.ws";
connectAttr "robot_quadruped:place2dTexture5.c" "robot_quadruped:file5.c";
connectAttr "robot_quadruped:place2dTexture5.tf" "robot_quadruped:file5.tf";
connectAttr "robot_quadruped:place2dTexture5.rf" "robot_quadruped:file5.rf";
connectAttr "robot_quadruped:place2dTexture5.mu" "robot_quadruped:file5.mu";
connectAttr "robot_quadruped:place2dTexture5.mv" "robot_quadruped:file5.mv";
connectAttr "robot_quadruped:place2dTexture5.s" "robot_quadruped:file5.s";
connectAttr "robot_quadruped:place2dTexture5.wu" "robot_quadruped:file5.wu";
connectAttr "robot_quadruped:place2dTexture5.wv" "robot_quadruped:file5.wv";
connectAttr "robot_quadruped:place2dTexture5.re" "robot_quadruped:file5.re";
connectAttr "robot_quadruped:place2dTexture5.of" "robot_quadruped:file5.of";
connectAttr "robot_quadruped:place2dTexture5.r" "robot_quadruped:file5.ro";
connectAttr "robot_quadruped:place2dTexture5.n" "robot_quadruped:file5.n";
connectAttr "robot_quadruped:place2dTexture5.vt1" "robot_quadruped:file5.vt1";
connectAttr "robot_quadruped:place2dTexture5.vt2" "robot_quadruped:file5.vt2";
connectAttr "robot_quadruped:place2dTexture5.vt3" "robot_quadruped:file5.vt3";
connectAttr "robot_quadruped:place2dTexture5.vc1" "robot_quadruped:file5.vc1";
connectAttr "robot_quadruped:place2dTexture5.o" "robot_quadruped:file5.uv";
connectAttr "robot_quadruped:place2dTexture5.ofs" "robot_quadruped:file5.fs";
connectAttr "robot_quadruped:typeBlinn.oc" "robot_quadruped:typeBlinnSG.ss";
connectAttr "robot_quadruped:typeBlinnSG.msg" "robot_quadruped:materialInfo4.sg"
		;
connectAttr "robot_quadruped:typeBlinn.msg" "robot_quadruped:materialInfo4.m";
connectAttr "robot_quadruped:lambert4.oc" "robot_quadruped:lambert4SG.ss";
connectAttr "robot_quadruped:lambert4SG.msg" "robot_quadruped:materialInfo5.sg";
connectAttr "robot_quadruped:lambert4.msg" "robot_quadruped:materialInfo5.m";
connectAttr "robot_quadruped:lambert5.oc" "robot_quadruped:lambert5SG.ss";
connectAttr "robot_quadruped:lambert5SG.msg" "robot_quadruped:materialInfo6.sg";
connectAttr "robot_quadruped:lambert5.msg" "robot_quadruped:materialInfo6.m";
connectAttr "robot_quadruped:lambert6.oc" "robot_quadruped:lambert6SG.ss";
connectAttr "robot_quadruped:lambert6SG.msg" "robot_quadruped:materialInfo7.sg";
connectAttr "robot_quadruped:lambert6.msg" "robot_quadruped:materialInfo7.m";
connectAttr "robot_quadruped:svgBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "robot_quadruped:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "robot_quadruped:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "robot_quadruped:typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "robot_quadruped:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "robot_quadruped:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "robot_quadruped:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "robot_quadruped:svgBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "robot_quadruped:UVGridHead.msg" ":defaultShaderList1.s" -na;
connectAttr "robot_quadruped:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "robot_quadruped:typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "robot_quadruped:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "robot_quadruped:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "robot_quadruped:lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "robot_quadruped:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "robot_quadruped:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "robot_quadruped:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "robot_quadruped:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "robot_quadruped:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "robot_quadruped:defaultRenderLayer.msg" ":defaultRenderingList1.r" 
		-na;
connectAttr "robot_quadruped:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "robot_quadruped:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "robot_quadruped:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "robot_quadruped:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "robot_quadruped:file5.msg" ":defaultTextureList1.tx" -na;
// End of Character_Model_II.ma
