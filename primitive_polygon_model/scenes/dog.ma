//Maya ASCII 2017ff05 scene
//Name: dog.ma
//Last modified: Wed, Jan 17, 2018 09:32:29 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "96B66C1E-43B2-3F8F-25A9-C988D701C964";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.9384451817683219 2.7159767384376243 2.9982066997655359 ;
	setAttr ".r" -type "double3" -8.7383527302519965 73.399999999998684 -2.7832378251463059e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E0A916D5-4BE4-17F7-E157-B49153649CC5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.8528588030870221;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.35783052907951995 0.99053016965020801 1.6653880640808894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "24F1E239-4F2E-6B58-C082-87A031DED698";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.39462183810700446 1000.1 1.4832338052987419 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7FFCAB9F-4537-8E6E-34C4-6C9045DE06E5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.9266181309722423;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "3B5C09A9-436B-320D-F168-AEABFCFA95D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.012836947564757395 1.0370641876219668 1000.1004913440319 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9342B291-41A0-CEA3-D15A-A5AE66E8BE86";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.43510327995102;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.2910210506488227e-008 0.99053016965020801 1.6653880640808894 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D596EEE1-462D-211A-BBA2-30B2947E2A32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "66C772C6-4A24-5664-152B-DD91DEC57A4F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "984A0764-44AE-D6EE-AF17-659EFE7DF969";
	setAttr ".t" -type "double3" 0 2.7941809952560126 1.1701719600819496 ;
	setAttr ".r" -type "double3" -10.284563019713397 0 0 ;
	setAttr ".s" -type "double3" 0.66423458589568685 0.65947547642528359 0.85697589812107411 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "3060529B-4FC3-3610-169F-DC8F3041DDC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000007748603821 0.22500000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 167 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.25826967 0.11543635 ;
	setAttr ".pt[1]" -type "float3" 0 0.26311105 0.11840498 ;
	setAttr ".pt[2]" -type "float3" 0 0.25984862 0.11722961 ;
	setAttr ".pt[3]" -type "float3" 0 0.24341813 0.10999952 ;
	setAttr ".pt[4]" -type "float3" 0 0.21104732 0.095869444 ;
	setAttr ".pt[5]" -type "float3" 0 0.24341848 0.10999961 ;
	setAttr ".pt[6]" -type "float3" 0 0.25984862 0.11722961 ;
	setAttr ".pt[7]" -type "float3" 0 0.26311111 0.11840507 ;
	setAttr ".pt[8]" -type "float3" 0 0.25826961 0.11543637 ;
	setAttr ".pt[9]" -type "float3" 0 0.23992601 0.10641978 ;
	setAttr ".pt[10]" -type "float3" 0 0.2065333 0.091118954 ;
	setAttr ".pt[11]" -type "float3" 0 0.16313514 0.071902551 ;
	setAttr ".pt[12]" -type "float3" 0 0.12353656 0.054449286 ;
	setAttr ".pt[13]" -type "float3" 0 0.092972226 0.040977933 ;
	setAttr ".pt[14]" -type "float3" 0 0.072326727 0.03187833 ;
	setAttr ".pt[15]" -type "float3" 0 0.092972048 0.040977839 ;
	setAttr ".pt[16]" -type "float3" 0 0.12353645 0.054449249 ;
	setAttr ".pt[17]" -type "float3" 0 0.16313502 0.071902491 ;
	setAttr ".pt[18]" -type "float3" 0 0.20653301 0.091118842 ;
	setAttr ".pt[19]" -type "float3" 0 0.23992601 0.10641978 ;
	setAttr ".pt[20]" -type "float3" 0 0.35462567 0.18453068 ;
	setAttr ".pt[21]" -type "float3" 0 0.35653988 0.17588514 ;
	setAttr ".pt[22]" -type "float3" 0 0.33285007 0.15245627 ;
	setAttr ".pt[23]" -type "float3" 0 0.31712359 0.14539483 ;
	setAttr ".pt[24]" -type "float3" 0 0.270531 0.12485889 ;
	setAttr ".pt[25]" -type "float3" 0 0.31712359 0.14539483 ;
	setAttr ".pt[26]" -type "float3" 0 0.33285007 0.1524563 ;
	setAttr ".pt[27]" -type "float3" 0 0.35653993 0.17588528 ;
	setAttr ".pt[28]" -type "float3" 0 0.35462558 0.18453074 ;
	setAttr ".pt[29]" -type "float3" 0 0.30644214 0.15830509 ;
	setAttr ".pt[30]" -type "float3" 0 0.22113092 0.099061936 ;
	setAttr ".pt[31]" -type "float3" 0 0.13126256 0.057854544 ;
	setAttr ".pt[32]" -type "float3" 0 0.065853544 0.029025236 ;
	setAttr ".pt[33]" -type "float3" 0 0.027704537 0.012210899 ;
	setAttr ".pt[34]" -type "float3" 0 0.010121921 0.0044612815 ;
	setAttr ".pt[35]" -type "float3" 0 0.027704407 0.012210838 ;
	setAttr ".pt[36]" -type "float3" 0 0.065853357 0.02902516 ;
	setAttr ".pt[37]" -type "float3" 0 0.13126256 0.057854544 ;
	setAttr ".pt[38]" -type "float3" 0 0.22113092 0.099061966 ;
	setAttr ".pt[39]" -type "float3" 0 0.30644196 0.15830505 ;
	setAttr ".pt[40]" -type "float3" 0 0.37642354 0.31840831 ;
	setAttr ".pt[41]" -type "float3" 0 0.34673181 0.26296642 ;
	setAttr ".pt[42]" -type "float3" 0 0.3474001 0.1857128 ;
	setAttr ".pt[43]" -type "float3" 0 0.36270994 0.17939585 ;
	setAttr ".pt[44]" -type "float3" 0 0.3278144 0.15010679 ;
	setAttr ".pt[45]" -type "float3" 0 0.36270994 0.17939585 ;
	setAttr ".pt[46]" -type "float3" 0 0.34740019 0.18571284 ;
	setAttr ".pt[47]" -type "float3" 0 0.34673193 0.26296642 ;
	setAttr ".pt[48]" -type "float3" 0 0.37642357 0.31840852 ;
	setAttr ".pt[49]" -type "float3" 0 0.33741683 0.28989848 ;
	setAttr ".pt[50]" -type "float3" 0 0.20448512 0.13836643 ;
	setAttr ".pt[51]" -type "float3" 0 0.084593266 0.037284851 ;
	setAttr ".pt[52]" -type "float3" 0 0.018672865 0.0082301497 ;
	setAttr ".pt[56]" -type "float3" 0 0.018672798 0.008230119 ;
	setAttr ".pt[57]" -type "float3" 0 0.084593266 0.037284851 ;
	setAttr ".pt[58]" -type "float3" 0 0.20448525 0.13836646 ;
	setAttr ".pt[59]" -type "float3" 0 0.3374168 0.28989846 ;
	setAttr ".pt[60]" -type "float3" 0 0.33415562 0.37094632 ;
	setAttr ".pt[61]" -type "float3" 0 0.31826571 0.28272757 ;
	setAttr ".pt[62]" -type "float3" 0 0.31922391 0.19193278 ;
	setAttr ".pt[63]" -type "float3" 0 0.35865846 0.18352295 ;
	setAttr ".pt[64]" -type "float3" 0 0.31407523 0.14405125 ;
	setAttr ".pt[65]" -type "float3" 0 0.35865846 0.18352295 ;
	setAttr ".pt[66]" -type "float3" 0 0.31922391 0.19193278 ;
	setAttr ".pt[67]" -type "float3" 0 0.31826571 0.28272757 ;
	setAttr ".pt[68]" -type "float3" 0 0.33415565 0.37094629 ;
	setAttr ".pt[69]" -type "float3" 0 0.30305168 0.33207735 ;
	setAttr ".pt[70]" -type "float3" 0 0.16343413 0.16393717 ;
	setAttr ".pt[71]" -type "float3" 0 0.038525473 0.016980272 ;
	setAttr ".pt[77]" -type "float3" 0 0.038525473 0.016980272 ;
	setAttr ".pt[78]" -type "float3" 0 0.16343403 0.16393711 ;
	setAttr ".pt[79]" -type "float3" 0 0.30305186 0.33207738 ;
	setAttr ".pt[80]" -type "float3" 0 0.32200569 0.36141258 ;
	setAttr ".pt[81]" -type "float3" 0 0.31853613 0.25710127 ;
	setAttr ".pt[82]" -type "float3" 0 0.31922391 0.19193278 ;
	setAttr ".pt[83]" -type "float3" 0 0.36683792 0.17869034 ;
	setAttr ".pt[84]" -type "float3" 0 0.25427154 0.11769243 ;
	setAttr ".pt[85]" -type "float3" 0 0.3668381 0.1786904 ;
	setAttr ".pt[86]" -type "float3" 0 0.31922391 0.19193278 ;
	setAttr ".pt[87]" -type "float3" 0 0.31853616 0.25710139 ;
	setAttr ".pt[88]" -type "float3" 0 0.32200578 0.36141261 ;
	setAttr ".pt[89]" -type "float3" 0 0.25855762 0.31249928 ;
	setAttr ".pt[90]" -type "float3" 0 0.10948665 0.13886182 ;
	setAttr ".pt[91]" -type "float3" 0 0.0075265984 0.0033173813 ;
	setAttr ".pt[97]" -type "float3" 0 0.0075265984 0.0033173813 ;
	setAttr ".pt[98]" -type "float3" 0 0.10948684 0.13886191 ;
	setAttr ".pt[99]" -type "float3" 0 0.25855738 0.31249931 ;
	setAttr ".pt[100]" -type "float3" 0 0.30770442 0.29006255 ;
	setAttr ".pt[101]" -type "float3" 0 0.33504704 0.19682129 ;
	setAttr ".pt[102]" -type "float3" 0 0.33824715 0.1840439 ;
	setAttr ".pt[103]" -type "float3" 0 0.34605131 0.15905476 ;
	setAttr ".pt[104]" -type "float3" 0 0.18873903 0.088808686 ;
	setAttr ".pt[105]" -type "float3" 0 0.34605137 0.15905476 ;
	setAttr ".pt[106]" -type "float3" 0 0.33824712 0.18404388 ;
	setAttr ".pt[107]" -type "float3" 0 0.33504692 0.19682135 ;
	setAttr ".pt[108]" -type "float3" 0 0.30770433 0.29006258 ;
	setAttr ".pt[109]" -type "float3" 0 0.19493204 0.24263494 ;
	setAttr ".pt[110]" -type "float3" 0 0.056300256 0.10078741 ;
	setAttr ".pt[118]" -type "float3" 0 0.056300256 0.10078741 ;
	setAttr ".pt[119]" -type "float3" 0 0.19493197 0.24263486 ;
	setAttr ".pt[120]" -type "float3" 0 0.28383455 0.16647831 ;
	setAttr ".pt[121]" -type "float3" 0 0.35245693 0.16719055 ;
	setAttr ".pt[122]" -type "float3" 0 0.32599577 0.15455152 ;
	setAttr ".pt[123]" -type "float3" 0 0.24893653 0.115341 ;
	setAttr ".pt[124]" -type "float3" 0 0.099762283 0.04959178 ;
	setAttr ".pt[125]" -type "float3" 0 0.24893653 0.115341 ;
	setAttr ".pt[126]" -type "float3" 0 0.32599592 0.1545516 ;
	setAttr ".pt[127]" -type "float3" 0 0.35245699 0.16719055 ;
	setAttr ".pt[128]" -type "float3" 0 0.28383452 0.16647837 ;
	setAttr ".pt[129]" -type "float3" 0 0.14133951 0.13362148 ;
	setAttr ".pt[130]" -type "float3" 0 0.016805083 0.063697636 ;
	setAttr ".pt[138]" -type "float3" 0 0.016805083 0.063697591 ;
	setAttr ".pt[139]" -type "float3" 0 0.14133948 0.13362139 ;
	setAttr ".pt[140]" -type "float3" 0 0.24208868 0.10930435 ;
	setAttr ".pt[141]" -type "float3" 0 0.30679002 0.13669366 ;
	setAttr ".pt[142]" -type "float3" 0 0.24819629 0.11349956 ;
	setAttr ".pt[143]" -type "float3" 0 0.16251929 0.075642087 ;
	setAttr ".pt[144]" -type "float3" 0 0.040179107 0.021805111 ;
	setAttr ".pt[145]" -type "float3" 0 0.16251922 0.075642042 ;
	setAttr ".pt[146]" -type "float3" 0 0.24819642 0.11349955 ;
	setAttr ".pt[147]" -type "float3" 0 0.30679014 0.1366937 ;
	setAttr ".pt[148]" -type "float3" 0 0.24208856 0.10930434 ;
	setAttr ".pt[149]" -type "float3" 0 0.067366682 0.046059415 ;
	setAttr ".pt[150]" -type "float3" 0 -0.00014724318 0.013952056 ;
	setAttr ".pt[158]" -type "float3" 0 -0.00014724201 0.013951964 ;
	setAttr ".pt[159]" -type "float3" 0 0.067366891 0.04605959 ;
	setAttr ".pt[160]" -type "float3" 0 0.15570462 0.069578029 ;
	setAttr ".pt[161]" -type "float3" 0 0.18921165 0.084456362 ;
	setAttr ".pt[162]" -type "float3" 0 0.16790715 0.075671136 ;
	setAttr ".pt[163]" -type "float3" 0 0.1012936 0.046221878 ;
	setAttr ".pt[164]" -type "float3" 0 0.017867247 0.0094933985 ;
	setAttr ".pt[165]" -type "float3" 0 0.10129359 0.046221871 ;
	setAttr ".pt[166]" -type "float3" 0 0.16790715 0.075671136 ;
	setAttr ".pt[167]" -type "float3" 0 0.1892117 0.084456429 ;
	setAttr ".pt[168]" -type "float3" 0 0.15570453 0.069578014 ;
	setAttr ".pt[169]" -type "float3" 0 0.010486356 0.0066439593 ;
	setAttr ".pt[179]" -type "float3" 0 0.010486141 0.0066438671 ;
	setAttr ".pt[180]" -type "float3" 0 0.071367681 0.031919919 ;
	setAttr ".pt[181]" -type "float3" 0 0.088754818 0.039842889 ;
	setAttr ".pt[182]" -type "float3" 0 0.088471308 0.039341014 ;
	setAttr ".pt[183]" -type "float3" 0 0.046627015 0.020833468 ;
	setAttr ".pt[184]" -type "float3" 0 0.006404364 0.0029581308 ;
	setAttr ".pt[185]" -type "float3" 0 0.046626989 0.020833457 ;
	setAttr ".pt[186]" -type "float3" 0 0.08847142 0.039341073 ;
	setAttr ".pt[187]" -type "float3" 0 0.088754766 0.039842863 ;
	setAttr ".pt[188]" -type "float3" 0 0.071367741 0.031919919 ;
	setAttr ".pt[189]" -type "float3" 0 -0.012808026 -0.0044182418 ;
	setAttr ".pt[199]" -type "float3" 0 -0.012808183 -0.0044183121 ;
	setAttr ".pt[200]" -type "float3" 0 0.018047145 0.0080375513 ;
	setAttr ".pt[201]" -type "float3" 0 0.02490689 0.011273442 ;
	setAttr ".pt[202]" -type "float3" 0 0.027075334 0.011933571 ;
	setAttr ".pt[203]" -type "float3" 0 0.0088794287 0.003913647 ;
	setAttr ".pt[205]" -type "float3" 0 0.008736995 0.0038508691 ;
	setAttr ".pt[206]" -type "float3" 0 0.027075397 0.011933601 ;
	setAttr ".pt[207]" -type "float3" 0 0.024906829 0.01127342 ;
	setAttr ".pt[208]" -type "float3" 0 0.018047197 0.0080375737 ;
	setAttr ".pt[209]" -type "float3" 0 -0.0022528674 -0.00086973666 ;
	setAttr ".pt[219]" -type "float3" 0 -0.0022529052 -0.00086975098 ;
	setAttr ".pt[221]" -type "float3" 0 0.00081050833 0.00035723514 ;
	setAttr ".pt[227]" -type "float3" 0 0.00081050833 0.00035723514 ;
	setAttr ".pt[380]" -type "float3" 0 0.16854486 0.074327469 ;
