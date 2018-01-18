//Maya ASCII 2017ff05 scene
//Name: dog.ma
//Last modified: Wed, Jan 17, 2018 09:43:42 PM
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
	setAttr ".t" -type "double3" 4.2160291894594941 3.3270902852555087 9.2415128680742011 ;
	setAttr ".r" -type "double3" -8.1383527303964627 -694.9999999999967 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E0A916D5-4BE4-17F7-E157-B49153649CC5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.9584008799233725;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.2188288673351551e-008 1.8065984471271386 0.42832894467861116 ;
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
	setAttr ".t" -type "double3" 1000.1 1.505823551017889 0.69857793603922735 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "66C772C6-4A24-5664-152B-DD91DEC57A4F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.5420474894760758;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "984A0764-44AE-D6EE-AF17-659EFE7DF969";
	setAttr ".t" -type "double3" 0 2.7941809952560126 1.1701719600819496 ;
	setAttr ".r" -type "double3" -10.284563019713397 0 0 ;
	setAttr ".s" -type "double3" 0.59646133847724103 0.62210764862047918 0.85697589812107411 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "3060529B-4FC3-3610-169F-DC8F3041DDC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000007748603821 0.07500000111758709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 265 ".pt";
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
	setAttr ".pt[280]" -type "float3" -0.037264124 -0.035042703 -0.0046159113 ;
	setAttr ".pt[281]" -type "float3" -0.022225754 -0.028447377 -0.0037471587 ;
	setAttr ".pt[282]" -type "float3" -0.0073241056 -0.021420784 -0.0028215987 ;
	setAttr ".pt[286]" -type "float3" 0.0073241228 -0.021420846 -0.0028216064 ;
	setAttr ".pt[287]" -type "float3" 0.022225756 -0.028447403 -0.0037471619 ;
	setAttr ".pt[288]" -type "float3" 0.037264127 -0.035042729 -0.0046159145 ;
	setAttr ".pt[289]" -type "float3" 0.043857511 -0.037788808 -0.0049776356 ;
	setAttr ".pt[290]" -type "float3" 0.037264127 -0.035042729 -0.0046159145 ;
	setAttr ".pt[291]" -type "float3" 0.022225756 -0.028447403 -0.0037471619 ;
	setAttr ".pt[292]" -type "float3" 0.0073241158 -0.021420846 -0.0028216064 ;
	setAttr ".pt[293]" -type "float3" -0.0035122819 -0.016588287 -0.0021850504 ;
	setAttr ".pt[294]" -type "float3" 0 -0.014932743 -0.0019669777 ;
	setAttr ".pt[295]" -type "float3" 0.0035122843 -0.016588287 -0.0021850504 ;
	setAttr ".pt[296]" -type "float3" -0.0073240902 -0.021420784 -0.0028215987 ;
	setAttr ".pt[297]" -type "float3" -0.022225728 -0.028447377 -0.0037471587 ;
	setAttr ".pt[298]" -type "float3" -0.037264079 -0.035042703 -0.0046159113 ;
	setAttr ".pt[299]" -type "float3" -0.04385756 -0.037788868 -0.0049776426 ;
	setAttr ".pt[300]" -type "float3" -0.082284272 -0.11049973 -0.014555297 ;
	setAttr ".pt[301]" -type "float3" -0.056372654 -0.11049973 -0.014555297 ;
	setAttr ".pt[302]" -type "float3" -0.016014325 -0.11049973 -0.014555297 ;
	setAttr ".pt[303]" -type "float3" 0.0045185783 -0.014331228 -0.001887745 ;
	setAttr ".pt[304]" -type "float3" 0 -0.011269227 -0.0014844104 ;
	setAttr ".pt[305]" -type "float3" -0.0045185899 -0.014331262 -0.0018877493 ;
	setAttr ".pt[306]" -type "float3" 0.016014304 -0.11049973 -0.014555297 ;
	setAttr ".pt[307]" -type "float3" 0.056372594 -0.11049973 -0.014555297 ;
	setAttr ".pt[308]" -type "float3" 0.08228422 -0.11049973 -0.014555297 ;
	setAttr ".pt[309]" -type "float3" 0.091212727 -0.11049973 -0.014555297 ;
	setAttr ".pt[310]" -type "float3" 0.08228422 -0.11049973 -0.014555297 ;
	setAttr ".pt[311]" -type "float3" 0.056372587 -0.11049973 -0.014555297 ;
	setAttr ".pt[312]" -type "float3" 0.01601428 -0.11049973 -0.014555297 ;
	setAttr ".pt[313]" -type "float3" -0.034840133 -0.11049973 -0.014555297 ;
	setAttr ".pt[314]" -type "float3" 0 -0.11049973 -0.014555297 ;
	setAttr ".pt[315]" -type "float3" 0.034840148 -0.11049973 -0.014555297 ;
	setAttr ".pt[316]" -type "float3" -0.016014267 -0.11049973 -0.014555297 ;
	setAttr ".pt[317]" -type "float3" -0.056372561 -0.11049973 -0.014555297 ;
	setAttr ".pt[318]" -type "float3" -0.08228416 -0.11049973 -0.014555297 ;
	setAttr ".pt[319]" -type "float3" -0.091212705 -0.11049973 -0.014555297 ;
	setAttr ".pt[320]" -type "float3" -0.042792 -0.11049973 -0.014555297 ;
	setAttr ".pt[321]" -type "float3" -0.022778507 -0.11049973 -0.014555297 ;
	setAttr ".pt[322]" -type "float3" 0.0083932392 -0.11049973 -0.014555297 ;
	setAttr ".pt[323]" -type "float3" 0.047671936 -0.11049973 -0.014555297 ;
	setAttr ".pt[324]" -type "float3" 0 -0.11049973 -0.014555297 ;
	setAttr ".pt[325]" -type "float3" -0.047671936 -0.11049973 -0.014555297 ;
	setAttr ".pt[326]" -type "float3" -0.0083932607 -0.11049973 -0.014555297 ;
	setAttr ".pt[327]" -type "float3" 0.022778466 -0.11049973 -0.014555297 ;
	setAttr ".pt[328]" -type "float3" 0.042791944 -0.11049973 -0.014555297 ;
	setAttr ".pt[329]" -type "float3" 0.049688123 -0.11049973 -0.014555297 ;
	setAttr ".pt[330]" -type "float3" 0.042791944 -0.11049973 -0.014555297 ;
	setAttr ".pt[331]" -type "float3" 0.022778455 -0.11049973 -0.014555297 ;
	setAttr ".pt[332]" -type "float3" -0.0083932783 -0.11049973 -0.014555297 ;
	setAttr ".pt[333]" -type "float3" -0.047671948 -0.11049973 -0.014555297 ;
	setAttr ".pt[334]" -type "float3" 0 -0.11049973 -0.014555297 ;
	setAttr ".pt[335]" -type "float3" 0.047671963 -0.11049973 -0.014555297 ;
	setAttr ".pt[336]" -type "float3" 0.0083932923 -0.11049973 -0.014555297 ;
	setAttr ".pt[337]" -type "float3" -0.022778437 -0.11049973 -0.014555297 ;
	setAttr ".pt[338]" -type "float3" -0.042791922 -0.11049973 -0.014555297 ;
	setAttr ".pt[339]" -type "float3" -0.049688078 -0.11049973 -0.014555297 ;
	setAttr ".pt[340]" -type "float3" -7.1636485e-008 -0.11049973 -0.014555297 ;
	setAttr ".pt[341]" -type "float3" 0.01362248 -0.11049973 -0.014555297 ;
	setAttr ".pt[342]" -type "float3" 0.034840111 -0.11049973 -0.014555297 ;
	setAttr ".pt[343]" -type "float3" 0.061575871 -0.11049973 -0.014555297 ;
	setAttr ".pt[344]" -type "float3" 0 -0.11049973 -0.014555297 ;
	setAttr ".pt[345]" -type "float3" -0.061575871 -0.11049973 -0.014555297 ;
	setAttr ".pt[346]" -type "float3" -0.034840118 -0.11049973 -0.014555297 ;
	setAttr ".pt[347]" -type "float3" -0.013622513 -0.11049973 -0.014555297 ;
	setAttr ".pt[348]" -type "float3" 3.1557907e-008 -0.11049973 -0.014555297 ;
	setAttr ".pt[349]" -type "float3" 0.0046940357 -0.11049973 -0.014555297 ;
	setAttr ".pt[350]" -type "float3" 3.1557907e-008 -0.11049973 -0.014555297 ;
	setAttr ".pt[351]" -type "float3" -0.013622519 -0.11049973 -0.014555297 ;
	setAttr ".pt[352]" -type "float3" -0.034840133 -0.11049973 -0.014555297 ;
	setAttr ".pt[353]" -type "float3" -0.061575882 -0.11049973 -0.014555297 ;
	setAttr ".pt[354]" -type "float3" 0 -0.11049973 -0.014555297 ;
	setAttr ".pt[355]" -type "float3" 0.06157589 -0.11049973 -0.014555297 ;
	setAttr ".pt[356]" -type "float3" 0.034840152 -0.11049973 -0.014555297 ;
	setAttr ".pt[357]" -type "float3" 0.013622534 -0.11049973 -0.014555297 ;
	setAttr ".pt[358]" -type "float3" -7.4043642e-009 -0.11049973 -0.014555297 ;
	setAttr ".pt[359]" -type "float3" -0.0046940115 -0.11049973 -0.014555297 ;
	setAttr ".pt[360]" -type "float3" 0.045037821 -0.11049973 -0.014555297 ;
	setAttr ".pt[361]" -type "float3" 0.051934008 -0.11049973 -0.014555297 ;
	setAttr ".pt[362]" -type "float3" 0.062675059 -0.11049973 -0.014555297 ;
	setAttr ".pt[363]" -type "float3" 0.076209575 -0.11049973 -0.014555297 ;
	setAttr ".pt[364]" -type "float3" 0 -0.11049973 -0.014555297 ;
	setAttr ".pt[365]" -type "float3" -0.076209575 -0.11049973 -0.014555297 ;
	setAttr ".pt[366]" -type "float3" -0.062675066 -0.11049973 -0.014555297 ;
	setAttr ".pt[367]" -type "float3" -0.051934019 -0.11049973 -0.014555297 ;
	setAttr ".pt[368]" -type "float3" -0.045037832 -0.11049973 -0.014555297 ;
	setAttr ".pt[369]" -type "float3" -0.042661577 -0.11049973 -0.014555297 ;
	setAttr ".pt[370]" -type "float3" -0.045037832 -0.11049973 -0.014555297 ;
	setAttr ".pt[371]" -type "float3" -0.051934019 -0.11049973 -0.014555297 ;
	setAttr ".pt[372]" -type "float3" -0.062675066 -0.11049973 -0.014555297 ;
	setAttr ".pt[373]" -type "float3" -0.076209582 -0.11049973 -0.014555297 ;
	setAttr ".pt[374]" -type "float3" 0 -0.11049973 -0.014555297 ;
	setAttr ".pt[375]" -type "float3" 0.076209582 -0.11049973 -0.014555297 ;
	setAttr ".pt[376]" -type "float3" 0.062675066 -0.11049973 -0.014555297 ;
	setAttr ".pt[377]" -type "float3" 0.051934022 -0.11049973 -0.014555297 ;
	setAttr ".pt[378]" -type "float3" 0.045037858 -0.11049973 -0.014555297 ;
	setAttr ".pt[379]" -type "float3" 0.042661581 -0.11049973 -0.014555297 ;
	setAttr ".pt[380]" -type "float3" 0 0.16854486 0.074327469 ;
	setAttr ".pt[381]" -type "float3" 0 -0.11049973 -0.014555297 ;
createNode transform -n "pSphere2";
	rename -uid "5781D608-4344-B485-4948-53AFA9E966BA";
	setAttr ".t" -type "double3" 0 2.6758491448746455 0.36733748319025483 ;
	setAttr ".r" -type "double3" 18.568727830315957 0 0 ;
	setAttr ".s" -type "double3" 0.5640367112808401 0.59003835477571653 0.82829128079192427 ;
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
createNode transform -n "group2";
	rename -uid "5D43FCAE-4207-6011-3BB4-4887550A03B3";
createNode transform -n "pSphere5" -p "group2";
	rename -uid "48C20DEE-45F5-192F-562F-82BD8F1BCF8A";
	setAttr ".t" -type "double3" 0.35783055198973046 1.0375960454772879 1.6030534351145036 ;
	setAttr ".r" -type "double3" 0 14.619899196673433 0 ;
	setAttr ".s" -type "double3" 0.1250928321253221 0.17229011208341258 0.25069085735977492 ;
createNode mesh -n "pSphereShape5" -p "|group2|pSphere5";
	rename -uid "2039ED5C-48E9-5245-7035-1D8D05E911D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000001229345798 0.45000006258487701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3" -p "group2";
	rename -uid "E67153DD-470E-8E4D-47CA-30A3F5044D21";
	setAttr ".t" -type "double3" 0.35028577550175044 1.356121606721207 1.5552354360604657 ;
	setAttr ".r" -type "double3" -10.82445325173842 8.5234160701245845 -0.77441103165287672 ;
	setAttr ".s" -type "double3" 0.10178836668004473 0.52557835146040133 0.10178836668004473 ;
createNode mesh -n "pCylinderShape3" -p "|group2|pCylinder3";
	rename -uid "9949096C-4B51-F3BE-E238-31AB2B7699E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|group2|pCylinder3";
	rename -uid "8BC89F87-4330-7B7F-82F0-98868B3013A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder2" -p "group2";
	rename -uid "EB129F4F-462A-6BEE-6D21-A5A64B53D153";
	setAttr ".t" -type "double3" 0.33867147191791092 2.0512972529145217 1.4222635117352393 ;
	setAttr ".r" -type "double3" -10.82445325173842 8.5234160701245845 -0.77441103165287672 ;
	setAttr ".s" -type "double3" 0.10741100292970529 0.52557835146040133 0.10741100292970529 ;
createNode mesh -n "pCylinderShape2" -p "|group2|pCylinder2";
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
createNode transform -n "group3";
	rename -uid "854A3627-4D98-73BB-808A-C0AC171268C2";
	setAttr ".t" -type "double3" 0 0 -1.0264356521723028 ;
createNode transform -n "pSphere5" -p "group3";
	rename -uid "5085F641-4D6E-8AB8-AD6D-099B5AE675AF";
	setAttr ".t" -type "double3" 0.35783055198973046 1.0375960454772879 1.3628436549716949 ;
	setAttr ".r" -type "double3" 0 14.619899196673433 0 ;
	setAttr ".s" -type "double3" 0.1250928321253221 0.17229011208341258 0.25069085735977492 ;
