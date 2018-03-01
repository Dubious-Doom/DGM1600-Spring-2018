//Maya ASCII 2017ff05 scene
//Name: Character_Model_II.ma
//Last modified: Thu, Mar 01, 2018 02:15:40 PM
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
	setAttr ".t" -type "double3" 1.0218142794883807 1.8978300251545872 -6.9603350476352537 ;
	setAttr ".r" -type "double3" 9.2616472698757981 -184.99999999976819 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7B9A7268-42C6-FA70-67C4-3782357ED7E0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.9849822159584232;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.9552910327911377 3.5464272499084473 0.59463900327682495 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "095B29BD-44CE-9AF8-F8B5-44BA74FCE6FA";
	setAttr ".t" -type "double3" -0.4273996813083647 1000.100126954163 -0.57607579696581357 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3637D4D3-4EA8-D078-4D63-AEB184EC7CD3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 997.26148733719651;
	setAttr ".ow" 17.115005633844135;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.0031891167163848877 2.8386396169662476 1.4860813617706299 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "16D978A2-4B54-6C11-BF08-0788249E51BB";
	setAttr ".t" -type "double3" -0.5753461470298098 3.213941954347447 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AEA5E070-4141-9D07-8DD2-158FF3C468B7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.8478426974994218;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "78B9CED0-433B-1F92-A2D3-5493E6E063EF";
	setAttr ".t" -type "double3" 1000.1 2.1400473442681034 -0.30233373420331955 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B6314E0C-444B-3EBE-01BE-5D881D1F2F47";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.9692615624937675;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
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
createNode transform -n "imagePlane5";
	rename -uid "01329C11-4936-5E6A-2152-B8B52333A07C";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "163AB4CC-4775-E8A6-AB7C-8894FF36B040";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Drew Fischer/Documents/DGM1600-Spring-2018/Character_Model_II/sourceimages/top.png";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane6";
	rename -uid "4078C5DA-4B78-1E8D-2C67-688FE9A2F70B";
createNode imagePlane -n "imagePlaneShape6" -p "imagePlane6";
	rename -uid "B336D6A9-4119-9969-3C68-778081370BB9";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Drew Fischer/Documents/DGM1600-Spring-2018/Character_Model_II/sourceimages/front.png";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane7";
	rename -uid "B7EA8EA6-4A66-E156-01DA-81BE3FDE9E69";
	setAttr ".t" -type "double3" 0 0 -0.42896277119105575 ;