createNode transform -n "pSphere2";
	rename -uid "5781D608-4344-B485-4948-53AFA9E966BA";
	setAttr ".t" -type "double3" 0 2.611691024413525 0.37489595455410885 ;
	setAttr ".s" -type "double3" 0.59003835477571653 0.59003835477571653 0.59003835477571653 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "807D59A3-4F3B-4C6E-FD95-D896F2F69007";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.65000009536743164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 296 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.070207313 -0.18969996 ;
	setAttr ".pt[1]" -type "float3" 0 0.058014434 -0.15675485 ;
	setAttr ".pt[2]" -type "float3" 0 0.048201025 -0.13023907 ;
	setAttr ".pt[3]" -type "float3" 0 0.0411763 -0.11125828 ;
	setAttr ".pt[4]" -type "float3" 0 0.037008859 -0.099997826 ;
	setAttr ".pt[5]" -type "float3" 0 0.0411763 -0.11125828 ;
	setAttr ".pt[6]" -type "float3" 0 0.048201025 -0.13023907 ;
	setAttr ".pt[7]" -type "float3" 0 0.058014434 -0.15675485 ;
	setAttr ".pt[8]" -type "float3" 0 0.070207313 -0.18969996 ;
	setAttr ".pt[9]" -type "float3" 0 0.083855912 -0.22657846 ;
	setAttr ".pt[10]" -type "float3" 0 0.097482897 -0.26339853 ;
	setAttr ".pt[11]" -type "float3" 0 0.10922582 -0.29512778 ;
	setAttr ".pt[12]" -type "float3" 0 0.11721387 -0.31671154 ;
	setAttr ".pt[13]" -type "float3" 0 0.12004951 -0.32437339 ;
	setAttr ".pt[14]" -type "float3" 0 0.12004951 -0.32437339 ;
	setAttr ".pt[15]" -type "float3" 0 0.12004951 -0.32437339 ;
	setAttr ".pt[16]" -type "float3" 0 0.11721387 -0.31671154 ;
	setAttr ".pt[17]" -type "float3" 0 0.10922582 -0.29512778 ;
	setAttr ".pt[18]" -type "float3" 0 0.097482897 -0.26339853 ;
	setAttr ".pt[19]" -type "float3" 0 0.083855912 -0.22657846 ;
	setAttr ".pt[20]" -type "float3" 0 0.060838234 -0.16438472 ;
	setAttr ".pt[21]" -type "float3" 0 0.040107802 -0.10837117 ;
	setAttr ".pt[22]" -type "float3" 0 0.025622617 -0.069232263 ;
	setAttr ".pt[23]" -type "float3" 0 0.016707344 -0.045143198 ;
	setAttr ".pt[24]" -type "float3" 0 0.012093906 -0.032677706 ;
	setAttr ".pt[25]" -type "float3" 0 0.016707344 -0.045143198 ;
	setAttr ".pt[26]" -type "float3" 0 0.025622617 -0.069232263 ;
	setAttr ".pt[27]" -type "float3" 0 0.040107802 -0.10837117 ;
	setAttr ".pt[28]" -type "float3" 0 0.060838234 -0.16438472 ;
	setAttr ".pt[29]" -type "float3" 0 0.087026261 -0.23514473 ;
	setAttr ".pt[30]" -type "float3" 0 0.11583178 -0.31297711 ;
	setAttr ".pt[31]" -type "float3" 0 0.14251299 -0.38506964 ;
	setAttr ".pt[32]" -type "float3" 0 0.16155201 -0.4365131 ;
	setAttr ".pt[33]" -type "float3" 0 0.16847342 -0.4552145 ;
	setAttr ".pt[34]" -type "float3" 0 0.16847342 -0.4552145 ;
	setAttr ".pt[35]" -type "float3" 0 0.16847342 -0.4552145 ;
	setAttr ".pt[36]" -type "float3" 0 0.16155201 -0.4365131 ;
	setAttr ".pt[37]" -type "float3" 0 0.14251299 -0.38506964 ;
	setAttr ".pt[38]" -type "float3" 0 0.11583178 -0.31297711 ;
	setAttr ".pt[39]" -type "float3" 0 0.087026261 -0.23514473 ;
	setAttr ".pt[40]" -type "float3" 0 0.047201369 -0.12753792 ;
	setAttr ".pt[41]" -type "float3" 0 0.022965802 -0.062053517 ;
	setAttr ".pt[42]" -type "float3" 0 0.009163239 -0.02475905 ;
	setAttr ".pt[43]" -type "float3" 0 0.0028827111 -0.0077890777 ;
	setAttr ".pt[44]" -type "float3" 0 0.00076919649 -0.0020783672 ;
	setAttr ".pt[45]" -type "float3" 0 0.0028827111 -0.0077890777 ;
	setAttr ".pt[46]" -type "float3" 0 0.009163239 -0.02475905 ;
	setAttr ".pt[47]" -type "float3" 0 0.02296583 -0.062053613 ;
	setAttr ".pt[48]" -type "float3" 0 0.047201369 -0.12753792 ;
	setAttr ".pt[49]" -type "float3" 0 0.0824534 -0.2227889 ;
	setAttr ".pt[50]" -type "float3" 0 0.12524389 -0.33840862 ;
	setAttr ".pt[51]" -type "float3" 0 0.16764855 -0.45298582 ;
	setAttr ".pt[52]" -type "float3" 0 0.19922464 -0.53830409 ;
	setAttr ".pt[53]" -type "float3" 0 0.21094359 -0.569969 ;
	setAttr ".pt[54]" -type "float3" 0 0.21094359 -0.569969 ;
	setAttr ".pt[55]" -type "float3" 0 0.21094359 -0.569969 ;
	setAttr ".pt[56]" -type "float3" 0 0.19922464 -0.53830409 ;
	setAttr ".pt[57]" -type "float3" 0 0.16764855 -0.45298582 ;
	setAttr ".pt[58]" -type "float3" 0 0.12524389 -0.33840862 ;
	setAttr ".pt[59]" -type "float3" 0 0.0824534 -0.2227889 ;
	setAttr ".pt[60]" -type "float3" 0 0.031810928 -0.085953034 ;
	setAttr ".pt[61]" -type "float3" 0 0.0094297137 -0.025479054 ;
	setAttr ".pt[62]" -type "float3" 0 0.00076919649 -0.0020783672 ;
	setAttr ".pt[66]" -type "float3" 0 0.0008665176 -0.0023413273 ;
	setAttr ".pt[67]" -type "float3" 0 0.0094297454 -0.025479129 ;
	setAttr ".pt[68]" -type "float3" 0 0.031810977 -0.085953161 ;
	setAttr ".pt[69]" -type "float3" 0 0.071001515 -0.19184589 ;
	setAttr ".pt[70]" -type "float3" 0 0.12396499 -0.33495289 ;
	setAttr ".pt[71]" -type "float3" 0 0.18007542 -0.48656327 ;
	setAttr ".pt[72]" -type "float3" 0 0.22356403 -0.60406953 ;
	setAttr ".pt[73]" -type "float3" 0 0.24001315 -0.64851505 ;
	setAttr ".pt[74]" -type "float3" 0 0.24001315 -0.64851505 ;
	setAttr ".pt[75]" -type "float3" 0 0.24001315 -0.64851505 ;
	setAttr ".pt[76]" -type "float3" 0 0.22356403 -0.60406953 ;
	setAttr ".pt[77]" -type "float3" 0 0.18007542 -0.48656327 ;
	setAttr ".pt[78]" -type "float3" 0 0.12396499 -0.33495289 ;
	setAttr ".pt[79]" -type "float3" 0 0.071001515 -0.19184589 ;
	setAttr ".pt[80]" -type "float3" 0 0.0174096 -0.047040679 ;
	setAttr ".pt[81]" -type "float3" 0 0.0015566869 -0.0042061657 ;
	setAttr ".pt[87]" -type "float3" 0 0.0015566869 -0.0042061657 ;
	setAttr ".pt[88]" -type "float3" 0 0.0174096 -0.047040679 ;
	setAttr ".pt[89]" -type "float3" 0 0.062119465 -0.13873391 ;
	setAttr ".pt[90]" -type "float3" 0 0.13823628 -0.27001619 ;
	setAttr ".pt[91]" -type "float3" 0 0.20063661 -0.44995701 ;
	setAttr ".pt[92]" -type "float3" 0 0.25581729 -0.58879983 ;
	setAttr ".pt[93]" -type "float3" 0 0.27771094 -0.64145941 ;
	setAttr ".pt[94]" -type "float3" 0 0.27740189 -0.64185458 ;
	setAttr ".pt[95]" -type "float3" 0 0.27771094 -0.64145941 ;
	setAttr ".pt[96]" -type "float3" 0 0.25581729 -0.58879983 ;
	setAttr ".pt[97]" -type "float3" 0 0.20063666 -0.44995713 ;
	setAttr ".pt[98]" -type "float3" 0 0.13823628 -0.27001619 ;
	setAttr ".pt[99]" -type "float3" 0 0.062119495 -0.13873404 ;
	setAttr ".pt[100]" -type "float3" 0 0.0085847639 -0.014674444 ;
	setAttr ".pt[108]" -type "float3" 0 0.0085848048 -0.014674514 ;
	setAttr ".pt[109]" -type "float3" 0 0.093893945 -0.026459215 ;
	setAttr ".pt[110]" -type "float3" 0 0.19551212 -0.11716811 ;
	setAttr ".pt[111]" -type "float3" 0 0.26284015 -0.30225801 ;
	setAttr ".pt[112]" -type "float3" 0 0.32665089 -0.47422493 ;
	setAttr ".pt[113]" -type "float3" 0 0.35283279 -0.54541785 ;
	setAttr ".pt[114]" -type "float3" 0 0.3523964 -0.54597574 ;
	setAttr ".pt[115]" -type "float3" 0 0.35271093 -0.54557335 ;
	setAttr ".pt[116]" -type "float3" 0 0.32665089 -0.47422493 ;
	setAttr ".pt[117]" -type "float3" 0 0.26271841 -0.30241367 ;
	setAttr ".pt[118]" -type "float3" 0 0.19551212 -0.11716811 ;
	setAttr ".pt[119]" -type "float3" 0 0.09389396 -0.026459375 ;
	setAttr ".pt[120]" -type "float3" 0 0.030300897 0.035677247 ;
	setAttr ".pt[128]" -type "float3" 0 0.030329926 0.035326999 ;
	setAttr ".pt[129]" -type "float3" 0 0.12940356 0.085309014 ;
	setAttr ".pt[130]" -type "float3" 0 0.21284656 0.0031428775 ;
	setAttr ".pt[131]" -type "float3" 0 0.28822473 -0.20052823 ;
	setAttr ".pt[132]" -type "float3" 0 0.35724491 -0.38702074 ;
	setAttr ".pt[133]" -type "float3" 0 0.38528579 -0.46278733 ;
	setAttr ".pt[134]" -type "float3" 0 0.38528579 -0.46278733 ;
	setAttr ".pt[135]" -type "float3" 0 0.38528579 -0.46278733 ;
	setAttr ".pt[136]" -type "float3" 0 0.35724491 -0.38702074 ;
	setAttr ".pt[137]" -type "float3" 0 0.28822473 -0.20052823 ;
	setAttr ".pt[138]" -type "float3" 0 0.21284656 0.0031428775 ;
	setAttr ".pt[139]" -type "float3" 0 0.12940356 0.085309014 ;
	setAttr ".pt[140]" -type "float3" 0 0.046554361 0.059518743 ;
	setAttr ".pt[148]" -type "float3" 0 0.046554361 0.059518743 ;
	setAttr ".pt[149]" -type "float3" 0 0.15278374 0.16543256 ;
	setAttr ".pt[150]" -type "float3" 0 0.19347353 0.055488721 ;
	setAttr ".pt[151]" -type "float3" 0 0.26275009 -0.13169637 ;
	setAttr ".pt[152]" -type "float3" 0 0.32885543 -0.31031266 ;
	setAttr ".pt[153]" -type "float3" 0 0.35621625 -0.38424125 ;
	setAttr ".pt[154]" -type "float3" 0 0.35621625 -0.38424125 ;
	setAttr ".pt[155]" -type "float3" 0 0.35621625 -0.38424125 ;
	setAttr ".pt[156]" -type "float3" 0 0.32885543 -0.31031266 ;
	setAttr ".pt[157]" -type "float3" 0 0.26275009 -0.13169637 ;
	setAttr ".pt[158]" -type "float3" 0 0.19347353 0.055488721 ;
	setAttr ".pt[159]" -type "float3" 0 0.15278374 0.16543256 ;
	setAttr ".pt[160]" -type "float3" 0 0.033889476 0.043326974 ;
	setAttr ".pt[168]" -type "float3" 0 0.033889476 0.043326974 ;
	setAttr ".pt[169]" -type "float3" 0 0.14654705 0.18228406 ;
	setAttr ".pt[170]" -type "float3" 0 0.17468531 0.10625453 ;
	setAttr ".pt[171]" -type "float3" 0 0.23160166 -0.047533348 ;
	setAttr ".pt[172]" -type "float3" 0 0.28933531 -0.20352909 ;
	setAttr ".pt[173]" -type "float3" 0 0.31374604 -0.2694867 ;
	setAttr ".pt[174]" -type "float3" 0 0.31374604 -0.2694867 ;
	setAttr ".pt[175]" -type "float3" 0 0.31374604 -0.2694867 ;
	setAttr ".pt[176]" -type "float3" 0 0.28933534 -0.20352921 ;
	setAttr ".pt[177]" -type "float3" 0 0.23160166 -0.047533348 ;
	setAttr ".pt[178]" -type "float3" 0 0.17468531 0.10625453 ;
	setAttr ".pt[179]" -type "float3" 0 0.14654705 0.18228406 ;
	setAttr ".pt[180]" -type "float3" 0 0.030830929 0.039416671 ;
	setAttr ".pt[188]" -type "float3" 0 0.030830929 0.039416671 ;
	setAttr ".pt[189]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[190]" -type "float3" 0 0.15888341 0.14895128 ;
	setAttr ".pt[191]" -type "float3" 0 0.20007809 0.037643224 ;
	setAttr ".pt[192]" -type "float3" 0 0.24555773 -0.085242666 ;
	setAttr ".pt[193]" -type "float3" 0 0.26532209 -0.13864559 ;
	setAttr ".pt[194]" -type "float3" 0 0.26532209 -0.13864559 ;
	setAttr ".pt[195]" -type "float3" 0 0.26532209 -0.13864559 ;
	setAttr ".pt[196]" -type "float3" 0 0.24555773 -0.085242666 ;
	setAttr ".pt[197]" -type "float3" 0 0.20007814 0.037643105 ;
	setAttr ".pt[198]" -type "float3" 0 0.15888344 0.14895117 ;
	setAttr ".pt[199]" -type "float3" 2.220446e-016 0.14527254 0.1857278 ;
	setAttr ".pt[200]" -type "float3" 0 0.032443091 0.041477796 ;
	setAttr ".pt[208]" -type "float3" 0 0.032443091 0.041477796 ;
	setAttr ".pt[209]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[210]" -type "float3" 0 0.14863394 0.17664529 ;
	setAttr ".pt[211]" -type "float3" 0 0.17311136 0.11050735 ;
	setAttr ".pt[212]" -type "float3" 0 0.20456578 0.025517508 ;
	setAttr ".pt[213]" -type "float3" 0 0.21881469 -0.012982906 ;
	setAttr ".pt[214]" -type "float3" 0 0.21881469 -0.012982906 ;
	setAttr ".pt[215]" -type "float3" 0 0.21881469 -0.012982906 ;
	setAttr ".pt[216]" -type "float3" 0 0.20456578 0.025517508 ;
	setAttr ".pt[217]" -type "float3" 0 0.17311136 0.11050735 ;
	setAttr ".pt[218]" -type "float3" 0 0.14863394 0.17664529 ;
	setAttr ".pt[219]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[220]" -type "float3" 0 0.037407078 0.047824122 ;
	setAttr ".pt[228]" -type "float3" 0 0.037407078 0.047824122 ;
	setAttr ".pt[229]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[230]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[231]" -type "float3" 0 0.15437707 0.16112737 ;
	setAttr ".pt[232]" -type "float3" 0 0.17216979 0.11305147 ;
	setAttr ".pt[233]" -type "float3" 0 0.18090595 0.089446358 ;
	setAttr ".pt[234]" -type "float3" 0 0.18090595 0.089446358 ;
	setAttr ".pt[235]" -type "float3" 0 0.18090595 0.089446358 ;
	setAttr ".pt[236]" -type "float3" 0 0.17216979 0.11305147 ;
	setAttr ".pt[237]" -type "float3" 0 0.15437707 0.16112737 ;
	setAttr ".pt[238]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[239]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[240]" -type "float3" 0 0.046016712 0.058831364 ;
	setAttr ".pt[248]" -type "float3" 0 0.046016738 0.058831412 ;
	setAttr ".pt[249]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[250]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[251]" -type "float3" 0 0.14580318 0.18429399 ;
	setAttr ".pt[252]" -type "float3" 0 0.15201506 0.16750951 ;
	setAttr ".pt[253]" -type "float3" 0 0.15596759 0.15682977 ;
	setAttr ".pt[254]" -type "float3" 0 0.15596759 0.15682977 ;
	setAttr ".pt[255]" -type "float3" 0 0.15596759 0.15682977 ;
	setAttr ".pt[256]" -type "float3" 0 0.15201506 0.16750951 ;
	setAttr ".pt[257]" -type "float3" 0 0.14580318 0.18429399 ;
	setAttr ".pt[258]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[259]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[260]" -type "float3" 0 0.058479868 0.074765235 ;
	setAttr ".pt[268]" -type "float3" 0 0.058479868 0.074765235 ;
	setAttr ".pt[269]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[270]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[271]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[272]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[273]" -type "float3" 0 0.14563257 0.18475498 ;
	setAttr ".pt[274]" -type "float3" 0 0.14563257 0.18475498 ;
	setAttr ".pt[275]" -type "float3" 0 0.14563257 0.18475498 ;
	setAttr ".pt[276]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[277]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[278]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[279]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[280]" -type "float3" 0 0.07455577 0.095317923 ;
	setAttr ".pt[281]" -type "float3" 0 0.00084007968 0.0010740234 ;
	setAttr ".pt[287]" -type "float3" 0 0.00084008835 0.0010740345 ;
	setAttr ".pt[288]" -type "float3" 0 0.07455577 0.095317923 ;
	setAttr ".pt[289]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[290]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[291]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[292]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[293]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[294]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[295]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[296]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[297]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[298]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[299]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[300]" -type "float3" 0 0.093200356 0.11915457 ;
	setAttr ".pt[301]" -type "float3" 0 0.012920928 0.01651912 ;
	setAttr ".pt[307]" -type "float3" 0 0.012920928 0.01651912 ;
	setAttr ".pt[308]" -type "float3" 0 0.093200356 0.11915457 ;
	setAttr ".pt[309]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[310]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[311]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[312]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[313]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[314]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[315]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[316]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[317]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[318]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[319]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[320]" -type "float3" 0 0.072511047 0.092703775 ;
	setAttr ".pt[321]" -type "float3" 0 0.015176781 0.019403184 ;
	setAttr ".pt[327]" -type "float3" 0 0.015176743 0.019403139 ;
	setAttr ".pt[328]" -type "float3" 0 0.072510935 0.09270364 ;
	setAttr ".pt[329]" -type "float3" 0 0.11239717 0.14369737 ;
	setAttr ".pt[330]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[331]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[332]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[333]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[334]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[335]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[336]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[337]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[338]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[339]" -type "float3" 0 0.11239719 0.1436974 ;
	setAttr ".pt[340]" -type "float3" 0 0.089731894 0.11472027 ;
	setAttr ".pt[341]" -type "float3" 0 0.0451634 0.057740413 ;
	setAttr ".pt[342]" -type "float3" 0 0.017564431 0.022455739 ;
	setAttr ".pt[343]" -type "float3" 0 0.0065316563 0.0083505809 ;
	setAttr ".pt[344]" -type "float3" 0 0.0013808724 0.0017654153 ;
	setAttr ".pt[345]" -type "float3" 0 0.0065316563 0.0083505809 ;
	setAttr ".pt[346]" -type "float3" 0 0.017564431 0.022455739 ;
	setAttr ".pt[347]" -type "float3" 0 0.0451634 0.057740413 ;
	setAttr ".pt[348]" -type "float3" 0 0.089731947 0.11472034 ;
	setAttr ".pt[349]" -type "float3" 0 0.12934788 0.16536842 ;
	setAttr ".pt[350]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[351]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[352]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[353]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[354]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[355]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[356]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[357]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[358]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[359]" -type "float3" 0 0.12934788 0.16536842 ;
	setAttr ".pt[360]" -type "float3" 0 0.11239719 0.1436974 ;
	setAttr ".pt[361]" -type "float3" 0 0.093200356 0.11915457 ;
	setAttr ".pt[362]" -type "float3" 0 0.07455577 0.095317923 ;
	setAttr ".pt[363]" -type "float3" 0 0.058479868 0.074765235 ;
	setAttr ".pt[364]" -type "float3" 0 0.046016712 0.058831364 ;
	setAttr ".pt[365]" -type "float3" 0 0.058479868 0.074765235 ;
	setAttr ".pt[366]" -type "float3" 0 0.07455577 0.095317923 ;
	setAttr ".pt[367]" -type "float3" 0 0.093200356 0.11915457 ;
	setAttr ".pt[368]" -type "float3" 0 0.11239717 0.14369737 ;
	setAttr ".pt[369]" -type "float3" 0 0.12934788 0.16536842 ;
	setAttr ".pt[370]" -type "float3" 0 0.14107406 0.18036012 ;
	setAttr ".pt[371]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[372]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[373]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[374]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[375]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[376]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[377]" -type "float3" 0 0.14527254 0.1857278 ;
	setAttr ".pt[378]" -type "float3" 0 0.14107406 0.18036012 ;
	setAttr ".pt[379]" -type "float3" 0 0.12934788 0.16536842 ;
	setAttr ".pt[380]" -type "float3" 0 0.07354217 -0.19871069 ;
	setAttr ".pt[381]" -type "float3" 0 0.1058806 0.13536608 ;
