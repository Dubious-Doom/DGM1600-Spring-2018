//Maya ASCII 2017ff05 scene
//Name: cerealBox_model_01.ma
//Last modified: Thu, Mar 08, 2018 01:44:40 PM
//Codeset: 1252
requires maya "2017ff05";
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
	rename -uid "14F0809A-4467-F037-6E6D-FCA745CDD6B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.4753130712152984 5.4010882213895535 9.0419726953066526 ;
	setAttr ".r" -type "double3" 713.06164726919997 -1762.6000000002769 5.0045571280336912e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1A971032-435A-CE34-77F6-10ACCDF78AE9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 9.9700929863576064;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4993616342544556 2.9005625247955322 -0.78470763564109802 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B01C53AF-4804-52A4-77D3-E7A5334FA61D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.3613971216111263 1000.1 0.0054361235583100243 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8F7E08FC-4A37-84D1-913D-D79AB6DADBF4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.085509423124666;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "91881CB2-4C59-8495-2834-C2B1DCD64E2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5651635322468418 4.393828341994694 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "31A99E03-4D67-7761-0D1C-C897260646B6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.369492746980718;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9B0598A2-4DF8-ACA9-D149-E18DA9DCB49F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.129953205417 4.5944986607987985 -1.9849273794313813 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EE784B36-480D-76C8-AFCE-97BBE35C7EEA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.63059145195302;
	setAttr ".ow" 23.443873181545534;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.4993617534637451 7.7277860641479492 0.32372802495956421 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "cerealBox";
	rename -uid "3AFBDE4F-4914-A3E5-E59F-68AAAF85A767";
	setAttr ".sp" -type "double3" 0 9.3258734068513149e-015 0 ;
