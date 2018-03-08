//Maya ASCII 2017ff05 scene
//Name: hammer.ma
//Last modified: Thu, Mar 08, 2018 02:13:58 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "7EDD7959-423C-53EF-B8DA-7F962DD92E98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.9079884726982517 3.9473357805641154 6.9668230892610952 ;
	setAttr ".r" -type "double3" -9.9383527295341221 -682.9999999997998 -4.9781074117333392e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2D8E5A9E-4635-D853-D4B5-CA89AD2FAF51";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.7938685595428439;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.7290564792200627e-008 -2.4753770594366027 0.1631449775174329 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "56F3E1E5-44B6-6249-EE72-008DF417A2F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8FD49481-4F7F-A423-9817-AE980D30C162";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A3919682-45DF-B86C-FB42-E7AF7FD4FECA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EE3A7354-4931-A706-7B38-24AC056B2984";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FE8C9F76-44E3-F963-B81A-94AA240A1037";
	setAttr ".t" -type "double3" 1000.1 1.3483189551035757 0.066584784345073644 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BD452CE4-474B-FF25-1365-448789068DA3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.408944703173631;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "14A3B256-4F2B-54C6-0431-D097D8830F22";
	setAttr ".t" -type "double3" 0 0.96425727653032189 0.097226451214824094 ;
	setAttr ".s" -type "double3" 0.2746217658261465 3.1659325462723658 0.53698259826379879 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0A389951-4B4E-74F8-D161-35B04A0AA937";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41373896598815918 0.18402156233787537 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  9.6857548e-008 0 -5.9604645e-008 1.1920929e-007 
		0 -5.9604645e-008 -5.9604645e-008 0 -5.9604645e-008 1.1920929e-007 0 -5.9604645e-008 
		1.1920929e-007 0 2.9802322e-008 3.5762787e-007 0 8.9406967e-008 0 0 5.9604645e-008 
		-2.3841858e-007 0 -8.1956387e-008 0 0 -5.9604645e-008 -1.1920929e-007 0 -8.9406967e-008 
		-1.4901161e-007 0 -5.9604645e-008 -1.4901161e-007 0 0 -3.5762787e-007 0 1.1920929e-007 
		-2.3841858e-007 0 5.9604645e-008 2.3841858e-007 0 1.1920929e-007 0 0 -2.9802322e-008 
		0 0 8.9406967e-008 -1.1920929e-007 0 -1.0430813e-007 -1.1920929e-007 0 0 5.9604645e-008 
		0 -5.9604645e-008 -3.0267984e-008 0 0 -1.7881393e-007 0 5.9604645e-008 0 0 5.9604645e-008 
		-1.1920929e-007 0 0 0 0 -5.9604645e-008 0 0 8.9406967e-008 -3.5762787e-007 0 6.7055225e-008 
		0 0 3.7252903e-008 1.1920929e-007 0 1.7881393e-007 5.9604645e-008 0 -1.1920929e-007 
		8.9406967e-008 0 2.9802322e-008 -6.7986548e-008 0 -1.1920929e-007 -2.9802322e-008 
		0 -2.9802322e-008 2.3841858e-007 0 0 -2.3841858e-007 0 0 1.1920929e-007 0 4.4703484e-008 
		0 0 3.7252903e-008 -1.1920929e-007 0 4.4703484e-008 -1.7881393e-007 0 -5.9604645e-008 
		8.9406967e-008 0 0 -2.9802322e-008 0 0 0 0 8.9406967e-008 -1.1920929e-007 0 5.9604645e-008 
		0 0 8.9406967e-008 0 0 0 -8.9406967e-008 0 5.9604645e-008 -2.9802322e-008 0 -5.9604645e-008 
		5.9604645e-008 0 2.9802322e-008 0 0 -4.4703484e-008 1.1920929e-007 0 -3.7252903e-008 
		-1.1920929e-007 0 5.9604645e-008 1.1920929e-007 0 -1.4901161e-007 -1.1920929e-007 
		0 1.7881393e-007 -2.3841858e-007 0 5.9604645e-008 2.9802322e-007 0 5.9604645e-008 
		-1.7881393e-007 0 -5.9604645e-008 -3.7252903e-008 0 5.9604645e-008 5.9604645e-008 
		0 0 -5.9604645e-008 0 -2.9802322e-008 1.1920929e-007 0 -5.9604645e-008 0 0 -1.1525117e-008 
		0 0 -2.9802322e-008 5.9604645e-008 0 1.4901161e-008 -2.3841858e-007 0 9.4994903e-008 
		1.1920929e-007 0 1.4901161e-008 5.9604645e-008 0 -2.9802322e-008 5.9604645e-008 0 
		0 -5.9604645e-008 0 0 7.4505806e-009 0 0 1.1920929e-007 0 2.9802322e-008 5.9604645e-008 
		0 -1.1920929e-007 1.1920929e-007 0 2.2351742e-007 -1.1920929e-007 0 6.7055225e-008 
		2.3841858e-007 0 -4.4703484e-008 0 0 -1.1920929e-007 -3.5762787e-007 0 -1.1920929e-007 
		-3.5762787e-007 0 -1.1920929e-007 1.1920929e-007 0 0 1.4901161e-007 0 0 3.6135316e-007 
		0 5.9604645e-008 -1.1920929e-007 0 0 1.1920929e-007 0 0 -2.3469329e-007 0 0 2.9802322e-008 
		0 -1.1920929e-007 -1.1920929e-007 0 2.9802322e-008 1.1920929e-007 0 5.9604645e-008 
		1.1920929e-007 0 2.4214387e-008 -1.1920929e-007 0 -5.9604645e-008 -1.1920929e-007 
		0 -2.9802322e-008 2.9802322e-007 0 5.9604645e-008 -5.9604645e-008 0 5.9604645e-008 
		-1.15484e-007 0 2.3841858e-007 5.9604645e-008 0 -5.9604645e-008 2.3841858e-007 0 
		-1.1920929e-007 1.1920929e-007 0 1.4901161e-008 -1.1920929e-007 0 -2.2351742e-008 
		-1.1920929e-007 0 -3.7252903e-008 2.3841858e-007 0 5.9604645e-008 -1.1920929e-007 
		0 5.9604645e-008 -1.1920929e-007 0 -5.9604645e-008 0 0 0 -2.3841858e-007 0 -2.9802322e-008 
		1.1920929e-007 0 5.9604645e-008 -5.9604645e-008 0 0 -2.9802322e-007 0 0 2.9802322e-008 
		0 -5.9604645e-008 1.1920929e-007 0 5.9604645e-008 -5.9604645e-008 0 -1.4901161e-007 
		1.1920929e-007 0 1.1920929e-007 -1.1920929e-007 0 5.5879354e-008 1.1920929e-007 0 
		1.3411045e-007 0 0 -1.1920929e-007 0 0 0 0 0 1.1920929e-007 -5.9604645e-008 0 5.9604645e-008 
		4.1723251e-007 0 0 8.1956387e-008 0 -5.9604645e-008 1.4901161e-007 0 -5.9604645e-008 
		-5.9604645e-008 0 -5.9604645e-008 -1.1920929e-007 0 8.9406967e-008 0 0 -1.2665987e-007 
		1.2107193e-007 0 2.9802322e-008 0 0 5.9604645e-008 -5.9604645e-008 0 -5.9604645e-008 
		-3.5762787e-007 0 -1.1920929e-007 0 0 0 -2.3841858e-007 0 5.9604645e-008 -1.1920929e-007 
		0 -1.4901161e-008 0 0 -4.8428774e-008 -1.1920929e-007 0 7.4505806e-008 1.1920929e-007 
		0 -5.9604645e-008 2.5890768e-007 0 0 2.0861626e-007 0 0 5.9604645e-007 0 1.1920929e-007 
		1.1920929e-007 0 -5.9604645e-008 0 0 0 0 0 1.4901161e-007 0 0 -5.9604645e-008 0 0 
		-2.2351742e-008 0 0 1.3411045e-007 -1.1920929e-007 0 -1.4901161e-007 9.3132257e-009 
		0 -5.9604645e-008 2.9802322e-008 0 0 0 0 0 -5.9604645e-008 0 -1.1920929e-007 -1.1920929e-007 
		0 2.9802322e-008 0 0 0 -1.1920929e-007 0 -2.2351742e-008 -5.9604645e-008 0 -4.0978193e-008 
		5.9604645e-008 0 -1.4901161e-008 2.9802322e-008 0 1.4901161e-008 -1.1920929e-007 
		0 2.9802322e-008 -1.4901161e-007 0 0 5.9604645e-008 0 -2.9802322e-008 -1.1920929e-007 
		0 0 3.5762787e-007 0 2.9802322e-008 -1.1920929e-007 0 2.9802322e-008 -1.7881393e-007 
		0 2.2351742e-008 0 0 2.0489097e-008 -5.9604645e-008 0 -5.2154064e-008 -5.9604645e-008 
		0 0 7.0780516e-008 0 -1.4901161e-008 5.9604645e-008 0 0 0 0 0 -2.9802322e-008 0 1.4901161e-008 
		5.9604645e-008 0 -4.4703484e-008;
	setAttr ".pt[166:181]" -5.9604645e-008 0 -2.9802322e-008 0 0 2.2351742e-008 
		-2.9802322e-008 0 0 -5.9604645e-008 0 -7.4505806e-009 2.9802322e-008 0 7.4505806e-009 
		-4.4703484e-008 0 0 3.7252903e-009 0 -1.4901161e-008 -2.9802322e-008 0 -2.9802322e-008 
		5.9604645e-008 0 1.4901161e-008 5.9604645e-008 0 2.9802322e-008 -5.9604645e-008 0 
		2.9802322e-008 0 0 3.7252903e-008 1.7881393e-007 0 1.1175871e-008 -8.9406967e-008 
		0 2.7008355e-008 5.9604645e-008 0 7.4505806e-009 2.9802322e-008 0 -1.4901161e-008;
	setAttr ".dmb" yes;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "1D9503FE-4ACB-2C43-EB74-58BAE60FAA2E";
	setAttr ".t" -type "double3" 0 5.0767498399609039 0.13740458015267132 ;
	setAttr ".s" -type "double3" 1.0444520557988159 1.0074294925450415 2.0795086170411974 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1CA8630C-4EC5-C868-8B82-4499B564EF6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52532026171684265 0.21519100741716102 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "E8E69240-48CF-3ABF-1596-9196E98356F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.4198473282442752 0 ;
	setAttr ".r" -type "double3" -90.000000000000256 1.1297111946272906 -90.000000000000142 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B21C0BEF-4BD3-9B72-F77B-EAAB30B13782";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10772444/Documents/DJF/DGM1600-Spring-2018/hammer/assets/hammer_reference.png";
	setAttr ".cov" -type "short2" 800 325 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 3.25;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A5F2F34D-4A57-DF5D-FFC3-DD9B39CC556D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F4811D96-4DC6-0FD5-5389-498391655252";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1497810B-4B1A-3877-4918-4B95699CED60";