createNode transform -n "group1";
	rename -uid "5613C6CD-4FD2-6EB4-5888-82A770754308";
	setAttr ".t" -type "double3" 0 -0.25164656242959715 0.011350912543732772 ;
	setAttr ".s" -type "double3" 0.63756981190637307 0.63756981190637307 0.63756981190637307 ;
	setAttr ".rp" -type "double3" 0 4.105515544774617 2.2354830263661163 ;
	setAttr ".sp" -type "double3" 0 4.105515544774617 2.2354830263661163 ;
createNode transform -n "pSphere3" -p "group1";
	rename -uid "C5AEC306-41B2-FBE4-32A4-12BF8FA6852E";
	setAttr ".t" -type "double3" 0 4.0761283958091905 2.3325626320461641 ;
	setAttr ".s" -type "double3" 0.70810252786870287 0.71295393954264308 0.79206943430340737 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "96D6E192-4417-BAB5-CC16-F2927DBF125A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.075000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 380 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8626451e-009 0.089116268 0.098490387 ;
	setAttr ".pt[1]" -type "float3" -9.3132257e-010 0.10444645 0.093752295 ;
	setAttr ".pt[2]" -type "float3" 2.3283064e-010 0.11717025 0.085673258 ;
	setAttr ".pt[3]" -type "float3" 0 0.12350202 0.081967413 ;
	setAttr ".pt[4]" -type "float3" 0 0.12519866 0.081695683 ;
	setAttr ".pt[5]" -type "float3" 0 0.12350199 0.081967421 ;
	setAttr ".pt[6]" -type "float3" -2.3283064e-010 0.11717021 0.08567325 ;
	setAttr ".pt[7]" -type "float3" -9.3132257e-010 0.10444645 0.093752295 ;
	setAttr ".pt[8]" -type "float3" -1.8626451e-009 0.089116268 0.098490372 ;
	setAttr ".pt[9]" -type "float3" -3.7252903e-009 0.074430011 0.099119708 ;
	setAttr ".pt[10]" -type "float3" 2.7755576e-017 0.061532836 0.097705066 ;
	setAttr ".pt[11]" -type "float3" 2.7755576e-017 0.049898136 0.096428916 ;
	setAttr ".pt[12]" -type "float3" 1.4901161e-008 0.040664785 0.095416136 ;
	setAttr ".pt[13]" -type "float3" 1.4901161e-008 0.034736603 0.094765931 ;
	setAttr ".pt[14]" -type "float3" 0 0.0326939 0.094541863 ;
	setAttr ".pt[15]" -type "float3" -2.2351742e-008 0.034736603 0.094765939 ;
	setAttr ".pt[16]" -type "float3" -2.2351742e-008 0.040664792 0.095416151 ;
	setAttr ".pt[17]" -type "float3" -2.7755576e-017 0.04989814 0.096428923 ;
	setAttr ".pt[18]" -type "float3" -2.7755576e-017 0.061532836 0.097705066 ;
	setAttr ".pt[19]" -type "float3" 3.7252903e-009 0.074430011 0.099119708 ;
	setAttr ".pt[20]" -type "float3" 0 0.10450085 0.10088328 ;
	setAttr ".pt[21]" -type "float3" 0 0.1320481 0.077951603 ;
	setAttr ".pt[22]" -type "float3" 0 0.14388032 0.055317525 ;
	setAttr ".pt[23]" -type "float3" 0 0.14580846 0.037594832 ;
	setAttr ".pt[24]" -type "float3" 0 0.14595906 0.033508535 ;
	setAttr ".pt[25]" -type "float3" 0 0.14580846 0.037594825 ;
	setAttr ".pt[26]" -type "float3" 0 0.14388029 0.055317704 ;
	setAttr ".pt[27]" -type "float3" 0 0.13204807 0.077951595 ;
	setAttr ".pt[28]" -type "float3" 0 0.1045008 0.10088328 ;
	setAttr ".pt[29]" -type "float3" 7.4505806e-009 0.073358007 0.10703803 ;
	setAttr ".pt[30]" -type "float3" -1.4901161e-008 0.047881242 0.10424361 ;
	setAttr ".pt[31]" -type "float3" -1.4901161e-008 0.024898319 0.10172272 ;
	setAttr ".pt[32]" -type "float3" 2.7755576e-017 0.0066590253 0.099722162 ;
	setAttr ".pt[33]" -type "float3" 1.3877788e-017 -0.0050513521 0.098437697 ;
	setAttr ".pt[34]" -type "float3" 0 -0.0090864971 0.097995102 ;
	setAttr ".pt[35]" -type "float3" -1.4901161e-008 -0.0050513446 0.098437697 ;
	setAttr ".pt[36]" -type "float3" -1.4901161e-008 0.0066590342 0.099722154 ;
	setAttr ".pt[37]" -type "float3" 4.4703484e-008 0.024898352 0.10172275 ;
	setAttr ".pt[38]" -type "float3" 1.4901161e-008 0.047881246 0.10424361 ;
	setAttr ".pt[39]" -type "float3" -7.4505806e-009 0.073358029 0.10703804 ;
	setAttr ".pt[40]" -type "float3" 2.3283064e-010 0.058465 0.091431744 ;
	setAttr ".pt[41]" -type "float3" 0 0.083885513 0.048175097 ;
	setAttr ".pt[42]" -type "float3" 0 0.081195086 0.015427054 ;
	setAttr ".pt[43]" -type "float3" 0 0.075518511 0.0027324797 ;
	setAttr ".pt[44]" -type "float3" 0 0.074229382 0.00066323613 ;
	setAttr ".pt[45]" -type "float3" 0 0.07551866 0.0027324802 ;
	setAttr ".pt[46]" -type "float3" 0 0.081195176 0.015427056 ;
	setAttr ".pt[47]" -type "float3" 0 0.083885595 0.048175097 ;
	setAttr ".pt[48]" -type "float3" -2.3283064e-010 0.058465071 0.091431759 ;
	setAttr ".pt[49]" -type "float3" -7.4505806e-009 0.01212782 0.10677524 ;
	setAttr ".pt[50]" -type "float3" 5.5511151e-017 -0.025301242 0.10266981 ;
	setAttr ".pt[51]" -type "float3" 5.5511151e-017 -0.059066493 0.098966286 ;
	setAttr ".pt[52]" -type "float3" 2.9802322e-008 -0.085862696 0.096027136 ;
	setAttr ".pt[53]" -type "float3" 2.9802322e-008 -0.10306693 0.094140105 ;
	setAttr ".pt[54]" -type "float3" 0 -0.10899514 0.093489856 ;
	setAttr ".pt[55]" -type "float3" -2.9802322e-008 -0.10306702 0.094140075 ;
	setAttr ".pt[56]" -type "float3" -2.9802322e-008 -0.085862763 0.096027121 ;
	setAttr ".pt[57]" -type "float3" -5.5511151e-017 -0.059066571 0.098966271 ;
	setAttr ".pt[58]" -type "float3" -5.5511151e-017 -0.025301293 0.10266981 ;
	setAttr ".pt[59]" -type "float3" 7.4505806e-009 0.012127735 0.10677522 ;
	setAttr ".pt[60]" -type "float3" 0 -0.00078275474 0.073739484 ;
	setAttr ".pt[61]" -type "float3" 0 0.01063922 0.022488704 ;
	setAttr ".pt[62]" -type "float3" 0 0.0012744591 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.0012744293 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.0012744374 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.0012744374 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.0012744672 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.010639223 0.022488704 ;
	setAttr ".pt[68]" -type "float3" 0 -0.00078279199 0.073739566 ;
	setAttr ".pt[69]" -type "float3" 1.110223e-016 -0.048447363 0.095584489 ;
	setAttr ".pt[70]" -type "float3" 7.4505806e-009 -0.089451857 0.091433927 ;
	setAttr ".pt[71]" -type "float3" -2.9802322e-008 -0.12520315 0.087304659 ;
	setAttr ".pt[72]" -type "float3" 2.9802322e-008 -0.15227641 0.083855309 ;
	setAttr ".pt[73]" -type "float3" 2.9802322e-008 -0.16888906 0.081590705 ;
	setAttr ".pt[74]" -type "float3" 0 -0.17445554 0.080804504 ;
	setAttr ".pt[75]" -type "float3" -2.9802322e-008 -0.16888906 0.081590727 ;
	setAttr ".pt[76]" -type "float3" -2.9802322e-008 -0.15227643 0.083855316 ;
	setAttr ".pt[77]" -type "float3" 0 -0.12520319 0.087304629 ;
	setAttr ".pt[78]" -type "float3" -7.4505806e-009 -0.089451887 0.09143392 ;
	setAttr ".pt[79]" -type "float3" -9.3132269e-010 -0.048447363 0.095584489 ;
	setAttr ".pt[80]" -type "float3" -1.110223e-016 0.0041897967 0.040859982 ;
	setAttr ".pt[81]" -type "float3" 0 0.0011856008 0.0023281008 ;
	setAttr ".pt[82]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[83]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".pt[84]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".pt[85]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".pt[86]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.0011855749 0.0023281097 ;
	setAttr ".pt[88]" -type "float3" 1.110223e-016 0.0041897683 0.040860083 ;
	setAttr ".pt[89]" -type "float3" 1.110223e-016 -0.023583947 0.067236207 ;
	setAttr ".pt[90]" -type "float3" 3.7252903e-009 -0.050415978 0.064769 ;
	setAttr ".pt[91]" -type "float3" 0 -0.071458198 0.060970973 ;
	setAttr ".pt[92]" -type "float3" 5.5511151e-017 -0.08480987 0.057080425 ;
	setAttr ".pt[93]" -type "float3" 0 -0.09145727 0.054241251 ;
	setAttr ".pt[94]" -type "float3" 0 -0.093323201 0.053188141 ;
	setAttr ".pt[95]" -type "float3" -1.4901161e-008 -0.09145727 0.054241251 ;
	setAttr ".pt[96]" -type "float3" -1.4901161e-008 -0.084809862 0.057080429 ;
	setAttr ".pt[97]" -type "float3" 0 -0.071458243 0.060970996 ;
	setAttr ".pt[98]" -type "float3" -1.110223e-016 -0.050415978 0.06476903 ;
	setAttr ".pt[99]" -type "float3" -1.110223e-016 -0.023583919 0.067236245 ;
	setAttr ".pt[100]" -type "float3" -1.110223e-016 0.00079241808 0.0044132178 ;
	setAttr ".pt[101]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[102]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[103]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[104]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[105]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[106]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[107]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[108]" -type "float3" 1.110223e-016 0.00079246378 0.0044133123 ;
	setAttr ".pt[109]" -type "float3" 1.110223e-016 -0.0039600166 0.018009193 ;
	setAttr ".pt[110]" -type "float3" 1.110223e-016 -0.010206835 0.016856149 ;
	setAttr ".pt[111]" -type "float3" -7.4505806e-009 -0.013485151 0.014171115 ;
	setAttr ".pt[112]" -type "float3" 1.4901161e-008 -0.013753887 0.011241662 ;
	setAttr ".pt[113]" -type "float3" 1.4901161e-008 -0.012779802 0.0091524217 ;
	setAttr ".pt[114]" -type "float3" 0 -0.012251939 0.008417286 ;
	setAttr ".pt[115]" -type "float3" -2.2351742e-008 -0.012779832 0.0091524208 ;
	setAttr ".pt[116]" -type "float3" -2.2351742e-008 -0.013753939 0.011241681 ;
	setAttr ".pt[117]" -type "float3" -1.110223e-016 -0.013485171 0.014171136 ;
	setAttr ".pt[118]" -type "float3" -4.656614e-010 -0.010206864 0.016856151 ;
	setAttr ".pt[119]" -type "float3" -1.110223e-016 -0.0039600465 0.018009191 ;
	setAttr ".pt[120]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.002302866 -0.0030322485 ;
	setAttr ".pt[122]" -type "float3" 0 -0.0035046705 -0.0046146945 ;
	setAttr ".pt[123]" -type "float3" 0 -0.0035046705 -0.0046146945 ;
	setAttr ".pt[124]" -type "float3" 0 -0.0035046779 -0.0046147057 ;
	setAttr ".pt[125]" -type "float3" 0 -0.0035046779 -0.0046147057 ;
	setAttr ".pt[126]" -type "float3" 0 -0.0035046779 -0.0046147057 ;
	setAttr ".pt[127]" -type "float3" 0 -0.002302866 -0.0030322485 ;
	setAttr ".pt[128]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[129]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[130]" -type "float3" 0 7.4505806e-009 -0.0012598791 ;
	setAttr ".pt[131]" -type "float3" 0 7.4505806e-009 -0.023964224 ;
	setAttr ".pt[132]" -type "float3" -1.8626451e-009 7.4505806e-009 -0.024344085 ;
	setAttr ".pt[133]" -type "float3" -1.8626451e-009 7.4505806e-009 -0.024173612 ;
	setAttr ".pt[134]" -type "float3" 0 7.4505806e-009 -0.0012598964 ;
	setAttr ".pt[135]" -type "float3" 0 7.4505806e-009 -0.024173614 ;
	setAttr ".pt[136]" -type "float3" 0 7.4505806e-009 -0.024344085 ;
	setAttr ".pt[137]" -type "float3" -4.6566129e-010 7.4505806e-009 -0.023964226 ;
	setAttr ".pt[138]" -type "float3" 0 7.4505806e-009 -0.0012598964 ;
	setAttr ".pt[139]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.0019562647 -0.0025758636 ;
	setAttr ".pt[141]" -type "float3" 0 -0.010491665 -0.013814632 ;
	setAttr ".pt[142]" -type "float3" 0 -0.013095614 -0.017243316 ;
	setAttr ".pt[143]" -type "float3" 0 -0.012960812 -0.017065814 ;
	setAttr ".pt[144]" -type "float3" 0 -0.012914015 -0.017004199 ;
	setAttr ".pt[145]" -type "float3" 0 -0.012914015 -0.017004199 ;
	setAttr ".pt[146]" -type "float3" 0 -0.013095614 -0.017243316 ;
	setAttr ".pt[147]" -type "float3" 0 -0.010491665 -0.013814632 ;
	setAttr ".pt[148]" -type "float3" 0 -0.0019562733 -0.0025758753 ;
	setAttr ".pt[149]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[150]" -type "float3" 0 1.8626451e-009 -0.039575074 ;
	setAttr ".pt[151]" -type "float3" 0 1.8626451e-009 -0.12119965 ;
	setAttr ".pt[152]" -type "float3" 0 1.8626451e-009 -0.11981877 ;
	setAttr ".pt[153]" -type "float3" 0 1.8626451e-009 -0.11967461 ;
	setAttr ".pt[154]" -type "float3" 0 1.8626451e-009 -0.039387908 ;
	setAttr ".pt[155]" -type "float3" 0 1.8626451e-009 -0.11967465 ;
	setAttr ".pt[156]" -type "float3" 0 1.8626451e-009 -0.11981877 ;
	setAttr ".pt[157]" -type "float3" 0 1.8626451e-009 -0.12119962 ;
	setAttr ".pt[158]" -type "float3" 0 1.8626451e-009 -0.039575186 ;
	setAttr ".pt[159]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.0076649762 -0.01009266 ;
	setAttr ".pt[161]" -type "float3" 0 -0.023279825 -0.030653106 ;
	setAttr ".pt[162]" -type "float3" 0 -0.029744675 -0.033094585 ;
	setAttr ".pt[163]" -type "float3" 0 -0.029393103 -0.03263168 ;
	setAttr ".pt[164]" -type "float3" 0 -0.029230246 -0.032516986 ;
	setAttr ".pt[165]" -type "float3" 0 -0.029352978 -0.032678574 ;
	setAttr ".pt[166]" -type "float3" 0 -0.029704722 -0.03314171 ;
	setAttr ".pt[167]" -type "float3" 0 -0.023279825 -0.030653106 ;
	setAttr ".pt[168]" -type "float3" 0 -0.0076649762 -0.01009266 ;
	setAttr ".pt[170]" -type "float3" 0 0 -0.097791441 ;
	setAttr ".pt[171]" -type "float3" 0.0092346435 0 -0.24544306 ;
	setAttr ".pt[172]" -type "float3" 0.027954083 0 -0.37020165 ;
	setAttr ".pt[173]" -type "float3" 0.028547741 0 -0.37139866 ;
	setAttr ".pt[174]" -type "float3" 0 0 -0.095666245 ;
	setAttr ".pt[175]" -type "float3" -0.028547741 0 -0.37139866 ;
	setAttr ".pt[176]" -type "float3" -0.027954083 0 -0.37020174 ;
	setAttr ".pt[177]" -type "float3" -0.0092346435 0 -0.24544305 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.097791523 ;
	setAttr ".pt[180]" -type "float3" 0 -0.015641952 -0.020596139 ;
	setAttr ".pt[181]" -type "float3" 0 -0.045580305 -0.040271148 ;
	setAttr ".pt[182]" -type "float3" 0 -0.063258253 -0.034785163 ;
	setAttr ".pt[183]" -type "float3" 0 -0.06269186 -0.034343023 ;
	setAttr ".pt[184]" -type "float3" 0 -0.062488791 -0.034191333 ;
	setAttr ".pt[185]" -type "float3" 0 -0.062691875 -0.034343001 ;
	setAttr ".pt[186]" -type "float3" 0 -0.063258253 -0.034785163 ;
	setAttr ".pt[187]" -type "float3" 0 -0.045580328 -0.040271122 ;
	setAttr ".pt[188]" -type "float3" 0 -0.015641965 -0.020596158 ;
	setAttr ".pt[189]" -type "float3" 0 -0.00029427317 -0.00038747652 ;
	setAttr ".pt[190]" -type "float3" 0 0 -0.12499668 ;
	setAttr ".pt[191]" -type "float3" 0.021907667 0 -0.31096455 ;
	setAttr ".pt[192]" -type "float3" 0.088029712 0 -0.58778566 ;
	setAttr ".pt[193]" -type "float3" 0.088029712 0 -0.58778566 ;
	setAttr ".pt[194]" -type "float3" 0 0 -0.1214727 ;
	setAttr ".pt[195]" -type "float3" -0.088029712 0 -0.58778566 ;
	setAttr ".pt[196]" -type "float3" -0.088029712 0 -0.58778566 ;
	setAttr ".pt[197]" -type "float3" -0.021907704 0 -0.31096461 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.12499668 ;
	setAttr ".pt[199]" -type "float3" 0 -0.00029427317 -0.00038747652 ;
	setAttr ".pt[200]" -type "float3" 0 -0.023748264 -0.031269908 ;
	setAttr ".pt[201]" -type "float3" 0 -0.075837702 -0.036929131 ;
	setAttr ".pt[202]" -type "float3" 0 -0.106466 -0.024794996 ;
	setAttr ".pt[203]" -type "float3" 0 -0.10599376 -0.024583954 ;
	setAttr ".pt[204]" -type "float3" 0 -0.10582089 -0.024513161 ;
	setAttr ".pt[205]" -type "float3" 0 -0.10599376 -0.024583954 ;
	setAttr ".pt[206]" -type "float3" 0 -0.10646603 -0.024794973 ;
	setAttr ".pt[207]" -type "float3" 0 -0.075837731 -0.036929149 ;
	setAttr ".pt[208]" -type "float3" 0 -0.023748264 -0.031269908 ;
	setAttr ".pt[209]" -type "float3" 0 -0.0017651928 -0.0023242724 ;
	setAttr ".pt[210]" -type "float3" 0 0 -0.12791458 ;
	setAttr ".pt[211]" -type "float3" 0.022975584 0 -0.31268644 ;
	setAttr ".pt[212]" -type "float3" 0.088029712 -0.001443425 -0.58968633 ;
	setAttr ".pt[213]" -type "float3" 0.088029712 0 -0.58778566 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.124294 ;
	setAttr ".pt[215]" -type "float3" -0.088029712 0 -0.58778566 ;
	setAttr ".pt[216]" -type "float3" -0.088029712 -0.001443425 -0.58968633 ;
	setAttr ".pt[217]" -type "float3" -0.022975584 0 -0.3126865 ;
	setAttr ".pt[218]" -type "float3" 0 0 -0.12791452 ;
	setAttr ".pt[219]" -type "float3" 0 -0.0017651975 -0.0023242782 ;
	setAttr ".pt[220]" -type "float3" 0 -0.031810317 -0.036502846 ;
	setAttr ".pt[221]" -type "float3" 0 -0.10231654 -0.028742472 ;
	setAttr ".pt[222]" -type "float3" 0 -0.14373203 -0.013073938 ;
	setAttr ".pt[223]" -type "float3" 0 -0.14356102 -0.013057705 ;
	setAttr ".pt[224]" -type "float3" 0 -0.14349706 -0.013053374 ;
	setAttr ".pt[225]" -type "float3" 0 -0.14349706 -0.013053374 ;
	setAttr ".pt[226]" -type "float3" 0 -0.14373203 -0.013073938 ;
	setAttr ".pt[227]" -type "float3" 0 -0.10231657 -0.028742453 ;
	setAttr ".pt[228]" -type "float3" 0 -0.031810351 -0.036502846 ;
	setAttr ".pt[229]" -type "float3" 0 -0.0044107302 -0.0058077145 ;
	setAttr ".pt[230]" -type "float3" 0 -0.00040610676 -0.13713343 ;
	setAttr ".pt[231]" -type "float3" 0.013998589 -0.00040610676 -0.30028477 ;
	setAttr ".pt[232]" -type "float3" 0.043987364 -0.0015291785 -0.44260818 ;
	setAttr ".pt[233]" -type "float3" 0.045207787 0 -0.44208056 ;
	setAttr ".pt[234]" -type "float3" 0 0 -0.13270982 ;
	setAttr ".pt[235]" -type "float3" -0.045207787 0 -0.44208047 ;
	setAttr ".pt[236]" -type "float3" -0.043987364 -0.0015291785 -0.44260809 ;
	setAttr ".pt[237]" -type "float3" -0.013998622 -0.00042185618 -0.30030558 ;
	setAttr ".pt[238]" -type "float3" 0 -0.00042185618 -0.13715416 ;
	setAttr ".pt[239]" -type "float3" 0 -0.0044107465 -0.0058077374 ;
	setAttr ".pt[240]" -type "float3" 0 -0.04047922 -0.038796809 ;
	setAttr ".pt[241]" -type "float3" 0 -0.11304078 -0.023985729 ;
	setAttr ".pt[242]" -type "float3" 0 -0.15875608 -0.0082516465 ;
	setAttr ".pt[243]" -type "float3" 0 -0.15875608 -0.0082516465 ;
	setAttr ".pt[244]" -type "float3" 0 -0.15875608 -0.0082516465 ;
	setAttr ".pt[245]" -type "float3" 0 -0.15875608 -0.0082516465 ;
	setAttr ".pt[246]" -type "float3" 0 -0.15875608 -0.0082516465 ;
	setAttr ".pt[247]" -type "float3" 0 -0.11304078 -0.02398571 ;
	setAttr ".pt[248]" -type "float3" 0 -0.040479261 -0.038796816 ;
	setAttr ".pt[249]" -type "float3" 0 -0.009677548 -0.014194497 ;
	setAttr ".pt[250]" -type "float3" 0 -0.0048369872 -0.15714054 ;
	setAttr ".pt[251]" -type "float3" 0 -0.0042298492 -0.28746399 ;
	setAttr ".pt[252]" -type "float3" 0 -0.00040609931 -0.27685276 ;
	setAttr ".pt[253]" -type "float3" 0.00038609377 0 -0.2767882 ;
	setAttr ".pt[254]" -type "float3" 0 0 -0.14651071 ;
	setAttr ".pt[255]" -type "float3" -0.00038609377 0 -0.27678818 ;
	setAttr ".pt[256]" -type "float3" 0 -0.00042184873 -0.27687347 ;
	setAttr ".pt[257]" -type "float3" 0 -0.0042298669 -0.28746402 ;
	setAttr ".pt[258]" -type "float3" 0 -0.0048369872 -0.15714063 ;
	setAttr ".pt[259]" -type "float3" 0 -0.0096775601 -0.014194514 ;
	setAttr ".pt[260]" -type "float3" 0 -0.053727601 -0.039060157 ;
	setAttr ".pt[261]" -type "float3" 0 -0.12011405 -0.021642027 ;
	setAttr ".pt[262]" -type "float3" 0 -0.15875608 -0.0082516465 ;
	setAttr ".pt[263]" -type "float3" 0 -0.15875608 -0.0082516465 ;
	setAttr ".pt[264]" -type "float3" 0 -0.15875608 -0.0082516465 ;
	setAttr ".pt[265]" -type "float3" 0 -0.15875608 -0.0082516465 ;
	setAttr ".pt[266]" -type "float3" 0 -0.15875608 -0.0082516465 ;
	setAttr ".pt[267]" -type "float3" 0 -0.12011407 -0.021642016 ;
	setAttr ".pt[268]" -type "float3" 0 -0.053727601 -0.039060157 ;
	setAttr ".pt[269]" -type "float3" 0 -0.017983319 -0.025279971 ;
	setAttr ".pt[270]" -type "float3" 0 -0.012128704 -0.14235798 ;
	setAttr ".pt[271]" -type "float3" 0 -0.0099564008 -0.24477333 ;
	setAttr ".pt[272]" -type "float3" 0 -0.0028299207 -0.23051481 ;
	setAttr ".pt[273]" -type "float3" 0 -0.00010971728 -0.22680932 ;
	setAttr ".pt[274]" -type "float3" 0 0 -0.12303285 ;
	setAttr ".pt[275]" -type "float3" 0 -0.00010971728 -0.22680931 ;
	setAttr ".pt[276]" -type "float3" 0 -0.0028299459 -0.23051488 ;
	setAttr ".pt[277]" -type "float3" 0 -0.0099564008 -0.24477333 ;
	setAttr ".pt[278]" -type "float3" 0 -0.012128704 -0.14235801 ;
	setAttr ".pt[279]" -type "float3" 0 -0.017983319 -0.025279969 ;
	setAttr ".pt[280]" -type "float3" 0 -0.071721837 -0.036146242 ;
	setAttr ".pt[281]" -type "float3" 0 -0.12838256 -0.018805809 ;
	setAttr ".pt[282]" -type "float3" 0 -0.15875608 -0.0082516465 ;
	setAttr ".pt[283]" -type "float3" 0 -0.15875608 -0.0082516465 ;
	setAttr ".pt[284]" -type "float3" 0 -0.15875608 -0.0082516465 ;
	setAttr ".pt[285]" -type "float3" 0 -0.15875608 -0.0082516465 ;
	setAttr ".pt[286]" -type "float3" 0 -0.15875608 -0.0082516465 ;
	setAttr ".pt[287]" -type "float3" 0 -0.12838253 -0.018805817 ;
	setAttr ".pt[288]" -type "float3" 0 -0.071721867 -0.036146257 ;
	setAttr ".pt[289]" -type "float3" 0 -0.030768007 -0.035208289 ;
	setAttr ".pt[290]" -type "float3" 0 -0.018354129 -0.083376184 ;
	setAttr ".pt[291]" -type "float3" 0 -0.011163727 -0.13277073 ;
	setAttr ".pt[292]" -type "float3" 0 -0.0031250238 -0.12141056 ;
	setAttr ".pt[293]" -type "float3" 0 -0.00010971728 -0.11675093 ;
	setAttr ".pt[294]" -type "float3" 0 0 -0.0585564 ;
	setAttr ".pt[295]" -type "float3" 0 -0.00010971728 -0.11675093 ;
	setAttr ".pt[296]" -type "float3" 0 -0.0031250238 -0.12141056 ;
	setAttr ".pt[297]" -type "float3" 0 -0.011163727 -0.13277073 ;
	setAttr ".pt[298]" -type "float3" 0 -0.018354144 -0.083376266 ;
	setAttr ".pt[299]" -type "float3" 0 -0.030768035 -0.035208292 ;
	setAttr ".pt[300]" -type "float3" 0 -0.093270101 -0.030104334 ;
	setAttr ".pt[301]" -type "float3" 0 -0.1371325 -0.01573151 ;
	setAttr ".pt[302]" -type "float3" 0 -0.15875608 -0.0082516465 ;
	setAttr ".pt[303]" -type "float3" 0 -0.15875608 -0.0082516465 ;
	setAttr ".pt[304]" -type "float3" 0 -0.15875608 -0.0082516465 ;
	setAttr ".pt[305]" -type "float3" 0 -0.15875608 -0.0082516465 ;
	setAttr ".pt[306]" -type "float3" 0 -0.15875608 -0.0082516465 ;
	setAttr ".pt[307]" -type "float3" 0 -0.1371325 -0.01573151 ;
	setAttr ".pt[308]" -type "float3" 0 -0.093270116 -0.030104311 ;
	setAttr ".pt[309]" -type "float3" 0 -0.051805589 -0.039343141 ;
	setAttr ".pt[310]" -type "float3" 0 -0.024552351 -0.036866877 ;
	setAttr ".pt[311]" -type "float3" 0 -0.012328319 -0.037086125 ;
	setAttr ".pt[312]" -type "float3" 0 -0.0039104386 -0.026096201 ;
	setAttr ".pt[313]" -type "float3" 0 -0.00048694812 -0.021224096 ;
	setAttr ".pt[314]" -type "float3" 0 0 -0.0053082043 ;
	setAttr ".pt[315]" -type "float3" 0 -0.00048694812 -0.021224096 ;
	setAttr ".pt[316]" -type "float3" 0 -0.0039104386 -0.026096201 ;
	setAttr ".pt[317]" -type "float3" 0 -0.012328319 -0.037086125 ;
	setAttr ".pt[318]" -type "float3" 0 -0.024552373 -0.036866944 ;
	setAttr ".pt[319]" -type "float3" 0 -0.051805601 -0.03934316 ;
	setAttr ".pt[320]" -type "float3" 0 -0.11152866 -0.025064444 ;
	setAttr ".pt[321]" -type "float3" 0 -0.14547694 -0.012777946 ;
	setAttr ".pt[322]" -type "float3" 0 -0.15875608 -0.0082516465 ;
	setAttr ".pt[323]" -type "float3" 0 -0.15875608 -0.0082516465 ;
	setAttr ".pt[324]" -type "float3" 0 -0.15875608 -0.0082516465 ;
	setAttr ".pt[325]" -type "float3" 0 -0.15875608 -0.0082516465 ;
	setAttr ".pt[326]" -type "float3" 0 -0.15875608 -0.0082516465 ;
	setAttr ".pt[327]" -type "float3" 0 -0.14547694 -0.012777924 ;
	setAttr ".pt[328]" -type "float3" 0 -0.11152867 -0.025064422 ;
	setAttr ".pt[329]" -type "float3" 0 -0.071183085 -0.037107065 ;
	setAttr ".pt[330]" -type "float3" 0 -0.038438093 -0.038453255 ;
	setAttr ".pt[331]" -type "float3" 0 -0.02021715 -0.025795218 ;
	setAttr ".pt[332]" -type "float3" 0 -0.010392023 -0.012532295 ;
	setAttr ".pt[333]" -type "float3" 0 -0.0046468829 -0.0049159848 ;
	setAttr ".pt[334]" -type "float3" 0 -0.0019562752 -0.0022840113 ;
	setAttr ".pt[335]" -type "float3" 0 -0.004646875 -0.0049159708 ;
	setAttr ".pt[336]" -type "float3" 0 -0.010392034 -0.012532312 ;
	setAttr ".pt[337]" -type "float3" 0 -0.02021718 -0.025795255 ;
	setAttr ".pt[338]" -type "float3" 0 -0.038438093 -0.038453255 ;
	setAttr ".pt[339]" -type "float3" 0 -0.07118313 -0.037107062 ;
	setAttr ".pt[340]" -type "float3" 0 -0.1091514 -0.025631417 ;
	setAttr ".pt[341]" -type "float3" 0 -0.13238758 -0.017307807 ;
	setAttr ".pt[342]" -type "float3" 0 -0.14225334 -0.013537975 ;
	setAttr ".pt[343]" -type "float3" 0 -0.14162295 -0.013912793 ;
	setAttr ".pt[344]" -type "float3" 0 -0.14138101 -0.014052935 ;
	setAttr ".pt[345]" -type "float3" 0 -0.14162295 -0.013912793 ;
	setAttr ".pt[346]" -type "float3" 0 -0.14225334 -0.013537975 ;
	setAttr ".pt[347]" -type "float3" 0 -0.13238758 -0.017307807 ;
	setAttr ".pt[348]" -type "float3" 0 -0.1091514 -0.025631417 ;
	setAttr ".pt[349]" -type "float3" 0 -0.080020592 -0.034508847 ;
	setAttr ".pt[350]" -type "float3" 0 -0.052922003 -0.038928445 ;
	setAttr ".pt[351]" -type "float3" 0 -0.032945581 -0.036320638 ;
	setAttr ".pt[352]" -type "float3" 0 -0.021286124 -0.028027946 ;
	setAttr ".pt[353]" -type "float3" 0 -0.014827088 -0.019523196 ;
	setAttr ".pt[354]" -type "float3" 0 -0.010770293 -0.014181501 ;
	setAttr ".pt[355]" -type "float3" 0 -0.014827088 -0.019523196 ;
	setAttr ".pt[356]" -type "float3" 0 -0.021286124 -0.028027946 ;
	setAttr ".pt[357]" -type "float3" 0 -0.032945581 -0.036320638 ;
	setAttr ".pt[358]" -type "float3" 0 -0.052922003 -0.038928445 ;
	setAttr ".pt[359]" -type "float3" 0 -0.080020592 -0.034508847 ;
	setAttr ".pt[360]" -type "float3" 0 -0.087072633 -0.031029413 ;
	setAttr ".pt[361]" -type "float3" 0 -0.096939921 -0.027893992 ;
	setAttr ".pt[362]" -type "float3" 0 -0.10123888 -0.026080562 ;
	setAttr ".pt[363]" -type "float3" 0 -0.099858113 -0.027170459 ;
	setAttr ".pt[364]" -type "float3" 0 -0.098894604 -0.028052822 ;
	setAttr ".pt[365]" -type "float3" 0 -0.099858113 -0.027170459 ;
	setAttr ".pt[366]" -type "float3" 0 -0.10123889 -0.026080515 ;
	setAttr ".pt[367]" -type "float3" 0 -0.096939921 -0.027893992 ;
	setAttr ".pt[368]" -type "float3" 0 -0.087072656 -0.031029517 ;
	setAttr ".pt[369]" -type "float3" 0 -0.073888958 -0.034363147 ;
	setAttr ".pt[370]" -type "float3" 0 -0.059856232 -0.036860898 ;
	setAttr ".pt[371]" -type "float3" 0 -0.047191333 -0.0374116 ;
	setAttr ".pt[372]" -type "float3" 0 -0.037177809 -0.036172505 ;
	setAttr ".pt[373]" -type "float3" 0 -0.030101554 -0.033787452 ;
	setAttr ".pt[374]" -type "float3" 0 -0.025660479 -0.031242067 ;
	setAttr ".pt[375]" -type "float3" 0 -0.030101554 -0.033787452 ;
	setAttr ".pt[376]" -type "float3" 0 -0.037177809 -0.036172505 ;
	setAttr ".pt[377]" -type "float3" 0 -0.047191333 -0.0374116 ;
	setAttr ".pt[378]" -type "float3" 0 -0.059825517 -0.036820464 ;
	setAttr ".pt[379]" -type "float3" 0 -0.073888972 -0.034363173 ;
	setAttr ".pt[380]" -type "float3" 0 0.074790277 0.096458413 ;
	setAttr ".pt[381]" -type "float3" 0 -0.055065233 -0.035059076 ;