createNode imagePlane -n "imagePlaneShape7" -p "imagePlane7";
	rename -uid "C006A8AC-484D-F368-8C7C-0EB2BDD3CBF1";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Drew Fischer/Documents/DGM1600-Spring-2018/Character_Model_II/sourceimages/back.png";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane8";
	rename -uid "D8C807D0-41F4-B884-480C-BEA70B31A61B";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape8" -p "imagePlane8";
	rename -uid "286D3E11-4438-0D35-9496-37A74432BFDF";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Drew Fischer/Documents/DGM1600-Spring-2018/Character_Model_II/sourceimages/side.png";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane1";
	rename -uid "2F795E36-4368-1503-13AA-A7A447A5EF2D";
	setAttr ".rp" -type "double3" 0 1.8156511553427896 2.2153859448730575 ;
	setAttr ".sp" -type "double3" 0 1.8156511553427896 2.2153859448730575 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "C32CC57C-48EE-A53A-049D-2CA5A73894BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[192]" -type "float3" 0 0.011728198 -0.4519766 ;
	setAttr ".pt[193]" -type "float3" 0 -0.046191093 -0.52459973 ;
	setAttr ".pt[194]" -type "float3" 0 0.011728198 -0.45197678 ;
	setAttr ".pt[195]" -type "float3" 0 -0.046191093 -0.52459973 ;
	setAttr ".pt[196]" -type "float3" 0 -0.036865231 -0.56824255 ;
	setAttr ".pt[197]" -type "float3" 0 -0.036865231 -0.56824255 ;
	setAttr ".pt[198]" -type "float3" 0 -0.079690672 -0.58917928 ;
	setAttr ".pt[199]" -type "float3" 0 -0.079690672 -0.58917928 ;
	setAttr ".pt[200]" -type "float3" 0 -0.12835273 -0.59710091 ;
	setAttr ".pt[201]" -type "float3" 0 -0.12835273 -0.59710091 ;
	setAttr ".pt[202]" -type "float3" 0 -0.13804166 -0.59915817 ;
	setAttr ".pt[203]" -type "float3" 0 -0.13804166 -0.59915817 ;
	setAttr ".pt[204]" -type "float3" 0 -0.14547674 -0.59416872 ;
	setAttr ".pt[205]" -type "float3" 0 -0.14547674 -0.59416872 ;
	setAttr ".pt[206]" -type "float3" 0 -0.14547674 -0.58917928 ;
	setAttr ".pt[207]" -type "float3" 0 -0.14547674 -0.58917928 ;
	setAttr ".pt[208]" -type "float3" 0 -0.14547674 -0.58917928 ;
	setAttr ".pt[209]" -type "float3" 0 -0.14547674 -0.58917928 ;
	setAttr ".pt[210]" -type "float3" 0 -0.14547674 -0.58917928 ;
	setAttr ".pt[211]" -type "float3" 0 -0.14547674 -0.58917928 ;
	setAttr ".pt[212]" -type "float3" 0 -0.14547674 -0.58917928 ;
	setAttr ".pt[213]" -type "float3" 0 -0.14547674 -0.58917928 ;
	setAttr ".pt[214]" -type "float3" 0 -0.14547674 -0.58917928 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pPlane1";
	rename -uid "CE0396DE-41F4-8212-BC72-0499529BB4DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36263725161552429 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 410 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 0 1 0 1 1 0 1 1 1 0 1
		 0 0 1 0 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1
		 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1.010722637
		 0.99967778 0 1 0 0 1 0 1 1 -0.010722605 0.99967778 0 0 0.9687314 0.010665076 0.86992919
		 0.85884142 0 1 0.031268619 0.01066494 1 0 1 1 0.13007145 0.85884154 0 0 0.87574661
		 -0.13353294 0.66669965 0.381733 0 1 0.12425423 -0.13353315 1 0 1 1 0.40130737 0.39578015
		 0 0 0.96674824 -0.65313268 0.98943627 0.95489126 0 1 0.18946852 -0.65848577 1 0 1
		 1 0 1 0 0 0.99264371 0.0005407178 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:409]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 0 0 0
		 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0.38986012 0.96352512 1 0 0.61013663 0.96352535 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.53149915 1 0.46850085 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 1 0 0 0 0 0 0.42010885
		 0.95578563 1 0 0.41376176 1.046528697 1 0 0.99255747 0.99406934 0 0 -0.045412656
		 1.04581356 0 0 0.085442252 1.003277421 1 0 0.87933403 1.0078159571 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.25741825 1 0.74258173 1 0.45054901 0 0.2252745
		 1 0.76015997 1 0.23984005 1 0.45125198 0 0.45125198 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[21]" -type "float3" -0.20118612 0.12404229 -0.15591094 ;
	setAttr ".pt[22]" -type "float3" -0.10586645 0.019248445 0 ;
	setAttr ".pt[23]" -type "float3" 0.20118612 0.12404229 -0.15591094 ;
	setAttr ".pt[24]" -type "float3" 0.10586645 0.019248445 0 ;
	setAttr ".pt[25]" -type "float3" -0.036169484 0.062430713 0 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.029898599 ;
	setAttr ".pt[27]" -type "float3" 0.036169484 0.062430684 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.029898599 ;
	setAttr ".pt[29]" -type "float3" 0.0063060783 0 0.027924076 ;
	setAttr ".pt[30]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[31]" -type "float3" -0.0063060783 0 0.027924076 ;
	setAttr ".pt[32]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[52]" -type "float3" 0 0 4.4703484e-008 ;
	setAttr ".pt[53]" -type "float3" 0 0 4.4703484e-008 ;
	setAttr ".pt[71]" -type "float3" 0 0 7.4505806e-008 ;
	setAttr ".pt[72]" -type "float3" 0 0 7.4505806e-008 ;
	setAttr ".pt[75]" -type "float3" 0 0 4.4703484e-008 ;
	setAttr ".pt[77]" -type "float3" 0 0 4.4703484e-008 ;
	setAttr ".pt[79]" -type "float3" 0.11554174 0.023966493 0 ;
	setAttr ".pt[80]" -type "float3" 0.10169935 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.11554174 0.03393558 0 ;
	setAttr ".pt[82]" -type "float3" -0.10169935 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.14788586 0.060320217 0 ;
	setAttr ".pt[85]" -type "float3" -0.055774994 -0.01850204 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.036538728 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.036538728 0 ;
	setAttr ".pt[106]" -type "float3" 0.0096958801 -0.011318088 0.05950721 ;
	setAttr ".pt[107]" -type "float3" -0.0096958801 -0.011318088 0.05950721 ;
	setAttr ".pt[111]" -type "float3" -0.0072114686 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.0072114686 0 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.052145265 -0.0099455379 ;
	setAttr ".pt[117]" -type "float3" 0 0.031287156 -0.030577641 ;
	setAttr ".pt[118]" -type "float3" 0 0.052145265 -0.0099455379 ;
	setAttr ".pt[119]" -type "float3" 0 0.046930738 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.046930738 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.073003374 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.073003374 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.078217901 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.078217901 0 ;
	setAttr ".pt[125]" -type "float3" -0.027126251 0.039407581 0 ;
	setAttr ".pt[126]" -type "float3" 0.027126251 0.039407581 0 ;
	setAttr ".pt[127]" -type "float3" 0.028331047 -0.032181092 0.0022646394 ;
	setAttr ".pt[128]" -type "float3" -0.028331047 -0.032181092 0.0022646394 ;
	setAttr ".pt[129]" -type "float3" 0.018549591 -0.042481586 0.041804958 ;
	setAttr ".pt[130]" -type "float3" -0.018549591 -0.042481586 0.041804958 ;
	setAttr ".pt[131]" -type "float3" 0.021353172 -0.022164721 0.014310359 ;
	setAttr ".pt[132]" -type "float3" -0.021353172 -0.022164721 0.014310359 ;
	setAttr -s 146 ".vt[0:145]"  -0.12910043 1.43973255 2.21538591 0.12910043 1.43973255 2.21538591
		 -0.12910043 2.20118999 1.89449513 0.12910043 2.20118999 1.89449513 0.017648742 2.20118999 1.91690695
		 -0.49377483 1.50503361 2.17048073 -0.44864255 2.24904752 1.81559885 0.49377483 1.50503361 2.17048073
		 0.44864255 2.24904752 1.81559885 -0.85815901 1.56260967 2.10065746 -0.8001318 2.32825327 1.71401465
		 0.85815901 1.56260967 2.10065746 0.8001318 2.32825327 1.71401465 -1.15535212 1.6701206 1.97430921
		 -1.048569322 2.42274237 1.59506619 1.15535212 1.6701206 1.97430921 1.048569322 2.42274237 1.59506619
		 -1.4840523 1.80469966 1.83000743 -1.35368669 2.5091579 1.45880425 1.4840523 1.80469966 1.83000743
		 1.35368669 2.5091579 1.45880425 -1.77581596 1.94428229 1.62444663 -1.5845387 2.60146356 1.27632165
		 1.77581596 1.94428229 1.62444663 1.5845387 2.60146356 1.27632165 -2.30703688 2.29404068 1.11673629
		 -2.024015427 2.74494481 0.93834418 2.30703688 2.29404068 1.11673629 2.024015427 2.74494481 0.93834418
		 -2.62764311 2.88569665 0.55853337 -2.36125779 2.99011374 0.60035938 2.62764311 2.88569665 0.55853337
		 2.36125779 2.99011374 0.60035938 -2.62764311 3.13085771 0.28963935 -2.41966033 3.29092026 0.34068352
		 2.62764311 3.13085771 0.28963935 2.41966033 3.29092026 0.34068352 -0.086335391 2.47454476 1.71224093
		 0.015040936 2.47909141 1.71879208 0.083727598 2.47454739 1.71270835 -0.37196755 2.51433587 1.62417245
		 0.37196755 2.51433587 1.62417245 -0.69572395 2.57369852 1.54221249 0.69572395 2.57369852 1.54221249
		 -0.99473101 2.6759901 1.43368757 0.99473101 2.6759901 1.43368757 -1.27311671 2.75476599 1.30655837
		 1.27311671 2.75476599 1.30655837 -1.51504922 2.84594965 1.1530056 1.51504922 2.84594965 1.1530056
		 -1.82687056 2.95409966 0.88761872 1.82687056 2.95409966 0.88761866 -2.096539974 3.12265849 0.61366773
		 2.096539974 3.12265849 0.61366761 -2.15770102 3.42119431 0.39368817 2.15770102 3.42119408 0.39368808
		 -0.081110328 2.83868337 1.48089921 0.010997683 2.8394866 1.47009611 0.074732095 2.83859587 1.48160613
		 -0.31299672 2.8692646 1.4465971 0.26994452 2.8692987 1.40223074 -0.60949588 2.91718698 1.36791742
		 0.55675298 2.91718698 1.29820299 -0.89108282 2.96768618 1.28828597 0.83237642 2.96768618 1.20514059
		 -1.13524711 3.020163774 1.13088596 1.093979836 3.020164013 1.099862099 -1.3752799 3.049563885 1.065805197
		 1.36970949 3.049563885 0.991135 -1.55949104 3.16973186 0.79022866 1.55949104 3.16973186 0.74100268
		 -1.74125767 3.29484153 0.58725804 1.74125767 3.29484153 0.58725774 -1.80265713 3.58664799 0.43461806
		 1.80265701 3.58664775 0.43461776 -1.53042543 3.3936522 0.60673892 -1.58999443 3.68985033 0.44758844
		 1.53042543 3.3936522 0.60673863 1.58999431 3.68985009 0.44758815 -1.30547357 3.50021005 0.63002133
		 -1.3183825 3.7692368 0.46055883 1.30547357 3.50021029 0.63002115 1.3183825 3.76923656 0.46055853
		 -1.027727723 3.54952097 0.65458691 -0.95670617 3.83671522 0.47873271 0.97795826 3.64142919 0.62706119
		 0.95670617 3.83671498 0.47873241 -0.6176194 3.65516758 0.66636807 -0.65219998 3.88434696 0.48391575
		 0.6176194 3.65516758 0.66636777 0.65219998 3.88434672 0.48391545 -0.34591907 3.68326831 0.72763819
		 -0.38049966 3.90022421 0.4942818 0.34591907 3.68326831 0.72763783 0.38049966 3.90022421 0.4942815
		 -0.056197912 3.025149107 1.3286128 0.0093164062 3.028259754 1.35204852 0.067799479 3.02535367 1.32734215
		 -0.23426658 3.039173365 1.28175628 0.20005669 3.039294481 1.23808646 -0.51172125 3.095738411 1.16920674
		 0.48427728 3.09573698 1.13784671 -0.77368039 3.14495373 1.060581446 0.75016034 3.14495373 1.029221535
		 -1.019397974 3.19940615 0.96561289 0.98411804 3.19940639 0.93504643 -1.23972869 3.20033717 0.85837644
		 1.22796869 3.20033717 0.85778558 -1.35700476 3.2912631 0.73695594 1.36876476 3.2912631 0.68991601
		 -0.15806055 3.68326831 0.72763819 -0.13918954 3.90022421 0.4942818 0.16985875 3.68326831 0.72763783
		 0.17342502 3.90022421 0.4942815 -0.003567487 3.68326831 0.72763801 -0.0039241202 3.90022421 0.49428165
		 -0.044976056 3.21687055 1.15836537 0.0029226122 3.22868609 1.19688261 0.062104229 3.21524525 1.16015887
		 -0.18288316 3.21765447 1.09876287 0.15939897 3.22316337 1.1000849 -0.41187757 3.2493763 1.011798263
		 0.39171588 3.26691842 0.99340743 -0.6736179 3.24206352 0.88800377 0.65767652 3.25800085 0.89486235
		 -0.90722382 3.26102257 0.80309397 0.88252044 3.25561047 0.83821273 -1.14728868 3.31161213 0.78237426
		 1.14006424 3.33009648 0.79000163 -1.21054173 3.42826748 0.69213063 1.19472218 3.40950632 0.6468277
		 -0.97513539 3.43703341 0.72512114 0.91037077 3.47461057 0.68441236 -0.6176194 3.47871256 0.77065659
		 0.6176194 3.47871256 0.77065623 -0.34591907 3.50681329 0.83412421 0.34591907 3.50681329 0.83617556
		 -0.17037822 3.50681329 0.88716745 0.16965589 3.50681329 0.8871671 -0.003567487 3.50681329 0.88716727
		 -0.041878834 3.90022421 0.49428171 -0.050185192 3.68326807 0.72763813 -0.055734906 3.50681329 0.88716733
		 0.060960378 3.90022421 0.49428159 0.059164327 3.68326807 0.72763789 0.059053008 3.50681329 0.88716722;
	setAttr -s 269 ".ed";
	setAttr ".ed[0:165]"  0 2 0 1 3 0 2 4 0 4 3 0 0 5 0 2 6 1 5 6 0 1 7 0 3 8 1
		 7 8 0 5 9 0 6 10 1 9 10 0 7 11 0 8 12 1 11 12 0 9 13 0 10 14 1 13 14 0 11 15 0 12 16 1
		 15 16 0 13 17 0 14 18 1 17 18 0 15 19 0 16 20 1 19 20 0 17 21 0 18 22 1 21 22 0 19 23 0
		 20 24 1 23 24 0 21 25 0 22 26 1 25 26 0 23 27 0 24 28 1 27 28 0 25 29 0 26 30 1 29 30 0
		 27 31 0 28 32 1 31 32 0 29 33 0 30 34 1 33 34 0 31 35 0 32 36 1 35 36 0 2 37 1 4 38 1
		 37 38 1 3 39 1 38 39 1 6 40 1 37 40 1 8 41 1 39 41 1 10 42 1 40 42 1 12 43 1 41 43 1
		 14 44 1 42 44 1 16 45 1 43 45 1 18 46 1 44 46 1 20 47 1 45 47 1 22 48 1 46 48 1 24 49 1
		 47 49 1 48 50 1 26 50 1 28 51 1 49 51 1 50 52 1 30 52 1 32 53 1 51 53 1 34 54 0 52 54 1
		 36 55 0 53 55 1 37 56 1 38 57 0 56 57 1 39 58 1 57 58 1 40 59 1 56 59 1 41 60 1 58 60 1
		 42 61 1 59 61 1 43 62 1 60 62 1 44 63 1 61 63 1 45 64 1 62 64 1 46 65 1 63 65 1 47 66 1
		 64 66 1 48 67 1 65 67 1 49 68 1 66 68 1 67 69 1 50 69 1 51 70 1 68 70 1 69 71 1 52 71 1
		 53 72 1 70 72 1 54 73 0 71 73 0 55 74 0 72 74 0 71 75 0 73 76 0 75 76 0 72 77 0 74 78 0
		 77 78 0 75 79 0 76 80 0 79 80 0 77 81 0 78 82 0 81 82 0 79 83 0 80 84 0 83 84 0 81 85 0
		 82 86 0 85 86 0 83 87 0 84 88 0 87 88 0 85 89 0 86 90 0 89 90 0 87 91 0 88 92 0 91 92 0
		 89 93 0 90 94 0 93 94 0 56 95 1 57 96 0 95 96 0 58 97 1 96 97 0 59 98 1 95 98 1 60 99 1
		 97 99 1 61 100 1;
	setAttr ".ed[166:268]" 98 100 1 62 101 1 99 101 1 63 102 1 100 102 1 64 103 1
		 101 103 1 65 104 1 102 104 1 66 105 1 103 105 1 67 106 1 104 106 1 68 107 1 105 107 1
		 106 108 1 69 108 1 70 109 1 107 109 1 108 75 0 109 77 1 91 110 0 92 111 0 110 111 0
		 93 112 0 94 113 0 112 113 0 110 141 0 111 140 0 114 144 0 115 143 0 114 115 1 95 116 1
		 96 117 0 116 117 0 97 118 0 117 118 0 98 119 1 116 119 0 99 120 1 118 120 0 100 121 1
		 119 121 0 101 122 1 120 122 0 102 123 1 121 123 0 103 124 1 122 124 0 104 125 1 123 125 0
		 105 126 1 124 126 0 106 127 1 125 127 0 107 128 1 126 128 0 128 130 0 108 129 1 127 129 0
		 109 130 1 129 79 0 130 81 0 83 131 0 129 131 0 85 132 0 130 132 0 87 133 0 131 133 0
		 89 134 0 132 134 0 91 135 0 133 135 0 93 136 0 134 136 0 110 137 0 135 137 0 112 138 0
		 136 138 0 114 139 0 137 142 0 139 145 0 125 131 0 126 132 0 124 134 0 123 133 0 121 135 0
		 119 137 0 122 136 0 120 138 0 140 115 0 141 114 0 142 139 0 140 141 1 141 142 1 143 113 0
		 144 112 0 145 138 0 143 144 1 144 145 1 116 142 0 118 145 0 117 139 0;
	setAttr -s 124 -ch 496 ".fc[0:123]" -type "polyFaces" 
		f 4 0 5 -7 -5
		mu 0 4 0 1 2 3
		f 4 -2 7 9 -9
		mu 0 4 4 5 6 7
		f 4 6 11 -13 -11
		mu 0 4 8 9 10 11
		f 4 -10 13 15 -15
		mu 0 4 12 13 14 15
		f 4 12 17 -19 -17
		mu 0 4 16 17 18 19
		f 4 -16 19 21 -21
		mu 0 4 20 21 22 23
		f 4 18 23 -25 -23
		mu 0 4 24 25 26 27
		f 4 -22 25 27 -27
		mu 0 4 28 29 30 31
		f 4 24 29 -31 -29
		mu 0 4 32 33 34 35
		f 4 -28 31 33 -33
		mu 0 4 36 37 38 39
		f 4 -34 37 39 -39
		mu 0 4 42 43 46 47
		f 4 -37 -35 30 35
		mu 0 4 44 45 40 41
		f 4 -40 43 45 -45
		mu 0 4 50 51 54 55
		f 4 -43 -41 36 41
		mu 0 4 52 53 48 49
		f 4 42 47 -49 -47
		mu 0 4 56 57 58 59
		f 4 -46 49 51 -51
		mu 0 4 60 61 62 63
		f 4 2 53 -55 -53
		mu 0 4 64 65 66 67
		f 4 3 55 -57 -54
		mu 0 4 68 69 70 71
		f 4 -6 52 58 -58
		mu 0 4 72 73 74 75
		f 4 8 59 -61 -56
		mu 0 4 76 77 78 79
		f 4 -12 57 62 -62
		mu 0 4 80 81 82 83
		f 4 14 63 -65 -60
		mu 0 4 84 85 86 87
		f 4 -18 61 66 -66
		mu 0 4 88 89 90 91
		f 4 20 67 -69 -64
		mu 0 4 92 93 94 95
		f 4 -24 65 70 -70
		mu 0 4 96 97 98 99
		f 4 26 71 -73 -68
		mu 0 4 100 101 102 103
		f 4 -30 69 74 -74
		mu 0 4 104 105 106 107
		f 4 32 75 -77 -72
		mu 0 4 108 109 110 111
		f 4 -76 38 79 -81
		mu 0 4 115 114 118 119
		f 4 -79 -36 73 77
		mu 0 4 117 116 112 113
		f 4 -80 44 83 -85
		mu 0 4 123 122 126 127
		f 4 -83 -42 78 81
		mu 0 4 125 124 120 121
		f 4 -48 82 86 -86
		mu 0 4 128 129 130 131
		f 4 50 87 -89 -84
		mu 0 4 132 133 134 135
		f 4 54 90 -92 -90
		mu 0 4 136 137 138 139
		f 4 56 92 -94 -91
		mu 0 4 140 141 142 143
		f 4 -59 89 95 -95
		mu 0 4 144 145 146 147
		f 4 60 96 -98 -93
		mu 0 4 148 149 150 151
		f 4 -63 94 99 -99
		mu 0 4 152 153 154 155
		f 4 64 100 -102 -97
		mu 0 4 156 157 158 159
		f 4 -67 98 103 -103
		mu 0 4 160 161 162 163
		f 4 68 104 -106 -101
		mu 0 4 164 165 166 167
		f 4 -71 102 107 -107
		mu 0 4 168 169 170 171
		f 4 72 108 -110 -105
		mu 0 4 172 173 174 175
		f 4 -75 106 111 -111
		mu 0 4 176 177 178 179
		f 4 76 112 -114 -109
		mu 0 4 180 181 182 183
		f 4 -113 80 116 -118
		mu 0 4 187 186 190 191
		f 4 -116 -78 110 114
		mu 0 4 189 188 184 185
		f 4 -117 84 120 -122
		mu 0 4 195 194 198 199
		f 4 -120 -82 115 118
		mu 0 4 197 196 192 193
		f 4 -87 119 123 -123
		mu 0 4 200 201 202 203
		f 4 88 124 -126 -121
		mu 0 4 204 205 206 207
		f 4 -124 126 128 -128
		mu 0 4 208 209 210 211
		f 4 125 130 -132 -130
		mu 0 4 212 213 214 215
		f 4 -129 132 134 -134
		mu 0 4 216 217 218 219
		f 4 131 136 -138 -136
		mu 0 4 220 221 222 223
		f 4 -135 138 140 -140
		mu 0 4 224 225 226 227
		f 4 137 142 -144 -142
		mu 0 4 228 229 230 231
		f 4 -141 144 146 -146
		mu 0 4 232 233 234 235
		f 4 143 148 -150 -148
		mu 0 4 236 237 238 239
		f 4 -147 150 152 -152
		mu 0 4 240 241 242 243
		f 4 149 154 -156 -154
		mu 0 4 244 245 246 247
		f 4 91 157 -159 -157
		mu 0 4 248 249 250 251
		f 4 93 159 -161 -158
		mu 0 4 252 253 254 255
		f 4 -96 156 162 -162
		mu 0 4 256 257 258 259
		f 4 97 163 -165 -160
		mu 0 4 260 261 262 263
		f 4 -100 161 166 -166
		mu 0 4 264 265 266 267
		f 4 101 167 -169 -164
		mu 0 4 268 269 270 271
		f 4 -104 165 170 -170
		mu 0 4 272 273 274 275
		f 4 105 171 -173 -168
		mu 0 4 276 277 278 279
		f 4 -108 169 174 -174
		mu 0 4 280 281 282 283
		f 4 109 175 -177 -172
		mu 0 4 284 285 286 287
		f 4 -112 173 178 -178
		mu 0 4 288 289 290 291
		f 4 113 179 -181 -176
		mu 0 4 292 293 294 295
		f 4 -180 117 183 -185
		mu 0 4 299 298 302 303
		f 4 -183 -115 177 181
		mu 0 4 301 300 296 297
		f 4 -184 121 129 -187
		mu 0 4 307 306 310 311
		f 4 -127 -119 182 185
		mu 0 4 309 308 304 305
		f 4 -153 187 189 -189
		mu 0 4 312 313 314 315
		f 4 155 191 -193 -191
		mu 0 4 316 317 318 319
		f 4 259 257 197 -257
		mu 0 4 402 403 320 321
		f 4 264 262 192 -262
		mu 0 4 406 407 319 318
		f 4 158 199 -201 -199
		mu 0 4 322 323 324 325
		f 4 160 201 -203 -200
		mu 0 4 326 327 328 324
		f 4 -163 198 204 -204
		mu 0 4 329 330 325 331
		f 4 164 205 -207 -202
		mu 0 4 332 333 334 328
		f 4 -167 203 208 -208
		mu 0 4 335 336 331 337
		f 4 168 209 -211 -206
		mu 0 4 338 339 340 334
		f 4 -171 207 212 -212
		mu 0 4 341 342 337 343
		f 4 172 213 -215 -210
		mu 0 4 344 345 346 340
		f 4 -175 211 216 -216
		mu 0 4 347 348 343 349
		f 4 176 217 -219 -214
		mu 0 4 350 351 352 346
		f 4 -179 215 220 -220
		mu 0 4 353 354 349 355
		f 4 180 221 -223 -218
		mu 0 4 356 357 358 352
		f 4 -224 -222 184 226
		mu 0 4 364 358 360 363
		f 4 225 -225 -182 219
		mu 0 4 355 362 361 359
		f 4 -227 186 135 -229
		mu 0 4 368 367 371 372
		f 4 -133 -186 224 227
		mu 0 4 370 369 365 366
		f 4 -139 -228 230 -230
		mu 0 4 373 374 362 393
		f 4 -145 229 234 -234
		mu 0 4 377 378 393 395
		f 4 -151 233 238 -238
		mu 0 4 381 382 395 397
		f 4 -188 237 242 -242
		mu 0 4 385 386 397 399
		f 4 -258 260 258 -246
		mu 0 4 389 404 405 401
		f 4 -263 265 263 -244
		mu 0 4 391 408 409 400
		f 4 231 -233 228 141
		mu 0 4 376 394 364 375
		f 4 235 -237 -232 147
		mu 0 4 380 396 394 379
		f 4 239 -241 -236 153
		mu 0 4 384 398 396 383
		f 4 243 -245 -240 190
		mu 0 4 388 400 398 387
		f 4 -221 248 -231 -226
		mu 0 4 355 349 393 362
		f 4 222 223 232 -250
		mu 0 4 352 358 364 394
		f 4 218 249 236 -251
		mu 0 4 346 352 394 396
		f 4 -217 251 -235 -249
		mu 0 4 349 343 395 393
		f 4 -213 252 -239 -252
		mu 0 4 343 337 397 395
		f 4 -209 253 -243 -253
		mu 0 4 337 331 399 397
		f 4 214 250 240 -255
		mu 0 4 340 346 396 398
		f 4 210 254 244 -256
		mu 0 4 334 340 398 400
		f 4 -190 193 -260 -195
		mu 0 4 315 314 403 402
		f 4 -261 -194 241 246
		mu 0 4 405 404 390 399
		f 4 -198 195 -265 -197
		mu 0 4 321 320 407 406
		f 4 -266 -196 245 247
		mu 0 4 409 408 392 401
		f 4 -205 266 -247 -254
		mu 0 4 331 325 405 399
		f 4 206 255 -264 -268
		mu 0 4 328 334 400 409
		f 4 202 267 -248 -269
		mu 0 4 324 328 409 401
		f 4 200 268 -259 -267
		mu 0 4 325 324 401 405;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ED415949-471E-FA18-C346-DC8870BA784C";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "21F5C978-4A74-58D0-2773-0EB1527FCC73";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B97A54F1-46C3-D917-06BC-ABA93A76D8BD";