createNode displayLayerManager -n "layerManager";
	rename -uid "421A4933-4D78-5686-D0A4-C39B1BF59BEA";
createNode displayLayer -n "defaultLayer";
	rename -uid "1CEA04A3-45EB-A2C9-812C-D08CC08B4FBB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2835AFA1-4F67-FF4D-07F9-C6BBCCAB742B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FA2E8E74-4FBE-3065-F232-CD85252F656F";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1996B6EF-4427-FC34-5CA9-42916ABCFAD9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "6DDD5847-40C2-187F-ADCC-77AC831839F7";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "73EA4B16-4A44-243F-8F1F-06B6BECDE0FB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 380\n            -height 358\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 380\n            -height 409\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 380\n            -height 409\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 767\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 767\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 767\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FB1B84AA-4E4C-49C4-B0A3-E8BE684F2DC8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5A4E2A85-4C37-FD5E-1DFA-9FA5BB1E2929";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.0444520557988159 0 0 0 0 1.0074294925450415 0 0 0 0 2.0795086170411974 0
		 0 5.0767498399609039 0.13740458015267132 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5730352 0.13740458 ;
	setAttr ".rs" 38538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52222602789940797 4.5730350936883832 -0.90234972836792737 ;
	setAttr ".cbx" -type "double3" 0.52222602789940797 4.5730350936883832 1.17715888867327 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2A6DD087-4A3F-AF16-89A5-128BAA1A5AD2";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.0444520557988159 0 0 0 0 1.0074294925450415 0 0 0 0 2.0795086170411974 0
		 0 5.0767498399609039 0.13740458015267132 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5730352 0.076072939 ;
	setAttr ".rs" 38112;
	setAttr ".lt" -type "double3" 0 2.5688556903931072e-017 0.38430902469977024 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22842125128515778 4.5730350936883832 -0.33818829960722946 ;
	setAttr ".cbx" -type "double3" 0.22842125128515778 4.5730350936883832 0.49033418421178154 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8B1E0F69-4B51-0C75-D87B-C6B59E12E293";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.2813004 -5.5511151e-016
		 0.27129552 -0.2813004 2.220446e-016 0.27129552 -0.2813004 2.220446e-016 -0.33028215
		 0.2813004 -5.5511151e-016 -0.33028215;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5FEF1B83-4011-1940-1D01-5A9009195289";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.0444520557988159 0 0 0 0 1.0074294925450415 0 0 0 0 2.0795086170411974 0
		 0 5.0767498399609039 0.13740458015267132 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1887264 0.076072939 ;
	setAttr ".rs" 59939;
	setAttr ".lt" -type "double3" 0 1.1239505424069388e-018 0.057438176756033243 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22842125128515778 4.1887264368380652 -0.33818826862013635 ;
	setAttr ".cbx" -type "double3" 0.22842125128515778 4.1887264368380652 0.49033415322468843 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "20E39C2F-4382-002A-390A-03A044E79594";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1.0444520557988159 0 0 0 0 1.0074294925450415 0 0 0 0 2.0795086170411974 0
		 0 5.0767498399609039 0.13740458015267132 1;
	setAttr ".wt" 0.1053682342171669;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "8300C524-40AA-1BE0-2C05-ACB9FBA57618";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.14488842 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.14488842 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.14488842 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.14488842 0 ;
	setAttr ".tk[16]" -type "float3" 0.022186982 -3.3306691e-016 0.020209879 ;
	setAttr ".tk[17]" -type "float3" -0.022186982 -1.110223e-016 0.020209879 ;
	setAttr ".tk[18]" -type "float3" -0.022186982 -1.110223e-016 -0.020209879 ;
	setAttr ".tk[19]" -type "float3" 0.022186982 -3.3306691e-016 -0.020209879 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F7DD35F3-4214-3C49-7CAF-1AB0B3BADA5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35:37]";
	setAttr ".ix" -type "matrix" 1.0444520557988159 0 0 0 0 1.0074294925450415 0 0 0 0 2.0795086170411974 0
		 0 5.0767498399609039 0.13740458015267132 1;
	setAttr ".wt" 0.18321716785430908;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6F2BEA5F-4CB1-897E-0019-98A979BB35D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[48]" "e[58]" "e[68]";
	setAttr ".ix" -type "matrix" 1.0444520557988159 0 0 0 0 1.0074294925450415 0 0 0 0 2.0795086170411974 0
		 0 5.0767498399609039 0.13740458015267132 1;
	setAttr ".wt" 0.51452386379241943;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "1B547365-4A71-960B-6206-3680A8E7EB1C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.0014675884 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0014675884 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0014675884 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0014675884 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "597BB4F0-49B3-D319-19B3-EDA5DB97EF2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[40]" "e[55]" "e[60]" "e[75]" "e[78]" "e[98]";
	setAttr ".ix" -type "matrix" 1.0444520557988159 0 0 0 0 1.0074294925450415 0 0 0 0 2.0795086170411974 0
		 0 5.0767498399609039 0.13740458015267132 1;
	setAttr ".wt" 0.37001532316207886;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9C6CAB12-4879-42B1-1746-4688689DA45C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[48]" "e[68]" "e[99]" "e[101]" "e[108]" "e[116]";
	setAttr ".ix" -type "matrix" 1.0444520557988159 0 0 0 0 1.0074294925450415 0 0 0 0 2.0795086170411974 0
		 0 5.0767498399609039 0.13740458015267132 1;
	setAttr ".wt" 0.88626104593276978;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1E0A4AAF-4330-9F9C-4DDC-0E90D2136F9D";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[38]";
	setAttr ".ix" -type "matrix" 1.0444520557988159 0 0 0 0 1.0074294925450415 0 0 0 0 2.0795086170411974 0
		 0 5.0767498399609039 0.13740458015267132 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2751212 -0.90234941 ;
	setAttr ".rs" 42269;
	setAttr ".lt" -type "double3" -5.9186228666047223e-017 -4.7200557847075422e-017 
		0.38542180390246628 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52222602789940797 5.1157437107906567 -0.90234941849699624 ;
	setAttr ".cbx" -type "double3" 0.52222602789940797 5.4344982967671553 -0.90234935652281001 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FA38C056-4A82-E774-6D96-B6BEFF87B3E3";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[38]";
	setAttr ".ix" -type "matrix" 1.0444520557988159 0 0 0 0 1.0074294925450415 0 0 0 0 2.0795086170411974 0
		 0 5.0767498399609039 0.13740458015267132 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.189785 -1.287771 ;
	setAttr ".rs" 62577;
	setAttr ".lt" -type "double3" 0 -5.1554513780379436e-017 0.4209745521424928 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58403597574347432 5.0642189748276945 -1.2877710348264442 ;
	setAttr ".cbx" -type "double3" 0.58403597574347432 5.3153513422321161 -1.2877710348264442 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "604B50AB-4AEF-BBCD-3465-00BC8F11FA6F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[64]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[65]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[66]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[67]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[68]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[69]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.059179295 -0.11826828 1.110223e-016 ;
	setAttr ".tk[81]" -type "float3" -0.15591797 -0.11826828 1.110223e-016 ;
	setAttr ".tk[82]" -type "float3" -0.15591797 -0.051144756 1.110223e-016 ;
	setAttr ".tk[83]" -type "float3" -0.059179295 -0.051144756 1.110223e-016 ;
	setAttr ".tk[84]" -type "float3" 0.16217065 -0.11826828 1.110223e-016 ;
	setAttr ".tk[85]" -type "float3" 0.059179295 -0.11826828 1.110223e-016 ;
	setAttr ".tk[86]" -type "float3" 0.059179295 -0.051144756 1.110223e-016 ;
	setAttr ".tk[87]" -type "float3" 0.16217065 -0.051144756 1.110223e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "852E8870-4E13-9DA7-432F-D88AA6DB32D6";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[38]";
	setAttr ".ix" -type "matrix" 1.0444520557988159 0 0 0 0 1.0074294925450415 0 0 0 0 2.0795086170411974 0
		 0 5.0767498399609039 0.13740458015267132 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0311036 -1.7087455 ;
	setAttr ".rs" 38522;
	setAttr ".lt" -type "double3" 0 -3.7346353427347899e-017 0.30495611839552339 ;
	setAttr ".ls" -type "double3" 1.0000000000000091 1.0000000000000091 1.0000000000000091 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62093434766240518 4.9519878233301071 -1.7087454445349199 ;
	setAttr ".cbx" -type "double3" 0.62093434766240518 5.1102195380573328 -1.7087454445349199 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "AE438A09-4985-2407-3B6C-3981A3024757";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[88:95]" -type "float3"  -0.035327967 -0.20361881 0
		 -0.094435342 -0.20361881 0 -0.094435342 -0.11140316 0 -0.035327967 -0.11140316 0
		 0.098255739 -0.20361881 1.110223e-016 0.035327967 -0.20361881 1.110223e-016 0.035327967
		 -0.11140316 1.110223e-016 0.098255739 -0.11140316 1.110223e-016;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4853532D-46C8-2FDF-FE36-DAA9E1651921";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[38]";
	setAttr ".ix" -type "matrix" 1.0444520557988159 0 0 0 0 1.0074294925450415 0 0 0 0 2.0795086170411974 0
		 0 5.0767498399609039 0.13740458015267132 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.825882 -2.0137014 ;
	setAttr ".rs" 63168;
	setAttr ".lt" -type "double3" 0 -3.2000202912122029e-017 0.26130148655434215 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63600677277045092 4.7536729164921558 -2.0137013268399961 ;
	setAttr ".cbx" -type "double3" 0.63600677277045092 4.8980911669884808 -2.0137013268399961 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3BDBADFA-46C4-4F1F-1D04-33BD7ABFCD02";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[96:103]" -type "float3"  -0.014430953 -0.21056379 0
		 -0.014430953 -0.21056379 0 -0.014430953 -0.1968521 0 -0.014430953 -0.1968521 0 0.014430953
		 -0.21056379 0 0.014430953 -0.21056379 0 0.014430953 -0.1968521 0 0.014430953 -0.1968521
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "52227DC2-41CC-BA3E-F475-879BAA939ED4";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[48]" "f[57:58]" "f[73:74]";
	setAttr ".ix" -type "matrix" 1.0444520557988159 0 0 0 0 1.0074294925450415 0 0 0 0 2.0795086170411974 0
		 0 5.0767498399609039 0.13740458015267132 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9712353 1.1532099 ;
	setAttr ".rs" 55707;
	setAttr ".lt" -type "double3" 0 0 0.19185798455189929 ;
	setAttr ".ls" -type "double3" 1.0500000024182212 1.0500000024182212 1.0500000024182212 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32068800511030121 4.6842654789217635 1.1532099559982154 ;
	setAttr ".cbx" -type "double3" 0.32068800511030121 5.2582053592832603 1.1532099559982154 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C9AC2100-497B-E675-9D48-87B38FAEEAB6";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[0]" -type "float3" 0.29400423 0.16267996 -0.011516343 ;
	setAttr ".tk[1]" -type "float3" -0.29400423 0.16267996 -0.011516343 ;
	setAttr ".tk[2]" -type "float3" 0.29400423 -0.18730576 -0.011516343 ;
	setAttr ".tk[3]" -type "float3" -0.29400423 -0.18730576 -0.011516343 ;
	setAttr ".tk[4]" -type "float3" 0 -0.20769283 0.15471582 ;
	setAttr ".tk[5]" -type "float3" 0 -0.20769283 0.15471582 ;
	setAttr ".tk[6]" -type "float3" 0 0.077636048 0.31601432 ;
	setAttr ".tk[7]" -type "float3" 0 0.077636063 0.31601432 ;
	setAttr ".tk[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[10]" -type "float3" 0.0039852941 0.026453719 0.0089188861 ;
	setAttr ".tk[11]" -type "float3" -0.0039852941 0.026453719 0.0089188861 ;
	setAttr ".tk[20]" -type "float3" -0.1127284 -0.026362911 -0.026796738 ;
	setAttr ".tk[21]" -type "float3" 0.1127284 -0.026362911 -0.026796738 ;
	setAttr ".tk[22]" -type "float3" 0.042650998 0.10670166 -0.020208437 ;
	setAttr ".tk[23]" -type "float3" -0.0039852941 0.026453719 0.011516343 ;
	setAttr ".tk[28]" -type "float3" 0.0039852941 0.026453719 0.011516343 ;
	setAttr ".tk[29]" -type "float3" -0.042650998 0.10670166 -0.020208437 ;
	setAttr ".tk[30]" -type "float3" -0.042650998 -0.026362896 0.0051445654 ;
	setAttr ".tk[31]" -type "float3" 0.042650998 -0.026362896 0.0051445654 ;
	setAttr ".tk[32]" -type "float3" 0.042650998 0.026453733 0.0051445654 ;
	setAttr ".tk[39]" -type "float3" -0.042650998 0.026453733 0.0051445654 ;
	setAttr ".tk[40]" -type "float3" 0 -0.060017433 0.15471582 ;
	setAttr ".tk[41]" -type "float3" 0 0.077636048 0.31601432 ;
	setAttr ".tk[42]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[49]" -type "float3" 0.028010016 0.026453719 0.0089188861 ;
	setAttr ".tk[50]" -type "float3" 0.049777996 0.11041011 -0.011516343 ;
	setAttr ".tk[51]" -type "float3" 0.11282481 -0.17499283 -0.011516343 ;
	setAttr ".tk[52]" -type "float3" 0.037835229 -0.026362911 -0.0049969931 ;
	setAttr ".tk[53]" -type "float3" 0.037835229 0.12131251 0.0051445654 ;
	setAttr ".tk[54]" -type "float3" 0 -0.19266844 0.20138936 ;
	setAttr ".tk[55]" -type "float3" 0 -0.19266844 0.20138936 ;
	setAttr ".tk[56]" -type "float3" 0 -0.19266844 0.20138936 ;
	setAttr ".tk[57]" -type "float3" 0.042650998 -0.0068199364 0.0051445654 ;
	setAttr ".tk[58]" -type "float3" 0.042650998 -0.0068199504 -0.0049969931 ;
	setAttr ".tk[59]" -type "float3" 0.19296053 -0.045492772 -0.011516343 ;
	setAttr ".tk[60]" -type "float3" 0.037835229 -0.0068771564 -0.011516343 ;
	setAttr ".tk[61]" -type "float3" -0.19296053 -0.045492772 -0.011516343 ;
	setAttr ".tk[62]" -type "float3" -0.042650998 -0.0068199504 -0.0049969931 ;
	setAttr ".tk[63]" -type "float3" -0.042650998 -0.0068199364 0.0051445654 ;
	setAttr ".tk[64]" -type "float3" 0 -0.060017433 0.15471582 ;
	setAttr ".tk[65]" -type "float3" 0 -0.19266844 0.20138936 ;
	setAttr ".tk[66]" -type "float3" 0 0.077636048 0.31601432 ;
	setAttr ".tk[67]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[74]" -type "float3" -0.037052605 0.026453719 0.0089188861 ;
	setAttr ".tk[75]" -type "float3" -0.035786327 0.11041011 -0.011516343 ;
	setAttr ".tk[76]" -type "float3" -0.032948837 -0.0068771564 -0.011516343 ;
	setAttr ".tk[77]" -type "float3" -0.098833144 -0.17499283 -0.011516343 ;
	setAttr ".tk[78]" -type "float3" -0.032948837 -0.026362911 -0.0049969931 ;
	setAttr ".tk[79]" -type "float3" -0.032948837 0.12131251 0.0051445654 ;
	setAttr ".tk[80]" -type "float3" 0 -0.31856886 0.18096302 ;
	setAttr ".tk[81]" -type "float3" 0 -0.31856886 0.18096302 ;
	setAttr ".tk[82]" -type "float3" 0 -0.30673176 0.21773498 ;
	setAttr ".tk[83]" -type "float3" 0 -0.30673176 0.21773498 ;
	setAttr ".tk[84]" -type "float3" 0 -0.31856886 0.18096302 ;
	setAttr ".tk[85]" -type "float3" 0 -0.31856886 0.18096302 ;
	setAttr ".tk[86]" -type "float3" 0 -0.30673176 0.21773498 ;
	setAttr ".tk[87]" -type "float3" 0 -0.30673176 0.21773498 ;
	setAttr ".tk[88]" -type "float3" 0 -0.43613783 0.220612 ;
	setAttr ".tk[89]" -type "float3" 0 -0.43613783 0.220612 ;
	setAttr ".tk[90]" -type "float3" 0 -0.42867965 0.24378116 ;
	setAttr ".tk[91]" -type "float3" 0 -0.42867965 0.24378116 ;
	setAttr ".tk[92]" -type "float3" 0 -0.43613783 0.220612 ;
	setAttr ".tk[93]" -type "float3" 0 -0.43613783 0.220612 ;
	setAttr ".tk[94]" -type "float3" 0 -0.42867965 0.24378116 ;
	setAttr ".tk[95]" -type "float3" 0 -0.42867965 0.24378116 ;
	setAttr ".tk[96]" -type "float3" 0 -0.51831084 0.25863639 ;
	setAttr ".tk[97]" -type "float3" 0 -0.51831084 0.25863639 ;
	setAttr ".tk[98]" -type "float3" 0 -0.5115037 0.2797828 ;
	setAttr ".tk[99]" -type "float3" 0 -0.5115037 0.2797828 ;
	setAttr ".tk[100]" -type "float3" 0 -0.51831084 0.25863639 ;
	setAttr ".tk[101]" -type "float3" 0 -0.51831084 0.25863639 ;
	setAttr ".tk[102]" -type "float3" 0 -0.5115037 0.2797828 ;
	setAttr ".tk[103]" -type "float3" 0 -0.5115037 0.2797828 ;
	setAttr ".tk[104]" -type "float3" -0.032991756 -0.83084142 0.30077267 ;
	setAttr ".tk[105]" -type "float3" -0.032991756 -0.83084142 0.30077267 ;
	setAttr ".tk[106]" -type "float3" -0.032991756 -0.76947856 0.31347021 ;
	setAttr ".tk[107]" -type "float3" -0.032991756 -0.76947856 0.31347021 ;
	setAttr ".tk[108]" -type "float3" 0.032991756 -0.83084142 0.30077267 ;
	setAttr ".tk[109]" -type "float3" 0.032991756 -0.83084142 0.30077267 ;
	setAttr ".tk[110]" -type "float3" 0.032991756 -0.76947856 0.31347021 ;
	setAttr ".tk[111]" -type "float3" 0.032991756 -0.76947856 0.31347021 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "367DF94C-4BCF-6CEC-05B6-F1841F5B2BB4";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[48]" "f[57:58]" "f[73:74]";
	setAttr ".ix" -type "matrix" 1.0444520557988159 0 0 0 0 1.0074294925450415 0 0 0 0 2.0795086170411974 0
		 0 5.0767498399609039 0.13740458015267132 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00027891435 4.9678216 1.3450679 ;
	setAttr ".rs" 61727;
	setAttr ".lt" -type "double3" 1.026073477688994e-016 -4.2243968299295314e-017 0.077161786973699395 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32748753266233716 4.6732024518469784 1.345067782450996 ;
	setAttr ".cbx" -type "double3" 0.32804536136562051 5.2624406579575425 1.3450679063993685 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "EB54770A-42DE-95D4-1DB2-CA9E7A2E2C3F";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[48]" "f[57:58]" "f[73:74]";
	setAttr ".ix" -type "matrix" 1.0444520557988159 0 0 0 0 1.0074294925450415 0 0 0 0 2.0795086170411974 0
		 0 5.0767498399609039 0.13740458015267132 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00036236609 4.9678216 1.4222295 ;
	setAttr ".rs" 36645;
	setAttr ".lt" -type "double3" 0 -1.1612268488462782e-015 0.45666292608727105 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39901632509403118 4.5850968904487646 1.4222294866857912 ;
	setAttr ".cbx" -type "double3" 0.39974105729081411 5.3505462193557563 1.4222296106341636 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B16D589A-4C2B-62F8-800C-26A3D3C884E5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[120:131]" -type "float3"  -0.068484575 0.030859059 6.8402359e-009
		 0.0022713677 0.04185307 -6.8402359e-009 -0.018080112 0.087455802 6.8402359e-009 -0.036561936
		 0.083955586 6.8402359e-009 -0.0096241785 0.04185307 -6.8402355e-009 0.013434405 0.087452941
		 6.8402359e-009 0.068644315 0.030848371 6.8402359e-009 0.036723793 0.083949424 6.8402359e-009
		 -0.036951482 -0.071203358 6.8402359e-009 0.0015291211 -0.087448098 6.8402359e-009
		 -0.0061625391 -0.087455802 6.8402359e-009 0.037109066 -0.071219206 6.8402359e-009;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "962033D1-4BBB-286E-B274-BD84CB28F524";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[48]" "f[57:58]" "f[73:74]";
	setAttr ".ix" -type "matrix" 1.0444520557988159 0 0 0 0 1.0074294925450415 0 0 0 0 2.0795086170411974 0
		 0 5.0767498399609039 0.13740458015267132 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00036239723 4.9678211 1.8788923 ;
	setAttr ".rs" 57078;
	setAttr ".lt" -type "double3" 0 1.0553517042151534e-015 0.062832652927956242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39901632509403118 4.585096470116425 1.8788922273185427 ;
	setAttr ".cbx" -type "double3" 0.39974111954500785 5.350546159308279 1.8788923512669151 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "722EA347-4403-06C1-32DE-269138681332";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.35077382025599474 0 0 0 0 3.1659325462723658 0 0 0 0 0.53698259826379879 0
		 0 0.96425727653032189 0.097226451214824094 1;
	setAttr ".wt" 0.94333624839782715;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "804281AF-45A9-304C-BD4C-83A3FC9A215E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.35077382025599474 0 0 0 0 3.1659325462723658 0 0 0 0 0.53698259826379879 0
		 0 0.96425727653032189 0.097226451214824094 1;
	setAttr ".wt" 0.92577874660491943;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "7420BCD5-49F1-CF6E-7FF2-CC93C4896FB4";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.11338837 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.21567753 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.29685465 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.34897363 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.36693254 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.34897363 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.29685459 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.21567744 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.11338831 ;
	setAttr ".tk[29]" -type "float3" 0 0 -6.5612639e-008 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.11338846 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.21567759 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.29685465 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.34897363 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.36693254 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.34897363 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.29685462 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.21567756 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.11338843 ;
	setAttr ".tk[39]" -type "float3" 0 0 -6.5612639e-008 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.25379902 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.26686004 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.25379902 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.2158943 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.15685642 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.08246433 ;
	setAttr ".tk[48]" -type "float3" 0 0 -4.7718284e-008 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.082464233 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.15685636 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.21589427 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.25379902 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.26686004 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.25379902 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.2158943 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.15685639 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.08246427 ;
	setAttr ".tk[58]" -type "float3" 0 0 -4.7718284e-008 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.082464308 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.15685639 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.21589428 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "4A6A1CF7-4F44-592B-C340-CBAB3E4ECC4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.35077382025599474 0 0 0 0 3.1659325462723658 0 0 0 0 0.53698259826379879 0
		 0 0.96425727653032189 0.097226451214824094 1;
	setAttr ".wt" 0.7530096173286438;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "7E1D5A3C-4D6A-9311-3E8F-A18A8FF6E044";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  -0.044014312 -1.110223e-016
		 -0.022704389 -0.030154029 -1.110223e-016 -0.043186307 -0.008566129 -1.110223e-016
		 -0.059440844 0.018636214 -1.110223e-016 -0.069876894 0 -1.110223e-016 -0.073472925
		 -0.018636208 -1.110223e-016 -0.069876894 0.0085661411 -1.110223e-016 -0.059440855
		 0.030154049 -1.110223e-016 -0.043186307 0.044014338 -1.110223e-016 -0.022704393 0.048790261
		 -1.110223e-016 -1.3137978e-008 0.044014338 -1.110223e-016 0.022704365 0.030154053
		 -1.110223e-016 0.043186285 0.0085661486 -1.110223e-016 0.059440836 -0.018636193 -1.110223e-016
		 0.069876894 0 -1.110223e-016 0.073472925 0.018636193 -1.110223e-016 0.069876902 -0.0085661616
		 -1.110223e-016 0.059440851 -0.030154081 -1.110223e-016 0.043186296 -0.044014372 -1.110223e-016
		 0.022704374 -0.048790239 -1.110223e-016 -1.3137978e-008;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "8BDF7908-4EBE-E9A2-4EDB-04AD9DFEFC8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.35077382025599474 0 0 0 0 3.1659325462723658 0 0 0 0 0.53698259826379879 0
		 0 0.96425727653032189 0.097226451214824094 1;
	setAttr ".wt" 0.83369994163513184;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "528872B4-4507-0BDC-B214-0886596C94D6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0 0 0.054581005 0 0 0.028694928
		 0 0 -1.6604435e-008 0 0 -0.028694943 0 0 -0.054581024 0 0 -0.075124323 0 0 -0.088313922
		 0 0 -0.092858754 0 0 -0.088313922 0 0 -0.075124323 0 0 -0.054581027 0 0 -0.02869495
		 0 0 -1.6604435e-008 0 0 0.028694917 0 0 0.05458099 0 0 0.075124301 0 0 0.088313922
		 0 0 0.092858754 0 0 0.08831393 0 0 0.075124323;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "EDF23F78-4D1B-08B7-3B7A-3E84735773A5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.35077382025599474 0 0 0 0 3.1659325462723658 0 0 0 0 0.53698259826379879 0
		 0 0.96425727653032189 0.097226451214824094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1815497e-008 -2.3881819 0.13154981 ;
	setAttr ".rs" 48431;
	setAttr ".lt" -type "double3" 0 4.9671803904611755e-019 0.4196379808244437 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35077390388699053 -2.388181904444636 -0.40543294421375231 ;
	setAttr ".cbx" -type "double3" 0.35077382025599474 -2.388181904444636 0.66853254037375842 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "D4B0329A-4E9F-2ECC-A1D5-E9AB65F44DCA";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.058910441 0.063919112 ;
	setAttr ".tk[1]" -type "float3" 0 -0.058910441 0.063919112 ;
	setAttr ".tk[2]" -type "float3" 0 -0.058910441 0.063919112 ;
	setAttr ".tk[3]" -type "float3" 0 -0.058910441 0.063919112 ;
	setAttr ".tk[4]" -type "float3" 0 -0.058910441 0.063919112 ;
	setAttr ".tk[5]" -type "float3" 0 -0.058910441 0.063919112 ;
	setAttr ".tk[6]" -type "float3" 0 -0.058910441 0.063919112 ;
	setAttr ".tk[7]" -type "float3" 0 -0.058910441 0.063919112 ;
	setAttr ".tk[8]" -type "float3" 0 -0.058910441 0.063919112 ;
	setAttr ".tk[9]" -type "float3" 0 -0.058910441 0.063919112 ;
	setAttr ".tk[10]" -type "float3" 0 -0.058910441 0.063919112 ;
	setAttr ".tk[11]" -type "float3" 0 -0.058910441 0.063919112 ;
	setAttr ".tk[12]" -type "float3" 0 -0.058910441 0.063919112 ;
	setAttr ".tk[13]" -type "float3" 0 -0.058910441 0.063919112 ;
	setAttr ".tk[14]" -type "float3" 0 -0.058910441 0.063919112 ;
	setAttr ".tk[15]" -type "float3" 0 -0.058910441 0.063919112 ;
	setAttr ".tk[16]" -type "float3" 0 -0.058910441 0.063919112 ;
	setAttr ".tk[17]" -type "float3" 0 -0.058910441 0.063919112 ;
	setAttr ".tk[18]" -type "float3" 0 -0.058910441 0.063919112 ;
	setAttr ".tk[19]" -type "float3" 0 -0.058910441 0.063919112 ;
	setAttr ".tk[40]" -type "float3" 0 -0.058910441 0.063919112 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.09174636 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.094885454 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.091746368 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.082636416 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.068447322 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.050568022 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.030748662 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.010929304 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.0069499956 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.021139089 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.030249059 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.033388149 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.030249063 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.021139108 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.0069500031 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.010929299 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.030748662 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.050568018 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.068447322 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.082636409 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B5E5A0F9-4D3D-5FB5-186A-A5A0563FC020";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.35077382025599474 0 0 0 0 3.1659325462723658 0 0 0 0 0.53698259826379879 0
		 0 0.96425727653032189 0.097226451214824094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2723245e-008 -2.5243881 0.13155401 ;
	setAttr ".rs" 48859;
	setAttr ".lt" -type "double3" 9.6359526870833274e-018 -2.4396287504871123e-017 0.10987111131611753 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26282708872118105 -2.5243882798071686 -0.27079518109264966 ;
	setAttr ".cbx" -type "double3" 0.26282696327468735 -2.5243879023985993 0.53390319500345207 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "24A4BF12-44EE-5B3A-F18B-1B9F259F584F";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[0:141]" -type "float3"  0 0 7.6293945e-006 0 0 7.6293945e-006
		 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006
		 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006
		 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006
		 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006
		 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006
		 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006
		 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006
		 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006
		 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006
		 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006
		 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006
		 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006
		 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006
		 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006
		 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006
		 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006
		 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006
		 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006
		 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006
		 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006
		 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006
		 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006
		 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006
		 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 0 0 7.6293945e-006 -0.23845138
		 0.08952564 0.077485248 -0.20283875 0.08952564 0.14737871 -3.736055e-008 0.08952561
		 7.7074201e-006 -0.14737102 0.08952564 0.20284654 -0.077477559 0.08952564 0.23845913
		 -3.736055e-008 0.08952564 0.25073019 0.077477455 0.08952561 0.23845905 0.14737092
		 0.08952564 0.20284644 0.20283867 0.08952564 0.14737849 0.23845115 0.08952564 0.077485181
		 0.25072232 0.08952564 7.7187315e-006 0.23845115 0.08952564 -0.077469975 0.20283867
		 0.08952564 -0.14736308 0.14737085 0.08952564 -0.20283091 0.077477433 0.08952564 -0.23844355
		 -2.9888426e-008 0.08952564 -0.25071466 -0.077477507 0.08952564 -0.2384436 -0.14737092
		 0.08952564 -0.202831 -0.20283867 0.08952564 -0.1473632 -0.23845127 0.08952564 -0.077469759
		 -0.25072232 0.08952564 7.7187315e-006;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5C809F67-47E3-1E8C-C6B5-988F43620682";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.35077382025599474 0 0 0 0 3.1659325462723658 0 0 0 0 0.53698259826379879 0
		 0 0.96425727653032189 0.097226451214824094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2269371e-008 -2.5894103 0.13155396 ;
	setAttr ".rs" 38123;
	setAttr ".lt" -type "double3" -2.4443081221823561e-017 -9.1516615994906812e-019 
		0.056857427744626807 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16744290637461143 -2.5894104926304502 -0.12477633083506179 ;
	setAttr ".cbx" -type "double3" 0.16744280183586668 -2.5894101152218809 0.38788424872589311 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "E7ED4EB7-4A68-3D34-E5DC-C39A18D8813D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.25861561 0.014166122 0.084029146
		 -0.21999158 0.014166122 0.15983336 -3.8411279e-008 0.014166069 -5.9487334e-008 -0.15983327
		 0.014166122 0.21999177 -0.084029317 0.014166122 0.2586157 2.9317491e-007 0.014166122
		 0.27192456 0.084029309 0.014166016 0.25861564 0.15983288 0.014166122 0.21999161 0.21999145
		 0.014166122 0.15983295 0.25861543 0.014166122 0.084029399 0.27192444 0.014166122
		 -5.9487334e-008 0.25861543 0.014166122 -0.084029756 0.21999139 0.014166122 -0.15983313
		 0.15983307 0.014166122 -0.21999151 0.084029242 0.014166122 -0.2586157 -3.2416033e-008
		 0.014166122 -0.2719245 -0.08402928 0.014166122 -0.25861576 -0.15983313 0.014166122
		 -0.21999176 -0.21999145 0.014166122 -0.15983313 -0.25861534 0.014166122 -0.084029242
		 -0.27192444 0.014166122 -1.8923545e-007;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E7EDB72C-4816-013D-350B-93AB83727DC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[98]" "e[100]" "e[107]" "e[120]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[231:232]" "e[251:252]" "e[271:272]" "e[297:299]";
	setAttr ".ix" -type "matrix" 1.0444520557988159 0 0 0 0 1.0074294925450415 0 0 0 0 2.0795086170411974 0
		 0 5.0767498399609039 0.13740458015267132 1;
	setAttr ".wt" 0.43054315447807312;
	setAttr ".dr" no;
	setAttr ".re" 299;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "6ACB5A71-4C2C-9796-2EF4-CBAE547D5691";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[20]" -type "float3" -0.026552364 0 -0.016651839 ;
	setAttr ".tk[21]" -type "float3" 0.026552364 0 -0.016651839 ;
	setAttr ".tk[30]" -type "float3" -0.026552364 0 -0.016651839 ;
	setAttr ".tk[31]" -type "float3" 0.026552364 0 -0.016651839 ;
	setAttr ".tk[54]" -type "float3" 0 -0.084698334 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.084698334 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.084698334 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.084698334 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.084698334 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.084698334 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.084698334 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.084698334 0 ;
	setAttr ".tk[102]" -type "float3" 0.034693316 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.034693316 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.034693316 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.034693316 0 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.084698334 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.084698334 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.084698334 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.084698334 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.084698334 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.084698334 0 ;
	setAttr ".tk[140]" -type "float3" 0.027548485 -0.086579934 -3.4611354e-009 ;
	setAttr ".tk[141]" -type "float3" -0.0024765546 -0.14036983 3.4611354e-009 ;
	setAttr ".tk[142]" -type "float3" 0.005612866 -0.040038887 -3.4611354e-009 ;
	setAttr ".tk[143]" -type "float3" 0.014074175 -0.038436454 -3.4611354e-009 ;
	setAttr ".tk[144]" -type "float3" 0.005928929 -0.14266805 3.4611358e-009 ;
	setAttr ".tk[145]" -type "float3" -0.0034859607 -0.040037535 -3.4611354e-009 ;
	setAttr ".tk[146]" -type "float3" -0.027620343 -0.086524889 -3.4611354e-009 ;
	setAttr ".tk[147]" -type "float3" -0.014148278 -0.038433589 -3.4611354e-009 ;
	setAttr ".tk[148]" -type "float3" 0.014252516 0.032598216 -3.4611354e-009 ;
	setAttr ".tk[149]" -type "float3" -0.003364607 0.04003527 -3.4611354e-009 ;
	setAttr ".tk[150]" -type "float3" 0.0054858616 0.040038891 -3.4611354e-009 ;
	setAttr ".tk[151]" -type "float3" -0.014324685 0.032605354 -3.4611354e-009 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "3BE7FC9D-43C2-EA3A-0D69-578EF8AE2913";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:173]";
	setAttr ".ix" -type "matrix" 1.0444520557988159 0 0 0 0 1.0074294925450415 0 0 0 0 2.0795086170411974 0
		 0 5.0767498399609039 0.13740458015267132 1;
	setAttr ".s" -type "double3" 3.6476645051873282 3.6476645051873282 3.6476645051873282 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "10064350-42DC-9D0C-020E-0C912CBD2228";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[40]" -type "float3" 0.020573683 0.023560019 -0.027120277 ;
	setAttr ".tk[41]" -type "float3" 0.020573683 -0.036251225 -0.019907359 ;
	setAttr ".tk[42]" -type "float3" 0.014270004 -0.011994826 -0.021907095 ;
	setAttr ".tk[43]" -type "float3" 0.014270004 -0.02905355 -0.021907095 ;
	setAttr ".tk[44]" -type "float3" 0.012316241 -0.031603117 -0.021003351 ;
	setAttr ".tk[45]" -type "float3" 0.012316241 -0.031603117 -0.0093051819 ;
	setAttr ".tk[46]" -type "float3" 0.012316241 -0.031603117 -0.0066810991 ;
	setAttr ".tk[47]" -type "float3" 0.012316241 -0.031603117 -0.0049942476 ;
	setAttr ".tk[48]" -type "float3" 0.014270004 -0.02905355 -0.0040905052 ;
	setAttr ".tk[49]" -type "float3" 0.021460835 -0.010811884 -0.0036916763 ;
	setAttr ".tk[50]" -type "float3" 0.022799648 -0.0070575182 0.010164012 ;
	setAttr ".tk[51]" -type "float3" 0.025618967 0.018418495 0.010164012 ;
	setAttr ".tk[52]" -type "float3" 0.022265594 0.024999261 0.0057436964 ;
	setAttr ".tk[53]" -type "float3" 0.022265594 0.031602997 -0.0011325771 ;
	setAttr ".tk[55]" -type "float3" 0.020573683 -0.024248872 -0.025033141 ;
	setAttr ".tk[63]" -type "float3" -0.021891683 0.023560019 -0.027120277 ;
	setAttr ".tk[64]" -type "float3" -0.021891687 0.0034791622 -0.025033141 ;
	setAttr ".tk[65]" -type "float3" -0.021891687 -0.0085231857 -0.019907359 ;
	setAttr ".tk[66]" -type "float3" -0.02078478 -0.011994826 -0.021907095 ;
	setAttr ".tk[67]" -type "float3" -0.02078478 -0.02905355 -0.021907095 ;
	setAttr ".tk[68]" -type "float3" -0.020697474 -0.031603117 -0.021003351 ;
	setAttr ".tk[69]" -type "float3" -0.020697474 -0.031603117 -0.0093051819 ;
	setAttr ".tk[70]" -type "float3" -0.020697474 -0.031603117 -0.0066810991 ;
	setAttr ".tk[71]" -type "float3" -0.020697474 -0.031603117 -0.0049942476 ;
	setAttr ".tk[72]" -type "float3" -0.02078478 -0.02905355 -0.0040905052 ;
	setAttr ".tk[73]" -type "float3" -0.022441693 -0.010811884 -0.0036916763 ;
	setAttr ".tk[74]" -type "float3" -0.023491971 -0.0070575182 0.010164012 ;
	setAttr ".tk[75]" -type "float3" -0.02631129 0.018418495 0.010164012 ;
	setAttr ".tk[76]" -type "float3" -0.023365084 0.024999261 0.0057436964 ;
	setAttr ".tk[77]" -type "float3" -0.023365084 0.031602997 -0.0011325771 ;
	setAttr ".tk[111]" -type "float3" -0.026408315 0.018606564 0.014289729 ;
	setAttr ".tk[113]" -type "float3" 0.025713623 0.018606139 0.014289729 ;
	setAttr ".tk[117]" -type "float3" -0.023476075 -0.0075474805 0.014289729 ;
	setAttr ".tk[118]" -type "float3" 0.022783224 -0.0075485897 0.014289729 ;
	setAttr ".tk[121]" -type "float3" -0.027216816 0.022517381 0.01594902 ;
	setAttr ".tk[123]" -type "float3" 0.026314382 0.022516802 0.01594902 ;
	setAttr ".tk[127]" -type "float3" -0.023407698 -0.011457932 0.01594902 ;
	setAttr ".tk[128]" -type "float3" 0.022507649 -0.011459468 0.01594902 ;
	setAttr ".tk[131]" -type "float3" -0.027216816 0.022517381 0.025769124 ;
	setAttr ".tk[133]" -type "float3" 0.026314378 0.022516802 0.025769124 ;
	setAttr ".tk[137]" -type "float3" -0.023407698 -0.011457932 0.025769124 ;
	setAttr ".tk[138]" -type "float3" 0.022507653 -0.011459468 0.025769124 ;
	setAttr ".tk[141]" -type "float3" -0.023374259 0.0073819612 0.027120279 ;
	setAttr ".tk[142]" -type "float3" -0.026965821 0.020726923 0.027120283 ;
	setAttr ".tk[144]" -type "float3" 0.022100348 0.0072791888 0.027120279 ;
	setAttr ".tk[145]" -type "float3" 0.026158493 0.020726411 0.027120283 ;
	setAttr ".tk[149]" -type "float3" -0.023558155 -0.0096676406 0.027120283 ;
	setAttr ".tk[150]" -type "float3" 0.022752967 -0.0096690124 0.027120283 ;
	setAttr ".tk[152]" -type "float3" 0.01979972 0.040503554 0 ;
	setAttr ".tk[153]" -type "float3" 0.01979972 0.045275331 0 ;
	setAttr ".tk[154]" -type "float3" 0.01979972 0.045275331 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.041479461 -0.018522084 ;
	setAttr ".tk[157]" -type "float3" 0 0.041479453 -0.018522084 ;
	setAttr ".tk[158]" -type "float3" 0 0.041479453 -0.018522084 ;
	setAttr ".tk[159]" -type "float3" 0 0.041479453 -0.018522084 ;
	setAttr ".tk[160]" -type "float3" 0 -0.027728032 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.027728032 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.027728032 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.027728032 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.027728025 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.027728025 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.027728025 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.027728025 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.027728032 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.027728032 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.027728032 0 ;
	setAttr ".tk[171]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[172]" -type "float3" 0.01979972 -0.045275331 0 ;
	setAttr ".tk[173]" -type "float3" 0.01979972 -0.045275331 0 ;
	setAttr ".tk[174]" -type "float3" 0.01979972 -0.040503737 0 ;
	setAttr ".tk[175]" -type "float3" 0.01979972 0.0048197876 0 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "A92C439D-422C-56F2-3EAB-44B1C2E724F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:19]" "f[60:139]" "f[153:154]" "f[173:174]" "f[193:194]";
	setAttr ".ix" -type "matrix" 0.2746217658261465 0 0 0 0 3.1659325462723658 0 0 0 0 0.53698259826379879 0
		 0 0.96425727653032189 0.097226451214824094 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4703483581542969e-008 0.76288461685180664 0.16008593142032623 ;
	setAttr ".ps" -type "double2" 180 6.7346096038818359 ;
	setAttr ".r" 0.93628725409507751;