createNode transform -n "pCube1" -p "group1";
	rename -uid "2D4C71BB-4771-A209-909D-B0B25BE47397";
	setAttr ".t" -type "double3" -8.8817841970012523e-016 3.5987368754167046 3.2720021896810736 ;
	setAttr ".r" -type "double3" 19.382055084538212 0 0 ;
	setAttr ".s" -type "double3" 0.50586062130769482 0.3688898291830926 1.0790276385060422 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1778A2F9-464C-8507-CF1C-36A2195E05AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.22052398 0.17449985 0.036333442 
		-0.22052398 0.17449985 0.036333442 0.26450935 -0.37743971 0.028112257 -0.26450935 
		-0.37743971 0.028112257 5.9604645e-008 0 0 -5.9604645e-008 0 0 -0.093390763 0.030799244 
		0.036333442 0.093390763 0.030799244 0.036333442;
createNode transform -n "pCube2" -p "group1";
	rename -uid "AC9A8FD9-4B54-096C-D744-AA9B73656272";
	setAttr ".t" -type "double3" 8.8817841970012523e-016 3.3264048702400175 3.1179803053152857 ;
	setAttr ".r" -type "double3" 16.156573348022388 0 0 ;
	setAttr ".s" -type "double3" 0.50586062130769482 0.19612844498666918 1.0790276385060422 ;
	setAttr ".rp" -type "double3" 0 2.1241011476084784e-015 -0.66817478712214118 ;
	setAttr ".rpt" -type "double3" 0 0.21831058237633444 0.036670206166292331 ;
	setAttr ".sp" -type "double3" 0 0 -0.61923787980746869 ;
	setAttr ".spt" -type "double3" 0 5.5511151231257827e-017 -0.048936907314673178 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "50499B69-43C8-DD42-338D-7497CCF03BF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25990459 0.14370063 0 -0.25990459 
		0.14370063 0 0.23023929 -0.051006578 0.058138303 -0.23023929 -0.051006578 0.058138303 
		-0.061777867 0.092694066 0.058138303 0.061777867 0.092694066 0.058138303 5.9604645e-008 
		0 0 -5.9604645e-008 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "group1";
	rename -uid "071361AA-444F-368F-217D-488870DC5AD6";
	setAttr ".t" -type "double3" 0 3.4445543762842741 1.7580090283007188 ;
	setAttr ".r" -type "double3" 29.853964425285241 0 0 ;
	setAttr ".s" -type "double3" 0.48169126392155059 0.40936757875844448 0.48169126392155059 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4B7C31E5-457C-E208-7821-828F0ACD8C4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[20]" -type "float3" -0.14098844 0 0.096590489 ;
	setAttr ".pt[21]" -type "float3" -0.096590646 0 0.18372603 ;
	setAttr ".pt[22]" -type "float3" -0.027439436 0 0.25287724 ;
	setAttr ".pt[23]" -type "float3" 0.059696142 0 0.29727504 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.31257343 ;
	setAttr ".pt[25]" -type "float3" -0.059696142 0 0.29727501 ;
	setAttr ".pt[26]" -type "float3" 0.027439404 0 0.25287718 ;
	setAttr ".pt[27]" -type "float3" 0.096590556 0 0.18372598 ;
	setAttr ".pt[28]" -type "float3" 0.14098832 0 0.096590415 ;
	setAttr ".pt[29]" -type "float3" 0.15628676 0 -5.5892468e-008 ;
	setAttr ".pt[30]" -type "float3" 0.14098832 0 -0.096590556 ;
	setAttr ".pt[31]" -type "float3" 0.096590541 0 -0.18372606 ;
	setAttr ".pt[32]" -type "float3" 0.027439374 0 -0.25287724 ;
	setAttr ".pt[33]" -type "float3" -0.059696157 0 -0.29727504 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.31257343 ;
	setAttr ".pt[35]" -type "float3" 0.059696205 0 -0.29727501 ;
	setAttr ".pt[36]" -type "float3" -0.027439328 0 -0.25287724 ;
	setAttr ".pt[37]" -type "float3" -0.096590474 0 -0.18372604 ;
	setAttr ".pt[38]" -type "float3" -0.14098825 0 -0.096590526 ;
	setAttr ".pt[39]" -type "float3" -0.15628666 0 -5.5892468e-008 ;
	setAttr ".pt[41]" -type "float3" 0 0 -5.5892468e-008 ;