createNode mesh -n "pSphereShape5" -p "|group3|pSphere5";
	rename -uid "1757BC96-4199-7160-9D38-728AE87A4349";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000001229345798 0.45000006258487701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 878 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001
		 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001
		 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002
		 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006
		 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001
		 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011
		 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014
		 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001
		 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001
		 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001
		 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001
		 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001
		 0.90000015 0.15000001;
	setAttr ".uvst[0].uvsp[500:749]" 0.95000017 0.15000001 1.000000119209 0.15000001
		 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002
		 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25
		 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006
		 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25
		 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25
		 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001
		 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001
		 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001
		 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001
		 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012;
	setAttr ".uvst[0].uvsp[750:877]" 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0.050000001 0.90000015 0 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0.050000001 0.95000017 0 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175
		 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875
		 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001
		 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625
		 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 764 ".vt";
	setAttr ".vt[0:165]"  0.19123507 -0.23568106 0.097793102 0.17888141 -0.22770357 0.087772846
		 0.15156198 -0.21842098 0.077490807 0.11166573 -0.21456575 0.067870617 0 -0.20991135 0.058513165
		 -0.11169863 -0.21425009 0.06788826 -0.15159178 -0.21810818 0.077498436 -0.17888141 -0.22770262 0.087774277
		 -0.19123554 -0.23567963 0.097794056 -0.18862653 -0.23739243 0.11060667 -0.17176557 -0.23593664 0.12703371
		 -0.14185715 -0.23700285 0.14404583 -0.10158587 -0.24396658 0.15937281 -0.054502487 -0.25437641 0.16984987
		 0 -0.26626396 0.17262363 0.054499865 -0.25467205 0.16984463 0.10158563 -0.24396753 0.15937328
		 0.14185739 -0.23700285 0.14404631 0.17176509 -0.23593664 0.12703276 0.18862605 -0.23739243 0.11060524
		 0.34655666 -0.28456783 0.090872288 0.32212448 -0.26820803 0.071804047 0.26768303 -0.25301361 0.050436974
		 0.18716812 -0.24589014 0.025209427 0 -0.23639154 -0.0022206306 -0.1871376 -0.24605656 0.025159836
		 -0.26765823 -0.25317717 0.050403595 -0.32212377 -0.26820898 0.071803093 -0.34655881 -0.28452396 0.090876102
		 -0.34304285 -0.28033781 0.12011623 -0.31053138 -0.27654934 0.15380621 -0.25500512 -0.28131771 0.19906092
		 -0.18199492 -0.28325081 0.25124693 -0.095491886 -0.29505587 0.29389381 -2.3841858e-007 -0.32584143 0.30901718
		 0.095491171 -0.29505587 0.29389238 0.18199515 -0.28325081 0.25124645 0.25500464 -0.28131771 0.19905996
		 0.3105309 -0.27654934 0.15380716 0.34304261 -0.28033829 0.12011576 0.49287915 -0.30815887 0.077368736
		 0.45932913 -0.22615957 0.044172764 0.37348509 -0.23053837 -0.0075621605 0.24825454 -0.27160215 -0.058074951
		 0 -0.34156227 -0.0921731 -0.24825501 -0.27157831 -0.058079243 -0.37348509 -0.23053694 -0.0075626373
		 -0.45932889 -0.22615957 0.044173241 -0.49287915 -0.30815887 0.077369213 -0.48749542 -0.30240107 0.11942625
		 -0.44249701 -0.2529068 0.1770978 -0.36757183 -0.25527763 0.26782179 -0.26684904 -0.28066826 0.36728621
		 -0.14029074 -0.35962629 0.4317708 -4.7683716e-007 -0.38496876 0.45399141 0.14029026 -0.35962629 0.4317708
		 0.26684904 -0.28066826 0.36728668 0.36757183 -0.25527763 0.26782131 0.44249678 -0.2529068 0.17709875
		 0.48749471 -0.30240154 0.11942577 0.63416505 -0.21945953 0.069331646 0.59257627 -0.084130287 0.01640749
		 0.47868013 -0.088519096 -0.065952778 0.30685782 -0.20934725 -0.15183449 2.3841858e-007 -0.35285282 -0.20283127
		 -0.30685782 -0.20933151 -0.1518383 -0.4786799 -0.088519096 -0.065951824 -0.59257603 -0.084130287 0.016408443
		 -0.63416529 -0.21945906 0.069332123 -0.62414336 -0.23184538 0.12265587 -0.56859064 -0.1775589 0.21269655
		 -0.475528 -0.18763924 0.34549189 -0.34753728 -0.20927811 0.47844124 -0.18337488 -0.33069754 0.56149483
		 0 -0.43432808 0.58778524 0.18337488 -0.33069754 0.56149435 0.34753728 -0.20927811 0.47844124
		 0.47552824 -0.18763924 0.34549141 0.56859064 -0.1775589 0.21269655 0.62414336 -0.23184538 0.12265587
		 0.75835109 -0.15612698 0.05702877 0.70880723 0.022958755 -0.016854763 0.56662631 0.010342598 -0.13374519
		 0.3584857 -0.15306044 -0.23757839 -2.3841858e-007 -0.36374235 -0.302948 -0.3584857 -0.15305281 -0.23757982
		 -0.56662655 0.010342598 -0.13374424 -0.70880699 0.022958755 -0.016853809 -0.75835109 -0.15612698 0.057029247
		 -0.74831438 -0.18374395 0.13503981 -0.67952728 -0.12645292 0.24040174 -0.58523369 -0.14923286 0.43438101
		 -0.44816899 -0.17663527 0.61839533 -0.25031614 -0.31467009 0.7177887 0 -0.45625019 0.72971916
		 0.25031614 -0.31467009 0.7177887 0.44816852 -0.17663383 0.61839485 0.58523321 -0.14923286 0.43438196
		 0.67952704 -0.12645435 0.24040174 0.74831367 -0.18374443 0.13503933 0.86838984 -0.08234787 0.055749416
		 0.80640841 0.11103344 -0.051589489 0.63891172 0.088049412 -0.1989007 0.40151739 -0.092952728 -0.31669521
		 0 -0.33901119 -0.39255238 -0.40151787 -0.09294939 -0.31669569 -0.63891172 0.088049412 -0.1989007
		 -0.80640864 0.11103344 -0.051589012 -0.86838984 -0.08234787 0.05574894 -0.85350037 -0.12678576 0.14076471
		 -0.77400756 -0.081356525 0.26317835 -0.70250416 -0.1398077 0.54386568 -0.57899857 -0.21911526 0.79048777
		 -0.36134124 -0.32992077 0.92474174 -2.3841858e-007 -0.40736294 0.92918158 0.36134076 -0.32992077 0.92474222
		 0.5789988 -0.21911526 0.79048729 0.70250463 -0.1398077 0.54386616 0.77400684 -0.081356525 0.26317883
		 0.85349989 -0.12678576 0.14076614 0.95213318 -0.041861534 0.041078091 0.87764692 0.15507078 -0.096560001
		 0.69188309 0.12513256 -0.26177835 0.43243551 -0.054344177 -0.38964415 0 -0.2814312 -0.46930647
		 -0.43243575 -0.05434227 -0.3896451 -0.69188321 0.12513256 -0.26177788 -0.87764668 0.15507221 -0.096559525
		 -0.9521327 -0.041861534 0.041078568 -0.9354012 -0.099084377 0.13799858 -0.85402417 -0.065626621 0.28732443
		 -0.81317616 -0.18556213 0.65491819 -0.74649477 -0.29474068 0.9989953 -0.51172495 -0.33470964 1.18012667
		 0 -0.35018587 1.18005419 0.51172519 -0.33470964 1.18012667 0.74649453 -0.29474068 0.99899435
		 0.81317568 -0.18556213 0.65491819 0.85402369 -0.065625191 0.28732491 0.9354012 -0.099084377 0.13799858
		 1.013062 0.0069079399 0.025190353 0.9284904 0.19129992 -0.13446522 0.72898674 0.15547609 -0.31373739
		 0.45490026 0.0024151802 -0.44980669 0 -0.17512131 -0.52981138 -0.45490074 0.0024151802 -0.44980574
		 -0.72898674 0.15559578 -0.3137641 -0.92849004 0.19138622 -0.13448238 -1.013061643 0.0069084167 0.025190353
		 -0.99511397 -0.066814423 0.13402271 -0.9162128 -0.055222988 0.31109619 -0.91409755 -0.20485687 0.75517559
		 -0.89928317 -0.27305651 1.1889205 -0.63130355 -0.28109026 1.382442 -4.7683716e-007 -0.29832792 1.39537334
		 0.63121867 -0.28106403 1.38234043 0.89919615 -0.27302933 1.18880796 0.91409731 -0.20485687 0.75517559
		 0.91621161 -0.055222988 0.31109619 0.99511337 -0.066818714 0.13402176 1.05185461 0.088793278 0.01069355
		 0.96106529 0.25868559 -0.16260767 0.75330186 0.22065544 -0.35038233 0.47182441 0.099359512 -0.49010658
		 0 -0.0097527504 -0.57058001 -0.47182465 0.099359512 -0.49010563;
	setAttr ".vt[166:331]" -0.75330186 0.2207427 -0.35040236 -0.96106505 0.25877428 -0.16262722
		 -1.051854253 0.088793278 0.010694027 -1.032758951 -0.0062274933 0.13161802 -0.95568824 -0.020013809 0.32847929
		 -0.99114776 -0.14806414 0.8298831 -1.00014305115 -0.16322947 1.31158304 -0.7237947 -0.16298723 1.50640392
		 -2.3841858e-007 -0.16602278 1.5150013 0.72378969 -0.16298866 1.50639915 1.00010633469 -0.16343784 1.31155968
		 0.99113822 -0.14827251 0.8298769 0.955688 -0.020013809 0.32847881 1.03275919 -0.0062274933 0.13161802
		 1.06643343 0.21887302 -0.0074038506 0.97628736 0.38186359 -0.1807127 0.76620626 0.34482574 -0.37030554
		 0.48425317 0.25564051 -0.50972128 0 0.20292807 -0.59025002 -0.48425293 0.25564051 -0.5097208
		 -0.76620674 0.34482574 -0.37030506 -0.97628713 0.38186359 -0.18071175 -1.066433549 0.21887302 -0.0074033737
		 -1.046609044 0.092856884 0.12726402 -0.96924543 0.054937363 0.33491468 -1.022051334 -0.016841888 0.85860491
		 -1.034847498 -0.010900497 1.35283136 -0.75607967 -0.0034708977 1.54775238 -4.7683716e-007 -0.0024094582 1.55058098
		 0.75607967 -0.0034708977 1.54775333 1.034847736 -0.010900497 1.35283089 1.022050858 -0.017140865 0.85860348
		 0.96924472 0.054937363 0.33491373 1.046608925 0.092856884 0.12726259 1.056409597 0.40092993 -0.026570797
		 0.9734509 0.56446552 -0.19079447 0.7670238 0.53448725 -0.37619591 0.4907546 0.47194481 -0.51261711
		 -2.3841858e-007 0.42655897 -0.59017134 -0.4907546 0.47194481 -0.51261806 -0.76702416 0.53448725 -0.37619591
		 -0.97345054 0.56446648 -0.19079399 -1.056409478 0.40093136 -0.026570797 -1.032792091 0.23503542 0.11290169
		 -0.95979548 0.16639376 0.33432722 -1.016366005 0.14442158 0.85627508 -1.027611256 0.14936256 1.34356833
		 -0.75227523 0.15454769 1.53494072 0 0.15573692 1.53352642 0.75227475 0.15454769 1.53494072
		 1.027611256 0.14936256 1.34356833 1.016365528 0.14442158 0.85627508 0.959795 0.16639376 0.33432722
		 1.032792091 0.23503542 0.11290216 1.027981758 0.6236558 -0.032748699 0.95031738 0.78146601 -0.19526672
		 0.75316954 0.7635932 -0.37117481 0.48795748 0.71002007 -0.50148153 0 0.63842535 -0.57107735
		 -0.48795748 0.71002007 -0.50148201 -0.75317001 0.76359463 -0.37117577 -0.95031714 0.78146791 -0.19526625
		 -1.02798152 0.6236558 -0.032748699 -0.99665904 0.41771078 0.10501814 -0.9247148 0.3090167 0.32266188
		 -0.96151495 0.30289936 0.81137609 -0.97580791 0.30151415 1.28033352 -0.71007085 0.30554676 1.46345329
		 -2.3841858e-007 0.30712986 1.45053196 0.71001983 0.30554676 1.46338558 0.97575998 0.30150318 1.28026867
		 0.96151471 0.30289936 0.81137466 0.92471433 0.3090167 0.32266188 0.9966588 0.41771078 0.10501719
		 0.97837281 0.83951521 -0.028358936 0.89519906 0.95481586 -0.19552279 0.72098088 0.96037245 -0.35335493
		 0.47259617 0.9054327 -0.47415113 0 0.8263073 -0.53605032 -0.47259593 0.9054327 -0.47415066
		 -0.72098041 0.96037245 -0.35335588 -0.89519906 0.95481634 -0.19552183 -0.97837269 0.83951521 -0.028359413
		 -0.94622076 0.61759949 0.11375141 -0.86395526 0.45830441 0.30013275 -0.85916638 0.45268631 0.71769381
		 -0.84053159 0.44138098 1.12172556 -0.59451938 0.44071198 1.28780079 0 0.44616413 1.26350737
		 0.5945189 0.44071198 1.28780079 0.84053159 0.44138098 1.12172508 0.85916543 0.45268631 0.71769381
		 0.86395502 0.45830441 0.30013132 0.9462204 0.61759949 0.11375046 0.89119363 0.97898149 -0.025343895
		 0.82507324 1.10764837 -0.17063046 0.67278862 1.11814594 -0.31803513 0.44725966 1.067800522 -0.42761517
		 0 1.00015878677 -0.48211098 -0.44726014 1.067800522 -0.42761421 -0.67278874 1.11814737 -0.31803417
		 -0.82507324 1.10764837 -0.17063093 -0.89119351 0.97898149 -0.025342941 -0.86959219 0.78635979 0.11474943
		 -0.78298473 0.60979414 0.27385712 -0.74475813 0.58778524 0.60402775 -0.64540672 0.5783391 0.89015961
		 -0.43406987 0.56931448 1.026427269 0 0.58058167 1.0064373016 0.4340713 0.56930494 1.026428223
		 0.64540577 0.5783391 0.89015961 0.74475765 0.58778524 0.60402775 0.78298426 0.60979414 0.27385712
		 0.86959219 0.78645182 0.11474228 0.78033376 1.073801517 -0.014921188 0.73363209 1.21511793 -0.14089727
		 0.60328293 1.24094343 -0.26974678 0.41179276 1.20176554 -0.3672986 0 1.1471343 -0.41343498
		 -0.41179228 1.20176554 -0.36729813 -0.60328293 1.24094343 -0.26974726 -0.73363161 1.21511793 -0.14089632
		 -0.78033352 1.073802948 -0.014919758 -0.7653892 0.9082427 0.10939217 -0.68539166 0.75192499 0.24478674
		 -0.61514735 0.70710564 0.47697258 -0.49293447 0.70580292 0.68213272 -0.29468393 0.70282412 0.78303051
		 0 0.70605803 0.78064632 0.29468393 0.70282412 0.78303003 0.49293423 0.70580292 0.68213272
		 0.61514664 0.70710564 0.47697353 0.68539143 0.75192499 0.24478579 0.76538849 0.9082427 0.10939121
		 0.6600399 1.15280533 -0.0016593933 0.61827898 1.26813412 -0.10876751 0.51165009 1.30308533 -0.21486807
		 0.35871339 1.27723694 -0.30142355 -2.3841858e-007 1.23754549 -0.3380661 -0.35871339 1.27723694 -0.3014245
		 -0.51164961 1.30308533 -0.21486855 -0.6182785 1.26813412 -0.10876846 -0.66003942 1.1528039 -0.0016593933
		 -0.63944173 0.99611807 0.10194111 -0.5747993 0.87002707 0.21522093 -0.48438406 0.81040382 0.35856485
		 -0.36700892 0.80901718 0.50616598 -0.20208311 0.80901718 0.58813143 -4.7683716e-007 0.80901718 0.6019311
		 0.20208359 0.80901718 0.58813095 0.36700845 0.80901718 0.50616598 0.48438358 0.81040382 0.35856438
		 0.57479906 0.87002707 0.21522093 0.63944197 0.99611807 0.10194111 0.51965785 1.18850422 0.0094146729
		 0.48535275 1.27363968 -0.075337887 0.40687251 1.31285381 -0.1574297 0.2895298 1.29675722 -0.22685957
		 0 1.26525927 -0.25554705 -0.28953004 1.29675722 -0.22685957 -0.40687323 1.31285381 -0.1574297
		 -0.48535228 1.27363825 -0.07533884 -0.51965737 1.18850422 0.0094151497 -0.50509381 1.073071003 0.094356537
		 -0.45090556 0.96548223 0.18147659 -0.37022638 0.90431738 0.27548981;
	setAttr ".vt[332:497]" -0.26684904 0.89100647 0.36728621 -0.14029074 0.89100647 0.4317708
		 -4.7683716e-007 0.89100647 0.45399141 0.14029026 0.89100647 0.4317708 0.26684904 0.89100647 0.36728668
		 0.37022567 0.90431738 0.27548933 0.4509027 0.96547604 0.18147564 0.5050931 1.073071003 0.094356537
		 0.36404872 1.18581343 0.020032883 0.34101987 1.24261236 -0.040148735 0.28888941 1.27448463 -0.095959187
		 0.20940375 1.27256393 -0.14079475 2.3841858e-007 1.2381835 -0.16678238 -0.20936775 1.27219296 -0.14099216
		 -0.28885913 1.27413845 -0.096165657 -0.34101963 1.24261236 -0.040148258 -0.36404872 1.18581343 0.020031929
		 -0.35595179 1.11443949 0.081662178 -0.31882739 1.042828083 0.14306355 -0.25933647 0.98865366 0.20282698
		 -0.18367505 0.96029091 0.2559948 -0.095797777 0.95244408 0.29479408 -2.3841858e-007 0.95105648 0.30901718
		 0.095798016 0.95244408 0.29479408 0.18367505 0.96029091 0.25599432 0.25933623 0.98865366 0.2028265
		 0.31882739 1.042828083 0.14306355 0.35595155 1.11443949 0.081661701 0.20090008 1.15669775 0.032188416
		 0.18904591 1.18364573 8.4877014e-005 0.16186857 1.19947386 -0.028149605 0.12140131 1.2016263 -0.049790859
		 -4.7683716e-007 1.18799448 -0.062278748 -0.12140107 1.2016263 -0.049790382 -0.16186857 1.19947386 -0.028149605
		 -0.18904614 1.18364573 8.4400177e-005 -0.20090008 1.15669775 0.032189369 -0.19678402 1.12294579 0.065625668
		 -0.1777668 1.088158607 0.098104477 -0.14603829 1.057490349 0.12732935 -0.10452628 1.034166813 0.15069962
		 -0.056621552 1.018982887 0.16536856 0 1.010858536 0.16881323 0.056621075 1.018982887 0.16536903
		 0.10452652 1.034166813 0.15070009 0.14603806 1.057490349 0.12732935 0.17776656 1.088158607 0.098104954
		 0.19678402 1.12294436 0.065626144 0 -0.24037218 0.10167551 2.3841858e-007 1.10304928 0.048315048
		 -5.79840088 -0.23568106 -0.6818347 -5.777812 -0.22770357 -0.68756723 -5.74390793 -0.21842098 -0.68988037
		 -5.69967842 -0.21456575 -0.68855047 -5.59308052 -0.20991135 -0.66949797 -5.50479126 -0.21425009 -0.63409233
		 -5.47938919 -0.21810818 -0.61598301 -5.4656353 -0.22770262 -0.60036469 -5.46466446 -0.23567963 -0.58861017
		 -5.47948265 -0.23739243 -0.57806635 -5.51027584 -0.23593664 -0.56784201 -5.55302715 -0.23700285 -0.56028748
		 -5.60317039 -0.24396658 -0.55672884 -5.6545105 -0.25437641 -0.55906343 -5.70478439 -0.26626396 -0.56992722
		 -5.74961853 -0.25467205 -0.58563614 -5.78045464 -0.24396753 -0.60624981 -5.80059147 -0.23700285 -0.62943983
		 -5.8100338 -0.23593664 -0.65157557 -5.80866623 -0.23739243 -0.67001915 -5.92715645 -0.28456783 -0.72573233
		 -5.88717079 -0.26820803 -0.73641586 -5.81875038 -0.25301361 -0.74179077 -5.72379875 -0.24589014 -0.74417877
		 -5.53362846 -0.23639154 -0.72249365 -5.39713764 -0.24605656 -0.65298843 -5.35158825 -0.25317717 -0.6113348
		 -5.3250103 -0.26820898 -0.57938671 -5.32235909 -0.28452396 -0.55678797 -5.35405064 -0.28033781 -0.5321312
		 -5.41539955 -0.27654934 -0.51065779 -5.5081501 -0.28131771 -0.48470354 -5.62294292 -0.28325081 -0.45696211
		 -5.74017143 -0.29505587 -0.44083405 -5.83829975 -0.32584143 -0.45091248 -5.90681839 -0.29505587 -0.48738527
		 -5.94055367 -0.28325081 -0.54568195 -5.95317554 -0.28131771 -0.60901403 -5.95732784 -0.27654934 -0.66203547
		 -5.95271683 -0.28033829 -0.69935846 -6.04161644 -0.30815887 -0.77318001 -5.979846 -0.22615957 -0.79396868
		 -5.85429573 -0.23053837 -0.81818819 -5.69557476 -0.27160215 -0.83174038 -5.44557285 -0.34156227 -0.80098486
		 -5.26232433 -0.27157831 -0.71072531 -5.20250225 -0.23053694 -0.6361208 -5.17824078 -0.22615957 -0.57005405
		 -5.18146038 -0.30815887 -0.53290987 -5.22732925 -0.30240107 -0.49752378 -5.32304859 -0.2529068 -0.45816851
		 -5.47723675 -0.25527763 -0.39726686 -5.6624918 -0.28066826 -0.33502626 -5.83604908 -0.35962629 -0.30960512
		 -5.98021603 -0.38496876 -0.32441092 -6.080879211 -0.35962629 -0.37799406 -6.12818813 -0.28066826 -0.46510983
		 -6.11871052 -0.25527763 -0.5764513 -6.095279694 -0.2529068 -0.67387724 -6.078087807 -0.30240154 -0.73516941
		 -6.15703297 -0.21945953 -0.81463003 -6.068935394 -0.084130287 -0.85067415 -5.88892841 -0.088519096 -0.89477873
		 -5.65492916 -0.20934725 -0.92783737 -5.33724976 -0.35285282 -0.89754295 -5.11940765 -0.20933151 -0.77825356
		 -5.053552628 -0.088519096 -0.66143084 -5.034791946 -0.084130287 -0.56180334 -5.050310135 -0.21945906 -0.50548553
		 -5.11125278 -0.23184538 -0.46139908 -5.24786854 -0.1775589 -0.39637136 -5.45906734 -0.18763924 -0.30318022
		 -5.70089531 -0.20927811 -0.21836662 -5.92544174 -0.33069754 -0.18590927 -6.11118793 -0.43432808 -0.20766401
		 -6.24546146 -0.33069754 -0.27530146 -6.30740547 -0.20927811 -0.38778496 -6.28894329 -0.18763924 -0.53499126
		 -6.24015427 -0.1775589 -0.67354918 -6.20048714 -0.23184538 -0.76565742 -6.25335217 -0.15612698 -0.85563469
		 -6.13779545 0.022958755 -0.90802813 -5.8993063 0.010342598 -0.97536945 -5.61604404 -0.15306044 -1.015239716
		 -5.23924446 -0.36374235 -0.98490334 -4.99042511 -0.15305281 -0.84048605 -4.91044998 0.010342598 -0.69914913
		 -4.90081024 0.022958755 -0.56249666 -4.92990398 -0.15612698 -0.4859519 -5.015027046 -0.18374395 -0.42032766
		 -5.17818832 -0.12645292 -0.34515715 -5.45035458 -0.14923286 -0.19887686 -5.75008678 -0.17663527 -0.071717739
		 -6.020026207 -0.31467009 -0.033213615 -6.25012779 -0.45625019 -0.083815575 -6.45687008 -0.31467009 -0.15523815
		 -6.53221607 -0.17663383 -0.29019165 -6.47168446 -0.14923286 -0.48416662 -6.36407566 -0.12645435 -0.67641401
		 -6.32095814 -0.18374443 -0.78511715 -6.34811687 -0.08234787 -0.8835721 -6.18895912 0.11103344 -0.96212626
		 -5.89860058 0.088049412 -1.049842358 -5.57614517 -0.092952728 -1.094764709 -5.15153122 -0.33901119 -1.063090324
		 -4.87542915 -0.09294939 -0.89903307 -4.78359318 0.088049412 -0.73838472 -4.78164291 0.11103344 -0.56901646
		 -4.83263206 -0.08234787 -0.46024799 -4.92884731 -0.12678576 -0.38969374 -5.11804199 -0.081356525 -0.30225325
		 -5.45520115 -0.1398077 -0.074759007 -5.804389 -0.21911526 0.11033583 -6.12573528 -0.32992077 0.1744318
		 -6.44538212 -0.40736294 0.090232372 -6.75633526 -0.32992077 -0.0017151833;
	setAttr ".vt[498:663]" -6.81483746 -0.21911526 -0.17191601 -6.68118858 -0.1398077 -0.4172163
		 -6.4688139 -0.081356525 -0.67956734 -6.41834831 -0.12678576 -0.80575848 -6.40682888 -0.041861534 -0.91678572
		 -6.20709896 0.15507078 -1.01873064 -5.88327122 0.12513256 -1.11761904 -5.53171349 -0.054344177 -1.16595507
		 -5.076395988 -0.2814312 -1.13006449 -4.77704048 -0.05434227 -0.95515108 -4.67582035 0.12513256 -0.78033829
		 -4.67545986 0.15507221 -0.59089375 -4.7451992 -0.041861534 -0.45263767 -4.85467434 -0.099084377 -0.3721447
		 -5.071857452 -0.065626621 -0.26168108 -5.46734047 -0.18556213 0.049118519 -5.86234379 -0.29474068 0.33310175
		 -6.24451065 -0.33470964 0.43393087 -6.69096279 -0.35018587 0.30913973 -7.13755608 -0.33470964 0.18447447
		 -7.1651001 -0.29474068 -0.030801296 -6.88646698 -0.18556213 -0.34728956 -6.56227207 -0.065625191 -0.6780014
		 -6.48710442 -0.099084377 -0.82813549 -6.4444418 0.0069079399 -0.94549942 -6.21435833 0.19129992 -1.064198494
		 -5.86478424 0.15547609 -1.17200136 -5.4924221 0.0024151802 -1.22392702 -5.017167091 -0.17512131 -1.1828599
		 -4.69854641 0.0024151802 -1.0021710396 -4.59255505 0.15559578 -0.81665754 -4.59397125 0.19138622 -0.61159229
		 -4.67648029 0.0069084167 -0.45165062 -4.79867744 -0.066814423 -0.36106014 -5.040863037 -0.055222988 -0.22578049
		 -5.47742081 -0.20485687 0.16120052 -5.91494179 -0.27305651 0.53606844 -6.33821583 -0.28109026 0.63961363
		 -6.90173912 -0.29832792 0.49702358 -7.43977165 -0.28106403 0.3317976 -7.4841547 -0.27302933 0.097607136
		 -7.072672844 -0.20485687 -0.28440475 -6.63980579 -0.055222988 -0.67241669 -6.53531551 -0.066818714 -0.84615993
		 -6.46409988 0.088793278 -0.96760464 -6.2152338 0.25868559 -1.096695423 -5.85012913 0.22065544 -1.20990419
		 -5.46774006 0.099359512 -1.26321697 -4.97725868 -0.0097527504 -1.21843386 -4.64432907 0.099359512 -1.033210754
		 -4.53547287 0.2207427 -0.84270048 -4.53799629 0.25877428 -0.62821102 -4.6284399 0.088793278 -0.45484495
		 -4.76347542 -0.0062274933 -0.35398245 -5.023433685 -0.020013809 -0.2009902 -5.48331928 -0.14806414 0.24516916
		 -5.94700909 -0.16322947 0.66768503 -6.37885666 -0.16298723 0.77032471 -7.018842697 -0.16602278 0.60140896
		 -7.64198971 -0.16298866 0.41748524 -7.69236946 -0.16343784 0.18012238 -7.21302223 -0.14827251 -0.23799992
		 -6.69126892 -0.020013809 -0.66687107 -6.56581116 -0.0062274933 -0.8574338 -6.45910549 0.21887302 -0.98694944
		 -6.2107935 0.38186359 -1.11620331 -5.84188652 0.34482574 -1.23043394 -5.45938396 0.25564051 -1.28336191
		 -4.958004 0.20292807 -1.23559761 -4.61428261 0.25564051 -1.047297478 -4.50472927 0.34482574 -0.85692215
		 -4.50701046 0.38186359 -0.64028072 -4.59800243 0.21887302 -0.46708298 -4.74712753 0.092856884 -0.35440636
		 -5.017904282 0.054937363 -0.19207048 -5.48446941 -0.016841888 0.27776384 -5.95710373 -0.010900497 0.71213675
		 -6.39116192 -0.0034708977 0.81427431 -7.053672791 -0.0024094582 0.63245487 -7.71064663 -0.0034708977 0.44569969
		 -7.76308537 -0.010900497 0.20766735 -7.26811695 -0.017140865 -0.22046852 -6.70939732 0.054937363 -0.66455984
		 -6.57363319 0.092856884 -0.8646102 -6.43159676 0.40092993 -1.0012307167 -6.19844913 0.56446552 -1.12430906
		 -5.83683395 0.53448725 -1.23577309 -5.46222305 0.47194481 -1.28747368 -4.95808029 0.42655897 -1.23552942
		 -4.60577393 0.47194481 -1.048240662 -4.49825001 0.53448725 -0.86186314 -4.49961662 0.56446648 -0.64976978
		 -4.58798599 0.40093136 -0.48625135 -4.74512482 0.23503542 -0.37030602 -5.025574684 0.16639376 -0.19488668
		 -5.48714924 0.14442158 0.27434492 -5.95435143 0.14936256 0.70229006 -6.38193989 0.15454769 0.80216789
		 -7.036977768 0.15573692 0.61757374 -7.69478416 0.15454769 0.43544769 -7.74770355 0.14936256 0.20134878
		 -7.26087666 0.14442158 -0.22111464 -6.70057678 0.16639376 -0.66276884 -6.54751873 0.23503542 -0.8737731
		 -6.40074348 0.6236558 -0.99969244 -6.17388535 0.78146601 -1.1225729 -5.82966042 0.7635932 -1.22801495
		 -5.47068214 0.71002007 -1.27707529 -4.97677231 0.63842535 -1.21886826 -4.61911583 0.71002007 -1.039205551
		 -4.51525307 0.76359463 -0.86085892 -4.51542377 0.78146791 -0.65931082 -4.60674477 0.6236558 -0.49857092
		 -4.76893616 0.41771078 -0.38599253 -5.044766426 0.3090167 -0.21361589 -5.4910593 0.30289936 0.22179747
		 -5.93765259 0.30151415 0.63448524 -6.34878731 0.30554676 0.7295022 -6.9557333 0.30712986 0.54515362
		 -7.58786774 0.30554676 0.38330889 -7.64049435 0.30150318 0.15875244 -7.16906166 0.30289936 -0.2469244
		 -6.65854645 0.3090167 -0.66439676 -6.50827122 0.41771078 -0.87184572 -6.36175251 0.83951521 -0.98377085
		 -6.12553883 0.95481586 -1.10936213 -5.81901646 0.96037245 -1.20461988 -5.48403263 0.9054327 -1.24948263
		 -5.011059761 0.8263073 -1.18830442 -4.6592741 0.9054327 -1.019100189 -4.56078529 0.96037245 -0.85315561
		 -4.56326866 0.95481634 -0.67296839 -4.6543293 0.83951521 -0.50683212 -4.82149696 0.61759949 -0.39066601
		 -5.075730324 0.45830441 -0.24808407 -5.48866177 0.45268631 0.11510515 -5.90042973 0.44138098 0.46311426
		 -6.27766895 0.44071198 0.54806614 -6.77265549 0.44616413 0.38195944 -7.31520271 0.44071198 0.25824928
		 -7.36729717 0.44138098 0.053370476 -6.98804855 0.45268631 -0.3037219 -6.58347416 0.45830441 -0.66924715
		 -6.47280884 0.61759949 -0.85193157 -6.28863335 0.97898149 -0.95989037 -6.088716507 1.10764837 -1.070549011
		 -5.81153965 1.11814594 -1.16205406 -5.50747871 1.067800522 -1.20270061 -5.063861847 1.00015878677 -1.14123726
		 -4.72693729 1.067800522 -0.98466873 -4.63741207 1.11814737 -0.8340807 -4.64882565 1.10764837 -0.66834116
		 -4.73335266 0.97898149 -0.52544975 -4.88933945 0.78635979 -0.40847254 -5.12066269 0.60979414 -0.29074764
		 -5.47722435 0.58778524 -0.011963844 -5.84401226 0.5783391 0.2134943 -6.16181374 0.56931448 0.2808876
		 -6.52100849 0.58058167 0.15764427 -6.91934013 0.56930494 0.0692873 -6.97035313 0.5783391 -0.10112953
		 -6.77694988 0.58778524 -0.37501907 -6.4871006 0.60979414 -0.67243767 -6.40691471 0.78645182 -0.83238888
		 -6.20210171 1.073801517 -0.92377472 -6.038031578 1.21511793 -1.022316456;
	setAttr ".vt[664:763]" -5.7981596 1.24094343 -1.1029768 -5.53557491 1.20176554 -1.14142466
		 -5.13108826 1.1471343 -1.08131218 -4.81692886 1.20176554 -0.94068336 -4.74533081 1.24094343 -0.80888796
		 -4.75772285 1.21511793 -0.66468382 -4.84029102 1.073802948 -0.54337549 -4.97502041 0.9082427 -0.43854523
		 -5.1773634 0.75192499 -0.33990145 -5.46594524 0.70710564 -0.15442085 -5.77341843 0.70580292 -0.0051898956
		 -6.045178413 0.70282412 0.034529686 -6.29998016 0.70605803 -0.039377213 -6.55945015 0.70282412 -0.10912371
		 -6.63367081 0.70580292 -0.24548626 -6.53948021 0.70710564 -0.45429325 -6.37348461 0.75192499 -0.67401743
		 -6.31075096 0.9082427 -0.81165886 -6.11011696 1.15280533 -0.88288212 -5.9688282 1.26813412 -0.96616459
		 -5.77192307 1.30308533 -1.032756329 -5.55374336 1.27723694 -1.071006298 -5.20486736 1.23754549 -1.015546799
		 -4.92772865 1.27723694 -0.89614058 -4.87900925 1.30308533 -0.78333664 -4.88982868 1.26813412 -0.66476536
		 -4.9582386 1.1528039 -0.5611248 -5.077626228 0.99611807 -0.4757452 -5.24492168 0.87002707 -0.39265585
		 -5.46413708 0.81040382 -0.2896142 -5.71104431 0.80901718 -0.18942881 -5.93519211 0.80901718 -0.15810633
		 -6.12503529 0.80901718 -0.19532061 -6.28786087 0.80901718 -0.2566185 -6.35153484 0.80901718 -0.36833906
		 -6.30946732 0.81040382 -0.52574253 -6.24804211 0.87002707 -0.67285967 -6.19355869 0.99611807 -0.78746128
		 -5.99846268 1.18850422 -0.83900261 -5.8855629 1.27363968 -0.9045949 -5.73672295 1.31285381 -0.95709801
		 -5.56636715 1.29675722 -0.98907995 -5.28564548 1.26525927 -0.943542 -5.061089516 1.29675722 -0.84793901
		 -5.026662827 1.31285381 -0.75875473 -5.038541794 1.27363825 -0.66799498 -5.091573715 1.18850422 -0.58567858
		 -5.18743134 1.073071003 -0.51511002 -5.31999779 0.96548223 -0.45229816 -5.48242664 0.90431738 -0.38992882
		 -5.6624918 0.89100647 -0.33502626 -5.83604908 0.89100647 -0.30960512 -5.98021603 0.89100647 -0.32441092
		 -6.080879211 0.89100647 -0.37799406 -6.12818813 0.89100647 -0.46510983 -6.12853241 0.90431738 -0.57040739
		 -6.10689926 0.96547604 -0.67210674 -6.068903923 1.073071003 -0.76133347 -5.87307453 1.18581343 -0.79180908
		 -5.79406834 1.24261236 -0.83870888 -5.69394779 1.27448463 -0.87470198 -5.58069897 1.27256393 -0.89445114
		 -5.37253857 1.2381835 -0.86608696 -5.21509361 1.27219296 -0.79255199 -5.18961143 1.27413845 -0.73406124
		 -5.19893265 1.24261236 -0.67246771 -5.23774815 1.18581343 -0.61434269 -5.30514336 1.11443949 -0.5625391
		 -5.39764404 1.042828083 -0.51801014 -5.50805759 0.98865366 -0.48036146 -5.62612438 0.96029091 -0.45240974
		 -5.74078465 0.95244408 -0.43997383 -5.83829975 0.95105648 -0.45091248 -5.90796852 0.95244408 -0.48667336
		 -5.94666767 0.96029091 -0.5419488 -5.96064186 0.98865366 -0.60678387 -5.95405102 1.042828083 -0.67343235
		 -5.9263382 1.11443949 -0.73605871 -5.74261379 1.15669775 -0.741436 -5.70084286 1.18364573 -0.7665596
		 -5.6494894 1.19947386 -0.7845726 -5.59299469 1.2016263 -0.79359293 -5.47483635 1.18799448 -0.77489948
		 -5.38112926 1.2016263 -0.73441124 -5.36700249 1.19947386 -0.70566463 -5.3709259 1.18364573 -0.67440367
		 -5.39200974 1.15669775 -0.64350033 -5.42833328 1.12294579 -0.61532736 -5.47672081 1.088158607 -0.59162235
		 -5.5330143 1.057490349 -0.57385492 -5.59211445 1.034166813 -0.56358051 -5.64827538 1.018982887 -0.56245661
		 -5.70105362 1.010858536 -0.5732522 -5.74708939 1.018982887 -0.59005833 -5.77453041 1.034166813 -0.61453485
		 -5.78787613 1.057490349 -0.64504576 -5.78695297 1.088158607 -0.67828035 -5.77175331 1.12294436 -0.71125603
		 -5.63533306 -0.24037218 -0.63183546 -5.58309746 1.10304928 -0.67839718;
	setAttr -s 1560 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:829]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1 382 383 1 383 403 1 402 403 1 382 402 1 383 384 1 384 404 1 403 404 1 384 385 1
		 385 405 1 404 405 1 385 386 1 386 406 1 405 406 1 386 387 1 387 407 1 406 407 1 387 388 1
		 388 408 1 407 408 1 388 389 1 389 409 1 408 409 1 389 390 1 390 410 1 409 410 1 390 391 1
		 391 411 1 410 411 1 391 392 1 392 412 1 411 412 1 392 393 1 393 413 1 412 413 1 393 394 1
		 394 414 1 413 414 1 394 395 1 395 415 1 414 415 1 395 396 1 396 416 1 415 416 1 396 397 1
		 397 417 1 416 417 1 397 398 1 398 418 1 417 418 1 398 399 1;
	setAttr ".ed[830:995]" 399 419 1 418 419 1 399 400 1 400 420 1 419 420 1 400 401 1
		 401 421 1 420 421 1 401 382 1 421 402 1 403 423 1 422 423 1 402 422 1 404 424 1 423 424 1
		 405 425 1 424 425 1 406 426 1 425 426 1 407 427 1 426 427 1 408 428 1 427 428 1 409 429 1
		 428 429 1 410 430 1 429 430 1 411 431 1 430 431 1 412 432 1 431 432 1 413 433 1 432 433 1
		 414 434 1 433 434 1 415 435 1 434 435 1 416 436 1 435 436 1 417 437 1 436 437 1 418 438 1
		 437 438 1 419 439 1 438 439 1 420 440 1 439 440 1 421 441 1 440 441 1 441 422 1 423 443 1
		 442 443 1 422 442 1 424 444 1 443 444 1 425 445 1 444 445 1 426 446 1 445 446 1 427 447 1
		 446 447 1 428 448 1 447 448 1 429 449 1 448 449 1 430 450 1 449 450 1 431 451 1 450 451 1
		 432 452 1 451 452 1 433 453 1 452 453 1 434 454 1 453 454 1 435 455 1 454 455 1 436 456 1
		 455 456 1 437 457 1 456 457 1 438 458 1 457 458 1 439 459 1 458 459 1 440 460 1 459 460 1
		 441 461 1 460 461 1 461 442 1 443 463 1 462 463 1 442 462 1 444 464 1 463 464 1 445 465 1
		 464 465 1 446 466 1 465 466 1 447 467 1 466 467 1 448 468 1 467 468 1 449 469 1 468 469 1
		 450 470 1 469 470 1 451 471 1 470 471 1 452 472 1 471 472 1 453 473 1 472 473 1 454 474 1
		 473 474 1 455 475 1 474 475 1 456 476 1 475 476 1 457 477 1 476 477 1 458 478 1 477 478 1
		 459 479 1 478 479 1 460 480 1 479 480 1 461 481 1 480 481 1 481 462 1 463 483 1 482 483 1
		 462 482 1 464 484 1 483 484 1 465 485 1 484 485 1 466 486 1 485 486 1 467 487 1 486 487 1
		 468 488 1 487 488 1 469 489 1 488 489 1 470 490 1 489 490 1 471 491 1 490 491 1 472 492 1
		 491 492 1 473 493 1 492 493 1 474 494 1 493 494 1 475 495 1 494 495 1 476 496 1 495 496 1
		 477 497 1 496 497 1 478 498 1 497 498 1 479 499 1 498 499 1 480 500 1;
	setAttr ".ed[996:1161]" 499 500 1 481 501 1 500 501 1 501 482 1 483 503 1 502 503 1
		 482 502 1 484 504 1 503 504 1 485 505 1 504 505 1 486 506 1 505 506 1 487 507 1 506 507 1
		 488 508 1 507 508 1 489 509 1 508 509 1 490 510 1 509 510 1 491 511 1 510 511 1 492 512 1
		 511 512 1 493 513 1 512 513 1 494 514 1 513 514 1 495 515 1 514 515 1 496 516 1 515 516 1
		 497 517 1 516 517 1 498 518 1 517 518 1 499 519 1 518 519 1 500 520 1 519 520 1 501 521 1
		 520 521 1 521 502 1 503 523 1 522 523 1 502 522 1 504 524 1 523 524 1 505 525 1 524 525 1
		 506 526 1 525 526 1 507 527 1 526 527 1 508 528 1 527 528 1 509 529 1 528 529 1 510 530 1
		 529 530 1 511 531 1 530 531 1 512 532 1 531 532 1 513 533 1 532 533 1 514 534 1 533 534 1
		 515 535 1 534 535 1 516 536 1 535 536 1 517 537 1 536 537 1 518 538 1 537 538 1 519 539 1
		 538 539 1 520 540 1 539 540 1 521 541 1 540 541 1 541 522 1 523 543 1 542 543 1 522 542 1
		 524 544 1 543 544 1 525 545 1 544 545 1 526 546 1 545 546 1 527 547 1 546 547 1 528 548 1
		 547 548 1 529 549 1 548 549 1 530 550 1 549 550 1 531 551 1 550 551 1 532 552 1 551 552 1
		 533 553 1 552 553 1 534 554 1 553 554 1 535 555 1 554 555 1 536 556 1 555 556 1 537 557 1
		 556 557 1 538 558 1 557 558 1 539 559 1 558 559 1 540 560 1 559 560 1 541 561 1 560 561 1
		 561 542 1 543 563 1 562 563 1 542 562 1 544 564 1 563 564 1 545 565 1 564 565 1 546 566 1
		 565 566 1 547 567 1 566 567 1 548 568 1 567 568 1 549 569 1 568 569 1 550 570 1 569 570 1
		 551 571 1 570 571 1 552 572 1 571 572 1 553 573 1 572 573 1 554 574 1 573 574 1 555 575 1
		 574 575 1 556 576 1 575 576 1 557 577 1 576 577 1 558 578 1 577 578 1 559 579 1 578 579 1
		 560 580 1 579 580 1 561 581 1 580 581 1 581 562 1 563 583 1 582 583 1;
	setAttr ".ed[1162:1327]" 562 582 1 564 584 1 583 584 1 565 585 1 584 585 1 566 586 1
		 585 586 1 567 587 1 586 587 1 568 588 1 587 588 1 569 589 1 588 589 1 570 590 1 589 590 1
		 571 591 1 590 591 1 572 592 1 591 592 1 573 593 1 592 593 1 574 594 1 593 594 1 575 595 1
		 594 595 1 576 596 1 595 596 1 577 597 1 596 597 1 578 598 1 597 598 1 579 599 1 598 599 1
		 580 600 1 599 600 1 581 601 1 600 601 1 601 582 1 583 603 1 602 603 1 582 602 1 584 604 1
		 603 604 1 585 605 1 604 605 1 586 606 1 605 606 1 587 607 1 606 607 1 588 608 1 607 608 1
		 589 609 1 608 609 1 590 610 1 609 610 1 591 611 1 610 611 1 592 612 1 611 612 1 593 613 1
		 612 613 1 594 614 1 613 614 1 595 615 1 614 615 1 596 616 1 615 616 1 597 617 1 616 617 1
		 598 618 1 617 618 1 599 619 1 618 619 1 600 620 1 619 620 1 601 621 1 620 621 1 621 602 1
		 603 623 1 622 623 1 602 622 1 604 624 1 623 624 1 605 625 1 624 625 1 606 626 1 625 626 1
		 607 627 1 626 627 1 608 628 1 627 628 1 609 629 1 628 629 1 610 630 1 629 630 1 611 631 1
		 630 631 1 612 632 1 631 632 1 613 633 1 632 633 1 614 634 1 633 634 1 615 635 1 634 635 1
		 616 636 1 635 636 1 617 637 1 636 637 1 618 638 1 637 638 1 619 639 1 638 639 1 620 640 1
		 639 640 1 621 641 1 640 641 1 641 622 1 623 643 1 642 643 1 622 642 1 624 644 1 643 644 1
		 625 645 1 644 645 1 626 646 1 645 646 1 627 647 1 646 647 1 628 648 1 647 648 1 629 649 1
		 648 649 1 630 650 1 649 650 1 631 651 1 650 651 1 632 652 1 651 652 1 633 653 1 652 653 1
		 634 654 1 653 654 1 635 655 1 654 655 1 636 656 1 655 656 1 637 657 1 656 657 1 638 658 1
		 657 658 1 639 659 1 658 659 1 640 660 1 659 660 1 641 661 1 660 661 1 661 642 1 643 663 1
		 662 663 1 642 662 1 644 664 1 663 664 1 645 665 1 664 665 1 646 666 1;
	setAttr ".ed[1328:1493]" 665 666 1 647 667 1 666 667 1 648 668 1 667 668 1 649 669 1
		 668 669 1 650 670 1 669 670 1 651 671 1 670 671 1 652 672 1 671 672 1 653 673 1 672 673 1
		 654 674 1 673 674 1 655 675 1 674 675 1 656 676 1 675 676 1 657 677 1 676 677 1 658 678 1
		 677 678 1 659 679 1 678 679 1 660 680 1 679 680 1 661 681 1 680 681 1 681 662 1 663 683 1
		 682 683 1 662 682 1 664 684 1 683 684 1 665 685 1 684 685 1 666 686 1 685 686 1 667 687 1
		 686 687 1 668 688 1 687 688 1 669 689 1 688 689 1 670 690 1 689 690 1 671 691 1 690 691 1
		 672 692 1 691 692 1 673 693 1 692 693 1 674 694 1 693 694 1 675 695 1 694 695 1 676 696 1
		 695 696 1 677 697 1 696 697 1 678 698 1 697 698 1 679 699 1 698 699 1 680 700 1 699 700 1
		 681 701 1 700 701 1 701 682 1 683 703 1 702 703 1 682 702 1 684 704 1 703 704 1 685 705 1
		 704 705 1 686 706 1 705 706 1 687 707 1 706 707 1 688 708 1 707 708 1 689 709 1 708 709 1
		 690 710 1 709 710 1 691 711 1 710 711 1 692 712 1 711 712 1 693 713 1 712 713 1 694 714 1
		 713 714 1 695 715 1 714 715 1 696 716 1 715 716 1 697 717 1 716 717 1 698 718 1 717 718 1
		 699 719 1 718 719 1 700 720 1 719 720 1 701 721 1 720 721 1 721 702 1 703 723 1 722 723 1
		 702 722 1 704 724 1 723 724 1 705 725 1 724 725 1 706 726 1 725 726 1 707 727 1 726 727 1
		 708 728 1 727 728 1 709 729 1 728 729 1 710 730 1 729 730 1 711 731 1 730 731 1 712 732 1
		 731 732 1 713 733 1 732 733 1 714 734 1 733 734 1 715 735 1 734 735 1 716 736 1 735 736 1
		 717 737 1 736 737 1 718 738 1 737 738 1 719 739 1 738 739 1 720 740 1 739 740 1 721 741 1
		 740 741 1 741 722 1 723 743 1 742 743 1 722 742 1 724 744 1 743 744 1 725 745 1 744 745 1
		 726 746 1 745 746 1 727 747 1 746 747 1 728 748 1 747 748 1 729 749 1;
	setAttr ".ed[1494:1559]" 748 749 1 730 750 1 749 750 1 731 751 1 750 751 1 732 752 1
		 751 752 1 733 753 1 752 753 1 734 754 1 753 754 1 735 755 1 754 755 1 736 756 1 755 756 1
		 737 757 1 756 757 1 738 758 1 757 758 1 739 759 1 758 759 1 740 760 1 759 760 1 741 761 1
		 760 761 1 761 742 1 762 382 1 762 383 1 762 384 1 762 385 1 762 386 1 762 387 1 762 388 1
		 762 389 1 762 390 1 762 391 1 762 392 1 762 393 1 762 394 1 762 395 1 762 396 1 762 397 1
		 762 398 1 762 399 1 762 400 1 762 401 1 743 763 1 742 763 1 744 763 1 745 763 1 746 763 1
		 747 763 1 748 763 1 749 763 1 750 763 1 751 763 1 752 763 1 753 763 1 754 763 1 755 763 1
		 756 763 1 757 763 1 758 763 1 759 763 1 760 763 1 761 763 1;
	setAttr -s 800 -ch 3120 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438
		f 4 783 782 -782 -781
		mu 0 4 439 442 441 440
		f 4 781 786 -786 -785
		mu 0 4 440 441 444 443
		f 4 785 789 -789 -788
		mu 0 4 443 444 446 445
		f 4 788 792 -792 -791
		mu 0 4 445 446 448 447
		f 4 791 795 -795 -794
		mu 0 4 447 448 450 449
		f 4 794 798 -798 -797
		mu 0 4 449 450 452 451
		f 4 797 801 -801 -800
		mu 0 4 451 452 454 453
		f 4 800 804 -804 -803
		mu 0 4 453 454 456 455
		f 4 803 807 -807 -806
		mu 0 4 455 456 458 457
		f 4 806 810 -810 -809
		mu 0 4 457 458 460 459
		f 4 809 813 -813 -812
		mu 0 4 459 460 462 461
		f 4 812 816 -816 -815
		mu 0 4 461 462 464 463
		f 4 815 819 -819 -818
		mu 0 4 463 464 466 465
		f 4 818 822 -822 -821
		mu 0 4 465 466 468 467
		f 4 821 825 -825 -824
		mu 0 4 467 468 470 469
		f 4 824 828 -828 -827
		mu 0 4 469 470 472 471
		f 4 827 831 -831 -830
		mu 0 4 471 472 474 473
		f 4 830 834 -834 -833
		mu 0 4 473 474 476 475
		f 4 833 837 -837 -836
		mu 0 4 475 476 478 477
		f 4 836 839 -784 -839
		mu 0 4 477 478 480 479
		f 4 842 841 -841 -783
		mu 0 4 442 482 481 441
		f 4 840 844 -844 -787
		mu 0 4 441 481 483 444
		f 4 843 846 -846 -790
		mu 0 4 444 483 484 446
		f 4 845 848 -848 -793
		mu 0 4 446 484 485 448
		f 4 847 850 -850 -796
		mu 0 4 448 485 486 450
		f 4 849 852 -852 -799
		mu 0 4 450 486 487 452
		f 4 851 854 -854 -802
		mu 0 4 452 487 488 454
		f 4 853 856 -856 -805
		mu 0 4 454 488 489 456
		f 4 855 858 -858 -808
		mu 0 4 456 489 490 458
		f 4 857 860 -860 -811
		mu 0 4 458 490 491 460
		f 4 859 862 -862 -814
		mu 0 4 460 491 492 462
		f 4 861 864 -864 -817
		mu 0 4 462 492 493 464
		f 4 863 866 -866 -820
		mu 0 4 464 493 494 466
		f 4 865 868 -868 -823
		mu 0 4 466 494 495 468
		f 4 867 870 -870 -826
		mu 0 4 468 495 496 470
		f 4 869 872 -872 -829
		mu 0 4 470 496 497 472
		f 4 871 874 -874 -832
		mu 0 4 472 497 498 474
		f 4 873 876 -876 -835
		mu 0 4 474 498 499 476
		f 4 875 878 -878 -838
		mu 0 4 476 499 500 478
		f 4 877 879 -843 -840
		mu 0 4 478 500 501 480
		f 4 882 881 -881 -842
		mu 0 4 482 503 502 481
		f 4 880 884 -884 -845
		mu 0 4 481 502 504 483
		f 4 883 886 -886 -847
		mu 0 4 483 504 505 484
		f 4 885 888 -888 -849
		mu 0 4 484 505 506 485
		f 4 887 890 -890 -851
		mu 0 4 485 506 507 486
		f 4 889 892 -892 -853
		mu 0 4 486 507 508 487
		f 4 891 894 -894 -855
		mu 0 4 487 508 509 488
		f 4 893 896 -896 -857
		mu 0 4 488 509 510 489
		f 4 895 898 -898 -859
		mu 0 4 489 510 511 490
		f 4 897 900 -900 -861
		mu 0 4 490 511 512 491
		f 4 899 902 -902 -863
		mu 0 4 491 512 513 492
		f 4 901 904 -904 -865
		mu 0 4 492 513 514 493
		f 4 903 906 -906 -867
		mu 0 4 493 514 515 494
		f 4 905 908 -908 -869
		mu 0 4 494 515 516 495
		f 4 907 910 -910 -871
		mu 0 4 495 516 517 496
		f 4 909 912 -912 -873
		mu 0 4 496 517 518 497
		f 4 911 914 -914 -875
		mu 0 4 497 518 519 498
		f 4 913 916 -916 -877
		mu 0 4 498 519 520 499
		f 4 915 918 -918 -879
		mu 0 4 499 520 521 500
		f 4 917 919 -883 -880
		mu 0 4 500 521 522 501
		f 4 922 921 -921 -882
		mu 0 4 503 524 523 502
		f 4 920 924 -924 -885
		mu 0 4 502 523 525 504
		f 4 923 926 -926 -887
		mu 0 4 504 525 526 505
		f 4 925 928 -928 -889
		mu 0 4 505 526 527 506
		f 4 927 930 -930 -891
		mu 0 4 506 527 528 507
		f 4 929 932 -932 -893
		mu 0 4 507 528 529 508
		f 4 931 934 -934 -895
		mu 0 4 508 529 530 509
		f 4 933 936 -936 -897
		mu 0 4 509 530 531 510
		f 4 935 938 -938 -899
		mu 0 4 510 531 532 511
		f 4 937 940 -940 -901
		mu 0 4 511 532 533 512
		f 4 939 942 -942 -903
		mu 0 4 512 533 534 513
		f 4 941 944 -944 -905
		mu 0 4 513 534 535 514
		f 4 943 946 -946 -907
		mu 0 4 514 535 536 515
		f 4 945 948 -948 -909
		mu 0 4 515 536 537 516
		f 4 947 950 -950 -911
		mu 0 4 516 537 538 517
		f 4 949 952 -952 -913
		mu 0 4 517 538 539 518
		f 4 951 954 -954 -915
		mu 0 4 518 539 540 519
		f 4 953 956 -956 -917
		mu 0 4 519 540 541 520
		f 4 955 958 -958 -919
		mu 0 4 520 541 542 521
		f 4 957 959 -923 -920
		mu 0 4 521 542 543 522
		f 4 962 961 -961 -922
		mu 0 4 524 545 544 523
		f 4 960 964 -964 -925
		mu 0 4 523 544 546 525
		f 4 963 966 -966 -927
		mu 0 4 525 546 547 526
		f 4 965 968 -968 -929
		mu 0 4 526 547 548 527
		f 4 967 970 -970 -931
		mu 0 4 527 548 549 528
		f 4 969 972 -972 -933
		mu 0 4 528 549 550 529
		f 4 971 974 -974 -935
		mu 0 4 529 550 551 530
		f 4 973 976 -976 -937
		mu 0 4 530 551 552 531
		f 4 975 978 -978 -939
		mu 0 4 531 552 553 532
		f 4 977 980 -980 -941
		mu 0 4 532 553 554 533
		f 4 979 982 -982 -943
		mu 0 4 533 554 555 534
		f 4 981 984 -984 -945
		mu 0 4 534 555 556 535
		f 4 983 986 -986 -947
		mu 0 4 535 556 557 536
		f 4 985 988 -988 -949
		mu 0 4 536 557 558 537
		f 4 987 990 -990 -951
		mu 0 4 537 558 559 538
		f 4 989 992 -992 -953
		mu 0 4 538 559 560 539
		f 4 991 994 -994 -955
		mu 0 4 539 560 561 540
		f 4 993 996 -996 -957
		mu 0 4 540 561 562 541
		f 4 995 998 -998 -959
		mu 0 4 541 562 563 542
		f 4 997 999 -963 -960
		mu 0 4 542 563 564 543;
	setAttr ".fc[500:799]"
		f 4 1002 1001 -1001 -962
		mu 0 4 545 566 565 544
		f 4 1000 1004 -1004 -965
		mu 0 4 544 565 567 546
		f 4 1003 1006 -1006 -967
		mu 0 4 546 567 568 547
		f 4 1005 1008 -1008 -969
		mu 0 4 547 568 569 548
		f 4 1007 1010 -1010 -971
		mu 0 4 548 569 570 549
		f 4 1009 1012 -1012 -973
		mu 0 4 549 570 571 550
		f 4 1011 1014 -1014 -975
		mu 0 4 550 571 572 551
		f 4 1013 1016 -1016 -977
		mu 0 4 551 572 573 552
		f 4 1015 1018 -1018 -979
		mu 0 4 552 573 574 553
		f 4 1017 1020 -1020 -981
		mu 0 4 553 574 575 554
		f 4 1019 1022 -1022 -983
		mu 0 4 554 575 576 555
		f 4 1021 1024 -1024 -985
		mu 0 4 555 576 577 556
		f 4 1023 1026 -1026 -987
		mu 0 4 556 577 578 557
		f 4 1025 1028 -1028 -989
		mu 0 4 557 578 579 558
		f 4 1027 1030 -1030 -991
		mu 0 4 558 579 580 559
		f 4 1029 1032 -1032 -993
		mu 0 4 559 580 581 560
		f 4 1031 1034 -1034 -995
		mu 0 4 560 581 582 561
		f 4 1033 1036 -1036 -997
		mu 0 4 561 582 583 562
		f 4 1035 1038 -1038 -999
		mu 0 4 562 583 584 563
		f 4 1037 1039 -1003 -1000
		mu 0 4 563 584 585 564
		f 4 1042 1041 -1041 -1002
		mu 0 4 566 587 586 565
		f 4 1040 1044 -1044 -1005
		mu 0 4 565 586 588 567
		f 4 1043 1046 -1046 -1007
		mu 0 4 567 588 589 568
		f 4 1045 1048 -1048 -1009
		mu 0 4 568 589 590 569
		f 4 1047 1050 -1050 -1011
		mu 0 4 569 590 591 570
		f 4 1049 1052 -1052 -1013
		mu 0 4 570 591 592 571
		f 4 1051 1054 -1054 -1015
		mu 0 4 571 592 593 572
		f 4 1053 1056 -1056 -1017
		mu 0 4 572 593 594 573
		f 4 1055 1058 -1058 -1019
		mu 0 4 573 594 595 574
		f 4 1057 1060 -1060 -1021
		mu 0 4 574 595 596 575
		f 4 1059 1062 -1062 -1023
		mu 0 4 575 596 597 576
		f 4 1061 1064 -1064 -1025
		mu 0 4 576 597 598 577
		f 4 1063 1066 -1066 -1027
		mu 0 4 577 598 599 578
		f 4 1065 1068 -1068 -1029
		mu 0 4 578 599 600 579
		f 4 1067 1070 -1070 -1031
		mu 0 4 579 600 601 580
		f 4 1069 1072 -1072 -1033
		mu 0 4 580 601 602 581
		f 4 1071 1074 -1074 -1035
		mu 0 4 581 602 603 582
		f 4 1073 1076 -1076 -1037
		mu 0 4 582 603 604 583
		f 4 1075 1078 -1078 -1039
		mu 0 4 583 604 605 584
		f 4 1077 1079 -1043 -1040
		mu 0 4 584 605 606 585
		f 4 1082 1081 -1081 -1042
		mu 0 4 587 608 607 586
		f 4 1080 1084 -1084 -1045
		mu 0 4 586 607 609 588
		f 4 1083 1086 -1086 -1047
		mu 0 4 588 609 610 589
		f 4 1085 1088 -1088 -1049
		mu 0 4 589 610 611 590
		f 4 1087 1090 -1090 -1051
		mu 0 4 590 611 612 591
		f 4 1089 1092 -1092 -1053
		mu 0 4 591 612 613 592
		f 4 1091 1094 -1094 -1055
		mu 0 4 592 613 614 593
		f 4 1093 1096 -1096 -1057
		mu 0 4 593 614 615 594
		f 4 1095 1098 -1098 -1059
		mu 0 4 594 615 616 595
		f 4 1097 1100 -1100 -1061
		mu 0 4 595 616 617 596
		f 4 1099 1102 -1102 -1063
		mu 0 4 596 617 618 597
		f 4 1101 1104 -1104 -1065
		mu 0 4 597 618 619 598
		f 4 1103 1106 -1106 -1067
		mu 0 4 598 619 620 599
		f 4 1105 1108 -1108 -1069
		mu 0 4 599 620 621 600
		f 4 1107 1110 -1110 -1071
		mu 0 4 600 621 622 601
		f 4 1109 1112 -1112 -1073
		mu 0 4 601 622 623 602
		f 4 1111 1114 -1114 -1075
		mu 0 4 602 623 624 603
		f 4 1113 1116 -1116 -1077
		mu 0 4 603 624 625 604
		f 4 1115 1118 -1118 -1079
		mu 0 4 604 625 626 605
		f 4 1117 1119 -1083 -1080
		mu 0 4 605 626 627 606
		f 4 1122 1121 -1121 -1082
		mu 0 4 608 629 628 607
		f 4 1120 1124 -1124 -1085
		mu 0 4 607 628 630 609
		f 4 1123 1126 -1126 -1087
		mu 0 4 609 630 631 610
		f 4 1125 1128 -1128 -1089
		mu 0 4 610 631 632 611
		f 4 1127 1130 -1130 -1091
		mu 0 4 611 632 633 612
		f 4 1129 1132 -1132 -1093
		mu 0 4 612 633 634 613
		f 4 1131 1134 -1134 -1095
		mu 0 4 613 634 635 614
		f 4 1133 1136 -1136 -1097
		mu 0 4 614 635 636 615
		f 4 1135 1138 -1138 -1099
		mu 0 4 615 636 637 616
		f 4 1137 1140 -1140 -1101
		mu 0 4 616 637 638 617
		f 4 1139 1142 -1142 -1103
		mu 0 4 617 638 639 618
		f 4 1141 1144 -1144 -1105
		mu 0 4 618 639 640 619
		f 4 1143 1146 -1146 -1107
		mu 0 4 619 640 641 620
		f 4 1145 1148 -1148 -1109
		mu 0 4 620 641 642 621
		f 4 1147 1150 -1150 -1111
		mu 0 4 621 642 643 622
		f 4 1149 1152 -1152 -1113
		mu 0 4 622 643 644 623
		f 4 1151 1154 -1154 -1115
		mu 0 4 623 644 645 624
		f 4 1153 1156 -1156 -1117
		mu 0 4 624 645 646 625
		f 4 1155 1158 -1158 -1119
		mu 0 4 625 646 647 626
		f 4 1157 1159 -1123 -1120
		mu 0 4 626 647 648 627
		f 4 1162 1161 -1161 -1122
		mu 0 4 629 650 649 628
		f 4 1160 1164 -1164 -1125
		mu 0 4 628 649 651 630
		f 4 1163 1166 -1166 -1127
		mu 0 4 630 651 652 631
		f 4 1165 1168 -1168 -1129
		mu 0 4 631 652 653 632
		f 4 1167 1170 -1170 -1131
		mu 0 4 632 653 654 633
		f 4 1169 1172 -1172 -1133
		mu 0 4 633 654 655 634
		f 4 1171 1174 -1174 -1135
		mu 0 4 634 655 656 635
		f 4 1173 1176 -1176 -1137
		mu 0 4 635 656 657 636
		f 4 1175 1178 -1178 -1139
		mu 0 4 636 657 658 637
		f 4 1177 1180 -1180 -1141
		mu 0 4 637 658 659 638
		f 4 1179 1182 -1182 -1143
		mu 0 4 638 659 660 639
		f 4 1181 1184 -1184 -1145
		mu 0 4 639 660 661 640
		f 4 1183 1186 -1186 -1147
		mu 0 4 640 661 662 641
		f 4 1185 1188 -1188 -1149
		mu 0 4 641 662 663 642
		f 4 1187 1190 -1190 -1151
		mu 0 4 642 663 664 643
		f 4 1189 1192 -1192 -1153
		mu 0 4 643 664 665 644
		f 4 1191 1194 -1194 -1155
		mu 0 4 644 665 666 645
		f 4 1193 1196 -1196 -1157
		mu 0 4 645 666 667 646
		f 4 1195 1198 -1198 -1159
		mu 0 4 646 667 668 647
		f 4 1197 1199 -1163 -1160
		mu 0 4 647 668 669 648
		f 4 1202 1201 -1201 -1162
		mu 0 4 650 671 670 649
		f 4 1200 1204 -1204 -1165
		mu 0 4 649 670 672 651
		f 4 1203 1206 -1206 -1167
		mu 0 4 651 672 673 652
		f 4 1205 1208 -1208 -1169
		mu 0 4 652 673 674 653
		f 4 1207 1210 -1210 -1171
		mu 0 4 653 674 675 654
		f 4 1209 1212 -1212 -1173
		mu 0 4 654 675 676 655
		f 4 1211 1214 -1214 -1175
		mu 0 4 655 676 677 656
		f 4 1213 1216 -1216 -1177
		mu 0 4 656 677 678 657
		f 4 1215 1218 -1218 -1179
		mu 0 4 657 678 679 658
		f 4 1217 1220 -1220 -1181
		mu 0 4 658 679 680 659
		f 4 1219 1222 -1222 -1183
		mu 0 4 659 680 681 660
		f 4 1221 1224 -1224 -1185
		mu 0 4 660 681 682 661
		f 4 1223 1226 -1226 -1187
		mu 0 4 661 682 683 662
		f 4 1225 1228 -1228 -1189
		mu 0 4 662 683 684 663
		f 4 1227 1230 -1230 -1191
		mu 0 4 663 684 685 664
		f 4 1229 1232 -1232 -1193
		mu 0 4 664 685 686 665
		f 4 1231 1234 -1234 -1195
		mu 0 4 665 686 687 666
		f 4 1233 1236 -1236 -1197
		mu 0 4 666 687 688 667
		f 4 1235 1238 -1238 -1199
		mu 0 4 667 688 689 668
		f 4 1237 1239 -1203 -1200
		mu 0 4 668 689 690 669
		f 4 1242 1241 -1241 -1202
		mu 0 4 671 692 691 670
		f 4 1240 1244 -1244 -1205
		mu 0 4 670 691 693 672
		f 4 1243 1246 -1246 -1207
		mu 0 4 672 693 694 673
		f 4 1245 1248 -1248 -1209
		mu 0 4 673 694 695 674
		f 4 1247 1250 -1250 -1211
		mu 0 4 674 695 696 675
		f 4 1249 1252 -1252 -1213
		mu 0 4 675 696 697 676
		f 4 1251 1254 -1254 -1215
		mu 0 4 676 697 698 677
		f 4 1253 1256 -1256 -1217
		mu 0 4 677 698 699 678
		f 4 1255 1258 -1258 -1219
		mu 0 4 678 699 700 679
		f 4 1257 1260 -1260 -1221
		mu 0 4 679 700 701 680
		f 4 1259 1262 -1262 -1223
		mu 0 4 680 701 702 681
		f 4 1261 1264 -1264 -1225
		mu 0 4 681 702 703 682
		f 4 1263 1266 -1266 -1227
		mu 0 4 682 703 704 683
		f 4 1265 1268 -1268 -1229
		mu 0 4 683 704 705 684
		f 4 1267 1270 -1270 -1231
		mu 0 4 684 705 706 685
		f 4 1269 1272 -1272 -1233
		mu 0 4 685 706 707 686
		f 4 1271 1274 -1274 -1235
		mu 0 4 686 707 708 687
		f 4 1273 1276 -1276 -1237
		mu 0 4 687 708 709 688
		f 4 1275 1278 -1278 -1239
		mu 0 4 688 709 710 689
		f 4 1277 1279 -1243 -1240
		mu 0 4 689 710 711 690
		f 4 1282 1281 -1281 -1242
		mu 0 4 692 713 712 691
		f 4 1280 1284 -1284 -1245
		mu 0 4 691 712 714 693
		f 4 1283 1286 -1286 -1247
		mu 0 4 693 714 715 694
		f 4 1285 1288 -1288 -1249
		mu 0 4 694 715 716 695
		f 4 1287 1290 -1290 -1251
		mu 0 4 695 716 717 696
		f 4 1289 1292 -1292 -1253
		mu 0 4 696 717 718 697
		f 4 1291 1294 -1294 -1255
		mu 0 4 697 718 719 698
		f 4 1293 1296 -1296 -1257
		mu 0 4 698 719 720 699
		f 4 1295 1298 -1298 -1259
		mu 0 4 699 720 721 700
		f 4 1297 1300 -1300 -1261
		mu 0 4 700 721 722 701
		f 4 1299 1302 -1302 -1263
		mu 0 4 701 722 723 702
		f 4 1301 1304 -1304 -1265
		mu 0 4 702 723 724 703
		f 4 1303 1306 -1306 -1267
		mu 0 4 703 724 725 704
		f 4 1305 1308 -1308 -1269
		mu 0 4 704 725 726 705
		f 4 1307 1310 -1310 -1271
		mu 0 4 705 726 727 706
		f 4 1309 1312 -1312 -1273
		mu 0 4 706 727 728 707
		f 4 1311 1314 -1314 -1275
		mu 0 4 707 728 729 708
		f 4 1313 1316 -1316 -1277
		mu 0 4 708 729 730 709
		f 4 1315 1318 -1318 -1279
		mu 0 4 709 730 731 710
		f 4 1317 1319 -1283 -1280
		mu 0 4 710 731 732 711
		f 4 1322 1321 -1321 -1282
		mu 0 4 713 734 733 712
		f 4 1320 1324 -1324 -1285
		mu 0 4 712 733 735 714
		f 4 1323 1326 -1326 -1287
		mu 0 4 714 735 736 715
		f 4 1325 1328 -1328 -1289
		mu 0 4 715 736 737 716
		f 4 1327 1330 -1330 -1291
		mu 0 4 716 737 738 717
		f 4 1329 1332 -1332 -1293
		mu 0 4 717 738 739 718
		f 4 1331 1334 -1334 -1295
		mu 0 4 718 739 740 719
		f 4 1333 1336 -1336 -1297
		mu 0 4 719 740 741 720
		f 4 1335 1338 -1338 -1299
		mu 0 4 720 741 742 721
		f 4 1337 1340 -1340 -1301
		mu 0 4 721 742 743 722
		f 4 1339 1342 -1342 -1303
		mu 0 4 722 743 744 723
		f 4 1341 1344 -1344 -1305
		mu 0 4 723 744 745 724
		f 4 1343 1346 -1346 -1307
		mu 0 4 724 745 746 725
		f 4 1345 1348 -1348 -1309
		mu 0 4 725 746 747 726
		f 4 1347 1350 -1350 -1311
		mu 0 4 726 747 748 727
		f 4 1349 1352 -1352 -1313
		mu 0 4 727 748 749 728
		f 4 1351 1354 -1354 -1315
		mu 0 4 728 749 750 729
		f 4 1353 1356 -1356 -1317
		mu 0 4 729 750 751 730
		f 4 1355 1358 -1358 -1319
		mu 0 4 730 751 752 731
		f 4 1357 1359 -1323 -1320
		mu 0 4 731 752 753 732
		f 4 1362 1361 -1361 -1322
		mu 0 4 734 755 754 733
		f 4 1360 1364 -1364 -1325
		mu 0 4 733 754 756 735
		f 4 1363 1366 -1366 -1327
		mu 0 4 735 756 757 736
		f 4 1365 1368 -1368 -1329
		mu 0 4 736 757 758 737
		f 4 1367 1370 -1370 -1331
		mu 0 4 737 758 759 738
		f 4 1369 1372 -1372 -1333
		mu 0 4 738 759 760 739
		f 4 1371 1374 -1374 -1335
		mu 0 4 739 760 761 740
		f 4 1373 1376 -1376 -1337
		mu 0 4 740 761 762 741
		f 4 1375 1378 -1378 -1339
		mu 0 4 741 762 763 742
		f 4 1377 1380 -1380 -1341
		mu 0 4 742 763 764 743
		f 4 1379 1382 -1382 -1343
		mu 0 4 743 764 765 744
		f 4 1381 1384 -1384 -1345
		mu 0 4 744 765 766 745
		f 4 1383 1386 -1386 -1347
		mu 0 4 745 766 767 746
		f 4 1385 1388 -1388 -1349
		mu 0 4 746 767 768 747
		f 4 1387 1390 -1390 -1351
		mu 0 4 747 768 769 748
		f 4 1389 1392 -1392 -1353
		mu 0 4 748 769 770 749
		f 4 1391 1394 -1394 -1355
		mu 0 4 749 770 771 750
		f 4 1393 1396 -1396 -1357
		mu 0 4 750 771 772 751
		f 4 1395 1398 -1398 -1359
		mu 0 4 751 772 773 752
		f 4 1397 1399 -1363 -1360
		mu 0 4 752 773 774 753
		f 4 1402 1401 -1401 -1362
		mu 0 4 755 776 775 754
		f 4 1400 1404 -1404 -1365
		mu 0 4 754 775 777 756
		f 4 1403 1406 -1406 -1367
		mu 0 4 756 777 778 757
		f 4 1405 1408 -1408 -1369
		mu 0 4 757 778 779 758
		f 4 1407 1410 -1410 -1371
		mu 0 4 758 779 780 759
		f 4 1409 1412 -1412 -1373
		mu 0 4 759 780 781 760
		f 4 1411 1414 -1414 -1375
		mu 0 4 760 781 782 761
		f 4 1413 1416 -1416 -1377
		mu 0 4 761 782 783 762
		f 4 1415 1418 -1418 -1379
		mu 0 4 762 783 784 763
		f 4 1417 1420 -1420 -1381
		mu 0 4 763 784 785 764
		f 4 1419 1422 -1422 -1383
		mu 0 4 764 785 786 765
		f 4 1421 1424 -1424 -1385
		mu 0 4 765 786 787 766
		f 4 1423 1426 -1426 -1387
		mu 0 4 766 787 788 767
		f 4 1425 1428 -1428 -1389
		mu 0 4 767 788 789 768
		f 4 1427 1430 -1430 -1391
		mu 0 4 768 789 790 769
		f 4 1429 1432 -1432 -1393
		mu 0 4 769 790 791 770
		f 4 1431 1434 -1434 -1395
		mu 0 4 770 791 792 771
		f 4 1433 1436 -1436 -1397
		mu 0 4 771 792 793 772
		f 4 1435 1438 -1438 -1399
		mu 0 4 772 793 794 773
		f 4 1437 1439 -1403 -1400
		mu 0 4 773 794 795 774
		f 4 1442 1441 -1441 -1402
		mu 0 4 776 797 796 775
		f 4 1440 1444 -1444 -1405
		mu 0 4 775 796 798 777
		f 4 1443 1446 -1446 -1407
		mu 0 4 777 798 799 778
		f 4 1445 1448 -1448 -1409
		mu 0 4 778 799 800 779
		f 4 1447 1450 -1450 -1411
		mu 0 4 779 800 801 780
		f 4 1449 1452 -1452 -1413
		mu 0 4 780 801 802 781
		f 4 1451 1454 -1454 -1415
		mu 0 4 781 802 803 782
		f 4 1453 1456 -1456 -1417
		mu 0 4 782 803 804 783
		f 4 1455 1458 -1458 -1419
		mu 0 4 783 804 805 784
		f 4 1457 1460 -1460 -1421
		mu 0 4 784 805 806 785
		f 4 1459 1462 -1462 -1423
		mu 0 4 785 806 807 786
		f 4 1461 1464 -1464 -1425
		mu 0 4 786 807 808 787
		f 4 1463 1466 -1466 -1427
		mu 0 4 787 808 809 788
		f 4 1465 1468 -1468 -1429
		mu 0 4 788 809 810 789
		f 4 1467 1470 -1470 -1431
		mu 0 4 789 810 811 790
		f 4 1469 1472 -1472 -1433
		mu 0 4 790 811 812 791
		f 4 1471 1474 -1474 -1435
		mu 0 4 791 812 813 792
		f 4 1473 1476 -1476 -1437
		mu 0 4 792 813 814 793
		f 4 1475 1478 -1478 -1439
		mu 0 4 793 814 815 794
		f 4 1477 1479 -1443 -1440
		mu 0 4 794 815 816 795
		f 4 1482 1481 -1481 -1442
		mu 0 4 797 818 817 796
		f 4 1480 1484 -1484 -1445
		mu 0 4 796 817 819 798
		f 4 1483 1486 -1486 -1447
		mu 0 4 798 819 820 799
		f 4 1485 1488 -1488 -1449
		mu 0 4 799 820 821 800
		f 4 1487 1490 -1490 -1451
		mu 0 4 800 821 822 801
		f 4 1489 1492 -1492 -1453
		mu 0 4 801 822 823 802
		f 4 1491 1494 -1494 -1455
		mu 0 4 802 823 824 803
		f 4 1493 1496 -1496 -1457
		mu 0 4 803 824 825 804
		f 4 1495 1498 -1498 -1459
		mu 0 4 804 825 826 805
		f 4 1497 1500 -1500 -1461
		mu 0 4 805 826 827 806
		f 4 1499 1502 -1502 -1463
		mu 0 4 806 827 828 807
		f 4 1501 1504 -1504 -1465
		mu 0 4 807 828 829 808
		f 4 1503 1506 -1506 -1467
		mu 0 4 808 829 830 809
		f 4 1505 1508 -1508 -1469
		mu 0 4 809 830 831 810
		f 4 1507 1510 -1510 -1471
		mu 0 4 810 831 832 811
		f 4 1509 1512 -1512 -1473
		mu 0 4 811 832 833 812
		f 4 1511 1514 -1514 -1475
		mu 0 4 812 833 834 813
		f 4 1513 1516 -1516 -1477
		mu 0 4 813 834 835 814
		f 4 1515 1518 -1518 -1479
		mu 0 4 814 835 836 815
		f 4 1517 1519 -1483 -1480
		mu 0 4 815 836 837 816
		f 3 -1522 1520 780
		mu 0 3 440 838 439
		f 3 -1523 1521 784
		mu 0 3 443 839 440
		f 3 -1524 1522 787
		mu 0 3 445 840 443
		f 3 -1525 1523 790
		mu 0 3 447 841 445
		f 3 -1526 1524 793
		mu 0 3 449 842 447
		f 3 -1527 1525 796
		mu 0 3 451 843 449
		f 3 -1528 1526 799
		mu 0 3 453 844 451
		f 3 -1529 1527 802
		mu 0 3 455 845 453
		f 3 -1530 1528 805
		mu 0 3 457 846 455
		f 3 -1531 1529 808
		mu 0 3 459 847 457
		f 3 -1532 1530 811
		mu 0 3 461 848 459
		f 3 -1533 1531 814
		mu 0 3 463 849 461
		f 3 -1534 1532 817
		mu 0 3 465 850 463
		f 3 -1535 1533 820
		mu 0 3 467 851 465
		f 3 -1536 1534 823
		mu 0 3 469 852 467
		f 3 -1537 1535 826
		mu 0 3 471 853 469
		f 3 -1538 1536 829
		mu 0 3 473 854 471
		f 3 -1539 1537 832
		mu 0 3 475 855 473
		f 3 -1540 1538 835
		mu 0 3 477 856 475
		f 3 -1521 1539 838
		mu 0 3 479 857 477
		f 3 1541 -1541 -1482
		mu 0 3 818 858 817
		f 3 1540 -1543 -1485
		mu 0 3 817 859 819
		f 3 1542 -1544 -1487
		mu 0 3 819 860 820
		f 3 1543 -1545 -1489
		mu 0 3 820 861 821
		f 3 1544 -1546 -1491
		mu 0 3 821 862 822
		f 3 1545 -1547 -1493
		mu 0 3 822 863 823
		f 3 1546 -1548 -1495
		mu 0 3 823 864 824
		f 3 1547 -1549 -1497
		mu 0 3 824 865 825
		f 3 1548 -1550 -1499
		mu 0 3 825 866 826
		f 3 1549 -1551 -1501
		mu 0 3 826 867 827
		f 3 1550 -1552 -1503
		mu 0 3 827 868 828
		f 3 1551 -1553 -1505
		mu 0 3 828 869 829
		f 3 1552 -1554 -1507
		mu 0 3 829 870 830
		f 3 1553 -1555 -1509
		mu 0 3 830 871 831
		f 3 1554 -1556 -1511
		mu 0 3 831 872 832
		f 3 1555 -1557 -1513
		mu 0 3 832 873 833
		f 3 1556 -1558 -1515
		mu 0 3 833 874 834
		f 3 1557 -1559 -1517
		mu 0 3 834 875 835
		f 3 1558 -1560 -1519
		mu 0 3 835 876 836
		f 3 1559 -1542 -1520
		mu 0 3 836 877 837;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "group3";
	rename -uid "5DAC7204-4C43-DC22-8748-9CBD0169864D";
	setAttr ".t" -type "double3" 0.35028577550175044 1.331583977947566 1.398752435461029 ;
	setAttr ".r" -type "double3" 2.3979965200233297 8.5234160701245756 -0.77441103165287628 ;
	setAttr ".s" -type "double3" 0.10178836668004473 0.52557835146040133 0.10178836668004473 ;
