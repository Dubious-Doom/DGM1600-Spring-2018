//Maya ASCII 2017ff05 scene
//Name: hammer.ma
//Last modified: Mon, Mar 12, 2018 11:48:45 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7EDD7959-423C-53EF-B8DA-7F962DD92E98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6818700105504547 7.2085583119919203 -0.98422416981225158 ;
	setAttr ".r" -type "double3" -23.738352722381162 -620.20000000007008 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2D8E5A9E-4635-D853-D4B5-CA89AD2FAF51";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.2121166525844291;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.22963531700852774 4.7877481783826576 0.17428944669016244 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
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
createNode transform -n "pCube1";
	rename -uid "1D9503FE-4ACB-2C43-EB74-58BAE60FAA2E";
	setAttr ".t" -type "double3" 0 5.0767498399609039 0.13740458015267132 ;
	setAttr ".s" -type "double3" 1.0444520557988159 1.0074294925450415 2.0795086170411974 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1CA8630C-4EC5-C868-8B82-4499B564EF6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49830496311187744 0.48685073875822127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	rename -uid "E071A576-401E-7FDE-E971-B0936F2ECE6A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "870FBF2B-4C60-BE12-1801-4D9532FE7DA3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "36A1B87B-4231-1B61-0DE4-8CA1C8B8D2D4";
createNode displayLayerManager -n "layerManager";
	rename -uid "1E7AEF84-4192-A8D8-830F-34A21C9CB22E";