createNode transform -n "pSphere4" -p "group1";
	rename -uid "5086053F-4C04-14D3-FD52-96AAA93DB1E3";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 3.3493966802094235 3.8425670591229473 ;
	setAttr ".s" -type "double3" 0.12289763222815801 0.12289763222815801 0.12289763222815801 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "90C9F247-4528-F513-BA6B-D5877BFC42EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.42500004172325134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[30:195]" -type "float3"  0 0 2.9802322e-008 0 0 2.9802322e-008 
		0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 
		-2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0.0013754009 
		0 0 0.002916215 0 0 0 0 0 0 0 0 0 0 0 0.0029163391 0 0 0.0013755993 0 0 0 0 0 -2.9802322e-008 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0.0036838192 
		0 0 0.035104018 -5.5511151e-017 0 0.042028528 0 0 -0.00550954 0 0 0 0 0 -0.0055096955 
		5.5511151e-017 0 0.042028472 0 0 0.035104852 0 0 0.0036838192 0 0 -2.9802322e-008 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0.029568084 
		-1.110223e-016 0 0.069751084 -1.6653345e-016 0 -0.036716819 -5.5511151e-017 0 -0.14457232 
		0 0 -0.0070140702 8.3266727e-017 0 -0.14457472 1.6653345e-016 0 -0.036717199 1.110223e-016 
		0 0.069750607 0 0 0.029568084 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0.059921805 -2.220446e-016 0 0.0019815287 
		-2.220446e-016 0 -0.24962561 -2.7755576e-016 0 -0.428785 0 0 -0.082223669 2.7755576e-016 
		0 -0.42878655 2.220446e-016 0 -0.24962495 2.220446e-016 0 0.0019802472 0 0 0.059921805 
		0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 2.9802322e-008 0 0 0.11317188 -2.220446e-016 0 0.053237632 -4.4408921e-016 
		0 -0.32180128 -3.3306691e-016 0 -0.5629642 0 0 -0.11835457 3.3306691e-016 0 -0.5629642 
		4.4408921e-016 0 -0.32180128 2.220446e-016 0 0.053235259 0 0 0.11317197 0 0 -2.9802322e-008 
		0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 2.9802322e-008 0 0 0.12060751 -2.220446e-016 0 0.092840582 -4.4408921e-016 -0.0069030426 
		-0.30383316 -3.3306691e-016 -0.0069030426 -0.54508054 0 -0.00021112787 -0.10291599 
		3.3306691e-016 -0.0069030426 -0.54508138 4.4408921e-016 -0.0069030426 -0.30383316 
		2.220446e-016 0 0.092839561 0 0 0.12060847 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 
		0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 
		0 0 0.075795464 -1.110223e-016 -0.02985792 0.11907487 -2.220446e-016 -0.10114425 
		-0.24774075 -3.3306691e-016 -0.10199045 -0.46639636 0 -0.020087814 -0.044044092 3.3306691e-016 
		-0.10199045 -0.46640062;
	setAttr ".pt[196:361]" 2.220446e-016 -0.1011425 -0.24774222 1.110223e-016 
		-0.029857945 0.11907384 0 0 0.075795464 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 
		2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 
		0.037659023 0 -0.066331282 0.15935874 -2.220446e-016 -0.18945964 -0.13124351 -1.6653345e-016 
		-0.18945964 -0.2693921 0 -0.03343983 -0.00031315899 1.6653345e-016 -0.18945964 -0.26939741 
		2.220446e-016 -0.18945964 -0.1312485 0 -0.066331282 0.15935865 0 0 0.037659023 0 
		0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0.00048476091 0 -0.04836227 0.067458048 -2.220446e-016 
		-0.18945964 -0.030512728 -1.110223e-016 -0.18945964 -0.058325484 0 -0.048363131 0 
		1.110223e-016 -0.18945964 -0.058325484 2.220446e-016 -0.18945964 -0.030513473 0 -0.048363131 
		0.067459546 0 0 0.00048476091 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 
		0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 -0.031953711 
		0 0 -0.13785926 0 -5.5511151e-017 -0.13785926 0 0 -0.031954277 0 5.5511151e-017 -0.13786025 
		0 0 -0.13786025 0 0 -0.031954277 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 
		0 -0.0024775784 0 0 -0.039793704 0 0 -0.039793704 0 0 -0.0024778838 0 0 -0.039794479 
		0 0 -0.039794479 0 0 -0.0024778838 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 
		0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 
		-2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "pPyramid1";
	rename -uid "1F6233E2-4C89-10A8-74A1-41B13A4C3781";
	setAttr ".t" -type "double3" 0.35697483904800448 4.1526557270878772 2.1810030641548992 ;
	setAttr ".r" -type "double3" -22.32570265863216 41.502927787926076 -61.225691179249388 ;
	setAttr ".s" -type "double3" 0.25480406728473687 0.25480406728473687 0.25480406728473687 ;