createNode mesh -n "polySurfaceShape1" -p "|group3|pCylinder3";
	rename -uid "2C3CBC37-43D6-7FF3-090D-AA9E0131BBC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface1" -p "|group3|pCylinder3";
	rename -uid "0AF35C2E-4EE8-1827-CC7F-40AE07A74E34";
	setAttr ".t" -type "double3" 0.10396581788214287 5.8457706229855452e-005 -0.69702224387003942 ;
	setAttr ".r" -type "double3" 1.8677187162214357 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "8D9A4D29-4974-80CF-2706-C2A838D69082";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "|group3|pCylinder3";
	rename -uid "8FA485FB-4E0F-726C-DD5C-3C80DEB2F320";
	setAttr ".t" -type "double3" 0.031104727177865596 0.011830821931534841 -0.18071466956043045 ;
	setAttr ".r" -type "double3" 1.8677187162214357 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "036CC97C-4C46-62BA-26A7-E48ADF4D86F8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "|group3|pCylinder3";
	rename -uid "EC2AE64D-48C3-D57D-AE27-3FB3F550197C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "44D27EA4-4758-ED60-42F9-C4B9F56A130A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt";
	setAttr ".pt[0]" -type "float3" -8.9406967e-008 1.3038516e-008 -2.3841858e-007 ;
	setAttr ".pt[1]" -type "float3" -8.9406967e-008 1.3038516e-008 -2.3841858e-007 ;
	setAttr ".pt[2]" -type "float3" -8.9406967e-008 1.3038516e-008 -2.3841858e-007 ;
	setAttr ".pt[3]" -type "float3" -8.9406967e-008 1.3038516e-008 -2.3841858e-007 ;
	setAttr ".pt[4]" -type "float3" -8.9406967e-008 1.3038516e-008 -2.3841858e-007 ;
	setAttr ".pt[5]" -type "float3" -8.9406967e-008 1.3038516e-008 -2.3841858e-007 ;
	setAttr ".pt[19]" -type "float3" -8.9406967e-008 1.3038516e-008 -2.3841858e-007 ;
	setAttr ".pt[20]" -type "float3" 0.039856911 -0.014645921 -0.23703527 ;
	setAttr ".pt[21]" -type "float3" 0.035210013 -0.027858363 -0.45087075 ;
	setAttr ".pt[22]" -type "float3" 0.027972341 -0.038343534 -0.62056828 ;
	setAttr ".pt[23]" -type "float3" 0.018852353 -0.04507564 -0.72952366 ;
	setAttr ".pt[24]" -type "float3" -2.0861626e-007 -0.047395214 -0.76706409 ;
	setAttr ".pt[25]" -type "float3" -0.0188528 -0.0450757 -0.72952366 ;
	setAttr ".pt[26]" -type "float3" -0.027972694 -0.038343541 -0.62056845 ;
	setAttr ".pt[27]" -type "float3" -0.035210326 -0.027858227 -0.45086899 ;
	setAttr ".pt[28]" -type "float3" -0.039857198 -0.014645906 -0.23703557 ;
	setAttr ".pt[29]" -type "float3" -0.041458428 1.8976036e-007 2.8863269e-006 ;
	setAttr ".pt[30]" -type "float3" -0.039857209 0.014646024 0.23703805 ;
	setAttr ".pt[31]" -type "float3" -0.035210326 0.027858233 0.45086876 ;
	setAttr ".pt[32]" -type "float3" -0.027972694 0.038343672 0.62057078 ;
	setAttr ".pt[33]" -type "float3" -0.018852737 0.045075677 0.72952378 ;
	setAttr ".pt[34]" -type "float3" -1.4888789e-007 0.047395252 0.76706451 ;
	setAttr ".pt[35]" -type "float3" 0.018852402 0.045075539 0.72952169 ;
	setAttr ".pt[36]" -type "float3" 0.027972393 0.038343698 0.62056983 ;
	setAttr ".pt[37]" -type "float3" 0.035210043 0.027858339 0.45087132 ;
	setAttr ".pt[38]" -type "float3" 0.039856911 0.01464604 0.23703758 ;
	setAttr ".pt[39]" -type "float3" 0.04145813 -4.6566129e-008 -1.1920929e-006 ;
	setAttr ".pt[41]" -type "float3" -1.4888789e-007 -6.6981301e-008 -7.9809053e-007 ;
	setAttr ".pt[42]" -type "float3" -0.18221262 -0.06510555 -0.52810597 ;
	setAttr ".pt[43]" -type "float3" -0.18220881 -0.063834243 -0.52810597 ;
	setAttr ".pt[44]" -type "float3" -0.18218556 -0.062218837 -0.52810597 ;
	setAttr ".pt[45]" -type "float3" -0.18214551 -0.060417466 -0.52810597 ;
	setAttr ".pt[46]" -type "float3" -0.18203977 -0.057007417 -0.52810597 ;
	setAttr ".pt[47]" -type "float3" -0.18192616 -0.053764924 -0.52810597 ;
	setAttr ".pt[48]" -type "float3" -0.18186346 -0.052450046 -0.52810597 ;
	setAttr ".pt[49]" -type "float3" -0.18180504 -0.051592335 -0.52810597 ;
	setAttr ".pt[50]" -type "float3" -0.18175665 -0.051275775 -0.52810597 ;
	setAttr ".pt[51]" -type "float3" -0.18172315 -0.05153136 -0.52810597 ;
	setAttr ".pt[52]" -type "float3" -0.18170753 -0.052334115 -0.52810597 ;
	setAttr ".pt[53]" -type "float3" -0.18171147 -0.053605363 -0.52810597 ;
	setAttr ".pt[54]" -type "float3" -0.18173459 -0.055220768 -0.52810597 ;
	setAttr ".pt[55]" -type "float3" -0.18177453 -0.057022139 -0.52810597 ;
	setAttr ".pt[56]" -type "float3" -0.18188038 -0.060432188 -0.52810597 ;
	setAttr ".pt[57]" -type "float3" -0.18199387 -0.063674681 -0.52810597 ;
	setAttr ".pt[58]" -type "float3" -0.1820567 -0.064989559 -0.52810597 ;
	setAttr ".pt[59]" -type "float3" -0.18211499 -0.06584727 -0.52810597 ;
	setAttr ".pt[60]" -type "float3" -0.18216339 -0.06616383 -0.52810597 ;
	setAttr ".pt[61]" -type "float3" -0.18219712 -0.065908246 -0.52810597 ;
	setAttr ".pt[62]" -type "float3" -0.46514031 -0.081025057 -0.82152939 ;
	setAttr ".pt[63]" -type "float3" -0.39284816 -0.092386834 -1.0223444 ;
	setAttr ".pt[64]" -type "float3" -0.33234286 -0.10080051 -1.1797826 ;
	setAttr ".pt[65]" -type "float3" -0.28954622 -0.10544281 -1.2784379 ;
	setAttr ".pt[66]" -type "float3" -0.26092798 -0.10437416 -1.3039052 ;
	setAttr ".pt[67]" -type "float3" -0.25625283 -0.099038951 -1.2579749 ;
	setAttr ".pt[68]" -type "float3" -0.28294417 -0.091298752 -1.1494205 ;
	setAttr ".pt[69]" -type "float3" -0.33066845 -0.080426387 -0.98412299 ;
	setAttr ".pt[70]" -type "float3" -0.39475432 -0.06748616 -0.77826357 ;
	setAttr ".pt[71]" -type "float3" -0.46892855 -0.053744778 -0.55199456 ;
	setAttr ".pt[72]" -type "float3" -0.54592955 -0.040547416 -0.32746482 ;
	setAttr ".pt[73]" -type "float3" -0.61822128 -0.029185755 -0.12665224 ;
	setAttr ".pt[74]" -type "float3" -0.67872763 -0.020771908 0.030789614 ;
	setAttr ".pt[75]" -type "float3" -0.72152376 -0.016129659 0.12944436 ;
	setAttr ".pt[76]" -type "float3" -0.75014138 -0.017198371 0.15491033 ;
	setAttr ".pt[77]" -type "float3" -0.75481653 -0.022533583 0.10897946 ;
	setAttr ".pt[78]" -type "float3" -0.72812533 -0.030273778 0.00042462349 ;
	setAttr ".pt[79]" -type "float3" -0.68040204 -0.041145965 -0.16486979 ;
	setAttr ".pt[80]" -type "float3" -0.61631608 -0.054086193 -0.37072873 ;
	setAttr ".pt[81]" -type "float3" -0.54214203 -0.067827575 -0.59699774 ;
	setAttr ".pt[82]" -type "float3" -0.18196014 -0.058719799 -0.52810597 ;
	setAttr ".pt[83]" -type "float3" -0.50553489 -0.060786299 -0.57449841 ;
	setAttr -s 84 ".vt[0:83]"  0.78689921 -0.38254201 -0.19655418 0.69655359 -0.38254154 -0.37386703
		 0.55583656 -0.38254178 -0.51458359 0.37852395 -0.38254178 -0.60492897 -1.1920929e-007 -0.38254154 -0.63605881
		 -0.37852347 -0.38254154 -0.60492897 -0.55583656 -0.38254201 -0.51458359 -0.69655287 -0.38254201 -0.37386703
		 -0.78689897 -0.38254189 -0.19655418 -0.81802928 -0.38254154 0 -0.78689826 -0.38254142 0.19655228
		 -0.69655311 -0.38254154 0.37386513 -0.55583656 -0.38254154 0.51458168 -0.37852371 -0.38254201 0.60492706
		 1.1920929e-007 -0.38254154 0.6360569 0.37852371 -0.38254201 0.60492706 0.55583704 -0.38254154 0.51457977
		 0.69655311 -0.38254154 0.37386513 0.78689802 -0.38254201 0.19655228 0.81802928 -0.38254189 0
		 0.73720372 1.00056898594 -0.25165176 0.65125406 1.00056898594 -0.45311165 0.51738369 1.00056946278 -0.61298752
		 0.34869826 1.00056946278 -0.71563721 1.1920929e-007 1.00056898594 -0.75100517 -0.34869802 1.00056922436 -0.71563721
		 -0.51738369 1.00056946278 -0.61298752 -0.6512531 1.00056898594 -0.45310974 -0.737203 1.00056922436 -0.25165176
		 -0.76681983 1.00056922436 -0.028331757 -0.73720324 1.00056874752 0.19498444 -0.6512531 1.00056946278 0.39644051
		 -0.51738369 1.00056874752 0.55632019 -0.34869826 1.00056898594 0.65896797 1.1920929e-007 1.00056922436 0.69433594
		 0.34869778 1.00056898594 0.65896606 0.51738393 1.00056946278 0.55632019 0.65125358 1.00056898594 0.39644241
		 0.73720348 1.00056922436 0.19498444 0.7668196 1.00056898594 -0.028335571 -1.1920929e-007 -0.38254154 0
		 1.1920929e-007 1.00056898594 -0.028335571 -7.55733156 -0.35875261 -1.44626236 -7.41905165 -0.35940397 -1.58933449
		 -7.24335051 -0.36030638 -1.68266106 -7.047428608 -0.36137068 -1.71710777 -6.67655277 -0.36350667 -1.63600159
		 -6.32391262 -0.36559141 -1.49536514 -6.18091631 -0.36650503 -1.35704803 -6.087648869 -0.36717212 -1.18128586
		 -6.053240299 -0.36752772 -0.98529053 -6.081059933 -0.3675369 -0.78823853 -6.16838312 -0.36719918 -0.60942841
		 -6.30666304 -0.36654747 -0.46635628 -6.48236322 -0.36564529 -0.37302971 -6.67828512 -0.36458147 -0.33858299
		 -7.049161434 -0.36244476 -0.41968918 -7.40180111 -0.3603605 -0.56032562 -7.54479837 -0.35944688 -0.69864273
		 -7.63806534 -0.35877979 -0.874403 -7.67247343 -0.35842454 -1.070400238 -7.64465427 -0.35841489 -1.26744843
		 -7.28809452 1.023449063 -1.45359421 -7.14694357 1.022801518 -1.62104034 -6.97217321 1.021921754 -1.73469162
		 -6.7808938 1.0208956 -1.78342819 -6.43728018 1.018921494 -1.71511078 -6.11438608 1.017007232 -1.57915878
		 -5.98323774 1.016152501 -1.43160439 -5.90212679 1.015539289 -1.23952866 -5.8789916 1.015228152 -1.02173233
		 -5.91609812 1.01524961 -0.79953575 -6.0098133087 1.015601039 -0.59469032 -6.15096426 1.016248822 -0.42724609
		 -6.32573366 1.017128348 -0.313591 -6.51701355 1.01815474 -0.26485443 -6.8606267 1.020128608 -0.33317375
		 -7.18352079 1.022043347 -0.46912575 -7.31466913 1.022898316 -0.61668015 -7.39578104 1.023511052 -0.80875397
		 -7.41891575 1.023822188 -1.026550293 -7.38180971 1.023800492 -1.24874687 -6.86285734 -0.36297548 -1.027843475
		 -6.64895391 1.01952517 -1.024143219;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 63 1 62 63 0 42 62 1 43 44 0 44 64 1 63 64 0 44 45 0 45 65 1
		 64 65 0 45 46 0 46 66 1 65 66 0 46 47 0 47 67 1 66 67 0 47 48 0 48 68 1 67 68 0 48 49 0
		 49 69 1 68 69 0 49 50 0 50 70 1 69 70 0 50 51 0 51 71 1 70 71 0 51 52 0 52 72 1 71 72 0
		 52 53 0 53 73 1 72 73 0 53 54 0 54 74 1 73 74 0 54 55 0 55 75 1 74 75 0 55 56 0 56 76 1
		 75 76 0 56 57 0 57 77 1 76 77 0 57 58 0 58 78 1 77 78 0 58 59 0 59 79 1 78 79 0 59 60 0
		 60 80 1 79 80 0 60 61 0 61 81 1 80 81 0 61 42 0 81 62 0 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:199]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 63 83 1 62 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1;
	setAttr -s 120 -ch 400 ".fc[0:119]" -type "polyFaces" 
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
		mu 0 3 81 80 83
		f 4 103 102 -102 -101
		mu 0 4 84 87 86 85
		f 4 101 106 -106 -105
		mu 0 4 85 86 89 88
		f 4 105 109 -109 -108
		mu 0 4 88 89 91 90
		f 4 108 112 -112 -111
		mu 0 4 90 91 93 92
		f 4 111 115 -115 -114
		mu 0 4 92 93 95 94
		f 4 114 118 -118 -117
		mu 0 4 94 95 97 96
		f 4 117 121 -121 -120
		mu 0 4 96 97 99 98
		f 4 120 124 -124 -123
		mu 0 4 98 99 101 100
		f 4 123 127 -127 -126
		mu 0 4 100 101 103 102
		f 4 126 130 -130 -129
		mu 0 4 102 103 105 104
		f 4 129 133 -133 -132
		mu 0 4 104 105 107 106
		f 4 132 136 -136 -135
		mu 0 4 106 107 109 108
		f 4 135 139 -139 -138
		mu 0 4 108 109 111 110
		f 4 138 142 -142 -141
		mu 0 4 110 111 113 112
		f 4 141 145 -145 -144
		mu 0 4 112 113 115 114
		f 4 144 148 -148 -147
		mu 0 4 114 115 117 116
		f 4 147 151 -151 -150
		mu 0 4 116 117 119 118
		f 4 150 154 -154 -153
		mu 0 4 118 119 121 120
		f 4 153 157 -157 -156
		mu 0 4 120 121 123 122
		f 4 156 159 -104 -159
		mu 0 4 122 123 125 124
		f 3 -162 160 100
		mu 0 3 126 128 127
		f 3 -163 161 104
		mu 0 3 129 128 126
		f 3 -164 162 107
		mu 0 3 130 128 129
		f 3 -165 163 110
		mu 0 3 131 128 130
		f 3 -166 164 113
		mu 0 3 132 128 131
		f 3 -167 165 116
		mu 0 3 133 128 132
		f 3 -168 166 119
		mu 0 3 134 128 133
		f 3 -169 167 122
		mu 0 3 135 128 134
		f 3 -170 168 125
		mu 0 3 136 128 135
		f 3 -171 169 128
		mu 0 3 137 128 136
		f 3 -172 170 131
		mu 0 3 138 128 137
		f 3 -173 171 134
		mu 0 3 139 128 138
		f 3 -174 172 137
		mu 0 3 140 128 139
		f 3 -175 173 140
		mu 0 3 141 128 140
		f 3 -176 174 143
		mu 0 3 142 128 141
		f 3 -177 175 146
		mu 0 3 143 128 142
		f 3 -178 176 149
		mu 0 3 144 128 143
		f 3 -179 177 152
		mu 0 3 145 128 144
		f 3 -180 178 155
		mu 0 3 146 128 145
		f 3 -161 179 158
		mu 0 3 127 128 146
		f 3 181 -181 -103
		mu 0 3 147 149 148
		f 3 180 -183 -107
		mu 0 3 148 149 150
		f 3 182 -184 -110
		mu 0 3 150 149 151
		f 3 183 -185 -113
		mu 0 3 151 149 152
		f 3 184 -186 -116
		mu 0 3 152 149 153
		f 3 185 -187 -119
		mu 0 3 153 149 154
		f 3 186 -188 -122
		mu 0 3 154 149 155
		f 3 187 -189 -125
		mu 0 3 155 149 156
		f 3 188 -190 -128
		mu 0 3 156 149 157
		f 3 189 -191 -131
		mu 0 3 157 149 158
		f 3 190 -192 -134
		mu 0 3 158 149 159
		f 3 191 -193 -137
		mu 0 3 159 149 160
		f 3 192 -194 -140
		mu 0 3 160 149 161
		f 3 193 -195 -143
		mu 0 3 161 149 162
		f 3 194 -196 -146
		mu 0 3 162 149 163
		f 3 195 -197 -149
		mu 0 3 163 149 164
		f 3 196 -198 -152
		mu 0 3 164 149 165
		f 3 197 -199 -155
		mu 0 3 165 149 166
		f 3 198 -200 -158
		mu 0 3 166 149 167
		f 3 199 -182 -160
		mu 0 3 167 149 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "group3";
	rename -uid "4B638D4C-4A26-299D-8C99-FAA5EE41093A";
	setAttr ".t" -type "double3" 0.33867147191791092 2.0512972529145217 1.5671830430545957 ;
	setAttr ".r" -type "double3" 5.0288741504948167 8.523416070124588 -0.77441103165287728 ;
	setAttr ".s" -type "double3" 0.10741100292970529 0.52557835146040133 0.24761486192451251 ;