createNode displayLayer -n "defaultLayer";
	rename -uid "1CEA04A3-45EB-A2C9-812C-D08CC08B4FBB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EAE23AE7-4C81-6777-3A99-E08118249F3D";
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
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 662\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 662\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".lt" -type "double3" 1.0260734776889939e-016 -4.2243968299295314e-017 0.077161786973699395 ;
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
	setAttr -s 228 ".uvtk[0:227]" -type "float2" 0.27340281 0.20943969 0.27005261
		 0.17976724 -1.95292246 -0.4205057 -1.91583157 -0.417952 0.29500729 0.14816649 -1.9919405
		 -0.42304218 -2.032819748 -0.42598876 -1.25775981 -0.30973154 -1.28916085 -0.47271404
		 0.27886826 0.23311836 -1.33505905 -0.4634065 0.28591508 0.24848348 -1.37538886 -0.45610505
		 0.29385334 0.25402737 -1.41391218 -0.44941035 0.30190384 0.24920386 -1.45051706 -0.44290465
		 0.30927813 0.23448706 -1.4857986 -0.43623483 0.31525427 0.21132147 -1.52096498 -0.42933822
		 0.31924814 0.18197815 -1.55727506 -0.42230225 0.3208701 0.14932854 -1.59555078 -0.41570285
		 0.31996208 0.11656536 -1.63585865 -0.41034195 0.31661195 0.086893275 -1.68189824
		 -0.40663093 0.31114662 0.063214794 -1.72807038 -0.40539706 0.30409968 0.047849491
		 -1.76872051 -0.40641659 0.29616147 0.04230547 -1.80748224 -0.40888482 0.28811085
		 0.047129095 -1.84433675 -0.4119972 0.28073657 0.061845914 -1.88003898 -0.41509357
		 0.27476048 0.085011318 0.2707665 0.1143548 0.26914459 0.14700432 0.22001755 0.33418316
		 0.20812649 0.24382395 0.22927147 0.23156375 0.23804939 0.30992442 0.23923093 0.40622467
		 0.25239825 0.3724997 0.2638343 0.45291919 0.27095777 0.41314834 0.29139715 0.4698301
		 0.29191166 0.42784315 0.31932145 0.4554871 0.31317061 0.41505909 0.34495717 0.41110694
		 0.33260798 0.37613726 0.36576855 0.34089977 0.34832525 0.31493467 0.37966675 0.25171661
		 -1.90428412 -0.55074281 -1.93658829 -0.55299091 -0.32549381 0.17092773 -1.97435153
		 -0.55743772 -0.32843262 0.10670859 -1.36553204 -0.59824979 -1.40724993 -0.58784878
		 -1.4443208 -0.57938898 -1.47619939 -0.573699 -1.50438344 -0.56910515 -1.53239381
		 -0.56397462 -1.5641067 -0.55890316 -1.60154819 -0.55535138 -1.64407063 -0.55290246
		 -1.68963504 -0.55090952 -1.73515177 -0.54801816 -1.77769208 -0.54590559 -1.81529844
		 -0.54543293 -1.84737182 -0.54708385 -1.87577033 -0.54918933 -1.68844795 -0.52877319
		 -1.73153472 -0.52693486 -1.64541221 -0.53155315 -1.60451591 -0.53550738 -1.56702816
		 -0.54069769 -1.53327966 -0.54690719 -1.50173688 -0.5528475 -1.46996963 -0.5578714
		 -1.43588126 -0.56309092 -1.39840174 -0.56989026 -1.35779333 -0.57831097 -1.31456661
		 -0.58845568 -1.98122835 -0.53863597 -1.94323659 -0.53588378 -1.90878546 -0.53433973
		 -1.87666297 -0.53274202 -1.844666 -0.53020895 -1.81044686 -0.52764428 -1.77261913
		 -0.52649283 -1.81187725 -0.5066278 -1.84584188 -0.50858009 -1.7750144 -0.50533092
		 -1.73543739 -0.50554836 -1.68727422 -0.50688446 -1.63924456 -0.51070672 -1.5998714
		 -0.51472294 -1.56335843 -0.51995468 -1.52979743 -0.52552807 -1.49820721 -0.53106308
		 -1.46653986 -0.53655368 -1.43295574 -0.54230177 -1.39662695 -0.54876494 -1.35783815
		 -0.55659938 -1.31082058 -0.56662273 -1.98073363 -0.51744199 -1.94392204 -0.51490098
		 -1.90991557 -0.51277751 -1.87784266 -0.51070493 -1.91303241 -0.44975427 -1.94691443
		 -0.45223063 -1.88172245 -0.44747394 -1.85014415 -0.44522727 -1.81556237 -0.44334263
		 -1.77669311 -0.44240546 -1.73410082 -0.44272321 -1.68396807 -0.44523335 -1.63385487
		 -0.4480989 -1.59147263 -0.45233804 -1.55292666 -0.45742655 -1.51874435 -0.46299875
		 -1.48758781 -0.46860957 -1.45670116 -0.47422519 -1.42327809 -0.48031086 -1.3860116
		 -0.48731351 -1.34548247 -0.49544001 -1.29858744 -0.50575984 -1.98471642 -0.45520771
		 0.3588289 0.23745692 0.38525325 0.15231456 0.36309832 0.15126486 0.38188815 0.052508846
		 0.36074328 0.064768687 0.3699972 -0.037850201 0.35196531 -0.013591588 0.35078371
		 -0.10989178 0.33761644 -0.07616663 0.3261804 -0.15658623 0.31905699 -0.11681551 0.29861766
		 -0.17349708 0.29810309 -0.13151038 0.2706933 -0.15915418 0.27684414 -0.11872638 0.24505758
		 -0.11477417 0.25740671 -0.07980454 0.22424603 -0.044566929 0.24168956 -0.018602192
		 0.21034795 0.044616163 0.23118585 0.058875874 0.20476139 0.14401801 0.22691655 0.1450678
		 0.25309336 0.20134753 0.25870675 0.25130236 0.26787537 0.29117846 0.27970868 0.31706572
		 0.29304713 0.32641298 0.30657399 0.31828678 0.31896353 0.29349691 0.3289997 0.25448954
		 0.33570766 0.20509249 0.33843571 0.15013511 0.33692133 0.094984904 0.33130795 0.045030609
		 0.32213938 0.0051546693 0.31030607 -0.02073288 0.29696769 -0.03008014 0.28344077
		 -0.02195394 -2.07945013 -0.43033439 -2.061999083 -0.56998336 -0.086453736 0.033886015
		 -0.30768484 0.035361111 -2.066568136 -0.5481292 -2.016942501 -0.56331766 -2.06795764
		 -0.52602088 -2.02250433 -0.5426656 -2.073611736 -0.46419883 -2.020138025 -0.52108335
		 -2.025882006 -0.45895326 0.27105111 0.0028359294 0.261015 0.041843235 0.25430697
		 0.091240421 0.25157899 0.14619757 -2.093241215 -0.26492843 -1.30231059 -0.30132371
		 -1.34581709 -0.29317036 -1.67293596 -0.23950416 -0.26528144 -0.036130846 -0.20537317
		 -0.10076904 -0.1338242 -0.15222609 -0.057638228 -0.18546546 0.015726924 -0.19723296
		 0.079090014 -0.18637699 0.12624845 -0.15396017 0.15258621 -0.10315573 0.15552494
		 -0.038936615 0.13477722 0.0324108 0.092373729 0.10390272 0.032465577 0.16854078 -0.039083451
		 0.21999806 -0.11526927 0.25323728 -0.1886344 0.26500481 -0.25199753 0.25414875 -0.29915601
		 0.22173214 -1.32144654 -0.60969579 -1.96176863 -0.25446045 -2.0039181709 -0.25787944
		 -2.048047066 -0.26133323 -1.88285089 -0.24731123 -1.92165923 -0.25093916 -1.84406304
		 -0.24376655 -1.80400157 -0.2406911 -1.76193726 -0.2386173 -1.71797228 -0.2380929
		 -1.62800682 -0.24291734 -1.58434999 -0.24814047 -1.54274881 -0.25470087 -1.50324583
		 -0.26204306 -1.46505964 -0.26971546 -1.42686176 -0.27747282 -1.38735902 -0.28526342;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "9F70679A-466E-723D-A6F2-8CB6C50619DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:173]";
	setAttr ".ix" -type "matrix" 1.0444520557988159 0 0 0 0 1.0074294925450415 0 0 0 0 2.0795086170411974 0
		 0 5.0767498399609039 0.13740458015267132 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.017028320580720901 4.7980356216430664 0.17016224563121796 ;
	setAttr ".ro" -type "double3" 90.861647262903205 -0.60000003699985183 -179.99999723446575 ;
	setAttr ".ps" -type "double2" 1.2724459272056006 3.6746018208925637 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9443378448486328 0.011908386833965778 0.00015747800352983177 0.00015747484576422721
		 -2.266289589938084e-018 0.017102982848882675 -0.99990689754486084 -0.99988692998886108
		 0.020361801609396935 1.1371256113052368 0.015037490986287594 0.015037190169095993
		 -0.53963291645050049 0.31027337908744812 11.009493827819824 11.209271430969238;
	setAttr ".prgt" 465;
	setAttr ".ptop" 795;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "7E6F4357-4F16-8466-94C6-389A52D6C7EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[78]" "e[88]" "e[90]" "e[92]" "e[104]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346:347]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "673691E0-4DF3-42C1-1E0A-598BCA7F8B42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[312]" "e[314]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "BAFEA02C-439C-FED2-3C7E-38BEDEB7BC4D";
	setAttr ".uopa" yes;
	setAttr -s 200 ".uvtk[0:199]" -type "float2" -0.043510795 -0.73475766
		 0.0043114871 -0.81950182 0.073140427 -0.84380722 0.053134769 -0.80872786 0.14036411
		 -0.47961926 0.17002326 -0.49843633 0.27649868 -0.42306256 0.13315111 -0.34731877
		 0.024720937 0.58983624 0.093086362 0.59504712 0.091766655 0.58572745 0.026156098
		 0.58226395 -0.17086205 0.089004457 -0.17050061 0.11272067 -0.17421111 0.079818845
		 -0.1742765 0.062223375 0.68127596 -0.41521037 0.699606 -0.32688773 0.56852573 -0.34707853
		 0.55352479 -0.47847125 -0.0093378425 -0.32305339 0.0070551932 -0.41510683 -0.070230216
		 0.19405702 0.049507216 0.33201367 0.029616818 0.3616448 -0.021287471 0.28954744 0.77284789
		 -0.24767229 0.74474978 -0.36488256 0.77013862 -0.065596402 0.76490277 -0.031638741
		 -0.074054688 -0.36405092 -0.06266284 -0.36663774 -0.093447447 -0.069837868 -0.098516181
		 -0.082855582 -0.092016369 -0.24662861 -0.088816777 -0.035596162 -0.084797978 0.376531
		 -0.11312611 0.31969833 0.83080959 0.045172751 0.82420284 0.073929131 -0.17099877
		 0.037265182 -0.17449838 0.0446136 -0.16478145 0.066400945 -0.10323158 0.36072075
		 -0.12418081 0.31302339 0.83071154 0.070110381 0.82697135 0.096918643 0.30049247 -0.26928401
		 0.1133672 -0.22636986 0.0014058053 -0.19614545 -0.097243309 -0.12490362 -0.078740418
		 0.036459208 -0.15696731 0.1131382 -0.16446136 0.1306732 -0.16201821 0.16251922 0.81636727
		 0.12061313 0.82181925 0.13892719 0.752657 0.040248185 0.77570838 -0.12640637 0.68963104
		 -0.20219079 0.58653212 -0.22971615 0.31935406 0.33726141 0.07526809 0.25404251 -0.025458574
		 0.26647696 0.7742402 0.32640901 0.78402203 0.32047617 0.69157124 0.29379511 0.75291282
		 0.18547854 0.71447569 0.24473602 0.62531292 0.23627651 0.6039511 0.54242855 0.67844951
		 0.53737766 0.67618477 0.5277878 0.60355276 0.53255528 0.63060588 0.37570173 0.6138168
		 0.34945616 0.74084657 0.38901967 0.75861883 0.37288925 0.81990695 0.17334861 0.83212292
		 0.12533283 0.83878714 0.095321298 0.83384639 0.062078357 0.77676564 -0.077447772
		 0.75505221 -0.36060399 0.61021978 -0.84706384 0.67310596 -0.82522798 0.72493953 -0.73563039
		 0.6360181 -0.80851704 0.41538969 -0.42210495 0.51560199 -0.49783078 0.39387336 -0.26948446
		 0.37160903 0.3389529 0.52511668 0.36669266 0.16188008 0.40568122 -0.091222689 -0.68679565
		 -0.093793213 -0.70827198 0.76591855 -0.7072776 0.76679635 -0.68406296 0.34289604
		 0.33998704 0.49719858 0.39303741 0.59631908 0.35511407 0.62547576 0.37533873 0.73646879
		 0.38770816 0.76019061 0.3646785 0.82068747 0.17188394 0.83344775 0.12428731 0.83900225
		 0.091090977 0.83430076 0.057131231 0.77945542 -0.079286814 0.75923699 -0.34645271
		 0.76929647 -0.69701719 0.6626175 -0.82921839 0.13908896 -0.87806904 0.40357777 -0.51055849
		 0.34100944 -0.41553563 0.34271446 -0.24870366 0.16859981 0.44886675 0.028500259 0.37294567
		 0.11490175 0.44052213 -0.015810877 0.37348437 0.6764378 0.35179418 0.51620537 0.42331269
		 0.69482273 0.3451055 0.56176054 0.40912798 0.10648808 0.51854616 0.017232955 0.50308526
		 0.10147741 0.5013361 0.0095235407 0.48668355 0.68870622 0.44413131 0.57511854 0.4909007
		 0.69217163 0.43927011 0.6024971 0.44859865 0.10113034 0.56530583 0.019919276 0.5584166
		 0.098730594 0.54960132 0.015944123 0.54100364 0.68971431 0.50395095 0.60116404 0.5126676
		 0.68603891 0.48996288 0.60041851 0.49733663 0.12532757 -0.55943125 0.15066111 -0.58443171
		 -0.0026897788 -0.48931265 0.56841254 -0.55667865 0.69084322 -0.48826295 0.53375512
		 -0.58335388 -0.083782583 -0.44353995 -0.068960011 -0.4432593 0.75016093 -0.44207162
		 0.76328164 -0.44108966 0.76341045 -0.42188784 0.42951614 -0.60201013 0.10804373 -0.61521006
		 0.1312837 -0.6455729 -0.017101049 -0.53286362 0.58703446 -0.61079025 0.70724064 -0.5313791
		 0.5535962 -0.64430463 -0.10061631 -0.48473424 -0.091437131 -0.4751904 0.77085268
		 -0.47507128 0.77732933 -0.48304617 0.78100544 -0.47085038 0.46436018 -0.67214519
		 0.062924042 -0.79027581 0.083564147 -0.8273766 -0.047110617 -0.70741069 0.62809396
		 -0.79031372 0.72804248 -0.70904636 0.59961659 -0.83031416 -0.1021319 -0.67645615
		 -0.1004006 -0.65549982 0.77521354 -0.65249074 0.77400732 -0.67539191 0.77680212 -0.65748036
		 0.52155453 -0.85817432 0.018795952 -0.82971489 0.54275036 -0.87887478 -0.096056372
		 -0.70137727 -0.10444894 -0.66122317 -0.10457155 -0.47309721 -0.083943978 -0.42636746
		 -0.078203455 -0.35164768 -0.10166983 -0.085986316 -0.17518644 0.040479064 -0.17529348
		 0.076487422 -0.17195359 0.10970348 -0.16372092 0.15986067 -0.10452054 0.35354173
		 -0.080213577 0.37567949 0.03371875 0.36186898 0.05539237 0.33559826 0.16496778 0.40884444
		 0.26265389 -0.50642997 0.23401283 -0.59806991 0.21941198 -0.67375469 0.16002351 -0.85765254
		 0.51617378 0.38998324 0.82197589 0.090446115 0.82091475 0.12173986;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "CC8D5CAB-4E47-ECE6-77E2-149BAE8CAD8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[151]" "e[153]" "e[155:156]" "e[159]" "e[161]" "e[163:164]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "01B684D1-4D6F-C728-9880-3FB9467955FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:173]";
	setAttr ".ix" -type "matrix" 1.0444520557988159 0 0 0 0 1.0074294925450415 0 0 0 0 2.0795086170411974 0
		 0 5.0767498399609039 0.13740458015267132 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.040495313704013824 4.7948288917541504 0.15261489152908325 ;
	setAttr ".ro" -type "double3" 98.661646652673056 -1.4000052086810135 -179.99996592438916 ;
	setAttr ".ps" -type "double2" 1.2751748260542963 3.8157425655636121 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9438639879226685 0.027470206841826439 0.0036795379128307104 0.0036794641055166721
		 -1.9193043318734345e-019 0.17127886414527893 -0.98861467838287354 -0.98859488964080811
		 0.047507014125585556 1.1240097284317017 0.15055716037750244 0.15055415034294128 0.54182201623916626 -0.64506036043167114 8.2599143981933594 8.459747314453125;
	setAttr ".prgt" 465;
	setAttr ".ptop" 795;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "B57DFB4D-482C-3127-DEFB-DE845C875939";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "f[4:5]" "f[11]" "f[13]" "f[19]" "f[21]" "f[25]" "f[27]" "f[29]" "f[31]" "f[35]" "f[37]" "f[54:56]" "f[59:61]" "f[81]" "f[83]" "f[89]" "f[91]" "f[97]" "f[99]" "f[105]" "f[107]" "f[111:112]" "f[115]" "f[117]" "f[121:122]" "f[125]" "f[127]" "f[131:132]" "f[135]" "f[137]";
	setAttr ".ix" -type "matrix" 1.0444520557988159 0 0 0 0 1.0074294925450415 0 0 0 0 2.0795086170411974 0
		 0 5.0767498399609039 0.13740458015267132 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.6924676895141602 0.11467474699020386 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.5284343957901001 1.4279804229736328 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A9DF058D-45BD-7986-360D-00999895A9C4";
	setAttr ".uopa" yes;
	setAttr -s 240 ".uvtk[0:239]" -type "float2" 0.63282871 -0.084934592 0.70152467
		 -0.099915981 0.66684222 -0.10230058 0.6551801 -0.097185791 0.66447937 -0.076176107
		 0.67421705 -0.081370652 0.68970716 -0.087629497 0.69448626 -0.055803776 0.64405274
		 0 0.67388237 -0.0016623173 0.67652696 -0.0026957784 0.64799982 -0.0010692682 0.73926514
		 -0.047743261 0.74135482 -0.043917507 0.74111331 -0.045951128 0.73913163 -0.049129874
		 -0.05191946 -0.12571117 -0.018284753 -0.15234229 0.68558675 -0.061036289 0.69068152
		 -0.076451659 -0.040946513 -0.24990591 -0.05191943 -0.13739929 0.64414787 -0.050350577
		 0.72594917 -0.0423446 0.73486531 -0.015795171 0.72247517 -0.026415646 0.70604128
		 -0.063693821 0.63946331 -0.074443817 0.64786601 -0.055346102 0.64831626 -0.051399261
		 0.71167195 -0.070550859 0.71870136 -0.07198298 0.71954453 -0.052640826 0.72167182
		 -0.050872594 0.65568435 -0.06315124 0.71963918 -0.051130265 0.74214143 -0.026105434
		 0.73371786 -0.036073506 0.64836198 -0.052410603 0.64879936 -0.048254251 0.73244894
		 -0.049985409 0.73953694 -0.047356009 0.73257923 -0.048013151 0.7434606 -0.027145356
		 0.74042827 -0.036754966 0.64361709 -0.051288545 0.64399284 -0.049913347 0.68402576
		 -0.082168043 0.67139739 -0.045886636 0.40043813 -0.46692747 0.65917546 -0.055710554
		 0.72170907 -0.047167212 0.7327835 -0.045065641 0.7394743 -0.046560526 0.74173325
		 -0.04171443 0.64948493 -0.045309007 0.64458138 -0.047622979 0.64826047 -0.047432929
		 0.70737082 -0.056254745 0.51750684 -0.494618 0.71040434 -0.052297831 0.70561695 -0.016216412
		 0.65816724 -0.028927013 0.63331401 -0.033498526 0.65262115 -0.037324965 0.64726573
		 -0.037857831 0.65167439 -0.026118398 0.72645628 -0.053756386 0.73193592 -0.037183523
		 0.74132389 -0.036799505 0.74291205 -0.00052156486 0.75505161 -0.0023022653 0.75304997
		 -0.0033220034 0.74230337 -0.0015795678 0.65725213 -0.013072222 0.65987962 -0.039092988
		 0.68793523 -0.025142968 0.68794 -0.02629891 0.68595809 -0.04089886 0.68552399 -0.044224977
		 0.68524688 -0.04625693 0.68490243 -0.047690421 0.68752289 -0.051688403 0.69169986
		 -0.071670771 0.70118684 -0.10454732 0.67915368 -0.098316073 0.70898139 -0.087011576
		 0.692792 -0.097475827 0.65167636 -0.088896394 0.70229435 -0.083564401 0.64973724
		 -0.083536804 0.64627707 -0.017060503 0.65620023 -0.020523727 0.7197535 -0.023486644
		 0.68478382 -0.085603535 0.71105665 -0.087302387 0.68905044 -0.086716294 0.67720491
		 -0.086545825 0.68254745 -0.022642747 0.69561476 -0.029419333 0.70037931 -0.035004228
		 0.70493472 -0.032482028 0.69777697 -0.031648636 0.69866735 -0.032473028 0.69688416
		 -0.044347793 0.69649315 -0.047281027 0.69624352 -0.048561603 0.69507384 -0.049448907
		 0.68595755 -0.05179289 0.68224138 -0.06381321 0.69918549 -0.084944785 0.68964595
		 -0.086637259 0.67943418 -0.093504846 0.67815852 -0.069998264 0.67601579 -0.076408565
		 0.67215365 -0.073078811 0.67825091 -0.018386424 0.65526438 -0.015664265 0.68697906
		 -0.020771578 0.62049782 -0.018244877 0.75745851 -0.019031167 0.69898242 -0.016137958
		 0.75046194 -0.021370202 0.69990247 -0.018684447 0.66385788 -0.0093764886 0.66554397
		 -0.0072415993 0.6696924 -0.011179164 0.62389278 -0.0091376156 0.76261187 -0.010060705
		 0.73037219 -0.0077920854 0.75819731 -0.011833653 0.72963804 -0.0096639544 0.6713084
		 -0.0045934618 0.67856312 -0.0025851298 0.67605096 -0.0063079968 0.63513029 -0.0043753982
		 0.76118696 -0.0052563194 0.73485941 -0.0031219963 0.75745028 -0.0069459639 0.73407185
		 -0.0048919581 0.66394567 -0.081243396 0.67318481 -0.086083531 0.56664127 -0.58924985
		 0.68993372 -0.081515789 0.48572206 -0.59695756 0.70187348 -0.08826983 0.7116217 -0.072121143
		 0.71823186 -0.072573125 0.63920254 -0.075014412 0.6909585 -0.073213935 0.68135107
		 -0.066816747 0.67847228 -0.076054037 0.64917064 -0.084684312 0.66355276 -0.086695969
		 -0.39361805 -0.26197124 0.69991642 -0.085009694 -0.38827738 -0.26197124 0.70457685
		 -0.089142859 0.71407789 -0.078727067 0.68272835 -0.080836177 0.6836611 -0.076555908
		 0.69023561 -0.072652578 0.70145118 -0.067854941 0.67913556 -0.083338082 0.64926243
		 -0.096415162 0.66334891 -0.10096902 0.62519443 -0.090239942 0.69708729 -0.096727669
		 0.71691573 -0.090694308 0.70208091 -0.1033144 0.71305406 -0.084622502 0.68236214
		 -0.084429026 0.68123728 -0.085479379 0.6884495 -0.083937764 0.70005989 -0.082980752
		 0.67784858 -0.093392372 -0.39353374 -0.14723539 -0.40040523 -0.14723539 -0.20795536
		 -0.27561972 -0.23116632 -0.29143959 -0.085366488 -0.0036495477 -0.060624599 0.012170359
		 0.25949818 -0.37988353 0.33477926 -0.53132176 -0.2764422 -0.30313662 -0.12385514
		 -0.034009248 -0.40762284 -0.24330851 -0.40762284 -0.14723539 -0.046113476 -0.15234229
		 -0.055927381 -0.24990591 -0.24418344 -0.2494204 -0.27169073 -0.40443209 -0.44802472
		 -0.41636276 -0.29543763 -0.14723539 -0.45131969 -0.24330851 -0.45131969 -0.14723539
		 -0.13245879 -0.021879159 -0.1599661 -0.1230162 -0.17662834 -0.1787228 0.15252043
		 -0.26630932 0.30015111 -0.32292396 0.45652854 -0.4195874 -0.05191943 -0.034961667
		 -0.027249709 0.0045285597 -0.046113476 0.033652999 -0.11960278 -0.0024537966 -0.45737338
		 -0.24277183 -0.43570137 -0.19262242 -0.084591135 0.034918822 -0.10626315 -0.09215828
		 -0.67934018 -0.016174823 -0.66568512 -0.027993172 -0.18854974 0.045436479 -0.20220481
		 0.0018855706 -0.8509382 0.070869237 -0.83847535 0.11668074 -0.25376022 0.12715137
		 -0.26622307 0.087405354 -1.000000119209 0.20844287 -0.99251676 0.23595133 -0.30796209
		 0.20254061 -0.31544545 0.17867438 0.60668361 -0.52279574 0.67439049 -0.59264541 -0.032122195
		 -0.14077863 -0.032122195 -0.1269941 0.54190308 -0.43569642 -0.032122195 -0.02864429
		 0.66165233 -0.54456663 0.73714465 -0.65187502 -0.038806044 -0.17495115 -0.038806044
		 -0.14875647 0.56377161 -0.41984549 -0.038806044 0.0020059422 0.86492234 -0.60050106
		 0.94439632 -0.70266962 -5.9604645e-008 -0.17495115 -5.9604645e-008 -0.14875647 0.76997072
		 -0.47461557 -5.9604645e-008 0.0020059422;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "3485C027-4598-A425-5177-3E9677C9F2BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "4DCDFC4B-42AB-BCA5-2027-F495F4A0872E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "700492B4-4289-9B8E-9C0F-FABA063BF5C1";
	setAttr ".uopa" yes;
	setAttr -s 236 ".uvtk[0:235]" -type "float2" -0.21495372 -0.0078096986
		 -0.19236445 0.042172492 -0.28632092 -0.034399688 -0.28124583 -0.029425204 -0.38874698
		 0.092014968 -0.40050358 0.092783093 -0.45836332 0.093226194 -0.50170672 0.067810714
		 -0.39556611 0.50656843 -0.3256231 0.49097806 -0.32839102 0.49321407 -0.37742507 0.50319606
		 -0.15931016 0.097092599 -0.10094619 0.083489031 -0.098852217 0.076055408 -0.15808815
		 0.088476777 -0.44769293 -0.021901846 -0.41032374 0.022561371 -0.43617231 0.063423753
		 -0.39785346 0.15027195 -0.48852575 0.082059562 -0.54647243 0.029301763 -0.24683422
		 0.21448207 -0.21627122 0.10291526 -0.1932466 0.10514906 -0.23607141 0.15932772 0.23738813
		 -0.026586711 0.183496 0.030784905 0.15017265 0.03949365 0.14586109 0.039121836 -0.076473832
		 0.056860626 -0.15190697 0.060493469 -0.15608698 0.10134766 -0.075517237 0.10686854
		 -0.18648565 0.062008381 -0.16497803 0.10897121 -0.13004076 0.15244043 -0.18719125
		 0.17580998 0.095623374 0.050962538 0.092403054 0.056372106 -0.16516459 0.087905437
		 -0.096293032 0.077671379 -0.16728133 0.095574766 -0.12299538 0.15377533 -0.17704564
		 0.17279571 0.085076213 0.05873844 0.082941532 0.067439228 -0.48431733 0.094032347
		 -0.49150568 0.123384 -0.58747494 0.17647475 -0.20274824 0.097874045 -0.18240678 0.12091228
		 -0.17019618 0.10839546 -0.16149527 0.11142495 -0.10451096 0.096149951 0.086422443
		 0.068453252 0.07812655 0.08129555 0.131675 0.046425492 0.21651012 -0.01909253 -0.603154
		 0.13349134 -0.46625355 0.08308965 -0.4714883 0.23959334 -0.48827916 0.28418276 -0.27825469
		 0.22996482 0.071794808 0.13424388 0.064452887 0.13791591 0.037998021 0.079564989
		 0.090171874 0.034459084 0.0074789524 0.027167499 -0.41860253 0.11753443 -0.18331641
		 0.057532519 -0.14091676 -0.0052959919 -0.10703588 -0.014400238 -0.17278659 0.037870951
		 -0.082611263 0.088944435 -0.093862057 0.08205685 -0.049050808 0.14502582 -0.046392083
		 0.14841896 -0.028904855 0.090576828 -0.025122344 0.079597533 -0.022841156 0.072242677
		 -0.017255187 0.072480947 0.032464266 0.089195043 0.060422778 0.046852112 -0.21695346
		 0.050846636 -0.10556722 0.077666342 -0.025521755 0.14524657 -0.17867243 0.083020926
		 -0.40500131 0.10187429 -0.40833363 0.14061898 -0.42754263 0.090743244 -0.39071682
		 0.22143538 -0.21022892 0.092604041 -0.31424052 0.12291273 -0.13742965 0.019384027
		 -0.098759651 0.02963388 0.0057162642 0.056693733 0.070815444 0.091513693 -0.44058055
		 0.2343698 -0.26355422 0.10022935 -0.16320992 0.076887012 -0.14490509 0.10374802 -0.07142365
		 0.14507484 -0.065647185 0.15048674 -0.047836423 0.094852388 -0.044544578 0.083690137
		 -0.042433143 0.076014757 -0.038974464 0.075094432 -0.0062583089 0.098958939 0.006077826
		 0.048331678 -0.033975184 0.051720679 -0.14127058 0.062160313 -0.25499076 0.0062673688
		 -0.40400153 0.10275793 -0.44223297 0.087653816 -0.46267602 0.084380984 -0.3712104
		 0.27782309 -0.46758425 0.36864406 -0.31228977 0.24364863 -0.29819238 0.31782925 -0.3412123
		 0.11679813 -0.29760671 0.17782369 -0.017342746 0.062784478 -0.20468396 0.10835218
		 -0.33540708 0.36688393 -0.44910246 0.43776166 -0.31152385 0.36498022 -0.33530474
		 0.42531314 -0.26873964 0.088537671 -0.23796779 0.1448983 -0.031216621 0.072812915
		 -0.1960994 0.099864572 -0.3207587 0.43933177 -0.44740331 0.4812007 -0.32761753 0.4607169
		 -0.36385012 0.46277213 -0.22476155 0.041024484 -0.20553172 0.10390021 -0.038143933
		 0.023230106 -0.1806466 0.065152556 -0.36651969 0.061991632 -0.3720246 0.062461197
		 -0.57009828 0.14091641 -0.35781717 0.14604777 -0.53123677 0.10305238 -0.36894009
		 0.13139522 -0.077203453 0.040443003 -0.16458511 0.033323586 0.18027133 0.042951047
		 0.056740284 0.046381831 0.0064012408 0.035369098 -0.37320405 0.085063279 -0.33306676
		 0.032641888 -0.34511888 0.038460016 0.083472766 -0.040878266 -0.31495523 0.15406322
		 0.088708565 -0.040741712 -0.32709789 0.12537658 -0.071901679 0.070104003 -0.11588645
		 0.06043756 0.13931799 0.085215449 0.046301901 0.075338364 -0.0066233277 0.076644719
		 -0.33780605 0.079576969 -0.29577112 -0.02942282 -0.29803801 -0.03103447 -0.21913821
		 0.0050231218 -0.20178765 0.096154451 -0.020397186 0.17568815 -0.23412251 0.054859459
		 -0.089319587 0.037350953 -0.13063926 0.02594924 0.090455174 0.1000784 0.012842357
		 0.059288919 -0.027059317 0.054516971 -0.273265 0.0072659254 0.090155266 0.0014088302
		 0.085752785 0.0012632656 0.039806694 -0.043006666 0.039909214 -0.038444921 0.0039677322
		 -0.040674567 0.0038583577 -0.044493787 -0.52806151 0.20395905 0.04768154 -0.030002713
		 0.0041422248 -0.028983183 0.076784372 -0.049642742 0.075432383 0.0010318136 -0.38318807
		 0.041665494 -0.52303255 0.28264868 0.048459634 0 0.0049203038 0.0010195354 0.042296827
		 -0.05067455 0.040944844 0 -0.38072321 0.088946879 -0.53088558 0.27373934 -0.63837832
		 0.25509083 -0.62099814 0.21436602 -0.63560909 0.16179049 -0.44655311 -0.047348499
		 -0.41458315 -0.025452793 -0.39182818 -0.0069403648 -0.33427709 0.05671224 -0.46452862
		 0.34678325 -0.54510951 0.34210163 -0.39315528 0.17352305 -0.36031151 0.17925298 -0.45198959
		 0.46288452 -0.54632366 0.46124506 -0.28489342 0.093776703 -0.30313963 0.10760415
		 -0.56837308 0.56859803 -0.61707538 0.56078774 -0.22537969 0.021529466 -0.24296564
		 0.038052842 -0.65671933 0.66765618 -0.68002576 0.66065145 -0.17072459 -0.044226222
		 -0.18132174 -0.033924751 -0.61204284 0.10691601 -0.55712569 0.10593396 -0.55510712
		 0.017979383 -0.46154284 -0.029032111 -0.64250708 0.14104116 -0.46022996 -0.059362352
		 -0.60269845 0.080975652 -0.53473586 0.066771865 -0.57640266 0.017739892 -0.46275133
		 -0.033612549 -0.65254456 0.14347291 -0.46272674 -0.074679852 -0.59337574 0.0056146979
		 -0.53046709 -0.030669689 -0.60438478 -0.013943613 -0.49239612 -0.063246727 -0.71546906
		 0.097718 -0.48909149 -0.10484105;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "31F28E4D-4D34-0D4D-65A8-1DAA19FAB9AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:173]";
	setAttr ".ix" -type "matrix" 1.0444520557988159 0 0 0 0 1.0074294925450415 0 0 0 0 2.0795086170411974 0
		 0 5.0767498399609039 0.13740458015267132 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.016670964658260345 4.8219871520996094 0.13602709770202637 ;
	setAttr ".ro" -type "double3" 105.86164819884995 0.59999240342325655 -179.99997322011018 ;
	setAttr ".ps" -type "double2" 1.2724459875055312 3.8640276171798185 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9443378448486328 -0.011456264182925224 -0.002862157067283988 -0.0028620997909456491
		 -4.184233985185693e-018 0.31084612011909485 -0.96194374561309814 -0.96192449331283569
		 -0.020361801609396935 1.0939526557922363 0.27330586314201355 0.2733004093170166 0.13522474467754364 -1.2959315776824951 8.9582948684692383 9.1581134796142578;
	setAttr ".prgt" 465;
	setAttr ".ptop" 795;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "9CFD46B1-4B77-656D-E29A-07BC05A18643";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346:347]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "19E1AB84-494D-7D8F-DEA7-8DBF6A6DB892";
	setAttr ".uopa" yes;
	setAttr -s 197 ".uvtk[0:196]" -type "float2" 0.030597806 -0.023648262
		 0.079454124 0.036723912 -0.019011885 -0.083116949 -0.017444491 -0.072877645 -0.024224356
		 -0.011542797 -0.035380006 -0.023694456 -0.076576732 -0.062870502 -0.075074643 -0.039164722
		 0.081624299 0.51123828 0.15202811 0.50709844 0.15551886 0.49957907 0.085233301 0.50192517
		 0.43044633 0.20440167 0.51240242 0.21729589 0.5079931 0.21341902 0.42934918 0.19627112
		 -0.19681728 -0.22808188 -0.11241092 -0.20434856 -0.043530438 -0.16064662 -0.15498117
		 -0.17257661 0.021609336 0.042228937 0.065761104 0.047306359 0.15771931 0.24358451
		 0.34428823 0.14500806 0.3762216 0.18591985 0.29787159 0.22711152 -0.16764534 -0.24191958
		 -0.29384124 -0.27586523 -0.24751452 -0.23783976 -0.23648497 -0.22738233 0.25974473
		 0.1293087 0.19807692 0.10794836 0.28507173 0.17844105 0.34938189 0.21987015 0.13065726
		 0.099192202 0.28778899 0.18386179 0.48531163 0.25510517 0.40050694 0.27306357 -0.26879805
		 -0.31614357 -0.25913864 -0.3004452 0.40910661 0.18820304 0.49416381 0.21924895 0.40753949
		 0.1968706 0.49959981 0.26329356 0.42314592 0.27199247 -0.27472663 -0.31813216 -0.26756886
		 -0.30617261 -0.06399183 -0.067185462 -0.078887507 -0.0025230646 0.030133933 0.07985127
		 0.1587638 0.1396085 0.29683349 0.19340569 0.40753937 0.21057808 0.43110859 0.2167182
		 0.51598316 0.22334403 -0.24502051 -0.27799243 -0.25546217 -0.28659642 -0.21349055
		 -0.2078383 -0.15018898 -0.20813003 -0.081112728 -0.15508401 0.0016259365 -0.12052786
		 0.055271223 0.13371205 -0.015970021 0.23991254 0.11240366 0.26156256 -0.17573251
		 -0.16768262 -0.19336891 -0.18691418 -0.11076141 -0.11156037 -0.053083993 -0.063744932
		 -0.0026227217 0.0063416958 0.079680063 0.10102871 0.037513778 0.30515787 0.074312381
		 0.32835191 0.071572855 0.32031333 0.034997493 0.29593459 -0.1239204 -0.15443251 -0.10463829
		 -0.16922964 -0.21302912 -0.20988956 -0.23347054 -0.22278011 -0.31932509 -0.32801414
		 -0.33721632 -0.34285718 -0.34769267 -0.35035378 -0.36019972 -0.34407657 -0.34387267
		 -0.24633965 -0.35944945 -0.2997936 -0.28913635 -0.31417125 -0.4078002 -0.29680568
		 -0.26728183 -0.33251727 -0.26775044 -0.31454378 -0.096212476 -0.11009812 -0.15566306
		 -0.16080433 -0.041959845 -0.088889122 0.068057105 0.1207436 -0.0071134269 -0.069854334
		 0.25309938 0.12536031 0.14801827 0.062605083 0.20308307 0.094860613 -0.44571662 -0.35087013
		 -0.36641639 -0.34249407 0.064018518 0.11655658 -0.011501715 -0.096593261 -0.10781956
		 -0.19406523 -0.12787804 -0.17643686 -0.21666917 -0.23047966 -0.24582925 -0.23938844
		 -0.33135873 -0.3384105 -0.34998772 -0.35041276 -0.3606829 -0.35607004 -0.37505388
		 -0.34817165 -0.38363892 -0.25614953 -0.41179776 -0.31504238 -0.49332672 -0.34238929
		 -0.44659328 -0.27302581 -0.0088284314 -0.041275024 -0.17274733 -0.093766034 -0.089287296
		 -0.070714712 -0.049742833 -0.075605273 0.13438362 0.25536996 0.013100117 0.34399092
		 0.19617113 0.25442207 0.08087799 0.34334832 0.079747856 0.1695935 0.045227669 0.12095439
		 0.034164779 0.10873035 0.0085789561 0.056749552 0.13250855 0.37742102 0.042636782
		 0.43594512 0.16143551 0.38586533 0.07491383 0.39887482 0.072437644 0.24764624 0.050173931
		 0.21293294 0.072505109 0.20822336 0.029215932 0.1815639 0.15523374 0.46186197 0.066488445
		 0.47087562 0.16103879 0.45040292 0.079373807 0.45757288 0.093831182 0.28708911 0.033208169
		 0.26071855 0.076358043 0.27162108 0.029720105 0.24647281 -0.024285376 -0.028650582
		 -0.034911305 -0.037765503 0.059734732 0.026389897 -0.17998099 -0.20629251 -0.21317622
		 -0.25741923 -0.18531968 -0.19427133 0.25341189 0.11733192 0.18704562 0.093729436
		 -0.31179908 -0.29394612 -0.38221303 -0.32125577 -0.42673197 -0.34110314 -0.20974858
		 -0.13247144 -0.045582876 -0.035941541 -0.046887755 -0.040270984 0.026001573 0.018740296
		 -0.18640053 -0.21977204 -0.20147349 -0.25992745 -0.20842136 -0.21052599 0.2542274
		 0.14546829 0.18079114 0.10895514 -0.32360506 -0.29189572 -0.41378006 -0.31172055
		 -0.45459443 -0.31576338 -0.24973997 -0.15756732 -0.031131744 -0.078535378 -0.030182272
		 -0.085878372 0.024953514 -0.021847963 -0.24928345 -0.30535525 -0.25035214 -0.32516789
		 -0.27518919 -0.30366212 0.21774074 0.10956746 0.15548272 0.072665691 -0.3607789 -0.33798015
		 -0.44987476 -0.34656507 -0.48936409 -0.34571975 -0.32817012 -0.24836779 0.10083492
		 0.078728318 -0.35031646 -0.25836641 0.24752329 0.13715798 0.26618183 0.1425398 0.30650809
		 0.17293876 0.30013642 0.12674636 0.30731177 0.14765584 0.38016742 0.23301631 0.50740963
		 0.22460049 0.52223128 0.21675867 0.52772605 0.21896699 0.53259188 0.22210482 0.5168305
		 0.25558585 0.5013656 0.23679677 0.3949641 0.16717613 0.37126249 0.12759006 0.28407949
		 0.10258827 -0.049034566 -0.019871593 -0.040967911 -0.030395508 -0.044364832 -0.025514483
		 -0.022941574 -0.054656267;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "24462409-4740-E482-3A32-AB9B08F796BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[38]" "f[78:109]";
	setAttr ".ix" -type "matrix" 1.0444520557988159 0 0 0 0 1.0074294925450415 0 0 0 0 2.0795086170411974 0
		 0 5.0767498399609039 0.13740458015267132 1;
	setAttr ".s" -type "double3" 1.4192924954692918 1.4192924954692918 1.4192924954692918 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "BCA7F484-46D4-F3C6-BA41-6FA289B647D8";
	setAttr ".uopa" yes;
	setAttr -s 249 ".uvtk[0:248]" -type "float2" -0.072737962 -0.82088912
		 -0.0730609 -0.95399803 0.08456935 -0.87678105 0.063475952 -0.85572827 0.12663445
		 -0.63188589 0.16499718 -0.63625997 0.29312494 -0.54449683 0.15526709 -0.50621831
		 -0.59562176 -0.26596287 -0.67511272 -0.25822821 -0.67409462 -0.28512326 -0.59792304
		 -0.28191397 0.78140467 -0.33839482 0.71963996 -0.28334984 0.53198826 -0.37826887
		 0.6213131 -0.4664484 -0.059062898 -0.53500271 -0.07914266 -0.61820596 -0.24807055
		 -0.2415379 -0.31047016 -0.030135632 -0.35640126 -0.03417936 -0.33511347 -0.13918504
		 0.84255618 -0.15451208 0.93612653 -0.23139445 0.91805923 0.0057528913 0.90239143
		 0.025475681 -0.33480498 -0.6343931 -0.26726484 -0.61825335 -0.38689476 -0.41411361
		 -0.45068848 -0.46916366 -0.23381911 -0.49981669 -0.38569567 -0.38940462 -0.56407011
		 -0.052575767 -0.51526809 -0.12660754 1.00426507 0.20959958 0.98817986 0.21924484
		 -0.5758217 -0.29834566 -0.66091824 -0.32777894 -0.56836569 -0.28163221 -0.59631753
		 -0.071706057 -0.54512149 -0.12670553 1.011776447 0.2362254 1.00082755089 0.24823228
		 0.29426521 -0.42021567 0.13346007 -0.4375475 -0.061837465 -0.46143168 -0.26588437
		 -0.4282724 -0.38511974 -0.33381948 -0.56065947 -0.25420523 -0.58964032 -0.24091133
		 -0.67040706 -0.2179974 0.96557105 0.23788986 0.98144436 0.26584816 0.86840433 0.071195126
		 0.82746047 -0.076541543 0.67988408 -0.2213254 0.51009727 -0.31260896 0.18320975 -0.048621684
		 0.02010721 -0.20872605 -0.16619274 -0.19943246 0.85411042 0.31728321 0.87977076 0.33503169
		 0.70888078 0.204256 0.7074548 0.068762869 0.61644304 0.056739032 0.47058085 -0.055086344
		 0.65988827 0.31544843 0.62931448 0.29743904 0.85259604 0.41840243 0.89182842 0.41976351
		 1.040443659 0.33817747 1.067459106 0.3063907 1.08188653 0.28291431 1.095270872 0.23960245
		 1.014145494 -0.002410382 1.0079759359 -0.202994 0.79162729 -0.64504838 0.97091997
		 -0.62359911 0.88391733 -0.50714493 0.79575455 -0.60982579 0.43625242 -0.49549717
		 0.58606058 -0.49614006 0.36390674 -0.39728546 0.23013228 -0.035363853 0.43619275
		 0.24408075 -0.12869689 0.026933014 -0.23190559 -0.8418259 -0.28825259 -0.88759446
		 1.10614288 -0.44173315 1.026982784 -0.43256766 0.20237118 -0.035581797 0.42111933
		 0.27109537 0.61441493 0.32628408 0.65766549 0.33701259 0.84878421 0.43725222 0.90572751
		 0.42781925 1.053388 0.34612757 1.081285477 0.31062281 1.095690131 0.28481588 1.10986066
		 0.23841459 1.054542661 0.0024408698 1.06287241 -0.17769006 1.15508795 -0.44478011
		 0.99636489 -0.65473646 0.13887465 -0.94982809 0.497567 -0.5746187 0.36223543 -0.52776074
		 0.32117698 -0.3981145 0.116717 -0.68293387 0.15187246 -0.69574845 -0.078910127 -0.66097468
		 0.65763992 -0.50037295 0.80497277 -0.37249535 0.629058 -0.53614056 -0.33541286 -0.69031447
		 -0.25762677 -0.67109847 0.95636183 -0.28078651 1.038461328 -0.24990407 1.081535578
		 -0.21526147 0.55474162 -0.60921961 0.12517989 -0.73188257 0.15105334 -0.75559884
		 -0.058816954 -0.69348717 0.67658842 -0.54206419 0.80727261 -0.40958393 0.66442269
		 -0.58250713 -0.350205 -0.74908239 -0.2713019 -0.70984024 0.98812461 -0.30681729 1.084065676
		 -0.29041779 1.12813187 -0.2739417 0.61789566 -0.65915895 0.083358288 -0.83765584
		 0.10335551 -0.86404943 -0.071576238 -0.80078256 0.77107173 -0.60660237 0.8709107
		 -0.49256039 0.76800072 -0.64518964 -0.31033587 -0.87356317 -0.24707694 -0.82385099
		 1.028975129 -0.40888786 1.11799347 -0.4174526 1.16006649 -0.40266135 0.74424142 -0.72746158
		 -0.078175858 -1.0076746941 0.78598839 -0.73195314 -0.33299643 -0.92644751 -0.36075908
		 -0.89293277 -0.4054127 -0.76319462 -0.38114226 -0.6850155 -0.38472489 -0.64214748
		 -0.48207158 -0.48623025 -0.67375356 -0.33866304 -0.68911242 -0.29204977 -0.6914072
		 -0.26265651 -0.68760848 -0.21827614 -0.61400568 -0.071230888 -0.57139379 -0.035281122
		 -0.36740607 -0.014982045 -0.32773018 -0.0080558956 -0.15030298 0.052850574 0.26334882
		 -0.64593685 0.23697883 -0.70763874 0.23509407 -0.79209524 0.17060411 -0.92166144
		 -0.75716221 0.025389552 -0.75443447 0.0019919276 -0.74761415 0.015480697 -0.74990189
		 0.029853761 -0.73875207 0.034835994 -0.74019355 0.043892086 -0.73245919 0.052562475
		 -0.73377472 0.060827732 -0.72748321 0.071513593 -0.72827321 0.076476693 0.06002599
		 -0.083810687 0.062964559 -0.060438514 0.05574888 -0.055876791 0.053331435 -0.070230007
		 0.046168089 -0.041740358 0.044644892 -0.050783873 0.039901972 -0.024743557 0.038511753
		 -0.032997429 0.034541249 -0.0090441704 0.033706486 -0.014000416 -0.21277267 0.35727194
		 -0.20936725 0.37573424 -0.21667129 0.39348084 -0.21881703 0.38184822 -0.21564388
		 0.3275792 -0.21227455 0.36426234 -0.22448429 0.41554299 -0.22644266 0.40492618 -0.22988057
		 0.43572041 -0.23105648 0.42934525 -0.66706687 0.38747564 -0.66481894 0.36822399 -0.65707153
		 0.39257532 -0.65848786 0.40470529 -0.6637904 0.37907869 -0.6632899 0.33865577 -0.64763021
		 0.41581279 -0.64892286 0.42688355 -0.64114821 0.44055676 -0.64192438 0.4472045 0.7414515
		 0.43990916 0.72281915 0.43783057 0.72346884 0.43237358 0.74210119 0.43445224 0.73903787
		 0.45851579 0.71797049 0.45616552 0.73558009 0.47300559 0.71451271 0.47065526 0.73028088
		 0.48341793 0.70506489 0.48060483 0.72394288 0.48385626 0.69615465 0.50236118 0.161818
		 0.36885208 0.14185414 0.37094492 0.14124462 0.36549681 0.16120845 0.36340398 0.16650677
		 0.38716885 0.14411157 0.3895165 0.16981208 0.40163249 0.14741689 0.4039802 0.17934355
		 0.41156155 0.15253821 0.41437155 0.18881775 0.4332712 0.15873504 0.41480896 0.50588274
		 -0.5674746 0.53232384 -0.57059455 0.53672123 -0.55215847 0.51028019 -0.54903853 0.49452332
		 -0.57007694 0.52617109 -0.57381129 0.5394181 -0.53397733 0.51603329 -0.53121805 0.48293918
		 -0.56978786 0.51901209 -0.54968464 0.16343915 0.014459193 0.1919089 0.019077897 0.18627614
		 0.037756324 0.15780646 0.033137619 0.17081454 0.011093259 0.20489055 0.016621411
		 0.17937842 0.055716813 0.15399963 0.051599562 0.17879239 0.035272837 0.21909913 0.022559762;
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV4.out" "pCylinderShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCubeShape1.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
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
connectAttr "polyAutoProj1.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of hammer.ma