createNode mesh -n "pPyramidShape1" -p "pPyramid1";
	rename -uid "91987195-4640-2A3A-B62F-E4BF97B68370";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "EB129F4F-462A-6BEE-6D21-A5A64B53D153";
	setAttr ".t" -type "double3" 0.33867147191791092 1.9755332685059361 1.4031855042368022 ;
	setAttr ".r" -type "double3" -10.82445325173842 8.5234160701245845 -0.77441103165287672 ;
	setAttr ".s" -type "double3" 0.10741100292970529 0.52557835146040133 0.10741100292970529 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "6523C95E-4B8A-30F2-6559-9283C31C7013";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.16415849 0.61745805 0.11246417 
		-0.11246438 0.61745805 0.21391962 -0.031948846 0.61745805 0.29443514 0.069506623 
		0.61745805 0.34612921 0 0.61745805 0.36394182 -0.069506623 0.61745805 0.34612924 
		0.031948809 0.61745805 0.29443505 0.11246428 0.61745805 0.21391955 0.16415837 0.61745805 
		0.11246413 0.18197094 0.61745805 -6.5077849e-008 0.16415837 0.61745805 -0.11246426 
		0.11246425 0.61745805 -0.21391967 0.031948749 0.61745805 -0.29443514 -0.069506653 
		0.61745805 -0.34612921 0 0.61745805 -0.36394182 0.069506682 0.61745805 -0.34612924 
		-0.031948715 0.61745805 -0.29443511 -0.11246417 0.61745805 -0.21391965 -0.16415831 
		0.61745805 -0.11246424 -0.18197085 0.61745805 -6.5077849e-008 0.045035183 2.220446e-016 
		-0.096883282 0.030853458 2.220446e-016 -0.18428299 0.0087648332 2.220446e-016 -0.25364378 
		-0.019068412 2.220446e-016 -0.29817608 0 0 -0.313521 0.019068412 0 -0.29817605 -0.008764822 
		0 -0.25364375 -0.03085342 0 -0.18428293 -0.045035154 0 -0.096883252 -0.04992187 0 
		5.6061886e-008 -0.045035154 0 0.096883342 -0.030853413 0 0.184283 -0.0087648109 0 
		0.25364378 0.019068442 0 0.29817608 0 0 0.31352103 -0.019068427 2.220446e-016 0.29817614 
		0.0087647922 2.220446e-016 0.25364375 0.030853383 2.220446e-016 0.184283 0.045035169 
		2.220446e-016 0.096883342 0.049921811 2.220446e-016 5.6061886e-008 0 0.61745805 -6.5077849e-008 
		0 0 5.6061886e-008;