createNode mesh -n "cerealBoxShape" -p "cerealBox";
	rename -uid "0AF70150-4237-DEE4-D21C-2583A87987EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.33304315805435181 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -4.7683716e-007 -1.1920929e-007 
		-2.3841858e-007 -1.1920929e-007 -1.1920929e-007 -2.3841858e-007 -4.7683716e-007 0 
		-2.3841858e-007 -4.7683716e-007 0 -2.3841858e-007 -4.7683716e-007 -1.1920929e-007 
		-1.1920929e-007 0 -1.1920929e-007 2.3841858e-007 -2.9802322e-008 0 0 0 0 5.9604645e-008 
		-5.9604645e-008 0 -5.9604645e-008 0 0 2.9802322e-008 -2.9802322e-008 0 2.9802322e-008 
		2.3841858e-007 0 0 -1.1920929e-007 0 5.9604645e-008 0 0 -2.3841858e-007 -5.9604645e-008 
		0 1.1920929e-007 0 0 2.3841858e-007 0 -1.1920929e-007 2.3841858e-007 -1.1920929e-007 
		-1.1920929e-007 0 0 0 5.9604645e-008 0 0 -2.3841858e-007 -2.3841858e-007 0 -2.3841858e-007 
		-5.9604645e-008 0 -5.9604645e-008 0 0 5.9604645e-008 0 0 -2.3841858e-007 -2.3841858e-007 
		0 -2.3841858e-007 -5.9604645e-008 0 -5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 
		1.1920929e-007 -1.1920929e-007 2.3841858e-007 0 -1.1920929e-007 0 0 0 0 0 0 2.3841858e-007 
		-1.1920929e-007 -1.1920929e-007 -4.7683716e-007 2.3841858e-007 -1.1920929e-007 1.1920929e-007 
		0 0 2.3841858e-007 -3.5762787e-007 0 -4.7683716e-007 0 0 2.3841858e-007 -1.1920929e-007 
		-1.1920929e-007 -2.3841858e-007 2.3841858e-007 -1.1920929e-007 -2.3841858e-007 2.3841858e-007 
		0 4.7683716e-007 1.1920929e-007 0 0 2.3841858e-007 0 4.7683716e-007 1.1920929e-007 
		0 0 -1.1920929e-007 0 5.9604645e-008 -4.7683716e-007 -1.1920929e-007 -2.3841858e-007 
		-1.1920929e-007 -1.1920929e-007 -2.3841858e-007 -4.7683716e-007 0 -2.3841858e-007 
		-4.7683716e-007 0 -2.3841858e-007 -4.7683716e-007 -1.1920929e-007 -1.1920929e-007 
		0 -1.1920929e-007 2.3841858e-007 -2.9802322e-008 0 0 0 0 5.9604645e-008 -5.9604645e-008 
		0 -5.9604645e-008 0 0 2.9802322e-008 -2.9802322e-008 0 2.9802322e-008 2.3841858e-007 
		0 0 -1.1920929e-007 0 5.9604645e-008 0 0 -2.3841858e-007 -5.9604645e-008 0 1.1920929e-007 
		0 0 2.3841858e-007 0 -1.1920929e-007 2.3841858e-007 -1.1920929e-007 -1.1920929e-007 
		0 0 0 5.9604645e-008 0 0 -2.3841858e-007 -2.3841858e-007 0 -2.3841858e-007 -5.9604645e-008 
		0 -5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 1.1920929e-007 -1.1920929e-007 
		2.3841858e-007 0 -1.1920929e-007 0 0 0 0 0 0 2.3841858e-007 -1.1920929e-007 -1.1920929e-007 
		-4.7683716e-007 2.3841858e-007 -1.1920929e-007 1.1920929e-007 0 0 2.3841858e-007 
		-3.5762787e-007 0 -4.7683716e-007 0 0 2.3841858e-007 -1.1920929e-007 -1.1920929e-007 
		-2.3841858e-007 2.3841858e-007 -1.1920929e-007 -2.3841858e-007 2.3841858e-007 0 4.7683716e-007 
		1.1920929e-007 0 0 -1.1920929e-007 0 5.9604645e-008;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "cerealBox";
	rename -uid "3A3756CF-4BAB-50AB-A185-D59DB0E5005A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999833106994629 0.49483197927474976 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.39830989 0.62008703
		 0.49999827 0.62008703 0.49999821 0.74519217 0.39830986 0.74519223 0.39830995 0.49483198
		 0.49999827 0.49483195 0.39831001 0.36957708 0.49999827 0.36957705 0.39830995 0.24447191
		 0.49999815 0.24447191 0.99028361 0.62008703 0.99028349 0.74519205 0.88859516 0.74519229
		 0.88859522 0.62008703 0.99028349 0.49483204 0.8885951 0.49483204 0.88859522 0.36957711
		 0.99028349 0.36957711 0.88859522 0.24447203 0.99028373 0.24447185 0.39837569 0.74527168
		 0.49993229 0.74527168 0.48623604 0.79081696 0.41207209 0.7908169 0.20401144 0.8214041
		 0.20401144 0.77506071 0.39716583 0.77506071 0.39526403 0.8214041 0.012758911 0.82140422
		 0.010857105 0.77506077 0.20401144 0.74532837 0.20401144 0.74532837 0.39827946 0.74532825
		 0.0097434521 0.74532831 0.20401144 0.74532837 0.20401144 0.74519211 0.0097129941
		 0.74519211 0.49999827 0.74545938 0.69429672 0.7454595 0.69429672 0.81716454 0.50261545
		 0.81716442 0.69429672 0.74519217 0.8885951 0.7454595 0.88597798 0.8171646 0.99021769
		 0.74527156 0.97652149 0.79081678 0.90235746 0.79081714 0.88866103 0.7452718 0.39837587
		 0.2443924 0.41207203 0.19884717 0.48623604 0.19884706 0.49993241 0.2443924 0.20401156
		 0.16825998 0.39526415 0.1682601 0.39716589 0.21460348 0.20401144 0.21460336 0.39827949
		 0.24433589 0.20401156 0.24433577 0.20401156 0.24433577 0.010857165 0.2146033 0.01275897
		 0.16825974 0.20401156 0.24447191 0.20401156 0.24433577 0.0097436309 0.24433571 0.0097129941
		 0.24447191 0.49999821 0.24420464 0.50261557 0.17249954 0.69429672 0.17249954 0.69429672
		 0.24420464 0.88859522 0.24420476 0.8859781 0.1724996 0.69429666 0.24447191 0.9902178
		 0.24439216 0.88866115 0.24439257 0.90235734 0.19884729 0.97652125 0.19884723 0.69429672
		 0.62008703 0.69429666 0.49483204 0.69429684 0.36957705 0.20401144 0.62008697 0.0097129345
		 0.62008691 0.20401144 0.49483198 0.0097129345 0.49483186 0.2040115 0.36957705 0.0097129941
		 0.36957705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[1]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[4]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[5]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[27]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[28]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[31]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[32]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[36]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[37]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[43]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[44]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[47]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[48]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[59]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[60]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[66]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[67]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[70]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[71]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[75]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[76]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr -s 80 ".vt[0:79]"  2.99872351 7.73108482 0.78470784 2.99872351 7.73108482 -0.78470796
		 2.9517138 7.7360673 -0.39151692 2.95832944 7.7342577 0.3260842 2.29456949 7.72005367 0.57230783
		 2.29456949 7.72005367 -0.57230794 1.1929773e-016 7.7342577 0.32608426 -1.3386998e-016 7.73108482 -0.7847079
		 -1.7500066e-016 7.73108482 0.7847079 -1.0725402e-016 7.7360673 -0.39151692 1.8744475e-018 7.73778439 0.32372802
		 2.98106575 7.73778439 0.32372802 0 7.73460007 0.78260636 2.99825287 7.73460007 0.78260636
		 8.850912e-017 7.73432493 -0.78058326 2.99872351 7.73432493 -0.78058332 2.99749637 7.73175478 0.78369087
		 2.99749637 7.73175478 -0.78369099 -1.3589783e-016 5.8002615 -0.7847079 2.99872351 5.8002615 -0.7847079
		 2.99872351 5.8002615 0.7847079 -1.3589783e-016 5.8002615 0.7847079 0 3.86712885 -0.7847079
		 2.99872351 3.86712885 -0.7847079 2.99872351 3.86712885 0.7847079 0 3.86712885 0.7847079
		 2.910383e-011 7.73460007 0.78260636 -2.99872351 7.73108482 0.78470784 -2.99872351 7.73108482 -0.78470796
		 -2.9517138 7.7360673 -0.39151692 -2.95832944 7.7342577 0.3260842 -2.29456949 7.72005367 0.57230783
		 -2.29456949 7.72005367 -0.57230794 -2.98106575 7.73778439 0.32372802 -2.99825287 7.73460007 0.78260636
		 -2.99872351 7.73432493 -0.78058332 -2.99749637 7.73175478 0.78369087 -2.99749637 7.73175478 -0.78369099
		 -2.99872351 5.8002615 -0.7847079 -2.99872351 5.8002615 0.7847079 -2.99872351 3.86712885 -0.7847079
		 -2.99872351 3.86712885 0.7847079 -2.9103744e-011 7.73460007 0.78260636 2.99872351 0.0031727552 0.78470784
		 2.99872351 0.0031727552 -0.78470796 2.9517138 -0.001809597 -0.39151692 2.95832944 0 0.3260842
		 2.29456949 0.014203906 0.57230783 2.29456949 0.014203906 -0.57230794 -9.8950839e-017 0 0.32608426
		 -7.3951508e-017 0.0031728745 -0.7847079 -3.1691844e-016 0.0031728745 0.7847079 -1.110223e-016 -0.001809597 -0.39151692
		 -5.7355764e-017 -0.0035266876 0.32372802 2.98106575 -0.0035266876 0.32372802 -1.9930549e-016 -0.00034236908 0.78260636
		 2.99825287 -0.00034236908 0.78260636 3.9321059e-017 -6.7234039e-005 -0.78058326 2.99872351 -6.7234039e-005 -0.78058332
		 2.99749637 0.002502799 0.78369087 2.99749637 0.002502799 -0.78369099 -1.3589783e-016 1.9339962 -0.7847079
		 2.99872351 1.9339962 -0.7847079 2.99872351 1.9339962 0.7847079 -1.3589783e-016 1.9339962 0.7847079
		 2.9103601e-011 -0.00034236908 0.78260636 -2.99872351 0.0031727552 0.78470784 -2.99872351 0.0031727552 -0.78470796
		 -2.9517138 -0.001809597 -0.39151692 -2.95832944 0 0.3260842 -2.29456949 0.014203906 0.57230783
		 -2.29456949 0.014203906 -0.57230794 -2.98106575 -0.0035266876 0.32372802 -2.99825287 -0.00034236908 0.78260636
		 -2.99872351 -6.7234039e-005 -0.78058332 -2.99749637 0.002502799 0.78369087 -2.99749637 0.002502799 -0.78369099
		 -2.99872351 1.9339962 -0.7847079 -2.99872351 1.9339962 0.7847079 -2.9103914e-011 -0.00034236908 0.78260636;
	setAttr -s 132 ".ed[0:131]"  0 1 1 1 19 0 0 13 0 1 15 0 0 16 0 1 17 0
		 4 5 0 6 3 0 7 1 1 6 14 1 7 18 1 8 0 1 9 2 0 8 12 1 10 9 1 11 2 0 10 11 1 12 10 1
		 13 11 0 12 26 1 14 7 1 15 3 0 14 15 1 16 4 0 17 5 0 16 17 1 18 22 1 19 23 0 18 19 1
		 20 0 0 19 20 1 21 8 1 20 21 1 22 23 1 24 20 0 23 24 1 25 21 1 24 25 1 26 13 1 36 37 1
		 37 32 0 31 32 0 36 31 0 7 28 1 14 35 1 28 35 0 10 33 1 33 29 0 9 29 0 12 42 1 42 34 1
		 34 33 0 8 27 1 27 34 0 6 30 0 35 30 0 27 28 1 28 37 0 27 36 0 28 38 0 18 38 1 38 39 1
		 39 27 0 39 21 1 38 40 0 22 40 1 40 41 1 41 39 0 41 25 1 59 60 1 60 48 0 47 48 0 59 47 0
		 50 44 1 57 50 1 57 58 1 44 58 0 53 52 1 53 54 1 54 45 0 52 45 0 55 53 1 55 65 1 65 56 1
		 56 54 0 51 55 1 51 43 1 43 56 0 49 57 1 49 46 0 58 46 0 43 44 1 44 60 0 43 59 0 50 61 1
		 44 62 0 61 62 1 62 63 1 63 43 0 64 51 1 63 64 1 61 22 1 62 23 0 24 63 0 25 64 1 75 70 0
		 70 71 0 76 71 0 75 76 1 67 74 0 57 74 1 50 67 1 52 68 0 72 68 0 53 72 1 73 72 0 79 73 1
		 55 79 1 66 73 0 51 66 1 74 69 0 49 69 0 66 75 0 67 76 0 66 67 1 61 77 1 67 77 0 78 66 0
		 77 78 1 78 64 1 77 40 0 41 78 0;
	setAttr -s 52 -ch 216 ".fc[0:51]" -type "polyFaces" 
		f 4 25 24 -7 -24
		mu 0 4 20 21 22 23
		f 4 -9 -21 22 -4
		mu 0 4 2 41 38 37
		f 4 -15 16 15 -13
		mu 0 4 24 25 26 27
		f 5 -18 19 38 18 -17
		mu 0 5 25 30 31 32 26
		f 5 -14 11 2 -39 -20
		mu 0 5 30 35 3 32 31
		f 4 -23 -10 7 -22
		mu 0 4 37 38 39 40
		f 4 0 5 -26 -5
		mu 0 4 3 2 21 20
		f 4 -11 8 1 -29
		mu 0 4 76 41 2 1
		f 4 -31 -2 -1 -30
		mu 0 4 0 1 2 3
		f 4 -32 -33 29 -12
		mu 0 4 35 79 0 3
		f 4 -27 28 27 -34
		mu 0 4 77 76 1 5
		f 4 -36 -28 30 -35
		mu 0 4 4 5 1 0
		f 4 -37 -38 34 32
		mu 0 4 79 81 4 0
		f 4 42 41 -41 -40
		mu 0 4 44 45 46 47
		f 4 45 -45 20 43
		mu 0 4 12 42 38 41
		f 4 48 -48 -47 14
		mu 0 4 24 28 29 25
		f 5 46 -52 -51 -50 17
		mu 0 5 25 29 33 34 30
		f 5 49 50 -54 -53 13
		mu 0 5 30 34 33 36 35
		f 4 55 -55 9 44
		mu 0 4 42 43 39 38
		f 4 58 39 -58 -57
		mu 0 4 11 44 47 12
		f 4 60 -60 -44 10
		mu 0 4 76 13 12 41
		f 4 62 56 59 61
		mu 0 4 10 11 12 13
		f 4 52 -63 63 31
		mu 0 4 35 36 80 79
		f 4 65 -65 -61 26
		mu 0 4 77 15 13 76
		f 4 67 -62 64 66
		mu 0 4 14 10 13 15
		f 4 -64 -68 68 36
		mu 0 4 79 80 82 81
		f 4 72 71 -71 -70
		mu 0 4 48 49 50 51
		f 4 76 -76 74 73
		mu 0 4 9 65 68 71
		f 4 80 -80 -79 77
		mu 0 4 52 53 54 55
		f 5 78 -85 -84 -83 81
		mu 0 5 55 54 56 57 58
		f 5 82 83 -88 -87 85
		mu 0 5 58 57 56 8 61
		f 4 90 -90 88 75
		mu 0 4 65 66 67 68
		f 4 93 69 -93 -92
		mu 0 4 8 48 51 9
		f 4 96 -96 -74 94
		mu 0 4 78 7 9 71
		f 4 98 91 95 97
		mu 0 4 6 8 9 7
		f 4 86 -99 100 99
		mu 0 4 61 8 6 83
		f 4 33 -103 -97 101
		mu 0 4 77 5 7 78
		f 4 103 -98 102 35
		mu 0 4 4 6 7 5
		f 4 -101 -104 37 104
		mu 0 4 83 6 4 81
		f 4 108 107 -107 -106
		mu 0 4 72 73 74 75
		f 4 -112 -75 110 -110
		mu 0 4 18 71 68 69
		f 4 -78 114 113 -113
		mu 0 4 52 55 59 60
		f 5 -82 117 116 115 -115
		mu 0 5 55 58 62 63 59
		f 5 -86 119 118 -117 -118
		mu 0 5 58 61 64 63 62
		f 4 -111 -89 121 -121
		mu 0 4 69 68 67 70
		f 4 124 123 -109 -123
		mu 0 4 19 18 73 72
		f 4 -95 111 126 -126
		mu 0 4 78 71 18 16
		f 4 -129 -127 -125 -128
		mu 0 4 17 16 18 19
		f 4 -100 -130 127 -120
		mu 0 4 61 83 84 64
		f 4 -102 125 130 -66
		mu 0 4 77 78 16 15
		f 4 -67 -131 128 -132
		mu 0 4 14 15 16 17
		f 4 -105 -69 131 129
		mu 0 4 83 81 82 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "292CBBD2-466C-644B-12D1-E4B22AC6A64C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "20766EBB-4C2E-98BB-2871-02A26BEEF4DF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D8CB1C74-4EAB-4034-81AF-B0ACC353C052";