createNode transform -n "polySurface3" -p "|group3|pCylinder2";
	rename -uid "64BCBE33-4733-CFC5-E7EE-ADB57EC36CC9";
	setAttr ".t" -type "double3" 0.21590066616965212 -0.025807403695523652 -0.62250051535536477 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "5A5F424C-4748-280F-643D-2EA43D9D0B56";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "|group3|pCylinder2";
	rename -uid "39D63902-4800-BA40-924D-F6860F3409AE";
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "CB463060-4BD0-2ED1-87E2-238FC4FC917C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "|group3|pCylinder2";
	rename -uid "882C7DF6-4555-7959-C6B1-46BAE0BDF654";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "0F74CA63-4333-ACD1-72DC-F4BF73B20143";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  0.78689891 -0.38254189 -0.19655418 0.69655293 -0.38254189 -0.37386513
		 0.55583638 -0.38254237 -0.51458168 0.37852412 -0.38254189 -0.60492706 5.9604645e-008 -0.38254166 -0.63605881
		 -0.37852353 -0.38254237 -0.60492897 -0.55583674 -0.38254189 -0.51458168 -0.69655281 -0.38254237 -0.37386513
		 -0.78689843 -0.38254189 -0.19655228 -0.81802922 -0.38254189 0 -0.7868982 -0.38254189 0.19655228
		 -0.69655281 -0.38254166 0.37386703 -0.5558365 -0.38254213 0.51458359 -0.37852341 -0.38254189 0.60492706
		 -5.9604645e-008 -0.38254237 0.63605881 0.37852353 -0.38254237 0.60492897 0.55583686 -0.38254189 0.51458168
		 0.69655293 -0.38254189 0.37386703 0.78689855 -0.38254189 0.19655228 0.81802911 -0.38254189 0
		 0.99609238 0.99999976 -0.40589905 0.83987075 1.000000238419 -0.77206612 0.59655076 0.99999976 -1.062660217
		 0.28994864 0.99999976 -1.24923325 -1.7881393e-007 0.99999976 -1.31352139 -0.28994852 0.99999928 -1.24923325
		 -0.59654993 1.000000238419 -1.062660217 -0.83987051 1.000000715256 -0.77206993 -0.9960919 0.99999928 -0.40590096
		 -1.049921989 0.99999976 0 -0.99609178 0.99999928 0.40590096 -0.83987039 0.99999976 0.77206993
		 -0.59655005 0.99999976 1.062660217 -0.28994828 0.99999976 1.24923134 4.1723251e-007 1.000000238419 1.31352425
		 0.28994888 0.99999976 1.24923325 0.59655052 0.99999928 1.062662125 0.83987063 1.000000715256 0.77206802
		 0.99609166 0.99999976 0.40590096 1.049921751 1.000000238419 0 -5.9604645e-008 -0.38254189 0
		 2.9802322e-007 1.000000238419 0 -6.984231 -0.35916257 -1.36042881 -6.84595156 -0.35985065 -1.50349808
		 -6.67025137 -0.36080289 -1.5968256 -6.47432947 -0.36192536 -1.63127136 -6.10345268 -0.36417961 -1.55016613
		 -5.75081253 -0.36637998 -1.40953064 -5.60781574 -0.36734319 -1.27121258 -5.51454926 -0.36804748 -1.095451355
		 -5.48014069 -0.36842227 -0.89945412 -5.50795984 -0.36843228 -0.70240593 -5.59528351 -0.36807609 -0.52359581
		 -5.73356342 -0.36738825 -0.38052177 -5.90926361 -0.36643648 -0.2871933 -6.10518456 -0.36531329 -0.2527504
		 -6.47606182 -0.36305928 -0.33385468 -6.82870197 -0.36085963 -0.47448921 -6.97169828 -0.35989547 -0.61281013
		 -7.064966202 -0.35919166 -0.7885685 -7.099372864 -0.35881639 -0.98456669 -7.071554184 -0.35880637 -1.18161583
		 -6.92807913 1.023839712 -1.59269428 -6.67152452 1.022597551 -1.89704227 -6.35386562 1.020910025 -2.10361767
		 -6.0061955452 1.018941641 -2.19220066 -5.71025896 1.017179251 -2.16874123 -5.45198345 1.015528917 -2.022346497
		 -5.21360922 1.013890505 -1.7541523 -5.06618166 1.012715101 -1.40504074 -5.024131775 1.012117624 -1.0091772079
		 -5.091576576 1.012159109 -0.60531425 -5.26191235 1.01283288 -0.23298836 -5.51846695 1.014075041 0.071361542
		 -5.83612537 1.015763044 0.27793312 -6.18379498 1.017731428 0.36651421 -6.47973251 1.019494295 0.34305954
		 -6.73800755 1.021142721 0.1966629 -6.97638178 1.022782564 -0.071529388 -7.12380886 1.023958921 -0.42064476
		 -7.16585827 1.024554968 -0.81650734 -7.098413944 1.024514437 -1.22036839 -6.28975677 -0.36361957 -0.94201088
		 -6.094995499 1.018336535 -0.9128418;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 63 1 62 63 0 42 62 1 43 44 0 44 64 1 63 64 0 44 45 0 45 65 1
		 64 65 0 45 46 0 46 66 1 65 66 0 46 47 0 47 67 1 66 67 0 47 48 0 48 68 1 67 68 0 48 49 0
		 49 69 1 68 69 0 49 50 0 50 70 1 69 70 0 50 51 0 51 71 1 70 71 0 51 52 0 52 72 1 71 72 0
		 52 53 0 53 73 1 72 73 0 53 54 0 54 74 1 73 74 0 54 55 0 55 75 1 74 75 0 55 56 0 56 76 1
		 75 76 0 56 57 0 57 77 1 76 77 0 57 58 0 58 78 1 77 78 0 58 59 0 59 79 1 78 79 0 59 60 0
		 60 80 1 79 80 0 60 61 0 61 81 1 80 81 0 61 42 0 81 62 0 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:199]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 63 83 1 62 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1;
	setAttr -s 120 -ch 400 ".fc[0:119]" -type "polyFaces" 
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
		mu 0 3 81 80 83
		f 4 103 102 -102 -101
		mu 0 4 84 87 86 85
		f 4 101 106 -106 -105
		mu 0 4 85 86 89 88
		f 4 105 109 -109 -108
		mu 0 4 88 89 91 90
		f 4 108 112 -112 -111
		mu 0 4 90 91 93 92
		f 4 111 115 -115 -114
		mu 0 4 92 93 95 94
		f 4 114 118 -118 -117
		mu 0 4 94 95 97 96
		f 4 117 121 -121 -120
		mu 0 4 96 97 99 98
		f 4 120 124 -124 -123
		mu 0 4 98 99 101 100
		f 4 123 127 -127 -126
		mu 0 4 100 101 103 102
		f 4 126 130 -130 -129
		mu 0 4 102 103 105 104
		f 4 129 133 -133 -132
		mu 0 4 104 105 107 106
		f 4 132 136 -136 -135
		mu 0 4 106 107 109 108
		f 4 135 139 -139 -138
		mu 0 4 108 109 111 110
		f 4 138 142 -142 -141
		mu 0 4 110 111 113 112
		f 4 141 145 -145 -144
		mu 0 4 112 113 115 114
		f 4 144 148 -148 -147
		mu 0 4 114 115 117 116
		f 4 147 151 -151 -150
		mu 0 4 116 117 119 118
		f 4 150 154 -154 -153
		mu 0 4 118 119 121 120
		f 4 153 157 -157 -156
		mu 0 4 120 121 123 122
		f 4 156 159 -104 -159
		mu 0 4 122 123 125 124
		f 3 -162 160 100
		mu 0 3 126 128 127
		f 3 -163 161 104
		mu 0 3 129 128 126
		f 3 -164 162 107
		mu 0 3 130 128 129
		f 3 -165 163 110
		mu 0 3 131 128 130
		f 3 -166 164 113
		mu 0 3 132 128 131
		f 3 -167 165 116
		mu 0 3 133 128 132
		f 3 -168 166 119
		mu 0 3 134 128 133
		f 3 -169 167 122
		mu 0 3 135 128 134
		f 3 -170 168 125
		mu 0 3 136 128 135
		f 3 -171 169 128
		mu 0 3 137 128 136
		f 3 -172 170 131
		mu 0 3 138 128 137
		f 3 -173 171 134
		mu 0 3 139 128 138
		f 3 -174 172 137
		mu 0 3 140 128 139
		f 3 -175 173 140
		mu 0 3 141 128 140
		f 3 -176 174 143
		mu 0 3 142 128 141
		f 3 -177 175 146
		mu 0 3 143 128 142
		f 3 -178 176 149
		mu 0 3 144 128 143
		f 3 -179 177 152
		mu 0 3 145 128 144
		f 3 -180 178 155
		mu 0 3 146 128 145
		f 3 -161 179 158
		mu 0 3 127 128 146
		f 3 181 -181 -103
		mu 0 3 147 149 148
		f 3 180 -183 -107
		mu 0 3 148 149 150
		f 3 182 -184 -110
		mu 0 3 150 149 151
		f 3 183 -185 -113
		mu 0 3 151 149 152
		f 3 184 -186 -116
		mu 0 3 152 149 153
		f 3 185 -187 -119
		mu 0 3 153 149 154
		f 3 186 -188 -122
		mu 0 3 154 149 155
		f 3 187 -189 -125
		mu 0 3 155 149 156
		f 3 188 -190 -128
		mu 0 3 156 149 157
		f 3 189 -191 -131
		mu 0 3 157 149 158
		f 3 190 -192 -134
		mu 0 3 158 149 159
		f 3 191 -193 -137
		mu 0 3 159 149 160
		f 3 192 -194 -140
		mu 0 3 160 149 161
		f 3 193 -195 -143
		mu 0 3 161 149 162
		f 3 194 -196 -146
		mu 0 3 162 149 163
		f 3 195 -197 -149
		mu 0 3 163 149 164
		f 3 196 -198 -152
		mu 0 3 164 149 165
		f 3 197 -199 -155
		mu 0 3 165 149 166
		f 3 198 -200 -158
		mu 0 3 166 149 167
		f 3 199 -182 -160
		mu 0 3 167 149 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 653\\n    -height 325\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 653\\n    -height 325\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 653\\n    -height 325\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 653\\n    -height 325\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 653\\n    -height 325\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 653\\n    -height 325\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 653\\n    -height 325\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 653\\n    -height 325\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyMirror -n "polyMirror2";
	rename -uid "7633A41B-4B47-718D-BAC6-53BCF63ECD53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.12104252221575737 0 -0.031574110672858244 0 0 0.17229011208341258 0 0
		 0.063275734832043809 0 0.24257388017930515 0 0.35783055198973046 1.0375960454772879 1.6030534351145036 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 400;
	setAttr ".lnf" 799;