createNode transform -n "pCylinder3";
	rename -uid "E67153DD-470E-8E4D-47CA-30A3F5044D21";
	setAttr ".t" -type "double3" 0.35028577550175044 1.2803576223126214 1.5552354360604657 ;
	setAttr ".r" -type "double3" -10.82445325173842 8.5234160701245845 -0.77441103165287672 ;
	setAttr ".s" -type "double3" 0.10178836668004473 0.52557835146040133 0.10178836668004473 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "9949096C-4B51-F3BE-E238-31AB2B7699E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.16415849 0.61745805 0.11246417 
		-0.11246438 0.61745805 0.21391962 -0.031948846 0.61745805 0.29443514 0.069506623 
		0.61745805 0.34612921 0 0.61745805 0.36394182 -0.069506623 0.61745805 0.34612924 
		0.031948809 0.61745805 0.29443505 0.11246428 0.61745805 0.21391955 0.16415837 0.61745805 
		0.11246413 0.18197094 0.61745805 -6.5077849e-008 0.16415837 0.61745805 -0.11246426 
		0.11246425 0.61745805 -0.21391967 0.031948749 0.61745805 -0.29443514 -0.069506653 
		0.61745805 -0.34612921 0 0.61745805 -0.36394182 0.069506682 0.61745805 -0.34612924 
		-0.031948715 0.61745805 -0.29443511 -0.11246417 0.61745805 -0.21391965 -0.16415831 
		0.61745805 -0.11246424 -0.18197085 0.61745805 -6.5077849e-008 -0.21385369 0.0005691098 
		0.057366699 -0.15776378 0.0005691098 0.13467705 -0.070401736 0.0005691098 0.19603094 
		0.039680876 0.0005691098 0.23542252 0 0.0005691098 0.24899589 -0.039680876 0.0005691098 
		0.23542251 0.070401669 0.0005691098 0.19603088 0.15776365 0.0005691098 0.13467702 
		0.21385352 0.0005691098 0.057366662 0.23318073 0.0005691098 -0.028332505 0.21385352 
		0.0005691098 -0.11403168 0.15776365 0.0005691098 -0.19134203 0.070401646 0.0005691098 
		-0.25269586 -0.039680906 0.0005691098 -0.29208744 0 0.0005691098 -0.30566078 0.03968095 
		0.0005691098 -0.29208738 -0.070401587 0.0005691098 -0.25269583 -0.15776357 0.0005691098 
		-0.19134203 -0.21385343 0.0005691098 -0.11403166 -0.23318066 0.0005691098 -0.028332505 
		0 0.61745805 -6.5077849e-008 0 0.0005691098 -0.028332505;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere5";
	rename -uid "48C20DEE-45F5-192F-562F-82BD8F1BCF8A";
	setAttr ".t" -type "double3" 0.35783055198973046 0.96183206106870234 1.6030534351145036 ;
	setAttr ".r" -type "double3" 0 14.619899196673433 0 ;
	setAttr ".s" -type "double3" 0.19218477508207277 0.17229011208341258 0.25069085735977492 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "2039ED5C-48E9-5245-7035-1D8D05E911D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.27500000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.0018753749 0.67285001 0.00551156 
		0.0030383579 0.66797203 0.0089294799 0.0038032029 0.66927451 0.011177298 0.0038032038 
		0.67017436 0.0111773 0 0.67725521 0.0096450131 -0.0038887393 0.67055672 0.011428708 
		-0.0038887467 0.66966701 0.011428705 -0.0030383551 0.66797185 0.0089294817 -0.0018753656 
		0.67285001 0.0055115381 -0.00075510796 0.68579954 0.0022192057 -1.8626454e-009 0.70190859 
		-5.5511151e-017 -9.313228e-010 0.7157405 -5.5511151e-017 3.7252901e-009 0.72075915 
		-9.3132257e-009 -2.289835e-016 0.71822304 3.7252903e-009 0 0.70982116 -3.7252903e-009 
		4.6566133e-009 0.71793485 1.4901161e-008 2.7939679e-009 0.72075933 -1.4901161e-008 
		2.7939679e-009 0.71574062 7.4505806e-009 -1.8626449e-009 0.70190865 1.8626451e-009 
		0.00075509679 0.68579954 0.0022191689 0.0047753844 0.57685506 0.014034458 0.008474607 
		0.57387972 0.02490617 0.010771483 0.5805915 0.031656485 0.010771493 0.59085935 0.031656485 
		0 0.61181462 0.025038993 -0.010727596 0.59070498 0.031527538 -0.010727599 0.58042336 
		0.031527519 -0.008474607 0.57387966 0.024906168 -0.0047753975 0.57689238 0.014034494 
		-0.0014035488 0.60265082 0.0041249171 -4.190952e-009 0.63583219 5.5879354e-009 1.164153e-009 
		0.6567232 1.8626451e-009 -4.6566151e-010 0.66677058 1.6763806e-008 -2.3283067e-009 
		0.65600121 3.7252903e-009 0 0.62521553 1.1175871e-008 1.8626454e-009 0.65600145 -5.5879354e-009 
		1.6298147e-009 0.6667707 -5.5879354e-009 -6.9849171e-010 0.6567232 3.7252903e-009 
		9.313228e-010 0.63583207 -5.5511151e-017 0.0014035422 0.602651 0.0041249171 0.0084746107 
		0.48941368 0.024906168 0.019607704 0.55236197 0.05762545 0.024460394 0.55766928 0.071887068 
		0.020269524 0.53575838 0.059570469 0 0.48398501 0.034796782 -0.02026955 0.53578293 
		0.05957054 -0.024460416 0.55766946 0.07188715 -0.019607706 0.55236191 0.057625435 
		-0.0084746163 0.48941374 0.02490617 -0.0020395778 0.52304024 0.0059941057 -1.8626454e-009 
		0.61162531 -3.7252903e-009 2.7939675e-009 0.63488144 -1.3038516e-008 2.3283053e-010 
		0.61033821 -3.7252903e-009 -4.6566134e-010 0.53138065 -1.8626451e-009 0 0.50603843 
		0 2.328307e-010 0.53138077 9.3132257e-010 3.4924608e-010 0.61033857 -1.8626451e-009 
		3.7252903e-009 0.63488144 5.5879354e-009 7.4505806e-009 0.61162531 1.1175871e-008 
		0.0020395424 0.52304024 0.0059940754 0.017375913 0.48890311 0.051066361 0.037353203 
		0.60918117 0.10977792 0.045494087 0.63180697 0.13370337 0.037527997 0.55421227 0.11029173 
		0 0.43970969 0.060733393 -0.037527967 0.5542298 0.11029167 -0.045494121 0.63180709 
		0.13370346 -0.037353188 0.60918117 0.10977793 -0.017375946 0.48890302 0.051066458 
		-0.0046639703 0.51021194 0.013707064 -0.00013539568 0.60637057 0.00039794855 1.3969838e-009 
		0.62137789 -9.3132257e-010 -0.0020458736 0.5997389 0.0029129416 -0.0017393898 0.47832021 
		0.002476569 0 0.37468886 2.910383e-011 0.00173939 0.4783203 0.0024765686 0.0020458889 
		0.59973896 0.0029129644 -4.6566129e-009 0.62137789 5.5879354e-009 0.0001354143 0.60637075 
		0.00039795786 0.0046639889 0.51021194 0.013707063 0.023990657 0.44659108 0.070506543 
		0.052884042 0.61887866 0.15542181 0.063304886 0.65387106 0.18604782 0.052283332 0.54354322 
		0.15365633 0 0.37127969 0.082330003 -0.052283306 0.54355216 0.15365629 -0.063304901 
		0.65387106 0.18604782 -0.052884031 0.61887866 0.15542179 -0.023990717 0.44659144 
		0.070506737 -0.0060163997 0.44693446 0.017681694 -0.00013541616 0.56128865 0.00039794762 
		-0.013171751 0.55787468 0.018754138 -0.032541655 0.53047252 0.046333287 -0.03180822 
		0.39243743 0.045289028 0 0.25085673 0.02261172 0.03180822 0.39243743 0.045289028 
		0.032541655 0.53047287 0.046333287 0.01317175 0.55787468 0.018754134 0.00013541616 
		0.56128854 0.00039794389 0.0060163699 0.44693416 0.017681615 0.029947525 0.38911474 
		0.088013314 0.064205572 0.59457397 0.18869483 0.075689107 0.63719672 0.22244397 0.063823454 
		0.51620269 0.18757193 0 0.31479922 0.10391251 -0.063823462 0.51620603 0.18757191 
		-0.075689092 0.63719654 0.22244395 -0.064205572 0.59457392 0.18869486 -0.029947601 
		0.38911524 0.088013522 -0.0070058079 0.37835127 0.020589503 -0.00037170574 0.49406114 
		0.00052924594 -0.047995903 0.44797772 0.068337254 -0.08968199 0.36867058 0.12832341 
		-0.089105949 0.2578651 0.14297654 0 0.18042243 0.11976287 0.089105949 0.25786516 
		0.14297654 0.08968199 0.36867073 0.12832339 0.047995858 0.44797766 0.06833721 0.00037171226 
		0.49406126 0.00052924501 0.0070058051 0.37835112 0.020589462 0.032846056 0.29568368 
		0.096531831 0.069112711 0.52247542 0.20311651 0.080468059 0.5663116 0.23648889 0.069404706 
		0.45118609 0.20397468 0 0.26953903 0.12462577 -0.069404714 0.45118752 0.20397468 
		-0.080468066 0.5663116 0.23648889 -0.069112778 0.52247602 0.20311667 -0.032846089 
		0.29568386 0.096531913 -0.0069166962 0.27254578 0.020327633 -0.0049579535 0.38325253 
		0.0070592072 -0.09202154 0.26842844 0.1310216 -0.15681002 0.15925068 0.24153493 -0.15654287 
		0.1192817 0.28840235 0 0.10380528 0.27471736 0.15654287 0.11928171 0.28840235 0.15681002 
		0.15925077 0.2415349 0.09202154 0.26842844 0.1310216 0.0049579525 0.38325265 0.0070592063 
		0.0069166832 0.27254573 0.020327555 0.034950346 0.20135973 0.10271621 0.07137464 
		0.42865607 0.20976418 0.082275659 0.47303823 0.24180132 0.073313273 0.38669658 0.21546163 
		0 0.25245062 0.14897883 -0.073313273 0.38669658 0.21546163 -0.082275651 0.47316492 
		0.24180134 -0.071374632 0.42874628 0.20976418 -0.034950353 0.2013599 0.10271621 -0.00684705 
		0.16087487 0.020122917 -0.011344214 0.25264862 0.016152062 -0.13292767 0.10416111 
		0.18963607 -0.21743837 0.035961047 0.35131124 -0.21743837 0.027927371 0.41132942 
		0 0.010689447 0.40813243 0.21737164 0.027953753 0.41123897 0.21737164 0.035988446 
		0.35120955 0.13292767 0.10416113 0.18963607 0.011344213 0.25264862 0.016152062 0.0068470775 
		0.16087161 0.020122999 0.038148694 0.1323119 0.11211584 0.074314058 0.35266292 0.21840286 
		0.085058823 0.39866585 0.24998081 0.078917541 0.3442153 0.23193212 0 0.27542427 0.18095522 
		-0.07891757 0.34421542 0.23193218;
	setAttr ".pt[166:331]" -0.085058823 0.3987577 0.24998081 -0.074314088 0.35275471 
		0.21840292 -0.038148742 0.13231219 0.11211598 -0.0075426158 0.068159319 0.022167118 
		-0.016340639 0.13642165 0.023266049 -0.16124013 0.0083713084 0.23220637 -0.25886953 
		-0.0067942161 0.4232994 -0.25886953 -0.0065529197 0.47839227 0 -0.0095882127 0.47821262 
		0.25886476 -0.0065531703 0.47838664 0.25886476 -0.0070034401 0.42329267 0.16124025 
		0.0081631672 0.23220643 0.016340639 0.13642175 0.023266049 0.0075426027 0.068159252 
		0.022167075 0.043217167 0.11140253 0.12701167 0.079575546 0.32162112 0.23386596 0.09072683 
		0.36936802 0.26663858 0.087541446 0.34540245 0.25727701 0 0.33041784 0.21852104 -0.087541476 
		0.34540263 0.2572771 -0.09072683 0.36936802 0.26663858 -0.079575568 0.32162118 0.23386601 
		-0.043217197 0.11140281 0.12701175 -0.009398845 0.011460179 0.02762243 -0.018188231 
		0.054938421 0.025896674 -0.17129451 -0.016841557 0.24764667 -0.27350724 -0.010900186 
		0.44746456 -0.27350724 -0.003470415 0.50034666 0 -0.002409436 0.49730307 0.27350724 
		-0.0034704267 0.50034666 0.27350724 -0.010900234 0.44746462 0.17129451 -0.017139848 
		0.24764667 0.018188264 0.054938473 0.025896715 0.0093988776 0.01146028 0.027622525 
		0.04958621 0.14504445 0.14572977 0.086699516 0.34373161 0.25480267 0.098781072 0.39637354 
		0.29030937 0.097848102 0.39650276 0.28756744 0 0.38720128 0.25256151 -0.097848125 
		0.39650288 0.2875675 -0.098781049 0.39637348 0.29030934 -0.08669956 0.34373176 0.25480282 
		-0.04958624 0.14504467 0.14572984 -0.013409515 0.010357389 0.039409451 -0.02044763 
		0.0099603236 0.029113643 -0.17343284 -0.012011834 0.25136748 -0.27350724 -0.0070717526 
		0.44816229 -0.27350724 -0.0018868595 0.49924338 0 -0.00069637765 0.49194109 0.27350724 
		-0.0018868713 0.49924338 0.27350724 -0.0070717991 0.44816229 0.17343287 -0.012011858 
		0.25136757 0.020447658 0.0099603236 0.029113686 0.013409534 0.010357479 0.039409511 
		0.055644248 0.21057598 0.16353387 0.093201496 0.40003821 0.27391142 0.10645833 0.46006516 
		0.31287214 0.10637048 0.46606782 0.31261396 0 0.42828667 0.27798104 -0.10637048 0.46606788 
		0.31261402 -0.10645831 0.4600665 0.31287211 -0.093201496 0.40003964 0.27391142 -0.055644248 
		0.21057594 0.16353387 -0.018547023 0.050571166 0.054508153 -0.020205446 1.4901161e-008 
		0.028768813 -0.16413228 -0.0061172247 0.23683499 -0.25815028 -0.0075028124 0.42284232 
		-0.25815028 -0.003470415 0.47121498 0 -0.0018868595 0.44984466 0.2581085 -0.0034704267 
		0.47115192 0.2581085 -0.0075126085 0.42278138 0.16413228 -0.0061172368 0.23683499 
		0.020205524 0 0.028768927 0.018547082 0.050571389 0.054508328 0.062297426 0.2724191 
		0.18308693 0.095528863 0.43084642 0.28075138 0.1095656 0.49493095 0.3220042 0.1095656 
		0.4954634 0.3220042 0 0.44713065 0.29021177 -0.1095656 0.4954634 0.3220042 -0.1095656 
		0.49493095 0.3220042 -0.095528871 0.43084651 0.28075144 -0.062297426 0.2724191 0.18308693 
		-0.02361303 0.09310592 0.069396742 -0.016271552 0.0034191534 0.024311757 -0.13446957 
		-0.0013038309 0.19183148 -0.21371298 -0.012608754 0.34364989 -0.21345583 -0.013278522 
		0.3817088 0 -0.0078251921 0.3451938 0.21345583 -0.013278592 0.3817088 0.21371298 
		-0.012608776 0.34364989 0.13446967 -0.0013038309 0.19183159 0.016271541 0.0034190863 
		0.024311716 0.023612991 0.093105637 0.069396622 0.065532453 0.29673105 0.19259441 
		0.097760618 0.44266033 0.28731036 0.1095656 0.49611336 0.3220042 0.1095656 0.49611336 
		0.3220042 0 0.45548683 0.29563543 -0.1095656 0.49611336 0.3220042 -0.1095656 0.49611336 
		0.3220042 -0.097760618 0.44266033 0.28731036 -0.065532453 0.29673105 0.19259441 -0.027882777 
		0.12433179 0.081945173 -0.010977382 0.014240868 0.020394854 -0.090249419 0 0.12849846 
		-0.14822955 -0.0094460528 0.22363226 -0.14753747 -0.01846974 0.23672442 0 -0.0072029564 
		0.19541691 0.14753747 -0.018480074 0.23672442 0.14822955 -0.0094460528 0.22363226 
		0.090249419 0 0.12849846 0.0109774 0.014240824 0.02039486 0.027882777 0.1244255 0.081945173 
		0.064635932 0.29267174 0.18995963 0.093706012 0.42430118 0.27539423 0.10584214 0.47925353 
		0.31106126 0.10559029 0.47811309 0.31032109 0 0.44623128 0.28962806 -0.10559028 0.47811303 
		0.31032106 -0.10584214 0.47925353 0.31106126 -0.093705989 0.42430109 0.27539414 -0.064636007 
		0.29267213 0.1899599 -0.030696465 0.1389937 0.090214372 -0.0077485158 0.030081555 
		0.021097954 -0.043085493 3.7252903e-009 0.061345764 -0.077307463 -0.001303831 0.11007152 
		-0.076175921 -0.0042817835 0.11053132 0 -0.0010483558 0.073538661 0.076175921 -0.0042817835 
		0.11053132 0.077307463 -0.001303831 0.11007152 0.043085493 3.7252903e-009 0.061345764 
		0.0077485158 0.030081548 0.021097954 0.030696465 0.1389937 0.090214372 0.059455026 
		0.26921254 0.17473339 0.08338619 0.3775728 0.24506508 0.094616175 0.42842236 0.27806911 
		0.093517557 0.42344776 0.27484033 0 0.40152869 0.26061368 -0.093517534 0.4234477 
		0.27484033 -0.094616175 0.42842236 0.27806911 -0.08338619 0.3775728 0.24506508 -0.059455045 
		0.26921266 0.17473346 -0.03152784 0.14275818 0.092657708 -0.010000995 0.045284528 
		0.029392101 -0.0088554369 0.0013873652 0.013072725 -0.021517372 0 0.030636754 -0.02044763 
		0 0.029113643 0 0 0.014145989 0.020447658 0 0.029113686 0.021517372 0 0.030636754 
		0.0088554285 0.0013873391 0.013072704 0.010000983 0.045284472 0.029392062 0.03152784 
		0.14275818 0.092657708 0.050523523 0.22877066 0.14848445 0.06793382 0.30760455 0.19965187 
		0.076935828 0.34836572 0.22610804 0.075499386 0.34186146 0.22188641 0 0.32459307 
		0.21067834 -0.075499415 0.34186158 0.22188652 -0.076935828 0.34836572 0.22610804 
		-0.06793379 0.30760443 0.19965179 -0.050523493 0.22877055 0.14848436 -0.03011696 
		0.13636968 0.088511243 -0.012973028 0.058741916 0.038126651 -0.0029398426 0.013311617 
		0.0086399531;
	setAttr ".pt[333:381]" 0 4.6566129e-010 0 0 0 0 0 0 0 0 1.8626451e-009 0 0.0029398426 
		0.013311617 0.0086399531 0.012973028 0.058741916 0.038126651 0.030116914 0.13636944 
		0.088511094 0.039042734 0.17678565 0.11474337 0.049530149 0.22427267 0.14556503 0.055362914 
		0.25068343 0.162707 0.055362914 0.25068343 0.162707 0 0.22741282 0.14760312 -0.055280205 
		0.25030881 0.1624639 -0.055280205 0.25030884 0.1624639 -0.049530149 0.22427264 0.14556503 
		-0.039042734 0.17678562 0.11474337 -0.026566193 0.12029181 0.078075834 -0.015113314 
		0.068433121 0.044416774 -0.0068470528 0.031003475 0.020122919 -0.0020395643 0.0092351548 
		0.0059941094 -0.00030639707 0.001387367 0.00090047537 0 0 0 0.00030639049 0.0013873372 
		0.00090045622 0.0020395515 0.0092350952 0.0059940722 0.0068470789 0.031003591 0.020122999 
		0.015113314 0.068433128 0.044416774 0.02656622 0.12029191 0.078075908 0.026692107 
		0.12086194 0.078445874 0.031022785 0.14047128 0.091173403 0.033538617 0.15186295 
		0.098567218 0.033786055 0.1529834 0.099294402 0 0.14393865 0.093423918 -0.033786055 
		0.15298334 0.099294402 -0.033538643 0.15186304 0.09856727 -0.031022785 0.14047128 
		0.091173403 -0.026692087 0.12086184 0.078445829 -0.021361807 0.096726336 0.062780581 
		-0.01596042 0.072268814 0.046906348 -0.011253824 0.050957344 0.033074055 -0.0076687611 
		0.034724176 0.02253785 -0.0052803508 0.023909444 0.015518515 0 0.017826404 0.011570293 
		0.0052803443 0.023909412 0.015518498 0.0076687355 0.034724057 0.022537777 0.011253824 
		0.050957337 0.033074055 0.01596042 0.072268814 0.046906348 0.021361783 0.096726216 
		0.062780507 0 0.70025057 3.7252903e-009 0 0.069284692 0.044969495;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5B29DDBD-4B5A-311C-E893-628B183711D1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D6B9900F-4FBA-5FAF-C827-069057084FBB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "05B2B82C-420C-0D27-4611-269C4C3CC361";
