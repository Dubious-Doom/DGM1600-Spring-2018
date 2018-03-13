//Maya ASCII 2017ff05 scene
//Name: boat.ma
//Last modified: Tue, Mar 13, 2018 01:05:06 PM
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
	rename -uid "0E62E37D-449D-7586-E9E4-148BADF7A169";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.12371651891789526 3.3526287023282317 9.2974332743815342 ;
	setAttr ".r" -type "double3" -2.7383527361736464 -1081.7999999999265 -1.2430175265603316e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "02AABDA8-4140-AF4A-ADBE-BD93BFB79AA0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.139613324828741;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.88724210125090996 0.43107281932940356 -6.7955818102695611 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ADBFEDC7-4AF9-AB8C-10AB-9287985A4F93";
	setAttr ".t" -type "double3" 0.49341541992963167 1000.1 0.0041563890844877882 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C432BABE-4AA1-55DF-1278-CE9015EB2484";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.9701631699415039;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "813EB2AA-4E85-D6AF-228C-4880013627B0";
	setAttr ".t" -type "double3" -0.1182750513994752 0.86470047639101422 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1A494713-4EB3-7566-C12B-24A3D76451C7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.1366950645946385;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B0A589DF-4A80-7D5C-0689-8D9FE31B98A1";
	setAttr ".t" -type "double3" 1000.1 1.7972471508505312 -2.4807433863420476 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AD1ACE60-45CE-6B0B-C238-87A028A09527";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.640026655559797;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "hull";
	rename -uid "8BDA449A-426D-2071-868C-FA9B024CBC9F";
	setAttr ".s" -type "double3" 6.9796686012247005 2.0966233811479191 11.310640303675855 ;
createNode mesh -n "hullShape" -p "hull";
	rename -uid "0663AAE6-40F5-2EFA-D977-B89F53C7CA97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50817126035690308 0.54021656513214111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "imagePlane1";
	rename -uid "48417373-45E5-90F7-B378-2E9698E99159";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.35547024727334176 0 0 ;
	setAttr ".r" -type "double3" -90.000000000481378 -89.875830720421305 3.1113404733183116e-010 ;
	setAttr ".s" -type "double3" 4.3316615428037943 4.3316615428037943 4.3316615428037943 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "FEA7FEE0-4880-9142-8B94-3B973506300E";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10772444/Documents/DJF/DGM1600-Spring-2018/boat/assets/top_view.jpg";
	setAttr ".cov" -type "short2" 495 182 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.95;
	setAttr ".h" 1.82;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "F6C2C437-41FD-39E0-7A6F-BE8624B6E968";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 2.3105566072766983 ;
	setAttr ".s" -type "double3" 3.9647423168017344 3.9647423168017344 3.9647423168017344 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "EFA156C2-4879-4394-9154-AF817AD14F85";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10772444/Documents/DJF/DGM1600-Spring-2018/boat/assets/front_view.jpg";
	setAttr ".cov" -type "short2" 168 170 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.68;
	setAttr ".h" 1.7;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "1BDE7D0A-4A96-4980-CE0E-E28575F8DE4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1.6077678929039063 ;
	setAttr ".s" -type "double3" 3.9814031087732453 3.9814031087732453 3.9814031087732453 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "DDFD8113-4B38-AE49-EC18-49A794E2AF6E";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10772444/Documents/DJF/DGM1600-Spring-2018/boat/assets/back_view.jpg";
	setAttr ".cov" -type "short2" 171 150 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.71;
	setAttr ".h" 1.4999999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "B3DC0989-4997-52E6-6F41-BAAB73F6AFDE";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 269.64000167670957 0 ;
	setAttr ".s" -type "double3" 4.4617642504505843 4.4617642504505843 4.4617642504505843 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "BFF9F949-4F2B-6FA6-8ECD-01B6A7B61A24";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10772444/Documents/DJF/DGM1600-Spring-2018/boat/assets/side_view.jpg";
	setAttr ".cov" -type "short2" 495 182 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.95;
	setAttr ".h" 1.82;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "transform1";
	rename -uid "F4DCF8F7-4B09-7D54-572D-658C64232B71";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "7C2737AE-4CAB-F86B-0CFD-A79970F8F84E";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "transform2";
	rename -uid "8F7CE7CF-4A98-88D1-8A1E-3992F8D4DD6D";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints2" -p "transform2";
	rename -uid "B203D853-4A83-C0FE-E8E2-458C132C336C";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "imagePlane5";
	rename -uid "EA453CDF-4FDF-934A-3093-F49878D82664";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.355 0 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 -90 0 ;
	setAttr ".s" -type "double3" 4.332 4.332 4.332 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "B56F3424-4C1E-9B72-F292-50B449DD1938";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Drew Fischer/Documents/DGM1600-Spring-2018/boat/assets/top_view.jpg";
	setAttr ".cov" -type "short2" 495 182 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.95;
	setAttr ".h" 1.82;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane6";
	rename -uid "656151B1-4498-417C-9386-3489B9EEB69F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 2.3032243246484665 ;
	setAttr ".s" -type "double3" 3.965 3.965 3.965 ;
createNode imagePlane -n "imagePlaneShape6" -p "imagePlane6";
	rename -uid "A08FC67F-4DFE-BE1A-45C2-10874308047C";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Drew Fischer/Documents/DGM1600-Spring-2018/boat/assets/front_view.jpg";
	setAttr ".cov" -type "short2" 168 170 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.68;
	setAttr ".h" 1.7;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane7";
	rename -uid "9E13066A-4D32-8EA9-6C20-88AA5E950F83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1.7242012439631282 ;
	setAttr ".s" -type "double3" 3.965 3.965 3.965 ;
createNode imagePlane -n "imagePlaneShape7" -p "imagePlane7";
	rename -uid "09A5E5E1-4E7B-F314-1569-D2BC4EBE3552";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Drew Fischer/Documents/DGM1600-Spring-2018/boat/assets/back_view.jpg";
	setAttr ".cov" -type "short2" 171 150 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.71;
	setAttr ".h" 1.4999999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane8";
	rename -uid "3AAE2302-4319-8A5E-B25E-4598BEC1D12A";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 4.462 4.462 4.462 ;
createNode imagePlane -n "imagePlaneShape8" -p "imagePlane8";
	rename -uid "19ED5315-4598-6042-FF35-25AD9F08405E";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Drew Fischer/Documents/DGM1600-Spring-2018/boat/assets/side_view.jpg";
	setAttr ".cov" -type "short2" 495 182 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.95;
	setAttr ".h" 1.82;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "cabin";
	rename -uid "D82E5263-4F85-370A-ED2E-B7BE5B741CAA";
	setAttr ".t" -type "double3" 0 1.5779544737970803 -1.5296168569584665 ;
	setAttr ".s" -type "double3" 3.0978320931865766 3.0978320931865766 4.8188499234946267 ;
createNode mesh -n "cabinShape" -p "cabin";
	rename -uid "CF145FB8-420E-9F00-3BA1-149C4F27745B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62782183289527893 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[6]" -type "float3" 0 -1.4901161e-008 7.0780516e-008 ;
	setAttr ".pt[7]" -type "float3" 0 -1.4901161e-008 7.0780516e-008 ;
	setAttr ".pt[10]" -type "float3" 0 0 4.6566129e-009 ;
	setAttr ".pt[11]" -type "float3" 0 0 4.6566129e-009 ;
	setAttr ".pt[46]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[47]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[119]" -type "float3" 0 1.4901161e-008 -7.0780516e-008 ;
	setAttr ".pt[120]" -type "float3" 0 1.4901161e-008 -7.0780516e-008 ;
	setAttr ".pt[141]" -type "float3" 0 1.4901161e-008 -7.0780516e-008 ;
	setAttr ".pt[142]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[143]" -type "float3" 0 0 4.6566129e-009 ;
	setAttr ".pt[144]" -type "float3" 0 -1.4901161e-008 7.0780516e-008 ;
	setAttr ".pt[179]" -type "float3" 0 1.4901161e-008 -7.0780516e-008 ;
	setAttr ".pt[180]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[181]" -type "float3" 0 0 4.6566129e-009 ;
	setAttr ".pt[182]" -type "float3" 0 -1.4901161e-008 7.0780516e-008 ;
	setAttr ".pt[322]" -type "float3" 0 -1.4901161e-008 7.0780516e-008 ;
	setAttr ".pt[323]" -type "float3" 0 0 4.6566129e-009 ;
	setAttr ".pt[324]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[325]" -type "float3" 0 1.4901161e-008 -7.0780516e-008 ;
	setAttr ".pt[364]" -type "float3" 0 -1.4901161e-008 7.0780516e-008 ;
	setAttr ".pt[365]" -type "float3" 0 0 4.6566129e-009 ;
	setAttr ".pt[366]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[367]" -type "float3" 0 1.4901161e-008 -7.0780516e-008 ;
	setAttr ".pt[406]" -type "float3" 0 -1.4901161e-008 7.0780516e-008 ;
	setAttr ".pt[407]" -type "float3" 0 0 4.6566129e-009 ;
	setAttr ".pt[408]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[409]" -type "float3" 0 1.4901161e-008 -7.0780516e-008 ;
	setAttr ".pt[448]" -type "float3" 0 -1.4901161e-008 7.0780516e-008 ;
	setAttr ".pt[449]" -type "float3" 0 0 4.6566129e-009 ;
	setAttr ".pt[450]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[451]" -type "float3" 0 1.4901161e-008 -7.0780516e-008 ;
	setAttr ".pt[478]" -type "float3" 0 -8.6147338e-009 4.6566129e-010 ;
	setAttr ".pt[479]" -type "float3" 0 -8.6147338e-009 4.6566129e-010 ;
	setAttr ".pt[480]" -type "float3" 0 -1.2107193e-008 -7.4505806e-009 ;
	setAttr ".pt[481]" -type "float3" 0 -1.2107193e-008 -7.4505806e-009 ;
	setAttr ".pt[482]" -type "float3" 0 -6.4610504e-009 0 ;
	setAttr ".pt[483]" -type "float3" 0 -6.4610504e-009 0 ;
	setAttr ".pt[484]" -type "float3" 0 -1.8626451e-009 -7.4505806e-009 ;
	setAttr ".pt[485]" -type "float3" 0 -1.8626451e-009 -7.4505806e-009 ;
	setAttr ".pt[486]" -type "float3" 0 -6.4610504e-009 0 ;
	setAttr ".pt[487]" -type "float3" 0 -4.6566129e-009 -7.4505806e-009 ;
	setAttr ".pt[488]" -type "float3" 0 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[489]" -type "float3" 0 -6.4610504e-009 0 ;
	setAttr ".pt[490]" -type "float3" 0 -7.6834112e-009 9.3132257e-010 ;
	setAttr ".pt[491]" -type "float3" 0 -7.9162419e-009 4.6566129e-010 ;
	setAttr ".pt[492]" -type "float3" 0 -3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[493]" -type "float3" 0 -3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[494]" -type "float3" 0 -9.3132257e-009 -7.4505806e-009 ;
	setAttr ".pt[495]" -type "float3" 0 -6.4610504e-009 0 ;
	setAttr ".pt[496]" -type "float3" 0 -7.6834112e-009 9.3132257e-010 ;
	setAttr ".pt[497]" -type "float3" 0 -3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[498]" -type "float3" 0 -7.9162419e-009 4.6566129e-010 ;
	setAttr ".pt[499]" -type "float3" 0 -7.6834112e-009 9.3132257e-010 ;
	setAttr ".pt[500]" -type "float3" 0 -3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[501]" -type "float3" 0 -3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[502]" -type "float3" 0 -6.4610504e-009 0 ;
	setAttr ".pt[503]" -type "float3" 0 -6.4610504e-009 0 ;
	setAttr ".pt[504]" -type "float3" 0 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[505]" -type "float3" 0 -4.6566129e-009 -7.4505806e-009 ;
	setAttr ".pt[506]" -type "float3" 0 -3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[507]" -type "float3" 0 -8.6147338e-009 4.6566129e-010 ;
	setAttr ".pt[508]" -type "float3" 0 -6.4610504e-009 0 ;
	setAttr ".pt[509]" -type "float3" 0 -9.3132257e-009 -7.4505806e-009 ;
createNode transform -n "hatch";
	rename -uid "9DBCEF70-4B1B-1155-1908-F898992C0CD5";
	setAttr ".t" -type "double3" 0 1.0603343678256865 6.3844191824098697 ;
	setAttr ".s" -type "double3" 1 0.12847987556560517 1 ;
createNode mesh -n "hatchShape" -p "hatch";
	rename -uid "F037668F-445A-2620-C4E6-F8BCC01F43FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "hatch1";
	rename -uid "E0AE07DB-4009-2AE3-0DCC-73BA94BD6381";
	setAttr ".t" -type "double3" 0.88724210125090996 0.43107283081639958 -6.7955818102695611 ;
	setAttr ".s" -type "double3" 1 0.12847987556560517 1 ;
createNode mesh -n "hatch1Shape" -p "hatch1";
	rename -uid "7EFAC1E5-47E8-8EB9-8A67-4FADB807146A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "hatch1";
	rename -uid "217E29C3-4C3B-4B17-D921-2AA7543D59B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0.75 0.375
		 1 0.45833334 1 0.54166669 1 0.625 1 0.375 0.25 0.45833334 0.25 0.45833334 0.5 0.375
		 0.5 0.54166669 0.25 0.625 0.25 0.625 0.5 0.54166669 0.5 0.45833334 1.4901161e-008
		 0.375 0.20000498 0.54166669 1.4901161e-008 0.45833331 0.20000498 0.625 1.4901161e-008
		 0.54166669 0.20000504 0.45833334 0.54999512 0.375 0.75 0.54166669 0.54999518 0.45833334
		 0.75 0.625 0.54999501 0.54166669 0.75 0.875 1.4901161e-008 0.625 0.20000498 0.125
		 1.4901161e-008 0.375 1.4901161e-008 0.125 0.20000498 0.45833334 0.25642335 0.375
		 0.25 0.45833334 0.49357665 0.45833334 0.25 0.38683823 0.5 0.45833334 0.5 0.38275591
		 0.25 0.375 0.5 0.61724412 0.25 0.54166669 0.25 0.6131618 0.5 0.625 0.25 0.54166669
		 0.49357665 0.625 0.5 0.54166669 0.25642335 0.54166669 0.5 0.375 0.54999512 0.875
		 0.20000498 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.5 0.125
		 0.25 0.45833334 0.5 0.54166669 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.49999979 0.5 -0.16666666 -0.49999979 0.5
		 0.16666669 -0.49999979 0.5 0.5 -0.49999979 0.5 -0.5 -0.49999979 -0.5 -0.16666666 -0.49999979 -0.5
		 0.16666669 -0.49999979 -0.5 0.49999997 -0.49999979 -0.5 -0.41242343 0.49999961 -0.24107504
		 -0.32040769 0.49999961 -0.24107504 -0.32040769 0.49999961 -0.32172537 -0.41242343 0.49999961 -0.32172537
		 0.32040769 0.49999961 -0.24107504 0.41242343 0.49999961 -0.24107504 0.41242343 0.49999961 -0.32172537
		 0.32040769 0.49999961 -0.32172537 -0.41242343 0.25016543 -0.24107504 -0.32040769 0.25016543 -0.24107504
		 -0.32040769 0.25016543 -0.32172537 -0.41242343 0.25016543 -0.32172537 0.32040769 0.25016543 -0.24107504
		 0.41242343 0.25016543 -0.24107504 0.41242343 0.25016543 -0.32172537 0.32040769 0.25016543 -0.32172537
		 -0.5 0.30001977 0.5 -0.49247459 0.4414269 0.49247456 -0.47430661 0.49999961 0.47430658
		 -0.16666666 0.30001977 0.5 -0.16666666 0.4414269 0.49247456 -0.16666666 0.49999961 0.47430658
		 0.16666669 0.30001977 0.5 0.16666669 0.4414269 0.49247456 0.16666669 0.49999961 0.47430658
		 0.5 0.30001977 0.5 0.49247459 0.4414269 0.49247456 0.47430661 0.49999961 0.47430658
		 -0.5 0.30001977 -0.5 -0.49247459 0.4414269 -0.49247456 -0.47430661 0.49999961 -0.47430658
		 -0.16666666 0.30001977 -0.5 -0.16666666 0.4414269 -0.49247456 -0.16666666 0.49999961 -0.47430658
		 0.16666669 0.30001977 -0.5 0.16666669 0.4414269 -0.49247456 0.16666669 0.49999961 -0.47430658
		 0.5 0.30001977 -0.5 0.49247459 0.4414269 -0.49247456 0.47430661 0.49999961 -0.47430658;
	setAttr -s 92 ".ed[0:91]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 4 0 0
		 5 1 1 6 2 1 7 3 0 8 9 0 9 10 0 11 10 0 8 11 0 12 13 0 13 14 0 15 14 0 12 15 0 8 16 0
		 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0
		 21 22 0 15 23 0 23 22 0 20 23 0 37 36 0 36 24 1 26 38 1 38 37 0 26 25 0 29 26 1 25 24 0
		 24 27 1 29 28 1 32 29 1 28 27 1 27 30 1 32 31 1 35 32 1 31 30 1 30 33 1 35 34 0 47 35 1
		 34 33 0 33 45 1 40 39 1 39 36 1 38 41 1 41 40 1 43 42 1 42 39 1 41 44 1 44 43 1 46 45 0
		 45 42 1 44 47 1 47 46 0 1 27 1 24 0 0 2 30 1 3 33 0 32 44 1 41 29 1 39 5 1 4 36 0
		 42 6 1 45 7 0 29 9 1 8 26 1 41 10 1 38 11 1 35 13 1 12 32 1 47 14 1 44 15 1 25 37 0
		 25 28 0 28 31 0 31 34 0 37 40 0 40 43 0 43 46 0 34 46 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 20 22 -25 -26
		mu 0 4 5 6 7 8
		f 4 28 30 -33 -34
		mu 0 4 9 10 11 12
		f 4 3 7 -1 -7
		mu 0 4 20 22 2 1
		f 4 4 8 -2 -8
		mu 0 4 22 24 3 2
		f 4 5 9 -3 -9
		mu 0 4 24 0 4 3
		f 4 10 19 -21 -19
		mu 0 4 31 33 6 5
		f 4 11 21 -23 -20
		mu 0 4 33 35 7 6
		f 4 -13 23 24 -22
		mu 0 4 35 37 8 7
		f 4 -14 18 25 -24
		mu 0 4 37 31 5 8
		f 4 14 27 -29 -27
		mu 0 4 39 41 10 9
		f 4 15 29 -31 -28
		mu 0 4 41 43 11 10
		f 4 -17 31 32 -30
		mu 0 4 43 45 12 11
		f 4 -18 26 33 -32
		mu 0 4 45 39 9 12
		f 4 0 66 -42 67
		mu 0 4 28 13 16 14
		f 4 1 68 -46 -67
		mu 0 4 13 15 18 16
		f 4 2 69 -50 -69
		mu 0 4 15 17 26 18
		f 4 -44 70 -61 71
		mu 0 4 30 44 42 32
		f 4 -56 72 -4 73
		mu 0 4 46 19 22 20
		f 4 -60 74 -5 -73
		mu 0 4 19 21 24 22
		f 4 -64 75 -6 -75
		mu 0 4 21 23 0 24
		f 4 -10 -76 -54 -70
		mu 0 4 17 25 47 26
		f 4 6 -68 -36 -74
		mu 0 4 27 28 14 29
		f 4 -40 76 -11 77
		mu 0 4 36 30 33 31
		f 4 -72 78 -12 -77
		mu 0 4 30 32 35 33
		f 4 -57 79 12 -79
		mu 0 4 32 34 37 35
		f 4 -37 -78 13 -80
		mu 0 4 34 36 31 37
		f 4 -48 80 -15 81
		mu 0 4 44 38 41 39
		f 4 -52 82 -16 -81
		mu 0 4 38 40 43 41
		f 4 -65 83 16 -83
		mu 0 4 40 42 45 43
		f 4 -71 -82 17 -84
		mu 0 4 42 44 39 45
		f 4 -41 84 34 35
		mu 0 4 14 48 53 29
		f 4 -39 36 37 -85
		mu 0 4 48 36 34 52
		f 4 38 85 -43 39
		mu 0 4 36 48 49 30
		f 4 40 41 -45 -86
		mu 0 4 48 14 16 49
		f 4 42 86 -47 43
		mu 0 4 30 49 50 44
		f 4 44 45 -49 -87
		mu 0 4 49 16 18 50
		f 4 46 87 -51 47
		mu 0 4 44 50 51 38
		f 4 48 49 -53 -88
		mu 0 4 50 18 26 51
		f 4 -35 88 54 55
		mu 0 4 46 52 54 19
		f 4 -38 56 57 -89
		mu 0 4 52 34 32 54
		f 4 -55 89 58 59
		mu 0 4 19 54 55 21
		f 4 -58 60 61 -90
		mu 0 4 54 32 42 55
		f 4 -59 90 62 63
		mu 0 4 21 55 56 23
		f 4 -62 64 65 -91
		mu 0 4 55 42 40 56
		f 4 50 91 -66 51
		mu 0 4 38 51 56 40
		f 4 52 53 -63 -92
		mu 0 4 51 26 47 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hatch2";
	rename -uid "E7B7C1B1-4325-8819-B7D6-BE83940229F4";
	setAttr ".t" -type "double3" -0.71980664844507913 0.43107283081639958 -6.7955818102695611 ;
	setAttr ".s" -type "double3" 1 0.12847987556560517 1 ;
createNode mesh -n "hatch2Shape" -p "hatch2";
	rename -uid "249AD84B-4EB0-00CF-5586-C2BB5714DAEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "hatch2";
	rename -uid "FB2EFED6-4E51-C110-30DA-469475A0844B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0.75 0.375
		 1 0.45833334 1 0.54166669 1 0.625 1 0.375 0.25 0.45833334 0.25 0.45833334 0.5 0.375
		 0.5 0.54166669 0.25 0.625 0.25 0.625 0.5 0.54166669 0.5 0.45833334 1.4901161e-008
		 0.375 0.20000498 0.54166669 1.4901161e-008 0.45833331 0.20000498 0.625 1.4901161e-008
		 0.54166669 0.20000504 0.45833334 0.54999512 0.375 0.75 0.54166669 0.54999518 0.45833334
		 0.75 0.625 0.54999501 0.54166669 0.75 0.875 1.4901161e-008 0.625 0.20000498 0.125
		 1.4901161e-008 0.375 1.4901161e-008 0.125 0.20000498 0.45833334 0.25642335 0.375
		 0.25 0.45833334 0.49357665 0.45833334 0.25 0.38683823 0.5 0.45833334 0.5 0.38275591
		 0.25 0.375 0.5 0.61724412 0.25 0.54166669 0.25 0.6131618 0.5 0.625 0.25 0.54166669
		 0.49357665 0.625 0.5 0.54166669 0.25642335 0.54166669 0.5 0.375 0.54999512 0.875
		 0.20000498 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.5 0.125
		 0.25 0.45833334 0.5 0.54166669 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.49999979 0.5 -0.16666666 -0.49999979 0.5
		 0.16666669 -0.49999979 0.5 0.5 -0.49999979 0.5 -0.5 -0.49999979 -0.5 -0.16666666 -0.49999979 -0.5
		 0.16666669 -0.49999979 -0.5 0.49999997 -0.49999979 -0.5 -0.41242343 0.49999961 -0.24107504
		 -0.32040769 0.49999961 -0.24107504 -0.32040769 0.49999961 -0.32172537 -0.41242343 0.49999961 -0.32172537
		 0.32040769 0.49999961 -0.24107504 0.41242343 0.49999961 -0.24107504 0.41242343 0.49999961 -0.32172537
		 0.32040769 0.49999961 -0.32172537 -0.41242343 0.25016543 -0.24107504 -0.32040769 0.25016543 -0.24107504
		 -0.32040769 0.25016543 -0.32172537 -0.41242343 0.25016543 -0.32172537 0.32040769 0.25016543 -0.24107504
		 0.41242343 0.25016543 -0.24107504 0.41242343 0.25016543 -0.32172537 0.32040769 0.25016543 -0.32172537
		 -0.5 0.30001977 0.5 -0.49247459 0.4414269 0.49247456 -0.47430661 0.49999961 0.47430658
		 -0.16666666 0.30001977 0.5 -0.16666666 0.4414269 0.49247456 -0.16666666 0.49999961 0.47430658
		 0.16666669 0.30001977 0.5 0.16666669 0.4414269 0.49247456 0.16666669 0.49999961 0.47430658
		 0.5 0.30001977 0.5 0.49247459 0.4414269 0.49247456 0.47430661 0.49999961 0.47430658
		 -0.5 0.30001977 -0.5 -0.49247459 0.4414269 -0.49247456 -0.47430661 0.49999961 -0.47430658
		 -0.16666666 0.30001977 -0.5 -0.16666666 0.4414269 -0.49247456 -0.16666666 0.49999961 -0.47430658
		 0.16666669 0.30001977 -0.5 0.16666669 0.4414269 -0.49247456 0.16666669 0.49999961 -0.47430658
		 0.5 0.30001977 -0.5 0.49247459 0.4414269 -0.49247456 0.47430661 0.49999961 -0.47430658;
	setAttr -s 92 ".ed[0:91]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 4 0 0
		 5 1 1 6 2 1 7 3 0 8 9 0 9 10 0 11 10 0 8 11 0 12 13 0 13 14 0 15 14 0 12 15 0 8 16 0
		 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0
		 21 22 0 15 23 0 23 22 0 20 23 0 37 36 0 36 24 1 26 38 1 38 37 0 26 25 0 29 26 1 25 24 0
		 24 27 1 29 28 1 32 29 1 28 27 1 27 30 1 32 31 1 35 32 1 31 30 1 30 33 1 35 34 0 47 35 1
		 34 33 0 33 45 1 40 39 1 39 36 1 38 41 1 41 40 1 43 42 1 42 39 1 41 44 1 44 43 1 46 45 0
		 45 42 1 44 47 1 47 46 0 1 27 1 24 0 0 2 30 1 3 33 0 32 44 1 41 29 1 39 5 1 4 36 0
		 42 6 1 45 7 0 29 9 1 8 26 1 41 10 1 38 11 1 35 13 1 12 32 1 47 14 1 44 15 1 25 37 0
		 25 28 0 28 31 0 31 34 0 37 40 0 40 43 0 43 46 0 34 46 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 20 22 -25 -26
		mu 0 4 5 6 7 8
		f 4 28 30 -33 -34
		mu 0 4 9 10 11 12
		f 4 3 7 -1 -7
		mu 0 4 20 22 2 1
		f 4 4 8 -2 -8
		mu 0 4 22 24 3 2
		f 4 5 9 -3 -9
		mu 0 4 24 0 4 3
		f 4 10 19 -21 -19
		mu 0 4 31 33 6 5
		f 4 11 21 -23 -20
		mu 0 4 33 35 7 6
		f 4 -13 23 24 -22
		mu 0 4 35 37 8 7
		f 4 -14 18 25 -24
		mu 0 4 37 31 5 8
		f 4 14 27 -29 -27
		mu 0 4 39 41 10 9
		f 4 15 29 -31 -28
		mu 0 4 41 43 11 10
		f 4 -17 31 32 -30
		mu 0 4 43 45 12 11
		f 4 -18 26 33 -32
		mu 0 4 45 39 9 12
		f 4 0 66 -42 67
		mu 0 4 28 13 16 14
		f 4 1 68 -46 -67
		mu 0 4 13 15 18 16
		f 4 2 69 -50 -69
		mu 0 4 15 17 26 18
		f 4 -44 70 -61 71
		mu 0 4 30 44 42 32
		f 4 -56 72 -4 73
		mu 0 4 46 19 22 20
		f 4 -60 74 -5 -73
		mu 0 4 19 21 24 22
		f 4 -64 75 -6 -75
		mu 0 4 21 23 0 24
		f 4 -10 -76 -54 -70
		mu 0 4 17 25 47 26
		f 4 6 -68 -36 -74
		mu 0 4 27 28 14 29
		f 4 -40 76 -11 77
		mu 0 4 36 30 33 31
		f 4 -72 78 -12 -77
		mu 0 4 30 32 35 33
		f 4 -57 79 12 -79
		mu 0 4 32 34 37 35
		f 4 -37 -78 13 -80
		mu 0 4 34 36 31 37
		f 4 -48 80 -15 81
		mu 0 4 44 38 41 39
		f 4 -52 82 -16 -81
		mu 0 4 38 40 43 41
		f 4 -65 83 16 -83
		mu 0 4 40 42 45 43
		f 4 -71 -82 17 -84
		mu 0 4 42 44 39 45
		f 4 -41 84 34 35
		mu 0 4 14 48 53 29
		f 4 -39 36 37 -85
		mu 0 4 48 36 34 52
		f 4 38 85 -43 39
		mu 0 4 36 48 49 30
		f 4 40 41 -45 -86
		mu 0 4 48 14 16 49
		f 4 42 86 -47 43
		mu 0 4 30 49 50 44
		f 4 44 45 -49 -87
		mu 0 4 49 16 18 50
		f 4 46 87 -51 47
		mu 0 4 44 50 51 38
		f 4 48 49 -53 -88
		mu 0 4 50 18 26 51
		f 4 -35 88 54 55
		mu 0 4 46 52 54 19
		f 4 -38 56 57 -89
		mu 0 4 52 34 32 54
		f 4 -55 89 58 59
		mu 0 4 19 54 55 21
		f 4 -58 60 61 -90
		mu 0 4 54 32 42 55
		f 4 -59 90 62 63
		mu 0 4 21 55 56 23
		f 4 -62 64 65 -91
		mu 0 4 55 42 40 56
		f 4 50 91 -66 51
		mu 0 4 38 51 56 40
		f 4 52 53 -63 -92
		mu 0 4 51 26 47 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "607FC100-4CD7-DC4A-391C-4A9610DCA9CF";
	setAttr ".t" -type "double3" 1.9147484457974331 1.3088338427108082 1.1275972586155594 ;
	setAttr ".r" -type "double3" 0 -21.467679154322479 0 ;
	setAttr ".s" -type "double3" 0.052952527466777248 0.46846910434555133 0.088592664130413473 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "39230962-4985-8826-E255-EBADCA1D5977";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "C34C89B9-4217-4ADC-1614-CF9716A99AEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.23581908643245697 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[0]" -type "float3" -1.7010421 0 0.9312948 ;
	setAttr ".pt[1]" -type "float3" -1.7010421 0 0.9312948 ;
	setAttr ".pt[2]" -type "float3" -1.7010421 0 0.9312948 ;
	setAttr ".pt[3]" -type "float3" -1.7010421 0 0.9312948 ;
	setAttr ".pt[4]" -type "float3" -1.7010421 0 0.9312948 ;
	setAttr ".pt[5]" -type "float3" -1.7010421 0 0.9312948 ;
	setAttr ".pt[6]" -type "float3" -1.7010421 0 0.9312948 ;
	setAttr ".pt[7]" -type "float3" -1.7010421 0 0.9312948 ;
	setAttr ".pt[8]" -type "float3" -1.7010421 0 0.9312948 ;
	setAttr ".pt[9]" -type "float3" -1.7010421 0 0.9312948 ;
	setAttr ".pt[10]" -type "float3" -1.7010421 0 0.9312948 ;
	setAttr ".pt[11]" -type "float3" -1.7010421 0 0.9312948 ;
	setAttr ".pt[12]" -type "float3" -0.99940526 0 0.23491418 ;
	setAttr ".pt[13]" -type "float3" -0.99940526 0 0.23491418 ;
	setAttr ".pt[14]" -type "float3" -0.99940526 0 0.23491418 ;
	setAttr ".pt[15]" -type "float3" -0.99940526 0 0.23491418 ;
	setAttr ".pt[16]" -type "float3" 0.53979152 0 -1.1744202 ;
	setAttr ".pt[17]" -type "float3" 0.53979152 0 -1.1744202 ;
	setAttr ".pt[18]" -type "float3" 0.53979152 0 -1.1744202 ;
	setAttr ".pt[19]" -type "float3" 0.53979152 0 -1.1744202 ;
	setAttr ".pt[20]" -type "float3" 1.3564098 0 -0.24582121 ;
	setAttr ".pt[21]" -type "float3" 1.3564098 0 -0.24582121 ;
	setAttr ".pt[22]" -type "float3" 1.3564098 0 -0.24582121 ;
	setAttr ".pt[23]" -type "float3" 1.3564098 0 -0.24582121 ;
	setAttr ".pt[24]" -type "float3" 1.3564098 0 -0.24582121 ;
	setAttr ".pt[25]" -type "float3" 1.3564098 0 -0.24582121 ;
	setAttr ".pt[26]" -type "float3" 1.3564098 0 -0.24582121 ;
	setAttr ".pt[27]" -type "float3" 1.3564098 0 -0.24582121 ;
	setAttr ".pt[28]" -type "float3" 1.3564098 0 -0.24582121 ;
	setAttr ".pt[29]" -type "float3" 1.3564098 0 -0.24582121 ;
	setAttr ".pt[30]" -type "float3" 1.3564098 0 -0.24582121 ;
	setAttr ".pt[31]" -type "float3" 1.3564098 0 -0.24582121 ;
	setAttr ".pt[36]" -type "float3" -1.5500661 -2.6645353e-015 -0.0004290244 ;
	setAttr ".pt[37]" -type "float3" -1.6945453 -2.6645353e-015 0.30904019 ;
	setAttr ".pt[38]" -type "float3" -1.6945453 -2.6645353e-015 0.30904019 ;
	setAttr ".pt[39]" -type "float3" -1.5500661 -2.6645353e-015 -0.0004290244 ;
	setAttr ".pt[40]" -type "float3" -2.2313473 -2.6645353e-015 -0.11405979 ;
	setAttr ".pt[41]" -type "float3" -2.375834 -2.6645353e-015 0.19541071 ;
	setAttr ".pt[42]" -type "float3" -2.375834 -2.6645353e-015 0.19541071 ;
	setAttr ".pt[43]" -type "float3" -2.2313473 -2.6645353e-015 -0.11405979 ;
	setAttr ".pt[44]" -type "float3" -1.5500661 5.3290705e-015 -0.0004290244 ;
	setAttr ".pt[45]" -type "float3" -1.6945453 5.3290705e-015 0.30904019 ;
	setAttr ".pt[46]" -type "float3" -2.375834 5.3290705e-015 0.19541071 ;
	setAttr ".pt[47]" -type "float3" -2.2313473 5.3290705e-015 -0.11405979 ;
createNode transform -n "pCube2";
	rename -uid "77634292-4C70-3870-E641-C4BCD34DE5EB";
	setAttr ".t" -type "double3" -2.2700541800299971 1.3088338427108082 1.1275972586155594 ;
	setAttr ".r" -type "double3" 0 22.046411063730133 0 ;
	setAttr ".s" -type "double3" -0.052952527466777248 0.46846910434555133 0.088592664130413473 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "85B45CC0-42F5-A6CA-CB36-5DADD4581FCF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "DEAAFE66-483D-011B-A1D0-EEB6F1BCA37B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.23581908643245697 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5283618 0.875 0.22163817 0.125 0.22163817 0.37499997
		 0.5283618 0.375 0.22163817 0.625 0.22163817 0.375 0.22163817 0.625 0.22163817 0.625
		 0.25 0.375 0.25 0.375 0.22163817 0.625 0.22163817 0.625 0.25 0.375 0.25 0.375 0.22163817
		 0.625 0.22163817 0.625 0.25 0.375 0.25 0.375 0.22163817 0.625 0.22163817 0.625 0.25
		 0.375 0.25 0.375 0.22163817 0.625 0.22163817 0.625 0.22163817 0.375 0.22163817 0.375
		 0.22163817 0.625 0.22163817 0.625 0.25 0.375 0.25 0.375 0.22163817 0.625 0.22163817
		 0.625 0.25 0.375 0.25 0.375 0.22163817 0.625 0.22163817 0.625 0.25 0.375 0.25 0.375
		 0.22163817 0.625 0.22163817 0.625 0.22163817 0.375 0.22163817;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[0]" -type "float3" -1.7010421 0 0.9312948 ;
	setAttr ".pt[1]" -type "float3" -1.7010421 0 0.9312948 ;
	setAttr ".pt[2]" -type "float3" -1.7010421 0 0.9312948 ;
	setAttr ".pt[3]" -type "float3" -1.7010421 0 0.9312948 ;
	setAttr ".pt[4]" -type "float3" -1.7010421 0 0.9312948 ;
	setAttr ".pt[5]" -type "float3" -1.7010421 0 0.9312948 ;
	setAttr ".pt[6]" -type "float3" -1.7010421 0 0.9312948 ;
	setAttr ".pt[7]" -type "float3" -1.7010421 0 0.9312948 ;
	setAttr ".pt[8]" -type "float3" -1.7010421 0 0.9312948 ;
	setAttr ".pt[9]" -type "float3" -1.7010421 0 0.9312948 ;
	setAttr ".pt[10]" -type "float3" -1.7010421 0 0.9312948 ;
	setAttr ".pt[11]" -type "float3" -1.7010421 0 0.9312948 ;
	setAttr ".pt[12]" -type "float3" -0.99940526 0 0.23491418 ;
	setAttr ".pt[13]" -type "float3" -0.99940526 0 0.23491418 ;
	setAttr ".pt[14]" -type "float3" -0.99940526 0 0.23491418 ;
	setAttr ".pt[15]" -type "float3" -0.99940526 0 0.23491418 ;
	setAttr ".pt[16]" -type "float3" 0.53979152 0 -1.1744202 ;
	setAttr ".pt[17]" -type "float3" 0.53979152 0 -1.1744202 ;
	setAttr ".pt[18]" -type "float3" 0.53979152 0 -1.1744202 ;
	setAttr ".pt[19]" -type "float3" 0.53979152 0 -1.1744202 ;
	setAttr ".pt[20]" -type "float3" 1.3564098 0 -0.24582121 ;
	setAttr ".pt[21]" -type "float3" 1.3564098 0 -0.24582121 ;
	setAttr ".pt[22]" -type "float3" 1.3564098 0 -0.24582121 ;
	setAttr ".pt[23]" -type "float3" 1.3564098 0 -0.24582121 ;
	setAttr ".pt[24]" -type "float3" 1.3564098 0 -0.24582121 ;
	setAttr ".pt[25]" -type "float3" 1.3564098 0 -0.24582121 ;
	setAttr ".pt[26]" -type "float3" 1.3564098 0 -0.24582121 ;
	setAttr ".pt[27]" -type "float3" 1.3564098 0 -0.24582121 ;
	setAttr ".pt[28]" -type "float3" 1.3564098 0 -0.24582121 ;
	setAttr ".pt[29]" -type "float3" 1.3564098 0 -0.24582121 ;
	setAttr ".pt[30]" -type "float3" 1.3564098 0 -0.24582121 ;
	setAttr ".pt[31]" -type "float3" 1.3564098 0 -0.24582121 ;
	setAttr ".pt[36]" -type "float3" -1.5500661 -2.6645353e-015 -0.0004290244 ;
	setAttr ".pt[37]" -type "float3" -1.6945453 -2.6645353e-015 0.30904019 ;
	setAttr ".pt[38]" -type "float3" -1.6945453 -2.6645353e-015 0.30904019 ;
	setAttr ".pt[39]" -type "float3" -1.5500661 -2.6645353e-015 -0.0004290244 ;
	setAttr ".pt[40]" -type "float3" -2.2313473 -2.6645353e-015 -0.11405979 ;
	setAttr ".pt[41]" -type "float3" -2.375834 -2.6645353e-015 0.19541071 ;
	setAttr ".pt[42]" -type "float3" -2.375834 -2.6645353e-015 0.19541071 ;
	setAttr ".pt[43]" -type "float3" -2.2313473 -2.6645353e-015 -0.11405979 ;
	setAttr ".pt[44]" -type "float3" -1.5500661 5.3290705e-015 -0.0004290244 ;
	setAttr ".pt[45]" -type "float3" -1.6945453 5.3290705e-015 0.30904019 ;
	setAttr ".pt[46]" -type "float3" -2.375834 5.3290705e-015 0.19541071 ;
	setAttr ".pt[47]" -type "float3" -2.2313473 5.3290705e-015 -0.11405979 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -2.039032459 0.50000095 0.5 -2.039032459 0.50000095
		 -0.5 0.5 0.50000095 0.5 0.5 0.50000095 -0.5 0.5 -0.5 0.5 0.5 -0.50000095 -0.5 -2.039032459 -0.5
		 0.5 -2.039032459 -0.50000095 0.5 0.38655281 -0.50000095 -0.5 0.38655281 -0.5 -0.5 0.38655281 0.50000095
		 0.5 0.38655281 0.50000095 -0.5 0.38655281 4.91862011 0.5 0.38655281 4.91862011 0.5 0.5 4.91862011
		 -0.5 0.5 4.91862011 -0.50000763 0.38655281 13.17293835 0.49998474 0.38655281 13.17293262
		 0.49998474 0.5 13.17293262 -0.50000763 0.5 13.17293835 -0.49998856 0.38655281 18.3053627
		 0.50000763 0.38655281 18.3053627 0.50000763 0.5 18.3053627 -0.49998856 0.5 18.3053627
		 -0.49998856 0.38655281 19.088443756 0.50000763 0.38655281 19.088443756 0.50000763 0.5 19.088443756
		 -0.49998856 0.5 19.088443756 -0.49998856 -1.3268466 18.3053627 0.50000763 -1.3268466 18.3053627
		 0.50000763 -1.3268466 19.088443756 -0.49998856 -1.3268466 19.088443756 -0.49998474 0.38655281 24.63788605
		 0.50001526 0.38655281 24.63788223 0.50001526 0.5 24.63788223 -0.49998474 0.5 24.63788605
		 -0.49996948 0.38655281 28.14637375 0.50002289 0.38655281 28.14637756 0.50002289 0.5 28.14637756
		 -0.49996948 0.5 28.14637375 -0.49998093 0.38655281 28.93284607 0.50001907 0.38655281 28.93285751
		 0.50001907 0.5 28.93285751 -0.49998093 0.5 28.93284607 -0.49996948 -1.1224649 28.14637375
		 0.50002289 -1.1224649 28.14637756 0.50001907 -1.1224649 28.93285751 -0.49998093 -1.1224649 28.93284607;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 1 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 2 1 9 10 1 11 3 1 10 11 0 11 8 1
		 10 12 0 11 13 0 12 13 1 3 14 0 13 14 1 2 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 1 19 23 0
		 23 22 1 20 23 1 20 24 1 21 25 1 24 25 0 22 26 0 25 26 1 23 27 0 27 26 1 24 27 1 20 28 0
		 21 29 0 28 29 0 25 30 0 29 30 0 24 31 0 31 30 0 28 31 0 24 32 0 25 33 0 32 33 1 26 34 0
		 33 34 1 27 35 0 35 34 1 32 35 1 32 36 0 33 37 0 36 37 0 34 38 0 37 38 1 35 39 0 39 38 1
		 36 39 1 36 40 1 37 41 1 40 41 1 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0 36 44 0 37 45 0
		 44 45 0 41 46 0 45 46 0 40 47 0 47 46 0 44 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 78 80 -83 -84
		mu 0 4 48 49 50 51
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 18 21 -23 -21
		mu 0 4 18 19 21 20
		f 4 17 23 -25 -22
		mu 0 4 19 3 22 21
		f 4 -2 25 26 -24
		mu 0 4 3 2 23 22
		f 4 -16 20 27 -26
		mu 0 4 2 18 20 23
		f 4 22 29 -31 -29
		mu 0 4 20 21 25 24
		f 4 24 31 -33 -30
		mu 0 4 21 22 26 25
		f 4 -27 33 34 -32
		mu 0 4 22 23 27 26
		f 4 -28 28 35 -34
		mu 0 4 23 20 24 27
		f 4 30 37 -39 -37
		mu 0 4 24 25 29 28
		f 4 32 39 -41 -38
		mu 0 4 25 26 30 29
		f 4 -35 41 42 -40
		mu 0 4 26 27 31 30
		f 4 -36 36 43 -42
		mu 0 4 27 24 28 31
		f 4 54 56 -59 -60
		mu 0 4 36 37 38 39
		f 4 40 47 -49 -46
		mu 0 4 29 30 34 33
		f 4 -43 49 50 -48
		mu 0 4 30 31 35 34
		f 4 -44 44 51 -50
		mu 0 4 31 28 32 35
		f 4 38 53 -55 -53
		mu 0 4 28 29 37 36
		f 4 45 55 -57 -54
		mu 0 4 29 33 38 37
		f 4 -47 57 58 -56
		mu 0 4 33 32 39 38
		f 4 -45 52 59 -58
		mu 0 4 32 28 36 39
		f 4 46 61 -63 -61
		mu 0 4 32 33 41 40
		f 4 48 63 -65 -62
		mu 0 4 33 34 42 41
		f 4 -51 65 66 -64
		mu 0 4 34 35 43 42
		f 4 -52 60 67 -66
		mu 0 4 35 32 40 43
		f 4 62 69 -71 -69
		mu 0 4 40 41 45 44
		f 4 64 71 -73 -70
		mu 0 4 41 42 46 45
		f 4 -67 73 74 -72
		mu 0 4 42 43 47 46
		f 4 -68 68 75 -74
		mu 0 4 43 40 44 47
		f 4 86 88 -91 -92
		mu 0 4 52 53 54 55
		f 4 72 79 -81 -78
		mu 0 4 45 46 50 49
		f 4 -75 81 82 -80
		mu 0 4 46 47 51 50
		f 4 -76 76 83 -82
		mu 0 4 47 44 48 51
		f 4 70 85 -87 -85
		mu 0 4 44 45 53 52
		f 4 77 87 -89 -86
		mu 0 4 45 49 54 53
		f 4 -79 89 90 -88
		mu 0 4 49 48 55 54
		f 4 -77 84 91 -90
		mu 0 4 48 44 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rails_cabin";
	rename -uid "3D2831AD-4292-8CB9-BDBF-F392DC80B8DA";
	setAttr ".rp" -type "double3" -0.17728961773040608 0.94833926383690303 2.3369105095294875 ;
	setAttr ".sp" -type "double3" -0.17728961773040608 0.94833926383690303 2.3369105095294875 ;
createNode mesh -n "rails_cabinShape" -p "rails_cabin";
	rename -uid "8E6E23D7-4313-CEE3-7B52-69A10BCCFA23";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "3EFB70CA-4705-4B61-EA41-1985761C844C";
	setAttr ".t" -type "double3" 0.35238772586445677 0 3.5816380059069139 ;
	setAttr ".rp" -type "double3" -0.17728961773040608 0.94833926383690303 2.3369105095294875 ;
	setAttr ".sp" -type "double3" -0.17728961773040608 0.94833926383690303 2.3369105095294875 ;
createNode transform -n "polySurface2" -p "pCube4";
	rename -uid "E40D51AF-40DB-BDA1-EB6C-F2A181900AFC";
	setAttr ".t" -type "double3" -0.84321329917139165 0 1.1740072501137746 ;
	setAttr ".r" -type "double3" 0 -4.0052443161818667 0 ;
createNode transform -n "transform7" -p "polySurface2";
	rename -uid "A67A4AB8-416E-7EC6-D18E-4D8BBF82DB10";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform7";
	rename -uid "8D87EC77-46E2-D6A1-7211-519524FD7EAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.23581908643245697 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.37891498 0 0.10796879 0.37891498 
		0 0.10796879 0.37891498 0 0.10796879 0.37891498 0 0.10796879 0.37891498 0 0.10796879 
		0.37891498 0 0.10796879 0.37891498 0 0.10796879 0.37891498 0 0.10796879 0.37891498 
		0 0.10796879 0.37891498 0 0.10796879 0.37891498 0 0.10796879 0.37891498 0 0.10796879 
		0.27370447 0 0.21184129 0.27370447 0 0.21184129 0.27370447 0 0.21184129 0.27370447 
		0 0.21184129 0.1412556 0 0.076198503 0.1412556 0 0.076198503 0.1412556 0 0.076198503 
		0.1412556 0 0.076198503;
createNode transform -n "transform5" -p "pCube4";
	rename -uid "80E3AE41-464D-9ECC-F2AE-F3BCB416E0C7";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform5";
	rename -uid "44F585A5-46F7-00DF-38AD-889281F6BBC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:91]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5283618 0.875 0.22163817 0.125 0.22163817 0.37499997
		 0.5283618 0.375 0.22163817 0.625 0.22163817 0.375 0.22163817 0.625 0.22163817 0.625
		 0.25 0.375 0.25 0.375 0.22163817 0.625 0.22163817 0.625 0.25 0.375 0.25 0.375 0.22163817
		 0.625 0.22163817 0.625 0.25 0.375 0.25 0.375 0.22163817 0.625 0.22163817 0.625 0.25
		 0.375 0.25 0.375 0.22163817 0.625 0.22163817 0.625 0.22163817 0.375 0.22163817 0.375
		 0.22163817 0.625 0.22163817 0.625 0.25 0.375 0.25 0.375 0.22163817 0.625 0.22163817
		 0.625 0.25 0.375 0.25 0.375 0.22163817 0.625 0.22163817 0.625 0.25 0.375 0.25 0.375
		 0.22163817 0.625 0.22163817 0.625 0.22163817 0.375 0.22163817 0.375 0.22163817 0.625
		 0.22163817 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625
		 0.5283618 0.37499997 0.5283618 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.22163817
		 0.875 0.22163817 0.875 0.25 0.125 0.22163817 0.375 0.22163817 0.125 0.25 0.125 0
		 0.375 0 0.625 0 0.875 0 0.625 0.22163817 0.375 0.22163817 0.625 0.25 0.375 0.25 0.625
		 0.22163817 0.375 0.22163817 0.625 0.25 0.375 0.25 0.625 0.22163817 0.375 0.22163817
		 0.625 0.25 0.375 0.25 0.375 0.22163817 0.625 0.22163817 0.625 0.22163817 0.375 0.22163817
		 0.625 0.25 0.625 0.22163817 0.375 0.25 0.375 0.22163817 0.625 0.22163817 0.375 0.22163817
		 0.625 0.25 0.375 0.25 0.625 0.22163817 0.375 0.22163817 0.625 0.25 0.375 0.25 0.375
		 0.22163817 0.625 0.22163817 0.625 0.22163817 0.375 0.22163817;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -2.11442924 0.3536101 1.20137954 -2.16351008 0.3536101 1.22125566
		 -2.11442924 1.54306841 1.20137954 -2.16351008 1.54306841 1.22125566 -2.14768338 1.54306841 1.11926472
		 -2.19676399 1.54306841 1.13914073 -2.14768338 0.3536101 1.11926472 -2.19676399 0.3536101 1.13914073
		 -2.19676399 1.48992193 1.13914073 -2.14768338 1.48992193 1.11926472 -2.11442924 1.48992193 1.20137954
		 -2.16351008 1.48992193 1.22125566 -2.025087118 1.48992193 1.52097619 -2.074167728 1.48992193 1.54085231
		 -2.074167728 1.54306841 1.54085231 -2.025087118 1.54306841 1.52097619 -1.87300897 1.48992193 2.11364365
		 -1.92208934 1.48992193 2.13351917 -1.92208934 1.54306841 2.13351917 -1.87300897 1.54306841 2.11364365
		 -1.71153724 1.48992193 2.62757492 -1.76061773 1.48992193 2.64745092 -1.76061773 1.54306841 2.64745092
		 -1.71153724 1.54306841 2.62757492 -1.68549669 1.48992193 2.69187737 -1.73457718 1.48992193 2.71175337
		 -1.73457718 1.54306841 2.71175337 -1.68549669 1.54306841 2.69187737 -1.71153724 0.68724722 2.62757492
		 -1.76061773 0.68724722 2.64745092 -1.73457718 0.68724722 2.71175337 -1.68549669 0.68724722 2.69187737
		 -1.42620814 1.48992193 3.1407938 -1.47528887 1.48992193 3.1606698 -1.47528887 1.54306841 3.1606698
		 -1.42620814 1.54306841 3.1407938 -1.2334739 1.48992193 3.3980484 -1.26517189 1.48992193 3.44046497
		 -1.26517189 1.54306841 3.44046497 -1.2334739 1.54306841 3.3980484 -1.17766106 1.48992193 3.43975735
		 -1.20935869 1.48992193 3.4821744 -1.20935869 1.54306841 3.4821744 -1.17766106 1.54306841 3.43975735
		 -1.2334739 0.78299367 3.3980484 -1.26517189 0.78299367 3.44046497 -1.20935869 0.78299367 3.4821744
		 -1.17766106 0.78299367 3.43975735 1.75987685 0.3536101 1.20294762 1.8091557 0.3536101 1.22232699
		 1.75987685 1.54306841 1.20294762 1.8091557 1.54306841 1.22232699 1.79229975 1.54306841 1.12050116
		 1.8415786 1.54306841 1.13988042 1.79229975 0.3536101 1.12050116 1.8415786 0.3536101 1.13988042
		 1.8415786 1.48992193 1.13988042 1.79229975 1.48992193 1.12050116 1.75987685 1.48992193 1.20294762
		 1.8091557 1.48992193 1.22232699 1.67376733 1.48992193 1.52343035 1.72304618 1.48992193 1.54280972
		 1.72304618 1.54306841 1.54280972 1.67376733 1.54306841 1.52343035 1.52768314 1.48992193 2.11760378
		 1.57696187 1.48992193 2.13698244 1.57696187 1.54306841 2.13698244 1.52768314 1.54306841 2.11760378
		 1.37141061 1.48992193 2.63313961 1.42068934 1.48992193 2.65251875 1.42068934 1.54306841 2.65251875
		 1.37141061 1.54306841 2.63313961 1.34602094 1.48992193 2.69770193 1.39529967 1.48992193 2.71708107
		 1.39529967 1.54306841 2.71708107 1.34602094 1.54306841 2.69770193 1.37141061 0.68724722 2.63313961
		 1.42068934 0.68724722 2.65251875 1.39529967 0.68724722 2.71708107 1.34602094 0.68724722 2.69770193
		 1.091279984 1.48992193 3.14921474 1.14055908 1.48992193 3.16859388 1.14055908 1.54306841 3.16859388
		 1.091279984 1.54306841 3.14921474 0.90115404 1.48992193 3.40840244 0.9332788 1.48992193 3.45049715
		 0.9332788 1.54306841 3.45049715 0.90115404 1.54306841 3.40840244 0.84576535 1.48992193 3.4506731
		 0.87788987 1.48992193 3.49276781 0.87788987 1.54306841 3.49276781 0.84576535 1.54306841 3.4506731
		 0.90115404 0.78299367 3.40840244 0.9332788 0.78299367 3.45049715 0.87788987 0.78299367 3.49276781
		 0.84576535 0.78299367 3.4506731;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0 3 5 0 4 9 0
		 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 2 1 9 10 1 11 3 1 10 11 0 11 8 1 10 12 0 11 13 0
		 12 13 1 3 14 0 13 14 1 2 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1 14 18 0 17 18 1
		 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 1 19 23 0 23 22 1 20 23 1
		 20 24 1 21 25 1 24 25 0 22 26 0 25 26 1 23 27 0 27 26 1 24 27 1 20 28 0 21 29 0 28 29 0
		 25 30 0 29 30 0 24 31 0 31 30 0 28 31 0 24 32 0 25 33 0 32 33 1 26 34 0 33 34 1 27 35 0
		 35 34 1 32 35 1 32 36 0 33 37 0 36 37 0 34 38 0 37 38 1 35 39 0 39 38 1 36 39 1 36 40 1
		 37 41 1 40 41 1 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0 36 44 0 37 45 0 44 45 0 41 46 0
		 45 46 0 40 47 0 47 46 0 44 47 0 48 49 0 50 51 1 52 53 0 54 55 0 48 58 0 49 59 0 50 52 0
		 51 53 0 52 57 0 53 56 0 54 48 0 55 49 0 56 55 0 57 54 0 56 57 1 58 50 1 57 58 1 59 51 1
		 58 59 0 59 56 1 58 60 0 59 61 0 60 61 1 51 62 0 61 62 1 50 63 0 63 62 1 60 63 1 60 64 0
		 61 65 0 64 65 1 62 66 0 65 66 1 63 67 0 67 66 1 64 67 1 64 68 0 65 69 0 68 69 0 66 70 0
		 69 70 1 67 71 0 71 70 1 68 71 1 68 72 1 69 73 1 72 73 0 70 74 0 73 74 1 71 75 0 75 74 1
		 72 75 1 68 76 0 69 77 0 76 77 0 73 78 0 77 78 0 72 79 0 79 78 0 76 79 0 72 80 0 73 81 0
		 80 81 1 74 82 0 81 82 1 75 83 0 83 82 1 80 83 1 80 84 0 81 85 0 84 85 0 82 86 0 85 86 1
		 83 87 0;
	setAttr ".ed[166:183]" 87 86 1 84 87 1 84 88 1 85 89 1 88 89 1 86 90 0 89 90 0
		 87 91 0 91 90 0 88 91 0 84 92 0 85 93 0 92 93 0 89 94 0 93 94 0 88 95 0 95 94 0 92 95 0;
	setAttr -s 92 -ch 368 ".fc[0:91]" -type "polyFaces" 
		f 4 83 82 -81 -79
		mu 0 4 48 51 50 49
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 -15 -10 -3
		mu 0 4 4 17 14 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 17 7 9 -20
		mu 0 4 19 3 11 15
		f 4 -9 -7 -16 -17
		mu 0 4 16 13 2 18
		f 4 13 3 -13 14
		mu 0 4 17 6 7 14
		f 4 -14 16 -5 -11
		mu 0 4 12 16 18 0
		f 4 4 18 -6 -1
		mu 0 4 0 18 19 1
		f 4 5 19 12 11
		mu 0 4 1 19 15 10
		f 4 20 22 -22 -19
		mu 0 4 18 20 21 19
		f 4 21 24 -24 -18
		mu 0 4 19 21 22 3
		f 4 23 -27 -26 1
		mu 0 4 3 22 23 2
		f 4 25 -28 -21 15
		mu 0 4 2 23 20 18
		f 4 28 30 -30 -23
		mu 0 4 20 24 25 21
		f 4 29 32 -32 -25
		mu 0 4 21 25 26 22
		f 4 31 -35 -34 26
		mu 0 4 22 26 27 23
		f 4 33 -36 -29 27
		mu 0 4 23 27 24 20
		f 4 36 38 -38 -31
		mu 0 4 24 28 29 25
		f 4 37 40 -40 -33
		mu 0 4 25 29 30 26
		f 4 39 -43 -42 34
		mu 0 4 26 30 31 27
		f 4 41 -44 -37 35
		mu 0 4 27 31 28 24
		f 4 59 58 -57 -55
		mu 0 4 36 39 38 37
		f 4 45 48 -48 -41
		mu 0 4 29 33 34 30
		f 4 47 -51 -50 42
		mu 0 4 30 34 35 31
		f 4 49 -52 -45 43
		mu 0 4 31 35 32 28
		f 4 52 54 -54 -39
		mu 0 4 28 36 37 29
		f 4 53 56 -56 -46
		mu 0 4 29 37 38 33
		f 4 55 -59 -58 46
		mu 0 4 33 38 39 32
		f 4 57 -60 -53 44
		mu 0 4 32 39 36 28
		f 4 60 62 -62 -47
		mu 0 4 32 40 41 33
		f 4 61 64 -64 -49
		mu 0 4 33 41 42 34
		f 4 63 -67 -66 50
		mu 0 4 34 42 43 35
		f 4 65 -68 -61 51
		mu 0 4 35 43 40 32
		f 4 68 70 -70 -63
		mu 0 4 40 44 45 41
		f 4 69 72 -72 -65
		mu 0 4 41 45 46 42
		f 4 71 -75 -74 66
		mu 0 4 42 46 47 43
		f 4 73 -76 -69 67
		mu 0 4 43 47 44 40
		f 4 91 90 -89 -87
		mu 0 4 52 55 54 53
		f 4 77 80 -80 -73
		mu 0 4 45 49 50 46
		f 4 79 -83 -82 74
		mu 0 4 46 50 51 47
		f 4 81 -84 -77 75
		mu 0 4 47 51 48 44
		f 4 84 86 -86 -71
		mu 0 4 44 52 53 45
		f 4 85 88 -88 -78
		mu 0 4 45 53 54 49
		f 4 87 -91 -90 78
		mu 0 4 49 54 55 48
		f 4 89 -92 -85 76
		mu 0 4 48 55 52 44
		f 4 170 172 -175 -176
		mu 0 4 56 57 58 59
		f 4 93 99 -95 -99
		mu 0 4 60 61 62 63
		f 4 94 101 106 -101
		mu 0 4 63 62 64 65
		f 4 95 103 -93 -103
		mu 0 4 66 67 68 69
		f 4 111 -102 -100 -110
		mu 0 4 70 71 72 61
		f 4 108 107 98 100
		mu 0 4 73 74 60 75
		f 4 -107 104 -96 -106
		mu 0 4 65 64 67 66
		f 4 102 96 -109 105
		mu 0 4 76 77 74 73
		f 4 92 97 -111 -97
		mu 0 4 77 78 70 74
		f 4 -104 -105 -112 -98
		mu 0 4 78 79 71 70
		f 4 110 113 -115 -113
		mu 0 4 74 70 80 81
		f 4 109 115 -117 -114
		mu 0 4 70 61 82 80
		f 4 -94 117 118 -116
		mu 0 4 61 60 83 82
		f 4 -108 112 119 -118
		mu 0 4 60 74 81 83
		f 4 114 121 -123 -121
		mu 0 4 81 80 84 85
		f 4 116 123 -125 -122
		mu 0 4 80 82 86 84
		f 4 -119 125 126 -124
		mu 0 4 82 83 87 86
		f 4 -120 120 127 -126
		mu 0 4 83 81 85 87
		f 4 122 129 -131 -129
		mu 0 4 85 84 88 89
		f 4 124 131 -133 -130
		mu 0 4 84 86 90 88
		f 4 -127 133 134 -132
		mu 0 4 86 87 91 90
		f 4 -128 128 135 -134
		mu 0 4 87 85 89 91
		f 4 146 148 -151 -152
		mu 0 4 92 93 94 95
		f 4 132 139 -141 -138
		mu 0 4 88 90 96 97
		f 4 -135 141 142 -140
		mu 0 4 90 91 98 96
		f 4 -136 136 143 -142
		mu 0 4 91 89 99 98
		f 4 130 145 -147 -145
		mu 0 4 89 88 93 92
		f 4 137 147 -149 -146
		mu 0 4 88 97 94 93
		f 4 -139 149 150 -148
		mu 0 4 97 99 95 94
		f 4 -137 144 151 -150
		mu 0 4 99 89 92 95
		f 4 138 153 -155 -153
		mu 0 4 99 97 100 101
		f 4 140 155 -157 -154
		mu 0 4 97 96 102 100
		f 4 -143 157 158 -156
		mu 0 4 96 98 103 102
		f 4 -144 152 159 -158
		mu 0 4 98 99 101 103
		f 4 154 161 -163 -161
		mu 0 4 101 100 104 105
		f 4 156 163 -165 -162
		mu 0 4 100 102 106 104
		f 4 -159 165 166 -164
		mu 0 4 102 103 107 106
		f 4 -160 160 167 -166
		mu 0 4 103 101 105 107
		f 4 178 180 -183 -184
		mu 0 4 108 109 110 111
		f 4 164 171 -173 -170
		mu 0 4 104 106 58 57
		f 4 -167 173 174 -172
		mu 0 4 106 107 59 58
		f 4 -168 168 175 -174
		mu 0 4 107 105 56 59
		f 4 162 177 -179 -177
		mu 0 4 105 104 109 108
		f 4 169 179 -181 -178
		mu 0 4 104 57 110 109
		f 4 -171 181 182 -180
		mu 0 4 57 56 111 110
		f 4 -169 176 183 -182
		mu 0 4 56 105 108 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "pCube4";
	rename -uid "FF9DCBD0-4D70-64D3-8740-4FB3C760CD2D";
	setAttr ".t" -type "double3" 0.26812413765049903 0 1.2491198261617527 ;
	setAttr ".r" -type "double3" 0 3.1357127934408711 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -1.632837504751433 0 1.2381417149850749 ;
	setAttr ".rpt" -type "double3" -0.00048688416734165104 0 -0.00064235584496414753 ;
	setAttr ".sp" -type "double3" 1.632837504751433 0 1.2381417149850749 ;
	setAttr ".spt" -type "double3" -3.2656750095028659 0 0 ;
createNode transform -n "transform6" -p "polySurface3";
	rename -uid "BECBB30E-4FED-B364-B22C-C1BAE17ADB2F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform6";
	rename -uid "343E4792-4F43-AE38-E3AA-C9BDC8455BDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.23581908643245697 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0.22163817
		 0.625 0.22163817 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.5283618 0.37499997 0.5283618 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625
		 0.22163817 0.875 0.22163817 0.875 0.25 0.125 0.22163817 0.375 0.22163817 0.125 0.25
		 0.125 0 0.375 0 0.625 0 0.875 0 0.625 0.22163817 0.375 0.22163817 0.625 0.25 0.375
		 0.25 0.625 0.22163817 0.375 0.22163817 0.625 0.25 0.375 0.25 0.625 0.22163817 0.375
		 0.22163817 0.625 0.25 0.375 0.25 0.375 0.22163817 0.625 0.22163817 0.625 0.22163817
		 0.375 0.22163817 0.625 0.25 0.625 0.22163817 0.375 0.25 0.375 0.22163817 0.625 0.22163817
		 0.375 0.22163817 0.625 0.25 0.375 0.25 0.625 0.22163817 0.375 0.22163817 0.625 0.25
		 0.375 0.25 0.375 0.22163817 0.625 0.22163817 0.625 0.22163817 0.375 0.22163817;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.37891498 0 0.10796879 0.37891498 
		0 0.10796879 0.37891498 0 0.10796879 0.37891498 0 0.10796879 0.37891498 0 0.10796879 
		0.37891498 0 0.10796879 0.37891498 0 0.10796879 0.37891498 0 0.10796879 0.37891498 
		0 0.10796879 0.37891498 0 0.10796879 0.37891498 0 0.10796879 0.37891498 0 0.10796879 
		0.27370447 0 0.21184129 0.27370447 0 0.21184129 0.27370447 0 0.21184129 0.27370447 
		0 0.21184129 0.1412556 0 0.076198503 0.1412556 0 0.076198503 0.1412556 0 0.076198503 
		0.1412556 0 0.076198503;
	setAttr -s 48 ".vt[0:47]"  1.75987685 0.3536101 1.20294762 1.8091557 0.3536101 1.22232699
		 1.75987685 1.54306841 1.20294762 1.8091557 1.54306841 1.22232699 1.79229975 1.54306841 1.12050116
		 1.8415786 1.54306841 1.13988042 1.79229975 0.3536101 1.12050116 1.8415786 0.3536101 1.13988042
		 1.8415786 1.48992193 1.13988042 1.79229975 1.48992193 1.12050116 1.75987685 1.48992193 1.20294762
		 1.8091557 1.48992193 1.22232699 1.67376733 1.48992193 1.52343035 1.72304618 1.48992193 1.54280972
		 1.72304618 1.54306841 1.54280972 1.67376733 1.54306841 1.52343035 1.52768314 1.48992193 2.11760378
		 1.57696187 1.48992193 2.13698244 1.57696187 1.54306841 2.13698244 1.52768314 1.54306841 2.11760378
		 1.37141061 1.48992193 2.63313961 1.42068934 1.48992193 2.65251875 1.42068934 1.54306841 2.65251875
		 1.37141061 1.54306841 2.63313961 1.34602094 1.48992193 2.69770193 1.39529967 1.48992193 2.71708107
		 1.39529967 1.54306841 2.71708107 1.34602094 1.54306841 2.69770193 1.37141061 0.68724722 2.63313961
		 1.42068934 0.68724722 2.65251875 1.39529967 0.68724722 2.71708107 1.34602094 0.68724722 2.69770193
		 1.091279984 1.48992193 3.14921474 1.14055908 1.48992193 3.16859388 1.14055908 1.54306841 3.16859388
		 1.091279984 1.54306841 3.14921474 0.90115404 1.48992193 3.40840244 0.9332788 1.48992193 3.45049715
		 0.9332788 1.54306841 3.45049715 0.90115404 1.54306841 3.40840244 0.84576535 1.48992193 3.4506731
		 0.87788987 1.48992193 3.49276781 0.87788987 1.54306841 3.49276781 0.84576535 1.54306841 3.4506731
		 0.90115404 0.78299367 3.40840244 0.9332788 0.78299367 3.45049715 0.87788987 0.78299367 3.49276781
		 0.84576535 0.78299367 3.4506731;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 1 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 2 1 9 10 1 11 3 1 10 11 0 11 8 1
		 10 12 0 11 13 0 12 13 1 3 14 0 13 14 1 2 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 1 19 23 0
		 23 22 1 20 23 1 20 24 1 21 25 1 24 25 0 22 26 0 25 26 1 23 27 0 27 26 1 24 27 1 20 28 0
		 21 29 0 28 29 0 25 30 0 29 30 0 24 31 0 31 30 0 28 31 0 24 32 0 25 33 0 32 33 1 26 34 0
		 33 34 1 27 35 0 35 34 1 32 35 1 32 36 0 33 37 0 36 37 0 34 38 0 37 38 1 35 39 0 39 38 1
		 36 39 1 36 40 1 37 41 1 40 41 1 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0 36 44 0 37 45 0
		 44 45 0 41 46 0 45 46 0 40 47 0 47 46 0 44 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 78 80 -83 -84
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 14 -9
		mu 0 4 7 6 8 9
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 19 -10 -8 -18
		mu 0 4 14 15 16 5
		f 4 16 15 6 8
		mu 0 4 17 18 4 19
		f 4 -15 12 -4 -14
		mu 0 4 9 8 11 10
		f 4 10 4 -17 13
		mu 0 4 20 21 18 17
		f 4 0 5 -19 -5
		mu 0 4 21 22 14 18
		f 4 -12 -13 -20 -6
		mu 0 4 22 23 15 14
		f 4 18 21 -23 -21
		mu 0 4 18 14 24 25
		f 4 17 23 -25 -22
		mu 0 4 14 5 26 24
		f 4 -2 25 26 -24
		mu 0 4 5 4 27 26
		f 4 -16 20 27 -26
		mu 0 4 4 18 25 27
		f 4 22 29 -31 -29
		mu 0 4 25 24 28 29
		f 4 24 31 -33 -30
		mu 0 4 24 26 30 28
		f 4 -27 33 34 -32
		mu 0 4 26 27 31 30
		f 4 -28 28 35 -34
		mu 0 4 27 25 29 31
		f 4 30 37 -39 -37
		mu 0 4 29 28 32 33
		f 4 32 39 -41 -38
		mu 0 4 28 30 34 32
		f 4 -35 41 42 -40
		mu 0 4 30 31 35 34
		f 4 -36 36 43 -42
		mu 0 4 31 29 33 35
		f 4 54 56 -59 -60
		mu 0 4 36 37 38 39
		f 4 40 47 -49 -46
		mu 0 4 32 34 40 41
		f 4 -43 49 50 -48
		mu 0 4 34 35 42 40
		f 4 -44 44 51 -50
		mu 0 4 35 33 43 42
		f 4 38 53 -55 -53
		mu 0 4 33 32 37 36
		f 4 45 55 -57 -54
		mu 0 4 32 41 38 37
		f 4 -47 57 58 -56
		mu 0 4 41 43 39 38
		f 4 -45 52 59 -58
		mu 0 4 43 33 36 39
		f 4 46 61 -63 -61
		mu 0 4 43 41 44 45
		f 4 48 63 -65 -62
		mu 0 4 41 40 46 44
		f 4 -51 65 66 -64
		mu 0 4 40 42 47 46
		f 4 -52 60 67 -66
		mu 0 4 42 43 45 47
		f 4 62 69 -71 -69
		mu 0 4 45 44 48 49
		f 4 64 71 -73 -70
		mu 0 4 44 46 50 48
		f 4 -67 73 74 -72
		mu 0 4 46 47 51 50
		f 4 -68 68 75 -74
		mu 0 4 47 45 49 51
		f 4 86 88 -91 -92
		mu 0 4 52 53 54 55
		f 4 72 79 -81 -78
		mu 0 4 48 50 2 1
		f 4 -75 81 82 -80
		mu 0 4 50 51 3 2
		f 4 -76 76 83 -82
		mu 0 4 51 49 0 3
		f 4 70 85 -87 -85
		mu 0 4 49 48 53 52
		f 4 77 87 -89 -86
		mu 0 4 48 1 54 53
		f 4 -79 89 90 -88
		mu 0 4 1 0 55 54
		f 4 -77 84 91 -90
		mu 0 4 0 49 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rails_front";
	rename -uid "A181FF27-4D90-A975-9593-4D896E6B02E1";
	setAttr ".rp" -type "double3" 0.019160554029666321 0.94833925366401672 7.2052626145034395 ;
	setAttr ".sp" -type "double3" 0.019160554029666321 0.94833925366401672 7.2052626145034395 ;
createNode mesh -n "rails_frontShape" -p "rails_front";
	rename -uid "7DF7F914-4E34-2261-D728-99B3688DDC7D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "door";
	rename -uid "9B1CE459-471E-96BE-3CD6-0D9E5EBF290F";
createNode transform -n "pCube6" -p "door";
	rename -uid "F5E2EC03-4516-BF79-0D24-BCBCA54150BC";
	setAttr ".t" -type "double3" 1.770297849901034 1.5532487205257677 -2.3148189131530317 ;
	setAttr ".s" -type "double3" 0.11773881349511305 0.11773881349511305 0.11773881349511305 ;
createNode mesh -n "pCubeShape4" -p "|door|pCube6";
	rename -uid "117120C6-4F9A-9A8E-60DB-C187EB82BC3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.14331372 0.14331372 -0.14331412 
		-0.14331372 0.14331372 -0.14331412 0.14331372 -0.14331372 -0.14331412 -0.14331372 
		-0.14331372 -0.14331412 0.14331372 -0.14331372 0.14331412 -0.14331372 -0.14331372 
		0.14331412 0.14331372 0.14331372 0.14331412 -0.14331372 0.14331372 0.14331412 0.20104702 
		0.072024927 8.8817842e-016 0.056996927 0.072024927 8.8817842e-016 0.056996927 -0.072024927 
		8.8817842e-016 0.20104702 -0.072024927 8.8817842e-016 0.12902196 0 0.17196611 0.12902196 
		0 0.17196611 0.12902196 0 0.17196611 0.12902196 0 0.17196611 0.16794293 0.038920872 
		2.220446e-016 0.090101004 0.038920872 2.220446e-016 0.090101004 -0.038920872 2.220446e-016 
		0.16794293 -0.038920872 2.220446e-016;
createNode transform -n "pTorus2" -p "door";
	rename -uid "6B1317F8-4EA2-E9F3-0A48-6692713B0E5B";
	setAttr ".t" -type "double3" 1.5411486587309415 0.87981060407357647 -1.4083202526143639 ;
	setAttr ".s" -type "double3" 0.081005264188781845 0.081005264188781845 0.081005264188781845 ;
createNode mesh -n "pTorusShape2" -p "|door|pTorus2";
	rename -uid "AF416C96-42D8-B092-6637-C2A124C09ECE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875
		 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0 0.75 0.125 0.75 0.25 0.75
		 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.625 0.125 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.5 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.375 0.125 0.375
		 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.125 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125
		 1 0.125 0 0 0.125 0 0.25 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  0.35355335 0 -0.35355335 0 0 -0.49999994
		 -0.35355335 0 -0.35355335 -0.49999994 0 0 -0.35355335 0 0.35355335 0 0 0.49999997
		 0.35355338 0 0.35355338 0.5 0 0 0.45710671 0.35355338 -0.45710671 0 0.35355338 -0.64644653
		 -0.45710671 0.35355338 -0.45710671 -0.64644653 0.35355338 0 -0.45710671 0.35355338 0.45710671
		 0 0.35355338 0.64644653 0.45710677 0.35355338 0.45710677 0.64644659 0.35355338 0
		 0.70710671 0.49999997 -0.70710671 0 0.49999997 -0.99999988 -0.70710671 0.49999997 -0.70710671
		 -0.99999988 0.49999997 0 -0.70710671 0.49999997 0.70710671 0 0.49999997 0.99999994
		 0.70710677 0.49999997 0.70710677 1 0.49999997 0 0.95710659 0.35355335 -0.95710659
		 0 0.35355335 -1.35355318 -0.95710659 0.35355335 -0.95710659 -1.35355318 0.35355335 0
		 -0.95710659 0.35355335 0.95710659 0 0.35355335 1.35355318 0.95710671 0.35355335 0.95710671
		 1.3535533 0.35355335 0 1.060660124 0 -1.060660124 0 0 -1.49999976 -1.060660124 0 -1.060660124
		 -1.49999976 0 0 -1.060660124 0 1.060660124 0 0 1.49999988 1.060660124 0 1.060660124
		 1.5 0 0 0.95710659 -0.35355335 -0.95710659 0 -0.35355335 -1.35355318 -0.95710659 -0.35355335 -0.95710659
		 -1.35355318 -0.35355335 0 -0.95710659 -0.35355335 0.95710659 0 -0.35355335 1.35355318
		 0.95710671 -0.35355335 0.95710671 1.3535533 -0.35355335 0 0.70710671 -0.49999994 -0.70710671
		 0 -0.49999994 -0.99999988 -0.70710671 -0.49999994 -0.70710671 -0.99999988 -0.49999994 0
		 -0.70710671 -0.49999994 0.70710671 0 -0.49999994 0.99999994 0.70710677 -0.49999994 0.70710677
		 1 -0.49999994 0 0.45710677 -0.35355335 -0.45710677 0 -0.35355335 -0.64644659 -0.45710677 -0.35355335 -0.45710677
		 -0.64644659 -0.35355335 0 -0.45710677 -0.35355335 0.45710677 0 -0.35355335 0.64644659
		 0.4571068 -0.35355335 0.4571068 0.64644665 -0.35355335 0;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 63 0 63 56 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0
		 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0
		 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0
		 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 40 48 0 41 49 0 42 50 0
		 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 48 56 0 49 57 0 50 58 0 51 59 0 52 60 0 53 61 0
		 54 62 0 55 63 0 56 0 0 57 1 0 58 2 0 59 3 0 60 4 0 61 5 0 62 6 0 63 7 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 -1 64 8 -66
		mu 0 4 1 0 9 10
		f 4 -2 65 9 -67
		mu 0 4 2 1 10 11
		f 4 -3 66 10 -68
		mu 0 4 3 2 11 12
		f 4 -4 67 11 -69
		mu 0 4 4 3 12 13
		f 4 -5 68 12 -70
		mu 0 4 5 4 13 14
		f 4 -6 69 13 -71
		mu 0 4 6 5 14 15
		f 4 -7 70 14 -72
		mu 0 4 7 6 15 16
		f 4 -8 71 15 -65
		mu 0 4 8 7 16 17
		f 4 -9 72 16 -74
		mu 0 4 10 9 18 19
		f 4 -10 73 17 -75
		mu 0 4 11 10 19 20
		f 4 -11 74 18 -76
		mu 0 4 12 11 20 21
		f 4 -12 75 19 -77
		mu 0 4 13 12 21 22
		f 4 -13 76 20 -78
		mu 0 4 14 13 22 23
		f 4 -14 77 21 -79
		mu 0 4 15 14 23 24
		f 4 -15 78 22 -80
		mu 0 4 16 15 24 25
		f 4 -16 79 23 -73
		mu 0 4 17 16 25 26
		f 4 -17 80 24 -82
		mu 0 4 19 18 27 28
		f 4 -18 81 25 -83
		mu 0 4 20 19 28 29
		f 4 -19 82 26 -84
		mu 0 4 21 20 29 30
		f 4 -20 83 27 -85
		mu 0 4 22 21 30 31
		f 4 -21 84 28 -86
		mu 0 4 23 22 31 32
		f 4 -22 85 29 -87
		mu 0 4 24 23 32 33
		f 4 -23 86 30 -88
		mu 0 4 25 24 33 34
		f 4 -24 87 31 -81
		mu 0 4 26 25 34 35
		f 4 -25 88 32 -90
		mu 0 4 28 27 36 37
		f 4 -26 89 33 -91
		mu 0 4 29 28 37 38
		f 4 -27 90 34 -92
		mu 0 4 30 29 38 39
		f 4 -28 91 35 -93
		mu 0 4 31 30 39 40
		f 4 -29 92 36 -94
		mu 0 4 32 31 40 41
		f 4 -30 93 37 -95
		mu 0 4 33 32 41 42
		f 4 -31 94 38 -96
		mu 0 4 34 33 42 43
		f 4 -32 95 39 -89
		mu 0 4 35 34 43 44
		f 4 -33 96 40 -98
		mu 0 4 37 36 45 46
		f 4 -34 97 41 -99
		mu 0 4 38 37 46 47
		f 4 -35 98 42 -100
		mu 0 4 39 38 47 48
		f 4 -36 99 43 -101
		mu 0 4 40 39 48 49
		f 4 -37 100 44 -102
		mu 0 4 41 40 49 50
		f 4 -38 101 45 -103
		mu 0 4 42 41 50 51
		f 4 -39 102 46 -104
		mu 0 4 43 42 51 52
		f 4 -40 103 47 -97
		mu 0 4 44 43 52 53
		f 4 -41 104 48 -106
		mu 0 4 46 45 54 55
		f 4 -42 105 49 -107
		mu 0 4 47 46 55 56
		f 4 -43 106 50 -108
		mu 0 4 48 47 56 57
		f 4 -44 107 51 -109
		mu 0 4 49 48 57 58
		f 4 -45 108 52 -110
		mu 0 4 50 49 58 59
		f 4 -46 109 53 -111
		mu 0 4 51 50 59 60
		f 4 -47 110 54 -112
		mu 0 4 52 51 60 61
		f 4 -48 111 55 -105
		mu 0 4 53 52 61 62
		f 4 -49 112 56 -114
		mu 0 4 55 54 63 64
		f 4 -50 113 57 -115
		mu 0 4 56 55 64 65
		f 4 -51 114 58 -116
		mu 0 4 57 56 65 66
		f 4 -52 115 59 -117
		mu 0 4 58 57 66 67
		f 4 -53 116 60 -118
		mu 0 4 59 58 67 68
		f 4 -54 117 61 -119
		mu 0 4 60 59 68 69
		f 4 -55 118 62 -120
		mu 0 4 61 60 69 70
		f 4 -56 119 63 -113
		mu 0 4 62 61 70 71
		f 4 -57 120 0 -122
		mu 0 4 64 63 72 73
		f 4 -58 121 1 -123
		mu 0 4 65 64 73 74
		f 4 -59 122 2 -124
		mu 0 4 66 65 74 75
		f 4 -60 123 3 -125
		mu 0 4 67 66 75 76
		f 4 -61 124 4 -126
		mu 0 4 68 67 76 77
		f 4 -62 125 5 -127
		mu 0 4 69 68 77 78
		f 4 -63 126 6 -128
		mu 0 4 70 69 78 79
		f 4 -64 127 7 -121
		mu 0 4 71 70 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus1" -p "door";
	rename -uid "835AC2A1-4165-0FFC-8E7D-E0A00EC00AFC";
	setAttr ".t" -type "double3" 1.5411486587309415 2.4951525380283495 -1.4083202526143639 ;
	setAttr ".s" -type "double3" 0.081005264188781845 0.081005264188781845 0.081005264188781845 ;
createNode mesh -n "pTorusShape1" -p "|door|pTorus1";
	rename -uid "8FEC8F80-403A-C2FB-1AD3-83A782C84EC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5" -p "door";
	rename -uid "C85C2692-40BA-D03C-28C6-6197B1D071C9";
	setAttr ".t" -type "double3" 1.6147110882097868 1.6735958422089929 -1.9614324744395506 ;
	setAttr ".s" -type "double3" 0.24378548045641252 2.0677552949245395 1 ;
createNode mesh -n "pCubeShape3" -p "|door|pCube5";
	rename -uid "FDCBDDD7-4AB3-BF02-B384-8891830518EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49908423353917897 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "door1";
	rename -uid "E95AEC1E-4873-E59F-8554-C495C65CCDF1";
	setAttr ".t" -type "double3" -3.3993855138806461 -0.014690587325296711 0.24420327594232472 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 1.6804854205539481 1.6441187693312376 -2.0527644900361839 ;
	setAttr ".sp" -type "double3" 1.6804854205539481 1.6441187693312376 -2.0527644900361839 ;
createNode transform -n "pCube6" -p "door1";
	rename -uid "78EA26DE-49BF-CFBF-B148-0E8DAB959695";
	setAttr ".t" -type "double3" 1.770297849901034 1.5532487205257677 -2.3148189131530317 ;
	setAttr ".s" -type "double3" 0.11773881349511305 0.11773881349511305 0.11773881349511305 ;
createNode mesh -n "pCubeShape6" -p "|door1|pCube6";
	rename -uid "14CE37AA-48E2-8B8C-AA8F-FEA1775327DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.14331372 0.14331372 -0.14331412 
		-0.14331372 0.14331372 -0.14331412 0.14331372 -0.14331372 -0.14331412 -0.14331372 
		-0.14331372 -0.14331412 0.14331372 -0.14331372 0.14331412 -0.14331372 -0.14331372 
		0.14331412 0.14331372 0.14331372 0.14331412 -0.14331372 0.14331372 0.14331412 0.20104702 
		0.072024927 8.8817842e-016 0.056996927 0.072024927 8.8817842e-016 0.056996927 -0.072024927 
		8.8817842e-016 0.20104702 -0.072024927 8.8817842e-016 0.12902196 0 0.17196611 0.12902196 
		0 0.17196611 0.12902196 0 0.17196611 0.12902196 0 0.17196611 0.16794293 0.038920872 
		2.220446e-016 0.090101004 0.038920872 2.220446e-016 0.090101004 -0.038920872 2.220446e-016 
		0.16794293 -0.038920872 2.220446e-016;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.50000286 0.5 -0.5 0.50000286
		 -0.5 0.5 0.50000286 0.5 0.5 0.50000286 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.29176521 -0.29176426 0.69293594 0.29176521 -0.29176426 0.69293594
		 0.29176521 0.29176521 0.69293594 -0.29176521 0.29176521 0.69293594 -0.15724945 -0.1572485 0.96593571
		 0.15724945 -0.1572485 0.96593571 0.15724945 0.15724945 0.96593571 -0.15724945 0.15724945 0.96593571
		 -0.15724945 -0.1572485 1.73217201 0.15724945 -0.1572485 1.73217201 0.15724945 0.15724945 1.73217201
		 -0.15724945 0.15724945 1.73217201;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus2" -p "door1";
	rename -uid "43A3C12E-4023-A1FC-B4D0-49B7CACEF383";
	setAttr ".t" -type "double3" 1.5411486587309415 0.87981060407357647 -1.4083202526143639 ;
	setAttr ".s" -type "double3" 0.081005264188781845 0.081005264188781845 0.081005264188781845 ;
createNode mesh -n "pTorusShape2" -p "|door1|pTorus2";
	rename -uid "E768ADC5-46AA-C282-6FE9-75AE39DA900D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875
		 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0 0.75 0.125 0.75 0.25 0.75
		 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.625 0.125 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.5 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.375 0.125 0.375
		 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.125 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125
		 1 0.125 0 0 0.125 0 0.25 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  0.35355335 0 -0.35355335 0 0 -0.49999994
		 -0.35355335 0 -0.35355335 -0.49999994 0 0 -0.35355335 0 0.35355335 0 0 0.49999997
		 0.35355338 0 0.35355338 0.5 0 0 0.45710671 0.35355338 -0.45710671 0 0.35355338 -0.64644653
		 -0.45710671 0.35355338 -0.45710671 -0.64644653 0.35355338 0 -0.45710671 0.35355338 0.45710671
		 0 0.35355338 0.64644653 0.45710677 0.35355338 0.45710677 0.64644659 0.35355338 0
		 0.70710671 0.49999997 -0.70710671 0 0.49999997 -0.99999988 -0.70710671 0.49999997 -0.70710671
		 -0.99999988 0.49999997 0 -0.70710671 0.49999997 0.70710671 0 0.49999997 0.99999994
		 0.70710677 0.49999997 0.70710677 1 0.49999997 0 0.95710659 0.35355335 -0.95710659
		 0 0.35355335 -1.35355318 -0.95710659 0.35355335 -0.95710659 -1.35355318 0.35355335 0
		 -0.95710659 0.35355335 0.95710659 0 0.35355335 1.35355318 0.95710671 0.35355335 0.95710671
		 1.3535533 0.35355335 0 1.060660124 0 -1.060660124 0 0 -1.49999976 -1.060660124 0 -1.060660124
		 -1.49999976 0 0 -1.060660124 0 1.060660124 0 0 1.49999988 1.060660124 0 1.060660124
		 1.5 0 0 0.95710659 -0.35355335 -0.95710659 0 -0.35355335 -1.35355318 -0.95710659 -0.35355335 -0.95710659
		 -1.35355318 -0.35355335 0 -0.95710659 -0.35355335 0.95710659 0 -0.35355335 1.35355318
		 0.95710671 -0.35355335 0.95710671 1.3535533 -0.35355335 0 0.70710671 -0.49999994 -0.70710671
		 0 -0.49999994 -0.99999988 -0.70710671 -0.49999994 -0.70710671 -0.99999988 -0.49999994 0
		 -0.70710671 -0.49999994 0.70710671 0 -0.49999994 0.99999994 0.70710677 -0.49999994 0.70710677
		 1 -0.49999994 0 0.45710677 -0.35355335 -0.45710677 0 -0.35355335 -0.64644659 -0.45710677 -0.35355335 -0.45710677
		 -0.64644659 -0.35355335 0 -0.45710677 -0.35355335 0.45710677 0 -0.35355335 0.64644659
		 0.4571068 -0.35355335 0.4571068 0.64644665 -0.35355335 0;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 63 0 63 56 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0
		 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0
		 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0
		 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 40 48 0 41 49 0 42 50 0
		 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 48 56 0 49 57 0 50 58 0 51 59 0 52 60 0 53 61 0
		 54 62 0 55 63 0 56 0 0 57 1 0 58 2 0 59 3 0 60 4 0 61 5 0 62 6 0 63 7 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 -1 64 8 -66
		mu 0 4 1 0 9 10
		f 4 -2 65 9 -67
		mu 0 4 2 1 10 11
		f 4 -3 66 10 -68
		mu 0 4 3 2 11 12
		f 4 -4 67 11 -69
		mu 0 4 4 3 12 13
		f 4 -5 68 12 -70
		mu 0 4 5 4 13 14
		f 4 -6 69 13 -71
		mu 0 4 6 5 14 15
		f 4 -7 70 14 -72
		mu 0 4 7 6 15 16
		f 4 -8 71 15 -65
		mu 0 4 8 7 16 17
		f 4 -9 72 16 -74
		mu 0 4 10 9 18 19
		f 4 -10 73 17 -75
		mu 0 4 11 10 19 20
		f 4 -11 74 18 -76
		mu 0 4 12 11 20 21
		f 4 -12 75 19 -77
		mu 0 4 13 12 21 22
		f 4 -13 76 20 -78
		mu 0 4 14 13 22 23
		f 4 -14 77 21 -79
		mu 0 4 15 14 23 24
		f 4 -15 78 22 -80
		mu 0 4 16 15 24 25
		f 4 -16 79 23 -73
		mu 0 4 17 16 25 26
		f 4 -17 80 24 -82
		mu 0 4 19 18 27 28
		f 4 -18 81 25 -83
		mu 0 4 20 19 28 29
		f 4 -19 82 26 -84
		mu 0 4 21 20 29 30
		f 4 -20 83 27 -85
		mu 0 4 22 21 30 31
		f 4 -21 84 28 -86
		mu 0 4 23 22 31 32
		f 4 -22 85 29 -87
		mu 0 4 24 23 32 33
		f 4 -23 86 30 -88
		mu 0 4 25 24 33 34
		f 4 -24 87 31 -81
		mu 0 4 26 25 34 35
		f 4 -25 88 32 -90
		mu 0 4 28 27 36 37
		f 4 -26 89 33 -91
		mu 0 4 29 28 37 38
		f 4 -27 90 34 -92
		mu 0 4 30 29 38 39
		f 4 -28 91 35 -93
		mu 0 4 31 30 39 40
		f 4 -29 92 36 -94
		mu 0 4 32 31 40 41
		f 4 -30 93 37 -95
		mu 0 4 33 32 41 42
		f 4 -31 94 38 -96
		mu 0 4 34 33 42 43
		f 4 -32 95 39 -89
		mu 0 4 35 34 43 44
		f 4 -33 96 40 -98
		mu 0 4 37 36 45 46
		f 4 -34 97 41 -99
		mu 0 4 38 37 46 47
		f 4 -35 98 42 -100
		mu 0 4 39 38 47 48
		f 4 -36 99 43 -101
		mu 0 4 40 39 48 49
		f 4 -37 100 44 -102
		mu 0 4 41 40 49 50
		f 4 -38 101 45 -103
		mu 0 4 42 41 50 51
		f 4 -39 102 46 -104
		mu 0 4 43 42 51 52
		f 4 -40 103 47 -97
		mu 0 4 44 43 52 53
		f 4 -41 104 48 -106
		mu 0 4 46 45 54 55
		f 4 -42 105 49 -107
		mu 0 4 47 46 55 56
		f 4 -43 106 50 -108
		mu 0 4 48 47 56 57
		f 4 -44 107 51 -109
		mu 0 4 49 48 57 58
		f 4 -45 108 52 -110
		mu 0 4 50 49 58 59
		f 4 -46 109 53 -111
		mu 0 4 51 50 59 60
		f 4 -47 110 54 -112
		mu 0 4 52 51 60 61
		f 4 -48 111 55 -105
		mu 0 4 53 52 61 62
		f 4 -49 112 56 -114
		mu 0 4 55 54 63 64
		f 4 -50 113 57 -115
		mu 0 4 56 55 64 65
		f 4 -51 114 58 -116
		mu 0 4 57 56 65 66
		f 4 -52 115 59 -117
		mu 0 4 58 57 66 67
		f 4 -53 116 60 -118
		mu 0 4 59 58 67 68
		f 4 -54 117 61 -119
		mu 0 4 60 59 68 69
		f 4 -55 118 62 -120
		mu 0 4 61 60 69 70
		f 4 -56 119 63 -113
		mu 0 4 62 61 70 71
		f 4 -57 120 0 -122
		mu 0 4 64 63 72 73
		f 4 -58 121 1 -123
		mu 0 4 65 64 73 74
		f 4 -59 122 2 -124
		mu 0 4 66 65 74 75
		f 4 -60 123 3 -125
		mu 0 4 67 66 75 76
		f 4 -61 124 4 -126
		mu 0 4 68 67 76 77
		f 4 -62 125 5 -127
		mu 0 4 69 68 77 78
		f 4 -63 126 6 -128
		mu 0 4 70 69 78 79
		f 4 -64 127 7 -121
		mu 0 4 71 70 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus1" -p "door1";
	rename -uid "1E506073-4EA8-6A58-E114-88B5DFF89313";
	setAttr ".t" -type "double3" 1.5411486587309415 2.4951525380283495 -1.4083202526143639 ;
	setAttr ".s" -type "double3" 0.081005264188781845 0.081005264188781845 0.081005264188781845 ;
createNode mesh -n "pTorusShape1" -p "|door1|pTorus1";
	rename -uid "9743FFE1-4F3E-BA26-1C85-948CC69BDACE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875
		 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0 0.75 0.125 0.75 0.25 0.75
		 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.625 0.125 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.5 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.375 0.125 0.375
		 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.125 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125
		 1 0.125 0 0 0.125 0 0.25 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  0.35355335 0 -0.35355335 0 0 -0.49999994
		 -0.35355335 0 -0.35355335 -0.49999994 0 0 -0.35355335 0 0.35355335 0 0 0.49999997
		 0.35355338 0 0.35355338 0.5 0 0 0.45710671 0.35355338 -0.45710671 0 0.35355338 -0.64644653
		 -0.45710671 0.35355338 -0.45710671 -0.64644653 0.35355338 0 -0.45710671 0.35355338 0.45710671
		 0 0.35355338 0.64644653 0.45710677 0.35355338 0.45710677 0.64644659 0.35355338 0
		 0.70710671 0.49999997 -0.70710671 0 0.49999997 -0.99999988 -0.70710671 0.49999997 -0.70710671
		 -0.99999988 0.49999997 0 -0.70710671 0.49999997 0.70710671 0 0.49999997 0.99999994
		 0.70710677 0.49999997 0.70710677 1 0.49999997 0 0.95710659 0.35355335 -0.95710659
		 0 0.35355335 -1.35355318 -0.95710659 0.35355335 -0.95710659 -1.35355318 0.35355335 0
		 -0.95710659 0.35355335 0.95710659 0 0.35355335 1.35355318 0.95710671 0.35355335 0.95710671
		 1.3535533 0.35355335 0 1.060660124 0 -1.060660124 0 0 -1.49999976 -1.060660124 0 -1.060660124
		 -1.49999976 0 0 -1.060660124 0 1.060660124 0 0 1.49999988 1.060660124 0 1.060660124
		 1.5 0 0 0.95710659 -0.35355335 -0.95710659 0 -0.35355335 -1.35355318 -0.95710659 -0.35355335 -0.95710659
		 -1.35355318 -0.35355335 0 -0.95710659 -0.35355335 0.95710659 0 -0.35355335 1.35355318
		 0.95710671 -0.35355335 0.95710671 1.3535533 -0.35355335 0 0.70710671 -0.49999994 -0.70710671
		 0 -0.49999994 -0.99999988 -0.70710671 -0.49999994 -0.70710671 -0.99999988 -0.49999994 0
		 -0.70710671 -0.49999994 0.70710671 0 -0.49999994 0.99999994 0.70710677 -0.49999994 0.70710677
		 1 -0.49999994 0 0.45710677 -0.35355335 -0.45710677 0 -0.35355335 -0.64644659 -0.45710677 -0.35355335 -0.45710677
		 -0.64644659 -0.35355335 0 -0.45710677 -0.35355335 0.45710677 0 -0.35355335 0.64644659
		 0.4571068 -0.35355335 0.4571068 0.64644665 -0.35355335 0;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 63 0 63 56 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0
		 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0
		 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0
		 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 40 48 0 41 49 0 42 50 0
		 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 48 56 0 49 57 0 50 58 0 51 59 0 52 60 0 53 61 0
		 54 62 0 55 63 0 56 0 0 57 1 0 58 2 0 59 3 0 60 4 0 61 5 0 62 6 0 63 7 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 -1 64 8 -66
		mu 0 4 1 0 9 10
		f 4 -2 65 9 -67
		mu 0 4 2 1 10 11
		f 4 -3 66 10 -68
		mu 0 4 3 2 11 12
		f 4 -4 67 11 -69
		mu 0 4 4 3 12 13
		f 4 -5 68 12 -70
		mu 0 4 5 4 13 14
		f 4 -6 69 13 -71
		mu 0 4 6 5 14 15
		f 4 -7 70 14 -72
		mu 0 4 7 6 15 16
		f 4 -8 71 15 -65
		mu 0 4 8 7 16 17
		f 4 -9 72 16 -74
		mu 0 4 10 9 18 19
		f 4 -10 73 17 -75
		mu 0 4 11 10 19 20
		f 4 -11 74 18 -76
		mu 0 4 12 11 20 21
		f 4 -12 75 19 -77
		mu 0 4 13 12 21 22
		f 4 -13 76 20 -78
		mu 0 4 14 13 22 23
		f 4 -14 77 21 -79
		mu 0 4 15 14 23 24
		f 4 -15 78 22 -80
		mu 0 4 16 15 24 25
		f 4 -16 79 23 -73
		mu 0 4 17 16 25 26
		f 4 -17 80 24 -82
		mu 0 4 19 18 27 28
		f 4 -18 81 25 -83
		mu 0 4 20 19 28 29
		f 4 -19 82 26 -84
		mu 0 4 21 20 29 30
		f 4 -20 83 27 -85
		mu 0 4 22 21 30 31
		f 4 -21 84 28 -86
		mu 0 4 23 22 31 32
		f 4 -22 85 29 -87
		mu 0 4 24 23 32 33
		f 4 -23 86 30 -88
		mu 0 4 25 24 33 34
		f 4 -24 87 31 -81
		mu 0 4 26 25 34 35
		f 4 -25 88 32 -90
		mu 0 4 28 27 36 37
		f 4 -26 89 33 -91
		mu 0 4 29 28 37 38
		f 4 -27 90 34 -92
		mu 0 4 30 29 38 39
		f 4 -28 91 35 -93
		mu 0 4 31 30 39 40
		f 4 -29 92 36 -94
		mu 0 4 32 31 40 41
		f 4 -30 93 37 -95
		mu 0 4 33 32 41 42
		f 4 -31 94 38 -96
		mu 0 4 34 33 42 43
		f 4 -32 95 39 -89
		mu 0 4 35 34 43 44
		f 4 -33 96 40 -98
		mu 0 4 37 36 45 46
		f 4 -34 97 41 -99
		mu 0 4 38 37 46 47
		f 4 -35 98 42 -100
		mu 0 4 39 38 47 48
		f 4 -36 99 43 -101
		mu 0 4 40 39 48 49
		f 4 -37 100 44 -102
		mu 0 4 41 40 49 50
		f 4 -38 101 45 -103
		mu 0 4 42 41 50 51
		f 4 -39 102 46 -104
		mu 0 4 43 42 51 52
		f 4 -40 103 47 -97
		mu 0 4 44 43 52 53
		f 4 -41 104 48 -106
		mu 0 4 46 45 54 55
		f 4 -42 105 49 -107
		mu 0 4 47 46 55 56
		f 4 -43 106 50 -108
		mu 0 4 48 47 56 57
		f 4 -44 107 51 -109
		mu 0 4 49 48 57 58
		f 4 -45 108 52 -110
		mu 0 4 50 49 58 59
		f 4 -46 109 53 -111
		mu 0 4 51 50 59 60
		f 4 -47 110 54 -112
		mu 0 4 52 51 60 61
		f 4 -48 111 55 -105
		mu 0 4 53 52 61 62
		f 4 -49 112 56 -114
		mu 0 4 55 54 63 64
		f 4 -50 113 57 -115
		mu 0 4 56 55 64 65
		f 4 -51 114 58 -116
		mu 0 4 57 56 65 66
		f 4 -52 115 59 -117
		mu 0 4 58 57 66 67
		f 4 -53 116 60 -118
		mu 0 4 59 58 67 68
		f 4 -54 117 61 -119
		mu 0 4 60 59 68 69
		f 4 -55 118 62 -120
		mu 0 4 61 60 69 70
		f 4 -56 119 63 -113
		mu 0 4 62 61 70 71
		f 4 -57 120 0 -122
		mu 0 4 64 63 72 73
		f 4 -58 121 1 -123
		mu 0 4 65 64 73 74
		f 4 -59 122 2 -124
		mu 0 4 66 65 74 75
		f 4 -60 123 3 -125
		mu 0 4 67 66 75 76
		f 4 -61 124 4 -126
		mu 0 4 68 67 76 77
		f 4 -62 125 5 -127
		mu 0 4 69 68 77 78
		f 4 -63 126 6 -128
		mu 0 4 70 69 78 79
		f 4 -64 127 7 -121
		mu 0 4 71 70 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "door1";
	rename -uid "CF896EC0-4756-815A-82C0-229F6B5E4F15";
	setAttr ".t" -type "double3" 1.6147110882097868 1.6735958422089929 -1.9614324744395506 ;
	setAttr ".s" -type "double3" 0.24378548045641252 2.0677552949245395 1 ;
createNode mesh -n "pCubeShape5" -p "|door1|pCube5";
	rename -uid "4B0D22EC-4B20-43C7-7EBF-A192A18D5773";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "|door1|pCube5";
	rename -uid "C9A33490-49F3-2959-BF94-BD94E38D3BEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 172 ".uvst[0].uvsp[0:171]" -type "float2" 0.38251281 0.99816847
		 0.375 0.99791628 0.375 0.7520836 0.38251284 -1.3969839e-009 0.38251284 0.00088575343
		 0.625 0.0048838546 0.62499988 0.9979164 0.61748707 0.99816847 0.62499988 0.7520836
		 0.38236168 0.24913207 0.61778927 0.24914986 0.375 0.25396246 0.3822099 0.25175768
		 0.375 0.49603742 0.625 0.24779376 0.62499988 0.25396246 0.38236129 0.49820542 0.61779004
		 0.49824232 0.375 0.50176358 0.38221064 0.50085014 0.375 0.74027276 0.875 0.24779378
		 0.87304533 0.25 0.62499988 0.50176364 0.12684676 0 0.38251284 0.74911427 0.61748701
		 0.74911422 0.61748707 0.75183153 0.875 0.0048836819 0.87253636 0 0.62628239 0 0.875
		 0.0060211043 0.875 0.24782263 0.62746364 0 0.625 0.0021851375 0.625 0.24782263 0.87308741
		 0.25 0.62766868 0.25 0.625 0.24786198 0.125 0.0021851375 0.125 0.24782263 0.12628239
		 0 0.37321067 0 0.375 0.0060210926 0.375 0.24782263 0.37308741 0.25 0.12766877 0.25
		 0.125 0.24786198 0.85969228 0.23691136 0.86428446 0.23866996 0.87240857 0.24547599
		 0.875 0.24784541 0.85969228 0.013088698 0.86173171 0.0091622341 0.87240863 0.0044313297
		 0.875 0.00213143 0.875 0.24786861 0.875 0.24776144 0.875 0.0023320094 0.875 0.0022445619
		 0.87238061 0 0.62749279 0 0.87250727 0.25 0.62749279 0.25 0.86969 0.0022158765 0.625
		 0.0021541864 0.62774694 0 0.63018268 0.0022157438 0.63813686 0.0090473955 0.625 0.0022386052
		 0.625 0.24786861 0.64030778 0.013088704 0.64030772 0.23691139 0.625 0.24766786 0.625
		 0.24775533 0.62751985 0.25 0.63826913 0.24083781 0.6303103 0.24778427 0.62759137
		 0.24556862 0.12749276 0 0.37250718 0 0.1277464 0 0.125 0.0022386461 0.125 0.2478686
		 0.125 0.24766779 0.12761813 0.25 0.37250721 0.25 0.14030772 0.013088703 0.13571534
		 0.011329872 0.14030771 0.23691139 0.13826893 0.24083804 0.12759133 0.0045236666 0.12759131
		 0.24556866 0.125 0.24775538 0.12764543 0 0.37240869 0.0044312719 0.36173102 0.0091619836
		 0.37248012 0 0.37238187 0 0.36428472 0.011242593 0.35969228 0.23691137 0.37499997
		 0.0021314304 0.375 0.24786861 0.36428466 0.23867007 0.37240869 0.24547602 0.12751985
		 0.25 0.13031025 0.24778435 0.375 0.24784544 0.375 0.24776137 0.37225157 0.25 0.61748707
		 0.00088575529 0.61763847 0.25179461 0.61763811 0.50086796 0.38251281 0.75183153 0.62684673
		 0 0.87267953 0 0.87321061 0 0.625 0.0061471784 0.375 0.0048836637 0.375 0.24779376
		 0.37304533 0.25 0.12772746 0.25 0.125 0.24779378 0.125 0.0048840493 0.125 0.0061471923
		 0.87248063 0 0.62764394 0 0.1381488 0.0091619743 0.13018174 0.002215693 0.36968973
		 0.0022156648 0.35969228 0.013088691 0.87250721 0 0.875 0.0021851379 0.875 0.24786198
		 0.87249196 0.25 0.62750804 0.25 0.625 0.0021314297 0.12746364 0 0.37253636 0 0.375
		 0.0021851379 0.375 0.24786198 0.37249196 0.25 0.12750804 0.25 0.12749274 0.25 0.125
		 0.0021314297 0.86441875 0.01123191 0.86185104 0.24083787 0.86981648 0.24778423 0.87235564
		 0.25 0.87225264 0.25 0.62761807 0.25 0.62759137 0.0045243166 0.6357156 0.011330068
		 0.63558125 0.23876759 0.375 0.0022442155 0.375 0.0023316741 0.36185119 0.24083805
		 0.36981824 0.24778432 0.37235656 0.25 0.125 0.0021542348 0.13558102 0.2387677 0.37267956
		 0 0.61748707 -1.3969839e-009 0.62499988 0.00088575482 0.375 0.24908102 0.62772745
		 0.25 0.375 0.4981004 0.62499988 0.49810052 0.62499994 0.49603754 0.37499997 0.7491141
		 0.62499988 0.74911422 0.62499988 0.74027282;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.50000286 -0.49645689 0.4916656 -0.46995115 -0.49999994 0.49267387
		 -0.46995115 -0.49645689 0.5 -0.50000286 -0.46109143 0.49481964 0.49999619 -0.46109143 0.49481964
		 0.46994495 -0.49645689 0.5 0.46994495 -0.49999994 0.49267387 0.49999619 -0.49645689 0.4916656
		 -0.50000286 0.49294549 0.49240208 -0.47055578 0.49652821 0.5 -0.4711628 0.49999994 0.49296927
		 -0.50000286 0.49632448 0.48415017 0.49999619 0.49632448 0.48415017 0.47055054 0.49999994 0.49282157
		 0.47115374 0.49659938 0.5 0.49999619 0.49294549 0.49240208 -0.50000286 0.49632448 -0.48415017
		 -0.47055721 0.49999994 -0.49282169 -0.47115993 0.49659938 -0.5 -0.50000286 0.49294549 -0.49240208
		 0.49999619 0.49294549 -0.49240208 0.47054911 0.49652821 -0.5 0.4711566 0.49999994 -0.49296927
		 0.49999619 0.49632448 -0.48415017 -0.50000286 -0.46109137 -0.49481964 -0.46995115 -0.49645689 -0.5
		 -0.46995115 -0.49999994 -0.49267387 -0.50000286 -0.49645689 -0.4916656 0.49999619 -0.49645689 -0.4916656
		 0.46994495 -0.49999994 -0.49267387 0.46994495 -0.49645689 -0.5 0.49999619 -0.46109137 -0.49481964
		 0.47102642 0.029811144 -0.35127115 0.49999619 0.026331902 -0.35413432 0.49999619 0.030010045 -0.36472034
		 0.46994495 0.033354163 -0.35833359 0.46994495 0.033354163 0.35833335 0.49999619 0.030014217 0.36485362
		 0.49999619 0.026331902 0.3541342 0.47102642 0.029811144 0.35127091 0.4705925 0.43169886 -0.35833359
		 0.49999619 0.43506676 -0.36583209 0.49999619 0.43876189 -0.35854149 0.47050428 0.43516546 -0.35114384
		 0.47050428 0.43516546 0.3511436 0.49999619 0.43876189 0.35854137 0.49999619 0.43506676 0.36583185
		 0.4705925 0.43169886 0.35833335 -0.46995115 0.033354163 -0.35833359 -0.50000286 0.030014217 -0.36485386
		 -0.50000286 0.026331902 -0.35413432 -0.47103357 0.029811144 -0.35127115 -0.47103357 0.029811144 0.35127091
		 -0.50000286 0.026331902 0.3541342 -0.50000286 0.030010045 0.36472011 -0.46995115 0.033354163 0.35833335
		 -0.47059965 0.43169886 0.35833335 -0.50000286 0.43506676 0.36583185 -0.50000286 0.43876189 0.35854137
		 -0.47051048 0.43516546 0.3511436 -0.47051048 0.43516546 -0.35114384 -0.50000286 0.43876189 -0.35854149
		 -0.50000286 0.43506676 -0.36583209 -0.47059965 0.43169886 -0.35833359 0.23740959 0.41394335 -0.31445146
		 0.25121689 0.41530806 -0.32424998 0.25121689 0.41868192 -0.31727338 0.29304743 0.42501336 -0.32991314
		 0.29304743 0.42142087 -0.33734155 0.32304668 0.42506903 -0.34468031 0.32304668 0.42856258 -0.3374567
		 0.25121689 0.04629457 -0.31727338 0.2519083 0.049732924 -0.32446647 0.23740959 0.051033318 -0.31445146
		 0.41686153 0.033267081 -0.35833359 0.37678719 0.035108387 -0.35488534 0.37678719 0.031478763 -0.34738016
		 0.41686153 0.029811144 -0.35118771 0.41686153 0.43516546 -0.35118771 0.37678719 0.43349785 -0.34738016
		 0.37678719 0.42986816 -0.35488534 0.41686153 0.43170959 -0.35833359 0.29304743 0.043555796 -0.33734155
		 0.29304743 0.039963245 -0.32991314 0.32304668 0.036414087 -0.3374567 0.32304668 0.039907575 -0.34468031
		 0.32304668 0.039907575 0.34468007 0.32304668 0.036414087 0.33745646 0.29304743 0.039963245 0.32991278
		 0.29304743 0.043555796 0.33734131 0.41686153 0.029811144 0.35118735 0.37678719 0.031478763 0.34738004
		 0.37678719 0.035108328 0.3548851 0.41686153 0.033267081 0.35833335 0.25121689 0.04966867 0.32424974
		 0.2519083 0.046189904 0.31713998 0.23740959 0.051033318 0.3144511 0.41686153 0.43170959 0.35833335
		 0.37678719 0.42986816 0.3548851 0.37678719 0.43349785 0.34737992 0.41686153 0.43516546 0.35118735
		 0.25121689 0.41868192 0.3172729 0.2519083 0.4152438 0.32446611 0.23740959 0.41394335 0.3144511
		 0.29304743 0.42142087 0.33734131 0.29304743 0.42501336 0.32991278 0.32304668 0.42856258 0.33745646
		 0.32304668 0.42506903 0.34468007 -0.41686916 0.029811144 -0.35118771 -0.37679434 0.031478763 -0.34738016
		 -0.37679434 0.035108387 -0.35488534 -0.41686916 0.033267081 -0.35833359 -0.41686916 0.43170959 -0.35833359
		 -0.37679434 0.42986816 -0.35488534 -0.37679434 0.43349785 -0.34738016 -0.41686916 0.43516546 -0.35118771
		 -0.2374177 0.051033318 -0.31445146 -0.25122499 0.04966861 -0.32424998 -0.25122499 0.04629457 -0.31727338
		 -0.25122499 0.41868192 -0.31727338 -0.25191641 0.4152438 -0.32446647 -0.2374177 0.41394335 -0.31445146
		 -0.32305384 0.039907575 -0.34468031 -0.32305384 0.036414087 -0.33745694 -0.29305458 0.039963245 -0.32991314
		 -0.29305458 0.043555796 -0.33734155 -0.29305458 0.043555796 0.33734131 -0.29305458 0.039963245 0.32991278
		 -0.32305384 0.036414087 0.33745646 -0.32305384 0.039907575 0.34468007 -0.2374177 0.051033318 0.3144511
		 -0.25122499 0.04629457 0.31727302 -0.25122499 0.04966861 0.32424974 -0.41686916 0.033267081 0.35833335
		 -0.37679434 0.035108387 0.3548851 -0.37679434 0.031478763 0.34737992 -0.41686916 0.029811144 0.35118735
		 -0.2374177 0.41394335 0.3144511 -0.25122499 0.41530806 0.32424974 -0.25122499 0.41868192 0.31727302
		 -0.29305458 0.42501336 0.32991278 -0.29305458 0.42142087 0.33734131 -0.32305384 0.42506915 0.34468007
		 -0.32305384 0.42856258 0.33745646 -0.41686916 0.43516546 0.35118735 -0.37679434 0.43349785 0.34737992
		 -0.37679434 0.42986816 0.3548851 -0.41686916 0.43170959 0.35833335 -0.29305458 0.42142087 -0.33734155
		 -0.29305458 0.42501336 -0.32991314 -0.32305384 0.42856258 -0.33745694 -0.32305384 0.42506915 -0.34468031;
	setAttr -s 304 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 54 1 54 53 0 53 0 1 1 0 0 0 27 0 27 26 0 26 1 0
		 2 1 0 1 6 0 6 5 0 5 2 0 3 2 1 2 9 0 9 8 0 8 3 0 4 7 0 7 38 1 38 37 0 37 4 1 5 4 1
		 4 15 0 15 14 0 14 5 0 7 6 0 6 29 0 29 28 0 28 7 0 8 11 0 11 58 1 58 57 0 57 8 1 10 9 0
		 9 14 0 14 13 0 13 10 0 11 10 1 10 17 0 17 16 1 16 11 0 12 15 0 15 46 1 46 45 0 45 12 1
		 13 12 1 12 23 0 23 22 1 22 13 0 16 19 0 19 62 1 62 61 0 61 16 1 18 17 0 17 22 0 22 21 0
		 21 18 0 19 18 0 18 25 0 25 24 1 24 19 0 20 23 0 23 42 1 42 41 0 41 20 1 21 20 0 20 31 0
		 31 30 1 30 21 0 24 27 0 27 50 1 50 49 0 49 24 1 26 25 0 25 30 0 30 29 0 29 26 0 28 31 0
		 31 34 1 34 33 0 33 28 1 32 35 0 35 74 0 74 77 1 77 32 0 33 32 1 32 39 0 39 38 1 38 33 0
		 35 34 0 34 41 0 41 40 0 40 35 0 36 39 0 39 90 0 90 93 1 93 36 0 37 36 0 36 47 0 47 46 0
		 46 37 0 40 43 0 43 78 0 78 81 1 81 40 0 43 42 1 42 45 0 45 44 1 44 43 0 44 47 0 47 97 0
		 97 100 1 100 44 0 48 51 0 51 108 0 108 111 1 111 48 0 49 48 0 48 63 0 63 62 0 62 49 0
		 51 50 1 50 53 0 53 52 1 52 51 0 52 55 0 55 133 0 133 136 1 136 52 0 55 54 0 54 57 0
		 57 56 0 56 55 0 56 59 0 59 144 0 144 147 1 147 56 0 59 58 1 58 61 0 61 60 1 60 59 0
		 60 63 0 63 112 0 112 115 1 115 60 0 64 66 1 66 101 1 101 103 1 103 64 1 65 64 1 64 73 1
		 73 72 1 72 65 1 66 65 1 65 68 1 68 67 1 67 66 1 67 70 1 70 106 1 106 105 1 105 67 1
		 69 68 1 68 82 1 82 85 1 85 69 1 70 69 1 69 80 0;
	setAttr ".ed[166:303]" 80 79 1 79 70 0 71 73 1 73 96 1 96 95 1 95 71 1 72 71 1
		 71 83 1 83 82 1 82 72 1 75 74 0 74 81 1 81 80 0 80 75 1 76 75 1 75 85 0 85 84 1 84 76 0
		 77 76 0 76 91 1 91 90 0 90 77 1 79 78 0 78 100 1 100 99 0 99 79 1 84 83 1 83 88 1
		 88 87 1 87 84 1 86 89 1 89 104 1 104 107 1 107 86 1 87 86 1 86 92 0 92 91 1 91 87 0
		 89 88 1 88 95 1 95 94 1 94 89 1 93 92 0 92 98 1 98 97 0 97 93 1 94 96 1 96 103 1
		 103 102 1 102 94 1 99 98 1 98 107 0 107 106 1 106 99 0 102 101 1 101 105 1 105 104 1
		 104 102 1 109 108 0 108 136 1 136 135 0 135 109 1 110 109 1 109 123 0 123 122 1 122 110 0
		 111 110 0 110 113 1 113 112 0 112 111 1 114 113 1 113 151 0 151 150 1 150 114 0 115 114 0
		 114 145 1 145 144 0 144 115 1 116 118 1 118 131 1 131 130 1 130 116 1 117 116 1 116 121 1
		 121 120 1 120 117 1 118 117 1 117 125 1 125 124 1 124 118 1 119 121 1 121 137 1 137 139 1
		 139 119 1 120 119 1 119 149 1 149 148 1 148 120 1 122 125 1 125 148 1 148 151 1 151 122 1
		 124 123 1 123 128 1 128 127 1 127 124 1 126 129 1 129 142 1 142 141 1 141 126 1 127 126 1
		 126 132 1 132 131 1 131 127 1 129 128 1 128 135 0 135 134 1 134 129 0 130 132 1 132 138 1
		 138 137 1 137 130 1 134 133 0 133 147 1 147 146 0 146 134 1 139 138 1 138 141 1 141 140 1
		 140 139 1 140 143 1 143 150 1 150 149 1 149 140 1 143 142 1 142 146 0 146 145 1 145 143 0;
	setAttr -s 154 -ch 608 ".fc[0:153]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 161 118 43 42
		f 4 4 5 6 7
		mu 0 4 0 1 2 113
		f 4 8 9 10 11
		mu 0 4 4 3 162 110
		f 4 12 13 14 15
		mu 0 4 118 4 9 119
		f 4 16 17 18 19
		mu 0 4 5 114 30 117
		f 4 20 21 22 23
		mu 0 4 110 5 14 10
		f 4 24 25 26 27
		mu 0 4 6 7 27 8
		f 4 28 29 30 31
		mu 0 4 119 120 45 44
		f 4 32 33 34 35
		mu 0 4 12 9 10 111
		f 4 36 37 38 39
		mu 0 4 11 12 16 13
		f 4 40 41 42 43
		mu 0 4 165 14 35 37
		f 4 44 45 46 47
		mu 0 4 111 15 168 17
		f 4 48 49 50 51
		mu 0 4 121 122 40 46
		f 4 52 53 54 55
		mu 0 4 19 16 17 112
		f 4 56 57 58 59
		mu 0 4 18 19 25 20
		f 4 60 61 62 63
		mu 0 4 21 22 36 32
		f 4 64 65 66 67
		mu 0 4 112 23 171 26
		f 4 68 69 70 71
		mu 0 4 123 24 41 124
		f 4 72 73 74 75
		mu 0 4 113 25 26 27
		f 4 76 77 78 79
		mu 0 4 115 28 31 116
		f 4 80 81 82 83
		mu 0 4 29 132 55 131
		f 4 84 85 86 87
		mu 0 4 116 29 33 30
		f 4 88 89 90 91
		mu 0 4 132 31 32 133
		f 4 92 93 94 95
		mu 0 4 34 33 61 136
		f 4 96 97 98 99
		mu 0 4 117 34 38 35
		f 4 100 101 102 103
		mu 0 4 133 134 62 56
		f 4 104 105 106 107
		mu 0 4 134 36 37 135
		f 4 108 109 110 111
		mu 0 4 135 38 70 63
		f 4 112 113 114 115
		mu 0 4 39 137 79 144
		f 4 116 117 118 119
		mu 0 4 124 39 47 40
		f 4 120 121 122 123
		mu 0 4 137 41 42 138
		f 4 124 125 126 127
		mu 0 4 138 139 101 80
		f 4 128 129 130 131
		mu 0 4 139 43 44 140
		f 4 132 133 134 135
		mu 0 4 140 141 86 102
		f 4 136 137 138 139
		mu 0 4 141 45 46 142
		f 4 140 141 142 143
		mu 0 4 142 47 83 143
		f 4 144 145 146 147
		mu 0 4 48 146 76 72
		f 4 148 149 150 151
		mu 0 4 49 48 52 145
		f 4 152 153 154 155
		mu 0 4 146 49 50 147
		f 4 156 157 158 159
		mu 0 4 147 148 75 77
		f 4 160 161 162 163
		mu 0 4 51 50 54 59
		f 4 164 165 166 167
		mu 0 4 148 51 57 149
		f 4 168 169 170 171
		mu 0 4 53 52 71 68
		f 4 172 173 174 175
		mu 0 4 145 53 64 54
		f 4 176 177 178 179
		mu 0 4 58 55 56 57
		f 4 180 181 182 183
		mu 0 4 60 58 59 125
		f 4 184 185 186 187
		mu 0 4 131 60 66 61
		f 4 188 189 190 191
		mu 0 4 149 62 63 150
		f 4 192 193 194 195
		mu 0 4 125 64 67 126
		f 4 196 197 198 199
		mu 0 4 65 151 78 74
		f 4 200 201 202 203
		mu 0 4 126 65 69 66
		f 4 204 205 206 207
		mu 0 4 151 67 68 152
		f 4 208 209 210 211
		mu 0 4 136 69 73 70
		f 4 212 213 214 215
		mu 0 4 152 71 72 153
		f 4 216 217 218 219
		mu 0 4 150 73 74 75
		f 4 220 221 222 223
		mu 0 4 153 76 77 78
		f 4 224 225 226 227
		mu 0 4 81 79 80 98
		f 4 228 229 230 231
		mu 0 4 82 81 94 159
		f 4 232 233 234 235
		mu 0 4 144 82 84 83
		f 4 236 237 238 239
		mu 0 4 85 84 93 105
		f 4 240 241 242 243
		mu 0 4 143 85 109 86
		f 4 244 245 246 247
		mu 0 4 87 127 96 130
		f 4 248 249 250 251
		mu 0 4 88 87 89 160
		f 4 252 253 254 255
		mu 0 4 127 88 91 128
		f 4 256 257 258 259
		mu 0 4 90 89 100 156
		f 4 260 261 262 263
		mu 0 4 160 90 106 92
		f 4 264 265 266 267
		mu 0 4 159 91 92 93
		f 4 268 269 270 271
		mu 0 4 128 94 97 129
		f 4 272 273 274 275
		mu 0 4 95 154 107 104
		f 4 276 277 278 279
		mu 0 4 129 95 99 96
		f 4 280 281 282 283
		mu 0 4 154 97 98 155
		f 4 284 285 286 287
		mu 0 4 130 99 103 100
		f 4 288 289 290 291
		mu 0 4 155 101 102 108
		f 4 292 293 294 295
		mu 0 4 156 103 104 157
		f 4 296 297 298 299
		mu 0 4 157 158 105 106
		f 4 300 301 302 303
		mu 0 4 158 107 108 109
		f 4 -12 -24 -34 -14
		mu 0 4 4 110 10 9
		f 4 -36 -48 -54 -38
		mu 0 4 12 111 17 16
		f 4 -56 -68 -74 -58
		mu 0 4 19 112 26 25
		f 4 -76 -26 -10 -8
		mu 0 4 113 27 7 0
		f 4 -28 -80 -88 -18
		mu 0 4 114 115 116 30
		f 4 -66 -64 -90 -78
		mu 0 4 28 21 32 31
		f 4 -46 -44 -106 -62
		mu 0 4 22 165 37 36
		f 4 -22 -20 -100 -42
		mu 0 4 14 5 117 35
		f 4 -6 -4 -122 -70
		mu 0 4 24 161 42 41
		f 4 -16 -32 -130 -2
		mu 0 4 118 119 44 43
		f 4 -40 -52 -138 -30
		mu 0 4 120 121 46 45
		f 4 -60 -72 -120 -50
		mu 0 4 122 123 124 40
		f 4 -184 -196 -204 -186
		mu 0 4 60 125 126 66
		f 4 -174 -172 -206 -194
		mu 0 4 64 53 68 67
		f 4 -256 -272 -280 -246
		mu 0 4 127 128 129 96
		f 4 -230 -228 -282 -270
		mu 0 4 94 81 98 97
		f 4 -170 -150 -148 -214
		mu 0 4 71 52 48 72
		f 4 -248 -288 -258 -250
		mu 0 4 87 130 100 89
		f 4 -86 -84 -188 -94
		mu 0 4 33 29 131 61
		f 4 -92 -104 -178 -82
		mu 0 4 132 133 56 55
		f 4 -108 -112 -190 -102
		mu 0 4 134 135 63 62
		f 4 -98 -96 -212 -110
		mu 0 4 38 34 136 70
		f 4 -124 -128 -226 -114
		mu 0 4 137 138 80 79
		f 4 -132 -136 -290 -126
		mu 0 4 139 140 102 101
		f 4 -140 -144 -244 -134
		mu 0 4 141 142 143 86
		f 4 -118 -116 -236 -142
		mu 0 4 47 39 144 83
		f 4 -176 -162 -154 -152
		mu 0 4 145 54 50 49
		f 4 -182 -180 -166 -164
		mu 0 4 59 58 57 51
		f 4 -156 -160 -222 -146
		mu 0 4 146 147 77 76
		f 4 -168 -192 -220 -158
		mu 0 4 148 149 150 75
		f 4 -202 -200 -218 -210
		mu 0 4 69 65 74 73
		f 4 -208 -216 -224 -198
		mu 0 4 151 152 153 78
		f 4 -278 -276 -294 -286
		mu 0 4 99 95 104 103
		f 4 -284 -292 -302 -274
		mu 0 4 154 155 108 107
		f 4 -296 -300 -262 -260
		mu 0 4 156 157 106 90
		f 4 -304 -242 -240 -298
		mu 0 4 158 109 85 105
		f 4 -232 -268 -238 -234
		mu 0 4 82 159 93 84
		f 4 -254 -252 -264 -266
		mu 0 4 91 88 160 92
		f 4 -5 -9 -13 -1
		mu 0 4 161 3 4 118
		f 4 -21 -11 -25 -17
		mu 0 4 5 110 162 163
		f 4 -15 -33 -37 -29
		mu 0 4 119 9 12 164
		f 4 -45 -35 -23 -41
		mu 0 4 165 111 10 14
		f 4 -39 -53 -57 -49
		mu 0 4 13 16 19 166
		f 4 -65 -55 -47 -61
		mu 0 4 167 112 17 168
		f 4 -59 -73 -7 -69
		mu 0 4 20 25 113 169
		f 4 -27 -75 -67 -77
		mu 0 4 170 27 26 171
		f 4 -85 -79 -89 -81
		mu 0 4 29 116 31 132
		f 4 -97 -19 -87 -93
		mu 0 4 34 117 30 33
		f 4 -91 -63 -105 -101
		mu 0 4 133 32 36 134
		f 4 -107 -43 -99 -109
		mu 0 4 135 37 35 38
		f 4 -117 -71 -121 -113
		mu 0 4 39 124 41 137
		f 4 -123 -3 -129 -125
		mu 0 4 138 42 43 139
		f 4 -131 -31 -137 -133
		mu 0 4 140 44 45 141
		f 4 -139 -51 -119 -141
		mu 0 4 142 46 40 47
		f 3 -149 -153 -145
		mu 0 3 48 49 146
		f 4 -155 -161 -165 -157
		mu 0 4 147 50 51 148
		f 3 -173 -151 -169
		mu 0 3 53 145 52
		f 4 -177 -181 -185 -83
		mu 0 4 55 58 60 131
		f 4 -189 -167 -179 -103
		mu 0 4 62 149 57 56
		f 4 -175 -193 -183 -163
		mu 0 4 54 64 125 59
		f 4 -201 -195 -205 -197
		mu 0 4 65 126 67 151
		f 4 -187 -203 -209 -95
		mu 0 4 61 66 69 136
		f 3 -207 -171 -213
		mu 0 3 152 68 71
		f 4 -211 -217 -191 -111
		mu 0 4 70 73 150 63
		f 3 -221 -215 -147
		mu 0 3 76 153 72
		f 4 -223 -159 -219 -199
		mu 0 4 78 77 75 74
		f 4 -225 -229 -233 -115
		mu 0 4 79 81 82 144
		f 4 -235 -237 -241 -143
		mu 0 4 83 84 85 143
		f 3 -249 -253 -245
		mu 0 3 87 88 127
		f 3 -261 -251 -257
		mu 0 3 90 160 89
		f 4 -231 -269 -255 -265
		mu 0 4 159 94 128 91
		f 4 -277 -271 -281 -273
		mu 0 4 95 129 97 154
		f 3 -247 -279 -285
		mu 0 3 130 96 99
		f 4 -289 -283 -227 -127
		mu 0 4 101 155 98 80
		f 3 -287 -293 -259
		mu 0 3 100 103 156
		f 4 -295 -275 -301 -297
		mu 0 4 157 104 107 158
		f 4 -243 -303 -291 -135
		mu 0 4 86 109 108 102
		f 4 -263 -299 -239 -267
		mu 0 4 92 106 105 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "door2";
	rename -uid "354EAA59-4946-6351-AF98-6C8FE6E8E470";
	setAttr ".t" -type "double3" -1.1998572642875718 -0.14215738911309028 -2.3757906445813246 ;
	setAttr ".r" -type "double3" 90 78.820476496679021 90 ;
	setAttr ".s" -type "double3" 1.2274025036892922 1.2274025036892922 1.2274025036892922 ;
	setAttr ".rp" -type "double3" 1.6804854205539481 1.6441187693312376 -2.0527644900361839 ;
	setAttr ".sp" -type "double3" 1.6804854205539481 1.6441187693312376 -2.0527644900361839 ;
createNode transform -n "pCube6" -p "door2";
	rename -uid "8C14B8E5-4E2F-D4FF-0598-C8A6C397AA51";
	setAttr ".t" -type "double3" 1.770297849901034 1.5532487205257677 -2.3148189131530317 ;
	setAttr ".s" -type "double3" 0.11773881349511305 0.11773881349511305 0.11773881349511305 ;
createNode mesh -n "pCubeShape6" -p "|door2|pCube6";
	rename -uid "9F872359-49D9-0C68-AC2D-FFA565687C14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "|door2|pCube6";
	rename -uid "D5E05501-46D1-126F-A772-5883FB54C423";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.14331372 0.14331372 -0.14331412 
		-0.14331372 0.14331372 -0.14331412 0.14331372 -0.14331372 -0.14331412 -0.14331372 
		-0.14331372 -0.14331412 0.14331372 -0.14331372 0.14331412 -0.14331372 -0.14331372 
		0.14331412 0.14331372 0.14331372 0.14331412 -0.14331372 0.14331372 0.14331412 0.20104702 
		0.072024927 8.8817842e-016 0.056996927 0.072024927 8.8817842e-016 0.056996927 -0.072024927 
		8.8817842e-016 0.20104702 -0.072024927 8.8817842e-016 0.12902196 0 0.17196611 0.12902196 
		0 0.17196611 0.12902196 0 0.17196611 0.12902196 0 0.17196611 0.16794293 0.038920872 
		2.220446e-016 0.090101004 0.038920872 2.220446e-016 0.090101004 -0.038920872 2.220446e-016 
		0.16794293 -0.038920872 2.220446e-016;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.50000286 0.5 -0.5 0.50000286
		 -0.5 0.5 0.50000286 0.5 0.5 0.50000286 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.29176521 -0.29176426 0.69293594 0.29176521 -0.29176426 0.69293594
		 0.29176521 0.29176521 0.69293594 -0.29176521 0.29176521 0.69293594 -0.15724945 -0.1572485 0.96593571
		 0.15724945 -0.1572485 0.96593571 0.15724945 0.15724945 0.96593571 -0.15724945 0.15724945 0.96593571
		 -0.15724945 -0.1572485 1.73217201 0.15724945 -0.1572485 1.73217201 0.15724945 0.15724945 1.73217201
		 -0.15724945 0.15724945 1.73217201;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus2" -p "door2";
	rename -uid "C7A3A526-4444-B750-F854-6B9FFB9209CE";
	setAttr ".t" -type "double3" 1.5411486587309415 0.87981060407357647 -1.4083202526143639 ;
	setAttr ".s" -type "double3" 0.081005264188781845 0.081005264188781845 0.081005264188781845 ;
createNode mesh -n "pTorusShape2" -p "|door2|pTorus2";
	rename -uid "50EAEAB3-490C-60F3-3B32-AE8D67B20CF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "|door2|pTorus2";
	rename -uid "7B92790D-4FCC-1B18-32B5-F58C07D67DE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875
		 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0 0.75 0.125 0.75 0.25 0.75
		 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.625 0.125 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.5 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.375 0.125 0.375
		 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.125 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125
		 1 0.125 0 0 0.125 0 0.25 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  0.35355335 0 -0.35355335 0 0 -0.49999994
		 -0.35355335 0 -0.35355335 -0.49999994 0 0 -0.35355335 0 0.35355335 0 0 0.49999997
		 0.35355338 0 0.35355338 0.5 0 0 0.45710671 0.35355338 -0.45710671 0 0.35355338 -0.64644653
		 -0.45710671 0.35355338 -0.45710671 -0.64644653 0.35355338 0 -0.45710671 0.35355338 0.45710671
		 0 0.35355338 0.64644653 0.45710677 0.35355338 0.45710677 0.64644659 0.35355338 0
		 0.70710671 0.49999997 -0.70710671 0 0.49999997 -0.99999988 -0.70710671 0.49999997 -0.70710671
		 -0.99999988 0.49999997 0 -0.70710671 0.49999997 0.70710671 0 0.49999997 0.99999994
		 0.70710677 0.49999997 0.70710677 1 0.49999997 0 0.95710659 0.35355335 -0.95710659
		 0 0.35355335 -1.35355318 -0.95710659 0.35355335 -0.95710659 -1.35355318 0.35355335 0
		 -0.95710659 0.35355335 0.95710659 0 0.35355335 1.35355318 0.95710671 0.35355335 0.95710671
		 1.3535533 0.35355335 0 1.060660124 0 -1.060660124 0 0 -1.49999976 -1.060660124 0 -1.060660124
		 -1.49999976 0 0 -1.060660124 0 1.060660124 0 0 1.49999988 1.060660124 0 1.060660124
		 1.5 0 0 0.95710659 -0.35355335 -0.95710659 0 -0.35355335 -1.35355318 -0.95710659 -0.35355335 -0.95710659
		 -1.35355318 -0.35355335 0 -0.95710659 -0.35355335 0.95710659 0 -0.35355335 1.35355318
		 0.95710671 -0.35355335 0.95710671 1.3535533 -0.35355335 0 0.70710671 -0.49999994 -0.70710671
		 0 -0.49999994 -0.99999988 -0.70710671 -0.49999994 -0.70710671 -0.99999988 -0.49999994 0
		 -0.70710671 -0.49999994 0.70710671 0 -0.49999994 0.99999994 0.70710677 -0.49999994 0.70710677
		 1 -0.49999994 0 0.45710677 -0.35355335 -0.45710677 0 -0.35355335 -0.64644659 -0.45710677 -0.35355335 -0.45710677
		 -0.64644659 -0.35355335 0 -0.45710677 -0.35355335 0.45710677 0 -0.35355335 0.64644659
		 0.4571068 -0.35355335 0.4571068 0.64644665 -0.35355335 0;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 63 0 63 56 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0
		 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0
		 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0
		 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 40 48 0 41 49 0 42 50 0
		 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 48 56 0 49 57 0 50 58 0 51 59 0 52 60 0 53 61 0
		 54 62 0 55 63 0 56 0 0 57 1 0 58 2 0 59 3 0 60 4 0 61 5 0 62 6 0 63 7 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 -1 64 8 -66
		mu 0 4 1 0 9 10
		f 4 -2 65 9 -67
		mu 0 4 2 1 10 11
		f 4 -3 66 10 -68
		mu 0 4 3 2 11 12
		f 4 -4 67 11 -69
		mu 0 4 4 3 12 13
		f 4 -5 68 12 -70
		mu 0 4 5 4 13 14
		f 4 -6 69 13 -71
		mu 0 4 6 5 14 15
		f 4 -7 70 14 -72
		mu 0 4 7 6 15 16
		f 4 -8 71 15 -65
		mu 0 4 8 7 16 17
		f 4 -9 72 16 -74
		mu 0 4 10 9 18 19
		f 4 -10 73 17 -75
		mu 0 4 11 10 19 20
		f 4 -11 74 18 -76
		mu 0 4 12 11 20 21
		f 4 -12 75 19 -77
		mu 0 4 13 12 21 22
		f 4 -13 76 20 -78
		mu 0 4 14 13 22 23
		f 4 -14 77 21 -79
		mu 0 4 15 14 23 24
		f 4 -15 78 22 -80
		mu 0 4 16 15 24 25
		f 4 -16 79 23 -73
		mu 0 4 17 16 25 26
		f 4 -17 80 24 -82
		mu 0 4 19 18 27 28
		f 4 -18 81 25 -83
		mu 0 4 20 19 28 29
		f 4 -19 82 26 -84
		mu 0 4 21 20 29 30
		f 4 -20 83 27 -85
		mu 0 4 22 21 30 31
		f 4 -21 84 28 -86
		mu 0 4 23 22 31 32
		f 4 -22 85 29 -87
		mu 0 4 24 23 32 33
		f 4 -23 86 30 -88
		mu 0 4 25 24 33 34
		f 4 -24 87 31 -81
		mu 0 4 26 25 34 35
		f 4 -25 88 32 -90
		mu 0 4 28 27 36 37
		f 4 -26 89 33 -91
		mu 0 4 29 28 37 38
		f 4 -27 90 34 -92
		mu 0 4 30 29 38 39
		f 4 -28 91 35 -93
		mu 0 4 31 30 39 40
		f 4 -29 92 36 -94
		mu 0 4 32 31 40 41
		f 4 -30 93 37 -95
		mu 0 4 33 32 41 42
		f 4 -31 94 38 -96
		mu 0 4 34 33 42 43
		f 4 -32 95 39 -89
		mu 0 4 35 34 43 44
		f 4 -33 96 40 -98
		mu 0 4 37 36 45 46
		f 4 -34 97 41 -99
		mu 0 4 38 37 46 47
		f 4 -35 98 42 -100
		mu 0 4 39 38 47 48
		f 4 -36 99 43 -101
		mu 0 4 40 39 48 49
		f 4 -37 100 44 -102
		mu 0 4 41 40 49 50
		f 4 -38 101 45 -103
		mu 0 4 42 41 50 51
		f 4 -39 102 46 -104
		mu 0 4 43 42 51 52
		f 4 -40 103 47 -97
		mu 0 4 44 43 52 53
		f 4 -41 104 48 -106
		mu 0 4 46 45 54 55
		f 4 -42 105 49 -107
		mu 0 4 47 46 55 56
		f 4 -43 106 50 -108
		mu 0 4 48 47 56 57
		f 4 -44 107 51 -109
		mu 0 4 49 48 57 58
		f 4 -45 108 52 -110
		mu 0 4 50 49 58 59
		f 4 -46 109 53 -111
		mu 0 4 51 50 59 60
		f 4 -47 110 54 -112
		mu 0 4 52 51 60 61
		f 4 -48 111 55 -105
		mu 0 4 53 52 61 62
		f 4 -49 112 56 -114
		mu 0 4 55 54 63 64
		f 4 -50 113 57 -115
		mu 0 4 56 55 64 65
		f 4 -51 114 58 -116
		mu 0 4 57 56 65 66
		f 4 -52 115 59 -117
		mu 0 4 58 57 66 67
		f 4 -53 116 60 -118
		mu 0 4 59 58 67 68
		f 4 -54 117 61 -119
		mu 0 4 60 59 68 69
		f 4 -55 118 62 -120
		mu 0 4 61 60 69 70
		f 4 -56 119 63 -113
		mu 0 4 62 61 70 71
		f 4 -57 120 0 -122
		mu 0 4 64 63 72 73
		f 4 -58 121 1 -123
		mu 0 4 65 64 73 74
		f 4 -59 122 2 -124
		mu 0 4 66 65 74 75
		f 4 -60 123 3 -125
		mu 0 4 67 66 75 76
		f 4 -61 124 4 -126
		mu 0 4 68 67 76 77
		f 4 -62 125 5 -127
		mu 0 4 69 68 77 78
		f 4 -63 126 6 -128
		mu 0 4 70 69 78 79
		f 4 -64 127 7 -121
		mu 0 4 71 70 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus1" -p "door2";
	rename -uid "1A685A78-402F-8718-480D-44B9805F63D1";
	setAttr ".t" -type "double3" 1.5411486587309415 2.4951525380283495 -1.4083202526143639 ;
	setAttr ".s" -type "double3" 0.081005264188781845 0.081005264188781845 0.081005264188781845 ;
createNode mesh -n "pTorusShape1" -p "|door2|pTorus1";
	rename -uid "827706E8-42E8-C6C6-AEE2-B4BCABCED096";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "|door2|pTorus1";
	rename -uid "0DCF49AA-4079-678F-ED46-2183D138A0FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875
		 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0 0.75 0.125 0.75 0.25 0.75
		 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.625 0.125 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.5 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.375 0.125 0.375
		 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.125 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125
		 1 0.125 0 0 0.125 0 0.25 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  0.35355335 0 -0.35355335 0 0 -0.49999994
		 -0.35355335 0 -0.35355335 -0.49999994 0 0 -0.35355335 0 0.35355335 0 0 0.49999997
		 0.35355338 0 0.35355338 0.5 0 0 0.45710671 0.35355338 -0.45710671 0 0.35355338 -0.64644653
		 -0.45710671 0.35355338 -0.45710671 -0.64644653 0.35355338 0 -0.45710671 0.35355338 0.45710671
		 0 0.35355338 0.64644653 0.45710677 0.35355338 0.45710677 0.64644659 0.35355338 0
		 0.70710671 0.49999997 -0.70710671 0 0.49999997 -0.99999988 -0.70710671 0.49999997 -0.70710671
		 -0.99999988 0.49999997 0 -0.70710671 0.49999997 0.70710671 0 0.49999997 0.99999994
		 0.70710677 0.49999997 0.70710677 1 0.49999997 0 0.95710659 0.35355335 -0.95710659
		 0 0.35355335 -1.35355318 -0.95710659 0.35355335 -0.95710659 -1.35355318 0.35355335 0
		 -0.95710659 0.35355335 0.95710659 0 0.35355335 1.35355318 0.95710671 0.35355335 0.95710671
		 1.3535533 0.35355335 0 1.060660124 0 -1.060660124 0 0 -1.49999976 -1.060660124 0 -1.060660124
		 -1.49999976 0 0 -1.060660124 0 1.060660124 0 0 1.49999988 1.060660124 0 1.060660124
		 1.5 0 0 0.95710659 -0.35355335 -0.95710659 0 -0.35355335 -1.35355318 -0.95710659 -0.35355335 -0.95710659
		 -1.35355318 -0.35355335 0 -0.95710659 -0.35355335 0.95710659 0 -0.35355335 1.35355318
		 0.95710671 -0.35355335 0.95710671 1.3535533 -0.35355335 0 0.70710671 -0.49999994 -0.70710671
		 0 -0.49999994 -0.99999988 -0.70710671 -0.49999994 -0.70710671 -0.99999988 -0.49999994 0
		 -0.70710671 -0.49999994 0.70710671 0 -0.49999994 0.99999994 0.70710677 -0.49999994 0.70710677
		 1 -0.49999994 0 0.45710677 -0.35355335 -0.45710677 0 -0.35355335 -0.64644659 -0.45710677 -0.35355335 -0.45710677
		 -0.64644659 -0.35355335 0 -0.45710677 -0.35355335 0.45710677 0 -0.35355335 0.64644659
		 0.4571068 -0.35355335 0.4571068 0.64644665 -0.35355335 0;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 63 0 63 56 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0
		 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0
		 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0
		 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 40 48 0 41 49 0 42 50 0
		 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 48 56 0 49 57 0 50 58 0 51 59 0 52 60 0 53 61 0
		 54 62 0 55 63 0 56 0 0 57 1 0 58 2 0 59 3 0 60 4 0 61 5 0 62 6 0 63 7 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 -1 64 8 -66
		mu 0 4 1 0 9 10
		f 4 -2 65 9 -67
		mu 0 4 2 1 10 11
		f 4 -3 66 10 -68
		mu 0 4 3 2 11 12
		f 4 -4 67 11 -69
		mu 0 4 4 3 12 13
		f 4 -5 68 12 -70
		mu 0 4 5 4 13 14
		f 4 -6 69 13 -71
		mu 0 4 6 5 14 15
		f 4 -7 70 14 -72
		mu 0 4 7 6 15 16
		f 4 -8 71 15 -65
		mu 0 4 8 7 16 17
		f 4 -9 72 16 -74
		mu 0 4 10 9 18 19
		f 4 -10 73 17 -75
		mu 0 4 11 10 19 20
		f 4 -11 74 18 -76
		mu 0 4 12 11 20 21
		f 4 -12 75 19 -77
		mu 0 4 13 12 21 22
		f 4 -13 76 20 -78
		mu 0 4 14 13 22 23
		f 4 -14 77 21 -79
		mu 0 4 15 14 23 24
		f 4 -15 78 22 -80
		mu 0 4 16 15 24 25
		f 4 -16 79 23 -73
		mu 0 4 17 16 25 26
		f 4 -17 80 24 -82
		mu 0 4 19 18 27 28
		f 4 -18 81 25 -83
		mu 0 4 20 19 28 29
		f 4 -19 82 26 -84
		mu 0 4 21 20 29 30
		f 4 -20 83 27 -85
		mu 0 4 22 21 30 31
		f 4 -21 84 28 -86
		mu 0 4 23 22 31 32
		f 4 -22 85 29 -87
		mu 0 4 24 23 32 33
		f 4 -23 86 30 -88
		mu 0 4 25 24 33 34
		f 4 -24 87 31 -81
		mu 0 4 26 25 34 35
		f 4 -25 88 32 -90
		mu 0 4 28 27 36 37
		f 4 -26 89 33 -91
		mu 0 4 29 28 37 38
		f 4 -27 90 34 -92
		mu 0 4 30 29 38 39
		f 4 -28 91 35 -93
		mu 0 4 31 30 39 40
		f 4 -29 92 36 -94
		mu 0 4 32 31 40 41
		f 4 -30 93 37 -95
		mu 0 4 33 32 41 42
		f 4 -31 94 38 -96
		mu 0 4 34 33 42 43
		f 4 -32 95 39 -89
		mu 0 4 35 34 43 44
		f 4 -33 96 40 -98
		mu 0 4 37 36 45 46
		f 4 -34 97 41 -99
		mu 0 4 38 37 46 47
		f 4 -35 98 42 -100
		mu 0 4 39 38 47 48
		f 4 -36 99 43 -101
		mu 0 4 40 39 48 49
		f 4 -37 100 44 -102
		mu 0 4 41 40 49 50
		f 4 -38 101 45 -103
		mu 0 4 42 41 50 51
		f 4 -39 102 46 -104
		mu 0 4 43 42 51 52
		f 4 -40 103 47 -97
		mu 0 4 44 43 52 53
		f 4 -41 104 48 -106
		mu 0 4 46 45 54 55
		f 4 -42 105 49 -107
		mu 0 4 47 46 55 56
		f 4 -43 106 50 -108
		mu 0 4 48 47 56 57
		f 4 -44 107 51 -109
		mu 0 4 49 48 57 58
		f 4 -45 108 52 -110
		mu 0 4 50 49 58 59
		f 4 -46 109 53 -111
		mu 0 4 51 50 59 60
		f 4 -47 110 54 -112
		mu 0 4 52 51 60 61
		f 4 -48 111 55 -105
		mu 0 4 53 52 61 62
		f 4 -49 112 56 -114
		mu 0 4 55 54 63 64
		f 4 -50 113 57 -115
		mu 0 4 56 55 64 65
		f 4 -51 114 58 -116
		mu 0 4 57 56 65 66
		f 4 -52 115 59 -117
		mu 0 4 58 57 66 67
		f 4 -53 116 60 -118
		mu 0 4 59 58 67 68
		f 4 -54 117 61 -119
		mu 0 4 60 59 68 69
		f 4 -55 118 62 -120
		mu 0 4 61 60 69 70
		f 4 -56 119 63 -113
		mu 0 4 62 61 70 71
		f 4 -57 120 0 -122
		mu 0 4 64 63 72 73
		f 4 -58 121 1 -123
		mu 0 4 65 64 73 74
		f 4 -59 122 2 -124
		mu 0 4 66 65 74 75
		f 4 -60 123 3 -125
		mu 0 4 67 66 75 76
		f 4 -61 124 4 -126
		mu 0 4 68 67 76 77
		f 4 -62 125 5 -127
		mu 0 4 69 68 77 78
		f 4 -63 126 6 -128
		mu 0 4 70 69 78 79
		f 4 -64 127 7 -121
		mu 0 4 71 70 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "door2";
	rename -uid "94F7000F-4042-828A-DCFB-8CB9A04C29D0";
	setAttr ".t" -type "double3" 1.6147110882097868 1.6735958422089929 -1.9614324744395506 ;
	setAttr ".s" -type "double3" 0.24378548045641252 2.0677552949245395 1 ;
createNode mesh -n "pCubeShape5" -p "|door2|pCube5";
	rename -uid "A3A3FB91-46D1-45A2-F10A-0AAE54E9ABBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74974650144577026 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|door2|pCube5";
	rename -uid "C845ABC0-493F-C75E-A092-15852D654673";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74974650144577026 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 172 ".uvst[0].uvsp[0:171]" -type "float2" 0.38251281 0.99816847
		 0.375 0.99791628 0.375 0.7520836 0.38251284 -1.3969839e-009 0.38251284 0.00088575343
		 0.625 0.0048838546 0.62499988 0.9979164 0.61748707 0.99816847 0.62499988 0.7520836
		 0.38236168 0.24913207 0.61778927 0.24914986 0.375 0.25396246 0.3822099 0.25175768
		 0.375 0.49603742 0.625 0.24779376 0.62499988 0.25396246 0.38236129 0.49820542 0.61779004
		 0.49824232 0.375 0.50176358 0.38221064 0.50085014 0.375 0.74027276 0.875 0.24779378
		 0.87304533 0.25 0.62499988 0.50176364 0.12684676 0 0.38251284 0.74911427 0.61748701
		 0.74911422 0.61748707 0.75183153 0.875 0.0048836819 0.87253636 0 0.62628239 0 0.875
		 0.0060211043 0.875 0.24782263 0.62746364 0 0.625 0.0021851375 0.625 0.24782263 0.87308741
		 0.25 0.62766868 0.25 0.625 0.24786198 0.125 0.0021851375 0.125 0.24782263 0.12628239
		 0 0.37321067 0 0.375 0.0060210926 0.375 0.24782263 0.37308741 0.25 0.12766877 0.25
		 0.125 0.24786198 0.85969228 0.23691136 0.86428446 0.23866996 0.87240857 0.24547599
		 0.875 0.24784541 0.85969228 0.013088698 0.86173171 0.0091622341 0.87240863 0.0044313297
		 0.875 0.00213143 0.875 0.24786861 0.875 0.24776144 0.875 0.0023320094 0.875 0.0022445619
		 0.87238061 0 0.62749279 0 0.87250727 0.25 0.62749279 0.25 0.86969 0.0022158765 0.625
		 0.0021541864 0.62774694 0 0.63018268 0.0022157438 0.63813686 0.0090473955 0.625 0.0022386052
		 0.625 0.24786861 0.64030778 0.013088704 0.64030772 0.23691139 0.625 0.24766786 0.625
		 0.24775533 0.62751985 0.25 0.63826913 0.24083781 0.6303103 0.24778427 0.62759137
		 0.24556862 0.12749276 0 0.37250718 0 0.1277464 0 0.125 0.0022386461 0.125 0.2478686
		 0.125 0.24766779 0.12761813 0.25 0.37250721 0.25 0.14030772 0.013088703 0.13571534
		 0.011329872 0.14030771 0.23691139 0.13826893 0.24083804 0.12759133 0.0045236666 0.12759131
		 0.24556866 0.125 0.24775538 0.12764543 0 0.37240869 0.0044312719 0.36173102 0.0091619836
		 0.37248012 0 0.37238187 0 0.36428472 0.011242593 0.35969228 0.23691137 0.37499997
		 0.0021314304 0.375 0.24786861 0.36428466 0.23867007 0.37240869 0.24547602 0.12751985
		 0.25 0.13031025 0.24778435 0.375 0.24784544 0.375 0.24776137 0.37225157 0.25 0.61748707
		 0.00088575529 0.61763847 0.25179461 0.61763811 0.50086796 0.38251281 0.75183153 0.62684673
		 0 0.87267953 0 0.87321061 0 0.625 0.0061471784 0.375 0.0048836637 0.375 0.24779376
		 0.37304533 0.25 0.12772746 0.25 0.125 0.24779378 0.125 0.0048840493 0.125 0.0061471923
		 0.87248063 0 0.62764394 0 0.1381488 0.0091619743 0.13018174 0.002215693 0.36968973
		 0.0022156648 0.35969228 0.013088691 0.87250721 0 0.875 0.0021851379 0.875 0.24786198
		 0.87249196 0.25 0.62750804 0.25 0.625 0.0021314297 0.12746364 0 0.37253636 0 0.375
		 0.0021851379 0.375 0.24786198 0.37249196 0.25 0.12750804 0.25 0.12749274 0.25 0.125
		 0.0021314297 0.86441875 0.01123191 0.86185104 0.24083787 0.86981648 0.24778423 0.87235564
		 0.25 0.87225264 0.25 0.62761807 0.25 0.62759137 0.0045243166 0.6357156 0.011330068
		 0.63558125 0.23876759 0.375 0.0022442155 0.375 0.0023316741 0.36185119 0.24083805
		 0.36981824 0.24778432 0.37235656 0.25 0.125 0.0021542348 0.13558102 0.2387677 0.37267956
		 0 0.61748707 -1.3969839e-009 0.62499988 0.00088575482 0.375 0.24908102 0.62772745
		 0.25 0.375 0.4981004 0.62499988 0.49810052 0.62499994 0.49603754 0.37499997 0.7491141
		 0.62499988 0.74911422 0.62499988 0.74027282;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.50000286 -0.49645689 0.4916656 -0.46995115 -0.49999994 0.49267387
		 -0.46995115 -0.49645689 0.5 -0.50000286 -0.46109143 0.49481964 0.49999619 -0.46109143 0.49481964
		 0.46994495 -0.49645689 0.5 0.46994495 -0.49999994 0.49267387 0.49999619 -0.49645689 0.4916656
		 -0.50000286 0.49294549 0.49240208 -0.47055578 0.49652821 0.5 -0.4711628 0.49999994 0.49296927
		 -0.50000286 0.49632448 0.48415017 0.49999619 0.49632448 0.48415017 0.47055054 0.49999994 0.49282157
		 0.47115374 0.49659938 0.5 0.49999619 0.49294549 0.49240208 -0.50000286 0.49632448 -0.48415017
		 -0.47055721 0.49999994 -0.49282169 -0.47115993 0.49659938 -0.5 -0.50000286 0.49294549 -0.49240208
		 0.49999619 0.49294549 -0.49240208 0.47054911 0.49652821 -0.5 0.4711566 0.49999994 -0.49296927
		 0.49999619 0.49632448 -0.48415017 -0.50000286 -0.46109137 -0.49481964 -0.46995115 -0.49645689 -0.5
		 -0.46995115 -0.49999994 -0.49267387 -0.50000286 -0.49645689 -0.4916656 0.49999619 -0.49645689 -0.4916656
		 0.46994495 -0.49999994 -0.49267387 0.46994495 -0.49645689 -0.5 0.49999619 -0.46109137 -0.49481964
		 0.47102642 0.029811144 -0.35127115 0.49999619 0.026331902 -0.35413432 0.49999619 0.030010045 -0.36472034
		 0.46994495 0.033354163 -0.35833359 0.46994495 0.033354163 0.35833335 0.49999619 0.030014217 0.36485362
		 0.49999619 0.026331902 0.3541342 0.47102642 0.029811144 0.35127091 0.4705925 0.43169886 -0.35833359
		 0.49999619 0.43506676 -0.36583209 0.49999619 0.43876189 -0.35854149 0.47050428 0.43516546 -0.35114384
		 0.47050428 0.43516546 0.3511436 0.49999619 0.43876189 0.35854137 0.49999619 0.43506676 0.36583185
		 0.4705925 0.43169886 0.35833335 -0.46995115 0.033354163 -0.35833359 -0.50000286 0.030014217 -0.36485386
		 -0.50000286 0.026331902 -0.35413432 -0.47103357 0.029811144 -0.35127115 -0.47103357 0.029811144 0.35127091
		 -0.50000286 0.026331902 0.3541342 -0.50000286 0.030010045 0.36472011 -0.46995115 0.033354163 0.35833335
		 -0.47059965 0.43169886 0.35833335 -0.50000286 0.43506676 0.36583185 -0.50000286 0.43876189 0.35854137
		 -0.47051048 0.43516546 0.3511436 -0.47051048 0.43516546 -0.35114384 -0.50000286 0.43876189 -0.35854149
		 -0.50000286 0.43506676 -0.36583209 -0.47059965 0.43169886 -0.35833359 0.23740959 0.41394335 -0.31445146
		 0.25121689 0.41530806 -0.32424998 0.25121689 0.41868192 -0.31727338 0.29304743 0.42501336 -0.32991314
		 0.29304743 0.42142087 -0.33734155 0.32304668 0.42506903 -0.34468031 0.32304668 0.42856258 -0.3374567
		 0.25121689 0.04629457 -0.31727338 0.2519083 0.049732924 -0.32446647 0.23740959 0.051033318 -0.31445146
		 0.41686153 0.033267081 -0.35833359 0.37678719 0.035108387 -0.35488534 0.37678719 0.031478763 -0.34738016
		 0.41686153 0.029811144 -0.35118771 0.41686153 0.43516546 -0.35118771 0.37678719 0.43349785 -0.34738016
		 0.37678719 0.42986816 -0.35488534 0.41686153 0.43170959 -0.35833359 0.29304743 0.043555796 -0.33734155
		 0.29304743 0.039963245 -0.32991314 0.32304668 0.036414087 -0.3374567 0.32304668 0.039907575 -0.34468031
		 0.32304668 0.039907575 0.34468007 0.32304668 0.036414087 0.33745646 0.29304743 0.039963245 0.32991278
		 0.29304743 0.043555796 0.33734131 0.41686153 0.029811144 0.35118735 0.37678719 0.031478763 0.34738004
		 0.37678719 0.035108328 0.3548851 0.41686153 0.033267081 0.35833335 0.25121689 0.04966867 0.32424974
		 0.2519083 0.046189904 0.31713998 0.23740959 0.051033318 0.3144511 0.41686153 0.43170959 0.35833335
		 0.37678719 0.42986816 0.3548851 0.37678719 0.43349785 0.34737992 0.41686153 0.43516546 0.35118735
		 0.25121689 0.41868192 0.3172729 0.2519083 0.4152438 0.32446611 0.23740959 0.41394335 0.3144511
		 0.29304743 0.42142087 0.33734131 0.29304743 0.42501336 0.32991278 0.32304668 0.42856258 0.33745646
		 0.32304668 0.42506903 0.34468007 -0.41686916 0.029811144 -0.35118771 -0.37679434 0.031478763 -0.34738016
		 -0.37679434 0.035108387 -0.35488534 -0.41686916 0.033267081 -0.35833359 -0.41686916 0.43170959 -0.35833359
		 -0.37679434 0.42986816 -0.35488534 -0.37679434 0.43349785 -0.34738016 -0.41686916 0.43516546 -0.35118771
		 -0.2374177 0.051033318 -0.31445146 -0.25122499 0.04966861 -0.32424998 -0.25122499 0.04629457 -0.31727338
		 -0.25122499 0.41868192 -0.31727338 -0.25191641 0.4152438 -0.32446647 -0.2374177 0.41394335 -0.31445146
		 -0.32305384 0.039907575 -0.34468031 -0.32305384 0.036414087 -0.33745694 -0.29305458 0.039963245 -0.32991314
		 -0.29305458 0.043555796 -0.33734155 -0.29305458 0.043555796 0.33734131 -0.29305458 0.039963245 0.32991278
		 -0.32305384 0.036414087 0.33745646 -0.32305384 0.039907575 0.34468007 -0.2374177 0.051033318 0.3144511
		 -0.25122499 0.04629457 0.31727302 -0.25122499 0.04966861 0.32424974 -0.41686916 0.033267081 0.35833335
		 -0.37679434 0.035108387 0.3548851 -0.37679434 0.031478763 0.34737992 -0.41686916 0.029811144 0.35118735
		 -0.2374177 0.41394335 0.3144511 -0.25122499 0.41530806 0.32424974 -0.25122499 0.41868192 0.31727302
		 -0.29305458 0.42501336 0.32991278 -0.29305458 0.42142087 0.33734131 -0.32305384 0.42506915 0.34468007
		 -0.32305384 0.42856258 0.33745646 -0.41686916 0.43516546 0.35118735 -0.37679434 0.43349785 0.34737992
		 -0.37679434 0.42986816 0.3548851 -0.41686916 0.43170959 0.35833335 -0.29305458 0.42142087 -0.33734155
		 -0.29305458 0.42501336 -0.32991314 -0.32305384 0.42856258 -0.33745694 -0.32305384 0.42506915 -0.34468031;
	setAttr -s 304 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 54 1 54 53 0 53 0 1 1 0 0 0 27 0 27 26 0 26 1 0
		 2 1 0 1 6 0 6 5 0 5 2 0 3 2 1 2 9 0 9 8 0 8 3 0 4 7 0 7 38 1 38 37 0 37 4 1 5 4 1
		 4 15 0 15 14 0 14 5 0 7 6 0 6 29 0 29 28 0 28 7 0 8 11 0 11 58 1 58 57 0 57 8 1 10 9 0
		 9 14 0 14 13 0 13 10 0 11 10 1 10 17 0 17 16 1 16 11 0 12 15 0 15 46 1 46 45 0 45 12 1
		 13 12 1 12 23 0 23 22 1 22 13 0 16 19 0 19 62 1 62 61 0 61 16 1 18 17 0 17 22 0 22 21 0
		 21 18 0 19 18 0 18 25 0 25 24 1 24 19 0 20 23 0 23 42 1 42 41 0 41 20 1 21 20 0 20 31 0
		 31 30 1 30 21 0 24 27 0 27 50 1 50 49 0 49 24 1 26 25 0 25 30 0 30 29 0 29 26 0 28 31 0
		 31 34 1 34 33 0 33 28 1 32 35 0 35 74 0 74 77 1 77 32 0 33 32 1 32 39 0 39 38 1 38 33 0
		 35 34 0 34 41 0 41 40 0 40 35 0 36 39 0 39 90 0 90 93 1 93 36 0 37 36 0 36 47 0 47 46 0
		 46 37 0 40 43 0 43 78 0 78 81 1 81 40 0 43 42 1 42 45 0 45 44 1 44 43 0 44 47 0 47 97 0
		 97 100 1 100 44 0 48 51 0 51 108 0 108 111 1 111 48 0 49 48 0 48 63 0 63 62 0 62 49 0
		 51 50 1 50 53 0 53 52 1 52 51 0 52 55 0 55 133 0 133 136 1 136 52 0 55 54 0 54 57 0
		 57 56 0 56 55 0 56 59 0 59 144 0 144 147 1 147 56 0 59 58 1 58 61 0 61 60 1 60 59 0
		 60 63 0 63 112 0 112 115 1 115 60 0 64 66 1 66 101 1 101 103 1 103 64 1 65 64 1 64 73 1
		 73 72 1 72 65 1 66 65 1 65 68 1 68 67 1 67 66 1 67 70 1 70 106 1 106 105 1 105 67 1
		 69 68 1 68 82 1 82 85 1 85 69 1 70 69 1 69 80 0;
	setAttr ".ed[166:303]" 80 79 1 79 70 0 71 73 1 73 96 1 96 95 1 95 71 1 72 71 1
		 71 83 1 83 82 1 82 72 1 75 74 0 74 81 1 81 80 0 80 75 1 76 75 1 75 85 0 85 84 1 84 76 0
		 77 76 0 76 91 1 91 90 0 90 77 1 79 78 0 78 100 1 100 99 0 99 79 1 84 83 1 83 88 1
		 88 87 1 87 84 1 86 89 1 89 104 1 104 107 1 107 86 1 87 86 1 86 92 0 92 91 1 91 87 0
		 89 88 1 88 95 1 95 94 1 94 89 1 93 92 0 92 98 1 98 97 0 97 93 1 94 96 1 96 103 1
		 103 102 1 102 94 1 99 98 1 98 107 0 107 106 1 106 99 0 102 101 1 101 105 1 105 104 1
		 104 102 1 109 108 0 108 136 1 136 135 0 135 109 1 110 109 1 109 123 0 123 122 1 122 110 0
		 111 110 0 110 113 1 113 112 0 112 111 1 114 113 1 113 151 0 151 150 1 150 114 0 115 114 0
		 114 145 1 145 144 0 144 115 1 116 118 1 118 131 1 131 130 1 130 116 1 117 116 1 116 121 1
		 121 120 1 120 117 1 118 117 1 117 125 1 125 124 1 124 118 1 119 121 1 121 137 1 137 139 1
		 139 119 1 120 119 1 119 149 1 149 148 1 148 120 1 122 125 1 125 148 1 148 151 1 151 122 1
		 124 123 1 123 128 1 128 127 1 127 124 1 126 129 1 129 142 1 142 141 1 141 126 1 127 126 1
		 126 132 1 132 131 1 131 127 1 129 128 1 128 135 0 135 134 1 134 129 0 130 132 1 132 138 1
		 138 137 1 137 130 1 134 133 0 133 147 1 147 146 0 146 134 1 139 138 1 138 141 1 141 140 1
		 140 139 1 140 143 1 143 150 1 150 149 1 149 140 1 143 142 1 142 146 0 146 145 1 145 143 0;
	setAttr -s 154 -ch 608 ".fc[0:153]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 161 118 43 42
		f 4 4 5 6 7
		mu 0 4 0 1 2 113
		f 4 8 9 10 11
		mu 0 4 4 3 162 110
		f 4 12 13 14 15
		mu 0 4 118 4 9 119
		f 4 16 17 18 19
		mu 0 4 5 114 30 117
		f 4 20 21 22 23
		mu 0 4 110 5 14 10
		f 4 24 25 26 27
		mu 0 4 6 7 27 8
		f 4 28 29 30 31
		mu 0 4 119 120 45 44
		f 4 32 33 34 35
		mu 0 4 12 9 10 111
		f 4 36 37 38 39
		mu 0 4 11 12 16 13
		f 4 40 41 42 43
		mu 0 4 165 14 35 37
		f 4 44 45 46 47
		mu 0 4 111 15 168 17
		f 4 48 49 50 51
		mu 0 4 121 122 40 46
		f 4 52 53 54 55
		mu 0 4 19 16 17 112
		f 4 56 57 58 59
		mu 0 4 18 19 25 20
		f 4 60 61 62 63
		mu 0 4 21 22 36 32
		f 4 64 65 66 67
		mu 0 4 112 23 171 26
		f 4 68 69 70 71
		mu 0 4 123 24 41 124
		f 4 72 73 74 75
		mu 0 4 113 25 26 27
		f 4 76 77 78 79
		mu 0 4 115 28 31 116
		f 4 80 81 82 83
		mu 0 4 29 132 55 131
		f 4 84 85 86 87
		mu 0 4 116 29 33 30
		f 4 88 89 90 91
		mu 0 4 132 31 32 133
		f 4 92 93 94 95
		mu 0 4 34 33 61 136
		f 4 96 97 98 99
		mu 0 4 117 34 38 35
		f 4 100 101 102 103
		mu 0 4 133 134 62 56
		f 4 104 105 106 107
		mu 0 4 134 36 37 135
		f 4 108 109 110 111
		mu 0 4 135 38 70 63
		f 4 112 113 114 115
		mu 0 4 39 137 79 144
		f 4 116 117 118 119
		mu 0 4 124 39 47 40
		f 4 120 121 122 123
		mu 0 4 137 41 42 138
		f 4 124 125 126 127
		mu 0 4 138 139 101 80
		f 4 128 129 130 131
		mu 0 4 139 43 44 140
		f 4 132 133 134 135
		mu 0 4 140 141 86 102
		f 4 136 137 138 139
		mu 0 4 141 45 46 142
		f 4 140 141 142 143
		mu 0 4 142 47 83 143
		f 4 144 145 146 147
		mu 0 4 48 146 76 72
		f 4 148 149 150 151
		mu 0 4 49 48 52 145
		f 4 152 153 154 155
		mu 0 4 146 49 50 147
		f 4 156 157 158 159
		mu 0 4 147 148 75 77
		f 4 160 161 162 163
		mu 0 4 51 50 54 59
		f 4 164 165 166 167
		mu 0 4 148 51 57 149
		f 4 168 169 170 171
		mu 0 4 53 52 71 68
		f 4 172 173 174 175
		mu 0 4 145 53 64 54
		f 4 176 177 178 179
		mu 0 4 58 55 56 57
		f 4 180 181 182 183
		mu 0 4 60 58 59 125
		f 4 184 185 186 187
		mu 0 4 131 60 66 61
		f 4 188 189 190 191
		mu 0 4 149 62 63 150
		f 4 192 193 194 195
		mu 0 4 125 64 67 126
		f 4 196 197 198 199
		mu 0 4 65 151 78 74
		f 4 200 201 202 203
		mu 0 4 126 65 69 66
		f 4 204 205 206 207
		mu 0 4 151 67 68 152
		f 4 208 209 210 211
		mu 0 4 136 69 73 70
		f 4 212 213 214 215
		mu 0 4 152 71 72 153
		f 4 216 217 218 219
		mu 0 4 150 73 74 75
		f 4 220 221 222 223
		mu 0 4 153 76 77 78
		f 4 224 225 226 227
		mu 0 4 81 79 80 98
		f 4 228 229 230 231
		mu 0 4 82 81 94 159
		f 4 232 233 234 235
		mu 0 4 144 82 84 83
		f 4 236 237 238 239
		mu 0 4 85 84 93 105
		f 4 240 241 242 243
		mu 0 4 143 85 109 86
		f 4 244 245 246 247
		mu 0 4 87 127 96 130
		f 4 248 249 250 251
		mu 0 4 88 87 89 160
		f 4 252 253 254 255
		mu 0 4 127 88 91 128
		f 4 256 257 258 259
		mu 0 4 90 89 100 156
		f 4 260 261 262 263
		mu 0 4 160 90 106 92
		f 4 264 265 266 267
		mu 0 4 159 91 92 93
		f 4 268 269 270 271
		mu 0 4 128 94 97 129
		f 4 272 273 274 275
		mu 0 4 95 154 107 104
		f 4 276 277 278 279
		mu 0 4 129 95 99 96
		f 4 280 281 282 283
		mu 0 4 154 97 98 155
		f 4 284 285 286 287
		mu 0 4 130 99 103 100
		f 4 288 289 290 291
		mu 0 4 155 101 102 108
		f 4 292 293 294 295
		mu 0 4 156 103 104 157
		f 4 296 297 298 299
		mu 0 4 157 158 105 106
		f 4 300 301 302 303
		mu 0 4 158 107 108 109
		f 4 -12 -24 -34 -14
		mu 0 4 4 110 10 9
		f 4 -36 -48 -54 -38
		mu 0 4 12 111 17 16
		f 4 -56 -68 -74 -58
		mu 0 4 19 112 26 25
		f 4 -76 -26 -10 -8
		mu 0 4 113 27 7 0
		f 4 -28 -80 -88 -18
		mu 0 4 114 115 116 30
		f 4 -66 -64 -90 -78
		mu 0 4 28 21 32 31
		f 4 -46 -44 -106 -62
		mu 0 4 22 165 37 36
		f 4 -22 -20 -100 -42
		mu 0 4 14 5 117 35
		f 4 -6 -4 -122 -70
		mu 0 4 24 161 42 41
		f 4 -16 -32 -130 -2
		mu 0 4 118 119 44 43
		f 4 -40 -52 -138 -30
		mu 0 4 120 121 46 45
		f 4 -60 -72 -120 -50
		mu 0 4 122 123 124 40
		f 4 -184 -196 -204 -186
		mu 0 4 60 125 126 66
		f 4 -174 -172 -206 -194
		mu 0 4 64 53 68 67
		f 4 -256 -272 -280 -246
		mu 0 4 127 128 129 96
		f 4 -230 -228 -282 -270
		mu 0 4 94 81 98 97
		f 4 -170 -150 -148 -214
		mu 0 4 71 52 48 72
		f 4 -248 -288 -258 -250
		mu 0 4 87 130 100 89
		f 4 -86 -84 -188 -94
		mu 0 4 33 29 131 61
		f 4 -92 -104 -178 -82
		mu 0 4 132 133 56 55
		f 4 -108 -112 -190 -102
		mu 0 4 134 135 63 62
		f 4 -98 -96 -212 -110
		mu 0 4 38 34 136 70
		f 4 -124 -128 -226 -114
		mu 0 4 137 138 80 79
		f 4 -132 -136 -290 -126
		mu 0 4 139 140 102 101
		f 4 -140 -144 -244 -134
		mu 0 4 141 142 143 86
		f 4 -118 -116 -236 -142
		mu 0 4 47 39 144 83
		f 4 -176 -162 -154 -152
		mu 0 4 145 54 50 49
		f 4 -182 -180 -166 -164
		mu 0 4 59 58 57 51
		f 4 -156 -160 -222 -146
		mu 0 4 146 147 77 76
		f 4 -168 -192 -220 -158
		mu 0 4 148 149 150 75
		f 4 -202 -200 -218 -210
		mu 0 4 69 65 74 73
		f 4 -208 -216 -224 -198
		mu 0 4 151 152 153 78
		f 4 -278 -276 -294 -286
		mu 0 4 99 95 104 103
		f 4 -284 -292 -302 -274
		mu 0 4 154 155 108 107
		f 4 -296 -300 -262 -260
		mu 0 4 156 157 106 90
		f 4 -304 -242 -240 -298
		mu 0 4 158 109 85 105
		f 4 -232 -268 -238 -234
		mu 0 4 82 159 93 84
		f 4 -254 -252 -264 -266
		mu 0 4 91 88 160 92
		f 4 -5 -9 -13 -1
		mu 0 4 161 3 4 118
		f 4 -21 -11 -25 -17
		mu 0 4 5 110 162 163
		f 4 -15 -33 -37 -29
		mu 0 4 119 9 12 164
		f 4 -45 -35 -23 -41
		mu 0 4 165 111 10 14
		f 4 -39 -53 -57 -49
		mu 0 4 13 16 19 166
		f 4 -65 -55 -47 -61
		mu 0 4 167 112 17 168
		f 4 -59 -73 -7 -69
		mu 0 4 20 25 113 169
		f 4 -27 -75 -67 -77
		mu 0 4 170 27 26 171
		f 4 -85 -79 -89 -81
		mu 0 4 29 116 31 132
		f 4 -97 -19 -87 -93
		mu 0 4 34 117 30 33
		f 4 -91 -63 -105 -101
		mu 0 4 133 32 36 134
		f 4 -107 -43 -99 -109
		mu 0 4 135 37 35 38
		f 4 -117 -71 -121 -113
		mu 0 4 39 124 41 137
		f 4 -123 -3 -129 -125
		mu 0 4 138 42 43 139
		f 4 -131 -31 -137 -133
		mu 0 4 140 44 45 141
		f 4 -139 -51 -119 -141
		mu 0 4 142 46 40 47
		f 3 -149 -153 -145
		mu 0 3 48 49 146
		f 4 -155 -161 -165 -157
		mu 0 4 147 50 51 148
		f 3 -173 -151 -169
		mu 0 3 53 145 52
		f 4 -177 -181 -185 -83
		mu 0 4 55 58 60 131
		f 4 -189 -167 -179 -103
		mu 0 4 62 149 57 56
		f 4 -175 -193 -183 -163
		mu 0 4 54 64 125 59
		f 4 -201 -195 -205 -197
		mu 0 4 65 126 67 151
		f 4 -187 -203 -209 -95
		mu 0 4 61 66 69 136
		f 3 -207 -171 -213
		mu 0 3 152 68 71
		f 4 -211 -217 -191 -111
		mu 0 4 70 73 150 63
		f 3 -221 -215 -147
		mu 0 3 76 153 72
		f 4 -223 -159 -219 -199
		mu 0 4 78 77 75 74
		f 4 -225 -229 -233 -115
		mu 0 4 79 81 82 144
		f 4 -235 -237 -241 -143
		mu 0 4 83 84 85 143
		f 3 -249 -253 -245
		mu 0 3 87 88 127
		f 3 -261 -251 -257
		mu 0 3 90 160 89
		f 4 -231 -269 -255 -265
		mu 0 4 159 94 128 91
		f 4 -277 -271 -281 -273
		mu 0 4 95 129 97 154
		f 3 -247 -279 -285
		mu 0 3 130 96 99
		f 4 -289 -283 -227 -127
		mu 0 4 101 155 98 80
		f 3 -287 -293 -259
		mu 0 3 100 103 156
		f 4 -295 -275 -301 -297
		mu 0 4 157 104 107 158
		f 4 -243 -303 -291 -135
		mu 0 4 86 109 108 102
		f 4 -263 -299 -239 -267
		mu 0 4 92 106 105 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "door3";
	rename -uid "0A55852E-4AD7-73C2-4B56-1BAC9B72352D";
	setAttr ".t" -type "double3" -2.2638420893840188 -0.14215738911309028 -2.3757906445813246 ;
	setAttr ".r" -type "double3" 84.697989770739071 -78.771815748936262 -84.595133143711095 ;
	setAttr ".s" -type "double3" -1.2274025036892922 1.2274025036892922 1.2274025036892922 ;
	setAttr ".rp" -type "double3" 1.6804854205539481 1.6441187693312376 -2.0527644900361839 ;
	setAttr ".sp" -type "double3" 1.6804854205539481 1.6441187693312376 -2.0527644900361839 ;
createNode transform -n "pCube6" -p "door3";
	rename -uid "590153A3-4587-4693-94B5-A096EE237C50";
	setAttr ".t" -type "double3" 1.770297849901034 1.5532487205257677 -2.3148189131530317 ;
	setAttr ".s" -type "double3" 0.11773881349511305 0.11773881349511305 0.11773881349511305 ;
createNode mesh -n "pCubeShape6" -p "|door3|pCube6";
	rename -uid "B97F8675-40FC-8F6C-5E58-D58D2B109A4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "|door3|pCube6";
	rename -uid "18D772F0-49CD-0B55-BD4B-9EBBDA653500";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.14331372 0.14331372 -0.14331412 
		-0.14331372 0.14331372 -0.14331412 0.14331372 -0.14331372 -0.14331412 -0.14331372 
		-0.14331372 -0.14331412 0.14331372 -0.14331372 0.14331412 -0.14331372 -0.14331372 
		0.14331412 0.14331372 0.14331372 0.14331412 -0.14331372 0.14331372 0.14331412 0.20104702 
		0.072024927 8.8817842e-016 0.056996927 0.072024927 8.8817842e-016 0.056996927 -0.072024927 
		8.8817842e-016 0.20104702 -0.072024927 8.8817842e-016 0.12902196 0 0.17196611 0.12902196 
		0 0.17196611 0.12902196 0 0.17196611 0.12902196 0 0.17196611 0.16794293 0.038920872 
		2.220446e-016 0.090101004 0.038920872 2.220446e-016 0.090101004 -0.038920872 2.220446e-016 
		0.16794293 -0.038920872 2.220446e-016;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.50000286 0.5 -0.5 0.50000286
		 -0.5 0.5 0.50000286 0.5 0.5 0.50000286 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.29176521 -0.29176426 0.69293594 0.29176521 -0.29176426 0.69293594
		 0.29176521 0.29176521 0.69293594 -0.29176521 0.29176521 0.69293594 -0.15724945 -0.1572485 0.96593571
		 0.15724945 -0.1572485 0.96593571 0.15724945 0.15724945 0.96593571 -0.15724945 0.15724945 0.96593571
		 -0.15724945 -0.1572485 1.73217201 0.15724945 -0.1572485 1.73217201 0.15724945 0.15724945 1.73217201
		 -0.15724945 0.15724945 1.73217201;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus2" -p "door3";
	rename -uid "899FB83A-4D57-BFBD-B4E1-EF8C25B816D8";
	setAttr ".t" -type "double3" 1.5411486587309415 0.87981060407357647 -1.4083202526143639 ;
	setAttr ".s" -type "double3" 0.081005264188781845 0.081005264188781845 0.081005264188781845 ;
createNode mesh -n "pTorusShape2" -p "|door3|pTorus2";
	rename -uid "3116B8F4-4C6B-4276-6478-0CB1F385654F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "|door3|pTorus2";
	rename -uid "897E74DF-40E9-4FB5-909F-01918AC7E1FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875
		 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0 0.75 0.125 0.75 0.25 0.75
		 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.625 0.125 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.5 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.375 0.125 0.375
		 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.125 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125
		 1 0.125 0 0 0.125 0 0.25 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  0.35355335 0 -0.35355335 0 0 -0.49999994
		 -0.35355335 0 -0.35355335 -0.49999994 0 0 -0.35355335 0 0.35355335 0 0 0.49999997
		 0.35355338 0 0.35355338 0.5 0 0 0.45710671 0.35355338 -0.45710671 0 0.35355338 -0.64644653
		 -0.45710671 0.35355338 -0.45710671 -0.64644653 0.35355338 0 -0.45710671 0.35355338 0.45710671
		 0 0.35355338 0.64644653 0.45710677 0.35355338 0.45710677 0.64644659 0.35355338 0
		 0.70710671 0.49999997 -0.70710671 0 0.49999997 -0.99999988 -0.70710671 0.49999997 -0.70710671
		 -0.99999988 0.49999997 0 -0.70710671 0.49999997 0.70710671 0 0.49999997 0.99999994
		 0.70710677 0.49999997 0.70710677 1 0.49999997 0 0.95710659 0.35355335 -0.95710659
		 0 0.35355335 -1.35355318 -0.95710659 0.35355335 -0.95710659 -1.35355318 0.35355335 0
		 -0.95710659 0.35355335 0.95710659 0 0.35355335 1.35355318 0.95710671 0.35355335 0.95710671
		 1.3535533 0.35355335 0 1.060660124 0 -1.060660124 0 0 -1.49999976 -1.060660124 0 -1.060660124
		 -1.49999976 0 0 -1.060660124 0 1.060660124 0 0 1.49999988 1.060660124 0 1.060660124
		 1.5 0 0 0.95710659 -0.35355335 -0.95710659 0 -0.35355335 -1.35355318 -0.95710659 -0.35355335 -0.95710659
		 -1.35355318 -0.35355335 0 -0.95710659 -0.35355335 0.95710659 0 -0.35355335 1.35355318
		 0.95710671 -0.35355335 0.95710671 1.3535533 -0.35355335 0 0.70710671 -0.49999994 -0.70710671
		 0 -0.49999994 -0.99999988 -0.70710671 -0.49999994 -0.70710671 -0.99999988 -0.49999994 0
		 -0.70710671 -0.49999994 0.70710671 0 -0.49999994 0.99999994 0.70710677 -0.49999994 0.70710677
		 1 -0.49999994 0 0.45710677 -0.35355335 -0.45710677 0 -0.35355335 -0.64644659 -0.45710677 -0.35355335 -0.45710677
		 -0.64644659 -0.35355335 0 -0.45710677 -0.35355335 0.45710677 0 -0.35355335 0.64644659
		 0.4571068 -0.35355335 0.4571068 0.64644665 -0.35355335 0;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 63 0 63 56 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0
		 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0
		 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0
		 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 40 48 0 41 49 0 42 50 0
		 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 48 56 0 49 57 0 50 58 0 51 59 0 52 60 0 53 61 0
		 54 62 0 55 63 0 56 0 0 57 1 0 58 2 0 59 3 0 60 4 0 61 5 0 62 6 0 63 7 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 -1 64 8 -66
		mu 0 4 1 0 9 10
		f 4 -2 65 9 -67
		mu 0 4 2 1 10 11
		f 4 -3 66 10 -68
		mu 0 4 3 2 11 12
		f 4 -4 67 11 -69
		mu 0 4 4 3 12 13
		f 4 -5 68 12 -70
		mu 0 4 5 4 13 14
		f 4 -6 69 13 -71
		mu 0 4 6 5 14 15
		f 4 -7 70 14 -72
		mu 0 4 7 6 15 16
		f 4 -8 71 15 -65
		mu 0 4 8 7 16 17
		f 4 -9 72 16 -74
		mu 0 4 10 9 18 19
		f 4 -10 73 17 -75
		mu 0 4 11 10 19 20
		f 4 -11 74 18 -76
		mu 0 4 12 11 20 21
		f 4 -12 75 19 -77
		mu 0 4 13 12 21 22
		f 4 -13 76 20 -78
		mu 0 4 14 13 22 23
		f 4 -14 77 21 -79
		mu 0 4 15 14 23 24
		f 4 -15 78 22 -80
		mu 0 4 16 15 24 25
		f 4 -16 79 23 -73
		mu 0 4 17 16 25 26
		f 4 -17 80 24 -82
		mu 0 4 19 18 27 28
		f 4 -18 81 25 -83
		mu 0 4 20 19 28 29
		f 4 -19 82 26 -84
		mu 0 4 21 20 29 30
		f 4 -20 83 27 -85
		mu 0 4 22 21 30 31
		f 4 -21 84 28 -86
		mu 0 4 23 22 31 32
		f 4 -22 85 29 -87
		mu 0 4 24 23 32 33
		f 4 -23 86 30 -88
		mu 0 4 25 24 33 34
		f 4 -24 87 31 -81
		mu 0 4 26 25 34 35
		f 4 -25 88 32 -90
		mu 0 4 28 27 36 37
		f 4 -26 89 33 -91
		mu 0 4 29 28 37 38
		f 4 -27 90 34 -92
		mu 0 4 30 29 38 39
		f 4 -28 91 35 -93
		mu 0 4 31 30 39 40
		f 4 -29 92 36 -94
		mu 0 4 32 31 40 41
		f 4 -30 93 37 -95
		mu 0 4 33 32 41 42
		f 4 -31 94 38 -96
		mu 0 4 34 33 42 43
		f 4 -32 95 39 -89
		mu 0 4 35 34 43 44
		f 4 -33 96 40 -98
		mu 0 4 37 36 45 46
		f 4 -34 97 41 -99
		mu 0 4 38 37 46 47
		f 4 -35 98 42 -100
		mu 0 4 39 38 47 48
		f 4 -36 99 43 -101
		mu 0 4 40 39 48 49
		f 4 -37 100 44 -102
		mu 0 4 41 40 49 50
		f 4 -38 101 45 -103
		mu 0 4 42 41 50 51
		f 4 -39 102 46 -104
		mu 0 4 43 42 51 52
		f 4 -40 103 47 -97
		mu 0 4 44 43 52 53
		f 4 -41 104 48 -106
		mu 0 4 46 45 54 55
		f 4 -42 105 49 -107
		mu 0 4 47 46 55 56
		f 4 -43 106 50 -108
		mu 0 4 48 47 56 57
		f 4 -44 107 51 -109
		mu 0 4 49 48 57 58
		f 4 -45 108 52 -110
		mu 0 4 50 49 58 59
		f 4 -46 109 53 -111
		mu 0 4 51 50 59 60
		f 4 -47 110 54 -112
		mu 0 4 52 51 60 61
		f 4 -48 111 55 -105
		mu 0 4 53 52 61 62
		f 4 -49 112 56 -114
		mu 0 4 55 54 63 64
		f 4 -50 113 57 -115
		mu 0 4 56 55 64 65
		f 4 -51 114 58 -116
		mu 0 4 57 56 65 66
		f 4 -52 115 59 -117
		mu 0 4 58 57 66 67
		f 4 -53 116 60 -118
		mu 0 4 59 58 67 68
		f 4 -54 117 61 -119
		mu 0 4 60 59 68 69
		f 4 -55 118 62 -120
		mu 0 4 61 60 69 70
		f 4 -56 119 63 -113
		mu 0 4 62 61 70 71
		f 4 -57 120 0 -122
		mu 0 4 64 63 72 73
		f 4 -58 121 1 -123
		mu 0 4 65 64 73 74
		f 4 -59 122 2 -124
		mu 0 4 66 65 74 75
		f 4 -60 123 3 -125
		mu 0 4 67 66 75 76
		f 4 -61 124 4 -126
		mu 0 4 68 67 76 77
		f 4 -62 125 5 -127
		mu 0 4 69 68 77 78
		f 4 -63 126 6 -128
		mu 0 4 70 69 78 79
		f 4 -64 127 7 -121
		mu 0 4 71 70 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus1" -p "door3";
	rename -uid "9BB8950F-4D01-E25D-AD24-A2BAD446B855";
	setAttr ".t" -type "double3" 1.5411486587309415 2.4951525380283495 -1.4083202526143639 ;
	setAttr ".s" -type "double3" 0.081005264188781845 0.081005264188781845 0.081005264188781845 ;
createNode mesh -n "pTorusShape1" -p "|door3|pTorus1";
	rename -uid "F939C4A5-4AB3-4D9B-7781-8CA3EF8E1B85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "|door3|pTorus1";
	rename -uid "B3FCA905-4917-38F9-93B4-87B29A8AF79D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875
		 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0 0.75 0.125 0.75 0.25 0.75
		 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.625 0.125 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.5 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.375 0.125 0.375
		 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.125 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125
		 1 0.125 0 0 0.125 0 0.25 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  0.35355335 0 -0.35355335 0 0 -0.49999994
		 -0.35355335 0 -0.35355335 -0.49999994 0 0 -0.35355335 0 0.35355335 0 0 0.49999997
		 0.35355338 0 0.35355338 0.5 0 0 0.45710671 0.35355338 -0.45710671 0 0.35355338 -0.64644653
		 -0.45710671 0.35355338 -0.45710671 -0.64644653 0.35355338 0 -0.45710671 0.35355338 0.45710671
		 0 0.35355338 0.64644653 0.45710677 0.35355338 0.45710677 0.64644659 0.35355338 0
		 0.70710671 0.49999997 -0.70710671 0 0.49999997 -0.99999988 -0.70710671 0.49999997 -0.70710671
		 -0.99999988 0.49999997 0 -0.70710671 0.49999997 0.70710671 0 0.49999997 0.99999994
		 0.70710677 0.49999997 0.70710677 1 0.49999997 0 0.95710659 0.35355335 -0.95710659
		 0 0.35355335 -1.35355318 -0.95710659 0.35355335 -0.95710659 -1.35355318 0.35355335 0
		 -0.95710659 0.35355335 0.95710659 0 0.35355335 1.35355318 0.95710671 0.35355335 0.95710671
		 1.3535533 0.35355335 0 1.060660124 0 -1.060660124 0 0 -1.49999976 -1.060660124 0 -1.060660124
		 -1.49999976 0 0 -1.060660124 0 1.060660124 0 0 1.49999988 1.060660124 0 1.060660124
		 1.5 0 0 0.95710659 -0.35355335 -0.95710659 0 -0.35355335 -1.35355318 -0.95710659 -0.35355335 -0.95710659
		 -1.35355318 -0.35355335 0 -0.95710659 -0.35355335 0.95710659 0 -0.35355335 1.35355318
		 0.95710671 -0.35355335 0.95710671 1.3535533 -0.35355335 0 0.70710671 -0.49999994 -0.70710671
		 0 -0.49999994 -0.99999988 -0.70710671 -0.49999994 -0.70710671 -0.99999988 -0.49999994 0
		 -0.70710671 -0.49999994 0.70710671 0 -0.49999994 0.99999994 0.70710677 -0.49999994 0.70710677
		 1 -0.49999994 0 0.45710677 -0.35355335 -0.45710677 0 -0.35355335 -0.64644659 -0.45710677 -0.35355335 -0.45710677
		 -0.64644659 -0.35355335 0 -0.45710677 -0.35355335 0.45710677 0 -0.35355335 0.64644659
		 0.4571068 -0.35355335 0.4571068 0.64644665 -0.35355335 0;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 63 0 63 56 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0
		 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0
		 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0
		 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 40 48 0 41 49 0 42 50 0
		 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 48 56 0 49 57 0 50 58 0 51 59 0 52 60 0 53 61 0
		 54 62 0 55 63 0 56 0 0 57 1 0 58 2 0 59 3 0 60 4 0 61 5 0 62 6 0 63 7 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 -1 64 8 -66
		mu 0 4 1 0 9 10
		f 4 -2 65 9 -67
		mu 0 4 2 1 10 11
		f 4 -3 66 10 -68
		mu 0 4 3 2 11 12
		f 4 -4 67 11 -69
		mu 0 4 4 3 12 13
		f 4 -5 68 12 -70
		mu 0 4 5 4 13 14
		f 4 -6 69 13 -71
		mu 0 4 6 5 14 15
		f 4 -7 70 14 -72
		mu 0 4 7 6 15 16
		f 4 -8 71 15 -65
		mu 0 4 8 7 16 17
		f 4 -9 72 16 -74
		mu 0 4 10 9 18 19
		f 4 -10 73 17 -75
		mu 0 4 11 10 19 20
		f 4 -11 74 18 -76
		mu 0 4 12 11 20 21
		f 4 -12 75 19 -77
		mu 0 4 13 12 21 22
		f 4 -13 76 20 -78
		mu 0 4 14 13 22 23
		f 4 -14 77 21 -79
		mu 0 4 15 14 23 24
		f 4 -15 78 22 -80
		mu 0 4 16 15 24 25
		f 4 -16 79 23 -73
		mu 0 4 17 16 25 26
		f 4 -17 80 24 -82
		mu 0 4 19 18 27 28
		f 4 -18 81 25 -83
		mu 0 4 20 19 28 29
		f 4 -19 82 26 -84
		mu 0 4 21 20 29 30
		f 4 -20 83 27 -85
		mu 0 4 22 21 30 31
		f 4 -21 84 28 -86
		mu 0 4 23 22 31 32
		f 4 -22 85 29 -87
		mu 0 4 24 23 32 33
		f 4 -23 86 30 -88
		mu 0 4 25 24 33 34
		f 4 -24 87 31 -81
		mu 0 4 26 25 34 35
		f 4 -25 88 32 -90
		mu 0 4 28 27 36 37
		f 4 -26 89 33 -91
		mu 0 4 29 28 37 38
		f 4 -27 90 34 -92
		mu 0 4 30 29 38 39
		f 4 -28 91 35 -93
		mu 0 4 31 30 39 40
		f 4 -29 92 36 -94
		mu 0 4 32 31 40 41
		f 4 -30 93 37 -95
		mu 0 4 33 32 41 42
		f 4 -31 94 38 -96
		mu 0 4 34 33 42 43
		f 4 -32 95 39 -89
		mu 0 4 35 34 43 44
		f 4 -33 96 40 -98
		mu 0 4 37 36 45 46
		f 4 -34 97 41 -99
		mu 0 4 38 37 46 47
		f 4 -35 98 42 -100
		mu 0 4 39 38 47 48
		f 4 -36 99 43 -101
		mu 0 4 40 39 48 49
		f 4 -37 100 44 -102
		mu 0 4 41 40 49 50
		f 4 -38 101 45 -103
		mu 0 4 42 41 50 51
		f 4 -39 102 46 -104
		mu 0 4 43 42 51 52
		f 4 -40 103 47 -97
		mu 0 4 44 43 52 53
		f 4 -41 104 48 -106
		mu 0 4 46 45 54 55
		f 4 -42 105 49 -107
		mu 0 4 47 46 55 56
		f 4 -43 106 50 -108
		mu 0 4 48 47 56 57
		f 4 -44 107 51 -109
		mu 0 4 49 48 57 58
		f 4 -45 108 52 -110
		mu 0 4 50 49 58 59
		f 4 -46 109 53 -111
		mu 0 4 51 50 59 60
		f 4 -47 110 54 -112
		mu 0 4 52 51 60 61
		f 4 -48 111 55 -105
		mu 0 4 53 52 61 62
		f 4 -49 112 56 -114
		mu 0 4 55 54 63 64
		f 4 -50 113 57 -115
		mu 0 4 56 55 64 65
		f 4 -51 114 58 -116
		mu 0 4 57 56 65 66
		f 4 -52 115 59 -117
		mu 0 4 58 57 66 67
		f 4 -53 116 60 -118
		mu 0 4 59 58 67 68
		f 4 -54 117 61 -119
		mu 0 4 60 59 68 69
		f 4 -55 118 62 -120
		mu 0 4 61 60 69 70
		f 4 -56 119 63 -113
		mu 0 4 62 61 70 71
		f 4 -57 120 0 -122
		mu 0 4 64 63 72 73
		f 4 -58 121 1 -123
		mu 0 4 65 64 73 74
		f 4 -59 122 2 -124
		mu 0 4 66 65 74 75
		f 4 -60 123 3 -125
		mu 0 4 67 66 75 76
		f 4 -61 124 4 -126
		mu 0 4 68 67 76 77
		f 4 -62 125 5 -127
		mu 0 4 69 68 77 78
		f 4 -63 126 6 -128
		mu 0 4 70 69 78 79
		f 4 -64 127 7 -121
		mu 0 4 71 70 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "door3";
	rename -uid "FFE2FD15-4D2A-2A80-7258-5587695FA537";
	setAttr ".t" -type "double3" 1.6147110882097868 1.6735958422089929 -1.9614324744395506 ;
	setAttr ".s" -type "double3" 0.24378548045641252 2.0677552949245395 1 ;
createNode mesh -n "pCubeShape5" -p "|door3|pCube5";
	rename -uid "07FC0624-451B-9790-70D3-B8BEC0E9E5F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999930150807 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|door3|pCube5";
	rename -uid "EEED3351-4771-053B-7A42-E591BA96943D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74974650144577026 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 172 ".uvst[0].uvsp[0:171]" -type "float2" 0.38251281 0.99816847
		 0.375 0.99791628 0.375 0.7520836 0.38251284 -1.3969839e-009 0.38251284 0.00088575343
		 0.625 0.0048838546 0.62499988 0.9979164 0.61748707 0.99816847 0.62499988 0.7520836
		 0.38236168 0.24913207 0.61778927 0.24914986 0.375 0.25396246 0.3822099 0.25175768
		 0.375 0.49603742 0.625 0.24779376 0.62499988 0.25396246 0.38236129 0.49820542 0.61779004
		 0.49824232 0.375 0.50176358 0.38221064 0.50085014 0.375 0.74027276 0.875 0.24779378
		 0.87304533 0.25 0.62499988 0.50176364 0.12684676 0 0.38251284 0.74911427 0.61748701
		 0.74911422 0.61748707 0.75183153 0.875 0.0048836819 0.87253636 0 0.62628239 0 0.875
		 0.0060211043 0.875 0.24782263 0.62746364 0 0.625 0.0021851375 0.625 0.24782263 0.87308741
		 0.25 0.62766868 0.25 0.625 0.24786198 0.125 0.0021851375 0.125 0.24782263 0.12628239
		 0 0.37321067 0 0.375 0.0060210926 0.375 0.24782263 0.37308741 0.25 0.12766877 0.25
		 0.125 0.24786198 0.85969228 0.23691136 0.86428446 0.23866996 0.87240857 0.24547599
		 0.875 0.24784541 0.85969228 0.013088698 0.86173171 0.0091622341 0.87240863 0.0044313297
		 0.875 0.00213143 0.875 0.24786861 0.875 0.24776144 0.875 0.0023320094 0.875 0.0022445619
		 0.87238061 0 0.62749279 0 0.87250727 0.25 0.62749279 0.25 0.86969 0.0022158765 0.625
		 0.0021541864 0.62774694 0 0.63018268 0.0022157438 0.63813686 0.0090473955 0.625 0.0022386052
		 0.625 0.24786861 0.64030778 0.013088704 0.64030772 0.23691139 0.625 0.24766786 0.625
		 0.24775533 0.62751985 0.25 0.63826913 0.24083781 0.6303103 0.24778427 0.62759137
		 0.24556862 0.12749276 0 0.37250718 0 0.1277464 0 0.125 0.0022386461 0.125 0.2478686
		 0.125 0.24766779 0.12761813 0.25 0.37250721 0.25 0.14030772 0.013088703 0.13571534
		 0.011329872 0.14030771 0.23691139 0.13826893 0.24083804 0.12759133 0.0045236666 0.12759131
		 0.24556866 0.125 0.24775538 0.12764543 0 0.37240869 0.0044312719 0.36173102 0.0091619836
		 0.37248012 0 0.37238187 0 0.36428472 0.011242593 0.35969228 0.23691137 0.37499997
		 0.0021314304 0.375 0.24786861 0.36428466 0.23867007 0.37240869 0.24547602 0.12751985
		 0.25 0.13031025 0.24778435 0.375 0.24784544 0.375 0.24776137 0.37225157 0.25 0.61748707
		 0.00088575529 0.61763847 0.25179461 0.61763811 0.50086796 0.38251281 0.75183153 0.62684673
		 0 0.87267953 0 0.87321061 0 0.625 0.0061471784 0.375 0.0048836637 0.375 0.24779376
		 0.37304533 0.25 0.12772746 0.25 0.125 0.24779378 0.125 0.0048840493 0.125 0.0061471923
		 0.87248063 0 0.62764394 0 0.1381488 0.0091619743 0.13018174 0.002215693 0.36968973
		 0.0022156648 0.35969228 0.013088691 0.87250721 0 0.875 0.0021851379 0.875 0.24786198
		 0.87249196 0.25 0.62750804 0.25 0.625 0.0021314297 0.12746364 0 0.37253636 0 0.375
		 0.0021851379 0.375 0.24786198 0.37249196 0.25 0.12750804 0.25 0.12749274 0.25 0.125
		 0.0021314297 0.86441875 0.01123191 0.86185104 0.24083787 0.86981648 0.24778423 0.87235564
		 0.25 0.87225264 0.25 0.62761807 0.25 0.62759137 0.0045243166 0.6357156 0.011330068
		 0.63558125 0.23876759 0.375 0.0022442155 0.375 0.0023316741 0.36185119 0.24083805
		 0.36981824 0.24778432 0.37235656 0.25 0.125 0.0021542348 0.13558102 0.2387677 0.37267956
		 0 0.61748707 -1.3969839e-009 0.62499988 0.00088575482 0.375 0.24908102 0.62772745
		 0.25 0.375 0.4981004 0.62499988 0.49810052 0.62499994 0.49603754 0.37499997 0.7491141
		 0.62499988 0.74911422 0.62499988 0.74027282;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.50000286 -0.49645689 0.4916656 -0.46995115 -0.49999994 0.49267387
		 -0.46995115 -0.49645689 0.5 -0.50000286 -0.46109143 0.49481964 0.49999619 -0.46109143 0.49481964
		 0.46994495 -0.49645689 0.5 0.46994495 -0.49999994 0.49267387 0.49999619 -0.49645689 0.4916656
		 -0.50000286 0.49294549 0.49240208 -0.47055578 0.49652821 0.5 -0.4711628 0.49999994 0.49296927
		 -0.50000286 0.49632448 0.48415017 0.49999619 0.49632448 0.48415017 0.47055054 0.49999994 0.49282157
		 0.47115374 0.49659938 0.5 0.49999619 0.49294549 0.49240208 -0.50000286 0.49632448 -0.48415017
		 -0.47055721 0.49999994 -0.49282169 -0.47115993 0.49659938 -0.5 -0.50000286 0.49294549 -0.49240208
		 0.49999619 0.49294549 -0.49240208 0.47054911 0.49652821 -0.5 0.4711566 0.49999994 -0.49296927
		 0.49999619 0.49632448 -0.48415017 -0.50000286 -0.46109137 -0.49481964 -0.46995115 -0.49645689 -0.5
		 -0.46995115 -0.49999994 -0.49267387 -0.50000286 -0.49645689 -0.4916656 0.49999619 -0.49645689 -0.4916656
		 0.46994495 -0.49999994 -0.49267387 0.46994495 -0.49645689 -0.5 0.49999619 -0.46109137 -0.49481964
		 0.47102642 0.029811144 -0.35127115 0.49999619 0.026331902 -0.35413432 0.49999619 0.030010045 -0.36472034
		 0.46994495 0.033354163 -0.35833359 0.46994495 0.033354163 0.35833335 0.49999619 0.030014217 0.36485362
		 0.49999619 0.026331902 0.3541342 0.47102642 0.029811144 0.35127091 0.4705925 0.43169886 -0.35833359
		 0.49999619 0.43506676 -0.36583209 0.49999619 0.43876189 -0.35854149 0.47050428 0.43516546 -0.35114384
		 0.47050428 0.43516546 0.3511436 0.49999619 0.43876189 0.35854137 0.49999619 0.43506676 0.36583185
		 0.4705925 0.43169886 0.35833335 -0.46995115 0.033354163 -0.35833359 -0.50000286 0.030014217 -0.36485386
		 -0.50000286 0.026331902 -0.35413432 -0.47103357 0.029811144 -0.35127115 -0.47103357 0.029811144 0.35127091
		 -0.50000286 0.026331902 0.3541342 -0.50000286 0.030010045 0.36472011 -0.46995115 0.033354163 0.35833335
		 -0.47059965 0.43169886 0.35833335 -0.50000286 0.43506676 0.36583185 -0.50000286 0.43876189 0.35854137
		 -0.47051048 0.43516546 0.3511436 -0.47051048 0.43516546 -0.35114384 -0.50000286 0.43876189 -0.35854149
		 -0.50000286 0.43506676 -0.36583209 -0.47059965 0.43169886 -0.35833359 0.23740959 0.41394335 -0.31445146
		 0.25121689 0.41530806 -0.32424998 0.25121689 0.41868192 -0.31727338 0.29304743 0.42501336 -0.32991314
		 0.29304743 0.42142087 -0.33734155 0.32304668 0.42506903 -0.34468031 0.32304668 0.42856258 -0.3374567
		 0.25121689 0.04629457 -0.31727338 0.2519083 0.049732924 -0.32446647 0.23740959 0.051033318 -0.31445146
		 0.41686153 0.033267081 -0.35833359 0.37678719 0.035108387 -0.35488534 0.37678719 0.031478763 -0.34738016
		 0.41686153 0.029811144 -0.35118771 0.41686153 0.43516546 -0.35118771 0.37678719 0.43349785 -0.34738016
		 0.37678719 0.42986816 -0.35488534 0.41686153 0.43170959 -0.35833359 0.29304743 0.043555796 -0.33734155
		 0.29304743 0.039963245 -0.32991314 0.32304668 0.036414087 -0.3374567 0.32304668 0.039907575 -0.34468031
		 0.32304668 0.039907575 0.34468007 0.32304668 0.036414087 0.33745646 0.29304743 0.039963245 0.32991278
		 0.29304743 0.043555796 0.33734131 0.41686153 0.029811144 0.35118735 0.37678719 0.031478763 0.34738004
		 0.37678719 0.035108328 0.3548851 0.41686153 0.033267081 0.35833335 0.25121689 0.04966867 0.32424974
		 0.2519083 0.046189904 0.31713998 0.23740959 0.051033318 0.3144511 0.41686153 0.43170959 0.35833335
		 0.37678719 0.42986816 0.3548851 0.37678719 0.43349785 0.34737992 0.41686153 0.43516546 0.35118735
		 0.25121689 0.41868192 0.3172729 0.2519083 0.4152438 0.32446611 0.23740959 0.41394335 0.3144511
		 0.29304743 0.42142087 0.33734131 0.29304743 0.42501336 0.32991278 0.32304668 0.42856258 0.33745646
		 0.32304668 0.42506903 0.34468007 -0.41686916 0.029811144 -0.35118771 -0.37679434 0.031478763 -0.34738016
		 -0.37679434 0.035108387 -0.35488534 -0.41686916 0.033267081 -0.35833359 -0.41686916 0.43170959 -0.35833359
		 -0.37679434 0.42986816 -0.35488534 -0.37679434 0.43349785 -0.34738016 -0.41686916 0.43516546 -0.35118771
		 -0.2374177 0.051033318 -0.31445146 -0.25122499 0.04966861 -0.32424998 -0.25122499 0.04629457 -0.31727338
		 -0.25122499 0.41868192 -0.31727338 -0.25191641 0.4152438 -0.32446647 -0.2374177 0.41394335 -0.31445146
		 -0.32305384 0.039907575 -0.34468031 -0.32305384 0.036414087 -0.33745694 -0.29305458 0.039963245 -0.32991314
		 -0.29305458 0.043555796 -0.33734155 -0.29305458 0.043555796 0.33734131 -0.29305458 0.039963245 0.32991278
		 -0.32305384 0.036414087 0.33745646 -0.32305384 0.039907575 0.34468007 -0.2374177 0.051033318 0.3144511
		 -0.25122499 0.04629457 0.31727302 -0.25122499 0.04966861 0.32424974 -0.41686916 0.033267081 0.35833335
		 -0.37679434 0.035108387 0.3548851 -0.37679434 0.031478763 0.34737992 -0.41686916 0.029811144 0.35118735
		 -0.2374177 0.41394335 0.3144511 -0.25122499 0.41530806 0.32424974 -0.25122499 0.41868192 0.31727302
		 -0.29305458 0.42501336 0.32991278 -0.29305458 0.42142087 0.33734131 -0.32305384 0.42506915 0.34468007
		 -0.32305384 0.42856258 0.33745646 -0.41686916 0.43516546 0.35118735 -0.37679434 0.43349785 0.34737992
		 -0.37679434 0.42986816 0.3548851 -0.41686916 0.43170959 0.35833335 -0.29305458 0.42142087 -0.33734155
		 -0.29305458 0.42501336 -0.32991314 -0.32305384 0.42856258 -0.33745694 -0.32305384 0.42506915 -0.34468031;
	setAttr -s 304 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 54 1 54 53 0 53 0 1 1 0 0 0 27 0 27 26 0 26 1 0
		 2 1 0 1 6 0 6 5 0 5 2 0 3 2 1 2 9 0 9 8 0 8 3 0 4 7 0 7 38 1 38 37 0 37 4 1 5 4 1
		 4 15 0 15 14 0 14 5 0 7 6 0 6 29 0 29 28 0 28 7 0 8 11 0 11 58 1 58 57 0 57 8 1 10 9 0
		 9 14 0 14 13 0 13 10 0 11 10 1 10 17 0 17 16 1 16 11 0 12 15 0 15 46 1 46 45 0 45 12 1
		 13 12 1 12 23 0 23 22 1 22 13 0 16 19 0 19 62 1 62 61 0 61 16 1 18 17 0 17 22 0 22 21 0
		 21 18 0 19 18 0 18 25 0 25 24 1 24 19 0 20 23 0 23 42 1 42 41 0 41 20 1 21 20 0 20 31 0
		 31 30 1 30 21 0 24 27 0 27 50 1 50 49 0 49 24 1 26 25 0 25 30 0 30 29 0 29 26 0 28 31 0
		 31 34 1 34 33 0 33 28 1 32 35 0 35 74 0 74 77 1 77 32 0 33 32 1 32 39 0 39 38 1 38 33 0
		 35 34 0 34 41 0 41 40 0 40 35 0 36 39 0 39 90 0 90 93 1 93 36 0 37 36 0 36 47 0 47 46 0
		 46 37 0 40 43 0 43 78 0 78 81 1 81 40 0 43 42 1 42 45 0 45 44 1 44 43 0 44 47 0 47 97 0
		 97 100 1 100 44 0 48 51 0 51 108 0 108 111 1 111 48 0 49 48 0 48 63 0 63 62 0 62 49 0
		 51 50 1 50 53 0 53 52 1 52 51 0 52 55 0 55 133 0 133 136 1 136 52 0 55 54 0 54 57 0
		 57 56 0 56 55 0 56 59 0 59 144 0 144 147 1 147 56 0 59 58 1 58 61 0 61 60 1 60 59 0
		 60 63 0 63 112 0 112 115 1 115 60 0 64 66 1 66 101 1 101 103 1 103 64 1 65 64 1 64 73 1
		 73 72 1 72 65 1 66 65 1 65 68 1 68 67 1 67 66 1 67 70 1 70 106 1 106 105 1 105 67 1
		 69 68 1 68 82 1 82 85 1 85 69 1 70 69 1 69 80 0;
	setAttr ".ed[166:303]" 80 79 1 79 70 0 71 73 1 73 96 1 96 95 1 95 71 1 72 71 1
		 71 83 1 83 82 1 82 72 1 75 74 0 74 81 1 81 80 0 80 75 1 76 75 1 75 85 0 85 84 1 84 76 0
		 77 76 0 76 91 1 91 90 0 90 77 1 79 78 0 78 100 1 100 99 0 99 79 1 84 83 1 83 88 1
		 88 87 1 87 84 1 86 89 1 89 104 1 104 107 1 107 86 1 87 86 1 86 92 0 92 91 1 91 87 0
		 89 88 1 88 95 1 95 94 1 94 89 1 93 92 0 92 98 1 98 97 0 97 93 1 94 96 1 96 103 1
		 103 102 1 102 94 1 99 98 1 98 107 0 107 106 1 106 99 0 102 101 1 101 105 1 105 104 1
		 104 102 1 109 108 0 108 136 1 136 135 0 135 109 1 110 109 1 109 123 0 123 122 1 122 110 0
		 111 110 0 110 113 1 113 112 0 112 111 1 114 113 1 113 151 0 151 150 1 150 114 0 115 114 0
		 114 145 1 145 144 0 144 115 1 116 118 1 118 131 1 131 130 1 130 116 1 117 116 1 116 121 1
		 121 120 1 120 117 1 118 117 1 117 125 1 125 124 1 124 118 1 119 121 1 121 137 1 137 139 1
		 139 119 1 120 119 1 119 149 1 149 148 1 148 120 1 122 125 1 125 148 1 148 151 1 151 122 1
		 124 123 1 123 128 1 128 127 1 127 124 1 126 129 1 129 142 1 142 141 1 141 126 1 127 126 1
		 126 132 1 132 131 1 131 127 1 129 128 1 128 135 0 135 134 1 134 129 0 130 132 1 132 138 1
		 138 137 1 137 130 1 134 133 0 133 147 1 147 146 0 146 134 1 139 138 1 138 141 1 141 140 1
		 140 139 1 140 143 1 143 150 1 150 149 1 149 140 1 143 142 1 142 146 0 146 145 1 145 143 0;
	setAttr -s 154 -ch 608 ".fc[0:153]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 161 118 43 42
		f 4 4 5 6 7
		mu 0 4 0 1 2 113
		f 4 8 9 10 11
		mu 0 4 4 3 162 110
		f 4 12 13 14 15
		mu 0 4 118 4 9 119
		f 4 16 17 18 19
		mu 0 4 5 114 30 117
		f 4 20 21 22 23
		mu 0 4 110 5 14 10
		f 4 24 25 26 27
		mu 0 4 6 7 27 8
		f 4 28 29 30 31
		mu 0 4 119 120 45 44
		f 4 32 33 34 35
		mu 0 4 12 9 10 111
		f 4 36 37 38 39
		mu 0 4 11 12 16 13
		f 4 40 41 42 43
		mu 0 4 165 14 35 37
		f 4 44 45 46 47
		mu 0 4 111 15 168 17
		f 4 48 49 50 51
		mu 0 4 121 122 40 46
		f 4 52 53 54 55
		mu 0 4 19 16 17 112
		f 4 56 57 58 59
		mu 0 4 18 19 25 20
		f 4 60 61 62 63
		mu 0 4 21 22 36 32
		f 4 64 65 66 67
		mu 0 4 112 23 171 26
		f 4 68 69 70 71
		mu 0 4 123 24 41 124
		f 4 72 73 74 75
		mu 0 4 113 25 26 27
		f 4 76 77 78 79
		mu 0 4 115 28 31 116
		f 4 80 81 82 83
		mu 0 4 29 132 55 131
		f 4 84 85 86 87
		mu 0 4 116 29 33 30
		f 4 88 89 90 91
		mu 0 4 132 31 32 133
		f 4 92 93 94 95
		mu 0 4 34 33 61 136
		f 4 96 97 98 99
		mu 0 4 117 34 38 35
		f 4 100 101 102 103
		mu 0 4 133 134 62 56
		f 4 104 105 106 107
		mu 0 4 134 36 37 135
		f 4 108 109 110 111
		mu 0 4 135 38 70 63
		f 4 112 113 114 115
		mu 0 4 39 137 79 144
		f 4 116 117 118 119
		mu 0 4 124 39 47 40
		f 4 120 121 122 123
		mu 0 4 137 41 42 138
		f 4 124 125 126 127
		mu 0 4 138 139 101 80
		f 4 128 129 130 131
		mu 0 4 139 43 44 140
		f 4 132 133 134 135
		mu 0 4 140 141 86 102
		f 4 136 137 138 139
		mu 0 4 141 45 46 142
		f 4 140 141 142 143
		mu 0 4 142 47 83 143
		f 4 144 145 146 147
		mu 0 4 48 146 76 72
		f 4 148 149 150 151
		mu 0 4 49 48 52 145
		f 4 152 153 154 155
		mu 0 4 146 49 50 147
		f 4 156 157 158 159
		mu 0 4 147 148 75 77
		f 4 160 161 162 163
		mu 0 4 51 50 54 59
		f 4 164 165 166 167
		mu 0 4 148 51 57 149
		f 4 168 169 170 171
		mu 0 4 53 52 71 68
		f 4 172 173 174 175
		mu 0 4 145 53 64 54
		f 4 176 177 178 179
		mu 0 4 58 55 56 57
		f 4 180 181 182 183
		mu 0 4 60 58 59 125
		f 4 184 185 186 187
		mu 0 4 131 60 66 61
		f 4 188 189 190 191
		mu 0 4 149 62 63 150
		f 4 192 193 194 195
		mu 0 4 125 64 67 126
		f 4 196 197 198 199
		mu 0 4 65 151 78 74
		f 4 200 201 202 203
		mu 0 4 126 65 69 66
		f 4 204 205 206 207
		mu 0 4 151 67 68 152
		f 4 208 209 210 211
		mu 0 4 136 69 73 70
		f 4 212 213 214 215
		mu 0 4 152 71 72 153
		f 4 216 217 218 219
		mu 0 4 150 73 74 75
		f 4 220 221 222 223
		mu 0 4 153 76 77 78
		f 4 224 225 226 227
		mu 0 4 81 79 80 98
		f 4 228 229 230 231
		mu 0 4 82 81 94 159
		f 4 232 233 234 235
		mu 0 4 144 82 84 83
		f 4 236 237 238 239
		mu 0 4 85 84 93 105
		f 4 240 241 242 243
		mu 0 4 143 85 109 86
		f 4 244 245 246 247
		mu 0 4 87 127 96 130
		f 4 248 249 250 251
		mu 0 4 88 87 89 160
		f 4 252 253 254 255
		mu 0 4 127 88 91 128
		f 4 256 257 258 259
		mu 0 4 90 89 100 156
		f 4 260 261 262 263
		mu 0 4 160 90 106 92
		f 4 264 265 266 267
		mu 0 4 159 91 92 93
		f 4 268 269 270 271
		mu 0 4 128 94 97 129
		f 4 272 273 274 275
		mu 0 4 95 154 107 104
		f 4 276 277 278 279
		mu 0 4 129 95 99 96
		f 4 280 281 282 283
		mu 0 4 154 97 98 155
		f 4 284 285 286 287
		mu 0 4 130 99 103 100
		f 4 288 289 290 291
		mu 0 4 155 101 102 108
		f 4 292 293 294 295
		mu 0 4 156 103 104 157
		f 4 296 297 298 299
		mu 0 4 157 158 105 106
		f 4 300 301 302 303
		mu 0 4 158 107 108 109
		f 4 -12 -24 -34 -14
		mu 0 4 4 110 10 9
		f 4 -36 -48 -54 -38
		mu 0 4 12 111 17 16
		f 4 -56 -68 -74 -58
		mu 0 4 19 112 26 25
		f 4 -76 -26 -10 -8
		mu 0 4 113 27 7 0
		f 4 -28 -80 -88 -18
		mu 0 4 114 115 116 30
		f 4 -66 -64 -90 -78
		mu 0 4 28 21 32 31
		f 4 -46 -44 -106 -62
		mu 0 4 22 165 37 36
		f 4 -22 -20 -100 -42
		mu 0 4 14 5 117 35
		f 4 -6 -4 -122 -70
		mu 0 4 24 161 42 41
		f 4 -16 -32 -130 -2
		mu 0 4 118 119 44 43
		f 4 -40 -52 -138 -30
		mu 0 4 120 121 46 45
		f 4 -60 -72 -120 -50
		mu 0 4 122 123 124 40
		f 4 -184 -196 -204 -186
		mu 0 4 60 125 126 66
		f 4 -174 -172 -206 -194
		mu 0 4 64 53 68 67
		f 4 -256 -272 -280 -246
		mu 0 4 127 128 129 96
		f 4 -230 -228 -282 -270
		mu 0 4 94 81 98 97
		f 4 -170 -150 -148 -214
		mu 0 4 71 52 48 72
		f 4 -248 -288 -258 -250
		mu 0 4 87 130 100 89
		f 4 -86 -84 -188 -94
		mu 0 4 33 29 131 61
		f 4 -92 -104 -178 -82
		mu 0 4 132 133 56 55
		f 4 -108 -112 -190 -102
		mu 0 4 134 135 63 62
		f 4 -98 -96 -212 -110
		mu 0 4 38 34 136 70
		f 4 -124 -128 -226 -114
		mu 0 4 137 138 80 79
		f 4 -132 -136 -290 -126
		mu 0 4 139 140 102 101
		f 4 -140 -144 -244 -134
		mu 0 4 141 142 143 86
		f 4 -118 -116 -236 -142
		mu 0 4 47 39 144 83
		f 4 -176 -162 -154 -152
		mu 0 4 145 54 50 49
		f 4 -182 -180 -166 -164
		mu 0 4 59 58 57 51
		f 4 -156 -160 -222 -146
		mu 0 4 146 147 77 76
		f 4 -168 -192 -220 -158
		mu 0 4 148 149 150 75
		f 4 -202 -200 -218 -210
		mu 0 4 69 65 74 73
		f 4 -208 -216 -224 -198
		mu 0 4 151 152 153 78
		f 4 -278 -276 -294 -286
		mu 0 4 99 95 104 103
		f 4 -284 -292 -302 -274
		mu 0 4 154 155 108 107
		f 4 -296 -300 -262 -260
		mu 0 4 156 157 106 90
		f 4 -304 -242 -240 -298
		mu 0 4 158 109 85 105
		f 4 -232 -268 -238 -234
		mu 0 4 82 159 93 84
		f 4 -254 -252 -264 -266
		mu 0 4 91 88 160 92
		f 4 -5 -9 -13 -1
		mu 0 4 161 3 4 118
		f 4 -21 -11 -25 -17
		mu 0 4 5 110 162 163
		f 4 -15 -33 -37 -29
		mu 0 4 119 9 12 164
		f 4 -45 -35 -23 -41
		mu 0 4 165 111 10 14
		f 4 -39 -53 -57 -49
		mu 0 4 13 16 19 166
		f 4 -65 -55 -47 -61
		mu 0 4 167 112 17 168
		f 4 -59 -73 -7 -69
		mu 0 4 20 25 113 169
		f 4 -27 -75 -67 -77
		mu 0 4 170 27 26 171
		f 4 -85 -79 -89 -81
		mu 0 4 29 116 31 132
		f 4 -97 -19 -87 -93
		mu 0 4 34 117 30 33
		f 4 -91 -63 -105 -101
		mu 0 4 133 32 36 134
		f 4 -107 -43 -99 -109
		mu 0 4 135 37 35 38
		f 4 -117 -71 -121 -113
		mu 0 4 39 124 41 137
		f 4 -123 -3 -129 -125
		mu 0 4 138 42 43 139
		f 4 -131 -31 -137 -133
		mu 0 4 140 44 45 141
		f 4 -139 -51 -119 -141
		mu 0 4 142 46 40 47
		f 3 -149 -153 -145
		mu 0 3 48 49 146
		f 4 -155 -161 -165 -157
		mu 0 4 147 50 51 148
		f 3 -173 -151 -169
		mu 0 3 53 145 52
		f 4 -177 -181 -185 -83
		mu 0 4 55 58 60 131
		f 4 -189 -167 -179 -103
		mu 0 4 62 149 57 56
		f 4 -175 -193 -183 -163
		mu 0 4 54 64 125 59
		f 4 -201 -195 -205 -197
		mu 0 4 65 126 67 151
		f 4 -187 -203 -209 -95
		mu 0 4 61 66 69 136
		f 3 -207 -171 -213
		mu 0 3 152 68 71
		f 4 -211 -217 -191 -111
		mu 0 4 70 73 150 63
		f 3 -221 -215 -147
		mu 0 3 76 153 72
		f 4 -223 -159 -219 -199
		mu 0 4 78 77 75 74
		f 4 -225 -229 -233 -115
		mu 0 4 79 81 82 144
		f 4 -235 -237 -241 -143
		mu 0 4 83 84 85 143
		f 3 -249 -253 -245
		mu 0 3 87 88 127
		f 3 -261 -251 -257
		mu 0 3 90 160 89
		f 4 -231 -269 -255 -265
		mu 0 4 159 94 128 91
		f 4 -277 -271 -281 -273
		mu 0 4 95 129 97 154
		f 3 -247 -279 -285
		mu 0 3 130 96 99
		f 4 -289 -283 -227 -127
		mu 0 4 101 155 98 80
		f 3 -287 -293 -259
		mu 0 3 100 103 156
		f 4 -295 -275 -301 -297
		mu 0 4 157 104 107 158
		f 4 -243 -303 -291 -135
		mu 0 4 86 109 108 102
		f 4 -263 -299 -239 -267
		mu 0 4 92 106 105 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "|door3|pCube5";
	rename -uid "0B5C447D-433A-9358-12A4-26A5C3EE5422";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999930150807 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" 0.38251281 0.99816847
		 0.375 0.99791628 0.375 0.7520836 0.38251284 -1.3969839e-009 0.38251284 0.00088575343
		 0.625 0.0048838546 0.62499988 0.9979164 0.61748707 0.99816847 0.62499988 0.7520836
		 0.38236168 0.24913207 0.61778927 0.24914986 0.375 0.25396246 0.3822099 0.25175768
		 0.375 0.49603742 0.625 0.24779376 0.62499988 0.25396246 0.38236129 0.49820542 0.61779004
		 0.49824232 0.375 0.50176358 0.38221064 0.50085014 0.375 0.74027276 0.875 0.24779378
		 0.87304533 0.25 0.62499988 0.50176364 0.12684676 0 0.38251284 0.74911427 0.61748701
		 0.74911422 0.61748707 0.75183153 0.875 0.0048836819 0.87253636 0 0.62628239 0 0.875
		 0.0060211043 0.875 0.24782263 0.62746364 0 0.625 0.0021851375 0.625 0.24782263 0.87308741
		 0.25 0.62766868 0.25 0.625 0.24786198 0.125 0.0021851375 0.125 0.24782263 0.12628239
		 0 0.37321067 0 0.375 0.0060210926 0.375 0.24782263 0.37308741 0.25 0.12766877 0.25
		 0.125 0.24786198 0.85969228 0.23691136 0.86428446 0.23866996 0.87240857 0.24547599
		 0.875 0.24784541 0.85969228 0.013088698 0.86173171 0.0091622341 0.87240863 0.0044313297
		 0.875 0.00213143 0.875 0.24786861 0.875 0.24776144 0.875 0.0023320094 0.875 0.0022445619
		 0.87238061 0 0.62749279 0 0.87250727 0.25 0.62749279 0.25 0.86969 0.0022158765 0.625
		 0.0021541864 0.62774694 0 0.63018268 0.0022157438 0.63813686 0.0090473955 0.625 0.0022386052
		 0.625 0.24786861 0.64030778 0.013088704 0.64030772 0.23691139 0.625 0.24766786 0.625
		 0.24775533 0.62751985 0.25 0.63826913 0.24083781 0.6303103 0.24778427 0.62759137
		 0.24556862 0.12749276 0 0.37250718 0 0.1277464 0 0.125 0.0022386461 0.125 0.2478686
		 0.125 0.24766779 0.12761813 0.25 0.37250721 0.25 0.14030772 0.013088703 0.13571534
		 0.011329872 0.14030771 0.23691139 0.13826893 0.24083804 0.12759133 0.0045236666 0.12759131
		 0.24556866 0.125 0.24775538 0.12764543 0 0.37240869 0.0044312719 0.36173102 0.0091619836
		 0.37248012 0 0.37238187 0 0.36428472 0.011242593 0.35969228 0.23691137 0.37499997
		 0.0021314304 0.375 0.24786861 0.36428466 0.23867007 0.37240869 0.24547602 0.12751985
		 0.25 0.13031025 0.24778435 0.375 0.24784544 0.375 0.24776137 0.37225157 0.25 0.61748707
		 0.00088575529 0.61763847 0.25179461 0.61763811 0.50086796 0.38251281 0.75183153 0.62684673
		 0 0.87267953 0 0.87321061 0 0.625 0.0061471784 0.375 0.0048836637 0.375 0.24779376
		 0.37304533 0.25 0.12772746 0.25 0.125 0.24779378 0.125 0.0048840493 0.125 0.0061471923
		 0.87248063 0 0.62764394 0 0.1381488 0.0091619743 0.13018174 0.002215693 0.36968973
		 0.0022156648 0.35969228 0.013088691 0.87250721 0 0.875 0.0021851379 0.875 0.24786198
		 0.87249196 0.25 0.62750804 0.25 0.625 0.0021314297 0.12746364 0 0.37253636 0 0.375
		 0.0021851379 0.375 0.24786198 0.37249196 0.25 0.12750804 0.25 0.12749274 0.25 0.125
		 0.0021314297 0.86441875 0.01123191 0.86185104 0.24083787 0.86981648 0.24778423 0.87235564
		 0.25 0.87225264 0.25 0.62761807 0.25 0.62759137 0.0045243166 0.6357156 0.011330068
		 0.63558125 0.23876759 0.375 0.0022442155 0.375 0.0023316741 0.36185119 0.24083805
		 0.36981824 0.24778432 0.37235656 0.25 0.125 0.0021542348 0.13558102 0.2387677 0.37267956
		 0 0.61748707 -1.3969839e-009 0.62499988 0.00088575482 0.375 0.24908102 0.62772745
		 0.25 0.375 0.4981004 0.62499988 0.49810052 0.62499994 0.49603754 0.37499997 0.7491141
		 0.62499988 0.74911422 0.62499988 0.74027282 0.8491348 0 0.84949905 0 0.87267953 0
		 0.62684673 0 0.87321061 0 0.87267953 0 0.62628239 0 0.87321061 0 0.62684673 0 0.62628239
		 0 0.64693981 0 0.64739835 0 0.8552236 0 0.86155409 0 0.63335061 0 0.6359309 0 0.85517728
		 0 0.86058056 0 0.64174283 0 0.63726896 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 172 ".vt";
	setAttr ".vt[0:165]"  -0.49999714 -0.49645698 0.4916656 -0.46994495 -0.5 0.49267393
		 -0.46995163 -0.49645692 0.5 -0.49999905 -0.4610914 0.49481964 0.5 -0.46109143 0.49481964
		 0.46994495 -0.4964568 0.5 0.46995163 -0.49999997 0.49267393 0.50000191 -0.49645692 0.4916656
		 -0.49999905 0.49294543 0.49240214 -0.47055054 0.49652815 0.5 -0.47115803 0.49999988 0.49296933
		 -0.49999905 0.49632436 0.48415017 0.50000095 0.49632424 0.48415017 0.47055435 0.49999958 0.49282151
		 0.47115421 0.4965992 0.5 0.5 0.49294525 0.49240214 -0.49999905 0.49632436 -0.48414999
		 -0.47055626 0.49999982 -0.49282148 -0.47115612 0.49659926 -0.49999982 -0.49999905 0.49294543 -0.4924019
		 0.5 0.49294525 -0.4924019 0.47054958 0.49652821 -0.49999982 0.47115803 0.49999982 -0.4929691
		 0.50000095 0.49632424 -0.48414999 -0.49999905 -0.4610914 -0.49481946 -0.46995163 -0.49645692 -0.49999982
		 -0.46994495 -0.5 -0.4926737 -0.49999714 -0.49645698 -0.49166542 0.50000191 -0.49645692 -0.49166542
		 0.46995163 -0.49999997 -0.4926737 0.46994495 -0.4964568 -0.49999982 0.5 -0.46109143 -0.49481946
		 0.47102642 0.029811114 -0.35127097 0.5 0.026331812 -0.35413414 0.50000191 0.030009896 -0.36472023
		 0.46994495 0.033354133 -0.35833341 0.46994495 0.033354133 0.35833335 0.50000286 0.030014038 0.36485362
		 0.5 0.026331812 0.35413426 0.47102642 0.029811114 0.35127103 0.47059822 0.43169874 -0.35833341
		 0.5 0.43506664 -0.36583194 0.50000191 0.43876177 -0.35854134 0.47050667 0.43516535 -0.35114366
		 0.47050667 0.43516535 0.3511436 0.50000191 0.43876177 0.35854137 0.5 0.43506664 0.36583185
		 0.47059822 0.43169874 0.35833335 -0.46994972 0.033354133 -0.35833341 -0.50000191 0.030014187 -0.36485368
		 -0.50000095 0.026331753 -0.35413414 -0.47103024 0.029811054 -0.35127097 -0.47103024 0.029811054 0.35127103
		 -0.50000095 0.026331753 0.35413426 -0.49999714 0.030009925 0.36472011 -0.46994972 0.033354133 0.35833335
		 -0.47059441 0.43169862 0.35833335 -0.49999905 0.43506652 0.36583185 -0.49999905 0.43876183 0.35854137
		 -0.47050858 0.43516535 0.3511436 -0.47050858 0.43516535 -0.35114366 -0.49999905 0.43876183 -0.35854134
		 -0.49999905 0.43506652 -0.36583194 -0.47059441 0.43169862 -0.35833341 0.23741531 0.41394317 -0.31445131
		 0.2512188 0.41530806 -0.3242498 0.25121784 0.4186818 -0.3172732 0.29305267 0.42501336 -0.32991296
		 0.29304695 0.42142063 -0.33734137 0.32304764 0.42506891 -0.34468016 0.32304668 0.42856258 -0.33745652
		 0.25121784 0.04629451 -0.3172732 0.25191021 0.049732864 -0.32446629 0.23741055 0.051033258 -0.31445131
		 0.41686249 0.033266991 -0.35833341 0.37679291 0.035108238 -0.35488516 0.37679291 0.031478673 -0.34738001
		 0.41686344 0.029811144 -0.35118756 0.41686249 0.43516535 -0.35118756 0.37678814 0.43349773 -0.34738001
		 0.37678909 0.42986804 -0.35488516 0.41686726 0.43170929 -0.35833341 0.29305077 0.043555677 -0.33734137
		 0.29305363 0.039963067 -0.32991296 0.32304764 0.036414057 -0.33745652 0.32304764 0.039907545 -0.34468016
		 0.32304764 0.039907545 0.34468007 0.32304764 0.036414057 0.33745641 0.29305363 0.039963067 0.32991278
		 0.29305077 0.043555677 0.33734131 0.41686344 0.029811144 0.35118735 0.37679291 0.031478673 0.3473801
		 0.37679291 0.035108179 0.3548851 0.41686249 0.033266991 0.35833335 0.25121784 0.04966867 0.32424974
		 0.25191402 0.046189785 0.31713998 0.23741055 0.051033258 0.31445122 0.41686726 0.43170929 0.35833335
		 0.37678909 0.42986804 0.3548851 0.37678814 0.43349773 0.34737992 0.41686249 0.43516535 0.35118735
		 0.25121784 0.4186818 0.3172729 0.25191307 0.41524357 0.32446611 0.23741531 0.41394317 0.31445122
		 0.29304695 0.42142063 0.33734131 0.29305267 0.42501336 0.32991278 0.32304668 0.42856258 0.33745641
		 0.32304764 0.42506891 0.34468007 -0.41686916 0.029811174 -0.35118756 -0.37678814 0.031478584 -0.34738001
		 -0.37678909 0.035108328 -0.35488516 -0.41686726 0.033266962 -0.35833341 -0.4168663 0.43170935 -0.35833341
		 -0.37679386 0.42986804 -0.35488516 -0.37678909 0.43349773 -0.34738001 -0.41686535 0.43516546 -0.35118756
		 -0.23741722 0.051033318 -0.31445131 -0.25122166 0.04966855 -0.3242498 -0.25121975 0.046294481 -0.3172732
		 -0.2512188 0.4186818 -0.3172732 -0.25191498 0.4152438 -0.32446629 -0.23741531 0.41394323 -0.31445131
		 -0.32304764 0.039907396 -0.34468016 -0.32305145 0.036414027 -0.33745676 -0.29305458 0.039963216 -0.32991296
		 -0.29304886 0.043555707 -0.33734137 -0.29304886 0.043555707 0.33734131 -0.29305458 0.039963216 0.32991278
		 -0.32305145 0.036414027 0.33745641 -0.32304764 0.039907396 0.34468007 -0.23741722 0.051033318 0.31445122
		 -0.25121975 0.046294481 0.31727308 -0.25122166 0.04966855 0.32424974 -0.41686726 0.033266962 0.35833335
		 -0.37678909 0.035108328 0.3548851 -0.37678814 0.031478584 0.34737992 -0.41686916 0.029811174 0.35118735
		 -0.23741531 0.41394323 0.31445122 -0.25122261 0.41530794 0.32424974 -0.2512188 0.4186818 0.31727308
		 -0.29305363 0.42501324 0.32991278 -0.29305267 0.42142081 0.33734131 -0.32304955 0.42506903 0.34468007
		 -0.3230505 0.42856258 0.33745641 -0.41686535 0.43516546 0.35118735 -0.37678909 0.43349773 0.34737992
		 -0.37679386 0.42986804 0.3548851 -0.4168663 0.43170935 0.35833335 -0.29305267 0.42142081 -0.33734137
		 -0.29305363 0.42501324 -0.32991296 -0.3230505 0.42856258 -0.33745676 -0.32304955 0.42506903 -0.34468016
		 0.49999905 -0.42164144 -0.35094246 0.49999905 -0.42164144 0.35094255 0.38157177 -0.11913425 -0.30696067
		 0.38157177 -0.11913425 0.30696088 0.0079231262 -0.39590847 -0.287992 0.04569149 -0.40990832 -0.31946725
		 0.13776684 -0.41980627 -0.34250873 0.25948906 -0.42295027 -0.35094246 0.25948906 -0.42295027 0.35094255
		 0.13776684 -0.41980627 0.34250879 0.04569149 -0.40990832 0.31946737 0.0079231262 -0.39590847 0.28799218
		 -0.088305473 -0.15010196 -0.25225395 -0.061639786 -0.13575146 -0.27960733;
	setAttr ".vt[166:171]" 0.022315025 -0.12489557 -0.29963139 0.14105797 -0.12044302 -0.30696067
		 -0.088305473 -0.15010196 0.25225413 -0.061639786 -0.13575146 0.27960747 0.022315025 -0.12489557 0.2996316
		 0.14105797 -0.12044302 0.30696088;
	setAttr -s 344 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 54 1 54 53 0 53 0 1 1 0 0 0 27 0 27 26 0 26 1 0
		 2 1 0 1 6 0 6 5 0 5 2 0 3 2 1 2 9 0 9 8 0 8 3 0 4 7 0 7 38 0 38 37 0 37 4 1 5 4 1
		 4 15 0 15 14 0 14 5 0 7 6 0 6 29 0 29 28 0 28 7 0 8 11 0 11 58 1 58 57 0 57 8 1 10 9 0
		 9 14 0 14 13 0 13 10 0 11 10 1 10 17 0 17 16 1 16 11 0 12 15 0 15 46 1 46 45 0 45 12 1
		 13 12 1 12 23 0 23 22 1 22 13 0 16 19 0 19 62 1 62 61 0 61 16 1 18 17 0 17 22 0 22 21 0
		 21 18 0 19 18 0 18 25 0 25 24 1 24 19 0 20 23 0 23 42 1 42 41 0 41 20 1 21 20 0 20 31 0
		 31 30 1 30 21 0 24 27 0 27 50 1 50 49 0 49 24 1 26 25 0 25 30 0 30 29 0 29 26 0 28 31 0
		 31 34 1 34 33 0 33 28 0 32 35 0 35 74 0 74 77 1 77 32 0 33 32 1 32 39 0 39 38 1 38 33 0
		 35 34 0 34 41 0 41 40 0 40 35 0 36 39 0 39 90 0 90 93 1 93 36 0 37 36 0 36 47 0 47 46 0
		 46 37 0 40 43 0 43 78 0 78 81 1 81 40 0 43 42 1 42 45 0 45 44 1 44 43 0 44 47 0 47 97 0
		 97 100 1 100 44 0 48 51 0 51 108 0 108 111 1 111 48 0 49 48 0 48 63 0 63 62 0 62 49 0
		 51 50 1 50 53 0 53 52 1 52 51 0 52 55 0 55 133 0 133 136 1 136 52 0 55 54 0 54 57 0
		 57 56 0 56 55 0 56 59 0 59 144 0 144 147 1 147 56 0 59 58 1 58 61 0 61 60 1 60 59 0
		 60 63 0 63 112 0 112 115 1 115 60 0 64 66 1 66 101 1 101 103 1 103 64 1 65 64 1 64 73 1
		 73 72 1 72 65 1 66 65 1 65 68 1 68 67 1 67 66 1 67 70 1 70 106 1 106 105 1 105 67 1
		 69 68 1 68 82 1 82 85 1 85 69 1 70 69 1 69 80 0;
	setAttr ".ed[166:331]" 80 79 1 79 70 0 71 73 1 73 96 1 96 95 1 95 71 1 72 71 1
		 71 83 1 83 82 1 82 72 1 75 74 0 74 81 1 81 80 0 80 75 1 76 75 1 75 85 0 85 84 1 84 76 0
		 77 76 0 76 91 1 91 90 0 90 77 1 79 78 0 78 100 1 100 99 0 99 79 1 84 83 1 83 88 1
		 88 87 1 87 84 1 86 89 1 89 104 1 104 107 1 107 86 1 87 86 1 86 92 0 92 91 1 91 87 0
		 89 88 1 88 95 1 95 94 1 94 89 1 93 92 0 92 98 1 98 97 0 97 93 1 94 96 1 96 103 1
		 103 102 1 102 94 1 99 98 1 98 107 0 107 106 1 106 99 0 102 101 1 101 105 1 105 104 1
		 104 102 1 109 108 0 108 136 1 136 135 0 135 109 1 110 109 1 109 123 0 123 122 1 122 110 0
		 111 110 0 110 113 1 113 112 0 112 111 1 114 113 1 113 151 0 151 150 1 150 114 0 115 114 0
		 114 145 1 145 144 0 144 115 1 116 118 1 118 131 1 131 130 1 130 116 1 117 116 1 116 121 1
		 121 120 1 120 117 1 118 117 1 117 125 1 125 124 1 124 118 1 119 121 1 121 137 1 137 139 1
		 139 119 1 120 119 1 119 149 1 149 148 1 148 120 1 122 125 1 125 148 1 148 151 1 151 122 1
		 124 123 1 123 128 1 128 127 1 127 124 1 126 129 1 129 142 1 142 141 1 141 126 1 127 126 1
		 126 132 1 132 131 1 131 127 1 129 128 1 128 135 0 135 134 1 134 129 0 130 132 1 132 138 1
		 138 137 1 137 130 1 134 133 0 133 147 1 147 146 0 146 134 1 139 138 1 138 141 1 141 140 1
		 140 139 1 140 143 1 143 150 1 150 149 1 149 140 1 143 142 1 142 146 0 146 145 1 145 143 0
		 28 152 0 7 153 0 152 153 0 33 154 0 154 152 0 38 155 0 155 154 0 153 155 0 165 164 1
		 164 156 1 166 165 0 159 167 1 167 166 0 159 158 0 158 161 0 161 160 0 160 159 1 158 157 0
		 157 162 1 162 161 0 157 156 1 156 163 1 163 162 1 171 160 1 163 168 1 169 168 1 168 164 1
		 170 169 0;
	setAttr ".ed[332:343]" 167 171 1 171 170 0 152 159 0 160 153 0 154 167 0 155 171 0
		 158 166 0 157 165 0 166 170 1 165 169 0 161 170 1 162 169 0;
	setAttr -s 174 -ch 688 ".fc[0:173]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 161 118 43 42
		f 4 4 5 6 7
		mu 0 4 0 1 2 113
		f 4 8 9 10 11
		mu 0 4 4 3 162 110
		f 4 12 13 14 15
		mu 0 4 118 4 9 119
		f 4 16 17 18 19
		mu 0 4 5 114 30 117
		f 4 20 21 22 23
		mu 0 4 110 5 14 10
		f 4 24 25 26 27
		mu 0 4 6 7 27 8
		f 4 28 29 30 31
		mu 0 4 119 120 45 44
		f 4 32 33 34 35
		mu 0 4 12 9 10 111
		f 4 36 37 38 39
		mu 0 4 11 12 16 13
		f 4 40 41 42 43
		mu 0 4 165 14 35 37
		f 4 44 45 46 47
		mu 0 4 111 15 168 17
		f 4 48 49 50 51
		mu 0 4 121 122 40 46
		f 4 52 53 54 55
		mu 0 4 19 16 17 112
		f 4 56 57 58 59
		mu 0 4 18 19 25 20
		f 4 60 61 62 63
		mu 0 4 21 22 36 32
		f 4 64 65 66 67
		mu 0 4 112 23 171 26
		f 4 68 69 70 71
		mu 0 4 123 24 41 124
		f 4 72 73 74 75
		mu 0 4 113 25 26 27
		f 4 76 77 78 79
		mu 0 4 115 28 31 116
		f 4 80 81 82 83
		mu 0 4 29 132 55 131
		f 4 84 85 86 87
		mu 0 4 116 29 33 30
		f 4 88 89 90 91
		mu 0 4 132 31 32 133
		f 4 92 93 94 95
		mu 0 4 34 33 61 136
		f 4 96 97 98 99
		mu 0 4 117 34 38 35
		f 4 100 101 102 103
		mu 0 4 133 134 62 56
		f 4 104 105 106 107
		mu 0 4 134 36 37 135
		f 4 108 109 110 111
		mu 0 4 135 38 70 63
		f 4 112 113 114 115
		mu 0 4 39 137 79 144
		f 4 116 117 118 119
		mu 0 4 124 39 47 40
		f 4 120 121 122 123
		mu 0 4 137 41 42 138
		f 4 124 125 126 127
		mu 0 4 138 139 101 80
		f 4 128 129 130 131
		mu 0 4 139 43 44 140
		f 4 132 133 134 135
		mu 0 4 140 141 86 102
		f 4 136 137 138 139
		mu 0 4 141 45 46 142
		f 4 140 141 142 143
		mu 0 4 142 47 83 143
		f 4 144 145 146 147
		mu 0 4 48 146 76 72
		f 4 148 149 150 151
		mu 0 4 49 48 52 145
		f 4 152 153 154 155
		mu 0 4 146 49 50 147
		f 4 156 157 158 159
		mu 0 4 147 148 75 77
		f 4 160 161 162 163
		mu 0 4 51 50 54 59
		f 4 164 165 166 167
		mu 0 4 148 51 57 149
		f 4 168 169 170 171
		mu 0 4 53 52 71 68
		f 4 172 173 174 175
		mu 0 4 145 53 64 54
		f 4 176 177 178 179
		mu 0 4 58 55 56 57
		f 4 180 181 182 183
		mu 0 4 60 58 59 125
		f 4 184 185 186 187
		mu 0 4 131 60 66 61
		f 4 188 189 190 191
		mu 0 4 149 62 63 150
		f 4 192 193 194 195
		mu 0 4 125 64 67 126
		f 4 196 197 198 199
		mu 0 4 65 151 78 74
		f 4 200 201 202 203
		mu 0 4 126 65 69 66
		f 4 204 205 206 207
		mu 0 4 151 67 68 152
		f 4 208 209 210 211
		mu 0 4 136 69 73 70
		f 4 212 213 214 215
		mu 0 4 152 71 72 153
		f 4 216 217 218 219
		mu 0 4 150 73 74 75
		f 4 220 221 222 223
		mu 0 4 153 76 77 78
		f 4 224 225 226 227
		mu 0 4 81 79 80 98
		f 4 228 229 230 231
		mu 0 4 82 81 94 159
		f 4 232 233 234 235
		mu 0 4 144 82 84 83
		f 4 236 237 238 239
		mu 0 4 85 84 93 105
		f 4 240 241 242 243
		mu 0 4 143 85 109 86
		f 4 244 245 246 247
		mu 0 4 87 127 96 130
		f 4 248 249 250 251
		mu 0 4 88 87 89 160
		f 4 252 253 254 255
		mu 0 4 127 88 91 128
		f 4 256 257 258 259
		mu 0 4 90 89 100 156
		f 4 260 261 262 263
		mu 0 4 160 90 106 92
		f 4 264 265 266 267
		mu 0 4 159 91 92 93
		f 4 268 269 270 271
		mu 0 4 128 94 97 129
		f 4 272 273 274 275
		mu 0 4 95 154 107 104
		f 4 276 277 278 279
		mu 0 4 129 95 99 96
		f 4 280 281 282 283
		mu 0 4 154 97 98 155
		f 4 284 285 286 287
		mu 0 4 130 99 103 100
		f 4 288 289 290 291
		mu 0 4 155 101 102 108
		f 4 292 293 294 295
		mu 0 4 156 103 104 157
		f 4 296 297 298 299
		mu 0 4 157 158 105 106
		f 4 300 301 302 303
		mu 0 4 158 107 108 109
		f 4 -12 -24 -34 -14
		mu 0 4 4 110 10 9
		f 4 -36 -48 -54 -38
		mu 0 4 12 111 17 16
		f 4 -56 -68 -74 -58
		mu 0 4 19 112 26 25
		f 4 -76 -26 -10 -8
		mu 0 4 113 27 7 0
		f 4 -66 -64 -90 -78
		mu 0 4 28 21 32 31
		f 4 -46 -44 -106 -62
		mu 0 4 22 165 37 36
		f 4 -22 -20 -100 -42
		mu 0 4 14 5 117 35
		f 4 -6 -4 -122 -70
		mu 0 4 24 161 42 41
		f 4 -16 -32 -130 -2
		mu 0 4 118 119 44 43
		f 4 -40 -52 -138 -30
		mu 0 4 120 121 46 45
		f 4 -60 -72 -120 -50
		mu 0 4 122 123 124 40
		f 4 -184 -196 -204 -186
		mu 0 4 60 125 126 66
		f 4 -174 -172 -206 -194
		mu 0 4 64 53 68 67
		f 4 -256 -272 -280 -246
		mu 0 4 127 128 129 96
		f 4 -230 -228 -282 -270
		mu 0 4 94 81 98 97
		f 4 -170 -150 -148 -214
		mu 0 4 71 52 48 72
		f 4 -248 -288 -258 -250
		mu 0 4 87 130 100 89
		f 4 -86 -84 -188 -94
		mu 0 4 33 29 131 61
		f 4 -92 -104 -178 -82
		mu 0 4 132 133 56 55
		f 4 -108 -112 -190 -102
		mu 0 4 134 135 63 62
		f 4 -98 -96 -212 -110
		mu 0 4 38 34 136 70
		f 4 -124 -128 -226 -114
		mu 0 4 137 138 80 79
		f 4 -132 -136 -290 -126
		mu 0 4 139 140 102 101
		f 4 -140 -144 -244 -134
		mu 0 4 141 142 143 86
		f 4 -118 -116 -236 -142
		mu 0 4 47 39 144 83
		f 4 -176 -162 -154 -152
		mu 0 4 145 54 50 49
		f 4 -182 -180 -166 -164
		mu 0 4 59 58 57 51
		f 4 -156 -160 -222 -146
		mu 0 4 146 147 77 76
		f 4 -168 -192 -220 -158
		mu 0 4 148 149 150 75
		f 4 -202 -200 -218 -210
		mu 0 4 69 65 74 73
		f 4 -208 -216 -224 -198
		mu 0 4 151 152 153 78
		f 4 -278 -276 -294 -286
		mu 0 4 99 95 104 103
		f 4 -284 -292 -302 -274
		mu 0 4 154 155 108 107
		f 4 -296 -300 -262 -260
		mu 0 4 156 157 106 90
		f 4 -304 -242 -240 -298
		mu 0 4 158 109 85 105
		f 4 -232 -268 -238 -234
		mu 0 4 82 159 93 84
		f 4 -254 -252 -264 -266
		mu 0 4 91 88 160 92
		f 4 -5 -9 -13 -1
		mu 0 4 161 3 4 118
		f 4 -21 -11 -25 -17
		mu 0 4 5 110 162 163
		f 4 -15 -33 -37 -29
		mu 0 4 119 9 12 164
		f 4 -45 -35 -23 -41
		mu 0 4 165 111 10 14
		f 4 -39 -53 -57 -49
		mu 0 4 13 16 19 166
		f 4 -65 -55 -47 -61
		mu 0 4 167 112 17 168
		f 4 -59 -73 -7 -69
		mu 0 4 20 25 113 169
		f 4 -27 -75 -67 -77
		mu 0 4 170 27 26 171
		f 4 -85 -79 -89 -81
		mu 0 4 29 116 31 132
		f 4 -97 -19 -87 -93
		mu 0 4 34 117 30 33
		f 4 -91 -63 -105 -101
		mu 0 4 133 32 36 134
		f 4 -107 -43 -99 -109
		mu 0 4 135 37 35 38
		f 4 -117 -71 -121 -113
		mu 0 4 39 124 41 137
		f 4 -123 -3 -129 -125
		mu 0 4 138 42 43 139
		f 4 -131 -31 -137 -133
		mu 0 4 140 44 45 141
		f 4 -139 -51 -119 -141
		mu 0 4 142 46 40 47
		f 3 -149 -153 -145
		mu 0 3 48 49 146
		f 4 -155 -161 -165 -157
		mu 0 4 147 50 51 148
		f 3 -173 -151 -169
		mu 0 3 53 145 52
		f 4 -177 -181 -185 -83
		mu 0 4 55 58 60 131
		f 4 -189 -167 -179 -103
		mu 0 4 62 149 57 56
		f 4 -175 -193 -183 -163
		mu 0 4 54 64 125 59
		f 4 -201 -195 -205 -197
		mu 0 4 65 126 67 151
		f 4 -187 -203 -209 -95
		mu 0 4 61 66 69 136
		f 3 -207 -171 -213
		mu 0 3 152 68 71
		f 4 -211 -217 -191 -111
		mu 0 4 70 73 150 63
		f 3 -221 -215 -147
		mu 0 3 76 153 72
		f 4 -223 -159 -219 -199
		mu 0 4 78 77 75 74
		f 4 -225 -229 -233 -115
		mu 0 4 79 81 82 144
		f 4 -235 -237 -241 -143
		mu 0 4 83 84 85 143
		f 3 -249 -253 -245
		mu 0 3 87 88 127
		f 3 -261 -251 -257
		mu 0 3 90 160 89
		f 4 -231 -269 -255 -265
		mu 0 4 159 94 128 91
		f 4 -277 -271 -281 -273
		mu 0 4 95 129 97 154
		f 3 -247 -279 -285
		mu 0 3 130 96 99
		f 4 -289 -283 -227 -127
		mu 0 4 101 155 98 80
		f 3 -287 -293 -259
		mu 0 3 100 103 156
		f 4 -295 -275 -301 -297
		mu 0 4 157 104 107 158
		f 4 -243 -303 -291 -135
		mu 0 4 86 109 108 102
		f 4 -263 -299 -239 -267
		mu 0 4 92 106 105 93
		f 4 -28 304 306 -306
		mu 0 4 114 115 174 180
		f 4 -80 307 308 -305
		mu 0 4 115 116 176 174
		f 4 -88 309 310 -308
		mu 0 4 116 30 178 176
		f 4 -18 305 311 -310
		mu 0 4 30 114 180 178
		f 4 317 318 319 320
		mu 0 4 177 185 186 175
		f 4 321 322 323 -319
		mu 0 4 185 184 187 186
		f 4 324 325 326 -323
		mu 0 4 184 172 183 187
		f 4 -326 -314 -331 -329
		mu 0 4 183 172 173 182
		f 4 -307 334 -321 335
		mu 0 4 180 174 177 175
		f 4 -309 336 -316 -335
		mu 0 4 174 176 179 177
		f 4 -311 337 -333 -337
		mu 0 4 176 178 181 179
		f 4 -312 -336 -328 -338
		mu 0 4 178 180 175 181
		f 4 -318 315 316 -339
		mu 0 4 185 177 179 189
		f 4 -325 339 312 313
		mu 0 4 172 184 188 173
		f 4 -322 338 314 -340
		mu 0 4 184 185 189 188
		f 4 -317 332 333 -341
		mu 0 4 189 179 181 191
		f 4 -313 341 329 330
		mu 0 4 173 188 190 182
		f 4 -315 340 331 -342
		mu 0 4 188 189 191 190
		f 4 -320 342 -334 327
		mu 0 4 175 186 191 181
		f 4 -324 343 -332 -343
		mu 0 4 186 187 190 191
		f 4 -327 328 -330 -344
		mu 0 4 187 183 182 190;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FAC74F57-4CA5-63DB-AB04-268E5B1A7201";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4A58B16C-4793-4A9A-948B-AA8BCA24DBC5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1457B910-4809-BDC5-E191-33B691B50B36";
createNode displayLayerManager -n "layerManager";
	rename -uid "7D1BE696-468A-E9B8-CDEB-709FBDD3ECBE";
createNode displayLayer -n "defaultLayer";
	rename -uid "2440FE04-4DBE-CFF4-176B-C6B8F207F6F2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F9B6D80B-453B-6B5A-C50D-47BF50AF20EC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4070803A-4896-E5FE-A5EC-489583C5647F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4EEFB43C-4807-9C72-D875-A4B0F6442119";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 637\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 637\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 637\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3FAC6C0F-4C79-DB05-4D53-2F91CD41AD6D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 103 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "A70CE0ED-490F-F4B0-868A-899A4E4E8BE7";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DA9B1888-4ABB-7B1C-FB17-B4B19317BB91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 6.9796686012247005 0 0 0 0 2.0966233811479191 0 0 0 0 12.558126916572521 0
		 0 0 0 1;
	setAttr ".wt" 0.2267216295003891;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5868E83C-4237-88B7-9552-718127223E94";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.38178408 0 0 -0.38178408
		 0 0 0.38178408 0 0 -0.38178408 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7DE5206E-46A5-500F-9175-1D83D3EEC076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 6.9796686012247005 0 0 0 0 2.0966233811479191 0 0 0 0 11.310640303675855 0
		 0 0 0 1;
	setAttr ".wt" 0.97000515460968018;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "7699EB17-496F-2BD4-A918-F085CEBA012F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.034151345 -0.3149125 0.13700143
		 -0.034151345 -0.3149125 0.13700143 0.034151267 0 0.13700143 -0.034151267 0 0.13700143
		 0.25655907 0 -0.25246754 -0.25655907 0 -0.25246754 0.25655907 -0.3149125 -0.25246754
		 -0.25655907 -0.3149125 -0.25246754 0.099295124 0 0.17664646 -0.099295124 0 0.17664646
		 -0.099294782 -0.3149125 0.17664646 0.099294782 -0.3149125 0.17664646;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AAC12F09-4492-1F37-3E36-6693104EE03F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 6.9796686012247005 0 0 0 0 2.0966233811479191 0 0 0 0 11.310640303675855 0
		 0 0 0 1;
	setAttr ".wt" 0.73722726106643677;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "0B195DB7-46A6-4C70-9FFD-63B8DA9D4D17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.070671067 0 -0.0098149125
		 -0.070671059 0 -0.0098149125 0.070671059 0 -0.0098149125 0.070671067 0 -0.0098149125;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DD41FC31-41C6-0119-6AE0-E395612A75EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 6.9796686012247005 0 0 0 0 2.0966233811479191 0 0 0 0 11.310640303675855 0
		 0 0 0 1;
	setAttr ".wt" 0.71713155508041382;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "51FDE090-465B-E1C4-4002-32B2FA20131F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.031976525 0 0 -0.031976517
		 0 0 0.031976517 0 0 0.031976525 0 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D171581C-4490-F5AD-A339-4B926BE3324B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 6.9796686012247005 0 0 0 0 2.0966233811479191 0 0 0 0 11.310640303675855 0
		 0 0 0 1;
	setAttr ".wt" 0.43653580546379089;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "009B899E-4D27-26F5-F845-33A40280E46A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.037030198 0 0 -0.037030179
		 0 0 0.037030179 0 0 0.037030198 0 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "00F04C73-4AD7-76A7-3391-82BCEB7B7D6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 6.9796686012247005 0 0 0 0 2.0966233811479191 0 0 0 0 11.310640303675855 0
		 0 0 0 1;
	setAttr ".wt" 0.34369206428527832;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "3141A237-4C2C-46EA-03F6-CDB761CB210B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.025898637 0 0 -0.02589862
		 0 0 0.02589862 0 0 0.025898637 0 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DAA5CC6A-43AF-CDA1-E1F5-BF8615F3DC62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 6.9796686012247005 0 0 0 0 2.0966233811479191 0 0 0 0 11.310640303675855 0
		 0 0 0 1;
	setAttr ".wt" 0.72975867986679077;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "EBE56D59-45E2-C49A-B473-1AA8366C12AF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.038296081 0 0.10883083 ;
	setAttr ".tk[1]" -type "float3" -0.038296081 0 0.10883083 ;
	setAttr ".tk[2]" -type "float3" 0.038296122 0 0.10883083 ;
	setAttr ".tk[3]" -type "float3" -0.038296122 0 0.10883083 ;
	setAttr ".tk[8]" -type "float3" 0.023649864 0 -0.0072076442 ;
	setAttr ".tk[9]" -type "float3" -0.023649864 0 -0.0072076442 ;
	setAttr ".tk[10]" -type "float3" -0.023649838 0 -0.0072076442 ;
	setAttr ".tk[11]" -type "float3" 0.023649838 0 -0.0072076442 ;
	setAttr ".tk[28]" -type "float3" -0.025115063 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.025115043 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.025115043 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.025115063 0 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "45A2EE29-42C0-9A9F-D710-87AF195E901C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 6.9796686012247005 0 0 0 0 2.0966233811479191 0 0 0 0 11.310640303675855 0
		 0 0 0 1;
	setAttr ".wt" 0.70115005970001221;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "A2BA8FD7-4143-8EA5-748C-D9BFA100F623";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.047510233 0 -0.027887791
		 -0.047510181 0 -0.027887791 0.047510181 0 -0.027887791 0.047510233 0 -0.027887791;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "12611722-4FCE-585F-719F-E99E41F839E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 6.9796686012247005 0 0 0 0 2.0966233811479191 0 0 0 0 11.310640303675855 0
		 0 0 0 1;
	setAttr ".wt" 0.56625473499298096;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "B5433C39-4284-2AF3-3BF5-2FBDB5013993";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -0.029779518 0 0 -0.029779473
		 0 0 0.029779473 0 0 0.029779518 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "34A5D98A-4AD1-60E8-D9A0-B89CC1B53768";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 6.9796686012247005 0 0 0 0 2.0966233811479191 0 0 0 0 11.310640303675855 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.33012646 8.4358397 ;
	setAttr ".rs" 60252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31944914001764185 -1.7085645968907623 8.435839795602103 ;
	setAttr ".cbx" -type "double3" 0.31944914001764185 1.0483116905739596 8.435839795602103 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "89883A37-4410-E4AD-990A-5DBCE7F2E7FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -0.0018131734 0 0 -0.0018131713
		 0 0 0.0018131713 0 0 0.0018131734 0 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "FED054BC-49B2-DA94-6CAB-989DDEBE0E06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 6.9796686012247005 0 0 0 0 2.0966233811479191 0 0 0 0 11.310640303675855 0
		 0 0 0 1;
	setAttr ".wt" 0.49228370189666748;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "AC28E096-4172-2870-4B10-A4B51A0B2A3D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  0.0076280832 0.27127987 -0.0045717321
		 -0.0076280832 0.27127987 -0.0045717321 0.0076280888 7.4505806e-009 -2.3841858e-007
		 -0.0076280888 7.4505806e-009 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007
		 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0
		 0 -2.484303e-007 0 0 -2.484303e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007
		 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.2840686e-007 0 0 -2.2840686e-007 0
		 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0
		 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007
		 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0
		 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0
		 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007
		 0 0 -2.4028122e-007 0 0 -2.4028122e-007 0 0 -2.3841858e-007 0.03814042 0.6658684
		 0.030670222 -0.03814042 0.6658684 0.030670222 -0.038140446 0.05558721 0.082462862
		 0.038140446 0.05558721 0.082462862;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "5E6BAC4C-4429-76D6-136D-5FADC991DAC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 6.9796686012247005 0 0 0 0 2.0966233811479191 0 0 0 0 11.310640303675855 0
		 0 0 0 1;
	setAttr ".wt" 0.41153526306152344;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "61C91321-471D-4F58-60C5-54B1EBCF3626";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.028291717 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.028291717 ;
	setAttr ".tk[6]" -type "float3" 0 0.19573775 -0.014963192 ;
	setAttr ".tk[7]" -type "float3" 0 0.19573775 -0.014963192 ;
	setAttr ".tk[10]" -type "float3" 0 -0.075629041 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.075629041 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.07834211 0.020774774 ;
	setAttr ".tk[14]" -type "float3" 0 -0.07834211 0.020774774 ;
	setAttr ".tk[17]" -type "float3" 0 -0.084032267 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.084032267 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.092435494 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.092435494 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.084032267 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.084032267 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.079087824 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.079087824 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.064743608 -0.001273055 ;
	setAttr ".tk[34]" -type "float3" 0 -0.064743608 -0.001273055 ;
	setAttr ".tk[37]" -type "float3" 0 -0.042016134 0.0015576838 ;
	setAttr ".tk[38]" -type "float3" 0 -0.042016134 0.0015576838 ;
	setAttr ".tk[41]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[42]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[48]" -type "float3" 0 -0.058822587 0.0077884188 ;
	setAttr ".tk[49]" -type "float3" 0 -0.058822587 0.0077884188 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0FD7AAA6-4FF6-B004-4101-4C9D6DBF979F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 6.9796686012247005 0 0 0 0 2.0966233811479191 0 0 0 0 11.310640303675855 0
		 0 0 0 1;
	setAttr ".wt" 0.62214159965515137;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "DE6F6DED-40B5-266A-0809-25995E8DBEDA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.31629965 0.035448764 ;
	setAttr ".tk[5]" -type "float3" 0 -0.31629965 0.035448764 ;
	setAttr ".tk[6]" -type "float3" 0 0.15557301 0.03404345 ;
	setAttr ".tk[7]" -type "float3" 0 0.15557301 0.03404345 ;
	setAttr ".tk[52]" -type "float3" 0 -0.29376626 0.015227916 ;
	setAttr ".tk[53]" -type "float3" 0 -0.29376626 0.015227916 ;
	setAttr ".tk[54]" -type "float3" 0 0.3024489 0.016018329 ;
	setAttr ".tk[55]" -type "float3" 0 0.3024489 0.016018329 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "45AA5BA6-4CB8-5DE4-722A-9189D8F87646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[28]" "e[33]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 6.9796686012247005 0 0 0 0 2.0966233811479191 0 0 0 0 11.310640303675855 0
		 0 0 0 1;
	setAttr ".wt" 0.73508727550506592;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "DA20C2CB-4F39-C050-6A44-759A9D0787BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.075957939 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.075957939 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.075957939 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.075957939 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "855699EF-48D3-BE7F-EAA3-25B02659ADDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[0:3]" "e[14]" "e[18]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]";
	setAttr ".ix" -type "matrix" 6.9796686012247005 0 0 0 0 2.0966233811479191 0 0 0 0 11.310640303675855 0
		 0 0 0 1;
	setAttr ".wt" 0.51313555240631104;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "DD51CCC8-41E9-C7CE-806A-C285C765E6AC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.3567411 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.3567411 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.3179647 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.3179647 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.21714669 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.21714669 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.007755239 0.0043127043 ;
	setAttr ".tk[57]" -type "float3" 0 0.007755239 0.0043127043 ;
	setAttr ".tk[60]" -type "float3" 0 -0.27012882 0.010062977 ;
	setAttr ".tk[61]" -type "float3" 0 -0.27012882 0.010062977 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "46053A55-441C-A2C2-917D-FBA495D5F9FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "e[0:3]" "e[14]" "e[18]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[124:125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 6.9796686012247005 0 0 0 0 2.0966233811479191 0 0 0 0 11.310640303675855 0
		 0 0 0 1;
	setAttr ".wt" 0.44341039657592773;
	setAttr ".re" 161;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "524EEC18-46AF-9917-4F5C-AB8134F38767";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.22840247 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.0430813e-006 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.013279e-006 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.013279e-006 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.013279e-006 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.013279e-006 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.013279e-006 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.013279e-006 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.013279e-006 0 ;
	setAttr ".tk[72]" -type "float3" 0 1.013279e-006 0 ;
	setAttr ".tk[73]" -type "float3" 0 1.013279e-006 0 ;
	setAttr ".tk[74]" -type "float3" 0 1.013279e-006 0 ;
	setAttr ".tk[75]" -type "float3" 0 1.013279e-006 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.013279e-006 0 ;
	setAttr ".tk[77]" -type "float3" 0 1.013279e-006 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.0430813e-006 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.24343944 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.24343944 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.24343944 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.24343944 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.24343944 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.24343944 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.24343944 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.24343944 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.24343944 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.24343944 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.24343944 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.24343944 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.24343944 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.24343944 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.24343944 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.24343944 0 ;
	setAttr ".tk[95]" -type "float3" 0 1.0430813e-006 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "9A197C65-4CAB-7889-BE74-79A807421E25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[0:3]" "e[18]" "e[24]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[72]" "e[80]" "e[86]" "e[90]" "e[98]" "e[106]" "e[114]" "e[122]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[183]";
	setAttr ".ix" -type "matrix" 6.9796686012247005 0 0 0 0 2.0966233811479191 0 0 0 0 11.310640303675855 0
		 0 0 0 1;
	setAttr ".wt" 0.45090484619140625;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode blinn -n "typeBlinn";
	rename -uid "B2C08440-4CF8-4762-217C-16B80B7C72F6";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinnSG";
	rename -uid "B3FCC44B-43C3-9342-41D9-BA96A43B0619";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EA8B08C2-4682-8740-7B33-1792CF1922C6";
createNode blinn -n "typeBlinn1";
	rename -uid "E47568A2-401A-6611-81C8-C7B3124B67A8";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn1SG";
	rename -uid "6CA35EAF-4C80-9EC0-F396-1C8829CBA095";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9C88F73E-40AB-605B-38FD-7096F5007C30";
createNode polySplitRing -n "polySplitRing17";
	rename -uid "B2436E58-4301-8B9A-04CD-358FEC04790C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[37]" "e[39]" "e[44]" "e[49]" "e[144]" "e[172]" "e[198]" "e[234]" "e[262]" "e[298]";
	setAttr ".ix" -type "matrix" 6.9796686012247005 0 0 0 0 2.0966233811479191 0 0 0 0 11.310640303675855 0
		 0 0 0 1;
	setAttr ".wt" 0.49226027727127075;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "C6A2BA22-4F37-3493-1010-A7BB2F84528B";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[4]" -type "float3" 0.096517012 -0.123561 -0.001844317 ;
	setAttr ".tk[5]" -type "float3" -0.096517012 -0.123561 -0.001844317 ;
	setAttr ".tk[6]" -type "float3" 0.087430328 -0.14210849 -0.013767451 ;
	setAttr ".tk[7]" -type "float3" -0.087430328 -0.14210849 -0.013767451 ;
	setAttr ".tk[10]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[52]" -type "float3" -0.087643594 -0.12356091 0 ;
	setAttr ".tk[53]" -type "float3" 0.087643594 -0.12356091 0 ;
	setAttr ".tk[54]" -type "float3" 0.087643594 -0.12039436 0 ;
	setAttr ".tk[55]" -type "float3" -0.087643594 -0.12039436 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.12039436 0 ;
	setAttr ".tk[80]" -type "float3" 1.0477379e-009 0.074954085 -0.0018443167 ;
	setAttr ".tk[81]" -type "float3" 0.0027170526 0.41109017 -0.01376745 ;
	setAttr ".tk[82]" -type "float3" -0.0036411644 0.22478539 0.0059478381 ;
	setAttr ".tk[96]" -type "float3" 0.012638655 -0.048084732 0 ;
	setAttr ".tk[97]" -type "float3" 0.012638655 -0.048084732 0 ;
	setAttr ".tk[98]" -type "float3" 0.012638655 -0.048084732 0 ;
	setAttr ".tk[99]" -type "float3" 0.012638655 -0.048084732 0 ;
	setAttr ".tk[100]" -type "float3" 0.012638655 -0.048084732 0 ;
	setAttr ".tk[101]" -type "float3" 0.012638655 -0.048084732 0 ;
	setAttr ".tk[102]" -type "float3" 0.012638655 -0.048084732 0 ;
	setAttr ".tk[103]" -type "float3" 0.012638655 -0.048084732 0 ;
	setAttr ".tk[104]" -type "float3" 0.012638655 -0.048084732 0 ;
	setAttr ".tk[105]" -type "float3" 0.012638655 -0.048084732 0 ;
	setAttr ".tk[106]" -type "float3" 0.012638655 -0.048084732 0 ;
	setAttr ".tk[107]" -type "float3" 0.012638655 -0.048084732 0 ;
	setAttr ".tk[125]" -type "float3" -0.037771799 5.7742e-008 -0.0018443163 ;
	setAttr ".tk[126]" -type "float3" -0.037771799 0.20556369 -0.013767451 ;
	setAttr ".tk[128]" -type "float3" -0.012638655 -0.048084732 0 ;
	setAttr ".tk[129]" -type "float3" -0.012638655 -0.048084732 0 ;
	setAttr ".tk[130]" -type "float3" -0.012638655 -0.048084732 0 ;
	setAttr ".tk[131]" -type "float3" -0.012638655 -0.048084732 0 ;
	setAttr ".tk[132]" -type "float3" -0.012638655 -0.048084732 0 ;
	setAttr ".tk[133]" -type "float3" -0.012638655 -0.048084732 0 ;
	setAttr ".tk[134]" -type "float3" -0.012638655 -0.048084732 0 ;
	setAttr ".tk[135]" -type "float3" -0.012638655 -0.048084732 0 ;
	setAttr ".tk[136]" -type "float3" -0.012638655 -0.048084732 0 ;
	setAttr ".tk[137]" -type "float3" -0.012638655 -0.048084732 0 ;
	setAttr ".tk[138]" -type "float3" -0.012638655 -0.048084732 0 ;
	setAttr ".tk[139]" -type "float3" -0.012638655 -0.048084732 0 ;
	setAttr ".tk[157]" -type "float3" 0.037771799 -9.3132257e-009 -0.0018443163 ;
	setAttr ".tk[158]" -type "float3" 0.037771799 0.20556387 -0.013767451 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "84BF6FDD-4FA0-3E7C-416D-9B891D1B0089";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[29]" "e[31]" "e[36]" "e[41]" "e[146]" "e[170]" "e[196]" "e[236]" "e[260]" "e[300]";
	setAttr ".ix" -type "matrix" 6.9796686012247005 0 0 0 0 2.0966233811479191 0 0 0 0 11.310640303675855 0
		 0 0 0 1;
	setAttr ".wt" 0.4508381187915802;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "CEB1015E-4424-5F35-BE60-9AAA23FD71A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[126]" "e[158]" "e[216]" "e[248]" "e[280]" "e[312]" "e[318]" "e[328]" "e[338]" "e[348]";
	setAttr ".ix" -type "matrix" 6.9796686012247005 0 0 0 0 2.0966233811479191 0 0 0 0 11.310640303675855 0
		 0 0 0 1;
	setAttr ".wt" 0.45758092403411865;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "045FAE16-45E1-1D02-38C6-A298C6C58705";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[0]" -type "float3" 5.9604645e-008 0.020977197 0 ;
	setAttr ".tk[1]" -type "float3" -5.9604645e-008 0.020977197 0 ;
	setAttr ".tk[2]" -type "float3" 0.015187293 -1.4901161e-008 0 ;
	setAttr ".tk[3]" -type "float3" -0.015187293 -1.4901161e-008 0 ;
	setAttr ".tk[4]" -type "float3" 0.0030504211 -0.12741287 -0.010464885 ;
	setAttr ".tk[5]" -type "float3" -0.0030504127 -0.12741287 -0.010464885 ;
	setAttr ".tk[6]" -type "float3" 0.012136856 -0.039802168 7.1481074e-005 ;
	setAttr ".tk[7]" -type "float3" -0.012136858 -0.039802168 7.1481074e-005 ;
	setAttr ".tk[8]" -type "float3" -0.015187278 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.015187278 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.015187278 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.015187278 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.015187278 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.015187278 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.015187278 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.015187278 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.015187278 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.015187278 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.015187278 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.015187278 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.015187278 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.015187278 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.015187278 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.015187278 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.015187278 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.015187278 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.013174804 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.013174804 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.015187278 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.015187278 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.01300893 -0.070892632 -0.020599246 ;
	setAttr ".tk[53]" -type "float3" -0.013008937 -0.070892632 -0.020599246 ;
	setAttr ".tk[54]" -type "float3" 0.022279393 -0.14148392 -0.023993894 ;
	setAttr ".tk[55]" -type "float3" -0.02227938 -0.14148392 -0.023993894 ;
	setAttr ".tk[56]" -type "float3" -0.015187278 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.015187278 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.015187278 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.015187278 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.00020045711 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.00020045735 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.0010020443 2.9802322e-008 0 ;
	setAttr ".tk[67]" -type "float3" -0.0026940971 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.0043347208 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.0066498835 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.0078559639 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.008609538 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.0091429343 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.0094281696 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.0097282166 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.0090579987 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.0087112524 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.0085862922 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.008299835 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.0075160791 0.22397323 -0.020599255 ;
	setAttr ".tk[80]" -type "float3" -0.0063954573 -0.082488939 -0.010464872 ;
	setAttr ".tk[81]" -type "float3" -0.009112482 -0.12115803 7.1455433e-005 ;
	setAttr ".tk[82]" -type "float3" -0.0038749622 -0.017037747 -0.024004653 ;
	setAttr ".tk[83]" -type "float3" -0.008299835 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.0085862922 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.0087112524 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.0090579987 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.0097281868 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.0094281696 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.0091429045 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.0086095082 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.0078559639 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.006649876 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.0043347059 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.0026940897 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.0010020443 0.12898314 0 ;
	setAttr ".tk[108]" -type "float3" 7.4505806e-009 0.027708611 0 ;
	setAttr ".tk[111]" -type "float3" 7.4505806e-009 2.9802322e-008 0 ;
	setAttr ".tk[124]" -type "float3" 0.039496664 0.11603101 -0.020599246 ;
	setAttr ".tk[125]" -type "float3" 0 -0.11547812 -0.010464882 ;
	setAttr ".tk[126]" -type "float3" 0 -0.1248512 7.1455725e-005 ;
	setAttr ".tk[127]" -type "float3" -0.0053483434 -0.0003461719 -0.024000987 ;
	setAttr ".tk[140]" -type "float3" -2.9802322e-008 0.0035703052 0 ;
	setAttr ".tk[143]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.046327643 0.090303548 -0.02059925 ;
	setAttr ".tk[157]" -type "float3" 0 -0.14120562 -0.010464891 ;
	setAttr ".tk[158]" -type "float3" 0 -0.17471735 7.144062e-005 ;
	setAttr ".tk[159]" -type "float3" 0.010560072 -0.050212037 -0.024000984 ;
	setAttr ".tk[160]" -type "float3" 0.015187278 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.0095758559 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.015187278 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.0095758708 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.015187278 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.0093601588 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.015187278 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.0093601448 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.013009124 -0.077615477 -0.02223509 ;
	setAttr ".tk[195]" -type "float3" 0.0079790009 -0.069746025 -0.0050553102 ;
	setAttr ".tk[196]" -type "float3" 0 -0.14733407 0 ;
	setAttr ".tk[197]" -type "float3" -0.0078692231 -0.091414861 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.1085133 0 ;
	setAttr ".tk[199]" -type "float3" -0.0079790074 -0.069746025 -0.0050553102 ;
	setAttr ".tk[200]" -type "float3" 0.013009138 -0.077615477 -0.02223509 ;
	setAttr ".tk[215]" -type "float3" -5.9604645e-008 4.6566129e-010 0 ;
	setAttr ".tk[218]" -type "float3" -0.00020045722 0 0 ;
	setAttr ".tk[221]" -type "float3" 5.9604645e-008 4.6566129e-010 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EDDE4BC5-4A9E-1C44-8024-BDB431DD6FA8";
	setAttr ".dc" -type "componentList" 5 "f[54]" "f[58]" "f[74:75]" "f[119:120]" "f[151:152]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "252BB30E-47AE-1F37-1175-879C797D4E56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[27]" "e[108:109]" "e[115:117]" "e[146]" "e[148]" "e[233]" "e[235]" "e[294]" "e[296]";
	setAttr ".ix" -type "matrix" 6.9796686012247005 0 0 0 0 2.0966233811479191 0 0 0 0 11.310640303675855 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.63510156 -7.2085776 ;
	setAttr ".rs" 53328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2083995357982271 0.36488681407504198 -8.2139802996275755 ;
	setAttr ".cbx" -type "double3" 2.2083995357982271 0.90531630630915794 -6.203174976880363 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3AAD78E4-44BD-E96E-41EF-6BA8F1472160";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[432]" "e[434]" "e[437]" "e[439]" "e[441]" "e[443]" "e[446]" "e[449:453]";
	setAttr ".ix" -type "matrix" 6.9796686012247005 0 0 0 0 2.0966233811479191 0 0 0 0 11.310640303675855 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.61874741 -7.2085776 ;
	setAttr ".rs" 37457;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0047097846288833 0.35710146448483321 -8.1212479962221167 ;
	setAttr ".cbx" -type "double3" 2.0047097846288833 0.88039334010333126 -6.2959072802858218 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "D6F851B1-44E2-F52C-BEB0-ED9DC8E60DEF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[219:230]" -type "float3"  -0.02773877 -0.011171909 0.0081986822
		 -0.013346873 -0.011171965 0.0081986822 -0.028744563 -0.011887209 -0.002970201 0.028744563
		 -0.011887209 -0.002970201 0.02773877 -0.011171909 0.0081986822 -0.029183285 -0.0037132739
		 -0.0081986822 0.029183285 -0.0037132739 -0.0081986822 -0.014008503 -0.0037133279
		 -0.0081986822 -2.4051885e-009 -0.0037133708 -0.0081986822 0.016431261 -0.0037133205
		 -0.0081986822 -2.0615902e-009 -0.011172002 0.0081986822 0.015655203 -0.01117195 0.0081986822;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "4F9C348E-45AE-7DF4-1FDC-F6A1A18B8B21";
	setAttr ".ics" -type "componentList" 8 "e[456]" "e[458]" "e[461]" "e[463]" "e[465]" "e[467]" "e[470]" "e[473:477]";
createNode polyTweak -n "polyTweak20";
	rename -uid "C3027EE0-4E6A-70E2-91E9-22A4F871F158";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[231:242]" -type "float3"  -0.047059935 -0.22668239 0.015604106
		 -0.025402358 -0.21553728 0.015604106 -0.056959029 -0.22804379 -0.0056530149 0.056959029
		 -0.22804379 -0.0056530149 0.047059935 -0.22668239 0.015604106 -0.061276682 -0.019996282
		 -0.015604108 0.061276682 -0.019996282 -0.015604108 -0.026661608 -0.019996285 -0.015604104
		 -4.5776667e-009 -0.019996703 -0.015604104 0.031272739 -0.019996196 -0.015604104 -3.9237138e-009
		 -0.21553726 0.015604106 0.029795695 -0.21553724 0.015604106;
createNode polySplit -n "polySplit1";
	rename -uid "2DFD3794-4691-8604-78DC-258DFBA00F0C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483181 -2147483192;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7FE13439-48D3-760A-E10A-9EAF467F1A61";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483178 -2147483175;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7C54D100-4E6F-8DE4-C923-3B95006D1382";
	setAttr -s 4 ".e[0:3]"  0 0.335926 0.335926 0;
	setAttr -s 4 ".d[0:3]"  -2147483187 -2147483169 -2147483170 -2147483190;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "69B3DE04-4746-39D5-1332-99B19BC2C3F6";
	setAttr -s 3 ".e[0:2]"  0 0.53979599 0;
	setAttr -s 3 ".d[0:2]"  -2147483178 -2147483165 -2147483175;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "A72BE8C3-4DBA-A613-DF44-09BEEBB7B7A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[45]" "e[47]" "e[52]" "e[57]" "e[141]" "e[170]" "e[196]" "e[228]" "e[257]" "e[289]" "e[358]" "e[404]";
	setAttr ".ix" -type "matrix" 6.9796686012247005 0 0 0 0 2.0966233811479191 0 0 0 0 11.310640303675855 0
		 0 0 0 1;
	setAttr ".wt" 0.40661710500717163;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "B558CFF6-494E-EF0F-2471-89B1CE4674B3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[231]" -type "float3" 0.052230995 0 -0.0059480662 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.0059480662 ;
	setAttr ".tk[233]" -type "float3" 0.052230995 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.052230995 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.052230995 0 -0.0059480662 ;
	setAttr ".tk[236]" -type "float3" 0.052230995 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.052230995 0 0 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.0059480662 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.0059480662 ;
createNode polyCube -n "polyCube2";
	rename -uid "187E10D5-4B13-B266-2915-C3971FEFFA55";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "DA494B0C-4DDB-1BA8-CB4A-C5B39A9BA21E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.8551953130931556 -1.5296168569584665 1;
	setAttr ".wt" 0.49005049467086792;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "38E7AD68-41DC-6D60-C421-979C3E50EF49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.19183487 0 0 -0.19183487
		 0 0 -0.19183487 0 0 -0.19183487 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B89E3458-4783-B89E-F48A-0BBD994C5568";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.8551953130931556 -1.5296168569584665 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1384568 1.1565416 ;
	setAttr ".rs" 54781;
	setAttr ".lt" -type "double3" 0 3.0704605524789486e-016 0.18668830402307479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5489160465932883 0.74376352648419308 1.1258928625849525 ;
	setAttr ".cbx" -type "double3" 1.5489160465932883 1.5331500203815667 1.1871903031062427 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "B9116695-4409-149E-565A-F3817203845A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.1412227 0.051067129 ;
	setAttr ".tk[1]" -type "float3" 0 0.1412227 0.051067129 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.15286948 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.15286948 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.12448429 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.12448429 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.063787445 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.063787445 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.07728257 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.07728257 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CF02BE6B-4F3A-2E0C-638A-B2AF9BFA4B39";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.8551953130931556 -1.5296168569584665 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1240034 1.3426697 ;
	setAttr ".rs" 58046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5489160465932883 0.75381320977705091 1.2023796670927449 ;
	setAttr ".cbx" -type "double3" 1.5489160465932883 1.4941937184750744 1.4829596735708639 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "F97BAE02-4370-DCD0-7109-808E165786F7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 1.4901161e-008 0 0 1.4901161e-008
		 0 -1.4901161e-008 1.4901161e-008 7.4505806e-009 1.4901161e-008 1.4901161e-008 7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 4.0745363e-010 0 -3.7252903e-009
		 -4.0745363e-010 0 -3.7252903e-009 0 0 0 0 0 0 2.1094237e-015 0.007909704 0.035472915
		 -2.1094237e-015 0.007909704 0.035472915 -2.1094237e-015 -0.0079097282 -0.035472903
		 2.1094237e-015 -0.0079097282 -0.035472903;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A9A49B88-4FE3-502B-EECB-DBA4D61BDD36";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.8551953130931556 -1.5296168569584665 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0184509 1.5616472 ;
	setAttr ".rs" 63816;
	setAttr ".lt" -type "double3" 0 3.1225022567582528e-017 0.41493488902689046 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3377864681435205 0.79283169094840944 1.5472715492610807 ;
	setAttr ".cbx" -type "double3" 1.3377864681435205 1.2440700781791998 1.5760228556364539 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "D088970B-4B5E-9E37-6DDF-13B0C29DB51D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.068153977 0.012595451 0.019312279
		 -0.068153977 0.012595451 0.019312279 -0.068153977 -0.080741502 0.071571417 0.068153977
		 -0.080741502 0.071571417;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B88C0418-4902-D535-4046-C89E39DFE470";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.8551953130931556 -1.5296168569584665 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0448353 1.9757425 ;
	setAttr ".rs" 55270;
	setAttr ".lt" -type "double3" 0 -4.8572257327350599e-017 0.40923901431773324 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1296863631864293 0.81921610254421062 1.9613667631393394 ;
	setAttr ".cbx" -type "double3" 1.1296863631864293 1.2704545820975919 1.9901180695147123 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "B81E1319-4B06-AA86-3C8B-2FB449320613";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.067176059 0 0 -0.067176059
		 0 0 -0.067176059 0 0 0.067176059 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4B4CDD34-46B7-4269-1726-329BDD203A84";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.8551953130931556 -1.5296168569584665 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0708578 2.3841536 ;
	setAttr ".rs" 34661;
	setAttr ".lt" -type "double3" 0 1.214306433183765e-017 0.22763094824307356 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95395742054453114 0.84523851726170429 2.369778064911082 ;
	setAttr ".cbx" -type "double3" 0.95395742054453114 1.2964769044924949 2.3985293712864548 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "933879DE-4114-E6D2-EB47-4D8D72038DBD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.056726437 0 0 -0.056726437
		 0 0 -0.056726437 0 0 0.056726437 0 0;
createNode polyCube -n "polyCube3";
	rename -uid "D00E24AF-4BA4-5129-E4D5-958EFF460A85";
	setAttr ".sw" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5D8538C1-4901-D95C-FAB0-6C9F4C624691";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.12847987556560517 0 0 0 0 1 0 0 0.054033991869304354 6.3844191824098697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.11827393 6.384419 ;
	setAttr ".rs" 60778;
	setAttr ".ls" -type "double3" 0.56666668661685116 0.56666668661685116 0.56666668661685116 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.11827392965210694 5.8844191824098697 ;
	setAttr ".cbx" -type "double3" 0.5 0.11827392965210694 6.8844191824098697 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9B4ABAA3-4154-438D-6EE7-2D941001E9FC";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.12847987556560517 0 0 0 0 1 0 0 0.054033991869304354 6.3844191824098697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.11827393 6.1030192 ;
	setAttr ".rs" 58183;
	setAttr ".lt" -type "double3" 0 8.8105107930585436e-016 -0.032098687543781035 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41242343187332153 0.11827392582310826 6.0626936648985019 ;
	setAttr ".cbx" -type "double3" 0.41242343187332153 0.11827392582310826 6.1433443819185367 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "6F80E218-421B-9C7D-5940-03B589076058";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  -2.9802322e-008 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 -2.9802322e-008 -2.9802322e-008 0 -2.9802322e-008 0.01535435
		 -1.7208457e-015 -0.52440768 -0.081518784 -1.7208457e-015 -0.52440768 -0.081518784
		 -1.7208457e-015 -0.038391739 0.015354335 -1.7208457e-015 -0.038391739 0.081518784
		 -1.7208457e-015 -0.5244081 -0.015354335 -1.7208457e-015 -0.5244081 -0.015354335 -1.7208457e-015
		 -0.038392171 0.081518784 -1.7208457e-015 -0.038392171;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "81E83CEE-42B5-E7ED-FCE5-1AAFD83F658C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3:8]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.12847987556560517 0 0 0 0 1 0 0 0.054033991869304354 6.3844191824098697 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "3D53EFAD-40EE-7080-6AC2-E98F241482B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.5779544737970803 -1.5296168569584665 1;
	setAttr ".wt" 0.91994190216064453;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "C2171135-47D9-8232-947D-74AF28B8280E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.079371594 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.079371594 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.079371594 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.079371594 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.010340473 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.010340473 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.010340473 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.010340473 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.019885521 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.019885521 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.019885518 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.019885518 0 ;
	setAttr ".tk[28]" -type "float3" 0.11633422 -0.00090661645 0 ;
	setAttr ".tk[29]" -type "float3" -0.11633422 -0.00090661645 0 ;
	setAttr ".tk[30]" -type "float3" -0.11633422 -0.053404402 0 ;
	setAttr ".tk[31]" -type "float3" 0.11633422 -0.053404402 0 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "BD7B6C0C-4585-D870-4FB2-AEABD96E7955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[19]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.5779544737970803 -1.5296168569584665 1;
	setAttr ".wt" 0.97681206464767456;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "B52909D1-4B69-1FB3-4C92-53AC894BA130";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[12:13]" "e[68]" "e[71]" "e[80]" "e[83]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.5779544737970803 -1.5296168569584665 1;
	setAttr ".wt" 0.19354493916034698;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "5EA823CC-4755-21B8-2880-D285337A060C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[19]" "e[77]" "e[79]" "e[81]" "e[88]" "e[92]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.5779544737970803 -1.5296168569584665 1;
	setAttr ".wt" 0.17991529405117035;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "0CF9EABE-4D21-155A-12B5-55B8300864AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[19]" "e[92]" "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.5779544737970803 -1.5296168569584665 1;
	setAttr ".wt" 0.032953176647424698;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "038F7BE4-4AA9-5F1A-E3CB-4AAC6ACAB816";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[19]" "e[92]" "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.5779544737970803 -1.5296168569584665 1;
	setAttr ".wt" 0.25122722983360291;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "E9DE5D34-4562-DAD4-8F87-1AA9B1A40E88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[19]" "e[92]" "e[132:133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.5779544737970803 -1.5296168569584665 1;
	setAttr ".wt" 0.44437649846076965;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "1E2F6EFC-42A7-5687-8739-CCAF934C6ED1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[132:133]" "e[135]" "e[137]" "e[155]" "e[157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.5779544737970803 -1.5296168569584665 1;
	setAttr ".wt" 0.1070232018828392;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "8D420F1E-47AA-5CE6-7F41-2A8F063F3AE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[19]" "e[92]" "e[148:149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.5779544737970803 -1.5296168569584665 1;
	setAttr ".wt" 0.08754594624042511;
	setAttr ".re" 148;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "41F5CCAA-40C1-6159-7ED1-1E9E07724879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[19]" "e[92]" "e[180:181]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.5779544737970803 -1.5296168569584665 1;
	setAttr ".wt" 0.57665127515792847;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "18087A48-420A-3B87-D3CC-D3A20048C151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[8:9]" "e[71]" "e[83:85]" "e[95]" "e[97]" "e[104]" "e[115]" "e[120]" "e[131]" "e[136]" "e[147]" "e[152]" "e[163]" "e[168]" "e[179]" "e[184]" "e[195]" "e[200]" "e[211]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.5779544737970803 -1.5296168569584665 1;
	setAttr ".wt" 0.94510746002197266;
	setAttr ".dr" no;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "A2B9D9A7-4FF2-A999-EF71-34A2CB56CD02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[64]" "e[70]" "e[76]" "e[82]" "e[90]" "e[98]" "e[102]" "e[110]" "e[118]" "e[126]" "e[134]" "e[142]" "e[150]" "e[158]" "e[166]" "e[174]" "e[182]" "e[190]" "e[198]" "e[206]" "e[214]" "e[236]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.5779544737970803 -1.5296168569584665 1;
	setAttr ".wt" 0.3819032609462738;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "3BBB8E8C-48ED-50CD-41F1-3DA92C119CE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[180:181]" "e[183]" "e[185]" "e[203]" "e[205]" "e[207]" "e[209]" "e[232]" "e[240]" "e[274]" "e[288]" "e[350]" "e[364]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.5779544737970803 -1.5296168569584665 1;
	setAttr ".wt" 0.046936064958572388;
	setAttr ".re" 240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "27A61F5F-4ADF-652D-0DA5-578EFAC7E6B2";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.0025769006 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.0025769006 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.048785899 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.048785899 ;
	setAttr ".tk[44]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[49]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.051362801 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.051362801 ;
	setAttr ".tk[52]" -type "float3" 0 -5.5511151e-017 -0.050634135 ;
	setAttr ".tk[53]" -type "float3" 0 -5.5511151e-017 -0.050634135 ;
	setAttr ".tk[54]" -type "float3" 0 -7.1123663e-017 0.018702567 ;
	setAttr ".tk[55]" -type "float3" 0 -6.9388939e-017 0.03534301 ;
	setAttr ".tk[56]" -type "float3" 0 -5.5511151e-017 0.057133973 ;
	setAttr ".tk[57]" -type "float3" 0 -5.5511151e-017 0.057133973 ;
	setAttr ".tk[58]" -type "float3" 0 -6.9388939e-017 0.03534301 ;
	setAttr ".tk[59]" -type "float3" 0 -7.1123663e-017 0.018702567 ;
	setAttr ".tk[60]" -type "float3" -2.9802322e-008 0 -0.054159321 ;
	setAttr ".tk[61]" -type "float3" 2.9802322e-008 0 -0.054159321 ;
	setAttr ".tk[62]" -type "float3" 2.9802322e-008 -1.1641532e-010 0.01494626 ;
	setAttr ".tk[63]" -type "float3" 2.9802322e-008 3.7252903e-009 0.031531263 ;
	setAttr ".tk[64]" -type "float3" 2.9802322e-008 1.4901161e-008 0.054159548 ;
	setAttr ".tk[65]" -type "float3" -2.9802322e-008 1.4901161e-008 0.054159548 ;
	setAttr ".tk[66]" -type "float3" -2.9802322e-008 -3.7252903e-009 0.031531282 ;
	setAttr ".tk[67]" -type "float3" -2.9802322e-008 -1.1641532e-010 0.01494626 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.059515845 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.059515845 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.0078860763 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.024062211 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.052863915 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.052863915 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.02406224 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.0078860912 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.039031096 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.039031096 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.026114454 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.041749038 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.078727059 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.078727059 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.041749068 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.02611444 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.059511773 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.059511773 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.007648658 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.023766844 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.053443599 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.053443599 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.023766866 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.0076486655 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.033599712 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.033599712 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.031298887 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.046874203 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.084747173 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.084747173 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.046874203 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.03129885 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.051251236 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.051251236 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.012162846 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.027381908 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.070633993 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.070633993 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.027381908 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.012162846 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.051362798 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.051362798 ;
	setAttr ".tk[112]" -type "float3" 0 -5.5511151e-017 -0.046828046 ;
	setAttr ".tk[113]" -type "float3" 2.9802322e-008 -1.4901161e-008 -0.05036594 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.055815984 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.055825166 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.035455093 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.030037254 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.047770318 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.047770318 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.030037254 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.035455093 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.055825166 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.055815984 ;
	setAttr ".tk[126]" -type "float3" -2.9802322e-008 -1.4901161e-008 -0.05036594 ;
	setAttr ".tk[127]" -type "float3" 0 -5.5511151e-017 -0.046828046 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.10253211 ;
	setAttr ".tk[133]" -type "float3" 0 -5.5511151e-017 -0.050634135 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.054159321 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.059515845 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.059511773 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.039031096 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.033599712 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.051251236 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.070633993 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.084747173 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.078727059 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.053443599 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.052863915 ;
	setAttr ".tk[150]" -type "float3" 0 1.4901161e-008 0.054159548 ;
	setAttr ".tk[151]" -type "float3" 0 -5.5511151e-017 0.057133973 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.048785899 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.048785899 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.10253211 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.10253211 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.10253211 ;
	setAttr ".tk[171]" -type "float3" 0 -5.5511151e-017 -0.050634135 ;
	setAttr ".tk[172]" -type "float3" 1.7763568e-015 0 -0.054159321 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.059515845 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.059511773 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.039031096 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.033599712 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.051251236 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.070633993 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.084747173 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.078727059 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.053443599 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.052863915 ;
	setAttr ".tk[188]" -type "float3" 1.7763568e-015 1.4901161e-008 0.054159548 ;
	setAttr ".tk[189]" -type "float3" 0 -5.5511151e-017 0.057133973 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.048785899 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.048785899 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.10253211 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.10253211 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "C6B751C2-4825-8ABC-B348-668D48A1E116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[10:11]" "e[19]" "e[92]" "e[196:197]" "e[199]" "e[201]" "e[234]" "e[238]" "e[276]" "e[286]" "e[352]" "e[362]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.5779544737970803 -1.5296168569584665 1;
	setAttr ".wt" 0.14303989708423615;
	setAttr ".re" 238;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C6499E4C-4019-A926-6E38-2D8980598EBB";
	setAttr ".ics" -type "componentList" 8 "f[43]" "f[45]" "f[59]" "f[65]" "f[204]" "f[212]" "f[218]" "f[226]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.5779544737970803 -1.5296168569584665 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1308358 -1.5531436 ;
	setAttr ".rs" 34968;
	setAttr ".lt" -type "double3" 3.7346222881518718e-017 0 -0.16819243545290319 ;
	setAttr ".ls" -type "double3" 0.99999999999998856 0.99999999999998856 0.99999999999998856 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5489160465932883 1.5505946278687723 -4.1407318020902659 ;
	setAttr ".cbx" -type "double3" 1.5489160465932883 2.711076714520642 1.0344444641801258 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "7A2D8F3B-425E-5E89-4ECF-4DA7C5C761F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[466]" "e[468]" "e[470:471]" "e[474]" "e[476]" "e[478:479]" "e[482]" "e[484]" "e[486:487]" "e[490]" "e[492]" "e[494:495]" "e[498]" "e[500]" "e[502:503]" "e[506]" "e[508]" "e[510:511]" "e[514]" "e[516]" "e[518:519]" "e[522]" "e[524]" "e[526:527]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.5779544737970803 -1.5296168569584665 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "B7F1C06E-4760-26C5-4477-17BE01C664CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[0:3]" "e[18]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[70]" "e[82]" "e[90]" "e[110]" "e[126]" "e[142]" "e[158]" "e[174]" "e[190]" "e[206]" "e[236]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[375]" "e[377]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[420]" "e[430]" "e[448]" "e[458]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.5779544737970803 -1.5296168569584665 1;
	setAttr ".wt" 0.91458040475845337;
	setAttr ".dr" no;
	setAttr ".re" 403;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "63E4CF30-45C8-35A2-EFC0-14B24C174074";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[14]" "e[26]" "e[34]" "e[42]" "e[50]" "e[58]" "e[64]" "e[76]" "e[98]" "e[102]" "e[118]" "e[134]" "e[150]" "e[166]" "e[182]" "e[198]" "e[214]" "e[256:257]" "e[259]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[416]" "e[434]" "e[444]" "e[462]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.5779544737970803 -1.5296168569584665 1;
	setAttr ".wt" 0.085419595241546631;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "ED7BB533-454E-7434-E165-C8A206FEBD74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[375]" "e[377]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[420]" "e[448]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[635]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[653]" "e[667]" "e[669]" "e[671]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.5779544737970803 -1.5296168569584665 1;
	setAttr ".wt" 0.10169969499111176;
	setAttr ".re" 403;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "DF976D65-48CF-201C-5927-27871F2C3775";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[256:257]" "e[259]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[434]" "e[462]" "e[676:677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[701]" "e[703]" "e[717]" "e[721]" "e[735]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[757]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.5779544737970803 -1.5296168569584665 1;
	setAttr ".wt" 0.89830029010772705;
	setAttr ".dr" no;
	setAttr ".re" 676;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "086DD5FA-44B5-644F-4592-50A083671CE5";
	setAttr ".ics" -type "componentList" 3 "f[198]" "f[379]" "f[421]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.5779544737970803 -1.5296168569584665 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1308358 1.5888289 ;
	setAttr ".rs" 39921;
	setAttr ".lt" -type "double3" 0 -1.3877787807814457e-017 -0.16564412325024225 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4607108587511981 1.5505946740300676 1.0861112223560985 ;
	setAttr ".cbx" -type "double3" 1.4607108587511981 2.711076714520642 2.0915467041096001 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "454DB6B8-4D91-09F6-58C7-CBA3CE643322";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[930]" "e[932]" "e[934:935]" "e[938]" "e[940]" "e[942:943]" "e[946]" "e[948]" "e[950:951]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.5779544737970803 -1.5296168569584665 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "AAB75431-4023-5943-F015-C58F8BA2D01A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "0C8AB7C1-477B-C8CE-21F9-D6BA8C0B0601";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.21432580751032893 0 0 0 0 1.1333333303387163 0 0 0 0 0.21432580751032893 0
		 1.843746114798269 1.0868132108323496 1.7666182376080388 1;
	setAttr ".wt" 0.11344729363918304;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7EE9EC49-41B7-7339-E183-F0A7F392AD13";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.21432580751032893 0 0 0 0 1.1333333303387163 0 0 0 0 0.21432580751032893 0
		 1.843746114798269 1.0868132108323496 1.7666182376080388 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8437461 1.5891931 1.8737811 ;
	setAttr ".rs" 51269;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-016 0.9470246170480785 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7365832110431045 1.5249062599957155 1.8737811413632033 ;
	setAttr ".cbx" -type "double3" 1.9509090185534335 1.6534798760017078 1.8737811413632033 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C537C03B-4392-956E-540E-C49E96B035B8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.049278901667576508 0 0.019379370876195245 0 0 0.46846910434555133 0 0
		 -0.032422816761119806 0 0.082446474096829023 0 1.843746114798269 1.4323281336913469 1.7666182376080388 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6842705 1.6399894 2.1721416 ;
	setAttr ".rs" 52468;
	setAttr ".lt" -type "double3" -2.7755575615628914e-017 0 0.73127190686907495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6596310217514887 1.6134161547647488 2.162451752133105 ;
	setAttr ".cbx" -type "double3" 1.7089099234190654 1.6665626579411881 2.1818311230093004 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "D6F28A32-47F4-C232-EF6E-6CB4D16AE768";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -2.3841858e-007 -1.5390326 -4.7683716e-007 ;
	setAttr ".tk[1]" -type "float3" 2.3841858e-007 -1.5390326 -4.7683716e-007 ;
	setAttr ".tk[6]" -type "float3" -2.3841858e-007 -1.5390326 -4.7683716e-007 ;
	setAttr ".tk[7]" -type "float3" 2.3841858e-007 -1.5390326 -4.7683716e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "81FCF4F1-4F61-53D5-345A-A2995C43F991";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.049278901667576508 0 0.019379370876195245 0 0 0.46846910434555133 0 0
		 -0.032422816761119806 0 0.082446474096829023 0 1.843746114798269 1.4323281336913469 1.7666182376080388 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.416642 1.6399894 2.8526804 ;
	setAttr ".rs" 61486;
	setAttr ".lt" -type "double3" -1.3877787807814457e-016 0 0.45469498257857133 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.392002521770437 1.6134161826876832 2.8429907245108241 ;
	setAttr ".cbx" -type "double3" 1.4412814234380136 1.6665626858641227 2.8623700953870195 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "6DB53A44-4E78-B366-1147-D6B39C19310C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.049278901667576508 0 0.019379370876195245 0 0 0.46846910434555133 0 0
		 -0.032422816761119806 0 0.082446474096829023 0 1.843746114798269 1.4323281336913469 1.7666182376080388 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2502352 1.6399894 3.275831 ;
	setAttr ".rs" 56186;
	setAttr ".lt" -type "double3" -6.2450045135165055e-017 -2.2204460492503131e-016 
		0.069375251538509583 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2255958073029065 1.6134161826876832 3.2661413857445964 ;
	setAttr ".cbx" -type "double3" 1.2748745209863916 1.6665626858641227 3.2855206826943584 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "337F54FF-4256-8D50-19B9-96A6C814E72F";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.049278901667576508 0 0.019379370876195245 0 0 0.46846910434555133 0 0
		 -0.032422816761119806 0 0.082446474096829023 0 1.843746114798269 1.4323281336913469 1.7666182376080388 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2375404 1.6134162 3.3081121 ;
	setAttr ".rs" 49991;
	setAttr ".lt" -type "double3" 0 -1.7822951799401063e-016 0.80267439082424941 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2002061137576692 1.6134161826876832 3.2661413857445964 ;
	setAttr ".cbx" -type "double3" 1.2748745209863916 1.6134161826876832 3.3500829545853685 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "AF309E20-43C6-30F6-969A-2D81B52AB0D7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.049278901667576508 0 0.019379370876195245 0 0 0.46846910434555133 0 0
		 -0.032422816761119806 0 0.082446474096829023 0 1.843746114798269 1.4323281336913469 1.7666182376080388 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2248455 1.6399894 3.3403933 ;
	setAttr ".rs" 52166;
	setAttr ".lt" -type "double3" 4.163336342344337e-016 -2.2204460492503131e-016 0.49163972881240148 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2002061137576692 1.6134161826876832 3.3307036576356066 ;
	setAttr ".cbx" -type "double3" 1.2494848274411545 1.6665626858641227 3.3500829545853685 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "BA0E4538-4B95-207B-8F17-D0949B192E2B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.049278901667576508 0 0.019379370876195245 0 0 0.46846910434555133 0 0
		 -0.032422816761119806 0 0.082446474096829023 0 1.843746114798269 1.4323281336913469 1.7666182376080388 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0449173 1.6399894 3.7979252 ;
	setAttr ".rs" 61854;
	setAttr ".lt" -type "double3" 6.9388939039072284e-017 0 0.31082623083600391 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0202779391899279 1.6134161826876832 3.7882357556066686 ;
	setAttr ".cbx" -type "double3" 1.0695567765566434 1.6665626858641227 3.8076147380480916 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "0B6B7617-4034-7FBE-32BB-F38B8224D7F7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.049278901667576508 0 0.019379370876195245 0 0 0.46846910434555133 0 0
		 -0.032422816761119806 0 0.082446474096829023 0 1.843746114798269 1.4323281336913469 1.7666182376080388 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.93116283 1.6399894 4.0871882 ;
	setAttr ".rs" 62859;
	setAttr ".lt" -type "double3" -4.0939474033052647e-016 0 0.069676577526620889 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.9065234492905484 1.6134161826876832 4.0774984177798066 ;
	setAttr ".cbx" -type "double3" 0.95580216297403342 1.6665626858641227 4.096877714729569 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "5C3AE9AD-454F-0603-B6FB-5D8E067D9D1F";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 0.049278901667576508 0 0.019379370876195245 0 0 0.46846910434555133 0 0
		 -0.032422816761119806 0 0.082446474096829023 0 1.843746114798269 1.4323281336913469 1.7666182376080388 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91841269 1.6134162 4.1196094 ;
	setAttr ".rs" 40092;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 6.9634257895852544e-016 0.7069280807484557 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88102330170203436 1.6134161826876832 4.0774984177798066 ;
	setAttr ".cbx" -type "double3" 0.95580203929080298 1.6134161826876832 4.1617200656980273 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "FD82C153-4733-96E1-334F-B5A926D2194E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "C96B29D2-4D76-9DF7-364B-74A524E54C80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "85FBB108-4AC2-DAC7-E8A8-F2B531260EA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BFE410BF-4B57-7BFF-3693-FB80F4AD24C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DDD9AC48-406D-0674-4604-988045F2A6F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId4";
	rename -uid "B4EE23AA-4671-DCC3-10E9-69B11EBFB50B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7CFD1D50-4E63-8A6F-5D20-038A2E1085BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "33F69057-429F-4A1F-62DE-FDA85C987F50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode groupId -n "groupId6";
	rename -uid "CC359DE1-4D1C-4D84-B283-53BC42F20B84";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "D9A3493E-44DB-A6D6-C68E-748F4722FD51";
	setAttr ".ic" 2;
createNode groupId -n "groupId8";
	rename -uid "4C3AEB35-46B5-59B5-339F-DDA29667FDEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4BD8035B-4B3A-198D-FEDE-D48BDD50F6C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId9";
	rename -uid "1F6B4B03-454D-7DBE-A631-799F7D130614";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "852020BC-4A30-F99B-DE81-AEB7800720FE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId10";
	rename -uid "87437791-40E3-04F2-FD15-7681423FC5FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "0C2B63D7-47D7-2835-6D52-BCA7A74080D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode polyCube -n "polyCube5";
	rename -uid "DBE6B216-4406-358E-9C41-96AD736F4045";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "AEA8AF04-430B-4003-5C87-CD8055CE77FA";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.24378548045641252 0 0 0 0 2.1610260301656306 0 0 0 0 1 0
		 1.6147110882097868 1.4632847501783655 -1.9614324744395506 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.614711 1.4632847 -1.9614325 ;
	setAttr ".rs" 62183;
	setAttr ".ls" -type "double3" 0.71666666169227566 0.27959538290136254 0.71666666169227566 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4928183479815806 0.38277173509555018 -2.4614324744395506 ;
	setAttr ".cbx" -type "double3" 1.736603828437993 2.5437977652611807 -1.4614324744395506 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "C704C606-4380-2667-4682-9F8F85E03DCC";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.24378548045641252 0 0 0 0 2.0677552949245395 0 0 0 0 1 0
		 1.6147110882097868 1.6735958422089929 -1.9614324744395506 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6147109 2.1543248 -1.9614326 ;
	setAttr ".rs" 56502;
	setAttr ".lt" -type "double3" -2.3625865588601619e-016 -7.8395023460104626e-018 
		-0.064014394611316749 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4928182317356049 1.7352380544284438 -2.319766062086035 ;
	setAttr ".cbx" -type "double3" 1.7366035959460417 2.5734114131311263 -1.6030991252116453 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "57432D38-4B2B-9F32-A4A4-FE8CB53AFCAA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.1696088 0 0 0.1696088
		 0 0 0.29536772 0 0 0.29536772 0 0 0.1696088 0 0 0.1696088 0 0 0.29536772 0 0 0.29536772
		 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "26CBA1E1-4C82-4E2E-9420-C189F744F240";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 0.24378548045641252 0 0 0 0 2.0677552949245395 0 0 0 0 1 0
		 1.6147110882097868 1.6735958422089929 -1.9614324744395506 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".d" 0.29999999999999993;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "B9B57190-492F-7DF0-F0C4-BDBC0B92E4ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.24378548045641252 0 0 0 0 2.0677552949245395 0 0 0 0 1 0
		 1.6147110882097868 1.6735958422089929 -1.9614324744395506 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTorus -n "polyTorus1";
	rename -uid "3218A156-4D6E-E8A7-8435-8EA6ABC29E64";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polyCube -n "polyCube6";
	rename -uid "EC582E16-4BBB-3797-24ED-E98F7EC7BF0D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "F9743569-40DC-2828-79C0-F1943E481888";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.142535989248217 0 0 0 0 0.142535989248217 0 0 0 0 0.142535989248217 0
		 1.8834847861504 1.5532487205257677 -2.3148189131530317 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8834848 1.5532488 -2.243551 ;
	setAttr ".rs" 57610;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 0 0.027500201539259361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8122167915262914 1.4819807259016591 -2.2435509185289231 ;
	setAttr ".cbx" -type "double3" 1.9547527807745086 1.6245167151498763 -2.2435509185289231 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E4E84CB5-4C83-3F84-86C1-168E52F727BF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.142535989248217 0 0 0 0 0.142535989248217 0 0 0 0 0.142535989248217 0
		 1.8834847861504 1.5532487205257677 -2.3148189131530317 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8834848 1.5532488 -2.2160506 ;
	setAttr ".rs" 44843;
	setAttr ".lt" -type "double3" 0 0 0.038912328774574512 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8418978235955854 1.511661757970953 -2.2160506029458578 ;
	setAttr ".cbx" -type "double3" 1.9250717487052147 1.5948356830805823 -2.2160506029458578 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "21E6F8CF-4218-0852-3614-E897B11897E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.20823535 0.20823535 1.110223e-016
		 -0.20823535 0.20823535 1.110223e-016 -0.20823535 -0.20823535 1.110223e-016 0.20823535
		 -0.20823535 1.110223e-016;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "CC0B7179-4A97-100B-CF98-2A8CC41EB3A2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.142535989248217 0 0 0 0 0.142535989248217 0 0 0 0 0.142535989248217 0
		 1.8834847861504 1.5532487205257677 -2.3148189131530317 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8834848 1.5532488 -2.1771383 ;
	setAttr ".rs" 35374;
	setAttr ".lt" -type "double3" 0 0 0.10921620654254527 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8610710928821859 1.5308351313311892 -2.177138311592457 ;
	setAttr ".cbx" -type "double3" 1.9058984794186142 1.5756624456532582 -2.177138311592457 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "9FAB3117-4430-6CC6-1B6B-FAA8573762E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.13451585 0.13451563 -6.6613381e-016
		 -0.13451585 0.13451563 -6.6613381e-016 -0.13451585 -0.13451563 -6.6613381e-016 0.13451585
		 -0.13451563 -6.6613381e-016;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "FCA3E133-4EE3-1150-C1B0-D8810B1FFE36";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 0 0.058014463535627891 -0.2935450073432645 0 0 2.4898088356054591 0.49207079081745936 0
		 1.2274025036892922 0 0 0 0.59272930087667319 1.5218025330215965 -4.3423407160999687 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.59272933 0.96554887 -4.6047797 ;
	setAttr ".rs" 49155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.010742289665056748 0.31472678903008355 -4.7334040350941935 ;
	setAttr ".cbx" -type "double3" 1.1962008914184032 1.6163709446200076 -4.4761549403666843 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "DBFF195B-4C33-22CA-8E71-7888ABE62744";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 0 0.058014463535627891 -0.2935450073432645 0 0 2.4898088356054591 0.49207079081745936 0
		 1.2274025036892922 0 0 0 0.59272930087667319 1.5218025330215965 -4.3423407160999687 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.59272933 0.87416029 -4.6047797 ;
	setAttr ".rs" 49276;
	setAttr ".lt" -type "double3" 0 1.9775847626135601e-015 -0.14407200955989427 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16198149721123134 0.50100302667734087 -4.6965898601024971 ;
	setAttr ".cbx" -type "double3" 1.0234771411215602 1.247317610544374 -4.512969998647316 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "CE1302B1-43BD-04F9-2676-9A833422870D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[152:155]" -type "float3"  1.3675015e-007 0.074815482
		 0.14072299 1.3675015e-007 0.074815482 -0.14072299 -0.11843193 -0.14546603 0.047173463
		 -0.11843193 -0.14546603 -0.047173452;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "65ABE2F5-4EA7-873F-38A2-BE8B54F386E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 0 0.058014463535627891 -0.2935450073432645 0 0 2.4898088356054591 0.49207079081745936 0
		 1.2274025036892922 0 0 0 0.59272930087667319 1.5218025330215965 -4.3423407160999687 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A778FFFF-4AE1-0EAD-B456-3393CE1CD1B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:343]";
	setAttr ".ix" -type "matrix" -0.0054880300989292004 0.058004704967462663 -0.29349563036398818 0
		 -4.1561230438975389e-015 2.4898088356054591 0.49207079081745952 0 -1.2271960432608322 -0.0043646566813490143 0.022084547533391969 0
		 -0.69395826374213909 1.5214065330316109 -4.3403370119737232 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "80537D40-4DE7-A56F-61B5-8EB519E7F7CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:127]";
	setAttr ".ix" -type "matrix" -0.0018235677006171462 0.019273856840386187 -0.097522998627224258 0
		 -1.6281803074008843e-016 0.097539405655418188 0.019277099426412436 0 -0.099409339695771468 -0.0003535601675660087 0.0017889646074321268 0
		 -1.3710793771440815 2.4907356553343281 -4.044050625552277 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "67560067-458C-FC7B-F7D8-4F9C048C5BF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:343]";
	setAttr ".ix" -type "matrix" 0 0.058014463535627891 -0.2935450073432645 0 0 2.4898088356054591 0.49207079081745936 0
		 1.2274025036892922 0 0 0 0.59272930087667319 1.5218025330215965 -4.3423407160999687 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "30F13739-44EF-8C73-6B43-3A8E4AF5243B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:127]";
	setAttr ".ix" -type "matrix" 0 0.019277099426412429 -0.097539405655418202 0 0 0.097539405655418188 0.019277099426412429 0
		 0.099426064077323392 0 0 0 1.2716206267660546 2.4935428556244599 -4.0582546632966654 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "77D23EFF-431B-7EC1-4129-91ABB8704801";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:127]";
	setAttr ".ix" -type "matrix" 0 0.019277099426412429 -0.097539405655418202 0 0 0.097539405655418188 0.019277099426412429 0
		 0.099426064077323392 0 0 0 1.2716206267660546 0.54849034890055481 -4.4426631011968265 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "416A4B75-481A-8C4A-D12C-B3BC74B9BB24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:35]";
	setAttr ".ix" -type "matrix" 0 0.028018707633663171 -0.14177071090248805 0 0 0.14177071090248802 0.028018707633663171 0
		 0.14451291446530837 0 0 0 0.15898190122990385 1.4139166402430796 -4.5583240088994561 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "2495D0CC-4BCF-3D57-4A0F-33A380EA32D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:127]";
	setAttr ".ix" -type "matrix" -0.0018235677006171462 0.019273856840386187 -0.097522998627224258 0
		 -1.6281803074008843e-016 0.097539405655418188 0.019277099426412436 0 -0.099409339695771468 -0.0003535601675660087 0.0017889646074321268 0
		 -1.3710793771440781 0.54568314861042255 -4.428459063452439 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "D222208B-41EC-2A38-C506-B39C1E9E239F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:35]";
	setAttr ".ix" -type "matrix" -0.0026505030203754104 0.02801399462846272 -0.14174686376055373 0
		 -2.3665130836773011e-016 0.14177071090248802 0.028018707633663181 0 -0.14448860605942782 -0.00051388949897555067 0.0026002084231579957 0
		 -0.26378634978510318 1.4150568227009133 -4.5640931714075554 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "30143B49-4039-0C93-05C4-CF828AB38E3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:303]";
	setAttr ".ix" -type "matrix" 0.24378548045641252 0 0 0 0 2.0677552949245395 0 0 0 0 1 0
		 1.6147110882097868 1.6735958422089929 -1.9614324744395506 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "A162830E-4593-D3E9-A9F1-459D223A0A05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:303]";
	setAttr ".ix" -type "matrix" -0.24378548045641252 0 -2.985511083195452e-017 0 0 2.0677552949245395 0 0
		 1.2246467991473532e-016 0 -1 0 -1.6531257609825367 1.6589052548836962 -1.8998932296904927 1;
	setAttr ".a" 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "EC633AFF-414B-3E29-1C8A-EE89BEF57CE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:255]";
	setAttr ".ix" -type "matrix" 6.9796686012247005 0 0 0 0 2.0966233811479191 0 0 0 0 11.310640303675855 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.623954176902771 0.41577816009521484 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.1691689491271973 17.969888687133789 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak36";
	rename -uid "0D5365C4-432F-7225-A887-B6A2496D28B3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -0.046020679 0.0063908547 ;
	setAttr ".tk[31]" -type "float3" 0 -0.046020679 0.0063908547 ;
	setAttr ".tk[46]" -type "float3" 0.013653717 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.013653717 0 0 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.0028447795 ;
	setAttr ".tk[72]" -type "float3" 0 -0.046020679 0.0063908547 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.0016473271 ;
	setAttr ".tk[116]" -type "float3" 0 -0.046020679 0.0063908547 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.0016473271 ;
	setAttr ".tk[147]" -type "float3" 0 -0.046020679 0.0063908547 ;
	setAttr ".tk[246]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[247]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[248]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[249]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[250]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[251]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[252]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[253]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[254]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[255]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[256]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[257]" -type "float3" 0 -2.9802322e-008 0 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "62AB3E2F-496B-54BA-5F3C-ACA94472082E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[125]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182:183]" "e[311]" "e[341]" "e[379]" "e[421]" "e[468]" "e[495]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "50DE1CD1-4936-2DD5-256D-09BBE6830EAE";
	setAttr ".uopa" yes;
	setAttr -s 281 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.14805269 -0.030266728 -0.14791751
		 -0.031200161 -0.073607057 -0.014245063 -0.071419567 -0.013300962 0.098234117 -0.035258602
		 0.062883496 -0.037650023 0.10290632 -0.052035011 0.17224899 -0.04735411 -0.031431049
		 -0.50214601 -0.10149154 -0.48497647 -0.15156554 -0.49289238 -0.079558104 -0.50676614
		 -0.11788364 -0.057785165 -0.24546376 -0.065071553 -0.27018952 -0.049099725 -0.18296638
		 -0.046263013 0.051236868 -0.044342596 0.18934155 -0.038187649 0.12352633 -0.049397707
		 -0.021100998 -0.055187549 -0.044096053 -0.049326628 0.027364582 -0.060483173 0.37061861
		 -0.11400102 0.20848536 -0.11896011 0.21908519 -0.14382166 0.38815472 -0.14378296
		 0.11236782 -0.14800981 0.085963026 -0.11666529 0.23326662 -0.11627403 0.26056865
		 -0.14583893 -0.13856928 -0.1602505 -0.14942175 -0.13029686 -0.22962314 -0.11081734
		 -0.082309425 -0.10816865 -0.10938597 -0.13956732 -0.25772178 -0.14048025 -0.059785411
		 -0.51517379 0.066261694 -0.5477345 0.21265134 -0.52633488 0.064378381 -0.516168 -0.10724774
		 -0.50604355 -0.16202234 -0.53752184 -0.21543533 -0.52243519 -0.068573236 -0.54066163
		 0.05709362 -0.50961089 -0.066887856 -0.51233983 0.34276721 -0.52388132 0.18859982
		 -0.49874189 0.16029459 -0.51324093 0.13102064 -0.51665533 0.086776555 -0.48732454
		 0.10366537 -0.43709973 0.22107598 -0.42507899 0.2075699 -0.47255617 -0.15725434 -0.48160124
		 -0.15035924 -0.43442452 -0.22296095 -0.42011949 -0.10495418 -0.42975375 -0.088526487
		 -0.48016691 -0.2101087 -0.46787915 0.33888999 -0.41166499 0.1899552 -0.41627181 0.18543136
		 -0.46821564 0.32257536 -0.45142704 0.11846577 -0.39544663 0.23784482 -0.38470429
		 -0.14389452 -0.39494362 -0.23918951 -0.3796159 -0.11928284 -0.38790643 0.3574788
		 -0.37566546 0.19882262 -0.37499544 0.12978983 -0.27855366 0.12407915 -0.21436828
		 0.25162923 -0.209102 0.25462666 -0.27116001 -0.13747081 -0.28411749 -0.13766271 -0.22312857
		 -0.25018042 -0.20348443 -0.12257987 -0.20610952 -0.12914872 -0.270522 -0.25431103
		 -0.26569557 0.37479234 -0.20891039 0.21166185 -0.19721898 0.21049458 -0.26173043
		 0.37709129 -0.26875171 0.11706497 -0.17499138 0.2572636 -0.17128187 -0.13872379 -0.18580912
		 -0.11464024 -0.16660312 -0.25502825 -0.1658162 0.21785966 -0.17046906 0.38741973
		 -0.17294782 0.049279556 -0.099036343 0.19621363 -0.099493496 -0.16660902 -0.11252959
		 -0.19199544 -0.09401986 -0.045161664 -0.090549834 0.33462203 -0.094597533 0.19030213
		 -0.10036738 -0.0080042481 -0.073927306 0.13822636 -0.076147228 -0.19232285 -0.086468585
		 -0.1331436 -0.070701666 0.012791753 -0.065483682 0.27878982 -0.068357863 0.1600396
		 -0.075544603 -0.2113535 -0.044614561 -0.23521177 -0.049760573 0.21873659 -0.037649125
		 0.10739946 -0.035063326 0.080409169 -0.01080394 0.15662181 -0.026162434 0.021128595
		 -0.023543691 0.023198813 -0.02356288 0.015501618 0.0067944648 0.010589659 0.0068660304
		 -0.09927839 -0.039137166 -0.049457163 -0.48615146 0.01889798 -0.50062335 0.076863706
		 -0.50181186 0.029020727 -0.49833763 0.080712646 -0.50567573 0.23247439 -0.48676267
		 -0.1591834 -0.49862957 -0.23544931 -0.48290831 -0.082619905 -0.49855107 -0.18820953
		 -0.034389913 0.16400588 -0.027221434 0.087018847 -0.01195704 -0.097566932 -0.016831715
		 -0.010700226 -0.023195596 0.0039593577 -0.023005787 0.0054265857 0.0065777162 0.00095015764
		 0.006760071 0.0035939217 -0.039586078 -0.04671669 -0.037823923 0.0033149123 -0.05488278
		 -0.081527829 -0.052293025 0.0028234124 -0.079501309 -0.13121974 -0.075815998 0.0023473501
		 -0.10413475 -0.1580587 -0.10048806 0.0020011067 -0.12222438 -0.17421573 -0.11891946
		 0.0014379621 -0.14595275 -0.18440396 -0.14336194 0.00096136332 -0.17089313 -0.18411136
		 -0.1695924 -0.00024163723 -0.25812393 0.00028806925 -0.19382372 -0.18000996 -0.19525999
		 -0.17973924 -0.25992185 -0.0011812747 -0.420488 -0.00099384785 -0.37614444 -0.17112184
		 -0.37431607 -0.16402245 -0.41621971 -0.0012967885 -0.47413442 -0.16105688 -0.46881589
		 0.090841472 -0.45814991 -0.00017169118 -0.47210503 -0.15868628 -0.4941977 -0.12426984
		 -0.50358766 -0.17543274 -0.46116549 0.073986232 -0.47796452 -0.28282702 -0.46819299
		 0.22809339 -0.45606518 0.12580615 -0.4760018 0.17592961 -0.482656 -0.31411874 -0.46500123
		 0.12939185 -0.49551523 -0.48454189 -0.52325892 0.20859516 -0.52918899 -0.48969278
		 -0.48788175 0.20711231 -0.48991576 -0.49159792 -0.47249421 0.20585108 -0.47282425
		 -0.49647534 -0.42949495 0.20094055 -0.42568272 -0.49879113 -0.39348921 0.19609165
		 -0.38630626 -0.49310845 -0.23493847 0.49937236 -0.28037831 0.19220704 -0.27591532
		 0.19313705 -0.21513009 -0.4836618 -0.17639828 0.49154955 -0.18859488 0.19392455 -0.17797846
		 0.19369924 -0.15253803 -0.47697395 -0.14759174 0.20280421 -0.1226214 -0.47092012
		 -0.1295177 0.21716082 -0.10473626 -0.46016625 -0.10265099 0.23844135 -0.078521796
		 -0.44488195 -0.076378629 0.28275096 -0.056443539 0.42885965 -0.047994301 0.30145758
		 -0.040151805 -0.26312903 -0.05542637 0.24687779 -0.043642394 -0.015155256 -0.023173368
		 -0.0049020648 0.0069141313 -0.091078341 -0.034519121 -0.16594583 -0.046270557 -0.27367634
		 -0.066910394 -0.33041734 -0.092956319 -0.36698383 -0.11230788 -0.38534749 -0.14184085
		 -0.38534462 -0.17091727 -0.37364089 -0.20648666 -0.37717807 -0.26655424 -0.35930467
		 -0.37384343 -0.34124529 -0.41010648 -0.32545727 -0.45057145 -0.34165406 -0.52380347
		 -0.1326943 -0.51397181 -0.020555675 -0.49774367 0.13701455 -0.34496447 0.25759071
		 -0.33583453 -0.13494679 -0.34710911 -0.5 -0.34959638 0.18902969 -0.33861908 -0.13706356
		 -0.33724099 -0.25824922 -0.33054537 -0.18027538 -0.32454976 -0.37942129 -0.32819667
		 -0.00075179338 -0.32391495 0.21024725 -0.32590941 0.37827685 -0.33025104 0.35877621
		 -0.45993018 -0.35980141 -0.46164519 -0.14595675 -0.48880208 -0.31164706 -0.51576054
		 -0.32157475 -0.46578968 0.32061973 -0.46588194 0.31409505 -0.51536679 -0.29927665
		 -0.45732692 0.29614675 -0.45839787 -0.14709127 -0.47313684 -0.0012882054 -0.47741657
		 0.16909233 -0.47266835 0.17314604 -0.49284586 3.8802624e-005 -0.47187829 -0.1257388
		 -0.53161335 -0.33099508 -0.53590572 -0.31335074 -0.48425546 0.30879241 -0.48557991
		 0.32750496 -0.53800786 -0.297445 -0.46646103 0.29414538 -0.46786782;
	setAttr ".uvtk[250:280]" -0.12065393 -0.47929063 -0.0012996197 -0.48163369
		 0.13821387 -0.47911122 0.14506212 -0.53318232 -0.0010681748 -0.52985525 0.1406031
		 -0.49808079 -0.12272608 -0.49787492 -0.0012547374 -0.49819404 -0.48803386 -0.20028389
		 0.48774338 -0.16468367 0.10650939 -0.013625575 -0.23042852 -0.46029294 0.27969897
		 -0.4632563 0.49808931 -0.38387665 0.5 -0.33937854 -0.49816197 -0.29140601 0.49579138
		 -0.22336757 0.2708351 -0.04842291 0.19669473 -0.029270779 -0.42265627 -0.057888944
		 0.45084673 -0.065461963 0.46570498 -0.09130381 0.47596407 -0.11795233 0.48163074
		 -0.13591889 0.49536723 -0.42019609 0.48993069 -0.46328163 0.48777366 -0.4785333 0.4814356
		 -0.51328468 0.31091684 -0.45930219 0.17392117 -0.45830703 -0.091397911 -0.45995313;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "766AC88E-4E04-4E20-C211-11A82ED68127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.026468813419342041 1.1506270170211792 7.1344218254089355 ;
	setAttr ".ro" -type "double3" -11.738352047498397 -2.5999999670210383 -1.5160126667006909e-008 ;
	setAttr ".ps" -type "double2" 3.2348734970551281 1.2054292898016434 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.942442774772644 0.014094768092036247 0.044415194541215897 0.044414304196834564
		 0 1.4953241348266602 -0.20344679057598114 -0.20344272255897522 0.088205806910991669 -0.3103908896446228 -0.97809851169586182 -0.97807896137237549
		 -0.83736938238143921 1.6570768356323242 13.982810974121094 14.182529449462891;
	setAttr ".prgt" 637;
	setAttr ".ptop" 811;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "16B25AB2-445B-3305-17EA-668F4D57AA5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.20497068762779236 1.1274212598800659 2.2597472667694092 ;
	setAttr ".ro" -type "double3" -9.3383528675631613 -1.3999999542999375 -1.2266248255877697e-008 ;
	setAttr ".ps" -type "double2" 4.0371551809736204 1.2057214825214928 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9438639879226685 0.0060547953471541405 0.024108868092298508 0.024108385667204857
		 0 1.5070236921310425 -0.16226761043071747 -0.16226436197757721 0.047507014125585556 -0.24774655699729919 -0.986472487449646 -0.98645275831222534
		 -0.89523142576217651 -0.92250996828079224 14.049842834472656 14.24955940246582;
	setAttr ".prgt" 637;
	setAttr ".ptop" 811;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "02D3557E-484A-81C1-25E8-DD9237BAC4D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:153]";
	setAttr ".ix" -type "matrix" -0.24378548045641252 0 -2.985511083195452e-017 0 0 2.0677552949245395 0 0
		 1.2246467991473532e-016 0 -1 0 -1.6531257609825367 1.6589052548836962 -1.8998932296904927 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6530914306640625 1.6589111089706421 -1.8998931646347046 ;
	setAttr ".ro" -type "double3" 171.86164737497973 -89.799999989680231 179.99999996397372 ;
	setAttr ".ps" -type "double2" 1.0007947598503759 2.0798756003804408 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.0067873778752982616 0.21620413661003113 0.98994290828704834 0.98992305994033813
		 -2.86212164043529e-018 1.5118831396102905 -0.14156673848628998 -0.14156390726566315
		 1.9444326162338257 0.00075469788862392306 0.0034555664751678705 0.003455497557297349
		 3.6942017078399658 -2.7675635814666748 5.0688052177429199 5.2687015533447266;
	setAttr ".prgt" 637;
	setAttr ".ptop" 811;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "FE948DD6-4932-049C-EEA1-3BA0FE06F910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:153]";
	setAttr ".ix" -type "matrix" 0.24378548045641252 0 0 0 0 2.0677552949245395 0 0 0 0 1 0
		 1.6147110882097868 1.6735958422089929 -1.9614324744395506 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.6147938966751099 1.673595666885376 -1.9614304304122925 ;
	setAttr ".ro" -type "double3" 1.4616471386800556 88.599999920058607 -1.5902880692659954e-007 ;
	setAttr ".ps" -type "double2" 1.0053069086900051 2.0735431174558521 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.047507014125585556 0.038945499807596207 -0.99939620494842529 -0.99937623739242554
		 3.5838906984227758e-018 1.5267670154571533 0.025508301332592964 0.025507790967822075
		 -1.9438639879226685 0.00095180753851309419 -0.024424716830253601 -0.024424228817224503
		 -3.8344159126281738 -3.0392739772796631 6.2951579093933105 6.495030403137207;
	setAttr ".prgt" 637;
	setAttr ".ptop" 811;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "3E9D4E6E-47E1-4A3B-AD05-5C919A02D52A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:173]";
	setAttr ".ix" -type "matrix" 0 0.058014463535627822 -0.29354500734326444 0 0 2.4898088356054595 0.4920707908174588 0
		 1.2274025036892922 0 0 0 0.59272930087667319 1.5218025330215967 -4.3423407160999687 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.59273248910903931 1.5217983722686768 -4.3423137664794922 ;
	setAttr ".ro" -type "double3" 168.26164738977386 2.2000026233596777 179.9999994500379 ;
	setAttr ".ps" -type "double2" 1.2558526246156372 2.5499230018790615 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9430112838745117 -0.011927505023777485 -0.037585750222206116 -0.037584997713565826
		 -5.0948808438580776e-018 1.4953241348266602 -0.20344679057598114 -0.20344272255897522
		 -0.074642963707447052 0.3104817271232605 0.97838473320007324 0.97836518287658691
		 0.25835108757019043 -1.7278563976287842 10.59346866607666 10.793254852294922;
	setAttr ".prgt" 637;
	setAttr ".ptop" 811;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "D1ACA8B4-452E-AF8B-FBB7-D6869DAD41CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:173]";
	setAttr ".ix" -type "matrix" -0.0054880300989292004 0.058004704967462663 -0.29349563036398818 0
		 -4.1561230438975389e-015 2.4898088356054591 0.49207079081745952 0 -1.2271960432608322 -0.0043646566813490143 0.022084547533391969 0
		 -0.69395826374213909 1.5214065330316109 -4.3403370119737232 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.69394767284393311 1.5214056968688965 -4.3403182029724121 ;
	setAttr ".ro" -type "double3" 168.26164738977386 2.2000026233596777 179.9999994500379 ;
	setAttr ".ps" -type "double2" 1.2599659056576753 2.5500970636916085 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9430112838745117 -0.011927505023777485 -0.037585750222206116 -0.037584997713565826
		 -5.0948808438580776e-018 1.4953241348266602 -0.20344679057598114 -0.20344272255897522
		 -0.074642963707447052 0.3104817271232605 0.97838473320007324 0.97836518287658691
		 0.25835108757019043 -1.7278563976287842 10.59346866607666 10.793254852294922;
	setAttr ".prgt" 637;
	setAttr ".ptop" 811;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "60E45A7F-44CD-8A93-EA97-4DB9ED9AC536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0 0.028018707633663136 -0.14177071090248802 0 0 0.14177071090248805 0.028018707633663136 0
		 0.14451291446530837 0 0 0 0.15898190122990385 1.4139166402430794 -4.5583240088994561 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25667849183082581 1.4157581329345703 -4.5676412582397461 ;
	setAttr ".ro" -type "double3" -95.552196612172779 11.179524029114695 -89.999975082544964 ;
	setAttr ".ps" -type "double2" 0.11258230168463967 0.11258230168463967 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "71D5292D-403D-8DF3-9157-3E820FC6FDAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" -0.0026505030203754104 0.02801399462846272 -0.14174686376055373 0
		 -2.3665130836773011e-016 0.14177071090248802 0.028018707633663181 0 -0.14448860605942782 -0.00051388949897555067 0.0026002084231579957 0
		 -0.26378634978510318 1.4150568227009133 -4.5640931714075554 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.36164072155952454 1.4165503978729248 -4.571650505065918 ;
	setAttr ".ro" -type "double3" -94.501279514984887 -11.179524047256834 89.999974866941784 ;
	setAttr ".ps" -type "double2" 0.11258230161063754 0.11258230161063754 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "B08E6911-4F13-A591-CD2F-C4B49CE708A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.12847987556560517 0 0 0 0 1 0 0.88724210125090996 0.43107283081639958 -6.7955818102695611 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.88724374771118164 0.43057426810264587 -6.7960429191589355 ;
	setAttr ".ro" -type "double3" -92.138352617481871 -0.20000000281255645 1.2668506018084104e-010 ;
	setAttr ".ps" -type "double2" 1.0034845591219308 1.0066210053282969 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444326162338257 0.0053274338133633137 -0.00013024799409322441 -0.00013024538930039853
		 -2.1078039300726377e-019 -0.056986238807439804 -0.99932360649108887 -0.99930363893508911
		 0.0067873778752982616 -1.526191234588623 0.037313152104616165 0.037312403321266174
		 -1.679058313369751 -10.351518630981445 4.1508269309997559 4.3507418632507324;
	setAttr ".prgt" 637;
	setAttr ".ptop" 811;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "ACB5BFC8-4215-27A9-B814-77B27204CD9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.12847987556560517 0 0 0 0 1 0 -0.71980664844507913 0.43107283081639958 -6.7955818102695611 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.71980506181716919 0.43057426810264587 -6.7960429191589355 ;
	setAttr ".ro" -type "double3" -92.138352617481871 -0.20000000281255645 1.2668506018084104e-010 ;
	setAttr ".ps" -type "double2" 1.0034845591219308 1.0066210053282951 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444326162338257 0.0053274338133633137 -0.00013024799409322441 -0.00013024538930039853
		 -2.1078039300726377e-019 -0.056986238807439804 -0.99932360649108887 -0.99930363893508911
		 0.0067873778752982616 -1.526191234588623 0.037313152104616165 0.037312403321266174
		 0.80734539031982422 -10.188773155212402 4.1508269309997559 4.3507418632507324;
	setAttr ".prgt" 637;
	setAttr ".ptop" 811;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "08523234-45A6-FEF2-FA2D-F28944D746D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:487]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.5779544737970803 -1.5296168569584665 1;
	setAttr ".s" -type "double3" 7.1646124271712512 7.1646124271712512 7.1646124271712512 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "33A0D8A1-4B80-A1B0-E13B-868BCDD12F4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[1]" "f[34]" "f[40]" "f[48]" "f[56]" "f[62]" "f[70]" "f[78]" "f[86]" "f[94]" "f[124:133]" "f[162:171]" "f[207:209]" "f[219:221]" "f[323:334]" "f[365:376]" "f[406:417]" "f[447:458]";
	setAttr ".ix" -type "matrix" 3.0978320931865766 0 0 0 0 3.0978320931865766 0 0 0 0 4.8188499234946267 0
		 0 1.5779544737970803 -1.5296168569584665 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.7784781455993652 -0.91424578428268433 ;
	setAttr ".ro" -type "double3" -90.000001827043931 -4.8465599840369417e-015 4.8465601385837197e-015 ;
	setAttr ".ps" -type "double2" 6.0495919587035623 6.0495919587035623 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV1.out" "hullShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "hullShape.uvst[0].uvtw";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":topShape.msg" "imagePlaneShape5.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape6.ws";
connectAttr ":frontShape.msg" "imagePlaneShape6.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape7.ws";
connectAttr ":frontShape.msg" "imagePlaneShape7.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape8.ws";
connectAttr ":sideShape.msg" "imagePlaneShape8.ltc";
connectAttr "polyPlanarProj12.out" "cabinShape.i";
connectAttr "polyBevel1.out" "hatchShape.i";
connectAttr "polyPlanarProj10.out" "hatch1Shape.i";
connectAttr "polyPlanarProj11.out" "hatch2Shape.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyPlanarProj3.out" "rails_cabinShape.i";
connectAttr "groupId5.id" "rails_cabinShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "rails_cabinShape.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId9.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyPlanarProj2.out" "rails_frontShape.i";
connectAttr "groupId10.id" "rails_frontShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "rails_frontShape.iog.og[0].gco";
connectAttr "polyExtrudeFace24.out" "pCubeShape4.i";
connectAttr "polyTorus1.out" "|door|pTorus1|pTorusShape1.i";
connectAttr "polyPlanarProj5.out" "pCubeShape3.i";
connectAttr "polyPlanarProj4.out" "|door1|pCube5|pCubeShape5.i";
connectAttr "polyPlanarProj8.out" "|door2|pCube6|pCubeShape6.i";
connectAttr "polySoftEdge5.out" "|door2|pTorus2|pTorusShape2.i";
connectAttr "polySoftEdge4.out" "|door2|pTorus1|pTorusShape1.i";
connectAttr "polyPlanarProj6.out" "|door2|pCube5|pCubeShape5.i";
connectAttr "polyPlanarProj9.out" "|door3|pCube6|pCubeShape6.i";
connectAttr "polySoftEdge7.out" "|door3|pTorus2|pTorusShape2.i";
connectAttr "polySoftEdge2.out" "|door3|pTorus1|pTorusShape1.i";
connectAttr "polyPlanarProj7.out" "|door3|pCube5|pCubeShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "hullShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "hullShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "hullShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "hullShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "hullShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "hullShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "hullShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing8.ip";
connectAttr "hullShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing9.ip";
connectAttr "hullShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace1.ip";
connectAttr "hullShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing10.ip";
connectAttr "hullShape.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing11.ip";
connectAttr "hullShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing12.ip";
connectAttr "hullShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing13.ip";
connectAttr "hullShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing14.ip";
connectAttr "hullShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing15.ip";
connectAttr "hullShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak16.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "hullShape.wm" "polySplitRing16.mp";
connectAttr "typeBlinn.oc" "typeBlinnSG.ss";
connectAttr "typeBlinnSG.msg" "materialInfo1.sg";
connectAttr "typeBlinn.msg" "materialInfo1.m";
connectAttr "typeBlinn1.oc" "typeBlinn1SG.ss";
connectAttr "typeBlinn1SG.msg" "materialInfo2.sg";
connectAttr "typeBlinn1.msg" "materialInfo2.m";
connectAttr "polyTweak17.out" "polySplitRing17.ip";
connectAttr "hullShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak17.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "hullShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "hullShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "hullShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak19.out" "polyExtrudeEdge2.ip";
connectAttr "hullShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak20.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak21.out" "polySplitRing20.ip";
connectAttr "hullShape.wm" "polySplitRing20.mp";
connectAttr "polySplit4.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing21.ip";
connectAttr "cabinShape.wm" "polySplitRing21.mp";
connectAttr "polyCube2.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace2.ip";
connectAttr "cabinShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing21.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace3.ip";
connectAttr "cabinShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace4.ip";
connectAttr "cabinShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace5.ip";
connectAttr "cabinShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace6.ip";
connectAttr "cabinShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak27.ip";
connectAttr "polyCube3.out" "polyExtrudeFace7.ip";
connectAttr "hatchShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace8.ip";
connectAttr "hatchShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace8.out" "polyBevel1.ip";
connectAttr "hatchShape.wm" "polyBevel1.mp";
connectAttr "polyTweak29.out" "polySplitRing22.ip";
connectAttr "cabinShape.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak29.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "cabinShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "cabinShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "cabinShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "cabinShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "cabinShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "cabinShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "cabinShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "cabinShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "cabinShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "cabinShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "cabinShape.wm" "polySplitRing33.mp";
connectAttr "polyTweak30.out" "polySplitRing34.ip";
connectAttr "cabinShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing33.out" "polyTweak30.ip";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "cabinShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polyExtrudeFace9.ip";
connectAttr "cabinShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyBevel2.ip";
connectAttr "cabinShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplitRing36.ip";
connectAttr "cabinShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "cabinShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "cabinShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "cabinShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polyExtrudeFace10.ip";
connectAttr "cabinShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyBevel3.ip";
connectAttr "cabinShape.wm" "polyBevel3.mp";
connectAttr "polyCube4.out" "polySplitRing40.ip";
connectAttr "pCubeShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace19.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "pCube4Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "polyCube5.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace21.out" "polyBevel4.ip";
connectAttr "pCubeShape3.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape3.wm" "polyBevel5.mp";
connectAttr "polyCube6.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak34.ip";
connectAttr "|door2|pCube5|polySurfaceShape4.o" "polyExtrudeFace25.ip";
connectAttr "|door2|pCube5|pCubeShape5.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace26.ip";
connectAttr "|door2|pCube5|pCubeShape5.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak35.ip";
connectAttr "polyExtrudeFace26.out" "polyBevel6.ip";
connectAttr "|door2|pCube5|pCubeShape5.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape5.o" "polySoftEdge1.ip";
connectAttr "|door3|pCube5|pCubeShape5.wm" "polySoftEdge1.mp";
connectAttr "polySurfaceShape6.o" "polySoftEdge2.ip";
connectAttr "|door3|pTorus1|pTorusShape1.wm" "polySoftEdge2.mp";
connectAttr "polyBevel6.out" "polySoftEdge3.ip";
connectAttr "|door2|pCube5|pCubeShape5.wm" "polySoftEdge3.mp";
connectAttr "polySurfaceShape7.o" "polySoftEdge4.ip";
connectAttr "|door2|pTorus1|pTorusShape1.wm" "polySoftEdge4.mp";
connectAttr "polySurfaceShape8.o" "polySoftEdge5.ip";
connectAttr "|door2|pTorus2|pTorusShape2.wm" "polySoftEdge5.mp";
connectAttr "polySurfaceShape9.o" "polySoftEdge6.ip";
connectAttr "|door2|pCube6|pCubeShape6.wm" "polySoftEdge6.mp";
connectAttr "polySurfaceShape10.o" "polySoftEdge7.ip";
connectAttr "|door3|pTorus2|pTorusShape2.wm" "polySoftEdge7.mp";
connectAttr "polySurfaceShape11.o" "polySoftEdge8.ip";
connectAttr "|door3|pCube6|pCubeShape6.wm" "polySoftEdge8.mp";
connectAttr "polyBevel5.out" "polySoftEdge9.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge9.mp";
connectAttr "polySurfaceShape12.o" "polySoftEdge10.ip";
connectAttr "|door1|pCube5|pCubeShape5.wm" "polySoftEdge10.mp";
connectAttr "polyTweak36.out" "polyPlanarProj1.ip";
connectAttr "hullShape.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing20.out" "polyTweak36.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "groupParts5.og" "polyPlanarProj2.ip";
connectAttr "rails_frontShape.wm" "polyPlanarProj2.mp";
connectAttr "groupParts2.og" "polyPlanarProj3.ip";
connectAttr "rails_cabinShape.wm" "polyPlanarProj3.mp";
connectAttr "polySoftEdge10.out" "polyPlanarProj4.ip";
connectAttr "|door1|pCube5|pCubeShape5.wm" "polyPlanarProj4.mp";
connectAttr "polySoftEdge9.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj5.mp";
connectAttr "polySoftEdge3.out" "polyPlanarProj6.ip";
connectAttr "|door2|pCube5|pCubeShape5.wm" "polyPlanarProj6.mp";
connectAttr "polySoftEdge1.out" "polyPlanarProj7.ip";
connectAttr "|door3|pCube5|pCubeShape5.wm" "polyPlanarProj7.mp";
connectAttr "polySoftEdge6.out" "polyPlanarProj8.ip";
connectAttr "|door2|pCube6|pCubeShape6.wm" "polyPlanarProj8.mp";
connectAttr "polySoftEdge8.out" "polyPlanarProj9.ip";
connectAttr "|door3|pCube6|pCubeShape6.wm" "polyPlanarProj9.mp";
connectAttr "polySurfaceShape13.o" "polyPlanarProj10.ip";
connectAttr "hatch1Shape.wm" "polyPlanarProj10.mp";
connectAttr "polySurfaceShape14.o" "polyPlanarProj11.ip";
connectAttr "hatch2Shape.wm" "polyPlanarProj11.mp";
connectAttr "polyBevel3.out" "polyAutoProj1.ip";
connectAttr "cabinShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyPlanarProj12.ip";
connectAttr "cabinShape.wm" "polyPlanarProj12.mp";
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "hullShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cabinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hatchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hatch1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hatch2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "rails_cabinShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "rails_frontShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|door|pTorus1|pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|door|pTorus2|pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|door1|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|door1|pTorus2|pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|door1|pTorus1|pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|door1|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|door2|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|door2|pTorus2|pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|door2|pTorus1|pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|door2|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|door3|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|door3|pTorus2|pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|door3|pTorus1|pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|door3|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of boat.ma