createNode polyTweak -n "polyTweak2";
	rename -uid "BF1C64DC-4651-1613-3B3A-4389E992591B";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.042457003 0.75200808 0.1461339 0.05232285
		 0.75998509 0.17972258 0.059612546 0.76926756 0.20404819 0.063325159 0.77312309 0.21664858
		 0 0.77777773 0.21494769 -0.063357614 0.7734381 0.2166653 -0.059641901 0.76958025
		 0.20405659 -0.052323215 0.7599858 0.17972387 -0.042457305 0.75200886 0.1461349 -0.032192007
		 0.75029653 0.11060566 -0.022987254 0.75175226 0.07869187 -0.015299352 0.75068617
		 0.052095655 -0.0096359765 0.74372172 0.032814451 -0.0061615626 0.73331225 0.021070942
		 0 0.72142512 0.016188864 0.006158866 0.73301739 0.021066012 0.009635916 0.74372166
		 0.032814212 0.015299289 0.75068605 0.052095443 0.022987207 0.7517522 0.078691743
		 0.032191914 0.75029641 0.11060533 0.05266355 0.66648936 0.18636271 0.07212396 0.68284887
		 0.25343874 0.086047947 0.69804364 0.30043611 0.091676444 0.70516706 0.3191016 0 0.71466553
		 0.30679628 -0.091646038 0.70500052 0.31905255 -0.086022519 0.69788045 0.30040389
		 -0.072123721 0.68284822 0.25343791 -0.052666124 0.66653293 0.18636733 -0.034025665
		 0.67071933 0.12011532 -0.016638245 0.67450768 0.05831486 -0.0050048567 0.66973972
		 0.017424142 -0.00035925108 0.66780633 0.0012466905 -2.3283067e-009 0.65600121 3.7252903e-009
		 0 0.62521553 1.1175871e-008 1.8626454e-009 0.65600145 -5.5879354e-009 0.00035924176
		 0.66780645 0.0012466318 0.0050047948 0.66973948 0.017423924 0.016638212 0.67450756
		 0.058314744 0.034025513 0.67071891 0.12011483 0.061108198 0.58284831 0.21765868 0.092042796
		 0.66484761 0.31102178 0.1066361 0.66046894 0.35972303 0.10796377 0.61940479 0.37369561
		 0 0.54944509 0.36181673 -0.10796379 0.61942816 0.37369066 -0.1066364 0.66046977 0.35972393
		 -0.092042841 0.66484773 0.31102186 -0.061108302 0.58284855 0.217659 -0.033504613
		 0.588606 0.11942621 -0.01072652 0.63810033 0.036807284 -0.0002857878 0.63572961 0.00097250578
		 2.3283053e-010 0.61033821 -3.7252903e-009 -4.6566134e-010 0.53138065 -1.8626451e-009
		 0 0.50603843 0 2.328307e-010 0.53138077 9.3132257e-010 3.4924608e-010 0.61033857
		 -1.8626451e-009 0.00028579432 0.63572961 0.0009725244 0.010726457 0.63810021 0.036807068
		 0.033504415 0.58860552 0.1194256 0.07514818 0.58955842 0.25096744 0.11704758 0.72488743
		 0.36189911 0.13318834 0.7204988 0.40957597 0.12522225 0.59966975 0.40718278 0 0.45616448
		 0.38495433 -0.12522222 0.59968644 0.40717915 -0.13318837 0.72049904 0.40957606 -0.11704759
		 0.72488749 0.36189917 -0.075148292 0.5895586 0.25096786 -0.036357958 0.57717198 0.12265512
		 -0.0095737176 0.63145864 0.031060195 1.3969838e-009 0.62137789 -9.3132257e-010 -0.0020458736
		 0.5997389 0.0029129416 -0.0017393898 0.47832021 0.002476569 0 0.37468886 2.910383e-011
		 0.00173939 0.4783203 0.0024765686 0.0020458889 0.59973896 0.0029129644 -4.6566129e-009
		 0.62137789 5.5879354e-009 0.0095736748 0.63145858 0.031059999 0.036357932 0.57717204
		 0.12265498 0.08585237 0.55098003 0.27553654 0.13674545 0.73006588 0.39877242 0.15099911
		 0.71744937 0.43831632 0.13997756 0.55404645 0.43492022 0 0.34336513 0.40415797 -0.13997754
		 0.55405492 0.43491834 -0.15099913 0.71744937 0.43831632 -0.13674544 0.73006594 0.39877239
		 -0.085852504 0.55098093 0.27553689 -0.04120731 0.52336317 0.13503958 -0.0070281876
		 0.58065391 0.021892838 -0.013171751 0.55787468 0.018754138 -0.032541655 0.53047252
		 0.046333287 -0.03180822 0.39243743 0.045289028 0 0.25085673 0.02261172 0.03180822
		 0.39243743 0.045289028 0.032541655 0.53047287 0.046333287 0.01317175 0.55787468 0.018754134
		 0.007028135 0.58065337 0.021892682 0.041207157 0.52336252 0.1350392 0.098968588 0.50543755
		 0.30574855 0.1518998 0.69881976 0.42393923 0.16338333 0.67583513 0.45560804 0.15151767
		 0.49483255 0.45272565 0 0.2487749 0.41646427 -0.15151769 0.49483576 0.45272487 -0.16338332
		 0.67583519 0.45560804 -0.1518998 0.69881964 0.42393923 -0.098968729 0.50543827 0.30574882
		 -0.044483338 0.46100029 0.14076507 -0.0045864373 0.50642902 0.013178073 -0.047995903
		 0.44797772 0.068337254 -0.10347049 0.36867058 0.13597813 -0.11134101 0.2578651 0.15532038
		 0 0.18042243 0.12016379 0.11134107 0.25786516 0.15532041 0.10347055 0.36867073 0.13597815
		 0.047995858 0.44797766 0.06833721 0.0045864177 0.50642908 0.013177994 0.044483382
		 0.46100017 0.14076519 0.10473495 0.41212943 0.31641406 0.15680695 0.60906214 0.42716092
		 0.16816229 0.5791229 0.45906121 0.15709893 0.39964697 0.45775312 0 0.1725594 0.42170021
		 -0.15709895 0.3996484 0.45775294 -0.16816229 0.57912296 0.45906118 -0.15680701 0.60906279
		 0.42716086 -0.10473496 0.41212961 0.316414 -0.044394229 0.35490635 0.13799828 -0.0066265268
		 0.38836524 0.011987959 -0.092336684 0.26842844 0.13119654 -0.22277418 0.15925068
		 0.27815497 -0.23638889 0.1192817 0.33272898 0 0.10380528 0.28904757 0.23638892 0.11928171
		 0.33272904 0.22277418 0.15925077 0.27815494 0.092336684 0.26842844 0.13119654 0.0066265208
		 0.38836536 0.011987944 0.044394258 0.35490632 0.1379983 0.10855285 0.31592527 0.31908312
		 0.15906887 0.5003171 0.42455238 0.16996989 0.46449304 0.45568296 0.16100751 0.31143335
		 0.45470229 0 0.13389626 0.42124563 -0.16100751 0.31143337 0.45470232 -0.16996987
		 0.46461391 0.45565686 -0.15906887 0.50040323 0.42453378 -0.10855286 0.31592548 0.31908309
		 -0.044057254 0.24220243 0.13402176 -0.011703466 0.25379398 0.017202431 -0.14467674
		 0.10416111 0.19615856 -0.34026611 0.035961047 0.41949925 -0.33741024 0.027927371
		 0.47793218 0 0.010689447 0.44431588 0.33732668 0.027953753 0.47783202 0.340179 0.035988446
		 0.41938636 0.14467664 0.10416113 0.19615853 0.011703456 0.2537939 0.017202396 0.044057094
		 0.24219871 0.1340216 0.11250675 0.24522811 0.31590563 0.16200829 0.41512084 0.4179402
		 0.17275305 0.37709045 0.44867355 0.16661176 0.25579482 0.44924122 0 0.14668292 0.41710895
		 -0.16661179 0.255795 0.44924119;
	setAttr ".tk[166:331]" -0.17275305 0.3771781 0.44865459 -0.16200832 0.41520846
		 0.41792125 -0.11250682 0.24522857 0.31590578 -0.045070458 0.15020694 0.13161775 -0.016340639
		 0.13642165 0.023266049 -0.19209097 0.0083713084 0.24933335 -0.41959414 -0.0067942161
		 0.51252621 -0.41858202 -0.0065529197 0.56705689 0 -0.0095882127 0.52731246 0.41857678
		 -0.0065531703 0.56705099 0.41955802 -0.0070034401 0.51250201 0.19208136 0.0081631672
		 0.24932794 0.016340639 0.13642175 0.023266049 0.045070492 0.15020698 0.13161784 0.11537621
		 0.21887316 0.30161262 0.16726977 0.38186386 0.40707305 0.17842105 0.34482667 0.43871126
		 0.17523567 0.2556411 0.44133538 0 0.20292872 0.40975031 -0.1752357 0.25564131 0.44133547
		 -0.17842105 0.34482673 0.43871123 -0.1672698 0.38186401 0.40707308 -0.11537627 0.21887363
		 0.30161276 -0.046609048 0.092857741 0.12726299 -0.018188231 0.054938421 0.025896674
		 -0.21303418 -0.016841557 0.2708185 -0.44706249 -0.010900186 0.54381406 -0.44706249
		 -0.003470415 0.59669614 0 -0.002409436 0.55058068 0.44706249 -0.0034704267 0.59669614
		 0.44706249 -0.010900234 0.54381406 0.21303363 -0.017139848 0.27081811 0.018188264
		 0.054938473 0.025896715 0.046608895 0.092857376 0.12726261 0.11706164 0.24449666
		 0.27864096 0.17439374 0.40803167 0.38975465 0.18647529 0.37805346 0.42286056 0.18554232
		 0.31551087 0.42672989 0 0.27012491 0.39751685 -0.18554235 0.31551108 0.42672995 -0.18647526
		 0.37805349 0.42286056 -0.17439379 0.40803197 0.38975474 -0.11706171 0.24449702 0.2786411
		 -0.045103498 0.078601502 0.11290162 -0.02044763 0.0099603236 0.029113643 -0.21730855
		 -0.012011834 0.27572522 -0.44706249 -0.0070717526 0.5445118 -0.44706249 -0.0018868595
		 0.59559286 0 -0.00069637765 0.54583794 0.44706249 -0.0018868713 0.59559286 0.44706249
		 -0.0070717991 0.5445118 0.21730846 -0.012011858 0.27572525 0.020447658 0.0099603236
		 0.029113686 0.045103475 0.078601487 0.1129016 0.12347274 0.31463882 0.26114401 0.18089572
		 0.47244945 0.36375022 0.19415255 0.45457739 0.39824566 0.19406469 0.40100348 0.40302652
		 0 0.32940841 0.37997946 -0.19406469 0.40100357 0.40302658 -0.19415252 0.45457873
		 0.39824533 -0.18089572 0.47245091 0.36374992 -0.12347271 0.31463882 0.26114398 -0.045602318
		 0.10869507 0.10501738 -0.020205446 1.4901161e-008 0.028768813 -0.19209358 -0.0061172247
		 0.25235781 -0.41679037 -0.0075028124 0.51091152 -0.41617808 -0.003470415 0.55894446
		 0 -0.0018868595 0.4994745 0.41612759 -0.0034704267 0.55887669 0.41674247 -0.0075126085
		 0.51084739 0.19209352 -0.0061172368 0.25235772 0.020205524 0 0.028768927 0.045602284
		 0.1086951 0.10501736 0.13097483 0.38552487 0.24697639 0.1743591 0.5008257 0.3281979
		 0.19725981 0.5063827 0.36748371 0.19725981 0.45144245 0.373247 0 0.3723177 0.35495576
		 -0.19725981 0.45144245 0.373247 -0.19725981 0.50638276 0.36748371 -0.17435926 0.50082606
		 0.32819796 -0.13097489 0.38552508 0.24697648 -0.055213857 0.16360974 0.11375052 -0.016557347
		 0.0043147379 0.024795467 -0.13832612 -0.0013038309 0.19397242 -0.31681091 -0.012608754
		 0.40088478 -0.31918275 -0.013278522 0.44040322 0 -0.0078251921 0.37250072 0.31918275
		 -0.013278592 0.44040322 0.31681073 -0.012608776 0.40088478 0.13832623 -0.0013038309
		 0.19397253 0.016557336 0.0043146708 0.024795426 0.055213854 0.16360956 0.11375045
		 0.12177208 0.39119646 0.22465631 0.17056468 0.51986307 0.30489784 0.19725981 0.53036195
		 0.33647358 0.19725981 0.48001629 0.34180653 0 0.41237453 0.32690632 -0.19725981 0.48001632
		 0.34180653 -0.19725981 0.53036207 0.33647361 -0.17056468 0.51986307 0.30489784 -0.12177219
		 0.39119679 0.22465633 -0.060575161 0.19857514 0.11474908 -0.013563525 0.022009635
		 0.023856118 -0.090249419 0 0.12849846 -0.16987787 -0.0094460528 0.23565038 -0.18406987
		 -0.01846974 0.25700542 0 -0.0072029564 0.19742008 0.18407153 -0.018480074 0.2570065
		 0.16987787 -0.0094460528 0.23565038 0.090249419 0 0.12849846 0.013563525 0.022009531
		 0.02385609 0.060574982 0.19866776 0.11474156 0.10783467 0.36669597 0.20358709 0.16157003
		 0.50801241 0.27472967 0.18765552 0.53383768 0.30231425 0.1932845 0.4946591 0.30520037
		 0 0.44002813 0.2936714 -0.1932845 0.4946591 0.30520037 -0.18765552 0.53383768 0.30231428
		 -0.16156998 0.50801229 0.27472964 -0.10783467 0.36669618 0.20358731 -0.058281876
		 0.20113705 0.10939132 -0.012892914 0.044818144 0.026277585 -0.043085493 3.7252903e-009
		 0.061345764 -0.077307463 -0.001303831 0.11007152 -0.076175921 -0.0042817835 0.11053132
		 0 -0.0010483558 0.073538661 0.076175921 -0.0042817835 0.11053132 0.077307463 -0.001303831
		 0.11007152 0.043085493 3.7252903e-009 0.061345764 0.012892876 0.044818036 0.026277546
		 0.058281731 0.20113666 0.10939123 0.10102233 0.34378803 0.17997624 0.14275026 0.45911768
		 0.2367232 0.16615801 0.49406955 0.26065993 0.17707765 0.46822026 0.25759283 0 0.42852926
		 0.24971858 -0.17707761 0.4682202 0.2575928 -0.16615798 0.49406946 0.26065987 -0.14275014
		 0.45911759 0.23672323 -0.10102227 0.343788 0.17997627 -0.051656865 0.18710111 0.10194113
		 -0.015782306 0.061010651 0.033584323 -0.0088554369 0.0013873652 0.013072725 -0.021517372
		 0 0.030636754 -0.02044763 0 0.029113643 0 0 0.014145989 0.020447658 0 0.029113686
		 0.021517372 0 0.030636754 0.0088554285 0.0013873391 0.013072704 0.01578228 0.061010551
		 0.033584267 0.051656723 0.1871008 0.10194107 0.08788681 0.29749894 0.14970554 0.11806643
		 0.38263321 0.19151011 0.14002378 0.42184764 0.20985571 0.149239 0.40575096 0.20491101
		 0 0.37425321 0.19844358 -0.149239 0.40575111 0.2049111 -0.14002384 0.4218477 0.20985562
		 -0.11806627 0.38263282 0.19151002 -0.087886803 0.29749888 0.1497055 -0.051102962
		 0.1820647 0.094355874 -0.01913459 0.074476399 0.041185543 -0.0029398426 0.013311617
		 0.0086399531;
	setAttr ".tk[333:381]" 0 4.6566129e-010 0 0 0 0 0 0 0 0 1.8626451e-009 0 0.0029398426
		 0.013311617 0.0086399531 0.01913189 0.074469388 0.041184239 0.051103011 0.18206465
		 0.094355747 0.070156001 0.23475687 0.11552332 0.091019556 0.29155707 0.14148736 0.10725388
		 0.32342872 0.15404125 0.11391233 0.32150728 0.1530976 0 0.28712726 0.14223516 -0.11387577
		 0.32113636 0.15289958 -0.10722351 0.32308188 0.15383467 -0.091019519 0.29155698 0.1414874
		 -0.070155948 0.23475675 0.11552328 -0.046934713 0.16338404 0.081661202 -0.024934566
		 0.091772191 0.047571629 -0.0093363663 0.03759801 0.02119042 -0.0020395643 0.0092351548
		 0.0059941094 -0.00030639707 0.001387367 0.00090047537 0 0 0 0.00030639049 0.0013873372
		 0.00090045622 0.0020395515 0.0092350952 0.0059940722 0.0093363877 0.037598107 0.021190492
		 0.024934581 0.091772243 0.047571633 0.046934761 0.16338417 0.081661262 0.052121818
		 0.16900943 0.080529384 0.062487662 0.19595811 0.092034139 0.069918759 0.21178624
		 0.098407634 0.07306046 0.21393812 0.098987266 0 0.20030642 0.094155118 -0.073060431
		 0.21393804 0.098987281 -0.069918722 0.21178621 0.098407716 -0.062487822 0.19595835
		 0.092034131 -0.052121799 0.16900933 0.08052934 -0.040349524 0.13525744 0.065625295
		 -0.028988641 0.10047112 0.04976321 -0.019480061 0.06980259 0.035379328 -0.012576706
		 0.046478853 0.024141094 -0.008280566 0.031294536 0.016590314 0 0.023170389 0.012377657
		 0.0082805455 0.031294473 0.016590293 0.012576649 0.046478655 0.024141004 0.019480105
		 0.069802672 0.035379346 0.028988719 0.10047128 0.049763206 0.040349487 0.1352573
		 0.065625228 0 0.75962806 0.10167552 0 0.10305025 0.048313975;