createNode polyTweak -n "polyTweak17";
	rename -uid "D9B2E7C2-40AE-D6CF-F8FA-FBAA74440CC8";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.01321815 0.10020624 ;
	setAttr ".tk[1]" -type "float3" 0 0.01321815 0.13753141 ;
	setAttr ".tk[2]" -type "float3" 0 0.01321815 0.16715287 ;
	setAttr ".tk[3]" -type "float3" 0 0.01321815 0.18617095 ;
	setAttr ".tk[4]" -type "float3" 0 0.01321815 0.19272412 ;
	setAttr ".tk[5]" -type "float3" 0 0.01321815 0.18617095 ;
	setAttr ".tk[6]" -type "float3" 0 0.01321815 0.16715281 ;
	setAttr ".tk[7]" -type "float3" 0 0.01321815 0.13753138 ;
	setAttr ".tk[8]" -type "float3" 0 0.01321815 0.10020624 ;
	setAttr ".tk[9]" -type "float3" 0 0.01321815 0.058830991 ;
	setAttr ".tk[10]" -type "float3" 0 0.01321815 0.017455757 ;
	setAttr ".tk[11]" -type "float3" 0 0.01321815 -0.019869391 ;
	setAttr ".tk[12]" -type "float3" 0 0.01321815 -0.049490832 ;
	setAttr ".tk[13]" -type "float3" 0 0.01321815 -0.068508945 ;
	setAttr ".tk[14]" -type "float3" 0 0.01321815 -0.075062118 ;
	setAttr ".tk[15]" -type "float3" 0 0.01321815 -0.068508901 ;
	setAttr ".tk[16]" -type "float3" 0 0.01321815 -0.049490795 ;
	setAttr ".tk[17]" -type "float3" 0 0.01321815 -0.019869391 ;
	setAttr ".tk[18]" -type "float3" 0 0.01321815 0.017455757 ;
	setAttr ".tk[19]" -type "float3" 0 0.01321815 0.058830991 ;
	setAttr ".tk[121]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[122]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[123]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[124]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[125]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[126]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[127]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[128]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[129]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[130]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[131]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[132]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[133]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[134]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[135]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[136]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[137]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[138]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[139]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[140]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[141]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[142]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[143]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[144]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[145]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[146]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[147]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[148]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[149]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[150]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[151]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[152]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[153]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[154]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[155]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[156]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[157]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[158]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[159]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[160]" -type "float3" 0 0.01321815 0.058831014 ;
	setAttr ".tk[161]" -type "float3" -0.18462341 0.01321818 0.11881872 ;
	setAttr ".tk[162]" -type "float3" -0.15705006 0.01321818 0.17293458 ;
	setAttr ".tk[163]" -type "float3" -2.6461855e-008 0.013218119 0.058830991 ;
	setAttr ".tk[164]" -type "float3" -0.11410355 0.01321818 0.21588124 ;
	setAttr ".tk[165]" -type "float3" -0.059987776 0.01321818 0.24345455 ;
	setAttr ".tk[166]" -type "float3" 3.6116185e-007 0.01321818 0.25295556 ;
	setAttr ".tk[167]" -type "float3" 0.059987791 0.01321818 0.24345452 ;
	setAttr ".tk[168]" -type "float3" 0.11410315 0.01321818 0.2158813 ;
	setAttr ".tk[169]" -type "float3" 0.15704994 0.01321818 0.17293452 ;
	setAttr ".tk[170]" -type "float3" 0.18462326 0.01321818 0.11881889 ;
	setAttr ".tk[171]" -type "float3" 0.1941244 0.01321818 0.058830976 ;
	setAttr ".tk[172]" -type "float3" 0.18462326 0.01321818 -0.0011570938 ;
	setAttr ".tk[173]" -type "float3" 0.15704992 0.01321818 -0.055272423 ;
	setAttr ".tk[174]" -type "float3" 0.11410341 0.01321818 -0.098218903 ;
	setAttr ".tk[175]" -type "float3" 0.059987709 0.01321818 -0.12579247 ;
	setAttr ".tk[176]" -type "float3" -2.3141531e-008 0.01321818 -0.13529354 ;
	setAttr ".tk[177]" -type "float3" -0.059987769 0.01321818 -0.12579244 ;
	setAttr ".tk[178]" -type "float3" -0.11410345 0.01321818 -0.098219275 ;
	setAttr ".tk[179]" -type "float3" -0.15704994 0.01321818 -0.055272594 ;
	setAttr ".tk[180]" -type "float3" -0.18462326 0.01321818 -0.0011567399 ;
	setAttr ".tk[181]" -type "float3" -0.1941244 0.01321818 0.05883088 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "33EAD7BB-4E8D-A438-E7AF-F8AB985DDD13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 0.2746217658261465 0 0 0 0 3.1659325462723658 0 0 0 0 0.53698259826379879 0
		 0 0.96425727653032189 0.097226451214824094 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4703483581542969e-008 0.76288461685180664 0.16008591651916504 ;
	setAttr ".ps" -type "double2" 360 6.7346096038818359 ;
	setAttr ".r" 0.9362872838973999;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "BB5C3E00-474E-373C-F89D-7D82CCA41247";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[54]" "e[74]" "e[81]" "e[127]" "e[173]" "e[201]" "e[267]" "e[307]" "e[361]" "e[363]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1A0C98B6-4EE9-3EFD-C473-66A901681840";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C32CA01F-405A-AD23-6A01-6DA63ADBBE58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DD26DF33-411A-8B90-64C5-1E896523EBE6";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.87502772 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.87502766 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.87502772 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.80316544 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.80316544 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.80316544 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.80316556 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.87502766 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.87502766 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.87502766 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.87502766 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.87502766 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.80316556 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.80316556 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.80316556 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.87502766 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.87502766 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.87502766 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.80316556 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.80316556 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.80316556 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.80316556 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.87502772 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.87502766 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.87502772 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.87502766 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.87502766 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.87502766 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.80316556 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.80316556 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.80316544 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.80316544 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.87502766 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.87502772 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.87502766 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.87502772 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.87502772 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.87502766 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[128]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.80316544 0 ;
	setAttr ".uvtk[130]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.80316544 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.80316544 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.87502772 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[180]" -type "float2" 0.87502772 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.87502772 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.87502772 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.87502772 0 ;
	setAttr ".uvtk[184]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.87502772 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[199]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[200]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[210]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[221]" -type "float2" -0.80316544 0 ;
	setAttr ".uvtk[225]" -type "float2" 0.87502772 0 ;
	setAttr ".uvtk[226]" -type "float2" 0.87502766 0 ;
	setAttr ".uvtk[227]" -type "float2" 0.87502766 0 ;
	setAttr ".uvtk[228]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[229]" -type "float2" 0.87502772 0 ;
	setAttr ".uvtk[230]" -type "float2" 0.87502766 0 ;
	setAttr ".uvtk[231]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[233]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[234]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[235]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[236]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[237]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[238]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[239]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[240]" -type "float2" -0.8031655 0 ;
	setAttr ".uvtk[241]" -type "float2" -0.80316544 0 ;
	setAttr ".uvtk[242]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[244]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[245]" -type "float2" 0.8750276 0 ;
	setAttr ".uvtk[246]" -type "float2" 0.87502766 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "5FC9E92A-4EF4-833F-C75E-959B632D1611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[54]" "e[74]" "e[81]" "e[127]" "e[173]" "e[201]" "e[267]" "e[307]" "e[361]" "e[363]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "76F7444A-433A-9FB2-914B-BBAFB6BC817B";
	setAttr ".uopa" yes;
	setAttr -s 211 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.24103779 0.057061478 ;
	setAttr ".uvtk[1]" -type "float2" -0.28811359 0.02779454 ;
	setAttr ".uvtk[2]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.7329942 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.32726377 -0.0061228275 ;
	setAttr ".uvtk[5]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.73299426 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.52066469 -0.11563281 ;
	setAttr ".uvtk[10]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.45364803 -0.1302799 ;
	setAttr ".uvtk[12]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.37536448 -0.1355204 ;
	setAttr ".uvtk[14]" -type "float2" 0.73299438 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.28112549 -0.13052139 ;
	setAttr ".uvtk[16]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.17259207 -0.1155486 ;
	setAttr ".uvtk[18]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.071703523 -0.091717184 ;
	setAttr ".uvtk[20]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.0014791191 -0.061336666 ;
	setAttr ".uvtk[22]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.047689855 -0.027078355 ;
	setAttr ".uvtk[24]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.074092895 0.0079076327 ;
	setAttr ".uvtk[26]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.086824983 0.040367447 ;
	setAttr ".uvtk[28]" -type "float2" 0.7329942 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.091552109 0.067087285 ;
	setAttr ".uvtk[30]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.09485966 0.08553905 ;
	setAttr ".uvtk[32]" -type "float2" 0.73299444 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.10523385 0.09404543 ;
	setAttr ".uvtk[34]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.1332041 0.0918383 ;
	setAttr ".uvtk[36]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.18362337 0.079141773 ;
	setAttr ".uvtk[38]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.36978751 0.02909096 ;
	setAttr ".uvtk[40]" -type "float2" -0.31054598 0.038376376 ;
	setAttr ".uvtk[41]" -type "float2" -0.0014230609 0.016872721 ;
	setAttr ".uvtk[42]" -type "float2" -0.40988773 0.018571641 ;
	setAttr ".uvtk[43]" -type "float2" 0.52851737 -0.0048761778 ;
	setAttr ".uvtk[44]" -type "float2" 0.49312621 -0.011016811 ;
	setAttr ".uvtk[45]" -type "float2" 0.45169589 -0.015336567 ;
	setAttr ".uvtk[46]" -type "float2" 0.39848444 -0.016724648 ;
	setAttr ".uvtk[47]" -type "float2" 0.32330641 -0.014898635 ;
	setAttr ".uvtk[48]" -type "float2" 0.22217551 -0.0099855838 ;
	setAttr ".uvtk[49]" -type "float2" 0.12621334 -0.0024560015 ;
	setAttr ".uvtk[50]" -type "float2" 0.061181724 0.0069481912 ;
	setAttr ".uvtk[51]" -type "float2" 0.019725978 0.017313963 ;
	setAttr ".uvtk[52]" -type "float2" -0.008415103 0.027653437 ;
	setAttr ".uvtk[53]" -type "float2" -0.029479086 0.036998693 ;
	setAttr ".uvtk[54]" -type "float2" -0.047929555 0.044487968 ;
	setAttr ".uvtk[55]" -type "float2" -0.06845513 0.049420942 ;
	setAttr ".uvtk[56]" -type "float2" -0.097971946 0.05132737 ;
	setAttr ".uvtk[57]" -type "float2" -0.14781475 0.0500101 ;
	setAttr ".uvtk[58]" -type "float2" -0.2267279 0.045566101 ;
	setAttr ".uvtk[59]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.73299426 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.7329942 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.7329942 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.7329942 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.7329942 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.7329942 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.7329942 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.7329942 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.73299444 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.7329942 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.73299444 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.7329942 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.7329942 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.73299438 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.7329942 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.2700246 0.055430233 ;
	setAttr ".uvtk[137]" -type "float2" -0.31928748 0.031623099 ;
	setAttr ".uvtk[138]" -type "float2" -0.35455072 0.0047842823 ;
	setAttr ".uvtk[139]" -type "float2" 0.56925517 -0.06217438 ;
	setAttr ".uvtk[140]" -type "float2" 0.52081853 -0.078903854 ;
	setAttr ".uvtk[141]" -type "float2" 0.46446294 -0.088749811 ;
	setAttr ".uvtk[142]" -type "float2" 0.39559194 -0.090953507 ;
	setAttr ".uvtk[143]" -type "float2" 0.30557799 -0.085118197 ;
	setAttr ".uvtk[144]" -type "float2" 0.19087386 -0.071616851 ;
	setAttr ".uvtk[145]" -type "float2" 0.082513392 -0.051502664 ;
	setAttr ".uvtk[146]" -type "float2" 0.0090207756 -0.026711537 ;
	setAttr ".uvtk[147]" -type "float2" -0.035444081 0.00049054995 ;
	setAttr ".uvtk[148]" -type "float2" -0.061137617 0.027565371 ;
	setAttr ".uvtk[149]" -type "float2" -0.074701011 0.051955827 ;
	setAttr ".uvtk[150]" -type "float2" -0.081570774 0.071514629 ;
	setAttr ".uvtk[151]" -type "float2" -0.08746022 0.084344283 ;
	setAttr ".uvtk[152]" -type "float2" -0.10094836 0.089224242 ;
	setAttr ".uvtk[153]" -type "float2" -0.13517618 0.085662067 ;
	setAttr ".uvtk[154]" -type "float2" -0.19968522 0.074065633 ;
	setAttr ".uvtk[155]" -type "float2" -0.29431838 0.044631131 ;
	setAttr ".uvtk[156]" -type "float2" -0.34909409 0.029300384 ;
	setAttr ".uvtk[157]" -type "float2" -0.38694531 0.012073284 ;
	setAttr ".uvtk[158]" -type "float2" 0.54561722 -0.030071601 ;
	setAttr ".uvtk[159]" -type "float2" 0.50464606 -0.040634539 ;
	setAttr ".uvtk[160]" -type "float2" 0.45712048 -0.047028761 ;
	setAttr ".uvtk[161]" -type "float2" 0.3976188 -0.048640862 ;
	setAttr ".uvtk[162]" -type "float2" 0.31661439 -0.045113623 ;
	setAttr ".uvtk[163]" -type "float2" 0.21004525 -0.036633156 ;
	setAttr ".uvtk[164]" -type "float2" 0.10864991 -0.023885243 ;
	setAttr ".uvtk[165]" -type "float2" 0.039770007 -0.0080478154 ;
	setAttr ".uvtk[166]" -type "float2" -0.0031478405 0.0093575511 ;
	setAttr ".uvtk[167]" -type "float2" -0.030388385 0.026704885 ;
	setAttr ".uvtk[168]" -type "float2" -0.048395336 0.042369861 ;
	setAttr ".uvtk[169]" -type "float2" -0.062038749 0.054924026 ;
	setAttr ".uvtk[170]" -type "float2" -0.076557308 0.063168041 ;
	setAttr ".uvtk[171]" -type "float2" -0.099546671 0.066305168 ;
	setAttr ".uvtk[172]" -type "float2" -0.14316279 0.064032108 ;
	setAttr ".uvtk[173]" -type "float2" -0.21631557 0.05657693 ;
	setAttr ".uvtk[174]" -type "float2" -0.4113102 -0.076389283 ;
	setAttr ".uvtk[175]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[180]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[184]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.36631495 -0.041926175 ;
	setAttr ".uvtk[187]" -type "float2" -0.42414552 -0.048554916 ;
	setAttr ".uvtk[188]" -type "float2" -0.38722062 -0.022775741 ;
	setAttr ".uvtk[189]" -type "float2" -0.45180029 -0.022057883 ;
	setAttr ".uvtk[190]" -type "float2" -0.41899759 -0.0055130711 ;
	setAttr ".uvtk[191]" -type "float2" -0.44200313 0.0077777286 ;
	setAttr ".uvtk[192]" -type "float2" -0.47245032 -0.0024553768 ;
	setAttr ".uvtk[193]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[211]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[215]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[216]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[217]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[218]" -type "float2" 0.7329942 0 ;
	setAttr ".uvtk[219]" -type "float2" 0.7329942 0 ;
	setAttr ".uvtk[220]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[221]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[222]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[223]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[224]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[225]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[226]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[227]" -type "float2" 0.73299426 0 ;
	setAttr ".uvtk[228]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[229]" -type "float2" 0.73299426 0 ;
	setAttr ".uvtk[230]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[231]" -type "float2" 0.57983017 -0.092791319 ;
	setAttr ".uvtk[232]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[233]" -type "float2" 0.73299432 0 ;
	setAttr ".uvtk[234]" -type "float2" 0.73299432 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "7C10E95B-4376-86D4-2639-33BAF971C69F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.2746217658261465 0 0 0 0 3.1659325462723658 0 0 0 0 0.53698259826379879 0
		 0 0.96425727653032189 0.097226451214824094 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6368732147498122e-008 4.1301889419555664 0.097230322659015656 ;
	setAttr ".ro" -type "double3" 89.999990915123803 0 0 ;
	setAttr ".ps" -type "double2" 0.67989276995164571 0.67989276995164571 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "EB0F5B1E-49CF-A4FC-B950-3DB91ED4E454";
	setAttr ".uopa" yes;
	setAttr -s 232 ".uvtk[0:231]" -type "float2" -7.2717667e-006 3.2633543e-006
		 -6.4969063e-006 2.6158988e-005 0.13451362 0.025901198 0.11271834 0.020818174 1.3113022e-005
		 5.8464706e-005 0.17334795 0.030949891 0.22335553 0.036814868 -0.3502779 0.34236231
		 -0.28777647 0.1298182 -3.0636787e-005 -2.1412969e-005 -0.22734821 0.11129218 -5.8293343e-005
		 -2.3745e-005 -0.17843425 0.09675914 -7.1465969e-005 -6.4894557e-006 -0.14058542 0.083433807
		 -7.3313713e-005 1.4357269e-005 -0.11975694 0.070484698 -6.5356493e-005 3.0905008e-005
		 -0.11895037 0.057208955 -5.492568e-005 4.5545399e-005 -0.12729371 0.043481588 -3.6329031e-005
		 5.5685639e-005 -0.12326324 0.02947706 -1.3589859e-005 5.9365295e-005 -0.098834515
		 0.016341448 1.1265278e-005 5.3137541e-005 -0.058973074 0.0056709051 2.9742718e-005
		 3.7319958e-005 -0.0060591698 -0.0017156601 3.9577484e-005 1.7508864e-005 0.047118664
		 -0.0041715503 3.7878752e-005 -2.6375055e-006 0.087660789 -0.0021422505 2.6762486e-005
		 -1.5467405e-005 0.11305761 0.0027705431 1.1980534e-005 -1.8984079e-005 0.11817145
		 0.0089656115 -8.9406967e-007 -8.7767839e-006 0.11089444 0.015128672 2.8848648e-005
		 -4.2360276e-005 2.8252602e-005 -3.2391399e-005 2.387166e-005 -8.8121742e-006 2.7418137e-005
		 -5.4104254e-005 -7.8082085e-005 -3.5449397e-005 -3.3318996e-005 -6.0914084e-005 -4.5359135e-005
		 -2.9778108e-005 -4.4107437e-005 -1.113303e-005 -3.772974e-005 1.097098e-006 -2.8669834e-005
		 9.3448907e-006 -1.8209219e-005 1.4280435e-005 -7.5697899e-006 1.5892088e-005 2.2351742e-006
		 1.4392659e-005 1.0460615e-005 1.0518357e-005 1.6510487e-005 5.2750111e-006 2.0444393e-005
		 -3.9488077e-007 2.2858381e-005 -6.1690807e-006 2.4527311e-005 -1.1835247e-005 2.592802e-005
		 -1.7654151e-005 2.7239323e-005 -2.425164e-005 0.095652103 -0.13959861 0.11262131
		 -0.13512385 0.091626525 -0.11825465 0.14698195 -0.1262728 0.15484822 0.14894897 -0.1701932
		 -0.045039237 -0.12366104 -0.065741718 -0.090678096 -0.082580388 -0.074556351 -0.093905866
		 -0.073579907 -0.1030497 -0.079128981 -0.11326152 -0.078437328 -0.12335598 -0.0624789
		 -0.13042551 -0.031222105 -0.13530004 0.0093405247 -0.13926673 0.049807549 -0.14502186
		 0.081099987 -0.14922673 0.097386837 -0.15016764 0.098796129 -0.14688152 0.094019413
		 -0.14269066 0.0069777966 -0.13005251 0.050414562 -0.1337117 -0.036358356 -0.12451923
		 -0.070446491 -0.1166485 -0.087991357 -0.10631764 -0.087117434 -0.09395808 -0.078847647
		 -0.082134187 -0.080002189 -0.072134674 -0.098667264 -0.061745524 -0.13406754 -0.048211813
		 -0.18167651 -0.031450987 -0.23720789 -0.011258781 0.15346456 -0.1104213 0.11704493
		 -0.11589938 0.097657919 -0.11897278 0.095796347 -0.12215286 0.10316157 -0.1271947
		 0.10309911 -0.13229954 0.084877491 -0.1345914 0.10079122 -0.10830283 0.10172224 -0.10441685
		 0.083731413 -0.11088431 0.051698208 -0.11045146 0.0046415329 -0.10779196 -0.042150259
		 -0.10018408 -0.073777914 -0.092190027 -0.09014082 -0.081776559 -0.090268493 -0.070683062
		 -0.084102392 -0.059666157 -0.086985111 -0.048737466 -0.10612547 -0.037296295 -0.14041197
		 -0.024431884 -0.1854738 -0.0088377595 -0.24466419 0.011112869 0.15529203 -0.086777985
		 0.12004447 -0.091835618 0.10006356 -0.096062303 0.096373558 -0.1001876 0.10812831
		 -0.018703461 0.12794805 -0.013774455 0.10454893 -0.023242295 0.10854006 -0.027714193
		 0.10525894 -0.031465411 0.084867239 -0.033330798 0.0485425 -0.032698333 -0.0019390583
		 -0.027702093 -0.052382469 -0.021998346 -0.088289142 -0.013560772 -0.10803759 -0.0034323335
		 -0.11052287 0.0076586604 -0.10569286 0.018826663 -0.10842943 0.030004203 -0.12733543
		 0.042117238 -0.16275394 0.056055546 -0.21016932 0.072230756 -0.26901352 0.092771769
		 0.16443229 -0.0078487396 2.7418137e-006 -1.0073185e-005 5.6028366e-006 4.5932829e-006
		 2.4616718e-005 2.3819506e-005 -5.6684017e-005 1.5109777e-005 -3.772974e-005 -2.2348017e-005
		 -4.8696995e-005 -2.463907e-005 -5.8114529e-005 -1.1786819e-005 -5.9694052e-005 4.440546e-006
		 -5.3942204e-005 2.2333115e-005 -4.0560961e-005 3.3579767e-005 -2.5093555e-005 3.9227307e-005
		 -7.8976154e-006 3.916584e-005 8.3744526e-006 3.2719225e-005 1.9162893e-005 2.1107495e-005
		 2.3722649e-005 8.2701445e-006 2.4050474e-005 -4.4330955e-006 1.9729137e-005 -1.3433397e-005
		 1.3649464e-005 -1.7002225e-005 8.6426735e-006 -1.6644597e-005 1.5974045e-005 -2.3838133e-005
		 1.8715858e-005 -2.9310584e-005 2.5272369e-005 -3.7489459e-005 -6.3478947e-005 -1.2291595e-005
		 -5.0842762e-005 -3.8146973e-005 -5.4001808e-005 -2.880767e-005 -5.3465366e-005 -1.3291836e-005
		 -4.8130751e-005 3.5390258e-007 -3.9041042e-005 1.1201948e-005 -2.7388334e-005 1.9510277e-005
		 -1.5377998e-005 2.2623077e-005 -3.4570694e-006 2.1290034e-005 7.1227551e-006 1.6447157e-005
		 1.4841557e-005 9.3355775e-006 1.8000603e-005 1.7285347e-006 1.8984079e-005 -5.9008598e-006
		 1.8507242e-005 -1.2151897e-005 1.7285347e-005 -1.6368926e-005 1.6331673e-005 -1.9356608e-005
		 0.00023657084 6.8616122e-005 0.28524113 0.045464575 0.25050569 -0.10130155 -8.9406967e-008
		 -2.9802322e-007 0.20291257 0.40157244 0.25959992 -0.091525555 0.1952517 -0.11456931
		 0.26236606 -0.069702089 0.20240259 -0.1024006 0.27362013 0.010047495 0.20157909 -0.079530001
		 0.21311426 -0.00039345026 7.9870224e-005 9.7280368e-005 0.00019562244 1.1585653e-006
		 8.0108643e-005 3.6659185e-005 8.8393688e-005 -7.4183568e-005 4.0233135e-005 -5.110004e-005
		 2.0563602e-005 -6.6495966e-005 -2.1457672e-006 -7.4188225e-005 -0.023897886 0.20257959
		 0.23111415 0.61488706 0.23669291 0.76801252 0.2191022 0.84595895 0.18006435 0.84109771
		 0.12340063 0.75390333 0.054657623 0.5929119 -0.019435696 0.37388217 -0.091626547
		 0.11825413 -0.15484828 -0.14894891 -0.20291248 -0.40157223 -0.23111403 -0.614887
		 -0.23669288 -0.76801205 -0.21910208 -0.84595895 -0.18006438 -0.84109735 -0.12340081
		 -0.75390315 -0.054657757 -0.59291208 0.019435763 -0.37388247 -0.22351408 -0.022256672
		 0.16049695 0.23234913 0.19987035 0.23915434 0.2531085 0.24602896 0.14569616 0.21811906
		 0.14254427 0.22534016 0.14820552 0.21106359 0.12923002 0.20494209 0.089219809 0.20081434
		 0.035777569 0.19977057 -0.083360195 0.20937327 -0.13618898 0.21976957 -0.17527723
		 0.23282756 -0.1931411 0.24744163 -0.18943465 0.26271307 -0.1850673 0.27815363 -0.20181262
		 0.29366022 -0.239977 0.30939844 -0.29197633 0.32562709 0.31269121 0.25318497 -3.4451485e-005
		 3.2946467e-005;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "7709CA8C-451C-2EF3-215B-A5BC40B29A9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[140:199]";
	setAttr ".ix" -type "matrix" 0.2746217658261465 0 0 0 0 3.1659325462723658 0 0 0 0 0.53698259826379879 0
		 0 0.96425727653032189 0.097226451214824094 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.3574402752710739e-008 -2.475377082824707 0.16314502060413361 ;
	setAttr ".ro" -type "double3" 89.999994950767487 6.0900548596414303e-006 6.090054322950911e-006 ;
	setAttr ".ps" -type "double2" 0.93016892054013489 0.93016892054013489 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "45A2A07E-4827-2604-194C-4091324F8BDB";
	setAttr ".uopa" yes;
	setAttr -s 228 ".uvtk[0:227]" -type "float2" 0.27340209 0.20944387 0.27005196
		 0.17977147 -1.95293069 -0.42050797 -1.91583943 -0.41795415 0.29500633 0.14817078
		 -1.99194932 -0.42304444 -2.032829046 -0.42599106 -1.25775981 -0.30973232 -1.28916121
		 -0.47271687 0.27886748 0.23312241 -1.33506 -0.46340919 0.28591424 0.24848759 -1.37539029
		 -0.45610759 0.29385239 0.25403142 -1.41391397 -0.44941288 0.30190283 0.24920797 -1.45051932
		 -0.44290712 0.30927706 0.23449111 -1.48580122 -0.43623722 0.31525308 0.21132565 -1.5209682
		 -0.42934048 0.31924695 0.18198244 -1.55727863 -0.42230445 0.32086891 0.14933284 -1.59555471
		 -0.41570497 0.31996083 0.11656977 -1.63586318 -0.410344 0.31661075 0.086897805 -1.68190336
		 -0.40663299 0.31114548 0.063219324 -1.7280761 -0.40539908 0.30409867 0.047854021
		 -1.76872659 -0.40641856 0.29616052 0.042310059 -1.80748892 -0.40888682 0.28811002
		 0.047133625 -1.84434378 -0.41199934 0.28073579 0.061850384 -1.88004637 -0.41509569
		 0.27475977 0.085015729 0.27076584 0.11435921 0.26914394 0.14700861 0.22001731 0.33418697
		 0.20812643 0.24382794 0.22927117 0.2315678 0.23804903 0.3099283 0.23923045 0.4062283
		 0.25239772 0.37250346 0.26383358 0.4529227 0.27095699 0.41315198 0.2913962 0.46983361
		 0.29191071 0.42784679 0.3193202 0.45549068 0.31316948 0.41506273 0.34495562 0.41111064
		 0.33260661 0.37614107 0.36576682 0.34090364 0.3483237 0.3149386 0.3796649 0.25172073
		 -1.90429175 -0.55074656 -1.93659639 -0.55299473 -0.32549191 0.17092481 -1.97435999
		 -0.55744165 -0.32843065 0.10670602 -1.36553323 -0.59825408 -1.4072516 -0.58785295
		 -1.44432306 -0.57939303 -1.47620201 -0.57370299 -1.50438631 -0.56910908 -1.53239703
		 -0.56397849 -1.5641104 -0.55890703 -1.60155225 -0.55535519 -1.64407516 -0.55290616
		 -1.68964016 -0.55091327 -1.73515749 -0.54802179 -1.77769804 -0.54590929 -1.81530499
		 -0.54543662 -1.84737897 -0.54708755 -1.8757776 -0.54919308 -1.68845308 -0.52877665
		 -1.7315402 -0.52693826 -1.64541674 -0.53155667 -1.60452008 -0.53551096 -1.56703186
		 -0.54070133 -1.53328288 -0.54691088 -1.50173974 -0.55285132 -1.46997213 -0.55787516
		 -1.43588328 -0.56309474 -1.39840341 -0.56989431 -1.35779452 -0.57831502 -1.31456733
		 -0.58845973 -1.98123705 -0.53863966 -1.94324481 -0.53588736 -1.90879321 -0.53434324
		 -1.87667036 -0.53274554 -1.84467292 -0.53021252 -1.81045341 -0.52764773 -1.77262521
		 -0.52649635 -1.81188393 -0.50663108 -1.8458488 -0.50858343 -1.77502036 -0.50533402
		 -1.735443 -0.50555158 -1.68727934 -0.50688773 -1.63924885 -0.51070988 -1.59987545
		 -0.51472622 -1.56336212 -0.51995802 -1.52980065 -0.52553153 -1.49821007 -0.5310666
		 -1.46654236 -0.53655732 -1.43295777 -0.54230547 -1.39662862 -0.54876864 -1.35783935
		 -0.55660325 -1.31082118 -0.56662667 -1.98074222 -0.51744533 -1.94393039 -0.51490438
		 -1.90992332 -0.51278079 -1.87785006 -0.51070821 -1.91304016 -0.4497568 -1.94692278
		 -0.4522332 -1.88172984 -0.44747654 -1.8501513 -0.44522977 -1.81556892 -0.44334513
		 -1.77669942 -0.44240791 -1.73410642 -0.44272572 -1.68397319 -0.44523585 -1.6338594
		 -0.4481014 -1.59147656 -0.4523406 -1.55293012 -0.45742911 -1.51874757 -0.46300137
		 -1.48759055 -0.46861231 -1.45670342 -0.47422802 -1.42328 -0.48031372 -1.38601303
		 -0.48731646 -1.34548342 -0.49544296 -1.2985878 -0.50576305 -1.984725 -0.45521033
		 0.35882729 0.23746103 0.3852514 0.15231891 0.36309665 0.15126921 0.38188636 0.052513435
		 0.36074173 0.064773217 0.36999553 -0.037845373 0.35196382 -0.01358676 0.35078228
		 -0.10988683 0.33761513 -0.076161683 0.32617921 -0.1565811 0.31905586 -0.1168105 0.29861671
		 -0.17349195 0.29810214 -0.13150537 0.27069271 -0.15914905 0.27684343 -0.11872137
		 0.24505717 -0.11476916 0.25740618 -0.079799652 0.22424585 -0.044562161 0.24168921
		 -0.018597484 0.21034789 0.044620693 0.23118556 0.058880344 0.20476139 0.1440223 0.22691625
		 0.14507209 0.25309283 0.2013517 0.25870615 0.25130635 0.26787472 0.29118246 0.27970791
		 0.31706959 0.29304618 0.32641691 0.30657285 0.31829065 0.31896234 0.2935009 0.32899839
		 0.25449359 0.33570629 0.20509672 0.33843434 0.15013941 0.33691996 0.094989315 0.33130664
		 0.045035258 0.32213819 0.0051593184 0.31030506 -0.020728052 0.29696679 -0.030075371
		 0.28343999 -0.021949172 -2.079460144 -0.43033668 -2.062008858 -0.5699873 -0.08645305
		 0.03388381 -0.30768299 0.035358846 -2.066577673 -0.54813302 -2.016951323 -0.56332159
		 -2.067967415 -0.5260244 -2.022513628 -0.5426693 -2.073621511 -0.46420163 -2.020147085
		 -0.52108681 -2.025891066 -0.45895591 0.27105039 0.0028405786 0.2610144 0.041847765
		 0.25430644 0.091244832 0.25157851 0.1462018 -2.093251228 -0.26492882 -1.30231106
		 -0.30132443 -1.34581816 -0.29317096 -1.67294097 -0.23950419 -0.26527983 -0.036132693
		 -0.20537186 -0.10077053 -0.13382325 -0.15222734 -0.057637691 -0.18546653 0.015727133
		 -0.19723397 0.079089865 -0.18637806 0.12624803 -0.15396142 0.15258566 -0.10315722
		 0.15552439 -0.038938522 0.13477677 0.032408595 0.092373505 0.10390016 0.032465667
		 0.16853788 -0.039083004 0.21999487 -0.11526844 0.25323394 -0.1886332 0.26500139 -0.25199598
		 0.25414556 -0.29915422 0.22172901 -1.32144713 -0.6097002 -1.96177709 -0.25446069
		 -2.003926754 -0.25787967 -2.048056364 -0.26133355 -1.88285828 -0.2473114 -1.9216671
		 -0.25093931 -1.8440702 -0.24376665 -1.80400825 -0.24069114 -1.76194334 -0.23861735
		 -1.71797776 -0.2380929 -1.62801123 -0.24291742 -1.58435392 -0.24814062 -1.54275215
		 -0.25470099 -1.50324869 -0.2620433 -1.46506214 -0.26971585 -1.42686379 -0.2774733
		 -1.38736045 -0.28526399;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV4.out" "pCylinderShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyAutoProj1.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyCylinder1.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak9.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polySplitRing10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak17.ip";
connectAttr "polyCylProj1.out" "polyCylProj2.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of hammer.ma