createNode displayLayerManager -n "layerManager";
	rename -uid "CF0D37A7-4531-C011-0B5C-908F7BF5804B";
createNode displayLayer -n "defaultLayer";
	rename -uid "75B647FF-4BF8-4DDB-4415-EE9408391E4C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DFB7302F-4588-4819-DAF3-3BA8D935E93F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F1C051B7-4118-944C-4A91-269AEC232D05";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5B247287-4B4E-AE73-48CA-FB87BD163058";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 553\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 553\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 553\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 553\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 552\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 552\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 552\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 552\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 553\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 553\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5BF26373-4432-3345-E621-27B01A78647E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[48]" "e[51]" "e[85]" "e[87]" "e[122]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]" "e[154]" "e[188]" "e[191]" "e[194]" "e[196]" "e[256]" "e[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5155408 0.39196059 ;
	setAttr ".rs" 53275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6276431083679199 3.1308577060699463 0.28963935375213623 ;
	setAttr ".cbx" -type "double3" 2.6276431083679199 3.9002242088317871 0.49428179860115051 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BEAE6681-476E-A577-7495-21AA3EAC5421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[40:41]" "e[43:44]" "e[81]" "e[84]" "e[118]" "e[121]" "e[185:186]" "e[227:229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[260]" "e[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46072164177894592;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C7D18D2C-458C-5BE3-E226-419D69405473";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[146:168]" -type "float3"  0 0 -0.4754487 0 0 -0.4754487
		 0 0 -0.4754487 0 0 -0.4754487 0 0 -0.4754487 0 0 -0.4754487 0 0 -0.4754487 0 0 -0.4754487
		 0 0 -0.4754487 0 0 -0.4754487 0 0 -0.4754487 0 0 -0.4754487 0 0 -0.4754487 0 0 -0.4754487
		 0 0 -0.4754487 0 0 -0.4754487 0 0 -0.4754487 0 0 -0.4754487 0 0 -0.4754487 0 0 -0.4754487
		 0 0 -0.4754487 0 0 -0.4754487 0 0 -0.4754487;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "6EEDB1AC-4F53-6110-3160-D9A68658B4C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[271]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[311:313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5076022 0.0053377375 ;
	setAttr ".rs" 39130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6276431083679199 3.1308577060699463 -0.022764056921005249 ;
	setAttr ".cbx" -type "double3" 2.6276431083679199 3.8843469619750977 0.033439531922340393 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "09B6B83E-45E7-8F76-13A8-87B61FE4FB3B";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[29]" -type "float3" 0.02004192 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.02004192 0 0 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.16304529 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.14011706 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.16304529 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.14011706 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.10313304 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.10313304 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.071490094 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.071490094 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.061299786 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.061299786 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.043220758 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.043220758 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.022731856 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.022731856 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.013750467 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.013750467 ;
	setAttr ".tk[162]" -type "float3" 0 -0.019396899 -0.0082535036 ;
	setAttr ".tk[163]" -type "float3" 0 -0.019396899 -0.0082535036 ;
	setAttr ".tk[164]" -type "float3" 0 -0.019396899 -0.0067354031 ;
	setAttr ".tk[165]" -type "float3" 0 -0.019396899 -0.0067354031 ;
	setAttr ".tk[166]" -type "float3" 0 -0.016972287 -0.0026746124 ;
	setAttr ".tk[167]" -type "float3" 0 -0.016972287 -0.0019492481 ;
	setAttr ".tk[168]" -type "float3" 0 -0.016972287 -0.0026746124 ;
	setAttr ".tk[169]" -type "float3" -0.073017918 -0.10547033 0 ;
	setAttr ".tk[191]" -type "float3" 0.073017918 -0.10547033 0 ;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "polyExtrudeEdge2.out" "pPlaneShape1.i";
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
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
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
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Character_Model_II.ma