createNode polyMirror -n "polyMirror3";
	rename -uid "FB44AD93-4171-5EA7-589F-6C99361D8587";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.10065495746006181 -0.0013605374961928054 -0.015086419980427517 0
		 -0.0076508016545896841 0.51637740629441353 -0.097613744045239023 0 0.015074999867599461 0.018913888735556019 0.098873053878608022 0
		 0.35028577550175044 1.356121606721207 1.5552354360604657 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror4";
	rename -uid "F7719EA0-423F-5322-E6AD-E7B6487DE857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.1062149858894593 -0.001435691540752357 -0.015919771124828824 0
		 -0.0076508016545896841 0.51637740629441353 -0.097613744045239023 0 0.01590772018214804 0.01995866349612237 0.10433465263477994 0
		 0.33867147191791092 2.0512972529145217 1.4222635117352393 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyTweak -n "polyTweak3";
	rename -uid "D592D38F-4F40-BAB4-41D2-1C90A2F2E20B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.16415849 0.61745805 0.11246417
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
createNode polySeparate -n "polySeparate1";
	rename -uid "9C93AAB7-4E8D-3C38-C093-5698B7DD472A";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "E40431A1-4D9D-E8A9-E4C4-A289E1621DBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "80FB9FB9-43FE-7360-B6D1-B78C8937FE46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8353E35A-4CAF-BE4B-8635-8991EF62033A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "424FBDCB-4C28-95C4-4D23-C389A5E7D505";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId4";
	rename -uid "2931CBEA-41E2-6D05-8674-16AAC94A7343";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5320A051-43F9-73FE-479E-E395BF51D0A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode polySeparate -n "polySeparate2";
	rename -uid "69CDBE1A-4860-7E8B-D73F-09970ED1C9CB";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "1E049540-4E2F-94C2-5EEF-97BE347849F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "E4A630F7-456C-ABFC-FFF3-519E8EDCD7CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "9FDB6F52-401E-CF5F-1EC2-9A8664BA6541";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "59B942E1-4052-CFE3-0BEE-C295403122FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId8";
	rename -uid "DDB4A71A-4B2D-FD52-C79F-E3A3A525F92A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6E0EF2EF-4969-AE65-5004-53BEAA3F0033";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
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
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "polyMirror2.out" "|group2|pSphere5|pSphereShape5.i";
connectAttr "polyMirror3.out" "|group2|pCylinder3|pCylinderShape3.i";
connectAttr "polyMirror4.out" "|group2|pCylinder2|pCylinderShape2.i";
connectAttr "groupParts1.og" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape3.i";
connectAttr "groupId4.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId1.id" "|group3|pCylinder3|transform1|pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pCylinder3|transform1|pCylinderShape3.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|group3|pCylinder3|transform1|pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "polySurfaceShape4.i";
connectAttr "groupId7.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape5.i";
connectAttr "groupId8.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId5.id" "|group3|pCylinder2|transform2|pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pCylinder2|transform2|pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group3|pCylinder2|transform2|pCylinderShape2.ciog.cog[0].cgid"
		;
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
connectAttr "polyTweak2.out" "polyMirror2.ip";
connectAttr "|group2|pSphere5.sp" "polyMirror2.sp";
connectAttr "|group2|pSphere5|pSphereShape5.wm" "polyMirror2.mp";
connectAttr "polySphere5.out" "polyTweak2.ip";
connectAttr "|group2|pCylinder3|polySurfaceShape1.o" "polyMirror3.ip";
connectAttr "|group2|pCylinder3.sp" "polyMirror3.sp";
connectAttr "|group2|pCylinder3|pCylinderShape3.wm" "polyMirror3.mp";
connectAttr "polyTweak3.out" "polyMirror4.ip";
connectAttr "|group2|pCylinder2.sp" "polyMirror4.sp";
connectAttr "|group2|pCylinder2|pCylinderShape2.wm" "polyMirror4.mp";
connectAttr "polyCylinder2.out" "polyTweak3.ip";
connectAttr "|group3|pCylinder3|transform1|pCylinderShape3.o" "polySeparate1.ip"
		;
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId4.id" "groupParts2.gi";
connectAttr "|group3|pCylinder2|transform2|pCylinderShape2.o" "polySeparate2.ip"
		;
connectAttr "polySeparate2.out[0]" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polySeparate2.out[1]" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group2|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group2|pSphere5|pSphereShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pSphere5|pSphereShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pCylinder3|transform1|pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCylinder3|transform1|pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pCylinder2|transform2|pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCylinder2|transform2|pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of dog.ma