createNode displayLayerManager -n "layerManager";
	rename -uid "6B8DBCF0-447B-0A43-21F6-AF97D8DA0DEB";
createNode displayLayer -n "defaultLayer";
	rename -uid "4FEE76E6-423D-5962-3A12-379C137BF829";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "97EE616D-4068-5D7B-5F04-A78664ADA1FD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "01CFB483-40AA-5328-9FC0-FFA81F8B66E9";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "1DD1037A-4F56-2263-CCE9-C28F0C9E3D2D";
createNode polySphere -n "polySphere2";
	rename -uid "DDF58526-49C4-685A-1DA5-1C92450C1B32";
createNode polySphere -n "polySphere3";
	rename -uid "64ABDFB2-4B8D-2B7C-80E3-2C9673662C4E";
createNode polyCube -n "polyCube1";
	rename -uid "13CED28A-441F-890E-E428-C4B2CCA8A044";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "10F9ED3E-4139-2005-94B6-33B6001548C6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 325\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 325\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 325\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 325\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 325\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 325\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 325\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 325\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "71ABBB3E-4B75-1B7F-5C81-82ACBC740DF2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere4";
	rename -uid "1608D8D1-48E8-EB32-38AF-0982C828CD17";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5FE2DE72-4B64-010E-DBEA-23A73A255D9B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPyramid -n "polyPyramid1";
	rename -uid "5607C6C3-4911-E744-23D6-DFBB8749AED7";
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror1";
	rename -uid "97434C43-4174-0581-338D-5AB77BC5F774";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.091857260200684854 -0.16726535084705382 -0.16884803481024108 0
		 0.17572499593210822 0.16967914405270229 -0.072490182666672648 0 0.16002525506284607 -0.090312807421755056 0.17652373002663624 0
		 0.35697483904800448 4.1526557270878772 2.1810030641548992 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyTweak -n "polyTweak1";
	rename -uid "28FEDDB9-41CC-393B-AE4B-3DA2BF37D260";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.14574619 0 0 0.082583569
		 0 -0.2109818 0.37679362 0 -0.2109818 -0.14574619 0 0 0 0.92158574 -0.065249898;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1AA880AD-4BA3-BD47-A399-5F9295595ECE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere5";
	rename -uid "20E48ADC-4722-BB8B-D6F3-94B73B2AD72F";
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
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "polySphere3.out" "pSphereShape3.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polySphere4.out" "pSphereShape4.i";
connectAttr "polyMirror1.out" "pPyramidShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polySphere5.out" "pSphereShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyMirror1.ip";
connectAttr "pPyramid1.sp" "polyMirror1.sp";
connectAttr "pPyramidShape1.wm" "polyMirror1.mp";
connectAttr "polyPyramid1.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog" ":initialShadingGroup.dsm" -na;
// End of dog.ma