createNode displayLayerManager -n "layerManager";
	rename -uid "5A490D9E-41FB-C697-4B24-31B404E39DCD";
createNode displayLayer -n "defaultLayer";
	rename -uid "36D992B1-482E-91E9-B706-3FACEEFD4C8E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "689F3CF8-494E-197C-E2A5-29B87B2ED10D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "867E910E-43F5-5C52-6C0A-CEA3361D4749";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6A65C911-4C2E-BED6-DE8C-A3A1095D2667";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 465\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 465\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 465\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "506FF404-4EBA-DBA8-169C-19AC878E28F2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C0653FFC-48E1-E353-3A82-808A5BFF0207";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -540.47616899959712 -330.95236780151538 ;
	setAttr ".tgi[0].vh" -type "double2" 366.66665209664296 290.4761789337042 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "C2235EB5-43B2-5EDB-6D69-9D84B941A6F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[9]" "f[12]" "f[22]" "f[25]" "f[35]" "f[38]" "f[48]" "f[51]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "17130584-48BE-9E54-4EA0-1EA0EFEF1138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "5C8B9525-49E6-5AFF-B190-8CAA3ED9EEB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[9]" "f[12]" "f[22]" "f[25]" "f[35]" "f[38]" "f[48]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-007 3.8671286702156067 0.78470778465270996 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.76837158203125e-007 7.7279123067855835 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "CB808AA0-4CE7-597C-38B8-C8BA1D94DB2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[9]" "f[12]" "f[22]" "f[25]" "f[35]" "f[38]" "f[48]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-007 3.8671286106109619 0.78470778465270996 ;
	setAttr ".ro" -type "double3" -2.7480454518828921e-006 -2.7480454518828879e-006 
		-89.999999999999929 ;
	setAttr ".ps" -type "double2" 7.7279123067855897 5.9974467754364174 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "CE650639-4591-FF7A-DD93-C7BBD6560535";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[9]" "f[12]" "f[22]" "f[25]" "f[35]" "f[38]" "f[48]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-007 3.8671286702156067 0.78470778465270996 ;
	setAttr ".ps" -type "double2" 5.9974467754364014 7.7279123067855835 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "A590C294-41D3-84D3-7322-949C694EA0BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[9]" "f[12]" "f[22]" "f[25]" "f[35]" "f[38]" "f[48]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-007 3.8671286106109619 0.78470778465270996 ;
	setAttr ".ro" -type "double3" -2.7480454518828921e-006 -2.7480454518828879e-006 
		-89.999999999999929 ;
	setAttr ".ps" -type "double2" 7.7279123067855897 5.9974467754364174 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "46E27EE2-402D-64A9-7F4E-8A92AB89D26A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[7]" "f[10]" "f[20]" "f[23]" "f[33]" "f[36]" "f[46]" "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4210854715202004e-014 3.8671286106109619 -0.78470802307128906 ;
	setAttr ".ro" -type "double3" -179.9999945479866 -5.2274750061397709e-008 90.000000000000242 ;
	setAttr ".ps" -type "double2" 7.7279123067856084 5.997447013855008 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D139E46B-4AF4-F336-370E-E0939A519D33";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.50365448 0.50340122 0.2519778
		 0.25185102 0.75196463 -0.2517786 1.0036412477 -0.00022852421 1.1920929e-007 0 0.49998695
		 -0.50362962 0.0036676228 1.0070308447 -0.24800903 0.75548053 -0.49998674 0.50362968
		 -0.50365424 -0.5034011 -0.0036674738 -1.0070307255 0.24800926 -0.75548059 -0.25197753
		 -0.25185099 -0.75196433 0.25177857 -1.0036410093 0.0002284646 -0.25197777 -0.25185099
		 -0.50365436 -0.50340098 -0.0036677122 -1.0070304871 0.24800891 -0.75548047 -5.9604645e-008
		 1.7881393e-007 0.49998671 -0.50362939 -0.75196451 0.25177854 -1.0036412477 0.00022828579
		 -0.49998689 0.50362939 0.25197762 0.25185114 0.75196433 -0.25177836 1.0036410093
		 -0.00022828579 0.5036543 0.50340134 0.0036675036 1.0070308447 -0.24800923 0.75548053;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0C400944-4258-5703-4EBA-5C9E7A9401EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[26]" "e[31]" "e[101]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0989E31F-4034-E2CC-8447-C08B6C91B378";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 1.0368772 0 ;
	setAttr ".uvtk[16]" -type "float2" 1.0368772 0 ;
	setAttr ".uvtk[17]" -type "float2" 1.0368772 0 ;
	setAttr ".uvtk[18]" -type "float2" 1.0368772 0 ;
	setAttr ".uvtk[19]" -type "float2" 1.0368772 0 ;
	setAttr ".uvtk[20]" -type "float2" 1.0368772 0 ;
	setAttr ".uvtk[21]" -type "float2" 1.0368772 0 ;
	setAttr ".uvtk[22]" -type "float2" 1.0368772 0 ;
	setAttr ".uvtk[23]" -type "float2" 1.0368772 0 ;
	setAttr ".uvtk[24]" -type "float2" 1.0368772 0 ;
	setAttr ".uvtk[25]" -type "float2" 1.0368772 0 ;
	setAttr ".uvtk[26]" -type "float2" 1.0368772 0 ;
	setAttr ".uvtk[27]" -type "float2" 1.0368772 0 ;
	setAttr ".uvtk[28]" -type "float2" 1.0368772 0 ;
	setAttr ".uvtk[29]" -type "float2" 1.0368772 0 ;
	setAttr ".uvtk[30]" -type "float2" 1.0368772 0 ;
	setAttr ".uvtk[32]" -type "float2" 1.0368772 0 ;
	setAttr ".uvtk[33]" -type "float2" 1.0368772 0 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "138BA5E7-4D24-0B36-106F-8695CD89A491";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10]" "e[26]" "e[28]" "e[33]" "e[94]" "e[96]" "e[101]" "e[125]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "0A357F9C-458D-28CE-91F0-449DF2FC8777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[31:32]" "e[36]" "e[63]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B0CD7D13-44CC-3264-0257-37B56947F1E1";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 -8.9406967e-008 0 2.9802322e-008 0 -2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 2.9802322e-008 0 0 0 0 0 -1.4901161e-008 0 1.4901161e-008 0 2.9802322e-008
		 0 0 0.0036566854 0.50370216 0.0073087811 1.0068020821 -0.9926644 1.014061451 -0.99631697
		 0.51096147 5.2154064e-008 0 -0.99997336 0.0072593093 1.0036301613 0.49644306 1.0072822571
		 0.99954349 0.99997342 -0.0072586834 -0.0036564469 -0.50370193 -1.0036296844 -0.49644274
		 -1.0072822571 -0.99954289 -0.0073087811 -1.0068023205 0.99266481 -1.014061451 0.99631703
		 -0.51096082;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "E5AEFB6D-4512-3FD5-A6A6-B5A42D884648";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[8]" "f[11]" "f[34]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9987232685089111 3.8671286106109619 -2.9802328072037199e-007 ;
	setAttr ".ic" -type "double2" 0.5 1.5652439227940635 ;
	setAttr ".ro" -type "double3" 179.99999943578246 89.999989105234647 0 ;
	setAttr ".ps" -type "double2" 1.5694159269333054 7.7279123067855844 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "503C919D-4E55-6F55-7D41-4FA695DA80FC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[30:39]" -type "float2" 0.24242428 0.16228223 -0.24242419
		 0.16228223 -0.24242425 0.3243705 0.24242425 0.3243705 0.24242428 0 -0.24242419 0
		 0.24242428 -0.16228211 0.24242425 -0.3243705 -0.24242425 -0.3243705 -0.24242419 -0.16228211;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "C62E2931-4A70-F211-2823-DABFAE86FB8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[8]" "f[11]" "f[34]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9987232685089111 3.8671286106109619 -2.9802328072037199e-007 ;
	setAttr ".ro" -type "double3" 179.99999943578246 89.999989105234647 0 ;
	setAttr ".ps" -type "double2" 7.7279123067855844 7.7279123067855844 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C53A1341-422D-F660-178E-238A9F55B7E4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[30:39]" -type "float2" -0.38930604 1.018185139 -0.38930604
		 1.018185139 -0.38930604 1.018185019 -0.38930604 1.018185019 -0.38930604 1.018185019
		 -0.38930604 1.018185019 -0.38930604 1.018185019 -0.38930604 1.0181849 -0.38930604
		 1.0181849 -0.38930604 1.018185019;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "06AC5655-47A3-E7EF-039C-B4B260344B54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[24]" "f[47]" "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9987235069274902 3.8671286106109619 0 ;
	setAttr ".ro" -type "double3" 179.99999943578285 -89.9999934475738 0 ;
	setAttr ".ps" -type "double2" 7.7279123067855853 7.7279123067855853 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "AA591E1A-48AF-D0F0-B060-8CAC9B2E3D2A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[30:49]" -type "float2" 0.20736216 0.5002985 -0.19880596
		 0.5002985 -0.19880593 0.99999964 0.20736206 0.99999964 0.20736215 -2.3841858e-007
		 -0.19880597 -2.3841858e-007 0.20736212 -0.50029898 0.20736197 -1 -0.19880602 -1 -0.19880599
		 -0.50029898 -0.40308404 1.50029886 -0.40308401 2 0.0030840933 2 0.0030840933 1.50029886
		 -0.40308407 1 0.0030840263 1 -0.4030841 0.49970126 0.0030840337 0.49970126 0.0030840337
		 0 -0.40308413 0;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "57688F42-415A-E4EA-55BD-1EBDF782D8E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[26:32]" "f[39:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.4174457990966403e-009 0.0027554770931601524 1.6315534594468772e-005 ;
	setAttr ".ro" -type "double3" -0.00053937817811435917 87.726899495786199 -90.00020767155543 ;
	setAttr ".ps" -type "double2" 5.9974475997453398 5.9974475997453398 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "80BFD0B7-42C4-D5DC-E375-DDBA12B0C264";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk[50:80]" -type "float2" 1.62628448 0.6496768 1.4739399
		 0.73174059 1.2832396 0.5410403 1.36514866 0.38854098 1.36518812 0.3881712 1.36585391
		 0.3888371 0.86585414 0.88883674 0.86518848 0.88817108 0.93066347 0.9536463 1.42282522
		 0.46148491 1.54687238 0.57574368 1.049816608 1.072799444 1.62621129 0.64935112 1.12628973
		 1.14927268 1.12628973 1.14927268 1.62666285 0.64964604 1.12666309 1.14964604 1.54349744
		 0.57995069 1.05023253 1.073215246 0.62669361 1.64926732 0.36555797 1.3881315 0.51805758
		 1.30622232 0.70875776 1.49692273 0.36518818 1.38817084 0.36585397 1.38883674 0.55276072
		 1.56985486 0.43850178 1.44580805 1.12628973 1.14927268 0.62636793 1.649194 0.62666285
		 1.64964581 0.55696762 1.56647992;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "D233C4DF-497F-0128-AD56-B7A264E5DCA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:6]" "f[13:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.7834979593753815e-009 7.7315025329589844 1.6361474990844727e-005 ;
	setAttr ".ro" -type "double3" -0.00071831590132676341 -87.727148581268509 -89.999799148703588 ;
	setAttr ".ps" -type "double2" 5.9974477939171855 5.9974477939171855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "0171BE8C-4906-DECF-73D8-24AD8E6E27D1";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk[81:111]" -type "float2" 1.28725708 -1.57339513 1.54839325
		 -1.31225932 1.39589381 -1.23035014 1.2051934 -1.42105043 1.5487628 -1.31229889 1.048762918
		 -0.81229883 1.048097134 -0.8129645 1.54809701 -1.3129648 0.98328769 -0.87777406 0.86413449
		 -0.99692702 1.36119008 -1.49398267 1.47544909 -1.36993575 0.78766137 -1.073399901
		 0.78766137 -1.073399901 1.28758264 -1.5733217 0.78728789 -1.073773503 1.28728771
		 -1.5737735 0.86371857 -0.99734282 1.3569833 -1.49060786 0.28766662 -0.5738042 0.44001126
		 -0.65586829 0.63071179 -0.46516812 0.54880267 -0.31266823 0.5487631 -0.31229869 0.54809731
		 -0.31296459 0.49112612 -0.38561213 0.36707896 -0.49987108 0.28773993 -0.57347852
		 0.78766137 -1.073399901 0.28728813 -0.57377344 0.37045413 -0.50407815;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "CE3DE48C-40DC-5584-DF81-EF865C6DD90C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[2:5]" "e[8]" "e[11]" "e[43]" "e[45]" "e[52:53]" "e[56:58]" "e[73]" "e[76]" "e[86:87]" "e[91:93]" "e[109]" "e[111]" "e[118:119]" "e[122:124]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0F988F91-46B6-7CAA-608B-C398D576A427";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" 0.11793059 -0.48594105 0.11882043
		 -0.36331528 -0.18093646 -0.36113974 -0.18182629 -0.4837653 0.11971134 -0.24054292
		 -0.18004555 -0.23836729 0.41768748 -0.48811656 0.41857734 -0.36549079 0.41946825
		 -0.24271855 0.12149215 0.0048551648 -0.17826474 0.0070307255 -0.17915457 -0.11559497
		 0.12060228 -0.11777055 0.42035913 -0.11994609 0.42124894 0.0026796155 -1.3265475
		 -0.35872853 -1.32437027 -0.48141289 -1.024522305 -0.47882515 -1.026699305 -0.35614079
		 -1.32872713 -0.23589721 -1.028879166 -0.23330948 -1.62639558 -0.36131635 -1.62421823
		 -0.48400092 -1.62857521 -0.23848525 -1.33090699 -0.11306599 -1.031059027 -0.11047819
		 -1.033236027 0.01220623 -1.33308399 0.0096185915 -1.63293231 0.0070307255 -1.63075495
		 -0.11565395 -0.10172904 -0.92102849 0.10135504 -0.82772875 -0.013430015 -1.07757926
		 -0.21651402 -1.17087901 0.013193294 -0.67087919 0.21627736 -0.57757932 0.12811562
		 -0.42072982 0.24290076 -0.1708793 0.44598475 -0.077579498 0.33119968 -0.32743001
		 0.61636758 -1.12079978 0.72948289 -1.39015746 0.54225469 -1.29821491 0.42913935 -1.028857231
		 0.50311697 -0.85111994 0.31588879 -0.75917727 0.38986647 -0.58144003 0.20263818 -0.48949742
		 0.089522898 -0.22013962 0.27675116 -0.31208223 -1.11977422 -1.52941096 -1.056591153
		 -1.50976992 -1.057701111 -1.40668905 -1.12129426 -1.38825715 -1.12139273 -1.38817108
		 -1.076141596 -0.47352833 -0.80562955 -0.47353703 -0.80562949 -0.4732728 -1.032712698
		 -0.67919892 -1.32482409 -0.62954015 -1.33914351 -0.69353706 -1.071160316 -0.76658463
		 -1.34058738 -0.7347002 -1.099646091 -0.82462949 -1.099671483 -0.82463074 -1.34057736
		 -0.73474586 -1.099918127 -0.82484955 -1.072501421 -0.57321537 -0.80563283 -0.57322407
		 -0.17520714 -1.42414021 -0.17520773 -1.28299642 -0.23859161 -1.30210924 -0.23859119
		 -1.40518284 -0.53511697 -0.47328144 -0.53511697 -0.47354597 -0.55600733 -1.047362328
		 -0.50719166 -0.92125922 -1.099671602 -0.82462049 -0.58692527 -1.13315725 -0.17510962
		 -1.4242363 -0.53876424 -0.57323277 -0.92798281 0.57367778 -0.92798251 0.43253341
		 -0.86459851 0.45164633 -0.86459893 0.55472004 -0.96224153 0.91580355 -0.69172889
		 0.91578048 -0.69172889 0.91604471 -0.96224147 0.91606802 -1.31211948 0.95096141 -1.39609325
		 1.23979163 -1.73286283 1.29198837 -1.6407764 1.16743636 -1.40894806 1.31970787 -1.40895462
		 1.31970119 -1.7912178 1.37416947 -1.40917158 1.32037902 -0.92808032 0.57377374 -0.69172013
		 1.015731692 -0.95858896 1.0157547 -0.039705515 0.57367617 -0.10289067 0.55404186
		 -0.10179126 0.45096129 -0.038200021 0.43252239 -0.038101554 0.43243653 -0.42121631
		 0.9160217 -0.92473567 0.89944655 -0.91577923 1.10216987 -0.91799074 1.23624444 -1.40894186
		 1.31970203 -0.91802567 1.23853135 -0.42485175 1.015708923 -0.58713746 -1.13358092
		 -0.1751101 -1.28290892 -1.11987078 -1.52950823 -1.076141596 -0.4732638 -0.039608955
		 0.57377344 -0.42121634 0.9157573 -1.79176533 1.37462521 -0.92808002 0.4324463;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "5FD33DF0-4FF0-AEA4-2D35-F3B533AA0597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2:4]" "f[15:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9210985985628213e-007 7.7348260879516602 0.19702434539794922 ;
	setAttr ".ro" -type "double3" -1.6093716007120208e-005 -71.051554543419016 -89.999983414237462 ;
	setAttr ".ps" -type "double2" 5.9974465370178391 5.9974465370178391 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "EE98EEDB-42DF-6955-AA91-8FAA63D3AAD8";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" 0.063893259 -0.04708305 0.064013422
		 -0.030541271 0.038322687 -0.030354708 0.038202584 -0.046896487 0.064133644 -0.013979718
		 0.038442969 -0.013793185 0.089583963 -0.047269613 0.089704067 -0.030727834 0.089824378
		 -0.014166281 0.06437403 0.019123618 0.038683355 0.01931018 0.038563251 0.0027683973
		 0.064253926 0.0025818497 0.089944661 0.0023952872 0.090064794 0.018937062 0.12818882
		 0.33360445 0.12767515 0.31707019 0.15335417 0.3162725 0.15386783 0.33280671 0.12870306
		 0.35015848 0.15438209 0.34936073 0.10250992 0.33440217 0.10199612 0.31786793 0.10302413
		 0.3509562 0.12921733 0.36671248 0.15489635 0.36591467 0.15541001 0.38244894 0.12973097
		 0.38324669 0.10405207 0.38404444 0.10353827 0.3675102 -0.014727615 -0.0028283 -0.014727622
		 -0.014799178 -1.1666168e-008 -0.014799178 0 -0.0028282404 -0.029472843 -0.0028282404
		 -0.029472843 -0.014799237 -0.044218063 -0.0028282404 -0.058945686 -0.0028282404 -0.058945686
		 -0.014799178 -0.044218063 -0.014799178 -0.069821596 0.16975337 -0.08433497 0.17225629
		 -0.086369455 0.16045952 -0.071856022 0.1579566 -0.055290878 0.16724765 -0.057325304
		 0.15545076 -0.040760159 0.16474175 -0.042794466 0.15294492 -0.028281182 0.15044206
		 -0.026246786 0.16223884 -0.82790279 -0.015404373 -0.82096958 -0.013422787 -0.82081568
		 -0.0021808762 -0.82769197 -1.0110722e-005 -0.82770568 0 -0.51969808 0.010866463 -0.49025333
		 0.010865867 -0.49025339 0.010917425 0.14104068 -0.22718495 -0.14177614 0.012969792
		 -0.099886417 -0.090259969 0.16756451 -0.047111988 -0.07444036 -0.1518358 0.20606923
		 -0.05254817 0.2061004 -0.052540243 -0.073786974 -0.15215474 0.20673388 -0.052489877
		 -0.51930159 0 -0.4902536 -5.364418e-007 0.08745575 -0.12066754 0.087455809 -0.10527191
		 0.080550313 -0.10734814 0.080550253 -0.11859117 -0.46080875 0.010916829 -0.46080875
		 0.010865331 0.27193362 -0.016300261 0.17441821 -0.0619075 0.20609522 -0.052542508
		 0.3411305 0.0027016401 0.087469518 -0.12067749 -0.4612056 -1.0728836e-006 0.0068045855
		 0.079077169 0.0068044662 0.063681543 0.013709962 0.065757856 0.013710022 0.077000841
		 -0.02730453 0.38969398 0.0021400452 0.38969767 0.0021400452 0.38974923 -0.02730453
		 0.38974547 0.013606369 -0.3035239 -0.41174209 -0.46021122 -0.50964481 -0.66167372
		 -0.38777706 -0.49566978 -0.49052191 -0.4839882 -0.49050966 -0.48400036 -0.59221226
		 -0.76709062 -0.4915913 -0.48440385 0.0067907572 0.079087175 0.0021386147 0.40061557
		 -0.026909292 0.40061194 -0.018495202 -9.8002711e-006 -0.025427639 -0.001994119 -0.025577128
		 -0.013236128 -0.018699825 -0.015404075 -0.018686235 -0.015414193 0.03158462 0.38975286
		 -0.59288156 -0.76803637 0.10973388 -0.0044276426 -0.15737578 0.0071954913 -0.33626726
		 0.00014870868 -0.49051133 -0.48397672 0.03118661 0.40061927 0.3416276 0.0029782653
		 0.087469518 -0.10526192 -0.82791668 -0.015414245 -0.51969808 0.010917902 -0.018481314
		 0 0.031584591 0.38970125 -0.34032229 0 0.0067907572 0.063671559;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "1B4DE4DB-4290-C074-F964-ADBEFC9F0670";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49836823340000003;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "108DB2B5-45BB-3603-2A74-339C3DD5612E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49836823340000003;
	setAttr ".pv" 0.5;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "687F4BCF-4F9F-4FDF-97EF-A69E2D7075E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2:4]" "f[15:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9210985985628213e-007 7.7348260879516602 0.19702434539794922 ;
	setAttr ".ro" -type "double3" -1.6093716007120208e-005 -71.051554543419016 -89.999983414237462 ;
	setAttr ".ps" -type "double2" 5.9974465370178391 5.9974465370178391 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "3CE0B762-48B4-AD0A-63FB-DDAB6D91EC8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[28:30]" "f[41:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.1368247732643795e-007 -0.00056798383593559265 0.19702430069446564 ;
	setAttr ".ro" -type "double3" -2.2556189186555591e-005 71.051158714913839 -90.000023418486933 ;
	setAttr ".ps" -type "double2" 5.9974465370178294 5.9974465370178294 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "EAE24167-4843-2DDD-467F-1AAE80346793";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.20557851 0.32223228 -0.20547393
		 0.33663067 -0.22783577 0.33679307 -0.22794032 0.3223947 -0.20536926 0.35104626 -0.22773111
		 0.35120869 -0.18321663 0.32206991 -0.18311208 0.33646831 -0.18300742 0.3508839 -0.20516002
		 0.37986031 -0.22752184 0.3800227 -0.22762644 0.36562431 -0.20526457 0.36546192 -0.18290272
		 0.36529952 -0.18279818 0.37969792 0.14577058 -0.42794871 0.14532349 -0.44234052 0.16767514
		 -0.44303489 0.16812223 -0.42864308 0.14621821 -0.41353965 0.16856986 -0.41423404
		 0.12341893 -0.42725435 0.12297183 -0.44164616 0.12386656 -0.41284531 0.14666581 -0.39913064
		 0.16901749 -0.39982498 0.16946456 -0.38543317 0.14711291 -0.3847388 0.12476128 -0.38404444
		 0.12431419 -0.39843625 0.1565302 0.027079284 0.1565302 0.016659498 0.16934951 0.016659498
		 0.16934951 0.027079284 0.14369559 0.027079284 0.14369559 0.016659498 0.13086098 0.027079284
		 0.11804169 0.027079284 0.11804169 0.016659498 0.13086098 0.016659498 0.028069794
		 -0.031826913 0.015437007 -0.029648364 0.013666213 -0.039916575 0.026299 -0.042095125
		 0.040717721 -0.034008086 0.038946927 -0.044276357 0.053365648 -0.036189318 0.051594853
		 -0.046457529 0.0642277 -0.048636079 0.065998495 -0.038367867 0.62631321 -0.013408557
		 0.63234609 -0.011676654 0.63246858 -0.0018912191 0.62648094 -8.8459019e-006 0.62646914
		 0 0.47061425 0.0094584227 0.4962436 0.0094596148 0.4962436 0.0095044374 -0.26848111
		 -0.064059734 -0.26848108 -0.12711519 -0.2540417 -0.12774223 -0.25404173 -0.064059734
		 -0.24474813 -0.12810934 -0.24474815 -0.064059734 -0.24474815 -0.064059734 -0.24468128
		 -0.12811941 -0.2446813 -0.064059734 0.47095996 0 0.49624407 1.1920929e-006 -0.14449632
		 -0.01340948 -0.14449626 -8.6932087e-006 -0.15050697 -0.0018159552 -0.15050703 -0.011602178
		 0.52187294 0.0095056295 0.52187294 0.0094608068 -0.25404173 -0.00037727249 -0.26848111
		 -0.0010042987 -0.24474815 -0.064059734 -0.24474816 -1.0116884e-005 -0.14448434 -0.013418183
		 0.52152818 2.3841858e-006 -0.23341107 -0.07909587 -0.23341113 -0.092496648 -0.22740042
		 -0.090689391 -0.22740036 -0.080903172 0.011342466 -0.057863712 0.036971807 -0.057861269
		 0.036971807 -0.057816446 0.011342466 -0.05781889 -0.40711844 -0.064059675 -0.42155784
		 -0.064059675 -0.42155784 -0.12774211 -0.40711844 -0.12711513 -0.43085146 -0.064059675
		 -0.43085146 -0.064059675 -0.43085146 -0.12810928 -0.43091828 -0.064059675 -0.23342299
		 -0.079087175 0.036970913 -0.048358023 0.011686802 -0.048360467 -0.18254942 -8.5496722e-006
		 -0.18858218 -0.0017409343 -0.18870389 -0.011526398 -0.18271613 -0.013408296 -0.18270427
		 -0.01341714 0.062601149 -0.057813942 -0.43091828 -0.12811935 -0.40711844 -0.0010042391
		 -0.42155784 -0.00037721288 -0.43085146 -1.005728e-005 -0.43085146 -0.064059675 0.062255025
		 -0.048355579 -0.24468131 -5.9604645e-008 -0.14448428 0 0.62630117 -0.013417095 0.47061425
		 0.0095032454 -0.18253738 0 0.062601149 -0.057858765 -0.43091828 0 -0.23342305 -0.092505343;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "7FC2D19C-41D5-A61F-7494-F499CCA6087B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.7413110733032227 7.7413110733032227 7.7413110733032227 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "83C0216F-4780-6CA3-BD64-1E99F1FEC819";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[43]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "6FF83981-49B9-47FD-B019-84984C10ADC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[29]" "e[34]" "e[98]" "e[103]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "C89F5D5A-4C72-6BCC-E660-338CDD9096C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[27]" "e[95]" "e[102]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "4AC3758B-43C4-421E-E7EF-DD94218870D7";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[92]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[93]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[96]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.29650125 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.29650125 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "BB885B3A-4048-9755-95EC-75BB1ED6A063";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[59]" "e[64]" "e[126]" "e[130]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "E111AA6B-4A6B-E41E-1AFE-9EA2EE15E16B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[119]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "83C826DD-4A11-84DE-A745-2BACCA49EAAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[111]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "35C55EB0-4D66-2299-487A-5E9BDCF5C6FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "8E33F157-4F9E-4434-021D-4F91F251E7B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "7D4B9B4C-485B-C88D-55A1-6AB70AAB2F76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "64980682-443C-89E7-847A-75A23565E6B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "10047BF2-4C8B-AAD5-2574-D7AB67453906";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[50]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "4078B9F2-4EEF-E5A2-939D-298AECC19F98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "7901DFEE-4279-4C19-3A1E-FC86E4EDED10";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" -0.48976529 0.38312262 -0.4868167
		 0.38312262 -0.4868167 0.38675019 -0.48976529 0.38675022 -0.48976529 0.3794907 -0.4868167
		 0.37949073 -0.48976529 0.37585881 -0.4868167 0.37585881 -0.48976529 0.37223125 -0.4868167
		 0.37223125 -0.47260034 0.38312262 -0.47260034 0.38675019 -0.47554892 0.38675019 -0.47554892
		 0.38312262 -0.47260034 0.37949073 -0.47554892 0.3794907 -0.47554892 0.37585881 -0.47260034
		 0.37585884 -0.47554892 0.37223125 -0.47260034 0.37223127 -0.48976338 0.38675255 -0.48681861
		 0.38675249 -0.48721576 0.38807309 -0.4893662 0.38807315 -0.49539918 0.38896 -0.49539918
		 0.38761622 -0.48979846 0.38761628 -0.48985362 0.38896006 -0.50094473 0.38896 -0.50099993
		 0.38761622 -0.49539918 0.3867541 -0.49539918 0.3867541 -0.48976615 0.38675416 -0.50103217
		 0.38675407 -0.49539918 0.3867541 -0.49539918 0.38675016 -0.50103307 0.38675013 -0.4868167
		 0.38675794 -0.48118281 0.38675791 -0.48118281 0.38883713 -0.48674083 0.38883707 -0.48118281
		 0.38675016 -0.47554892 0.38675791 -0.4756248 0.38883713 -0.47260225 0.38675249 -0.47299939
		 0.38807309 -0.47514987 0.38807315 -0.47554702 0.38675249 -0.48976335 0.37222895 -0.48936623
		 0.37090832 -0.48721576 0.37090832 -0.48681861 0.37222895 -0.49539918 0.3700214 -0.48985359
		 0.3700214 -0.48979846 0.37136519 -0.49539918 0.37136519 -0.48976615 0.37222731 -0.49539918
		 0.37222731 -0.49539918 0.37222731 -0.50099987 0.37136519 -0.50094473 0.3700214 -0.49539918
		 0.37223125 -0.49539918 0.37222731 -0.50103217 0.37222731 -0.50103307 0.37223125 -0.4868167
		 0.3722235 -0.48674083 0.37014434 -0.48118281 0.37014434 -0.48118281 0.3722235 -0.47554892
		 0.3722235 -0.4756248 0.37014434 -0.48118281 0.37223125 -0.47260225 0.37222898 -0.47554702
		 0.37222892 -0.47514987 0.37090832 -0.47299939 0.37090832 -0.48118281 0.38312262 -0.48118281
		 0.37949073 -0.48118281 0.37585881 -0.49539918 0.38312262 -0.50103307 0.38675019 -0.50103307
		 0.38312262 -0.49539918 0.3794907 -0.50103307 0.3794907 -0.49539918 0.37585881 -0.50103307
		 0.37585881;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "54346D3D-49B1-D87F-25D7-CD8F5BFEDE7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "EA2E70F2-45AF-C867-A663-CE9BDC06BC95";
	setAttr ".uopa" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
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
connectAttr "polyTweakUV14.out" "cerealBoxShape.i";
connectAttr "polyTweakUV14.uvtk[0]" "cerealBoxShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj1.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj6.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj7.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj8.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj9.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj10.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj11.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyFlipUV1.ip";
connectAttr "cerealBoxShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "cerealBoxShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyPlanarProj12.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyPlanarProj13.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyAutoProj1.ip";
connectAttr "cerealBoxShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "cerealBoxShape.iog" ":initialShadingGroup.dsm" -na;
// End of cerealBox_model_01.ma
