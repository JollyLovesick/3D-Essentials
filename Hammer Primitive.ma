//Maya ASCII 2024 scene
//Name: Hammer Primitive.ma
//Last modified: Fri, Jan 26, 2024 10:02:19 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "BDFE4405-4848-D1BD-2330-25971ED70AFD";
createNode transform -s -n "persp";
	rename -uid "D0D62289-4C02-7581-C5F9-B0B2F81D28C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.482699175655334 11.002470783681714 4.5958142119981495 ;
	setAttr ".r" -type "double3" -11.138352755717797 -1359.7999999991573 4.6715293466549968e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "807BA7EB-47B7-B76E-795E-F9A35BBF0FE6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.773290038947735;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.29865884098789341 7.5690482465753419 1.6276150497456163 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "43E5C50B-43C2-8D71-D851-E1907DD21193";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "572931E8-4027-BC3B-2CE1-7DAADC9C80E1";
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
	rename -uid "39312278-478D-36C0-0005-93A9E0A047FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FE5250FD-4015-DDD5-0C86-9FA76FFF0181";
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
	rename -uid "1D33503B-439D-6F6C-A822-40816A9C4E95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CF16B0F8-4F52-1C56-A9DF-92B1C07E8158";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "2E657E40-4008-23A5-2EDD-B9BFB45E4B11";
	setAttr ".t" -type "double3" 0 0.97134329517285667 0.89329884799961701 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "B413CCFD-4471-26C6-36BF-ACAC07F7D826";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "DE5FE83D-470C-7ABC-4D80-FB92B31ECF79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20833331905305386 0.8636365532875061 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt";
	setAttr ".pt[506]" -type "float3" -0.040790841 0 -0.10694327 ;
	setAttr ".pt[514]" -type "float3" 0.040790841 0 -0.10694331 ;
	setAttr ".pt[530]" -type "float3" -0.040790841 0 -0.14097954 ;
	setAttr ".pt[533]" -type "float3" 0 0 -0.051063284 ;
	setAttr ".pt[535]" -type "float3" 0 0 0.0026993386 ;
	setAttr ".pt[537]" -type "float3" 0 0 0.036495976 ;
	setAttr ".pt[539]" -type "float3" 1.1175871e-08 0 0.047545109 ;
	setAttr ".pt[541]" -type "float3" 0.012190681 0 0.033390235 ;
	setAttr ".pt[543]" -type "float3" 0.023550585 0 -0.0081096049 ;
	setAttr ".pt[545]" -type "float3" 0.033305548 0 -0.074126422 ;
	setAttr ".pt[547]" -type "float3" 0.040790863 0 -0.16016123 ;
	setAttr ".pt[602]" -type "float3" -0.040960245 0.11013346 -0.30538669 ;
	setAttr ".pt[603]" -type "float3" -0.033443913 7.4505806e-09 -0.17185006 ;
	setAttr ".pt[604]" -type "float3" -0.03330557 -7.4505806e-09 -0.16730052 ;
	setAttr ".pt[605]" -type "float3" -0.040790841 -0.11013346 -0.30050543 ;
	setAttr ".pt[606]" -type "float3" -0.023648433 7.4505806e-09 -0.069572456 ;
	setAttr ".pt[607]" -type "float3" -0.023550596 -7.4505806e-09 -0.065003678 ;
	setAttr ".pt[608]" -type "float3" -0.012241354 7.4505806e-09 -0.0051098634 ;
	setAttr ".pt[609]" -type "float3" -0.012190694 -7.4505806e-09 -0.00069709111 ;
	setAttr ".pt[610]" -type "float3" -9.031349e-09 7.4505806e-09 0.016803972 ;
	setAttr ".pt[611]" -type "float3" -3.7252903e-08 -7.4505806e-09 0.021125702 ;
	setAttr ".pt[612]" -type "float3" 0.012241316 7.4505806e-09 -0.0051097143 ;
	setAttr ".pt[613]" -type "float3" 0.012190679 -7.4505806e-09 -0.00069690461 ;
	setAttr ".pt[614]" -type "float3" 0.02364843 7.4505806e-09 -0.069572255 ;
	setAttr ".pt[615]" -type "float3" 0.023550535 -7.4505806e-09 -0.06500338 ;
	setAttr ".pt[616]" -type "float3" 0.033443868 7.4505806e-09 -0.17184986 ;
	setAttr ".pt[617]" -type "float3" 0.033305548 -7.4505806e-09 -0.16730033 ;
	setAttr ".pt[618]" -type "float3" 0.040960245 0.089238308 -0.30538651 ;
	setAttr ".pt[619]" -type "float3" 0.040790837 -0.089238286 -0.30061638 ;
	setAttr ".pt[620]" -type "float3" 0.022345843 0.053887408 1.2791831 ;
	setAttr ".pt[621]" -type "float3" -0.021309748 8.3819032e-08 1.2791839 ;
	setAttr ".pt[622]" -type "float3" -0.021309748 1.15484e-07 1.2791822 ;
	setAttr ".pt[623]" -type "float3" 0.022345843 -0.052000105 1.2791815 ;
	setAttr ".pt[624]" -type "float3" -0.014960065 9.3132257e-08 1.2791845 ;
	setAttr ".pt[625]" -type "float3" -0.014960065 1.1175871e-07 1.2791828 ;
	setAttr ".pt[626]" -type "float3" -0.0077491021 9.9651515e-08 1.2791847 ;
	setAttr ".pt[627]" -type "float3" -0.0077491021 9.6857548e-08 1.279183 ;
	setAttr ".pt[628]" -type "float3" -3.5473988e-08 1.1269003e-07 1.2791847 ;
	setAttr ".pt[629]" -type "float3" -3.5473988e-08 9.6857548e-08 1.279183 ;
	setAttr ".pt[630]" -type "float3" 0.0077490304 8.7544322e-08 1.2791847 ;
	setAttr ".pt[631]" -type "float3" 0.0077490304 9.4994903e-08 1.279183 ;
	setAttr ".pt[632]" -type "float3" 0.014960002 9.3132257e-08 1.2791845 ;
	setAttr ".pt[633]" -type "float3" 0.014960002 1.1175871e-07 1.2791828 ;
	setAttr ".pt[634]" -type "float3" 0.021309685 8.3819032e-08 1.2791839 ;
	setAttr ".pt[635]" -type "float3" 0.021309685 1.15484e-07 1.2791822 ;
	setAttr ".pt[636]" -type "float3" -0.02234585 0.043663617 1.2791831 ;
	setAttr ".pt[637]" -type "float3" -0.02234585 -0.0421343 1.2791815 ;
	setAttr ".pt[638]" -type "float3" 0.022346834 0.059951551 1.278739 ;
	setAttr ".pt[639]" -type "float3" 0.057876274 0.058596227 1.2787397 ;
	setAttr ".pt[640]" -type "float3" 0.057876274 -0.06232829 1.278738 ;
	setAttr ".pt[641]" -type "float3" 0.022346834 -0.056746181 1.2787373 ;
	setAttr ".pt[642]" -type "float3" 0.040630706 0.057485916 1.2787403 ;
	setAttr ".pt[643]" -type "float3" 0.040630706 -0.063438267 1.2787386 ;
	setAttr ".pt[644]" -type "float3" 0.02104607 0.056871045 1.2787405 ;
	setAttr ".pt[645]" -type "float3" 0.02104607 -0.059828516 1.2787389 ;
	setAttr ".pt[646]" -type "float3" -2.2262359e-08 0.056746941 1.2787405 ;
	setAttr ".pt[647]" -type "float3" -2.2262359e-08 -0.0599516 1.2787389 ;
	setAttr ".pt[648]" -type "float3" -0.021046137 0.056992177 1.2787405 ;
	setAttr ".pt[649]" -type "float3" -0.021046137 -0.063928314 1.2787389 ;
	setAttr ".pt[650]" -type "float3" -0.040630706 0.057485916 1.2787403 ;
	setAttr ".pt[651]" -type "float3" -0.040630706 -0.063438267 1.2787386 ;
	setAttr ".pt[652]" -type "float3" -0.057876181 0.058596227 1.2787397 ;
	setAttr ".pt[653]" -type "float3" -0.057876181 -0.06232829 1.278738 ;
	setAttr ".pt[654]" -type "float3" -0.02234681 0.059951551 1.2791831 ;
	setAttr ".pt[655]" -type "float3" -0.02234681 -0.056746181 1.2791815 ;
createNode transform -n "pSphere2";
	rename -uid "74DB83EA-4394-87FA-E32B-C3B2D6AB6A40";
	setAttr ".t" -type "double3" 0 7.3541243708335013 1.0120098237216586 ;
	setAttr ".s" -type "double3" 0.42303282211062687 0.36353533019335188 0.79081937628795151 ;
createNode transform -n "transform2" -p "pSphere2";
	rename -uid "F511D636-4B0E-1709-05D7-0F91FEA12B33";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform2";
	rename -uid "E7086002-4474-F73C-FC6C-868D8948806F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32500001788139343 0.50000008381903172 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 346 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.022924418 7.4505806e-09 ;
	setAttr ".pt[1]" -type "float3" 0 0.022924492 7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" 0 0.022924418 7.4505806e-09 ;
	setAttr ".pt[3]" -type "float3" 0 0.022924418 7.4505806e-09 ;
	setAttr ".pt[4]" -type "float3" 0 0.022924418 7.4505806e-09 ;
	setAttr ".pt[5]" -type "float3" -0.0029306412 0.13881055 -2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" -0.0027842009 0.13881055 -0.65209979 ;
	setAttr ".pt[7]" -type "float3" 0 0.022924492 -0.65209991 ;
	setAttr ".pt[8]" -type "float3" 0 0.022924418 7.4505806e-09 ;
	setAttr ".pt[20]" -type "float3" -2.8312206e-07 0.11273122 7.4505806e-09 ;
	setAttr ".pt[21]" -type "float3" 0.45058796 0.35314608 7.4505806e-09 ;
	setAttr ".pt[22]" -type "float3" 0.56079912 0.39075208 0.10367604 ;
	setAttr ".pt[23]" -type "float3" 0.24968526 0.39075208 0.11936762 ;
	setAttr ".pt[24]" -type "float3" 0 0.069152713 7.4505806e-09 ;
	setAttr ".pt[25]" -type "float3" -0.0020882189 0.41872674 1.3969839e-08 ;
	setAttr ".pt[26]" -type "float3" -0.0011814698 0.41872674 -0.24907519 ;
	setAttr ".pt[27]" -type "float3" 0 0.069152713 -0.35929221 ;
	setAttr ".pt[28]" -type "float3" 0 0.022074467 7.4505806e-09 ;
	setAttr ".pt[33]" -type "float3" -1.1920929e-07 0.10561305 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 0.26151356 0.33084765 7.4505806e-09 ;
	setAttr ".pt[35]" -type "float3" 0.42342821 0.3658857 0.14560474 ;
	setAttr ".pt[36]" -type "float3" 0.20424208 0.3658857 0.16865739 ;
	setAttr ".pt[38]" -type "float3" -0.0016166698 0.39228821 -3.7252903e-08 ;
	setAttr ".pt[39]" -type "float3" -0.00028461707 0.39228821 -0.060004834 ;
	setAttr ".pt[40]" -type "float3" 0 0.064785928 -0.22192383 ;
	setAttr ".pt[41]" -type "float3" 0 0.020680916 7.4505806e-09 ;
	setAttr ".pt[46]" -type "float3" 1.0430813e-07 0.095893554 7.4505806e-09 ;
	setAttr ".pt[47]" -type "float3" 0.087020256 0.30040351 7.4505806e-09 ;
	setAttr ".pt[48]" -type "float3" 0.29664868 0.33193493 0.18430229 ;
	setAttr ".pt[49]" -type "float3" 0.16230312 0.28615531 0.21414614 ;
	setAttr ".pt[51]" -type "float3" -0.0011814698 0.31141144 7.4505806e-08 ;
	setAttr ".pt[52]" -type "float3" 0.00054306071 0.31141144 0.11449417 ;
	setAttr ".pt[53]" -type "float3" 0 0.058824487 -0.095139883 ;
	setAttr ".pt[54]" -type "float3" 0 0.018777352 7.4505806e-09 ;
	setAttr ".pt[59]" -type "float3" -1.0430813e-07 0.083814472 7.4505806e-09 ;
	setAttr ".pt[60]" -type "float3" -0.068598613 0.26256204 7.4505806e-09 ;
	setAttr ".pt[61]" -type "float3" 0.18358395 0.24972297 0.21881327 ;
	setAttr ".pt[62]" -type "float3" 0.12490031 0.24972297 0.25471798 ;
	setAttr ".pt[64]" -type "float3" -0.00079336739 0.27218375 -1.4901161e-08 ;
	setAttr ".pt[65]" -type "float3" 0.0012813578 0.27218375 0.27011704 ;
	setAttr ".pt[66]" -type "float3" 0 0.051414184 0.017916529 ;
	setAttr ".pt[67]" -type "float3" 0 0.016412221 7.4505806e-09 ;
	setAttr ".pt[72]" -type "float3" 1.0430813e-07 0.069672577 7.4505806e-09 ;
	setAttr ".pt[73]" -type "float3" -0.20150927 0.21825665 7.4505806e-09 ;
	setAttr ".pt[74]" -type "float3" 0.08701884 0.2070663 0.24828663 ;
	setAttr ".pt[75]" -type "float3" 0.092955604 0.2070663 0.28936803 ;
	setAttr ".pt[77]" -type "float3" -0.00046196533 0.2262544 -5.9604645e-08 ;
	setAttr ".pt[78]" -type "float3" 0.0019117687 0.2262544 0.40302035 ;
	setAttr ".pt[79]" -type "float3" 0 0.042738762 0.11449417 ;
	setAttr ".pt[80]" -type "float3" 0 0.013643041 7.4505806e-09 ;
	setAttr ".pt[85]" -type "float3" 5.2154064e-08 0.053815499 7.4505806e-09 ;
	setAttr ".pt[86]" -type "float3" -0.30844063 0.16857471 7.4505806e-09 ;
	setAttr ".pt[87]" -type "float3" 0.0093284352 0.15923426 0.2719993 ;
	setAttr ".pt[88]" -type "float3" 0.067256249 0.15923426 0.3172451 ;
	setAttr ".pt[90]" -type "float3" -0.00019529002 0.1747528 -1.4901161e-08 ;
	setAttr ".pt[91]" -type "float3" 0.0024187081 0.1747528 0.50994945 ;
	setAttr ".pt[92]" -type "float3" 0 0.033009298 0.19217895 ;
	setAttr ".pt[93]" -type "float3" 0 0.01053793 7.4505806e-09 ;
	setAttr ".pt[98]" -type "float3" -2.2351742e-08 0.036629971 7.4505806e-09 ;
	setAttr ".pt[99]" -type "float3" -0.38675806 0.11474428 7.4505806e-09 ;
	setAttr ".pt[100]" -type "float3" -0.04757262 0.10740713 0.28936827 ;
	setAttr ".pt[101]" -type "float3" 0.048432231 0.10740676 0.33766139 ;
	setAttr ".pt[103]" -type "float3" 4.4164006e-11 0.11894885 3.1292439e-07 ;
	setAttr ".pt[104]" -type "float3" 0.0027904427 0.11894885 0.58828151 ;
	setAttr ".pt[105]" -type "float3" 0 0.022468671 0.24906871 ;
	setAttr ".pt[106]" -type "float3" 0 0.0071727624 7.4505806e-09 ;
	setAttr ".pt[111]" -type "float3" -4.4703484e-08 0.018542845 7.4505806e-09 ;
	setAttr ".pt[112]" -type "float3" -0.43453231 0.058087569 7.4505806e-09 ;
	setAttr ".pt[113]" -type "float3" -0.082281895 0.052859094 0.29996279 ;
	setAttr ".pt[114]" -type "float3" 0.036949862 0.052859094 0.35011652 ;
	setAttr ".pt[116]" -type "float3" 0.00011914142 0.060216218 -5.364418e-07 ;
	setAttr ".pt[117]" -type "float3" 0.0030172728 0.060216218 0.63604444 ;
	setAttr ".pt[118]" -type "float3" 0 0.011374544 0.28378892 ;
	setAttr ".pt[119]" -type "float3" 0 0.0036309699 7.4505806e-09 ;
	setAttr ".pt[124]" -type "float3" 1.1920929e-07 6.5797764e-07 7.4505806e-09 ;
	setAttr ".pt[125]" -type "float3" -0.45058763 6.5797764e-07 7.4505806e-09 ;
	setAttr ".pt[126]" -type "float3" -0.093949884 -0.0030657318 0.30352351 ;
	setAttr ".pt[127]" -type "float3" 0.033090878 -0.0030657318 0.35430223 ;
	setAttr ".pt[129]" -type "float3" 0.00015917025 6.8282412e-07 3.4272671e-07 ;
	setAttr ".pt[130]" -type "float3" 0.0030932957 6.8282412e-07 0.6521014 ;
	setAttr ".pt[131]" -type "float3" 0 1.2660043e-07 0.29546413 ;
	setAttr ".pt[132]" -type "float3" 0 1.2660043e-07 7.4505806e-09 ;
	setAttr ".pt[137]" -type "float3" -4.4703484e-08 -0.018541528 7.4505806e-09 ;
	setAttr ".pt[138]" -type "float3" -0.43453231 -0.058086168 7.4505806e-09 ;
	setAttr ".pt[139]" -type "float3" -0.082281895 -0.058990613 0.29996279 ;
	setAttr ".pt[140]" -type "float3" 0.036949862 -0.058990613 0.35011652 ;
	setAttr ".pt[142]" -type "float3" 0.00011914142 -0.060214784 -5.364418e-07 ;
	setAttr ".pt[143]" -type "float3" 0.0030172728 -0.060214784 0.63604444 ;
	setAttr ".pt[144]" -type "float3" 0 -0.011374204 0.28378841 ;
	setAttr ".pt[145]" -type "float3" 0 -0.0036307147 7.4505806e-09 ;
	setAttr ".pt[150]" -type "float3" -2.2351742e-08 -0.036628656 7.4505806e-09 ;
	setAttr ".pt[151]" -type "float3" -0.38675806 -0.11474303 7.4505806e-09 ;
	setAttr ".pt[152]" -type "float3" -0.04757262 -0.11353858 0.28936827 ;
	setAttr ".pt[153]" -type "float3" 0.048432231 -0.11353858 0.33766139 ;
	setAttr ".pt[155]" -type "float3" 4.4164006e-11 -0.11894795 3.1292439e-07 ;
	setAttr ".pt[156]" -type "float3" 0.0027904427 -0.11894795 0.58828151 ;
	setAttr ".pt[157]" -type "float3" 0 -0.022468492 0.24906871 ;
	setAttr ".pt[158]" -type "float3" 0 -0.0071725212 7.4505806e-09 ;
	setAttr ".pt[163]" -type "float3" 5.2154064e-08 -0.053814229 7.4505806e-09 ;
	setAttr ".pt[164]" -type "float3" -0.30844063 -0.16857466 7.4505806e-09 ;
	setAttr ".pt[165]" -type "float3" 0.0093284352 -0.16536659 0.2719993 ;
	setAttr ".pt[166]" -type "float3" 0.067256249 -0.16536659 0.31724504 ;
	setAttr ".pt[168]" -type "float3" -0.00019529002 -0.17475212 -1.3411045e-07 ;
	setAttr ".pt[169]" -type "float3" 0.0024187081 -0.17475212 0.50994945 ;
	setAttr ".pt[170]" -type "float3" 0 -0.033009749 0.19217895 ;
	setAttr ".pt[171]" -type "float3" 0 -0.010537736 7.4505806e-09 ;
	setAttr ".pt[176]" -type "float3" 1.0430813e-07 -0.069671348 7.4505806e-09 ;
	setAttr ".pt[177]" -type "float3" -0.20150927 -0.21825519 7.4505806e-09 ;
	setAttr ".pt[178]" -type "float3" 0.08701884 -0.21319775 0.2482864 ;
	setAttr ".pt[179]" -type "float3" 0.092955604 -0.21319775 0.28936803 ;
	setAttr ".pt[181]" -type "float3" -0.00046196533 -0.22625273 -5.9604645e-08 ;
	setAttr ".pt[182]" -type "float3" 0.0019117687 -0.22625273 0.4030194 ;
	setAttr ".pt[183]" -type "float3" 0 -0.042738322 0.11449484 ;
	setAttr ".pt[184]" -type "float3" 0 -0.013642862 7.4505806e-09 ;
	setAttr ".pt[189]" -type "float3" -1.0430813e-07 -0.083813101 7.4505806e-09 ;
	setAttr ".pt[190]" -type "float3" -0.068598613 -0.26256105 7.4505806e-09 ;
	setAttr ".pt[191]" -type "float3" 0.18358395 -0.25585464 0.21881327 ;
	setAttr ".pt[192]" -type "float3" 0.12490031 -0.25585511 0.25471798 ;
	setAttr ".pt[194]" -type "float3" -0.00079336739 -0.27218336 -4.4703484e-08 ;
	setAttr ".pt[195]" -type "float3" 0.0012813578 -0.27218336 0.27011704 ;
	setAttr ".pt[196]" -type "float3" 0 -0.051413476 0.017916529 ;
	setAttr ".pt[197]" -type "float3" 0 -0.016411871 7.4505806e-09 ;
	setAttr ".pt[202]" -type "float3" 1.0430813e-07 -0.095892884 7.4505806e-09 ;
	setAttr ".pt[203]" -type "float3" 0.087020256 -0.30040342 7.4505806e-09 ;
	setAttr ".pt[204]" -type "float3" 0.29664868 -0.29228804 0.18430229 ;
	setAttr ".pt[205]" -type "float3" 0.16230312 -0.29228771 0.2141459 ;
	setAttr ".pt[207]" -type "float3" -0.0011814698 -0.31141073 4.0978193e-08 ;
	setAttr ".pt[208]" -type "float3" 0.00054306071 -0.31141144 0.11449484 ;
	setAttr ".pt[209]" -type "float3" 0 -0.058824155 -0.095139883 ;
	setAttr ".pt[210]" -type "float3" 0 -0.018777456 7.4505806e-09 ;
	setAttr ".pt[215]" -type "float3" -1.1920929e-07 -0.10561206 7.4505806e-09 ;
	setAttr ".pt[216]" -type "float3" 0.26151356 -0.33084765 7.4505806e-09 ;
	setAttr ".pt[217]" -type "float3" 0.42342821 -0.32159942 0.14560463 ;
	setAttr ".pt[218]" -type "float3" 0.20424208 -0.32159904 0.16865739 ;
	setAttr ".pt[220]" -type "float3" -0.0016166698 -0.34297121 -3.7252903e-08 ;
	setAttr ".pt[221]" -type "float3" -0.00028461707 -0.34297144 -0.060004834 ;
	setAttr ".pt[222]" -type "float3" 0 -0.064786009 -0.22192383 ;
	setAttr ".pt[223]" -type "float3" 0 -0.020680644 7.4505806e-09 ;
	setAttr ".pt[224]" -type "float3" 0 -0.020680644 0 ;
	setAttr ".pt[225]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[226]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.020680644 0 ;
	setAttr ".pt[228]" -type "float3" -2.8312206e-07 -0.11272984 7.4505806e-09 ;
	setAttr ".pt[229]" -type "float3" -4.4703484e-08 -0.35314608 7.4505806e-09 ;
	setAttr ".pt[230]" -type "float3" 0 -0.069152102 7.4505806e-09 ;
	setAttr ".pt[231]" -type "float3" 0 -0.069152102 7.4505806e-09 ;
	setAttr ".pt[232]" -type "float3" 0 -0.069152102 7.4505806e-09 ;
	setAttr ".pt[233]" -type "float3" -0.0020882189 -0.41872674 1.3969839e-08 ;
	setAttr ".pt[234]" -type "float3" -0.0011814698 -0.41872627 -0.24907519 ;
	setAttr ".pt[235]" -type "float3" 0 -0.069152713 -0.35929221 ;
	setAttr ".pt[236]" -type "float3" 0 -0.022074182 7.4505806e-09 ;
	setAttr ".pt[237]" -type "float3" 0 -0.022074182 0 ;
	setAttr ".pt[238]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[239]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.022074182 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.022924155 7.4505806e-09 ;
	setAttr ".pt[242]" -type "float3" 0 -0.022924155 7.4505806e-09 ;
	setAttr ".pt[243]" -type "float3" 0 -0.022924155 7.4505806e-09 ;
	setAttr ".pt[244]" -type "float3" 0 -0.022924155 7.4505806e-09 ;
	setAttr ".pt[245]" -type "float3" 0 -0.022924155 7.4505806e-09 ;
	setAttr ".pt[246]" -type "float3" -0.0029306412 -0.13880989 -2.9802322e-08 ;
	setAttr ".pt[247]" -type "float3" -0.0027842009 -0.13880989 -0.65210038 ;
	setAttr ".pt[248]" -type "float3" 0 -0.022924155 -0.6521011 ;
	setAttr ".pt[249]" -type "float3" 0 -0.022924155 7.4505806e-09 ;
	setAttr ".pt[261]" -type "float3" -0.0030932296 0.12288275 -4.8428774e-07 ;
	setAttr ".pt[262]" -type "float3" -0.0030932296 -0.12288241 4.3213367e-07 ;
	setAttr ".pt[304]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[305]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[354]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[355]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[367]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[368]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[369]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[370]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[371]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[372]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[373]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[374]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[375]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[376]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[377]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[378]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[379]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[380]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[381]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[382]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[383]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[384]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[385]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[386]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[387]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[388]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[389]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[390]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[391]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[392]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[393]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[394]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[395]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[396]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[397]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[398]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[399]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[400]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[401]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[402]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[403]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[404]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[405]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[406]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[407]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[408]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[409]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[410]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[411]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[412]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[413]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[414]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[415]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[416]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[417]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[418]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[419]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[420]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[421]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[422]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[423]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[424]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[425]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[426]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[427]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[428]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[429]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[430]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[431]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[432]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[433]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[434]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[435]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[436]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[437]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[438]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[439]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[440]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[441]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[442]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[443]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[444]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[445]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[446]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[447]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[448]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[449]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[450]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[451]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[452]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[453]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[454]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[455]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[456]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[457]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[458]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[459]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[460]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[461]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[462]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[463]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[464]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[465]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[466]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[467]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[468]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[469]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[470]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[471]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[472]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[473]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[474]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[475]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[476]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[477]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[478]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[479]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[480]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[481]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[482]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[483]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[484]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[485]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[486]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[487]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[488]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[489]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[490]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[491]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[492]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[493]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[494]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[495]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[496]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[497]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[498]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[499]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[500]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[501]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[502]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[503]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[504]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[505]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[506]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[507]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[508]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[509]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[510]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[511]" -type "float3" 0 -0.026926361 0.023115948 ;
	setAttr ".pt[512]" -type "float3" 0 -1.7881393e-07 0.023115948 ;
	setAttr ".pt[513]" -type "float3" 0 -0.026926361 0.023115948 ;
	setAttr ".pt[514]" -type "float3" 0 -0.026926361 0.023115948 ;
	setAttr ".pt[515]" -type "float3" 0 -0.026926361 0.023115948 ;
	setAttr ".pt[516]" -type "float3" 0 -0.026926361 0.023115948 ;
	setAttr ".pt[517]" -type "float3" 0 -0.026926361 0.023115948 ;
	setAttr ".pt[518]" -type "float3" 0 -0.026926361 0.023115948 ;
	setAttr ".pt[519]" -type "float3" 0 -2.5331974e-07 0.023115948 ;
	setAttr ".pt[520]" -type "float3" 0 -0.02203274 0.023115948 ;
	setAttr ".pt[521]" -type "float3" 0 2.2351742e-08 0.023115948 ;
	setAttr ".pt[522]" -type "float3" 0 -0.027427312 0.023115948 ;
	setAttr ".pt[523]" -type "float3" 0 -0.027427312 0.023115948 ;
	setAttr ".pt[524]" -type "float3" 0 -0.027427312 0.023115948 ;
	setAttr ".pt[525]" -type "float3" 0 -0.027427366 0.023115948 ;
	setAttr ".pt[526]" -type "float3" 0 -0.027427366 0.023115948 ;
	setAttr ".pt[527]" -type "float3" 0 -0.02203274 0.023115948 ;
	setAttr ".pt[528]" -type "float3" 0 -1.4901161e-08 0.023115948 ;
	setAttr ".pt[529]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[530]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[531]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[532]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[533]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[534]" -type "float3" 0 -2.9802322e-08 0.023115948 ;
	setAttr ".pt[535]" -type "float3" 0 -2.9802322e-08 0.023115948 ;
	setAttr ".pt[536]" -type "float3" 0 0 0.023115948 ;
	setAttr ".pt[537]" -type "float3" 0 0 0.023115948 ;
createNode transform -n "pSphere3";
	rename -uid "4F918471-453D-703F-FA4D-D4993C0E5A72";
	setAttr ".rp" -type "double3" 5.9604644775390625e-08 4.0116622603008434 0.15948725742516234 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 4.0116622603008434 0.15948725742516234 ;
createNode transform -n "transform3" -p "pSphere3";
	rename -uid "F1746FBE-40E9-C520-DA94-30A6CBF3D4BE";
	setAttr ".v" no;
createNode mesh -n "pSphere3Shape" -p "transform3";
	rename -uid "6443747F-439C-0B0B-699E-08A598F85F6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68750002980232239 0.8636365532875061 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[1240]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1241]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[1242]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1244]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1247]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1248]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1250]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1251]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1253]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1254]" -type "float3" 0 0 0.025890499 ;
	setAttr ".pt[1255]" -type "float3" 0 0 0.0044775591 ;
	setAttr ".pt[1256]" -type "float3" 0 0 0.0044621802 ;
	setAttr ".pt[1257]" -type "float3" 0 0 0.025868064 ;
	setAttr ".pt[1258]" -type "float3" 0 0 -0.011953169 ;
	setAttr ".pt[1259]" -type "float3" 0 0 -0.011953406 ;
	setAttr ".pt[1260]" -type "float3" 0 0 -0.022281902 ;
	setAttr ".pt[1261]" -type "float3" 0 0 -0.022282973 ;
	setAttr ".pt[1262]" -type "float3" 0 0 -0.025804894 ;
	setAttr ".pt[1263]" -type "float3" 0 0 -0.025890496 ;
	setAttr ".pt[1264]" -type "float3" 0 0 -0.022281902 ;
	setAttr ".pt[1265]" -type "float3" 0 0 -0.022637866 ;
	setAttr ".pt[1266]" -type "float3" 0 0 -0.011953169 ;
	setAttr ".pt[1267]" -type "float3" 0 0 -0.012549336 ;
	setAttr ".pt[1268]" -type "float3" 0 0 0.0044775591 ;
	setAttr ".pt[1269]" -type "float3" 0 0 0.0039852299 ;
	setAttr ".pt[1271]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1272]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1274]" -type "float3" 0 0 -0.011953169 ;
	setAttr ".pt[1275]" -type "float3" 0 0 0.0044775591 ;
	setAttr ".pt[1276]" -type "float3" 0 0 0.0039852299 ;
	setAttr ".pt[1277]" -type "float3" 0 0 -0.012549336 ;
	setAttr ".pt[1279]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1280]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1282]" -type "float3" 0 0.09983328 0.025890499 ;
	setAttr ".pt[1283]" -type "float3" 0 0.09983328 0.0044775591 ;
	setAttr ".pt[1284]" -type "float3" 0 -0.09983328 0.0044621802 ;
	setAttr ".pt[1285]" -type "float3" 0 -0.099758275 0.025868064 ;
createNode transform -n "pSphere4";
	rename -uid "36D3A081-4AFC-C74C-96DC-1DAEEDF0D506";
	setAttr ".t" -type "double3" 0 7.5753250480607601 2.4015269643516737 ;
	setAttr ".s" -type "double3" 0.4029148260097753 0.4029148260097753 0.4029148260097753 ;
createNode transform -n "transform4" -p "pSphere4";
	rename -uid "A088AC33-41B4-204F-2051-C2B8CDBD24B8";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform4";
	rename -uid "C60CC075-40C4-AC48-64C4-EEA88D22D0AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97500014305114746 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 254 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14459956 0.50154722 -1.8671395 ;
	setAttr ".pt[1]" -type "float3" -0.14233045 0.50154722 -1.823531 ;
	setAttr ".pt[2]" -type "float3" -0.13879611 0.50154722 -1.7889229 ;
	setAttr ".pt[3]" -type "float3" -0.13434289 0.50154722 -1.7667032 ;
	setAttr ".pt[4]" -type "float3" -0.12940629 0.50154722 -1.7590469 ;
	setAttr ".pt[5]" -type "float3" -0.12446969 0.50154722 -1.7667032 ;
	setAttr ".pt[6]" -type "float3" -0.12001645 0.50154722 -1.7889231 ;
	setAttr ".pt[7]" -type "float3" -0.11648219 0.50154722 -1.823531 ;
	setAttr ".pt[8]" -type "float3" -0.11421316 0.50154722 -1.8671395 ;
	setAttr ".pt[9]" -type "float3" -0.11343128 0.50154722 -1.9154798 ;
	setAttr ".pt[10]" -type "float3" -0.11421316 0.50154722 -1.9638203 ;
	setAttr ".pt[11]" -type "float3" -0.11648219 0.50154722 -2.0074289 ;
	setAttr ".pt[12]" -type "float3" -0.12001646 0.50154722 -2.0420363 ;
	setAttr ".pt[13]" -type "float3" -0.12446969 0.50154722 -2.0642557 ;
	setAttr ".pt[14]" -type "float3" -0.12940629 0.50154722 -2.0719123 ;
	setAttr ".pt[15]" -type "float3" -0.13434283 0.50154722 -2.0642557 ;
	setAttr ".pt[16]" -type "float3" -0.13879611 0.50154722 -2.0420363 ;
	setAttr ".pt[17]" -type "float3" -0.14233039 0.50154722 -2.0074289 ;
	setAttr ".pt[18]" -type "float3" -0.1445995 0.50154722 -1.9638203 ;
	setAttr ".pt[19]" -type "float3" -0.14538139 0.50154722 -1.9154798 ;
	setAttr ".pt[20]" -type "float3" -0.15941815 0.48108688 -1.8199893 ;
	setAttr ".pt[21]" -type "float3" -0.15493611 0.48108688 -1.7338458 ;
	setAttr ".pt[22]" -type "float3" -0.14795491 0.48108688 -1.6654824 ;
	setAttr ".pt[23]" -type "float3" -0.13915791 0.48108688 -1.62159 ;
	setAttr ".pt[24]" -type "float3" -0.12940629 0.48108688 -1.6064659 ;
	setAttr ".pt[25]" -type "float3" -0.11965475 0.48108688 -1.6215903 ;
	setAttr ".pt[26]" -type "float3" -0.11085775 0.48108688 -1.6654824 ;
	setAttr ".pt[27]" -type "float3" -0.10387638 0.48108688 -1.7338461 ;
	setAttr ".pt[28]" -type "float3" -0.09939421 0.48108688 -1.8199893 ;
	setAttr ".pt[29]" -type "float3" -0.09784963 0.48108688 -1.9154798 ;
	setAttr ".pt[30]" -type "float3" -0.09939421 0.48108688 -2.0109701 ;
	setAttr ".pt[39]" -type "float3" -0.16096281 0.48108688 -1.9154798 ;
	setAttr ".pt[40]" -type "float3" -0.17349815 0.44754764 -1.7751905 ;
	setAttr ".pt[41]" -type "float3" -0.16691321 0.44754764 -1.6486334 ;
	setAttr ".pt[42]" -type "float3" -0.15665673 0.44754764 -1.5481976 ;
	setAttr ".pt[43]" -type "float3" -0.14373271 0.44754764 -1.4837135 ;
	setAttr ".pt[44]" -type "float3" -0.12940629 0.44754764 -1.4614938 ;
	setAttr ".pt[45]" -type "float3" -0.11507993 0.44754764 -1.4837135 ;
	setAttr ".pt[46]" -type "float3" -0.1021558 0.44754764 -1.5481976 ;
	setAttr ".pt[47]" -type "float3" -0.091899246 0.44754764 -1.6486336 ;
	setAttr ".pt[48]" -type "float3" -0.085314222 0.44754764 -1.7751905 ;
	setAttr ".pt[49]" -type "float3" -0.083045177 0.44754764 -1.9154798 ;
	setAttr ".pt[50]" -type "float3" -0.085314222 0.44754764 -2.0557687 ;
	setAttr ".pt[59]" -type "float3" -0.17576709 0.44754764 -1.9154798 ;
	setAttr ".pt[60]" -type "float3" -0.18649235 0.40175369 -1.7338458 ;
	setAttr ".pt[61]" -type "float3" -0.17796659 0.40175369 -1.5699917 ;
	setAttr ".pt[62]" -type "float3" -0.1646874 0.40175369 -1.4399561 ;
	setAttr ".pt[63]" -type "float3" -0.14795491 0.40175369 -1.3564683 ;
	setAttr ".pt[64]" -type "float3" -0.12940629 0.40175369 -1.3277003 ;
	setAttr ".pt[65]" -type "float3" -0.11085775 0.40175369 -1.3564683 ;
	setAttr ".pt[66]" -type "float3" -0.094124936 0.40175369 -1.4399563 ;
	setAttr ".pt[67]" -type "float3" -0.080845766 0.40175369 -1.5699919 ;
	setAttr ".pt[68]" -type "float3" -0.07231997 0.40175369 -1.7338461 ;
	setAttr ".pt[69]" -type "float3" -0.069382191 0.40175369 -1.9154798 ;
	setAttr ".pt[70]" -type "float3" -0.07231997 0.40175369 -2.0971134 ;
	setAttr ".pt[79]" -type "float3" -0.18943001 0.40175369 -1.9154798 ;
	setAttr ".pt[80]" -type "float3" -0.19808096 0.34483317 -1.6969739 ;
	setAttr ".pt[81]" -type "float3" -0.18782438 0.34483317 -1.4998571 ;
	setAttr ".pt[82]" -type "float3" -0.17184949 0.34483317 -1.343424 ;
	setAttr ".pt[83]" -type "float3" -0.15172023 0.34483317 -1.242988 ;
	setAttr ".pt[84]" -type "float3" -0.12940629 0.34483317 -1.2083801 ;
	setAttr ".pt[85]" -type "float3" -0.10709234 0.34483317 -1.242988 ;
	setAttr ".pt[86]" -type "float3" -0.086962774 0.34483317 -1.3434242 ;
	setAttr ".pt[87]" -type "float3" -0.070987888 0.34483317 -1.4998571 ;
	setAttr ".pt[88]" -type "float3" -0.060731333 0.34483317 -1.6969742 ;
	setAttr ".pt[89]" -type "float3" -0.057197195 0.34483317 -1.9154798 ;
	setAttr ".pt[90]" -type "float3" -0.060731333 0.34483317 -2.1339855 ;
	setAttr ".pt[99]" -type "float3" -0.2016151 0.34483317 -1.9154798 ;
	setAttr ".pt[100]" -type "float3" -0.20797865 0.2781885 -1.6654824 ;
	setAttr ".pt[101]" -type "float3" -0.19624393 0.2781885 -1.4399561 ;
	setAttr ".pt[102]" -type "float3" -0.17796659 0.2781885 -1.2609779 ;
	setAttr ".pt[103]" -type "float3" -0.15493611 0.2781885 -1.1460665 ;
	setAttr ".pt[104]" -type "float3" -0.12940629 0.2781885 -1.1064709 ;
	setAttr ".pt[105]" -type "float3" -0.10387638 0.2781885 -1.1460665 ;
	setAttr ".pt[106]" -type "float3" -0.080845706 0.2781885 -1.2609779 ;
	setAttr ".pt[107]" -type "float3" -0.062568419 0.2781885 -1.4399563 ;
	setAttr ".pt[108]" -type "float3" -0.050833657 0.2781885 -1.6654824 ;
	setAttr ".pt[109]" -type "float3" -0.046790186 0.2781885 -1.9154798 ;
	setAttr ".pt[110]" -type "float3" -0.050833657 0.2781885 -2.1654773 ;
	setAttr ".pt[119]" -type "float3" -0.21202227 0.2781885 -1.9154798 ;
	setAttr ".pt[120]" -type "float3" -0.14743321 0.20345967 -1.6401464 ;
	setAttr ".pt[121]" -type "float3" -0.20301771 0.20345967 -1.3917643 ;
	setAttr ".pt[122]" -type "float3" -0.18288799 0.20345967 -1.1946477 ;
	setAttr ".pt[123]" -type "float3" -0.15752324 0.20345967 -1.0680907 ;
	setAttr ".pt[124]" -type "float3" -0.12940629 0.20345967 -1.0244821 ;
	setAttr ".pt[125]" -type "float3" -0.10128915 0.20345967 -1.0680907 ;
	setAttr ".pt[126]" -type "float3" -0.075924382 0.20345967 -1.1946477 ;
	setAttr ".pt[127]" -type "float3" -0.055794813 0.20345967 -1.3917645 ;
	setAttr ".pt[128]" -type "float3" -0.0282152 0.20345967 -1.6401464 ;
	setAttr ".pt[129]" -type "float3" 0.0099728853 0.20345967 -1.9154798 ;
	setAttr ".pt[130]" -type "float3" -0.0282152 0.20345967 -2.1908131 ;
	setAttr ".pt[139]" -type "float3" -0.19104126 0.20345967 -1.9154798 ;
	setAttr ".pt[140]" -type "float3" -0.20454375 0.12248727 -1.62159 ;
	setAttr ".pt[141]" -type "float3" -0.20797865 0.12248727 -1.3564681 ;
	setAttr ".pt[142]" -type "float3" -0.18649235 0.12248727 -1.1460665 ;
	setAttr ".pt[143]" -type "float3" -0.15941815 0.12248727 -1.0109802 ;
	setAttr ".pt[144]" -type "float3" -0.12940629 0.12248727 -0.96443272 ;
	setAttr ".pt[145]" -type "float3" -0.09939415 0.12248727 -1.0109804 ;
	setAttr ".pt[146]" -type "float3" -0.072319917 0.12248727 -1.1460665 ;
	setAttr ".pt[147]" -type "float3" -0.097672075 0.12248727 -1.3564683 ;
	setAttr ".pt[148]" -type "float3" 0.021924743 0.12248727 -1.6215903 ;
	setAttr ".pt[149]" -type "float3" 0.062278014 0.12248727 -1.9154798 ;
	setAttr ".pt[150]" -type "float3" 0.021924743 0.12248727 -2.2093694 ;
	setAttr ".pt[151]" -type "float3" -0.090701267 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.25109074 0.12248727 -1.9154798 ;
	setAttr ".pt[160]" -type "float3" -0.23938233 0.037264943 -1.6102704 ;
	setAttr ".pt[161]" -type "float3" -0.21100512 0.037264943 -1.334937 ;
	setAttr ".pt[162]" -type "float3" -0.18869111 0.037264943 -1.116431 ;
	setAttr ".pt[163]" -type "float3" -0.16057423 0.037264943 -0.97614175 ;
	setAttr ".pt[164]" -type "float3" -0.12940629 0.037264943 -0.92780131 ;
	setAttr ".pt[165]" -type "float3" -0.098238185 0.037264943 -0.97614175 ;
	setAttr ".pt[166]" -type "float3" -0.070121169 0.037264943 -1.1164312 ;
	setAttr ".pt[167]" -type "float3" -0.071134195 0.037264943 -1.334937 ;
	setAttr ".pt[168]" -type "float3" 0.05211759 0.037264943 -1.6102704 ;
	setAttr ".pt[169]" -type "float3" 0.095811009 0.037264943 -1.9154798 ;
	setAttr ".pt[170]" -type "float3" 0.05211759 0.037264943 -2.2206891 ;
	setAttr ".pt[171]" -type "float3" -0.06571234 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.2877222 0.037264943 -1.9154798 ;
	setAttr ".pt[180]" -type "float3" -0.25109133 -0.050108798 -1.6064659 ;
	setAttr ".pt[181]" -type "float3" -0.21202216 -0.050108798 -1.3277003 ;
	setAttr ".pt[182]" -type "float3" -0.18943015 -0.050108798 -1.1064708 ;
	setAttr ".pt[183]" -type "float3" -0.16096285 -0.050108798 -0.96443272 ;
	setAttr ".pt[184]" -type "float3" -0.12940629 -0.050108798 -0.91548985 ;
	setAttr ".pt[185]" -type "float3" -0.097849727 -0.050108798 -0.96443278 ;
	setAttr ".pt[186]" -type "float3" -0.069382139 -0.050108798 -1.1064711 ;
	setAttr ".pt[187]" -type "float3" -0.0627224 -0.050108798 -1.3277005 ;
	setAttr ".pt[188]" -type "float3" 0.062278014 -0.050108798 -1.6064659 ;
	setAttr ".pt[189]" -type "float3" 0.10657343 -0.050108798 -1.9154798 ;
	setAttr ".pt[190]" -type "float3" 0.062278014 -0.050108798 -2.2244935 ;
	setAttr ".pt[191]" -type "float3" -0.056526847 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.30003372 -0.050108798 -1.9154798 ;
	setAttr ".pt[200]" -type "float3" -0.23938233 -0.13748254 -1.6102704 ;
	setAttr ".pt[201]" -type "float3" -0.21100512 -0.13748254 -1.334937 ;
	setAttr ".pt[202]" -type "float3" -0.18869111 -0.13748254 -1.116431 ;
	setAttr ".pt[203]" -type "float3" -0.16057423 -0.13748254 -0.97614175 ;
	setAttr ".pt[204]" -type "float3" -0.12940629 -0.13748254 -0.92780131 ;
	setAttr ".pt[205]" -type "float3" -0.098238185 -0.13748254 -0.97614175 ;
	setAttr ".pt[206]" -type "float3" -0.070121169 -0.13748254 -1.1164312 ;
	setAttr ".pt[207]" -type "float3" -0.071134195 -0.13748254 -1.334937 ;
	setAttr ".pt[208]" -type "float3" 0.05211759 -0.13748254 -1.6102704 ;
	setAttr ".pt[209]" -type "float3" 0.095811009 -0.13748254 -1.9154798 ;
	setAttr ".pt[210]" -type "float3" 0.05211759 -0.13748254 -2.2206891 ;
	setAttr ".pt[211]" -type "float3" -0.06571234 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.2877222 -0.13748254 -1.9154798 ;
	setAttr ".pt[220]" -type "float3" -0.20454375 -0.22270481 -1.62159 ;
	setAttr ".pt[221]" -type "float3" -0.20797865 -0.22270481 -1.3564681 ;
	setAttr ".pt[222]" -type "float3" -0.18649235 -0.22270481 -1.1460665 ;
	setAttr ".pt[223]" -type "float3" -0.15941815 -0.22270481 -1.0109802 ;
	setAttr ".pt[224]" -type "float3" -0.12940629 -0.22270481 -0.96443272 ;
	setAttr ".pt[225]" -type "float3" -0.09939415 -0.22270481 -1.0109804 ;
	setAttr ".pt[226]" -type "float3" -0.072319917 -0.22270481 -1.1460665 ;
	setAttr ".pt[227]" -type "float3" -0.097672075 -0.22270481 -1.3564683 ;
	setAttr ".pt[228]" -type "float3" 0.021924743 -0.22270481 -1.6215903 ;
	setAttr ".pt[229]" -type "float3" 0.062278014 -0.22270481 -1.9154798 ;
	setAttr ".pt[230]" -type "float3" 0.021924743 -0.22270481 -2.2093694 ;
	setAttr ".pt[231]" -type "float3" -0.090701267 0 0 ;
	setAttr ".pt[239]" -type "float3" -0.25109074 -0.22270481 -1.9154798 ;
	setAttr ".pt[240]" -type "float3" -0.21594168 -0.30367723 -1.6401464 ;
	setAttr ".pt[241]" -type "float3" -0.20301771 -0.30367723 -1.3917643 ;
	setAttr ".pt[242]" -type "float3" -0.18288799 -0.30367723 -1.1946477 ;
	setAttr ".pt[243]" -type "float3" -0.15752324 -0.30367723 -1.0680907 ;
	setAttr ".pt[244]" -type "float3" -0.12940629 -0.30367723 -1.0244821 ;
	setAttr ".pt[245]" -type "float3" -0.10128915 -0.30367723 -1.0680907 ;
	setAttr ".pt[246]" -type "float3" -0.075924382 -0.30367723 -1.1946477 ;
	setAttr ".pt[247]" -type "float3" -0.14083186 -0.30367723 -1.3917645 ;
	setAttr ".pt[248]" -type "float3" -0.0282152 -0.30367723 -1.6401464 ;
	setAttr ".pt[249]" -type "float3" 0.0099728853 -0.30367723 -1.9154798 ;
	setAttr ".pt[250]" -type "float3" -0.0282152 -0.30367723 -2.1908131 ;
	setAttr ".pt[251]" -type "float3" -0.13308695 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.22039486 -0.30367723 -1.9154798 ;
	setAttr ".pt[260]" -type "float3" -0.20797865 -0.37840602 -1.6654824 ;
	setAttr ".pt[261]" -type "float3" -0.19624393 -0.37840602 -1.4399561 ;
	setAttr ".pt[262]" -type "float3" -0.17796659 -0.37840602 -1.2609779 ;
	setAttr ".pt[263]" -type "float3" -0.15493611 -0.37840602 -1.1460665 ;
	setAttr ".pt[264]" -type "float3" -0.12940629 -0.37840602 -1.1064709 ;
	setAttr ".pt[265]" -type "float3" -0.10387638 -0.37840602 -1.1460665 ;
	setAttr ".pt[266]" -type "float3" -0.080845706 -0.37840602 -1.2609779 ;
	setAttr ".pt[267]" -type "float3" -0.062568419 -0.37840602 -1.4399563 ;
	setAttr ".pt[268]" -type "float3" -0.097672135 -0.37840602 -1.6654824 ;
	setAttr ".pt[269]" -type "float3" -0.062722459 -0.37840602 -1.9154798 ;
	setAttr ".pt[270]" -type "float3" -0.097672135 -0.37840602 -2.1654773 ;
	setAttr ".pt[279]" -type "float3" -0.21202227 -0.37840602 -1.9154798 ;
	setAttr ".pt[280]" -type "float3" -0.19808096 -0.44505075 -1.6969739 ;
	setAttr ".pt[281]" -type "float3" -0.18782438 -0.44505075 -1.4998571 ;
	setAttr ".pt[282]" -type "float3" -0.17184949 -0.44505075 -1.343424 ;
	setAttr ".pt[283]" -type "float3" -0.15172023 -0.44505075 -1.242988 ;
	setAttr ".pt[284]" -type "float3" -0.12940629 -0.44505075 -1.2083801 ;
	setAttr ".pt[285]" -type "float3" -0.10709234 -0.44505075 -1.242988 ;
	setAttr ".pt[286]" -type "float3" -0.086962774 -0.44505075 -1.3434242 ;
	setAttr ".pt[287]" -type "float3" -0.070987888 -0.44505075 -1.4998571 ;
	setAttr ".pt[288]" -type "float3" -0.060731333 -0.44505075 -1.6969742 ;
	setAttr ".pt[289]" -type "float3" -0.057197195 -0.44505075 -1.9154798 ;
	setAttr ".pt[290]" -type "float3" -0.060731333 -0.44505075 -2.1339855 ;
	setAttr ".pt[299]" -type "float3" -0.2016151 -0.44505075 -1.9154798 ;
	setAttr ".pt[300]" -type "float3" -0.18649235 -0.50197124 -1.7338458 ;
	setAttr ".pt[301]" -type "float3" -0.17796659 -0.50197124 -1.5699917 ;
	setAttr ".pt[302]" -type "float3" -0.1646874 -0.50197124 -1.4399561 ;
	setAttr ".pt[303]" -type "float3" -0.14795491 -0.50197124 -1.3564683 ;
	setAttr ".pt[304]" -type "float3" -0.12940629 -0.50197124 -1.3277003 ;
	setAttr ".pt[305]" -type "float3" -0.11085775 -0.50197124 -1.3564683 ;
	setAttr ".pt[306]" -type "float3" -0.094124936 -0.50197124 -1.4399563 ;
	setAttr ".pt[307]" -type "float3" -0.080845766 -0.50197124 -1.5699919 ;
	setAttr ".pt[308]" -type "float3" -0.07231997 -0.50197124 -1.7338461 ;
	setAttr ".pt[309]" -type "float3" -0.069382191 -0.50197124 -1.9154798 ;
	setAttr ".pt[310]" -type "float3" -0.07231997 -0.50197124 -2.0971134 ;
	setAttr ".pt[319]" -type "float3" -0.18943001 -0.50197124 -1.9154798 ;
	setAttr ".pt[320]" -type "float3" -0.17349815 -0.5477652 -1.7751905 ;
	setAttr ".pt[321]" -type "float3" -0.16691321 -0.5477652 -1.6486334 ;
	setAttr ".pt[322]" -type "float3" -0.15665673 -0.5477652 -1.5481976 ;
	setAttr ".pt[323]" -type "float3" -0.14373271 -0.5477652 -1.4837135 ;
	setAttr ".pt[324]" -type "float3" -0.12940629 -0.5477652 -1.4614938 ;
	setAttr ".pt[325]" -type "float3" -0.11507993 -0.5477652 -1.4837135 ;
	setAttr ".pt[326]" -type "float3" -0.1021558 -0.5477652 -1.5481976 ;
	setAttr ".pt[327]" -type "float3" -0.091899246 -0.5477652 -1.6486336 ;
	setAttr ".pt[328]" -type "float3" -0.085314222 -0.5477652 -1.7751905 ;
	setAttr ".pt[329]" -type "float3" -0.083045177 -0.5477652 -1.9154798 ;
	setAttr ".pt[330]" -type "float3" -0.085314222 -0.5477652 -2.0557687 ;
	setAttr ".pt[339]" -type "float3" -0.17576709 -0.5477652 -1.9154798 ;
	setAttr ".pt[340]" -type "float3" -0.15941815 -0.58130431 -1.8199893 ;
	setAttr ".pt[341]" -type "float3" -0.15493611 -0.58130431 -1.7338458 ;
	setAttr ".pt[342]" -type "float3" -0.14795491 -0.58130431 -1.6654824 ;
	setAttr ".pt[343]" -type "float3" -0.13915791 -0.58130431 -1.62159 ;
	setAttr ".pt[344]" -type "float3" -0.12940629 -0.58130431 -1.6064659 ;
	setAttr ".pt[345]" -type "float3" -0.11965475 -0.58130431 -1.6215903 ;
	setAttr ".pt[346]" -type "float3" -0.11085775 -0.58130431 -1.6654824 ;
	setAttr ".pt[347]" -type "float3" -0.10387638 -0.58130431 -1.7338461 ;
	setAttr ".pt[348]" -type "float3" -0.09939421 -0.58130431 -1.8199893 ;
	setAttr ".pt[349]" -type "float3" -0.09784963 -0.58130431 -1.9154798 ;
	setAttr ".pt[350]" -type "float3" -0.09939421 -0.58130431 -2.0109701 ;
	setAttr ".pt[359]" -type "float3" -0.16096281 -0.58130431 -1.9154798 ;
	setAttr ".pt[360]" -type "float3" -0.14459956 -0.60176468 -1.8671395 ;
	setAttr ".pt[361]" -type "float3" -0.14233045 -0.60176468 -1.823531 ;
	setAttr ".pt[362]" -type "float3" -0.13879611 -0.60176468 -1.7889229 ;
	setAttr ".pt[363]" -type "float3" -0.13434289 -0.60176468 -1.7667032 ;
	setAttr ".pt[364]" -type "float3" -0.12940629 -0.60176468 -1.7590469 ;
	setAttr ".pt[365]" -type "float3" -0.12446969 -0.60176468 -1.7667032 ;
	setAttr ".pt[366]" -type "float3" -0.12001645 -0.60176468 -1.7889231 ;
	setAttr ".pt[367]" -type "float3" -0.11648219 -0.60176468 -1.823531 ;
	setAttr ".pt[368]" -type "float3" -0.11421316 -0.60176468 -1.8671395 ;
	setAttr ".pt[369]" -type "float3" -0.11343128 -0.60176468 -1.9154798 ;
	setAttr ".pt[370]" -type "float3" -0.11421316 -0.60176468 -1.9638203 ;
	setAttr ".pt[371]" -type "float3" -0.11648219 -0.60176468 -2.0074289 ;
	setAttr ".pt[372]" -type "float3" -0.12001646 -0.60176468 -2.0420363 ;
	setAttr ".pt[373]" -type "float3" -0.12446969 -0.60176468 -2.0642557 ;
	setAttr ".pt[374]" -type "float3" -0.12940629 -0.60176468 -2.0719123 ;
	setAttr ".pt[375]" -type "float3" -0.13434283 -0.60176468 -2.0642557 ;
	setAttr ".pt[376]" -type "float3" -0.13879611 -0.60176468 -2.0420363 ;
	setAttr ".pt[377]" -type "float3" -0.14233039 -0.60176468 -2.0074289 ;
	setAttr ".pt[378]" -type "float3" -0.1445995 -0.60176468 -1.9638203 ;
	setAttr ".pt[379]" -type "float3" -0.14538139 -0.60176468 -1.9154798 ;
	setAttr ".pt[380]" -type "float3" -0.12940629 0.50842333 -1.9154798 ;
	setAttr ".pt[381]" -type "float3" -0.12940629 -0.60864079 -1.9154798 ;
createNode transform -n "pSphere5";
	rename -uid "510E0F5D-4F2C-B92F-FB67-3CB656075E63";
	setAttr ".rp" -type "double3" -0.04021182656288147 4.1639005094766617 0.54899986035079951 ;
	setAttr ".sp" -type "double3" -0.04021182656288147 4.1639005094766617 0.54899986035079951 ;
createNode mesh -n "pSphere5Shape" -p "pSphere5";
	rename -uid "6606089F-4743-D818-476C-1092E23C177A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1458333358168602 0.8636365532875061 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 501 ".pt";
	setAttr ".pt[1258]" -type "float3" 0 -9.3132257e-09 2.7008355e-08 ;
	setAttr ".pt[1259]" -type "float3" 0 -9.3132257e-09 1.2107193e-08 ;
	setAttr ".pt[1260]" -type "float3" 0 7.4505806e-09 1.6763806e-08 ;
	setAttr ".pt[1261]" -type "float3" 0 1.6763806e-08 1.9557774e-08 ;
	setAttr ".pt[1262]" -type "float3" 0 -9.3132257e-09 1.8626451e-09 ;
	setAttr ".pt[1263]" -type "float3" 0 5.5879354e-09 4.6566129e-09 ;
	setAttr ".pt[1264]" -type "float3" 0 -9.3132257e-09 9.3132257e-10 ;
	setAttr ".pt[1265]" -type "float3" 0 9.3132257e-09 4.6566129e-09 ;
	setAttr ".pt[1266]" -type "float3" 0 -9.3132257e-09 -9.3132257e-10 ;
	setAttr ".pt[1267]" -type "float3" 0 1.8626451e-09 5.5879354e-09 ;
	setAttr ".pt[1268]" -type "float3" 0 -9.3132257e-09 9.3132257e-10 ;
	setAttr ".pt[1269]" -type "float3" 0 5.5879354e-09 2.7939677e-09 ;
	setAttr ".pt[1270]" -type "float3" 0 -9.3132257e-09 1.8626451e-09 ;
	setAttr ".pt[1271]" -type "float3" 0 -5.5879354e-09 9.3132257e-09 ;
	setAttr ".pt[1272]" -type "float3" 0 -9.3132257e-09 1.2107193e-08 ;
	setAttr ".pt[1273]" -type "float3" 0 -2.3283064e-09 1.2107193e-08 ;
	setAttr ".pt[1274]" -type "float3" 0 -3.259629e-09 2.7008355e-08 ;
	setAttr ".pt[1275]" -type "float3" 0 2.2351742e-08 2.7008355e-08 ;
	setAttr ".pt[1276]" -type "float3" 0 2.2351742e-08 2.7008355e-08 ;
	setAttr ".pt[1277]" -type "float3" 0 -9.3132257e-09 1.2107193e-08 ;
	setAttr ".pt[1278]" -type "float3" -0.0095083183 0 0.32647613 ;
	setAttr ".pt[1279]" -type "float3" -0.0064844084 0 0.32647613 ;
	setAttr ".pt[1280]" -type "float3" -0.023283707 0 0.32647613 ;
	setAttr ".pt[1281]" -type "float3" -0.029257121 0 0.32647613 ;
	setAttr ".pt[1282]" -type "float3" -0.0017745728 0 0.32647613 ;
	setAttr ".pt[1283]" -type "float3" -0.013979936 0 0.32647613 ;
	setAttr ".pt[1284]" -type "float3" 0.0041602133 0 0.32647613 ;
	setAttr ".pt[1285]" -type "float3" -0.0022565338 0 0.32647613 ;
	setAttr ".pt[1286]" -type "float3" 0.010738945 0 0.32647613 ;
	setAttr ".pt[1287]" -type "float3" 0.010738945 0 0.32647613 ;
	setAttr ".pt[1288]" -type "float3" 0.017317675 0 0.32647613 ;
	setAttr ".pt[1289]" -type "float3" 0.023734437 0 0.32647613 ;
	setAttr ".pt[1290]" -type "float3" 0.023252448 0 0.32647613 ;
	setAttr ".pt[1291]" -type "float3" 0.035457831 0 0.32647613 ;
	setAttr ".pt[1292]" -type "float3" 0.027962292 0 0.32647613 ;
	setAttr ".pt[1293]" -type "float3" 0.044761568 0 0.32647613 ;
	setAttr ".pt[1294]" -type "float3" 0.030986214 0 0.32647613 ;
	setAttr ".pt[1295]" -type "float3" 0.050734937 0 0.32647613 ;
	setAttr ".pt[1296]" -type "float3" 0.032028195 0 0.32647613 ;
	setAttr ".pt[1297]" -type "float3" 0.052793231 0 0.32647613 ;
	setAttr ".pt[1298]" -type "float3" 0.030986214 0.061408147 0.32647613 ;
	setAttr ".pt[1299]" -type "float3" 0.050734937 0.060411725 0.32647613 ;
	setAttr ".pt[1300]" -type "float3" 0.027962292 0.061408147 0.32647613 ;
	setAttr ".pt[1301]" -type "float3" 0.056173146 0.13100953 0.32647613 ;
	setAttr ".pt[1302]" -type "float3" 0.076982684 0.12986705 0.32647613 ;
	setAttr ".pt[1303]" -type "float3" 0.023252444 0.061408147 0.32647613 ;
	setAttr ".pt[1304]" -type "float3" 0.042400628 0.13100953 0.32647613 ;
	setAttr ".pt[1305]" -type "float3" 0.017317673 0.061408147 0.32647613 ;
	setAttr ".pt[1306]" -type "float3" 0.025046244 0.13100953 0.32647613 ;
	setAttr ".pt[1307]" -type "float3" 0.010738945 0.061408147 0.32647613 ;
	setAttr ".pt[1308]" -type "float3" 0.0058087483 0.13100953 0.32647613 ;
	setAttr ".pt[1309]" -type "float3" 0.0041602077 0.061408147 0.32647613 ;
	setAttr ".pt[1310]" -type "float3" -0.013428732 0.13100953 0.32647613 ;
	setAttr ".pt[1311]" -type "float3" -0.0017745654 0.061408147 0.32647613 ;
	setAttr ".pt[1312]" -type "float3" -0.030783124 0.13100953 0.32647613 ;
	setAttr ".pt[1313]" -type "float3" -0.0064844065 0.061408147 0.32647613 ;
	setAttr ".pt[1314]" -type "float3" -0.044555619 0.13100953 0.32647613 ;
	setAttr ".pt[1315]" -type "float3" -0.0095083136 0.061408147 0.32647613 ;
	setAttr ".pt[1316]" -type "float3" -0.053398125 0.13100953 0.32647613 ;
	setAttr ".pt[1317]" -type "float3" -0.010550279 0.061408147 0.32647613 ;
	setAttr ".pt[1318]" -type "float3" -0.031315342 0.060411725 0.32647613 ;
	setAttr ".pt[1319]" -type "float3" -0.073325351 0.12986705 0.32647613 ;
	setAttr ".pt[1320]" -type "float3" -0.039245229 0 0.32647613 ;
	setAttr ".pt[1321]" -type "float3" -0.048020992 0 0.32647613 ;
	setAttr ".pt[1322]" -type "float3" -0.025576681 0 0.32647613 ;
	setAttr ".pt[1323]" -type "float3" -0.008353306 0 0.32647613 ;
	setAttr ".pt[1324]" -type "float3" 0.010738945 0 0.32647613 ;
	setAttr ".pt[1325]" -type "float3" 0.029831195 0 0.32647613 ;
	setAttr ".pt[1326]" -type "float3" 0.047054552 0 0.32647613 ;
	setAttr ".pt[1327]" -type "float3" 0.060723066 0 0.32647613 ;
	setAttr ".pt[1328]" -type "float3" 0.069498837 0 0.32647613 ;
	setAttr ".pt[1329]" -type "float3" 0.072522745 0 0.32647613 ;
	setAttr ".pt[1330]" -type "float3" 0.069498837 0.058778051 0.32647613 ;
	setAttr ".pt[1331]" -type "float3" 0.11037362 0.12375034 0.32647613 ;
	setAttr ".pt[1332]" -type "float3" 0.029017163 0.090055838 0.32647613 ;
	setAttr ".pt[1333]" -type "float3" 0.018655276 0.090055838 0.32647613 ;
	setAttr ".pt[1334]" -type "float3" 0.031570934 0.086355641 0.32647613 ;
	setAttr ".pt[1335]" -type "float3" 0.046794031 0.086355641 0.32647613 ;
	setAttr ".pt[1336]" -type "float3" 0.0055985311 0.090055838 0.32647613 ;
	setAttr ".pt[1337]" -type "float3" 0.012388698 0.086355641 0.32647613 ;
	setAttr ".pt[1338]" -type "float3" -0.0088749761 0.090055838 0.32647613 ;
	setAttr ".pt[1339]" -type "float3" -0.0088749761 0.086355641 0.32647613 ;
	setAttr ".pt[1340]" -type "float3" -0.02334848 0.090055838 0.32647613 ;
	setAttr ".pt[1341]" -type "float3" -0.030138645 0.086355641 0.32647613 ;
	setAttr ".pt[1342]" -type "float3" -0.036405228 0.090055838 0.32647613 ;
	setAttr ".pt[1343]" -type "float3" -0.049320884 0.086355641 0.32647613 ;
	setAttr ".pt[1344]" -type "float3" -0.046767116 0.090055838 0.32647613 ;
	setAttr ".pt[1345]" -type "float3" -0.064543977 0.086355641 0.32647613 ;
	setAttr ".pt[1346]" -type "float3" -0.053419858 0.090055838 0.32647613 ;
	setAttr ".pt[1347]" -type "float3" -0.07431782 0.086355641 0.32647613 ;
	setAttr ".pt[1348]" -type "float3" -0.11045061 0.12375034 0.32647613 ;
	setAttr ".pt[1349]" -type "float3" -0.051044896 0.058778051 0.32647613 ;
	setAttr ".pt[1350]" -type "float3" -0.053976018 0 0.32647613 ;
	setAttr ".pt[1351]" -type "float3" -0.065338045 0 0.32647613 ;
	setAttr ".pt[1352]" -type "float3" -0.036279228 0 0.32647613 ;
	setAttr ".pt[1353]" -type "float3" -0.013979933 0 0.32647613 ;
	setAttr ".pt[1354]" -type "float3" 0.010738945 0 0.32647613 ;
	setAttr ".pt[1355]" -type "float3" 0.035457831 0 0.32647613 ;
	setAttr ".pt[1356]" -type "float3" 0.05775708 0 0.32647613 ;
	setAttr ".pt[1357]" -type "float3" 0.075453848 0 0.32647613 ;
	setAttr ".pt[1358]" -type "float3" 0.086815879 0 0.32647613 ;
	setAttr ".pt[1359]" -type "float3" 0.090730973 0 0.32647613 ;
	setAttr ".pt[1360]" -type "float3" 0.086815879 0.056547791 0.32647613 ;
	setAttr ".pt[1361]" -type "float3" 0.14506434 0.11539918 0.32647613 ;
	setAttr ".pt[1362]" -type "float3" 0.043490674 0.081303477 0.32647613 ;
	setAttr ".pt[1363]" -type "float3" 0.11879521 0.081303477 0.32647613 ;
	setAttr ".pt[1364]" -type "float3" 0.018655274 0.081303477 0.32647613 ;
	setAttr ".pt[1365]" -type "float3" -0.0088749751 0.081303477 0.32647613 ;
	setAttr ".pt[1366]" -type "float3" -0.036405228 0.081303477 0.32647613 ;
	setAttr ".pt[1367]" -type "float3" -0.061240636 0.081303477 0.32647613 ;
	setAttr ".pt[1368]" -type "float3" -0.080950096 0.081303477 0.32647613 ;
	setAttr ".pt[1369]" -type "float3" -0.093604356 0.081303477 0.32647613 ;
	setAttr ".pt[1370]" -type "float3" -0.14471328 0.11539918 0.32647613 ;
	setAttr ".pt[1371]" -type "float3" -0.069253102 0.056547791 0.32647613 ;
	setAttr ".pt[1372]" -type "float3" -0.067113295 0 0.32647613 ;
	setAttr ".pt[1373]" -type "float3" -0.08078181 0 0.32647613 ;
	setAttr ".pt[1374]" -type "float3" -0.045824002 0 0.32647613 ;
	setAttr ".pt[1375]" -type "float3" -0.018997926 0 0.32647613 ;
	setAttr ".pt[1376]" -type "float3" 0.010738945 0 0.32647613 ;
	setAttr ".pt[1377]" -type "float3" 0.040475808 0 0.32647613 ;
	setAttr ".pt[1378]" -type "float3" 0.067301832 0 0.32647613 ;
	setAttr ".pt[1379]" -type "float3" 0.088591106 0 0.32647613 ;
	setAttr ".pt[1380]" -type "float3" 0.10225963 0 0.32647613 ;
	setAttr ".pt[1381]" -type "float3" 0.10696952 0 0.32647613 ;
	setAttr ".pt[1382]" -type "float3" 0.10225963 0.05377559 0.32647613 ;
	setAttr ".pt[1383]" -type "float3" 0.15432127 0.10501941 0.32647613 ;
	setAttr ".pt[1384]" -type "float3" 0.054120991 0.075023852 0.32647613 ;
	setAttr ".pt[1385]" -type "float3" 0.1237235 0.075023852 0.32647613 ;
	setAttr ".pt[1386]" -type "float3" 0.024243969 0.075023852 0.32647613 ;
	setAttr ".pt[1387]" -type "float3" -0.0088749742 0.075023852 0.32647613 ;
	setAttr ".pt[1388]" -type "float3" -0.041993916 0.075023852 0.32647613 ;
	setAttr ".pt[1389]" -type "float3" -0.071870953 0.075023852 0.32647613 ;
	setAttr ".pt[1390]" -type "float3" -0.095581464 0.068602495 0.32647613 ;
	setAttr ".pt[1391]" -type "float3" -0.11080457 0.075023852 0.32647613 ;
	setAttr ".pt[1392]" -type "float3" -0.1752694 0.10501941 0.32647613 ;
	setAttr ".pt[1393]" -type "float3" -0.08549162 0.05377559 0.32647613 ;
	setAttr ".pt[1394]" -type "float3" -0.078333527 0 0.32647613 ;
	setAttr ".pt[1395]" -type "float3" -0.093972057 0 0.32647613 ;
	setAttr ".pt[1396]" -type "float3" -0.053976018 0 0.32647613 ;
	setAttr ".pt[1397]" -type "float3" -0.023283701 0 0.32647613 ;
	setAttr ".pt[1398]" -type "float3" 0.010738945 0 0.32647613 ;
	setAttr ".pt[1399]" -type "float3" 0.044761572 0 0.32647613 ;
	setAttr ".pt[1400]" -type "float3" 0.075453848 0 0.32647613 ;
	setAttr ".pt[1401]" -type "float3" 0.099811345 0 0.32647613 ;
	setAttr ".pt[1402]" -type "float3" 0.11544982 0 0.32647613 ;
	setAttr ".pt[1403]" -type "float3" 0.12083852 0 0.32647613 ;
	setAttr ".pt[1404]" -type "float3" 0.11544982 0.05052964 0.32647613 ;
	setAttr ".pt[1405]" -type "float3" 0.16222748 0.092865564 0.32647613 ;
	setAttr ".pt[1406]" -type "float3" 0.063200146 0.067671411 0.32647613 ;
	setAttr ".pt[1407]" -type "float3" 0.12793264 0.067671411 0.32647613 ;
	setAttr ".pt[1408]" -type "float3" 0.029017163 0.067671411 0.32647613 ;
	setAttr ".pt[1409]" -type "float3" -0.0088749742 0.067671411 0.32647613 ;
	setAttr ".pt[1410]" -type "float3" -0.046767112 0.05647067 0.32647613 ;
	setAttr ".pt[1411]" -type "float3" -0.080950096 0.05647067 0.32647613 ;
	setAttr ".pt[1412]" -type "float3" -0.10807791 0.05647067 0.32647613 ;
	setAttr ".pt[1413]" -type "float3" -0.14110476 0.067671411 0.32647613 ;
	setAttr ".pt[1414]" -type "float3" -0.16216604 0.092865564 0.32647613 ;
	setAttr ".pt[1415]" -type "float3" -0.099360637 0.05052964 0.32647613 ;
	setAttr ".pt[1416]" -type "float3" -0.087360516 0 0.32647613 ;
	setAttr ".pt[1417]" -type "float3" -0.11496764 0 0.32647613 ;
	setAttr ".pt[1418]" -type "float3" -0.060534518 0 0.32647613 ;
	setAttr ".pt[1419]" -type "float3" -0.026731733 0 0.32647613 ;
	setAttr ".pt[1420]" -type "float3" 0.010738945 0 0.32647613 ;
	setAttr ".pt[1421]" -type "float3" 0.048209582 0 0.32647613 ;
	setAttr ".pt[1422]" -type "float3" 0.08201234 0 0.32647613 ;
	setAttr ".pt[1423]" -type "float3" 0.10883835 0 0.32647613 ;
	setAttr ".pt[1424]" -type "float3" 0.12384044 0 0.32647613 ;
	setAttr ".pt[1425]" -type "float3" 0.12466204 0 0.32647613 ;
	setAttr ".pt[1426]" -type "float3" 0.12384044 0.046889994 0.32647613 ;
	setAttr ".pt[1427]" -type "float3" 0.16790454 0.079237938 0.32647613 ;
	setAttr ".pt[1428]" -type "float3" 0.070504598 0.059427086 0.32647613 ;
	setAttr ".pt[1429]" -type "float3" 0.13131902 0.059427086 0.32647613 ;
	setAttr ".pt[1430]" -type "float3" 0.032857325 0.042867344 0.32647613 ;
	setAttr ".pt[1431]" -type "float3" -0.0088749742 0.042867344 0.32647613 ;
	setAttr ".pt[1432]" -type "float3" -0.050607271 0.042867344 0.32647613 ;
	setAttr ".pt[1433]" -type "float3" -0.088254549 0.042867344 0.32647613 ;
	setAttr ".pt[1434]" -type "float3" -0.11813156 0.042867344 0.32647613 ;
	setAttr ".pt[1435]" -type "float3" -0.14438555 0.059427086 0.32647613 ;
	setAttr ".pt[1436]" -type "float3" -0.16912296 0.079237938 0.32647613 ;
	setAttr ".pt[1437]" -type "float3" -0.11496767 0.046889994 0.32647613 ;
	setAttr ".pt[1438]" -type "float3" -0.093972057 0 0.32647613 ;
	setAttr ".pt[1439]" -type "float3" -0.11496767 0 0.32647613 ;
	setAttr ".pt[1440]" -type "float3" -0.065338045 0 0.32647613 ;
	setAttr ".pt[1441]" -type "float3" -0.029257106 0 0.32647613 ;
	setAttr ".pt[1442]" -type "float3" 0.010738945 0 0.32647613 ;
	setAttr ".pt[1443]" -type "float3" 0.050734937 0 0.32647613 ;
	setAttr ".pt[1444]" -type "float3" 0.086815894 0 0.32647613 ;
	setAttr ".pt[1445]" -type "float3" 0.12254909 0 0.32647613 ;
	setAttr ".pt[1446]" -type "float3" 0.12489703 0 0.32647613 ;
	setAttr ".pt[1447]" -type "float3" 0.12583591 0 0.32647613 ;
	setAttr ".pt[1448]" -type "float3" 0.12489703 0.042946406 0.32647613 ;
	setAttr ".pt[1449]" -type "float3" 0.17472748 0.064471558 0.32647613 ;
	setAttr ".pt[1450]" -type "float3" 0.075854443 0.028127436 0.32647613 ;
	setAttr ".pt[1451]" -type "float3" 0.13842976 0.050493911 0.32647613 ;
	setAttr ".pt[1452]" -type "float3" 0.035669912 0.028127436 0.32647613 ;
	setAttr ".pt[1453]" -type "float3" -0.0088749742 0.028127436 0.32647613 ;
	setAttr ".pt[1454]" -type "float3" -0.053419843 0.028127436 0.32647613 ;
	setAttr ".pt[1455]" -type "float3" -0.093604356 0.028127436 0.32647613 ;
	setAttr ".pt[1456]" -type "float3" -0.12549497 0.028127436 0.32647613 ;
	setAttr ".pt[1457]" -type "float3" -0.14678845 0.028127436 0.32647613 ;
	setAttr ".pt[1458]" -type "float3" -0.17131874 0.051190834 0.32647613 ;
	setAttr ".pt[1459]" -type "float3" -0.11496782 0.015673842 0.32647613 ;
	setAttr ".pt[1460]" -type "float3" -0.098005146 0 0.32647613 ;
	setAttr ".pt[1461]" -type "float3" -0.11496776 0 0.32647613 ;
	setAttr ".pt[1462]" -type "float3" -0.068268314 0 0.32647613 ;
	setAttr ".pt[1463]" -type "float3" -0.030797608 0 0.32647613 ;
	setAttr ".pt[1464]" -type "float3" 0.010738945 0 0.32647613 ;
	setAttr ".pt[1465]" -type "float3" 0.052275486 0 0.32647613 ;
	setAttr ".pt[1466]" -type "float3" 0.089746118 0 0.32647613 ;
	setAttr ".pt[1467]" -type "float3" 0.12301859 0 0.32647613 ;
	setAttr ".pt[1468]" -type "float3" 0.1256012 0 0.32647613 ;
	setAttr ".pt[1469]" -type "float3" 0.1263056 0 0.32647613 ;
	setAttr ".pt[1470]" -type "float3" 0.1256012 0.038795616 0.32647613 ;
	setAttr ".pt[1471]" -type "float3" 0.17516106 0.048930146 0.32647613 ;
	setAttr ".pt[1472]" -type "float3" 0.079117939 0.012613927 0.32647613 ;
	setAttr ".pt[1473]" -type "float3" 0.13866703 0.04109193 0.32647613 ;
	setAttr ".pt[1474]" -type "float3" 0.037385639 0.012613927 0.32647613 ;
	setAttr ".pt[1475]" -type "float3" -0.0088749742 0.012613927 0.32647613 ;
	setAttr ".pt[1476]" -type "float3" -0.055135578 0.012613927 0.32647613 ;
	setAttr ".pt[1477]" -type "float3" -0.096867912 0.012613927 0.32647613 ;
	setAttr ".pt[1478]" -type "float3" -0.12998684 0.012613927 0.32647613 ;
	setAttr ".pt[1479]" -type "float3" -0.14825428 0.012613927 0.32647613 ;
	setAttr ".pt[1480]" -type "float3" -0.17265815 0.025547143 0.32647613 ;
	setAttr ".pt[1481]" -type "float3" -0.11496788 0.008825073 0.32647613 ;
	setAttr ".pt[1482]" -type "float3" -0.099360697 0 0.32647613 ;
	setAttr ".pt[1483]" -type "float3" -0.11496782 0 0.32647613 ;
	setAttr ".pt[1484]" -type "float3" -0.069253162 0 0.32647613 ;
	setAttr ".pt[1485]" -type "float3" -0.031315356 0 0.32647613 ;
	setAttr ".pt[1486]" -type "float3" 0.010738945 0 0.32647613 ;
	setAttr ".pt[1487]" -type "float3" 0.052793249 0 0.32647613 ;
	setAttr ".pt[1488]" -type "float3" 0.090730987 0 0.32647613 ;
	setAttr ".pt[1489]" -type "float3" 0.12325333 0 0.32647613 ;
	setAttr ".pt[1490]" -type "float3" 0.12583591 0 0.32647613 ;
	setAttr ".pt[1491]" -type "float3" 0.12654041 0 0.32647613 ;
	setAttr ".pt[1492]" -type "float3" 0.12583591 0.0018035267 0.32647613 ;
	setAttr ".pt[1493]" -type "float3" 0.1752694 -0.00074392953 0.32647613 ;
	setAttr ".pt[1494]" -type "float3" 0.080214806 -0.0032912425 0.32647613 ;
	setAttr ".pt[1495]" -type "float3" 0.13870659 -0.0032912425 0.32647613 ;
	setAttr ".pt[1496]" -type "float3" 0.03796228 -0.0032912425 0.32647613 ;
	setAttr ".pt[1497]" -type "float3" -0.0088749742 -0.0032912425 0.32647613 ;
	setAttr ".pt[1498]" -type "float3" -0.055712223 -0.032798268 0.32647613 ;
	setAttr ".pt[1499]" -type "float3" -0.097964719 -0.032798268 0.32647613 ;
	setAttr ".pt[1500]" -type "float3" -0.13149655 -0.032798268 0.32647613 ;
	setAttr ".pt[1501]" -type "float3" -0.14874686 -0.032798268 0.32647613 ;
	setAttr ".pt[1502]" -type "float3" -0.17310837 -0.031226683 0.32647613 ;
	setAttr ".pt[1503]" -type "float3" -0.11496788 -0.029654859 0.32647613 ;
	setAttr ".pt[1504]" -type "float3" -0.098005146 0 0.32647613 ;
	setAttr ".pt[1505]" -type "float3" -0.11496776 0 0.32647613 ;
	setAttr ".pt[1506]" -type "float3" -0.068268314 0 0.32647613 ;
	setAttr ".pt[1507]" -type "float3" -0.030797608 0 0.32647613 ;
	setAttr ".pt[1508]" -type "float3" 0.010738945 0 0.32647613 ;
	setAttr ".pt[1509]" -type "float3" 0.052275486 0 0.32647613 ;
	setAttr ".pt[1510]" -type "float3" 0.089746118 0 0.32647613 ;
	setAttr ".pt[1511]" -type "float3" 0.12301859 0 0.32647613 ;
	setAttr ".pt[1512]" -type "float3" 0.1256012 0 0.32647613 ;
	setAttr ".pt[1513]" -type "float3" 0.1263056 0 0.32647613 ;
	setAttr ".pt[1514]" -type "float3" 0.1256012 -0.033987224 0.32647613 ;
	setAttr ".pt[1515]" -type "float3" 0.17516106 -0.047447953 0.32647613 ;
	setAttr ".pt[1516]" -type "float3" 0.079117939 -0.042611662 0.32647613 ;
	setAttr ".pt[1517]" -type "float3" 0.13866703 -0.042611662 0.32647613 ;
	setAttr ".pt[1518]" -type "float3" 0.037385639 -0.042611662 0.32647613 ;
	setAttr ".pt[1519]" -type "float3" -0.0088749742 -0.042611662 0.32647613 ;
	setAttr ".pt[1520]" -type "float3" -0.055135578 -0.042611662 0.32647613 ;
	setAttr ".pt[1521]" -type "float3" -0.096867912 -0.042611662 0.32647613 ;
	setAttr ".pt[1522]" -type "float3" -0.12998684 -0.042611662 0.32647613 ;
	setAttr ".pt[1523]" -type "float3" -0.14825428 -0.042611662 0.32647613 ;
	setAttr ".pt[1524]" -type "float3" -0.17265815 -0.047447953 0.32647613 ;
	setAttr ".pt[1525]" -type "float3" -0.11496788 -0.033987224 0.32647613 ;
	setAttr ".pt[1526]" -type "float3" -0.093972057 0 0.32647613 ;
	setAttr ".pt[1527]" -type "float3" -0.11496767 0 0.32647613 ;
	setAttr ".pt[1528]" -type "float3" -0.065338045 0 0.32647613 ;
	setAttr ".pt[1529]" -type "float3" -0.029257106 0 0.32647613 ;
	setAttr ".pt[1530]" -type "float3" 0.010738945 0 0.32647613 ;
	setAttr ".pt[1531]" -type "float3" 0.050734937 0 0.32647613 ;
	setAttr ".pt[1532]" -type "float3" 0.086815894 0 0.32647613 ;
	setAttr ".pt[1533]" -type "float3" 0.12254909 0 0.32647613 ;
	setAttr ".pt[1534]" -type "float3" 0.12489703 0 0.32647613 ;
	setAttr ".pt[1535]" -type "float3" 0.12583591 0 0.32647613 ;
	setAttr ".pt[1536]" -type "float3" 0.12489703 -0.038212866 0.32647613 ;
	setAttr ".pt[1537]" -type "float3" 0.17472748 -0.063270241 0.32647613 ;
	setAttr ".pt[1538]" -type "float3" 0.075854443 -0.052183419 0.32647613 ;
	setAttr ".pt[1539]" -type "float3" 0.13842976 -0.052183419 0.32647613 ;
	setAttr ".pt[1540]" -type "float3" 0.035669912 -0.052183419 0.32647613 ;
	setAttr ".pt[1541]" -type "float3" -0.0088749742 -0.052183419 0.32647613 ;
	setAttr ".pt[1542]" -type "float3" -0.053419843 -0.052183419 0.32647613 ;
	setAttr ".pt[1543]" -type "float3" -0.093604356 -0.052183419 0.32647613 ;
	setAttr ".pt[1544]" -type "float3" -0.12549497 -0.052183419 0.32647613 ;
	setAttr ".pt[1545]" -type "float3" -0.14678845 -0.052183419 0.32647613 ;
	setAttr ".pt[1546]" -type "float3" -0.17131874 -0.063270241 0.32647613 ;
	setAttr ".pt[1547]" -type "float3" -0.11496782 -0.038212866 0.32647613 ;
	setAttr ".pt[1548]" -type "float3" -0.087360516 0 0.32647613 ;
	setAttr ".pt[1549]" -type "float3" -0.10458395 0 0.32647613 ;
	setAttr ".pt[1550]" -type "float3" -0.060534518 0 0.32647613 ;
	setAttr ".pt[1551]" -type "float3" -0.026731733 0 0.32647613 ;
	setAttr ".pt[1552]" -type "float3" 0.010738945 0 0.32647613 ;
	setAttr ".pt[1553]" -type "float3" 0.048209582 0 0.32647613 ;
	setAttr ".pt[1554]" -type "float3" 0.08201234 0 0.32647613 ;
	setAttr ".pt[1555]" -type "float3" 0.12172732 0 0.32647613 ;
	setAttr ".pt[1556]" -type "float3" 0.12384044 0 0.32647613 ;
	setAttr ".pt[1557]" -type "float3" 0.12466204 0 0.32647613 ;
	setAttr ".pt[1558]" -type "float3" 0.12384044 -0.042227689 0.32647613 ;
	setAttr ".pt[1559]" -type "float3" 0.17411317 -0.078303009 0.32647613 ;
	setAttr ".pt[1560]" -type "float3" 0.070504598 -0.061277967 0.32647613 ;
	setAttr ".pt[1561]" -type "float3" 0.13811344 -0.061277967 0.32647613 ;
	setAttr ".pt[1562]" -type "float3" 0.032857325 -0.061277967 0.32647613 ;
	setAttr ".pt[1563]" -type "float3" -0.0088749742 -0.061277967 0.32647613 ;
	setAttr ".pt[1564]" -type "float3" -0.050607271 -0.061277967 0.32647613 ;
	setAttr ".pt[1565]" -type "float3" -0.088254549 -0.061277967 0.32647613 ;
	setAttr ".pt[1566]" -type "float3" -0.11813156 -0.061277967 0.32647613 ;
	setAttr ".pt[1567]" -type "float3" -0.14438555 -0.061277967 0.32647613 ;
	setAttr ".pt[1568]" -type "float3" -0.16799444 -0.078303009 0.32647613 ;
	setAttr ".pt[1569]" -type "float3" -0.11051863 -0.042227689 0.32647613 ;
	setAttr ".pt[1570]" -type "float3" -0.078333527 0 0.32647613 ;
	setAttr ".pt[1571]" -type "float3" -0.093972057 0 0.32647613 ;
	setAttr ".pt[1572]" -type "float3" -0.053976018 0 0.32647613 ;
	setAttr ".pt[1573]" -type "float3" -0.023283701 0 0.32647613 ;
	setAttr ".pt[1574]" -type "float3" 0.010738945 0 0.32647613 ;
	setAttr ".pt[1575]" -type "float3" 0.044761572 0 0.32647613 ;
	setAttr ".pt[1576]" -type "float3" 0.075453848 0 0.32647613 ;
	setAttr ".pt[1577]" -type "float3" 0.099811345 0 0.32647613 ;
	setAttr ".pt[1578]" -type "float3" 0.12254909 0 0.32647613 ;
	setAttr ".pt[1579]" -type "float3" 0.12325333 0 0.32647613 ;
	setAttr ".pt[1580]" -type "float3" 0.12254909 -0.045933038 0.32647613 ;
	setAttr ".pt[1581]" -type "float3" 0.16441254 -0.092176944 0.32647613 ;
	setAttr ".pt[1582]" -type "float3" 0.063200146 -0.069671124 0.32647613 ;
	setAttr ".pt[1583]" -type "float3" 0.12793264 -0.069671124 0.32647613 ;
	setAttr ".pt[1584]" -type "float3" 0.029017163 -0.069671124 0.32647613 ;
	setAttr ".pt[1585]" -type "float3" -0.0088749742 -0.069671124 0.32647613 ;
	setAttr ".pt[1586]" -type "float3" -0.046767112 -0.069671124 0.32647613 ;
	setAttr ".pt[1587]" -type "float3" -0.080950096 -0.069671124 0.32647613 ;
	setAttr ".pt[1588]" -type "float3" -0.10807791 -0.069671124 0.32647613 ;
	setAttr ".pt[1589]" -type "float3" -0.14110476 -0.069671124 0.32647613 ;
	setAttr ".pt[1590]" -type "float3" -0.16216604 -0.092176944 0.32647613 ;
	setAttr ".pt[1591]" -type "float3" -0.099360637 -0.045933038 0.32647613 ;
	setAttr ".pt[1592]" -type "float3" -0.067113295 0 0.32647613 ;
	setAttr ".pt[1593]" -type "float3" -0.08078181 0 0.32647613 ;
	setAttr ".pt[1594]" -type "float3" -0.045824002 0 0.32647613 ;
	setAttr ".pt[1595]" -type "float3" -0.018997926 0 0.32647613 ;
	setAttr ".pt[1596]" -type "float3" 0.010738945 0 0.32647613 ;
	setAttr ".pt[1597]" -type "float3" 0.040475808 0 0.32647613 ;
	setAttr ".pt[1598]" -type "float3" 0.067301832 0 0.32647613 ;
	setAttr ".pt[1599]" -type "float3" 0.088591106 0 0.32647613 ;
	setAttr ".pt[1600]" -type "float3" 0.10225963 0 0.32647613 ;
	setAttr ".pt[1601]" -type "float3" 0.10696952 0 0.32647613 ;
	setAttr ".pt[1602]" -type "float3" 0.10225963 -0.049237467 0.32647613 ;
	setAttr ".pt[1603]" -type "float3" 0.15432127 -0.1045498 0.32647613 ;
	setAttr ".pt[1604]" -type "float3" 0.054120991 -0.07715641 0.32647613 ;
	setAttr ".pt[1605]" -type "float3" 0.1237235 -0.07715641 0.32647613 ;
	setAttr ".pt[1606]" -type "float3" 0.024243969 -0.07715641 0.32647613 ;
	setAttr ".pt[1607]" -type "float3" -0.0088749742 -0.07715641 0.32647613 ;
	setAttr ".pt[1608]" -type "float3" -0.041993916 -0.07715641 0.32647613 ;
	setAttr ".pt[1609]" -type "float3" -0.071870953 -0.07715641 0.32647613 ;
	setAttr ".pt[1610]" -type "float3" -0.095581464 -0.07715641 0.32647613 ;
	setAttr ".pt[1611]" -type "float3" -0.13702685 -0.07715641 0.32647613 ;
	setAttr ".pt[1612]" -type "float3" -0.15492168 -0.1045498 0.32647613 ;
	setAttr ".pt[1613]" -type "float3" -0.08549162 -0.049237467 0.32647613 ;
	setAttr ".pt[1614]" -type "float3" -0.053976018 0 0.32647613 ;
	setAttr ".pt[1615]" -type "float3" -0.065338045 0 0.32647613 ;
	setAttr ".pt[1616]" -type "float3" -0.036279228 0 0.32647613 ;
	setAttr ".pt[1617]" -type "float3" -0.013979933 0 0.32647613 ;
	setAttr ".pt[1618]" -type "float3" 0.010738945 0 0.32647613 ;
	setAttr ".pt[1619]" -type "float3" 0.035457831 0 0.32647613 ;
	setAttr ".pt[1620]" -type "float3" 0.05775708 0 0.32647613 ;
	setAttr ".pt[1621]" -type "float3" 0.075453848 0 0.32647613 ;
	setAttr ".pt[1622]" -type "float3" 0.086815879 0 0.32647613 ;
	setAttr ".pt[1623]" -type "float3" 0.090730973 0 0.32647613 ;
	setAttr ".pt[1624]" -type "float3" 0.086815879 -0.052059837 0.32647613 ;
	setAttr ".pt[1625]" -type "float3" 0.14506434 -0.1151175 0.32647613 ;
	setAttr ".pt[1626]" -type "float3" 0.043490674 -0.083549373 0.32647613 ;
	setAttr ".pt[1627]" -type "float3" 0.11879521 -0.083549373 0.32647613 ;
	setAttr ".pt[1628]" -type "float3" 0.018655274 -0.083549373 0.32647613 ;
	setAttr ".pt[1629]" -type "float3" -0.0088749751 -0.083549373 0.32647613 ;
	setAttr ".pt[1630]" -type "float3" -0.036405228 -0.083549373 0.32647613 ;
	setAttr ".pt[1631]" -type "float3" -0.061240636 -0.083549373 0.32647613 ;
	setAttr ".pt[1632]" -type "float3" -0.080950096 -0.083549373 0.32647613 ;
	setAttr ".pt[1633]" -type "float3" -0.13225225 -0.083549373 0.32647613 ;
	setAttr ".pt[1634]" -type "float3" -0.14643963 -0.1151175 0.32647613 ;
	setAttr ".pt[1635]" -type "float3" -0.069253102 -0.052059837 0.32647613 ;
	setAttr ".pt[1636]" -type "float3" -0.039245229 0 0.32647613 ;
	setAttr ".pt[1637]" -type "float3" -0.048020992 0 0.32647613 ;
	setAttr ".pt[1638]" -type "float3" -0.025576681 0 0.32647613 ;
	setAttr ".pt[1639]" -type "float3" -0.008353306 0 0.32647613 ;
	setAttr ".pt[1640]" -type "float3" 0.010738945 0 0.32647613 ;
	setAttr ".pt[1641]" -type "float3" 0.029831195 0 0.32647613 ;
	setAttr ".pt[1642]" -type "float3" 0.047054552 0 0.32647613 ;
	setAttr ".pt[1643]" -type "float3" 0.060723066 0 0.32647613 ;
	setAttr ".pt[1644]" -type "float3" 0.069498837 0 0.32647613 ;
	setAttr ".pt[1645]" -type "float3" 0.072522745 0 0.32647613 ;
	setAttr ".pt[1646]" -type "float3" 0.069498837 -0.054330416 0.32647613 ;
	setAttr ".pt[1647]" -type "float3" 0.11037362 -0.12361929 0.32647613 ;
	setAttr ".pt[1648]" -type "float3" 0.031570934 -0.088692598 0.32647613 ;
	setAttr ".pt[1649]" -type "float3" 0.046794031 -0.088692598 0.32647613 ;
	setAttr ".pt[1650]" -type "float3" 0.012388698 -0.088692598 0.32647613 ;
	setAttr ".pt[1651]" -type "float3" -0.0088749761 -0.088692598 0.32647613 ;
	setAttr ".pt[1652]" -type "float3" -0.030138645 -0.088692598 0.32647613 ;
	setAttr ".pt[1653]" -type "float3" -0.049320884 -0.088692598 0.32647613 ;
	setAttr ".pt[1654]" -type "float3" -0.064543977 -0.088692598 0.32647613 ;
	setAttr ".pt[1655]" -type "float3" -0.12689853 -0.088692598 0.32647613 ;
	setAttr ".pt[1656]" -type "float3" -0.13692859 -0.12361929 0.32647613 ;
	setAttr ".pt[1657]" -type "float3" -0.051044896 -0.054330416 0.32647613 ;
	setAttr ".pt[1658]" -type "float3" -0.023283707 0 0.32647613 ;
	setAttr ".pt[1659]" -type "float3" -0.029257121 0 0.32647613 ;
	setAttr ".pt[1660]" -type "float3" -0.013979936 0 0.32647613 ;
	setAttr ".pt[1661]" -type "float3" -0.0022565338 0 0.32647613 ;
	setAttr ".pt[1662]" -type "float3" 0.010738945 0 0.32647613 ;
	setAttr ".pt[1663]" -type "float3" 0.023734437 0 0.32647613 ;
	setAttr ".pt[1664]" -type "float3" 0.035457831 0 0.32647613 ;
	setAttr ".pt[1665]" -type "float3" 0.044761568 0 0.32647613 ;
	setAttr ".pt[1666]" -type "float3" 0.050734937 0 0.32647613 ;
	setAttr ".pt[1667]" -type "float3" 0.052793231 0 0.32647613 ;
	setAttr ".pt[1668]" -type "float3" 0.050734937 -0.05599343 0.32647613 ;
	setAttr ".pt[1669]" -type "float3" 0.076982684 -0.12984623 0.32647613 ;
	setAttr ".pt[1670]" -type "float3" 0.018655276 -0.092459701 0.32647613 ;
	setAttr ".pt[1671]" -type "float3" 0.029017163 -0.092459701 0.32647613 ;
	setAttr ".pt[1672]" -type "float3" 0.0055985311 -0.092459701 0.32647613 ;
	setAttr ".pt[1673]" -type "float3" -0.0088749761 -0.092459701 0.32647613 ;
	setAttr ".pt[1674]" -type "float3" -0.02334848 -0.092459701 0.32647613 ;
	setAttr ".pt[1675]" -type "float3" -0.036405228 -0.092459701 0.32647613 ;
	setAttr ".pt[1676]" -type "float3" -0.046767116 -0.092459701 0.32647613 ;
	setAttr ".pt[1677]" -type "float3" -0.12109745 -0.092459701 0.32647613 ;
	setAttr ".pt[1678]" -type "float3" -0.12662296 -0.12984623 0.32647613 ;
	setAttr ".pt[1679]" -type "float3" -0.031315342 -0.05599343 0.32647613 ;
	setAttr ".pt[1680]" -type "float3" -0.0064844084 0 0.32647613 ;
	setAttr ".pt[1681]" -type "float3" -0.0095083183 0 0.32647613 ;
	setAttr ".pt[1682]" -type "float3" -0.0017745728 0 0.32647613 ;
	setAttr ".pt[1683]" -type "float3" 0.0041602133 0 0.32647613 ;
	setAttr ".pt[1684]" -type "float3" 0.010738945 0 0.32647613 ;
	setAttr ".pt[1685]" -type "float3" 0.017317675 0 0.32647613 ;
	setAttr ".pt[1686]" -type "float3" 0.023252448 0 0.32647613 ;
	setAttr ".pt[1687]" -type "float3" 0.027962292 0 0.32647613 ;
	setAttr ".pt[1688]" -type "float3" 0.030986214 0 0.32647613 ;
	setAttr ".pt[1689]" -type "float3" 0.032028195 0 0.32647613 ;
	setAttr ".pt[1690]" -type "float3" 0.030986214 -0.057007942 0.32647613 ;
	setAttr ".pt[1691]" -type "float3" 0.056173146 -0.13100955 0.32647613 ;
	setAttr ".pt[1692]" -type "float3" 0.027962292 -0.057007942 0.32647613 ;
	setAttr ".pt[1693]" -type "float3" 0.042400628 -0.13100955 0.32647613 ;
	setAttr ".pt[1694]" -type "float3" 0.023252444 -0.057007942 0.32647613 ;
	setAttr ".pt[1695]" -type "float3" 0.025046244 -0.13100955 0.32647613 ;
	setAttr ".pt[1696]" -type "float3" 0.017317673 -0.057007942 0.32647613 ;
	setAttr ".pt[1697]" -type "float3" 0.0058087483 -0.13100955 0.32647613 ;
	setAttr ".pt[1698]" -type "float3" 0.010738945 -0.057007942 0.32647613 ;
	setAttr ".pt[1699]" -type "float3" -0.013428732 -0.13100955 0.32647613 ;
	setAttr ".pt[1700]" -type "float3" 0.0041602077 -0.057007942 0.32647613 ;
	setAttr ".pt[1701]" -type "float3" -0.030783124 -0.13100955 0.32647613 ;
	setAttr ".pt[1702]" -type "float3" -0.0017745654 -0.057007942 0.32647613 ;
	setAttr ".pt[1703]" -type "float3" -0.044555619 -0.13100955 0.32647613 ;
	setAttr ".pt[1704]" -type "float3" -0.0064844065 -0.057007942 0.32647613 ;
	setAttr ".pt[1705]" -type "float3" -0.053398125 -0.13100955 0.32647613 ;
	setAttr ".pt[1706]" -type "float3" -0.0095083136 -0.057007942 0.32647613 ;
	setAttr ".pt[1707]" -type "float3" -0.010550279 -0.057007942 0.32647613 ;
	setAttr ".pt[1708]" -type "float3" 0.010738945 0 0.32647613 ;
	setAttr ".pt[1709]" -type "float3" 0.010738945 0 0.32647613 ;
	setAttr ".pt[1710]" -type "float3" 0.12645955 0 0.32647613 ;
	setAttr ".pt[1711]" -type "float3" 0.1016252 0 0.32647613 ;
	setAttr ".pt[1712]" -type "float3" 0.10163946 0 0.32647613 ;
	setAttr ".pt[1713]" -type "float3" 0.12651195 0 0.32647613 ;
	setAttr ".pt[1714]" -type "float3" 0.1016252 -9.3132257e-09 0.32647619 ;
	setAttr ".pt[1715]" -type "float3" 0.069260448 -9.3132257e-09 0.32647616 ;
	setAttr ".pt[1716]" -type "float3" 0.069260493 5.5879354e-09 0.32647616 ;
	setAttr ".pt[1717]" -type "float3" 0.10163946 1.6763806e-08 0.32647619 ;
	setAttr ".pt[1718]" -type "float3" 0.031570885 -9.3132257e-09 0.32647616 ;
	setAttr ".pt[1719]" -type "float3" 0.031572402 9.3132257e-09 0.32647616 ;
	setAttr ".pt[1720]" -type "float3" -0.0088749742 -9.3132257e-09 0.32647616 ;
	setAttr ".pt[1721]" -type "float3" -0.0087996265 1.8626451e-09 0.32647616 ;
	setAttr ".pt[1722]" -type "float3" -0.049320865 -9.3132257e-09 0.32647616 ;
	setAttr ".pt[1723]" -type "float3" -0.049219314 5.5879354e-09 0.32647616 ;
	setAttr ".pt[1724]" -type "float3" -0.087010384 -9.3132257e-09 0.32647616 ;
	setAttr ".pt[1725]" -type "float3" -0.087265491 -5.5879354e-09 0.32647616 ;
	setAttr ".pt[1726]" -type "float3" -0.087058879 0 0.32647613 ;
	setAttr ".pt[1727]" -type "float3" -0.11932901 0 0.32647613 ;
	setAttr ".pt[1728]" -type "float3" -0.12011576 0 0.32647613 ;
	setAttr ".pt[1729]" -type "float3" -0.08731322 0 0.32647613 ;
	setAttr ".pt[1730]" -type "float3" 0.12645955 -9.3132257e-09 0.32647613 ;
	setAttr ".pt[1731]" -type "float3" 0.1016252 -9.3132257e-09 0.3264761 ;
	setAttr ".pt[1732]" -type "float3" 0.12645955 -9.3132257e-09 0.32647619 ;
	setAttr ".pt[1733]" -type "float3" 0.12651195 7.4505806e-09 0.32647613 ;
	setAttr ".pt[1734]" -type "float3" 0.10163946 1.6763806e-08 0.32647604 ;
	setAttr ".pt[1735]" -type "float3" 0.12651195 7.4505806e-09 0.32647619 ;
	setAttr ".pt[1736]" -type "float3" 0.069260448 -9.3132257e-09 0.3264761 ;
	setAttr ".pt[1737]" -type "float3" 0.069260493 5.5879354e-09 0.3264761 ;
	setAttr ".pt[1738]" -type "float3" 0.031570885 -9.3132257e-09 0.32647628 ;
	setAttr ".pt[1739]" -type "float3" 0.031572402 9.3132257e-09 0.3264761 ;
	setAttr ".pt[1740]" -type "float3" -0.0088749742 -9.3132257e-09 0.32647607 ;
	setAttr ".pt[1741]" -type "float3" -0.0087996265 1.8626451e-09 0.32647607 ;
	setAttr ".pt[1742]" -type "float3" -0.049320865 -9.3132257e-09 0.32647628 ;
	setAttr ".pt[1743]" -type "float3" -0.049219314 5.5879354e-09 0.3264761 ;
	setAttr ".pt[1744]" -type "float3" -0.087010384 -9.3132257e-09 0.3264761 ;
	setAttr ".pt[1745]" -type "float3" -0.087265491 -5.5879354e-09 0.3264761 ;
	setAttr ".pt[1746]" -type "float3" -0.1193752 -9.3132257e-09 0.3264761 ;
	setAttr ".pt[1747]" -type "float3" -0.1193752 -9.3132257e-09 0.32647619 ;
	setAttr ".pt[1748]" -type "float3" -0.11972234 -2.3283064e-09 0.3264761 ;
	setAttr ".pt[1749]" -type "float3" -0.11972234 -3.259629e-09 0.32647616 ;
	setAttr ".pt[1750]" -type "float3" -0.11972234 -3.259629e-09 0.32647616 ;
	setAttr ".pt[1751]" -type "float3" -0.11972234 -2.3283064e-09 0.3264761 ;
	setAttr ".pt[1752]" -type "float3" -0.12016423 2.2351742e-08 0.32647616 ;
	setAttr ".pt[1753]" -type "float3" -0.12016423 2.2351742e-08 0.32647616 ;
	setAttr ".pt[1754]" -type "float3" -0.11976972 2.2351742e-08 0.32647616 ;
	setAttr ".pt[1755]" -type "float3" -0.11976972 2.2351742e-08 0.32647616 ;
	setAttr ".pt[1756]" -type "float3" -0.11976972 -9.3132257e-09 0.3264761 ;
	setAttr ".pt[1757]" -type "float3" -0.11976972 -9.3132257e-09 0.3264761 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "45199692-45BB-3C5D-CBE0-1381EE9E541C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "11AF06A4-4AA5-C52D-D2C7-F3912912215E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F6C0AFA2-4AE9-A2A6-D757-2D802D828A65";
createNode displayLayerManager -n "layerManager";
	rename -uid "E74BBC5F-43AC-DF6B-6157-3C8B1C622071";
createNode displayLayer -n "defaultLayer";
	rename -uid "5C4BB50A-417A-6215-FF50-B09A7F733810";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9A2D121A-4E52-4988-8D80-B3A5D02A3144";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "23535A78-4B55-9D54-39BB-06AD1C59D958";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "34C90E3E-4F0F-5C21-A6FC-D2B5A7DFD39C";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BB92E114-4FC3-EAFB-9EC5-2CB65138E8D2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A8761AD8-437D-4C86-E539-139B60C6CA64";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FD40DDB1-4097-C2A3-E9DC-5DAE71000989";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polySphere -n "polySphere1";
	rename -uid "21DEAD5E-4411-7DFA-8002-4E9A2DAE3CCC";
	setAttr ".sa" 24;
	setAttr ".sh" 22;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9F5244A2-461F-0DC1-902A-7ABD953EC924";
	setAttr ".ics" -type "componentList" 2 "f[432:479]" "f[504:527]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.97134329517285667 0.89329884799961701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 1.7930509 0.89329892 ;
	setAttr ".rs" 54571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41541492938995361 1.7478668256561025 0.47788400801663056 ;
	setAttr ".cbx" -type "double3" 0.41541504859924316 1.8382348581115469 1.3087138369942153 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "A12F4453-48C5-77CF-CB15-4B97F93F0362";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[432]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[443]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[447]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[448]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[449]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[450]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[451]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[453]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[457]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[463]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[475]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[478]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[479]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[481]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[482]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[487]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[488]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[489]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[490]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[491]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[492]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[493]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[494]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[495]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[496]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[497]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[498]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[499]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[500]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[501]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[502]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[503]" -type "float3" 0 -0.13310844 0 ;
	setAttr ".tk[505]" -type "float3" 0 -0.13310844 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AB1749C2-4B8A-E5A5-9B71-F48581F75CA3";
	setAttr ".ics" -type "componentList" 2 "f[432:479]" "f[504:527]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.97134329517285667 0.89329884799961701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 3.0186241 0.89329892 ;
	setAttr ".rs" 34939;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41541492938995361 2.973439948157476 0.47788400801663056 ;
	setAttr ".cbx" -type "double3" 0.41541504859924316 3.0638079806129204 1.3087138965988601 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "404E3EE3-441D-2C10-083A-08921A018CD3";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[457]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[458]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[459]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[460]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[461]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[462]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[463]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[464]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[465]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[466]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[467]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[468]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[469]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[470]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[471]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[472]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[473]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[474]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[475]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[476]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[477]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[478]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[479]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[480]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[481]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[482]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[483]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[484]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[485]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[486]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[487]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[488]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[489]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[490]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[491]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[492]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[493]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[494]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[495]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[496]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[497]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[498]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[499]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[500]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[501]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[502]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[503]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[504]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[505]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[506]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[507]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[508]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[509]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[510]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[511]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[512]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[513]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[514]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[515]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[516]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[517]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[518]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[519]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[520]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[521]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[522]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[523]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[524]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[525]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[526]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[527]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[528]" -type "float3" 0 1.2255731 0 ;
	setAttr ".tk[529]" -type "float3" 0 1.2255731 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9EC2E169-43FA-C24E-C681-2581D28303AA";
	setAttr ".ics" -type "componentList" 2 "f[432:479]" "f[504:527]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.97134329517285667 0.89329884799961701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 6.9056907 0.89329892 ;
	setAttr ".rs" 49776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41541492938995361 6.8605063124458061 0.47788400801663056 ;
	setAttr ".cbx" -type "double3" 0.41541504859924316 6.9508745833198295 1.3087138965988601 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "1B31773D-4E96-7AD5-379F-9788F5B5ED1F";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[481]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[482]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[483]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[484]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[485]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[486]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[487]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[488]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[489]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[490]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[491]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[492]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[493]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[494]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[495]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[496]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[497]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[498]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[499]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[500]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[501]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[502]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[503]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[504]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[505]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[506]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[507]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[508]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[509]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[510]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[511]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[512]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[513]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[514]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[515]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[516]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[517]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[518]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[519]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[520]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[521]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[522]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[523]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[524]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[525]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[526]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[527]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[528]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[529]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[530]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[531]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[532]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[533]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[534]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[535]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[536]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[537]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[538]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[539]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[540]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[541]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[542]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[543]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[544]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[545]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[546]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[547]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[548]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[549]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[550]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[551]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[552]" -type "float3" 0 3.8870664 0 ;
	setAttr ".tk[553]" -type "float3" 0 3.8870664 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5BC59AEF-4ABD-4C27-43FB-8C98C3E1C209";
	setAttr ".ics" -type "componentList" 2 "f[432:479]" "f[504:527]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.97134329517285667 0.89329884799961701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 7.5262084 0.89329892 ;
	setAttr ".rs" 36976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41541492938995361 7.4189579649726616 0.47788400801663056 ;
	setAttr ".cbx" -type "double3" 0.41541504859924316 7.6334588690559135 1.3087138965988601 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "CC4B01BC-4221-240E-4EBD-08A35DF1BCE2";
	setAttr ".uopa" yes;
	setAttr -s 446 ".tk";
	setAttr ".tk[72]" -type "float3" -1.7695129e-07 5.9604645e-08 0 ;
	setAttr ".tk[80]" -type "float3" -7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".tk[81]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[82]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[83]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[85]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[92]" -type "float3" -1.8626451e-07 5.9604645e-08 0 ;
	setAttr ".tk[93]" -type "float3" -1.7136335e-07 5.9604645e-08 0 ;
	setAttr ".tk[94]" -type "float3" -1.6577542e-07 5.9604645e-08 0 ;
	setAttr ".tk[95]" -type "float3" -1.73226e-07 5.9604645e-08 0 ;
	setAttr ".tk[96]" -type "float3" -1.7043203e-07 -7.4505806e-08 0 ;
	setAttr ".tk[97]" -type "float3" -1.7415732e-07 -7.4505806e-08 0 ;
	setAttr ".tk[99]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[100]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[101]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[102]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[103]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[104]" -type "float3" 0 -4.4703484e-08 -2.2351742e-08 ;
	setAttr ".tk[105]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[106]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[107]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[108]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[109]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[110]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[111]" -type "float3" 0 2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[112]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[113]" -type "float3" 0 2.9802322e-08 3.7252903e-09 ;
	setAttr ".tk[114]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[115]" -type "float3" -1.4901161e-07 -7.4505806e-08 0 ;
	setAttr ".tk[116]" -type "float3" -1.6763806e-07 -7.4505806e-08 0 ;
	setAttr ".tk[117]" -type "float3" -1.7229468e-07 -7.4505806e-08 0 ;
	setAttr ".tk[118]" -type "float3" -1.7089769e-07 -7.4505806e-08 0 ;
	setAttr ".tk[119]" -type "float3" -1.6856939e-07 -7.4505806e-08 0 ;
	setAttr ".tk[120]" -type "float3" -1.6763806e-07 -1.4901161e-08 0 ;
	setAttr ".tk[121]" -type "float3" -1.7136335e-07 -1.4901161e-08 0 ;
	setAttr ".tk[122]" -type "float3" -1.73226e-07 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[123]" -type "float3" 0 5.9604645e-08 -1.8626451e-09 ;
	setAttr ".tk[124]" -type "float3" 0 5.9604645e-08 9.3132257e-10 ;
	setAttr ".tk[125]" -type "float3" 0 5.9604645e-08 5.5879354e-09 ;
	setAttr ".tk[126]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[127]" -type "float3" 7.4505806e-09 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[128]" -type "float3" 3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[129]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[130]" -type "float3" -1.8626451e-09 -1.4901161e-08 0 ;
	setAttr ".tk[131]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[132]" -type "float3" 1.8626451e-09 -1.4901161e-08 0 ;
	setAttr ".tk[133]" -type "float3" 9.3132257e-10 -1.4901161e-08 0 ;
	setAttr ".tk[134]" -type "float3" 0 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[135]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[136]" -type "float3" 0 -5.9604645e-08 6.9849193e-10 ;
	setAttr ".tk[137]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[138]" -type "float3" 0 -5.9604645e-08 6.9849193e-10 ;
	setAttr ".tk[139]" -type "float3" -1.7136335e-07 -1.3411045e-07 3.7252903e-09 ;
	setAttr ".tk[140]" -type "float3" -1.7136335e-07 -1.4901161e-08 0 ;
	setAttr ".tk[141]" -type "float3" -1.73226e-07 -1.4901161e-08 0 ;
	setAttr ".tk[142]" -type "float3" -1.6391277e-07 -1.4901161e-08 0 ;
	setAttr ".tk[143]" -type "float3" -1.8626451e-07 -1.4901161e-08 0 ;
	setAttr ".tk[144]" -type "float3" -1.6763806e-07 -2.9802322e-08 0 ;
	setAttr ".tk[145]" -type "float3" -1.7136335e-07 -2.9802322e-08 0 ;
	setAttr ".tk[146]" -type "float3" -1.7276034e-07 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[147]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[148]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[150]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[151]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[152]" -type "float3" -9.3132257e-10 1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[153]" -type "float3" 0 1.4901161e-08 5.2154064e-08 ;
	setAttr ".tk[154]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[155]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[156]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[157]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[158]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[159]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[160]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[161]" -type "float3" 0 1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[162]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[163]" -type "float3" -1.7136335e-07 7.4505806e-08 0 ;
	setAttr ".tk[164]" -type "float3" -1.7089769e-07 7.4505806e-08 0 ;
	setAttr ".tk[165]" -type "float3" -1.7136335e-07 -2.9802322e-08 0 ;
	setAttr ".tk[166]" -type "float3" -1.8998981e-07 -2.9802322e-08 0 ;
	setAttr ".tk[167]" -type "float3" -1.6391277e-07 -2.9802322e-08 0 ;
	setAttr ".tk[168]" -type "float3" -1.7136335e-07 -4.4703484e-08 0 ;
	setAttr ".tk[169]" -type "float3" -1.6763806e-07 -4.4703484e-08 0 ;
	setAttr ".tk[170]" -type "float3" -1.7043203e-07 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[171]" -type "float3" 0 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".tk[172]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[173]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[174]" -type "float3" 0 -5.9604645e-08 -2.2351742e-08 ;
	setAttr ".tk[175]" -type "float3" 0 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".tk[176]" -type "float3" -4.6566129e-10 -2.9802322e-08 5.5879354e-09 ;
	setAttr ".tk[177]" -type "float3" 0 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[178]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[179]" -type "float3" -7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[180]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[181]" -type "float3" -3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".tk[182]" -type "float3" 0 -4.4703484e-08 3.7252903e-09 ;
	setAttr ".tk[183]" -type "float3" -3.7252903e-09 -4.4703484e-08 -1.8626451e-09 ;
	setAttr ".tk[184]" -type "float3" 0 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[185]" -type "float3" 0 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[186]" -type "float3" -1.2665987e-07 -2.9802322e-08 0 ;
	setAttr ".tk[187]" -type "float3" -1.8253922e-07 -2.9802322e-08 -1.8626451e-09 ;
	setAttr ".tk[188]" -type "float3" -1.7229468e-07 -2.9802322e-08 -1.1175871e-08 ;
	setAttr ".tk[189]" -type "float3" -1.7508864e-07 -4.4703484e-08 0 ;
	setAttr ".tk[190]" -type "float3" -1.6391277e-07 -4.4703484e-08 0 ;
	setAttr ".tk[191]" -type "float3" -1.8626451e-07 -4.4703484e-08 0 ;
	setAttr ".tk[192]" -type "float3" -1.6391277e-07 -2.9802322e-08 0 ;
	setAttr ".tk[193]" -type "float3" -1.6391277e-07 -4.4703484e-08 -7.4505806e-09 ;
	setAttr ".tk[194]" -type "float3" -1.6763806e-07 -4.4703484e-08 0 ;
	setAttr ".tk[195]" -type "float3" 0 2.2351742e-08 -7.4505806e-09 ;
	setAttr ".tk[196]" -type "float3" 0 2.2351742e-08 -1.4901161e-08 ;
	setAttr ".tk[197]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[198]" -type "float3" -7.4505806e-09 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[199]" -type "float3" -3.7252903e-09 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[200]" -type "float3" -9.3132257e-10 -7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[201]" -type "float3" 0 -7.4505806e-09 3.7252903e-08 ;
	setAttr ".tk[202]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[203]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[205]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[206]" -type "float3" -9.3132257e-10 2.2351742e-08 3.7252903e-09 ;
	setAttr ".tk[207]" -type "float3" -3.7252903e-09 2.2351742e-08 3.7252903e-09 ;
	setAttr ".tk[208]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[209]" -type "float3" 0 -1.4901161e-08 2.2351742e-08 ;
	setAttr ".tk[210]" -type "float3" -1.937151e-07 -2.2351742e-08 0 ;
	setAttr ".tk[211]" -type "float3" -1.7881393e-07 -2.2351742e-08 -7.4505806e-09 ;
	setAttr ".tk[212]" -type "float3" -1.6763806e-07 -2.2351742e-08 0 ;
	setAttr ".tk[213]" -type "float3" -1.6391277e-07 -2.9802322e-08 0 ;
	setAttr ".tk[214]" -type "float3" -1.7136335e-07 -2.9802322e-08 0 ;
	setAttr ".tk[215]" -type "float3" -1.7136335e-07 -2.9802322e-08 0 ;
	setAttr ".tk[216]" -type "float3" -0.21772879 0.032408942 0.058340274 ;
	setAttr ".tk[217]" -type "float3" -0.19521041 0.032408934 0.11270456 ;
	setAttr ".tk[218]" -type "float3" -0.15938862 0.032408934 0.15938844 ;
	setAttr ".tk[219]" -type "float3" -0.11270459 0.032408949 0.19521013 ;
	setAttr ".tk[220]" -type "float3" -0.058340266 0.032408949 0.21772861 ;
	setAttr ".tk[221]" -type "float3" -6.510485e-09 0.032408949 0.22540912 ;
	setAttr ".tk[222]" -type "float3" 0.058340251 0.032408942 0.21772864 ;
	setAttr ".tk[223]" -type "float3" 0.11270459 0.032408942 0.19521013 ;
	setAttr ".tk[224]" -type "float3" 0.15938847 0.032408942 0.15938851 ;
	setAttr ".tk[225]" -type "float3" 0.19521013 0.032408942 0.11270462 ;
	setAttr ".tk[226]" -type "float3" 0.21772867 0.032408945 0.05834027 ;
	setAttr ".tk[227]" -type "float3" 0.22540903 0.032408945 4.0720831e-08 ;
	setAttr ".tk[228]" -type "float3" 0.21772867 0.032408945 -0.058340222 ;
	setAttr ".tk[229]" -type "float3" 0.19521019 0.032408949 -0.11270456 ;
	setAttr ".tk[230]" -type "float3" 0.15938851 0.032408949 -0.15938844 ;
	setAttr ".tk[231]" -type "float3" 0.11270465 0.032408949 -0.19521013 ;
	setAttr ".tk[232]" -type "float3" 0.058340255 0.032408945 -0.21772864 ;
	setAttr ".tk[233]" -type "float3" 2.7078116e-08 0.032408945 -0.22540915 ;
	setAttr ".tk[234]" -type "float3" -0.058340333 0.03240893 -0.21772864 ;
	setAttr ".tk[235]" -type "float3" -0.11270474 0.03240893 -0.19521013 ;
	setAttr ".tk[236]" -type "float3" -0.15938862 0.03240893 -0.1593885 ;
	setAttr ".tk[237]" -type "float3" -0.19521028 0.032408942 -0.11270452 ;
	setAttr ".tk[238]" -type "float3" -0.21772882 0.032408942 -0.058340222 ;
	setAttr ".tk[239]" -type "float3" -0.22540933 0.032408942 2.7147205e-08 ;
	setAttr ".tk[240]" -type "float3" -0.21996757 -6.4176664e-09 0.058940079 ;
	setAttr ".tk[241]" -type "float3" -0.19721764 -6.4176646e-09 0.1138636 ;
	setAttr ".tk[242]" -type "float3" -0.16102751 -6.4176646e-09 0.16102737 ;
	setAttr ".tk[243]" -type "float3" -0.11386363 5.0901021e-09 0.19721749 ;
	setAttr ".tk[244]" -type "float3" -0.058940079 5.0901021e-09 0.21996754 ;
	setAttr ".tk[245]" -type "float3" -6.7868022e-09 5.0901021e-09 0.2277272 ;
	setAttr ".tk[246]" -type "float3" 0.058940079 5.0901021e-09 0.21996772 ;
	setAttr ".tk[247]" -type "float3" 0.11386365 5.0901021e-09 0.19721749 ;
	setAttr ".tk[248]" -type "float3" 0.16102737 5.0901021e-09 0.16102743 ;
	setAttr ".tk[249]" -type "float3" 0.19721752 5.0901021e-09 0.11386365 ;
	setAttr ".tk[250]" -type "float3" 0.21996778 5.0901039e-09 0.058940146 ;
	setAttr ".tk[251]" -type "float3" 0.22772726 5.0901039e-09 4.0720831e-08 ;
	setAttr ".tk[252]" -type "float3" 0.21996784 5.0901039e-09 -0.058940027 ;
	setAttr ".tk[253]" -type "float3" 0.19721749 5.0901008e-09 -0.11386359 ;
	setAttr ".tk[254]" -type "float3" 0.16102746 5.0901008e-09 -0.16102737 ;
	setAttr ".tk[255]" -type "float3" 0.11386363 5.0901008e-09 -0.19721749 ;
	setAttr ".tk[256]" -type "float3" 0.058940139 5.0901008e-09 -0.21996778 ;
	setAttr ".tk[257]" -type "float3" 2.7147205e-08 5.0901008e-09 -0.22772723 ;
	setAttr ".tk[258]" -type "float3" -0.058940176 -6.4176646e-09 -0.21996778 ;
	setAttr ".tk[259]" -type "float3" -0.11386377 -6.4176646e-09 -0.19721752 ;
	setAttr ".tk[260]" -type "float3" -0.16102757 -6.4176646e-09 -0.16102743 ;
	setAttr ".tk[261]" -type "float3" -0.19721764 -6.4176664e-09 -0.11386362 ;
	setAttr ".tk[262]" -type "float3" -0.2199679 -6.4176664e-09 -0.058940087 ;
	setAttr ".tk[263]" -type "float3" -0.22772741 -6.4176664e-09 2.7147205e-08 ;
	setAttr ".tk[264]" -type "float3" -0.21772879 -0.032408975 0.058340274 ;
	setAttr ".tk[265]" -type "float3" -0.19521041 -0.032408968 0.11270456 ;
	setAttr ".tk[266]" -type "float3" -0.15938862 -0.032408968 0.15938844 ;
	setAttr ".tk[267]" -type "float3" -0.11270459 -0.032408942 0.19521013 ;
	setAttr ".tk[268]" -type "float3" -0.058340266 -0.032408942 0.21772861 ;
	setAttr ".tk[269]" -type "float3" -6.510485e-09 -0.032408942 0.22540912 ;
	setAttr ".tk[270]" -type "float3" 0.058340251 -0.032408949 0.21772864 ;
	setAttr ".tk[271]" -type "float3" 0.11270459 -0.032408949 0.19521013 ;
	setAttr ".tk[272]" -type "float3" 0.15938847 -0.032408949 0.15938851 ;
	setAttr ".tk[273]" -type "float3" 0.19521013 -0.032408949 0.11270462 ;
	setAttr ".tk[274]" -type "float3" 0.21772867 -0.032408956 0.05834027 ;
	setAttr ".tk[275]" -type "float3" 0.22540903 -0.032408956 4.0720831e-08 ;
	setAttr ".tk[276]" -type "float3" 0.21772867 -0.032408956 -0.058340222 ;
	setAttr ".tk[277]" -type "float3" 0.19521019 -0.032408949 -0.11270456 ;
	setAttr ".tk[278]" -type "float3" 0.15938851 -0.032408949 -0.15938844 ;
	setAttr ".tk[279]" -type "float3" 0.11270465 -0.032408949 -0.19521013 ;
	setAttr ".tk[280]" -type "float3" 0.058340255 -0.03240896 -0.21772864 ;
	setAttr ".tk[281]" -type "float3" 2.7078116e-08 -0.03240896 -0.22540915 ;
	setAttr ".tk[282]" -type "float3" -0.058340333 -0.032408975 -0.21772864 ;
	setAttr ".tk[283]" -type "float3" -0.11270474 -0.032408975 -0.19521013 ;
	setAttr ".tk[284]" -type "float3" -0.15938862 -0.032408975 -0.1593885 ;
	setAttr ".tk[285]" -type "float3" -0.19521028 -0.032408975 -0.11270452 ;
	setAttr ".tk[286]" -type "float3" -0.21772882 -0.032408975 -0.058340222 ;
	setAttr ".tk[287]" -type "float3" -0.22540933 -0.032408975 2.7147205e-08 ;
	setAttr ".tk[288]" -type "float3" -1.6391277e-07 7.4505806e-09 0 ;
	setAttr ".tk[289]" -type "float3" -1.6391277e-07 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[290]" -type "float3" -1.6763806e-07 1.4901161e-08 0 ;
	setAttr ".tk[291]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".tk[292]" -type "float3" 0 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".tk[293]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[294]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[295]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[296]" -type "float3" -9.3132257e-10 0 4.6566129e-09 ;
	setAttr ".tk[297]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[298]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[299]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[301]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[302]" -type "float3" -9.3132257e-10 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[303]" -type "float3" -3.7252903e-09 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[304]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[305]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[306]" -type "float3" -1.937151e-07 7.4505806e-09 0 ;
	setAttr ".tk[307]" -type "float3" -1.7881393e-07 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[308]" -type "float3" -1.6763806e-07 7.4505806e-09 0 ;
	setAttr ".tk[309]" -type "float3" -1.6391277e-07 7.4505806e-09 0 ;
	setAttr ".tk[310]" -type "float3" -1.7136335e-07 7.4505806e-09 0 ;
	setAttr ".tk[311]" -type "float3" -1.7136335e-07 7.4505806e-09 0 ;
	setAttr ".tk[312]" -type "float3" -0.088088691 0.033529606 0.023603382 ;
	setAttr ".tk[313]" -type "float3" -0.078978658 0.033529606 0.045598295 ;
	setAttr ".tk[314]" -type "float3" -0.064486295 0.033529606 0.064486295 ;
	setAttr ".tk[315]" -type "float3" -0.04559828 0.033529606 0.078978516 ;
	setAttr ".tk[316]" -type "float3" -0.023603382 0.033529606 0.08808884 ;
	setAttr ".tk[317]" -type "float3" -4.8957007e-09 0.033529606 0.091196589 ;
	setAttr ".tk[318]" -type "float3" 0.023603402 0.033529606 0.088088959 ;
	setAttr ".tk[319]" -type "float3" 0.04559828 0.033529606 0.078978576 ;
	setAttr ".tk[320]" -type "float3" 0.064485699 0.033529606 0.064485721 ;
	setAttr ".tk[321]" -type "float3" 0.078978546 0.033529606 0.045598317 ;
	setAttr ".tk[322]" -type "float3" 0.088088959 0.033529606 0.02360341 ;
	setAttr ".tk[323]" -type "float3" 0.091196649 0.033529606 2.0915216e-08 ;
	setAttr ".tk[324]" -type "float3" 0.088088974 0.033529606 -0.023603361 ;
	setAttr ".tk[325]" -type "float3" 0.078978576 0.033529606 -0.045598265 ;
	setAttr ".tk[326]" -type "float3" 0.064485721 0.033529606 -0.064485684 ;
	setAttr ".tk[327]" -type "float3" 0.045598287 0.033529606 -0.078978546 ;
	setAttr ".tk[328]" -type "float3" 0.023603395 0.033529606 -0.08808884 ;
	setAttr ".tk[329]" -type "float3" 8.6936138e-09 0.033529606 -0.091196589 ;
	setAttr ".tk[330]" -type "float3" -0.023603495 0.033529606 -0.088088959 ;
	setAttr ".tk[331]" -type "float3" -0.045598447 0.033529606 -0.078978546 ;
	setAttr ".tk[332]" -type "float3" -0.064486444 0.033529606 -0.064485729 ;
	setAttr ".tk[333]" -type "float3" -0.078978725 0.033529606 -0.045598295 ;
	setAttr ".tk[334]" -type "float3" -0.088089138 0.033529606 -0.023603374 ;
	setAttr ".tk[335]" -type "float3" -0.091196828 0.033529606 1.4939383e-08 ;
	setAttr ".tk[336]" -type "float3" -0.17951064 0.007073313 -0.14773881 ;
	setAttr ".tk[337]" -type "float3" -0.21135637 0.0070733093 -0.11066286 ;
	setAttr ".tk[338]" -type "float3" -0.22879815 0.0070733018 -0.066045791 ;
	setAttr ".tk[339]" -type "float3" -0.23064762 0.0070733055 -0.016927276 ;
	setAttr ".tk[340]" -type "float3" -0.21677905 0.007073313 0.033344485 ;
	setAttr ".tk[341]" -type "float3" -0.18813749 0.0070733298 0.081343718 ;
	setAttr ".tk[342]" -type "float3" -0.14667465 0.0070733167 0.12379995 ;
	setAttr ".tk[343]" -type "float3" -0.095215999 0.0070733055 0.1578192 ;
	setAttr ".tk[344]" -type "float3" -0.03726887 0.0070733055 0.18108322 ;
	setAttr ".tk[345]" -type "float3" 0.023218606 0.0070733018 0.19200698 ;
	setAttr ".tk[346]" -type "float3" 0.082123488 0.0070733055 0.18984526 ;
	setAttr ".tk[347]" -type "float3" 0.13543156 0.0070732981 0.17474647 ;
	setAttr ".tk[348]" -type "float3" 0.17951038 0.0070733055 0.14773862 ;
	setAttr ".tk[349]" -type "float3" 0.21135607 0.0070733167 0.110663 ;
	setAttr ".tk[350]" -type "float3" 0.22879799 0.0070733093 0.066045865 ;
	setAttr ".tk[351]" -type "float3" 0.23064773 0.0070733149 0.016927352 ;
	setAttr ".tk[352]" -type "float3" 0.21677908 0.0070733135 -0.033344507 ;
	setAttr ".tk[353]" -type "float3" 0.18813746 0.0070732925 -0.08134371 ;
	setAttr ".tk[354]" -type "float3" 0.14667445 0.0070733167 -0.12379999 ;
	setAttr ".tk[355]" -type "float3" 0.09521585 0.0070733204 -0.15781906 ;
	setAttr ".tk[356]" -type "float3" 0.037268609 0.0070732869 -0.18108298 ;
	setAttr ".tk[357]" -type "float3" -0.023218857 0.0070733055 -0.19200681 ;
	setAttr ".tk[358]" -type "float3" -0.082123771 0.007073313 -0.18984522 ;
	setAttr ".tk[359]" -type "float3" -0.13543175 0.007073313 -0.17474641 ;
	setAttr ".tk[360]" -type "float3" -0.15615158 -0.034082443 -0.13567495 ;
	setAttr ".tk[361]" -type "float3" -0.1856966 -0.034082443 -0.10370667 ;
	setAttr ".tk[362]" -type "float3" -0.20258635 -0.034082491 -0.064671375 ;
	setAttr ".tk[363]" -type "float3" -0.20567016 -0.034082547 -0.021228559 ;
	setAttr ".tk[364]" -type "float3" -0.19473833 -0.034082547 0.023660872 ;
	setAttr ".tk[365]" -type "float3" -0.17053515 -0.034082554 0.066937827 ;
	setAttr ".tk[366]" -type "float3" -0.13471025 -0.034082554 0.10565314 ;
	setAttr ".tk[367]" -type "float3" -0.089705147 -0.034082491 0.13716836 ;
	setAttr ".tk[368]" -type "float3" -0.038586862 -0.034082502 0.15933575 ;
	setAttr ".tk[369]" -type "float3" 0.015161141 -0.034082495 0.17064476 ;
	setAttr ".tk[370]" -type "float3" 0.067875944 -0.03408251 0.17032455 ;
	setAttr ".tk[371]" -type "float3" 0.11596514 -0.034082495 0.15839723 ;
	setAttr ".tk[372]" -type "float3" 0.15615156 -0.034082524 0.13567501 ;
	setAttr ".tk[373]" -type "float3" 0.18569645 -0.03408251 0.10370685 ;
	setAttr ".tk[374]" -type "float3" 0.20258629 -0.03408245 0.064671509 ;
	setAttr ".tk[375]" -type "float3" 0.20567025 -0.034082461 0.021228619 ;
	setAttr ".tk[376]" -type "float3" 0.19473834 -0.034082465 -0.023660813 ;
	setAttr ".tk[377]" -type "float3" 0.17053509 -0.034082472 -0.066937819 ;
	setAttr ".tk[378]" -type "float3" 0.13471013 -0.034082487 -0.10565313 ;
	setAttr ".tk[379]" -type "float3" 0.089704968 -0.034082465 -0.13716832 ;
	setAttr ".tk[380]" -type "float3" 0.038586684 -0.034082457 -0.1593357 ;
	setAttr ".tk[381]" -type "float3" -0.015161368 -0.034082472 -0.17064461 ;
	setAttr ".tk[382]" -type "float3" -0.06787619 -0.034082465 -0.17032453 ;
	setAttr ".tk[383]" -type "float3" -0.11596545 -0.034082469 -0.15839681 ;
	setAttr ".tk[384]" -type "float3" -0.10062674 -0.072247982 0.026962802 ;
	setAttr ".tk[385]" -type "float3" -0.090219453 -0.072247982 0.05208813 ;
	setAttr ".tk[386]" -type "float3" -0.073663749 -0.072247997 0.073663756 ;
	setAttr ".tk[387]" -type "float3" -0.05208803 -0.072247997 0.090219334 ;
	setAttr ".tk[388]" -type "float3" -0.026962843 -0.072247997 0.10062647 ;
	setAttr ".tk[389]" -type "float3" 2.4887074e-08 -0.072247997 0.10417631 ;
	setAttr ".tk[390]" -type "float3" 0.026962873 -0.072247997 0.10062651 ;
	setAttr ".tk[391]" -type "float3" 0.052088153 -0.07224796 0.090219416 ;
	setAttr ".tk[392]" -type "float3" 0.073663808 -0.07224796 0.073663667 ;
	setAttr ".tk[393]" -type "float3" 0.090219207 -0.072247997 0.052088149 ;
	setAttr ".tk[394]" -type "float3" 0.10062654 -0.072247997 0.026962811 ;
	setAttr ".tk[395]" -type "float3" 0.10417625 -0.072247997 3.5955992e-08 ;
	setAttr ".tk[396]" -type "float3" 0.10062654 -0.072247997 -0.026962791 ;
	setAttr ".tk[397]" -type "float3" 0.090219148 -0.072247997 -0.052088108 ;
	setAttr ".tk[398]" -type "float3" 0.073663861 -0.072247997 -0.073663697 ;
	setAttr ".tk[399]" -type "float3" 0.052088119 -0.072248027 -0.090219341 ;
	setAttr ".tk[400]" -type "float3" 0.026962873 -0.072248027 -0.10062645 ;
	setAttr ".tk[401]" -type "float3" 3.1031146e-08 -0.072248027 -0.10417626 ;
	setAttr ".tk[402]" -type "float3" -0.026962843 -0.072248027 -0.10062645 ;
	setAttr ".tk[403]" -type "float3" -0.052088249 -0.072247982 -0.090219341 ;
	setAttr ".tk[404]" -type "float3" -0.073663928 -0.072247982 -0.073663794 ;
	setAttr ".tk[405]" -type "float3" -0.090219341 -0.072247982 -0.05208813 ;
	setAttr ".tk[406]" -type "float3" -0.10062669 -0.072247982 -0.026962791 ;
	setAttr ".tk[407]" -type "float3" -0.10417634 -0.072247982 3.2203086e-08 ;
	setAttr ".tk[408]" -type "float3" -0.029635398 -0.072581939 0.0079407338 ;
	setAttr ".tk[409]" -type "float3" -0.026570197 -0.07258191 0.015340295 ;
	setAttr ".tk[410]" -type "float3" -0.021694528 -0.07258191 0.021694461 ;
	setAttr ".tk[411]" -type "float3" -0.01534033 -0.07258191 0.026570223 ;
	setAttr ".tk[412]" -type "float3" -0.0079407375 -0.07258191 0.029635198 ;
	setAttr ".tk[413]" -type "float3" 2.6850126e-08 -0.07258191 0.03068066 ;
	setAttr ".tk[414]" -type "float3" 0.0079407291 -0.07258191 0.029635217 ;
	setAttr ".tk[415]" -type "float3" 0.01534033 -0.07258191 0.026570234 ;
	setAttr ".tk[416]" -type "float3" 0.021694435 -0.072581924 0.021694429 ;
	setAttr ".tk[417]" -type "float3" 0.026570264 -0.072581924 0.015340326 ;
	setAttr ".tk[418]" -type "float3" 0.029635239 -0.072581924 0.0079407748 ;
	setAttr ".tk[419]" -type "float3" 0.030680716 -0.072581924 5.9944907e-09 ;
	setAttr ".tk[420]" -type "float3" 0.029635299 -0.072581924 -0.0079407338 ;
	setAttr ".tk[421]" -type "float3" 0.026570249 -0.072581924 -0.015340333 ;
	setAttr ".tk[422]" -type "float3" 0.021694472 -0.07258191 -0.021694517 ;
	setAttr ".tk[423]" -type "float3" 0.015340354 -0.07258191 -0.026570264 ;
	setAttr ".tk[424]" -type "float3" 0.0079407338 -0.07258191 -0.029635217 ;
	setAttr ".tk[425]" -type "float3" 3.0540342e-08 -0.07258191 -0.030680675 ;
	setAttr ".tk[426]" -type "float3" -0.0079407394 -0.07258191 -0.029635254 ;
	setAttr ".tk[427]" -type "float3" -0.015340332 -0.07258191 -0.026570197 ;
	setAttr ".tk[428]" -type "float3" -0.021694709 -0.072581939 -0.021694491 ;
	setAttr ".tk[429]" -type "float3" -0.026570383 -0.072581939 -0.015340339 ;
	setAttr ".tk[430]" -type "float3" -0.029635433 -0.072581939 -0.0079407338 ;
	setAttr ".tk[431]" -type "float3" -0.03068082 -0.072581939 3.2641965e-09 ;
	setAttr ".tk[432]" -type "float3" 0.0073469155 7.1231552e-05 -0.0019686008 ;
	setAttr ".tk[433]" -type "float3" 0.0065870583 7.1231552e-05 -0.003803045 ;
	setAttr ".tk[434]" -type "float3" 0.0053783134 7.1231552e-05 -0.0053783115 ;
	setAttr ".tk[435]" -type "float3" 0.0038030455 7.1231552e-05 -0.0065870527 ;
	setAttr ".tk[436]" -type "float3" 0.001968601 7.1231552e-05 -0.0073469207 ;
	setAttr ".tk[437]" -type "float3" 3.6104722e-10 7.1231552e-05 -0.007606071 ;
	setAttr ".tk[438]" -type "float3" -0.0019685999 7.1231552e-05 -0.0073469095 ;
	setAttr ".tk[439]" -type "float3" -0.0038030427 7.1231552e-05 -0.0065870713 ;
	setAttr ".tk[440]" -type "float3" -0.0053783222 7.1231552e-05 -0.0053783162 ;
	setAttr ".tk[441]" -type "float3" -0.0065870797 7.1231552e-05 -0.0038030446 ;
	setAttr ".tk[442]" -type "float3" -0.0073469132 7.1231552e-05 -0.0019686003 ;
	setAttr ".tk[443]" -type "float3" -0.0076060891 7.1231552e-05 -1.0913381e-09 ;
	setAttr ".tk[444]" -type "float3" -0.0073469095 7.1231552e-05 0.0019685952 ;
	setAttr ".tk[445]" -type "float3" -0.0065870825 7.1231552e-05 0.0038030464 ;
	setAttr ".tk[446]" -type "float3" -0.0053783134 7.1231552e-05 0.0053783227 ;
	setAttr ".tk[447]" -type "float3" -0.0038030408 7.1231552e-05 0.0065870779 ;
	setAttr ".tk[448]" -type "float3" -0.0019685915 7.1231552e-05 0.0073469244 ;
	setAttr ".tk[449]" -type "float3" -7.7234819e-10 7.1231552e-05 0.0076060817 ;
	setAttr ".tk[450]" -type "float3" 0.001968602 7.1231552e-05 0.0073469086 ;
	setAttr ".tk[451]" -type "float3" 0.0038030469 7.1231552e-05 0.0065870779 ;
	setAttr ".tk[452]" -type "float3" 0.0053783059 7.1231552e-05 0.0053783138 ;
	setAttr ".tk[453]" -type "float3" 0.0065870751 7.1231552e-05 0.003803045 ;
	setAttr ".tk[454]" -type "float3" 0.0073469086 7.1231552e-05 0.0019686008 ;
	setAttr ".tk[455]" -type "float3" 0.0076060817 7.1231552e-05 -1.0913381e-09 ;
	setAttr ".tk[505]" -type "float3" 0 0.55845183 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.55845183 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.62694186 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.62694186 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.55845183 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.62694186 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.55845183 0 ;
	setAttr ".tk[512]" -type "float3" 0 0.62694186 0 ;
	setAttr ".tk[513]" -type "float3" 0 0.55845183 0 ;
	setAttr ".tk[514]" -type "float3" 0 0.62694186 0 ;
	setAttr ".tk[515]" -type "float3" 0 0.55845183 0 ;
	setAttr ".tk[516]" -type "float3" 0 0.62694186 0 ;
	setAttr ".tk[517]" -type "float3" 0 0.55845183 0 ;
	setAttr ".tk[518]" -type "float3" 0 0.62694186 0 ;
	setAttr ".tk[519]" -type "float3" 0 0.55845183 0 ;
	setAttr ".tk[520]" -type "float3" 0 0.62694186 0 ;
	setAttr ".tk[521]" -type "float3" 0 0.55845183 0 ;
	setAttr ".tk[522]" -type "float3" 0 0.62694186 0 ;
	setAttr ".tk[523]" -type "float3" 0 0.55845183 0 ;
	setAttr ".tk[524]" -type "float3" 0 0.62694186 0 ;
	setAttr ".tk[525]" -type "float3" 0 0.55845183 0 ;
	setAttr ".tk[526]" -type "float3" 0 0.62694186 0 ;
	setAttr ".tk[527]" -type "float3" 0 0.55845183 0 ;
	setAttr ".tk[528]" -type "float3" 0 0.62694186 0 ;
	setAttr ".tk[529]" -type "float3" 0 0.55845183 0 ;
	setAttr ".tk[530]" -type "float3" 0 0.62694186 0 ;
	setAttr ".tk[531]" -type "float3" 0 0.55845183 0 ;
	setAttr ".tk[532]" -type "float3" 0 0.62694186 0 ;
	setAttr ".tk[533]" -type "float3" 0 0.55845183 0 ;
	setAttr ".tk[534]" -type "float3" 0 0.62694186 0 ;
	setAttr ".tk[535]" -type "float3" 0 0.55845183 0 ;
	setAttr ".tk[536]" -type "float3" 0 0.62694186 0 ;
	setAttr ".tk[537]" -type "float3" 0 0.55845183 0 ;
	setAttr ".tk[538]" -type "float3" 0 0.62694186 0 ;
	setAttr ".tk[539]" -type "float3" 0 0.55845183 0 ;
	setAttr ".tk[540]" -type "float3" 0 0.62694186 0 ;
	setAttr ".tk[541]" -type "float3" 0 0.55845183 0 ;
	setAttr ".tk[542]" -type "float3" 0 0.62694186 0 ;
	setAttr ".tk[543]" -type "float3" 0 0.55845183 0 ;
	setAttr ".tk[544]" -type "float3" 0 0.62694186 0 ;
	setAttr ".tk[545]" -type "float3" 0 0.55845183 0 ;
	setAttr ".tk[546]" -type "float3" 0 0.62694186 0 ;
	setAttr ".tk[547]" -type "float3" 0 0.55845183 0 ;
	setAttr ".tk[548]" -type "float3" 0 0.62694186 0 ;
	setAttr ".tk[549]" -type "float3" 0 0.55845183 0 ;
	setAttr ".tk[550]" -type "float3" 0 0.62694186 0 ;
	setAttr ".tk[551]" -type "float3" 0 0.55845183 0 ;
	setAttr ".tk[552]" -type "float3" 0 0.62694186 0 ;
	setAttr ".tk[553]" -type "float3" 0 0.6686039 0 ;
	setAttr ".tk[554]" -type "float3" 0 0.6686039 0 ;
	setAttr ".tk[555]" -type "float3" 0 0.6686039 0 ;
	setAttr ".tk[556]" -type "float3" 0 0.6686039 0 ;
	setAttr ".tk[557]" -type "float3" 0 0.6686039 0 ;
	setAttr ".tk[558]" -type "float3" 0 0.6686039 0 ;
	setAttr ".tk[559]" -type "float3" 0 0.6686039 0 ;
	setAttr ".tk[560]" -type "float3" 0 0.6686039 0 ;
	setAttr ".tk[561]" -type "float3" 0 0.6686039 0 ;
	setAttr ".tk[562]" -type "float3" 0 0.6686039 0 ;
	setAttr ".tk[563]" -type "float3" 0 0.6686039 0 ;
	setAttr ".tk[564]" -type "float3" 0 0.6686039 0 ;
	setAttr ".tk[565]" -type "float3" 0 0.6686039 0 ;
	setAttr ".tk[566]" -type "float3" 0 0.6686039 0 ;
	setAttr ".tk[567]" -type "float3" 0 0.6686039 0 ;
	setAttr ".tk[568]" -type "float3" 0 0.6686039 0 ;
	setAttr ".tk[569]" -type "float3" 0 0.6686039 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.6686039 0 ;
	setAttr ".tk[571]" -type "float3" 0 0.6686039 0 ;
	setAttr ".tk[572]" -type "float3" 0 0.6686039 0 ;
	setAttr ".tk[573]" -type "float3" 0 0.6686039 0 ;
	setAttr ".tk[574]" -type "float3" 0 0.6686039 0 ;
	setAttr ".tk[575]" -type "float3" 0 0.6686039 0 ;
	setAttr ".tk[576]" -type "float3" 0 0.6686039 0 ;
	setAttr ".tk[577]" -type "float3" 0 0.68258446 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E0E1BCB1-4566-A013-83EB-79A84F6E877F";
	setAttr ".ics" -type "componentList" 1 "f[601:608]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.97134329517285667 0.89329884799961701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 7.5664372 0.5817377 ;
	setAttr ".rs" 54160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3597598671913147 7.4189579649726616 0.47788397821430817 ;
	setAttr ".cbx" -type "double3" 0.35975980758666992 7.7139165564338432 0.68559144290928498 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "9815F41B-4A44-D473-0A99-778D61677F56";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[509]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[510]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[511]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[512]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[513]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[514]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[529]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[530]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[531]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[532]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[533]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[534]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[535]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[536]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[537]" -type "float3" 0 0.29495841 -2.2351742e-08 ;
	setAttr ".tk[538]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[539]" -type "float3" 0 0.29495841 -2.2351742e-08 ;
	setAttr ".tk[540]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[541]" -type "float3" 0 0.29495841 -2.2351742e-08 ;
	setAttr ".tk[542]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[543]" -type "float3" 0 0.29495841 -2.2351742e-08 ;
	setAttr ".tk[544]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[545]" -type "float3" 0 0.29495841 -2.2351742e-08 ;
	setAttr ".tk[546]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[547]" -type "float3" 0 0.29495841 -2.2351742e-08 ;
	setAttr ".tk[548]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[549]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[550]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[551]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[552]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[553]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[554]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[555]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[556]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[557]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[558]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[559]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[560]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[561]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[562]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[563]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[564]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[565]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[566]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[567]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[568]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[569]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[571]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[572]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[573]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[574]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[575]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[576]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[577]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[578]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[579]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[580]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[581]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[582]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[583]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[584]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[585]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[586]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[587]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[588]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[589]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[590]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[591]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[592]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[593]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[594]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[595]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[596]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[597]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[598]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[599]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[600]" -type "float3" 0 0.29495841 0 ;
	setAttr ".tk[601]" -type "float3" 0 0.29495841 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "37084549-444C-D433-CD42-6A8BD7BAF40A";
	setAttr ".ics" -type "componentList" 1 "f[601:608]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.97134329517285667 0.89329884799961701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 7.5664377 0.5817377 ;
	setAttr ".rs" 53236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3597598671913147 7.4189579649726616 0.42081110033039704 ;
	setAttr ".cbx" -type "double3" 0.35975980758666992 7.7139170332710014 0.7426643356943573 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "0117B118-470E-1A42-A327-CABA9EF65C1B";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[602]" -type "float3" 0 0 0.057072889 ;
	setAttr ".tk[603]" -type "float3" 0 0 0.0097921919 ;
	setAttr ".tk[604]" -type "float3" 0 0 0.0097921919 ;
	setAttr ".tk[605]" -type "float3" 0 0 0.057072889 ;
	setAttr ".tk[606]" -type "float3" 0 0 -0.02648758 ;
	setAttr ".tk[607]" -type "float3" 0 0 -0.02648758 ;
	setAttr ".tk[608]" -type "float3" 0 0 -0.049294028 ;
	setAttr ".tk[609]" -type "float3" 0 0 -0.049294028 ;
	setAttr ".tk[610]" -type "float3" 0 0 -0.057072889 ;
	setAttr ".tk[611]" -type "float3" 0 0 -0.057072889 ;
	setAttr ".tk[612]" -type "float3" 0 0 -0.049294077 ;
	setAttr ".tk[613]" -type "float3" 0 0 -0.049294077 ;
	setAttr ".tk[614]" -type "float3" 0 0 -0.026487678 ;
	setAttr ".tk[615]" -type "float3" 0 0 -0.026487678 ;
	setAttr ".tk[616]" -type "float3" 0 0 0.0097920951 ;
	setAttr ".tk[617]" -type "float3" 0 0 0.0097920951 ;
	setAttr ".tk[618]" -type "float3" 0 0 0.057072852 ;
	setAttr ".tk[619]" -type "float3" 0 0 0.057072852 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "31268C29-42DE-796F-E0FB-CDB0D262E62A";
	setAttr ".ics" -type "componentList" 1 "f[601:608]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.97134329517285667 0.89329884799961701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 7.5664968 -0.84335476 ;
	setAttr ".rs" 44349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22971081733703613 7.4938638373176323 -0.84335638729091034 ;
	setAttr ".cbx" -type "double3" 0.22971075773239136 7.6391294165412651 -0.84335316864009247 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "93603AF5-41BC-2579-44F6-C8A27A7BA9D2";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[602]" -type "float3" 0.0014943964 -0.00055415928 0.0037706615 ;
	setAttr ".tk[603]" -type "float3" 0.0012202223 -0.00055412948 0.0032168087 ;
	setAttr ".tk[605]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[606]" -type "float3" 0.00086279359 -0.00055414438 0.0027917782 ;
	setAttr ".tk[608]" -type "float3" 0.00044662409 -0.00055415183 0.0025247391 ;
	setAttr ".tk[610]" -type "float3" 3.2951403e-10 -0.00055414438 0.0024336902 ;
	setAttr ".tk[612]" -type "float3" -0.00044662363 -0.00055413693 0.0025247429 ;
	setAttr ".tk[614]" -type "float3" -0.00086279772 -0.00055413693 0.0027918899 ;
	setAttr ".tk[616]" -type "float3" -0.0012202235 -0.00055416673 0.0032167882 ;
	setAttr ".tk[618]" -type "float3" -0.0014943964 -0.00055415928 0.0037705898 ;
	setAttr ".tk[619]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[620]" -type "float3" -0.13004905 0.074905686 -1.5860192 ;
	setAttr ".tk[621]" -type "float3" -0.10579894 0.076261155 -1.452704 ;
	setAttr ".tk[622]" -type "float3" -0.10579894 -0.076637641 -1.4527023 ;
	setAttr ".tk[623]" -type "float3" -0.13004905 -0.07799308 -1.5860175 ;
	setAttr ".tk[624]" -type "float3" -0.075765826 0.077371821 -1.3504076 ;
	setAttr ".tk[625]" -type "float3" -0.075765826 -0.07552696 -1.3504059 ;
	setAttr ".tk[626]" -type "float3" -0.039173536 0.077986538 -1.2861013 ;
	setAttr ".tk[627]" -type "float3" -0.039173536 -0.074910507 -1.2860997 ;
	setAttr ".tk[628]" -type "float3" -2.8629763e-08 0.07811065 -1.2641675 ;
	setAttr ".tk[629]" -type "float3" -2.8629763e-08 -0.074787416 -1.2641659 ;
	setAttr ".tk[630]" -type "float3" 0.039173394 0.077865489 -1.2861011 ;
	setAttr ".tk[631]" -type "float3" 0.039173394 -0.07503514 -1.2860996 ;
	setAttr ".tk[632]" -type "float3" 0.075765721 0.077371597 -1.3504074 ;
	setAttr ".tk[633]" -type "float3" 0.075765721 -0.075527675 -1.3504057 ;
	setAttr ".tk[634]" -type "float3" 0.10579888 0.076261155 -1.4527037 ;
	setAttr ".tk[635]" -type "float3" 0.10579888 -0.076637641 -1.452702 ;
	setAttr ".tk[636]" -type "float3" 0.13004905 0.074905828 -1.586019 ;
	setAttr ".tk[637]" -type "float3" 0.13004905 -0.07799308 -1.5860174 ;
createNode polySphere -n "polySphere2";
	rename -uid "F659C3DB-4CD7-DDFF-9392-D29F6324FEE7";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "AAECE47C-4BAA-EA9C-3480-54B85D7DE1B9";
	setAttr ".ics" -type "componentList" 18 "f[10:17]" "f[30:37]" "f[50:57]" "f[70:77]" "f[90:97]" "f[110:117]" "f[130:137]" "f[150:157]" "f[170:177]" "f[190:197]" "f[210:217]" "f[230:237]" "f[250:257]" "f[270:277]" "f[290:297]" "f[310:317]" "f[330:337]" "f[350:357]";
	setAttr ".ix" -type "matrix" 0.42303282211062687 0 0 0 0 0.36353533019335188 0 0
		 0 0 0.79081937628795151 0 0 7.3541243708335013 1.0120098237216586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5214721e-08 7.5912862 0.059770815 ;
	setAttr ".rs" 58617;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24761431006251555 7.4653243381232635 -0.25895295877649915 ;
	setAttr ".cbx" -type "double3" 0.24761436049195773 7.7172481315470485 0.37849459049449008 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "7E07E395-49C7-5186-A9E3-AC864C72BB9B";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.072210468 0.9350217 -1.55879498 -0.061426546
		 0.93502152 -1.51518464 -0.044629816 0.9350217 -1.48057699 -0.023463029 0.9350217
		 -1.4583571 -2.0861562e-07 0.9350217 -1.45070052 0.023462554 0.9350217 -1.4583571
		 0.044629231 0.9350217 -1.48057699 0.061426293 0.93502152 -1.51518464 0.07220979 0.9350217
		 -1.55879498 0.075933039 0.93502152 -1.60713863 0.098755777 1.29357576 -1.65548682
		 0.084007286 1.29357576 -1.6990962 0.061035175 1.29357576 -1.73370481 0.032087784
		 1.29357576 -1.75592446 -1.1400898e-07 1.29357576 -1.76358104 -0.032088097 1.29357576
		 -1.75592446 -0.06103548 1.29357576 -1.73370481 -0.084007375 1.29357576 -1.6990962
		 -0.098756082 1.29357576 -1.65548682 -0.075933367 0.93502152 -1.60713863 -0.14265163
		 0.91722661 -1.51164341 0.15302324 -0.12653911 -1.71830964 0.11117704 -0.12653935
		 -1.76016402 0.058449559 -0.12653959 -1.78703022 -8.9406797e-08 -0.12653935 -1.79627442
		 -0.058449648 -0.12653959 -1.78703094 -0.11117764 -0.12653935 -1.76016402 -0.15302348
		 -0.12653911 -1.71830964 0.14265062 0.91722661 -1.51164317 0.14998895 0.91722667 -1.60713863
		 0.19508576 1.25694394 -1.70263791 0.19225703 1.25694573 -0.98273098 0.050220653 1.25694215
		 -1.05109334 0.026402488 1.25694215 -1.094985604 -5.0952874e-08 1.25694215 -1.11010993
		 -0.026402598 1.25694215 -1.094985604 -0.050220657 1.25694215 -1.05109334 -0.19225733
		 1.25694573 -0.98273098 -0.19508629 1.25694394 -1.70263791 -0.14999026 0.91722667
		 -1.60713863 -0.20956974 0.88807982 -1.46684432 0.22481337 -0.089780986 -1.77046657
		 0.1633351 -0.089780986 -1.83194947 0.085870497 -0.089781106 -1.87141728 -8.9406797e-08
		 -0.089780629 -1.88501549 -0.085870683 -0.089781106 -1.87141728 -0.16333532 -0.089780986
		 -1.83194971 -0.22481325 -0.089780986 -1.77046657 0.20956974 0.88807982 -1.46684432
		 0.22035244 0.88808 -1.60714483 0.28660613 1.19689393 -1.74743724 0.10155145 1.19689214
		 -1.067942142 0.073781051 1.19689214 -1.16837847 0.038788997 1.19689214 -1.23286247
		 -4.8571302e-08 1.19689214 -1.25508225 -0.038789187 1.19689214 -1.23286247 -0.07378152
		 1.19689214 -1.16837847 -0.1015513 1.19689214 -1.067942023 -0.28660586 1.19689393
		 -1.74743724 -0.22035322 0.88808 -1.60714483 -0.27134049 0.84828705 -1.42549992 0.29106623
		 -0.039595664 -1.81860948 0.21147248 -0.039595425 -1.89820838 0.11117701 -0.039595664
		 -1.94929624 -8.9406797e-08 -0.039595425 -1.966923 -0.11117765 -0.039595783 -1.94929647
		 -0.21147248 -0.039595425 -1.89820814 -0.29106617 -0.039595664 -1.81860924 0.27133968
		 0.84828705 -1.42550015 0.28530145 0.84828705 -1.60713863 0.37107661 1.11490619 -1.78877234
		 0.13147898 1.1149019 -1.14658403 0.09552519 1.1149019 -1.27661979 0.050220639 1.1149019
		 -1.36010778 -4.63737e-08 1.1149019 -1.38887584 -0.050220679 1.1149019 -1.36010778
		 -0.09552519 1.1149019 -1.27661979 -0.13147916 1.1149019 -1.14658403 -0.37107673 1.11490619
		 -1.78877234 -0.28530243 0.84828705 -1.60713863 -0.32641149 0.7988193 -1.38862848
		 0.35015339 0.022782326 -1.86153078 0.25440216 0.022782326 -1.9572978 0.13374692 0.022782326
		 -2.018768072 -8.9406797e-08 0.022782326 -2.039960146 -0.13374661 0.022782087 -2.018767118
		 -0.25440213 0.022782326 -1.95729995 -0.35015318 0.022782326 -1.86153102 0.32641155
		 0.7988193 -1.38862848 0.34322578 0.79881948 -1.60714483 0.44639888 1.012995958 -1.8256464
		 0.1581701 1.012992501 -1.21671891 0.11491684 1.012992501 -1.37315214 0.060415406
		 1.012992501 -1.47358847 -4.4413458e-08 1.012992501 -1.50819635 -0.060415439 1.012992501
		 -1.47358847 -0.11491717 1.012992501 -1.37315214 -0.15816984 1.012992501 -1.21671891
		 -0.4463985 1.012995839 -1.8256464 -0.34322608 0.79881948 -1.60714483 -0.37347105
		 0.74089545 -1.35713696 0.40061826 0.095815361 -1.89820838 0.29106629 0.095815361
		 -2.0077567101 0.15302312 0.095815361 -2.078095436 -8.9406797e-08 0.095815361 -2.10233164
		 -0.15302345 0.095815361 -2.078107357 -0.2910662 0.095815361 -2.0077567101 -0.4006182
		 0.095815361 -1.89820814 0.3734698 0.74089545 -1.35713649 0.39269349 0.74089557 -1.60714483
		 0.51074481 0.89367539 -1.85713863 0.1809663 0.89367104 -1.27661979 0.13147898 0.89367104
		 -1.45559859 0.069122605 0.89367104 -1.57051003 -4.2739202e-08 0.89367104 -1.61010587
		 -0.069122665 0.89367104 -1.57051003 -0.13147916 0.89367104 -1.45559847 -0.18096597
		 0.89367104 -1.27661979 -0.51074576 0.89367539 -1.8571384 -0.3926931 0.74089557 -1.60714483
		 -0.41130567 0.675946 -1.33180022 0.44121963 0.17771244 -1.92770028 0.32056469 0.17771244
		 -2.048355341 0.16852957 0.17771244 -2.1258266 -8.9406797e-08 0.17771244 -2.15251732
		 -0.16853204 0.17771244 -2.1258266 -0.32056463 0.17771244 -2.048355818 -0.44121957
		 0.17771244 -1.92770123 0.4113059 0.675946 -1.33180022 0.43248683 0.675946 -1.60713863
		 0.56249744 0.75988066 -1.88247466 0.19930504 0.7598784 -1.3248117 0.14480406 0.7598784
		 -1.52192903 0.076127894 0.7598784 -1.64848614 -4.1392262e-08 0.7598784 -1.69209468
		 -0.076128133 0.7598784 -1.64848602 -0.14480397 0.7598784 -1.52192891 -0.19930543
		 0.93556726 -1.32481158 -0.56249684 0.98910135 -1.88247442 -0.43248731 0.675946 -1.60713863
		 -0.43905079 0.60558295 -1.31324291 0.47095639 0.26644745 -1.94929624 0.3421694 0.26644745
		 -2.078095913 0.17988908 0.26644769 -2.16078043 -8.9406797e-08 0.26644734 -2.1892724
		 -0.17988941 0.26644769 -2.16078043 -0.34216937 0.26644769 -2.078107357 -0.47095615
		 0.26644745 -1.94929576 0.43904871 0.60558295 -1.31324339 0.46163392 0.60558295 -1.60713863
		 0.60042232 0.61490726 -1.90103078 0.21273737 0.61490619 -1.3601079 0.15456276 0.61490619
		 -1.57051015 0.081258573 0.61490619 -1.70559657 -4.0406292e-08 0.61490619 -1.75214422
		 -0.08125864 0.61490619 -1.70559657 -0.15456322 0.61490619 -1.57051003 -0.2127374
		 0.82085067 -1.36010778 -0.60042316 0.85729003 -1.90103078 -0.46163455 0.60558295
		 -1.60713863 -0.45593518 0.53152639 -1.30192375 0.48909539 0.35984084 -1.96248484
		 0.35534716 0.35984096 -2.096234798 0.18681753 0.35984096 -2.18210578 -8.9406797e-08
		 0.35984114 -2.21168923 -0.18681797 0.35984096 -2.18210602;
	setAttr ".tk[166:331]" -0.35534728 0.35984084 -2.096234798 -0.48909527 0.35984096
		 -1.9624846 0.45593444 0.53152651 -1.30192399 0.479426 0.53152651 -1.60713863 0.62353224
		 0.46232554 -1.91235042 0.22093157 0.46232489 -1.38163936 0.16051641 0.46232489 -1.60014558
		 0.084388591 0.46232489 -1.74043524 -3.9804313e-08 0.46232489 -1.7887758 -0.084388673
		 0.46232489 -1.74043524 -0.16051666 0.46232489 -1.60014558 -0.22093149 0.71495742
		 -1.38163936 -0.62353176 0.72636312 -1.91235018 -0.47942582 0.53152651 -1.60713863
		 -0.46163514 0.45559341 -1.2981205 0.4951905 0.45559341 -1.96692348 0.35977858 0.45559326
		 -2.10233212 0.18914589 0.45559341 -2.1892724 -8.9406797e-08 0.45559341 -2.2192266
		 -0.1891458 0.45559359 -2.1892724 -0.35977876 0.45559341 -2.10233259 -0.49519056 0.45559341
		 -1.96692348 0.46163392 0.45559341 -1.2981205 0.48536152 0.45559341 -1.60714483 0.63131535
		 0.30589172 -1.91615391 0.22368596 0.30589172 -1.38887596 0.1625172 0.30589172 -1.61010587
		 0.085440502 0.30589172 -1.75214422 -3.9601915e-08 0.30589172 -1.80108726 -0.085440554
		 0.74980062 -1.75214422 -0.16251725 0.82319123 -1.61010575 -0.22368567 0.60661286
		 -1.38887584 -0.63131541 0.60661286 -1.91615415 -0.48536104 0.45559341 -1.60714483
		 -0.45593518 0.3796601 -1.30192447 0.48909539 0.55134511 -1.96248388 0.35534716 0.55134541
		 -2.096234798 0.18681753 0.55134541 -2.18210578 -8.9406797e-08 0.55134541 -2.21168923
		 -0.18681797 0.55134541 -2.18210602 -0.35534728 0.55134511 -2.096234798 -0.48909527
		 0.55134517 -1.96248412 0.45593444 0.3796601 -1.30192399 0.479426 0.3796601 -1.60713863
		 0.62353224 0.31828561 -1.91235089 0.22093157 0.31828585 -1.38163936 0.16051641 0.14945881
		 -1.60014558 0.084388591 0.14945881 -1.74043524 -3.9804313e-08 0.69565189 -1.7887758
		 -0.084388673 0.69565189 -1.74043524 -0.16051666 0.69565189 -1.60014558 -0.22093149
		 0.47217444 -1.38163936 -0.62353176 0.46813306 -1.91235065 -0.47942582 0.3796601 -1.60713863
		 -0.43905079 0.30560365 -1.31324291 0.47095639 0.64473945 -1.94929624 0.3421694 0.64473933
		 -2.07809639 0.17988908 0.64473933 -2.16078091 -8.9406797e-08 0.64473933 -2.1892724
		 -0.17988941 0.64473933 -2.16078091 -0.34216937 0.64473891 -2.078107834 -0.47095615
		 0.64473909 -1.94929576 0.43904871 0.30560356 -1.31324339 0.46163392 0.30560356 -1.60713863
		 0.60042232 0.35984567 -1.9010303 0.21273737 0.42359033 -1.3601079 0.15456276 0.57125473
		 -1.57051015 0.081258573 0.57125473 -1.70559657 -4.0406292e-08 0.57125473 -1.75214422
		 -0.08125864 0.57125473 -1.70559657 -0.15456322 0.57125473 -1.57051003 -0.2127374
		 0.57125461 -1.36010778 -0.60042316 0.5390048 -1.9010303 -0.46163455 0.30560356 -1.60713863
		 -0.41130567 0.2352407 -1.33180022 0.44121963 0.73347652 -1.92770123 0.32056469 0.73347652
		 -2.048355341 0.16852957 0.73347664 -2.12582612 -8.9406797e-08 0.73347664 -2.15251732
		 -0.16853204 0.73347664 -2.12582612 -0.32056463 0.73347652 -2.048355818 -0.44121957
		 0.73347652 -1.92770123 0.4113059 0.2352407 -1.33180022 0.43248683 0.23524088 -1.60714483
		 0.56249744 0.40568092 -1.88247418 0.19930504 0.4530606 -1.3248117 0.14480406 0.4530606
		 -1.52192903 0.076127894 0.4530606 -1.64848614 -4.1392262e-08 0.4530606 -1.69209468
		 -0.076128133 0.4530606 -1.64848602 -0.14480397 0.4530606 -1.52192891 -0.19930543
		 0.4530606 -1.32481158 -0.56249684 0.40568092 -1.88247395 -0.43248731 0.23524088 -1.60714483
		 -0.37347105 0.17029047 -1.35713696 0.40061826 0.81537104 -1.89820838 0.29106629 0.81537122
		 -2.0077562332 0.15302312 0.81537157 -2.078095436 -8.9406797e-08 0.81537157 -2.10233259
		 -0.15302345 0.81537104 -2.078107357 -0.2910662 0.81537122 -2.0077562332 -0.4006182
		 0.81537104 -1.8982091 0.3734698 0.17029047 -1.3571372 0.39269349 0.17029047 -1.60714483
		 0.51074481 0.28263596 -1.85713816 0.1809663 0.34397927 -1.27661979 0.13147898 0.34397927
		 -1.45559859 0.069122605 0.34397927 -1.57051003 -4.2739202e-08 0.34397927 -1.61010587
		 -0.069122665 0.34397927 -1.57051003 -0.13147916 0.34397927 -1.45559847 -0.18096597
		 0.34397927 -1.27661979 -0.51074576 0.28263599 -1.8571384 -0.3926931 0.17029047 -1.60714483
		 -0.32641149 0.11236638 -1.38862848 0.35015339 0.88840634 -1.86153078 0.25440216 0.88840634
		 -1.9572978 0.13374692 0.88840675 -2.018767595 -8.9406797e-08 0.88840663 -2.039960146
		 -0.13374661 0.88840652 -2.018766642 -0.25440213 0.88840652 -1.95729995 -0.35015318
		 0.88840652 -1.86153102 0.32641155 0.11236626 -1.38862848 0.34322578 0.11236626 -1.60713863
		 0.44639888 0.17290112 -1.82564592 0.1581701 0.24669921 -1.21671891 0.11491684 0.24669921
		 -1.37315214 0.060415406 0.24669921 -1.47358847 -4.4413458e-08 0.24669921 -1.50819635
		 -0.060415439 0.24669921 -1.47358847 -0.11491717 0.24669921 -1.37315214 -0.15816984
		 0.24669921 -1.21671891 -0.4463985 0.17290112 -1.82564592 -0.34322608 0.11236626 -1.60713863
		 -0.27134049 0.062900484 -1.4254992 0.29106623 0.95078522 -1.81860948 0.21147248 0.95078522
		 -1.89820838 0.11117701 0.9507851 -1.94929528 -8.9406797e-08 0.95078528 -1.96692252
		 -0.11117765 0.9507851 -1.94929552 -0.21147248 0.95078522 -1.8982091 -0.29106617 0.9507851
		 -1.81860924 0.27133968 0.062900484 -1.42549992 0.28530145 0.062900484 -1.60713792
		 0.37107661 0.079179749 -1.78877234 0.13147898 0.16361335 -1.14658403 0.09552519 0.16361335
		 -1.27661979 0.050220639 0.16361335 -1.36010778 -4.63737e-08 0.16361338 -1.38887584
		 -0.050220679 0.16361335 -1.36010778 -0.09552519 0.16361335 -1.27661979 -0.13147916
		 0.16361335 -1.14658403 -0.37107673 0.079179749 -1.78877234 -0.28530243 0.062900484
		 -1.60713792 -0.20956974 0.02310735 -1.46684432 0.22481337 1.00097072124 -1.77046657
		 0.1633351 1.00097107887 -1.831949 0.085870497 1.00096988678 -1.87141728 -8.9406797e-08
		 1.00096988678 -1.88501549 -0.085870683 1.00096988678 -1.87141728 -0.16333532 1.00097107887
		 -1.83194923 -0.22481325 1.00097072124 -1.77046657 0.20956974 0.02310735 -1.46684432
		 0.22035244 0.02310735 -1.60713863 0.28660613 0.0037790406 -1.74743104 0.10155145
		 0.09676864 -1.067942142;
	setAttr ".tk[332:381]" 0.073781051 0.096768625 -1.16837847 0.038788997 0.09676864
		 -1.23286247 -4.8571302e-08 0.09676864 -1.25508225 -0.038789187 0.09676864 -1.23286247
		 -0.07378152 0.096768625 -1.16837847 -0.1015513 0.09676864 -1.067942023 -0.28660586
		 0.0037790406 -1.74743104 -0.22035322 0.02310735 -1.60713863 -0.14265163 -0.0060405135
		 -1.51164269 0.15302324 1.037726521 -1.71830964 0.11117704 1.037725687 -1.76016402
		 0.058449559 1.037725925 -1.78703022 -8.9406797e-08 1.037725449 -1.79627395 -0.058449648
		 1.037726283 -1.78703094 -0.11117764 1.037725925 -1.76016402 -0.15302348 1.037726283
		 -1.71830964 0.14265062 -0.0060405135 -1.51164269 0.14998895 -0.0060405135 -1.60713792
		 0.19508576 -0.05144586 -1.70263743 0.19225703 -0.071786426 -0.98273098 0.050220653
		 0.047811341 -1.05109334 0.026402488 0.047811341 -1.094985604 -5.0952874e-08 0.047811341
		 -1.11010993 -0.026402598 0.047811341 -1.094985604 -0.050220657 0.047811341 -1.05109334
		 -0.19225733 -0.071786426 -0.98273098 -0.19508629 -0.05144586 -1.70263743 -0.14999026
		 -0.0060405135 -1.60713792 -0.072210468 -0.023834288 -1.55879498 -0.061426546 -0.023834169
		 -1.51518416 -0.044629816 -0.02383405 -1.48057628 -0.023463029 -0.02383405 -1.45835662
		 -2.0861562e-07 -0.023834288 -1.45070052 0.023462554 -0.023834169 -1.4583571 0.044629231
		 -0.02383405 -1.48057628 0.061426293 -0.023834169 -1.51518393 0.07220979 -0.023834288
		 -1.55879498 0.075933039 -0.023834288 -1.60713863 0.098755777 -0.085135877 -1.65548635
		 0.084007286 -0.085135877 -1.69909668 0.061035175 -0.085136414 -1.73370481 0.032087784
		 -0.085135877 -1.75592446 -1.1400898e-07 -0.085135877 -1.76358104 -0.032088097 -0.085135877
		 -1.75592446 -0.06103548 -0.085136414 -1.73370481 -0.084007375 -0.085135877 -1.69909668
		 -0.098756082 -0.085135877 -1.65548682 -0.075933367 -0.023834288 -1.60713863 -2.0861562e-07
		 0.9409554 -1.60714483 -2.0861562e-07 -0.029766321 -1.60713863;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "04911662-4FE6-7C70-B43D-6C8E66A97412";
	setAttr ".ics" -type "componentList" 18 "f[10:17]" "f[30:37]" "f[50:57]" "f[70:77]" "f[90:97]" "f[110:117]" "f[130:137]" "f[150:157]" "f[170:177]" "f[190:197]" "f[210:217]" "f[230:237]" "f[250:257]" "f[270:277]" "f[290:297]" "f[310:317]" "f[330:337]" "f[350:357]";
	setAttr ".ix" -type "matrix" 0.42303282211062687 0 0 0 0 0.36353533019335188 0 0
		 0 0 0.79081937628795151 0 0 7.3541243708335013 1.0120098237216586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5214721e-08 7.5912871 0.10614989 ;
	setAttr ".rs" 47285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24761431006251555 7.4653251831906378 -0.21257384018198655 ;
	setAttr ".cbx" -type "double3" 0.24761436049195773 7.7172492149667598 0.42487361481598673 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "ADE12E2E-47E8-E8FE-0D02-01B02DCEE3A1";
	setAttr ".uopa" yes;
	setAttr -s 172 ".tk";
	setAttr ".tk[263]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[264]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[265]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[266]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[267]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[268]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[269]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[270]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[271]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[272]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[273]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[274]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[275]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[276]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[277]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[278]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[279]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[280]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[281]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[282]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[283]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[284]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[285]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[286]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[287]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[288]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[289]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[290]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[291]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[292]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[293]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[294]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[295]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[296]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[297]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[298]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[299]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[300]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[301]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[302]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[303]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[304]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[305]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[306]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[307]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[308]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[309]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[310]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[311]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[312]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[313]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[314]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[315]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[316]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[317]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[318]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[319]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[320]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[321]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[322]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[323]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[324]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[325]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[326]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[327]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[328]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[329]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[330]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[331]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[332]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[333]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[334]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[335]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[336]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[337]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[338]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[339]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[340]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[341]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[342]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[343]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[344]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[345]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[346]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[347]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[348]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[349]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[350]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[351]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[352]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[353]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[354]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[355]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[356]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[357]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[358]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[359]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[360]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[361]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[362]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[363]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[364]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[365]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[366]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[367]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[368]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[369]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[370]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[371]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[372]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[373]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[374]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[375]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[376]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[377]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[378]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[379]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[380]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[381]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[382]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[383]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[384]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[385]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[386]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[387]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[388]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[389]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[390]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[391]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[392]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[393]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[394]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[395]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[396]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[397]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[398]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[399]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[400]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[401]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[402]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[403]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[404]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[405]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[406]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[407]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[408]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[409]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[410]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[411]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[412]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[413]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[414]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[415]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[416]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[417]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[418]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[419]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[420]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[421]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[422]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[423]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[424]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[425]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[426]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[427]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[428]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[429]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[430]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[431]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[432]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
	setAttr ".tk[433]" -type "float3" 0 -1.4901161e-08 0.05864672 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "FF217CC6-4D4F-BEFA-7622-1FB75BF26991";
	setAttr ".ics" -type "componentList" 18 "f[10:17]" "f[30:37]" "f[50:57]" "f[70:77]" "f[90:97]" "f[110:117]" "f[130:137]" "f[150:157]" "f[170:177]" "f[190:197]" "f[210:217]" "f[230:237]" "f[250:257]" "f[270:277]" "f[290:297]" "f[310:317]" "f[330:337]" "f[350:357]";
	setAttr ".ix" -type "matrix" 0.42303282211062687 0 0 0 0 0.36353533019335188 0 0
		 0 0 0.79081937628795151 0 0 7.3541243708335013 1.0120098237216586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5214721e-08 7.6148524 0.10614996 ;
	setAttr ".rs" 41190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24761431006251555 7.4888904503084843 -0.21257374590897049 ;
	setAttr ".cbx" -type "double3" 0.24761436049195773 7.7408144604162121 0.42487366195249476 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "82BC4306-47C3-BDBC-FD6F-D3BDC27E2BB6";
	setAttr ".uopa" yes;
	setAttr -s 172 ".tk";
	setAttr ".tk[315]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[428]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[474]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[476]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[480]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.064820573 0 ;
	setAttr ".tk[485]" -type "float3" 0 0.064820573 0 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "5097B06C-4A7F-1F8D-7345-A19364729B6D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "E88A8BDD-446F-001C-983C-53941B82E01F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0500ED58-4A4B-7BF6-F4EC-3C932D67CFFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:555]";
createNode groupId -n "groupId2";
	rename -uid "D88AEFEB-439D-A8DD-3BE6-1C9E47498E4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "409CA9C0-4A73-4C4D-0E6B-8AB77BDF30BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3409289C-466A-9575-6B46-CE9C787AC7CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:677]";
createNode groupId -n "groupId4";
	rename -uid "9C94FE0F-4714-B4E0-35EF-B2B392C3583E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B8C4E186-4DE9-CD33-E00F-638EDF45F817";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "18AB7034-4E10-6BF0-B2CA-6AA279018A91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1233]";
createNode createColorSet -n "createColorSet1";
	rename -uid "AAA00AAF-4854-80F2-7748-1691CD13CEFB";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "E419656D-4BB2-0152-DCBF-77A7E54C78AE";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "23F56A8F-4B9A-10CC-3E36-229708606AEE";
	setAttr ".ics" -type "componentList" 17 "f[0:30]" "f[37:50]" "f[57:70]" "f[77:90]" "f[97:110]" "f[117:130]" "f[137:150]" "f[157:170]" "f[177:190]" "f[197:210]" "f[217:230]" "f[237:250]" "f[257:270]" "f[277:290]" "f[297:310]" "f[317:330]" "f[337:555]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.095306635 7.5164576 -0.51545072 ;
	setAttr ".rs" 41505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55172270536422729 6.9900650978088379 -1.4858503341674805 ;
	setAttr ".cbx" -type "double3" 0.36110943555831909 8.0428504943847656 0.45494893193244934 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "CDF70F0D-4E40-E80D-6D7E-76B6E75E2310";
	setAttr ".uopa" yes;
	setAttr -s 1194 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.013626911 -0.015667439 -0.034162223
		 0.013546223 -0.015723228 -0.033883899 0.013274297 -0.015786171 -0.033470303 0.012679255
		 -0.015815735 -0.032987654 0.011770114 -0.01577425 -0.032501429 0.010147734 -0.021645546
		 -0.023618817 -4.1052699e-06 -1.8596649e-05 -4.6491623e-06 -0.00010417402 -0.00044822693
		 -0.00015562773 0.0080531305 -0.015019417 -0.031299651 0.0080064591 -0.013188839 -0.032662719
		 0.0047244988 -0.015983582 -0.0073746443 0.0055061285 -0.016227245 -0.0074503422 0.0067230836
		 -0.016597748 -0.0075873137 0.0082129557 -0.017049313 -0.0077933371 0.0097893849 -0.017545223
		 -0.0080717504 0.011243381 -0.018007755 -0.008389622 0.012436023 -0.018408775 -0.0087173581
		 0.01328625 -0.018701553 -0.0089929104 0.01378165 -0.018885612 -0.009178102 0.013276272
		 -0.013602734 -0.035549015 0.014049448 -0.02215147 -0.028830409 -0.012380093 0.01317215
		 0.0039736927 -0.014182955 0.013307095 0.0051925778 0.0045401901 0.021032333 0.019438088
		 -0.00151956 0.0025429726 -0.0054009557 0.0013249889 -0.00077104568 -0.0028284788
		 0.0096280873 -0.0050415993 -0.013457537 0.0091119707 0.0061421394 -0.0047585368 0.0044348612
		 -0.014391899 -0.029120237 0.0046361312 -0.012759686 -0.030450016 -0.00023358688 -0.014367104
		 -0.0071473718 0.016130961 -0.019892216 -0.010498315 0.011490755 -0.014554977 -0.036426932
		 0.010293923 -0.022056103 -0.028697282 -0.0058579445 0.0055260658 0.0073872805 -0.0054389536
		 0.0044736862 0.0074927807 0.0011017174 0.0014872551 0.0038337111 -0.0092914402 0.013184071
		 -0.005322516 0.0060174018 -0.0099864006 -0.016734242 0.0097990632 -0.0041675568 -0.0087932348
		 0.0045005828 0.0013399124 -0.0016726255 0.0020632893 -0.013208866 -0.026162088 0.002661176
		 -0.011787891 -0.027346313 -0.0041001365 -0.01278162 -0.0072923303 0.016792346 -0.020521164
		 -0.011787862 0.006650798 -0.016059875 -0.036192715 0.0050870851 -0.021433353 -0.027246475
		 -0.0012369454 0.00082731247 0.0028356314 -0.00083169341 0.00044298172 0.0021024942
		 -0.00086805224 -0.00036621094 8.1777573e-05 -0.02538811 0.024808407 -0.0018898249
		 0.010189414 -0.0049357414 -0.031281352 0.0051801652 -0.001584053 -0.0042224526 0.00036421418
		 0.00010824203 -0.00017815828 0.0009894222 -0.011499405 -0.022602826 0.0020218492
		 -0.010309696 -0.023545384 -0.0064638034 -0.011310101 -0.0076591074 0.015981272 -0.020721436
		 -0.01286763 0.00049285591 -0.017505169 -0.034376383 -8.6158514e-05 -0.020238876 -0.024570972
		 -0.00012618303 -6.6757202e-06 0.00046980381 -4.0978193e-05 -1.9073486e-06 0.00017863512
		 -8.5458159e-05 -3.7670135e-05 -1.847744e-06 -0.039685532 0.029174328 0.0081617832
		 0.016703561 -0.00039625168 -0.021817565 0.0012464225 -0.00025510788 -0.0017635226
		 3.2603741e-05 1.5735626e-05 -3.4809113e-05 0.00072337687 -0.0094137192 -0.018801183
		 0.0020895451 -0.0084233284 -0.019453108 -0.0075479522 -0.010048389 -0.0081046522
		 0.014190085 -0.020613194 -0.01368323 -0.0052347928 -0.018223286 -0.030901253 -0.0041883141
		 -0.018605709 -0.021072477 0 0 0 0 0 0 0 0 0 -0.04083471 0.027622223 0.015555143 0.026134387
		 0.0013003349 -0.0040105581 0.00040012598 -0.00013113022 -0.00077682734 0 0 0 0.00078007579
		 -0.0071825981 -0.015228152 0.0023444742 -0.0063729286 -0.015605569 -0.0077881515
		 -0.0090312958 -0.008531332 0.011976913 -0.020317078 -0.014251024 -0.0093214959 -0.017803669
		 -0.026102871 -0.0067217946 -0.016815662 -0.017264754 0 0 0 0 0 0 -0.00016267598 4.8160553e-05
		 -0.00025391579 -0.034247462 0.019872665 0.025809526 0.033407867 -0.0036277771 0.012442708
		 9.9122524e-05 -6.7710876e-05 -0.00014859438 0 0 0 0.00084733963 -0.00512743 -0.012210369
		 0.0024581701 -0.0044555664 -0.012382179 -0.0075682178 -0.008248806 -0.0088737607
		 0.010904498 -0.013866425 -0.0030038357 -0.011278108 -0.016396999 -0.020718277 -0.0076844841
		 -0.015192509 -0.013581485 0 0 0 0 0 0 -0.0022431016 0.00041770935 -0.0029380322 -0.027430812
		 0.018018723 0.02962184 0.039550871 -0.0016231537 0.013458014 0 0 0 0 0 0 0.00071509182
		 -0.0035319328 -0.0099126995 0.0022826642 -0.0029606819 -0.0099390149 -0.0071958005
		 -0.0077013969 -0.0091117322 0.0096516013 -0.013823032 -0.0027475357 -0.01135239 -0.014703751
		 -0.01555559 -0.0073761642 -0.014017582 -0.010302424 0 0 0 0 0 0 -0.0057742 0.0008687973
		 -0.0066386461 -0.024650669 0.028833389 0.035957217 0.051204875 0.0058627129 0.009345293
		 0 0 0 0 0 0 0.00035174191 -0.0026187897 -0.0082977116 0.0018881112 -0.002204895 -0.00827384
		 -0.0068816245 -0.007379055 -0.0092484057 0.0087748915 -0.013553619 -0.0021638274
		 -0.010109693 -0.013355732 -0.011103183 -0.0061486661 -0.013372898 -0.0075133741 0
		 0 0 0 0 0 -0.0091388226 0.0024333 -0.0098252296 -0.021264395 0.020886898 0.047966719
		 0.062120751 0.0023431778 0.0073084831 0 0 0 0 0 0 -0.00015726686 -0.0026330948 -0.0073235035
		 0.0013609231 -0.0024027824 -0.0073012412 -0.0067651421 -0.0072665215 -0.0092914402
		 0.0082441717 -0.012984276 -0.0011405945 -0.0081257075 -0.012699127 -0.0075179338
		 -0.0042982846 -0.013259888 -0.0052110553 0 0 0 0 0 0 -0.010319069 0.0033731461 -0.010681272
		 -0.014672108 -0.011032104 0.048004746 0.064625949 -0.012250423 -0.00057756901 0 0
		 0 0 0 0 -0.00093877316 -0.0032038689 -0.0066517889 0.00052577257 -0.0031509399 -0.0066434443
		 -0.0091837347 -0.0037193298 -0.005813241 0.0082802176 -0.012626171 -0.00064364076
		 -0.0057344288 -0.012701511 -0.0047286749 -0.0019808114 -0.013291359 -0.0032242239
		 -4.1693449e-05 3.5762787e-05 -7.390976e-06 -6.1035156e-05 5.0544739e-05 -3.8146973e-06
		 -0.0097670853 0.0063643456 -0.0066088438 -0.004393734 -0.04385519 0.029238105 0.0493121
		 -0.021849155 -0.0095260143 0 0 0 0 0 0 -0.0020424575 -0.0039792061 -0.0060544908
		 -0.00068019331 -0.0040941238 -0.0060591698 -0.0086680055 -0.0032434464 -0.0044448078
		 0.004756704 -0.0085167885 0.0026496351 -0.0031411052 -0.012850761 -0.0024574697 0.00059720874
		 -0.013202667 -0.0014968514 -0.0005325079 0.00033998489 -0.00010067225 -0.00070343912
		 0.00041770935 -8.1479549e-05;
	setAttr ".tk[166:331]" -0.014307484 0.014675617 -0.00074720383 0.0036327003
		 -0.047344685 0.0032891035 0.0086396784 -0.013019085 0.012441874 1.9669533e-06 1.4305115e-06
		 -2.0265579e-06 0 0 0 -0.0033648759 -0.0047101974 -0.0054548979 -0.0021609813 -0.0049901009
		 -0.0054760277 -0.0062956885 -0.0044851303 -0.0033940673 0.0049123242 -0.0078220367
		 0.002771914 -0.00055737793 -0.012735844 -0.00058683753 0.003167212 -0.012648106 1.552701e-05
		 -0.0019774139 0.00099277496 -0.00021731853 -0.0022591054 0.0010151863 -0.00019091368
		 -0.02357997 0.021547318 0.0021921396 0.0023083573 -0.019085407 0.0087366104 -0.015788108
		 -0.013500214 0.038590908 0.00072446465 0.00039243698 -0.00072002411 0 0 0 -0.0046975166
		 -0.005177021 -0.0048366785 -0.0037060976 -0.0055589676 -0.0048642159 -0.0064070672
		 -0.0040631294 -0.0031098127 0.0050664768 -0.0069360733 0.0028586984 0.0017434359
		 -0.011938572 0.0009444952 0.0053403676 -0.011396885 0.0012737811 -0.0044090748 0.0016856194
		 -0.000428617 -0.004976511 0.0017023087 -0.00037968159 -0.031994775 0.02536726 0.0045599341
		 -0.00058965804 -0.021081448 0.024256468 -0.015723586 -0.014109612 0.01841259 0.0036905706
		 0.001291275 -0.0035319924 4.8398972e-05 -5.2452087e-06 -2.4855137e-05 -0.0057873726
		 -0.0051078796 -0.004170835 -0.0050315261 -0.0055189133 -0.0041943789 -0.0063446686
		 -0.0034990311 -0.0027373731 0.0050679594 -0.0058760643 0.002862215 0.0034484565 -0.010298729
		 0.0020876527 0.0066959038 -0.0093975067 0.0021881163 -0.0061149299 0.0019521713 -0.00042903423
		 -0.0068486035 0.0019307137 -0.00035494566 -0.03271465 0.021584034 -0.0055362582 0.0074390378
		 -0.034582615 0.013928115 0.00066547841 -0.0060944557 -0.020401776 0.0094221681 0.0022110939
		 -0.0075227022 0.0013048053 -0.0004067421 -0.00054973364 -0.0063591078 -0.0044951439
		 -0.0034512281 -0.0058231354 -0.0048742294 -0.0034676194 -0.0059840307 -0.002846241
		 -0.0022657514 0.0047887415 -0.0047016144 0.0027423799 0.004315272 -0.0080142021 0.00276196
		 0.0068837404 -0.0068945885 0.0026378632 -0.0043536127 0.0010905266 -0.0013158321
		 -0.0050811768 0.0011548996 -0.0012959242 -0.024169952 0.014597893 -0.024151921 0.025013935
		 -0.03715229 0.010115921 0.025924146 0.0075216293 -0.012818933 0.015791178 0.0029044151
		 -0.010028839 0.006565094 -0.0027685165 -0.0013558269 -0.0061254725 -0.0034980774
		 -0.0026395023 -0.0061336905 -0.0037126541 -0.0027586222 -0.0051837116 -0.0021839142
		 -0.0016769767 0.004091043 -0.0035095215 0.0024569631 0.0047321171 -0.0058655739 0.0028836131
		 0.0056756958 -0.0043363571 0.0025014877 -0.0037630498 0.0041613579 -0.017021656 -0.0030888766
		 -0.017850876 -0.027283847 0.011410667 -0.025518417 -0.023497224 0.024541285 -0.022159576
		 -0.017259181 0.022652123 0.013062954 -0.017732203 0.023334086 0.0064067841 -0.010915637
		 0.013954133 -0.0091304779 -0.00069516897 -0.0049503446 -0.0024051666 -0.0016872883
		 -0.0050904304 -0.0025281906 -0.0017896593 -0.0039133914 -0.0016169548 -0.00097507238
		 0.0029399991 -0.0024394989 0.0019967556 0.0037257671 -0.0035543442 0.0025141835 0.0017395243
		 -0.0018963814 0.0016293228 0.0014303215 -0.0017571449 0.0014864504 0.00092162751
		 -0.0015726089 0.001249522 0.00023375079 -0.0014076233 0.0009303391 -0.0005512475
		 -0.00131464 0.00056552887 -0.0013418961 -0.00098657608 0.00020939112 -1.8365681e-05
		 6.1988831e-05 -1.2040138e-05 -0.00010049716 0.0014657974 -0.00039696693 -0.0029439479
		 -0.0015807152 -0.00059890747 -0.0028920695 -0.001686573 -0.00063705444 -0.0022821985
		 -0.0012588501 -0.00018712878 -0.0020130277 -0.0012307167 -6.5684319e-05 -0.0015877802
		 -0.001203537 0.0001232326 -0.0010459409 -0.001203537 0.00036036968 -0.00043423078
		 -0.0012407303 0.0006210804 0.00016633654 -0.0013260841 0.000872612 0.00070220977
		 -0.0014419556 0.0010941029 0.0011138413 -0.0015587807 0.0012626052 0.0013752747 -0.0016465187
		 0.0013697147 0.0015806668 -0.0018749237 0.0016062558 0.011822711 -0.021335125 -0.025895059
		 -0.00027773436 -0.0011434555 0.00061991811 0.0035582669 -0.0091266632 -0.0076969713
		 0.0041654268 -0.0092577934 -0.0077695698 -0.00027908385 -0.0081977844 -0.0075964183
		 0.005108322 -0.0094585419 -0.0079123974 0.0062692552 -0.0097055435 -0.0081540495
		 0.0075031193 -0.0099725723 -0.008493647 0.0086549297 -0.010215282 -0.0088995695 0.0096018249
		 -0.010425091 -0.0093214065 0.010290742 -0.010578632 -0.0096843392 0.010702202 -0.010667801
		 -0.0099265277 0.012737207 -0.011155128 -0.011671603 -0.0032291338 -0.0072407722 -0.0080462992
		 0.013468634 -0.011366367 -0.013416439 -0.0050429702 -0.0063257217 -0.0087914914 0.012997396
		 -0.011325836 -0.014964834 -0.0059026629 -0.0055336952 -0.0095975548 0.011686429 -0.011104107
		 -0.016210407 -0.0061066747 -0.0048537254 -0.010301277 0.0099655017 -0.01080513 -0.017134249
		 -0.0059461072 -0.0043153763 -0.010844335 0.0092205927 -0.008433342 -0.0054661334
		 -0.0056581199 -0.0039339066 -0.011217758 0.0080821365 -0.0085921288 -0.0053371638
		 -0.00541839 -0.0037026405 -0.011433706 0.0072747171 -0.0086860657 -0.0047503412 -0.0053292066
		 -0.0036292076 -0.011506096 0.0067752302 -0.0087065697 -0.0035459101 -0.0072261095
		 -0.0024704933 -0.0092543066 0.0068142712 -0.0086417198 -0.0029004812 -0.0069154799
		 -0.0024695396 -0.0075559616 0.003998369 -0.0075297356 0.0017070174 -0.0048916563
		 -0.0034766197 -0.0055261999 0.0042999908 -0.0070405006 0.0019853711 -0.0048565641
		 -0.0031228065 -0.0049605072 0.0046588704 -0.0063853264 0.0022597313 -0.0046193674
		 -0.0026731491 -0.0042498708 0.0049632788 -0.0055704117 0.0024825335 -0.0040594786
		 -0.002166748 -0.00338763 0.0050563365 -0.0046248436 0.0025907308 -0.0030895174 -0.0016908646
		 -0.0023946613 0.0048155673 -0.0036172867 0.0025198311 -0.0017226376 -0.0013508797
		 -0.0013237149 0.004140541 -0.0026636124 0.0022044331 0.00014815852 -0.0012216568
		 -7.1167946e-05 -0.00010129809 -0.00122118 -0.00023087859 0.00053776801 -0.0012412071
		 0.00017383695 0.0010247598 -0.0012922287 0.00047136843 0.001551732 -0.0013818741
		 0.00078399479 0.00205818 -0.0015087128 0.0010787398 0.002493402 -0.0016508102 0.001325801
		 0.0028201956 -0.0017843246 0.0015062392 0.0030214898 -0.0018806458 0.0016187131 0.0028187316
		 -0.0071487427 -0.0050559193 0.0034474414 -0.007270813 -0.0050708652 -0.0011228062
		 -0.0063676834 -0.0053342134 0.0044231275 -0.0074644089 -0.0051289499 0.0056308135
		 -0.0077066422 -0.0052521974 0.0069245389 -0.0079717636 -0.0054624826 0.0081383437
		 -0.0082263947 -0.0057370961 0.0091575095 -0.0084495544 -0.0060386062 0.0099074524
		 -0.008620739 -0.006316781 0.010357959 -0.0087199211 -0.0065024197 0.01265242 -0.0092968941
		 -0.0079335123 -0.00414671 -0.0056600571 -0.006134063 0.013614822 -0.0096907616 -0.0094756335
		 -0.0060079321 -0.0050177574 -0.0071623325 0.013371632 -0.0098843575 -0.010908812
		 -0.0068737343 -0.0044374466 -0.0081642568 0.012240112 -0.0099000931 -0.012090698;
	setAttr ".tk[332:497]" -0.0070764199 -0.0039544106 -0.0090139061 0.010663442
		 -0.0098061562 -0.012986735 -0.0069050714 -0.0035777092 -0.0096618682 0.0086081997
		 -0.0082149506 -0.0031092167 -0.0066077709 -0.0033097267 -0.010103777 0.0075358599
		 -0.0084872246 -0.0030474216 -0.006360516 -0.0031447411 -0.010354072 0.0067082644
		 -0.0086312294 -0.0025909692 -0.0062667131 -0.0030908585 -0.010434583 0.0060844272
		 -0.0086665154 -0.0016341656 -0.0073405951 -0.0022544861 -0.0087348968 0.0060353279
		 -0.0085897446 -0.0011239201 -0.0062521696 -0.0029468536 -0.0070632994 0.0030031949
		 -0.0068302155 0.002212137 -0.0040613711 -0.0036931038 -0.0048356652 0.0032389387
		 -0.0063538551 0.0023774207 -0.0040246621 -0.0033259392 -0.0043239146 0.0035257041
		 -0.0057411194 0.0025272667 -0.0038216263 -0.0028653145 -0.0036928356 0.0037778243
		 -0.0050144196 0.0026190281 -0.0033563003 -0.0023617744 -0.0029419959 0.0038683191
		 -0.0041956902 0.0025946796 -0.0025738776 -0.001891613 -0.0020872802 0.0037052967
		 -0.0033483505 0.0024152845 -0.00145787 -0.0015540123 -0.001163125 0.0031978525 -0.0025687218
		 0.0020270497 6.9672242e-05 -0.0014343262 -8.9913607e-05 -0.00013687834 -0.0014314651
		 -0.00022891164 0.00038087182 -0.0014500618 0.00011904538 0.00077337073 -0.0014877319
		 0.00038072467 0.001193543 -0.0015563965 0.00066138804 0.0015930601 -0.0016531944
		 0.0009291321 0.0019337162 -0.0017671585 0.0011568666 0.0021918602 -0.0018720627 0.0013302267
		 0.0023462083 -0.0019478798 0.0014342815 0.0027657561 -0.0053119659 -0.0041433722
		 0.0033084285 -0.0053844452 -0.0041438788 -0.00054892525 -0.00096559525 0.0012458563
		 -0.00058945641 -0.0048623085 -0.0045598 0.0041442029 -0.0054936409 -0.0041743964
		 0.0033665895 -0.0017790794 0.002027154 0.0051755114 -0.0056285858 -0.0042763501 5.9839338e-05
		 -0.0010533333 0.001298368 0.006287043 -0.0057778358 -0.0044594109 -0.0034882366 -0.00071144104
		 0.0013506413 0.0073376764 -0.0059113503 -0.0047152936 -0.0062484089 -0.00085639954
		 0.002265662 0.0082234116 -0.0060281754 -0.0050013065 -0.0076091662 -0.0013213158
		 0.0037297904 0.0088779964 -0.0061182976 -0.005270943 -0.0059855655 -0.00076293945
		 0.002014637 0.0092743449 -0.0061616898 -0.0054521859 0.011274248 -0.0064501762 -0.0069067478
		 0.0082334429 -0.0044131279 0.0055162013 -0.0032038391 -0.0044255257 -0.0054992735
		 0.0061737597 -0.0028481483 0.0034046471 0.0018070824 -0.0013847351 0.0015862286 -0.0034882356
		 -0.00071144104 0.0013506711 -0.0071035922 -0.0010681152 0.0029678643 -0.0078150108
		 -0.0019197464 0.0054687262 -0.0066079199 -0.0026292801 0.0074396133 0.012129206 -0.0066409111
		 -0.0085468441 0.0084954947 -0.0061297417 0.007704109 -0.004858695 -0.0039944649 -0.0066658705
		 0.0079202428 -0.0040593147 0.0050441325 0.0033667013 -0.0017790794 0.002027154 -0.0034882361
		 -0.00071144104 0.0013507009 -0.0076091662 -0.0013213158 0.0037299395 -0.0069956034
		 -0.0024819374 0.0070428252 -0.003868416 -0.0032281876 0.0090287328 0.011923708 -0.0067276955
		 -0.010133639 0.0068553239 -0.0073971748 0.0091389418 -0.0056909025 -0.0035672188
		 -0.0077986121 0.0086234584 -0.0051970482 0.0065421462 0.0046707094 -0.0022025108
		 0.0025526881 -0.0034882356 -0.00071144104 0.0013507903 -0.0078313686 -0.00157547
		 0.0044670701 -0.005531162 -0.0029306412 0.0082407594 -0.00075531006 -0.0035266876
		 0.0097587705 0.010926455 -0.0066957474 -0.011484668 0.0042614788 -0.0081114769 0.0097828805
		 -0.0059360787 -0.0031986237 -0.0087655038 0.0084954947 -0.0061297417 0.007704258
		 0.0056829527 -0.0026144981 0.0030916035 -0.0034882366 -0.00071144104 0.0013508201
		 -0.0078586712 -0.0017995834 0.0051171184 -0.003868416 -0.0032281876 0.0090290606
		 0.0019780844 -0.0036115646 0.00982517 0.0095228627 -0.0066022873 -0.012551606 0.0016645789
		 -0.0083642006 0.0098688304 -0.0058367923 -0.00289011 -0.0095030069 0.0078926384 -0.0068087578
		 0.0085031986 0.0064058229 -0.0029678345 0.0035707355 -0.0034882366 -0.00071144104
		 0.0013507903 -0.0077755749 -0.0019817352 0.0056426525 -0.002355963 -0.0034041405
		 0.0094814897 0.0036876798 0.003715992 0.0097030699 0.0076967552 -0.0064702034 -0.0035246015
		 -0.00036758184 -0.0083608627 0.0097023845 -0.0056103319 -0.0026569366 -0.010003626
		 0.00717327 -0.0072512627 0.0089838803 0.0068782791 -0.0032448769 0.0039444566 -0.0034882356
		 -0.00071144104 0.0013507903 -0.0076455399 -0.002117157 0.0060221851 -0.0011899173
		 -0.0034990311 0.0097028315 0.0048041195 0.004527092 0.009006232 0.0066832453 -0.0067958832
		 -0.0035503805 -0.0016093254 -0.0082755089 0.0095111728 -0.00541538 -0.0025162697
		 -0.010296002 0.0066323876 -0.0074915886 0.0092325509 0.0071480796 -0.0034208298 0.0041819215
		 -0.0034882366 -0.00071144104 0.0013508499 -0.0075396076 -0.0021982193 0.0062524974
		 -0.00046874583 -0.0035414696 0.0097855031 0.0050593466 0.0056576729 0.0081321001
		 0.0058979094 -0.007060051 -0.0031491816 -0.0020241588 -0.0082316399 0.0094322264
		 -0.0053391606 -0.0024704933 -0.010390311 0.0064339489 -0.0075597763 0.0093028247
		 0.0072261095 -0.0034818649 0.0042630434 -0.0034882361 -0.00071144104 0.0013508499
		 -0.0031320155 0.0056934357 0.0026788116 -0.00077670813 0.0067534447 0.0033738911
		 0.0047088861 0.0065584183 0.0072991848 0.0053275973 -0.0073161125 -0.0022284687 -0.0022594482
		 -0.0023083687 0.011797279 -0.0063214153 -0.0019154549 -0.0089579225 0.0066323876
		 -0.0074915886 0.0092325509 0.0071480796 -0.0034208298 0.0041819215 0.0012042414 0.00079774857
		 6.3449144e-05 -0.0014443099 0.0036873817 0.00095307827 -0.0007814616 0.0059924126
		 0.0027396083 0.0042532831 0.0069775581 0.007031858 0.0052963495 -0.007335186 -0.0017029196
		 -0.0010572821 0.008482933 0.0099772811 -0.0053657442 -0.0025062561 -0.0072969794
		 0.0045272559 0.0080471039 0.0066499114 0.0056267232 0.0032720566 0.0031554699 0.0012585238
		 0.00064754486 -6.5565109e-05 -0.0010183677 0.0029616356 0.00051832199 -0.00084926188
		 0.0051612854 0.0021191537 0.00092720985 0.004802227 0.0022635758 0.0027073622 -0.0065517426
		 0.0017991066 0.00017222762 0.0094237328 0.0067194104 -0.0033928379 -0.0031042099
		 -0.0047826171 0.0046561807 0.0074100494 0.00585711 0.0048967972 0.0029239655 0.0026122034
		 0.0012768663 0.0005273819 -0.00015816092 -0.00061738491 0.0022439957 0.00014328957
		 -0.00089786947 0.0042767525 0.0015149713 0.00037737191 0.0043997765 0.0019157827
		 0.0029929429 -0.0061564445 0.001995936 0.0016642511 0.008849144 0.0061690211 -0.0033059865
		 -0.0027809143 -0.0042203367 0.0047386885 0.0064659119 0.0049549341 0.0041493848 0.0024728775
		 0.0020486414 0.001262248 0.00043344498 -0.00022387505 -0.00024305284 0.0015888214
		 -0.00015813112 -0.00084492564 0.0033578873 0.00093504786 -0.0001386404 0.00390625
		 0.0015277565 0.0033535138 -0.005645752 0.002180174 0.0030512214 0.0077662468 0.0053821802
		 -0.0030498654 -0.002389431 -0.0035433024 0.0046027079 0.005253315 0.0039392412 0.0034227371
		 0.0019726753 0.0014974475 0.0012276983 0.00036716461 -0.00026747584;
	setAttr ".tk[498:663]" 8.9131296e-05 0.0010347366 -0.00037875772 -0.00064027309
		 0.0024461746 0.00040102005 -0.00050370395 0.0032424927 0.0010513961 0.0037022308
		 -0.005010128 0.0023174733 0.0039132833 0.0061435699 0.0042955577 -0.0025420338 -0.0019826889
		 -0.00276272 0.0041284785 0.0038862228 0.0028585792 0.0027505793 0.0014834404 0.00099387765
		 0.0011816802 0.00031805038 -0.00029522181 0.00035720691 0.00061416626 -0.0005146265
		 -0.00028797984 0.0015954971 -5.9783459e-05 -0.00056791306 0.0023946762 0.00048351288
		 0.0039288849 -0.0042796135 0.0023550391 0.0044425353 0.0043392181 0.0032612383 -0.0017327964
		 -0.0016255379 -0.0018965006 0.0038104728 0.0026450157 0.0020183027 0.0024398826 0.0010938644
		 0.00065457821 0.0012126785 0.00034761429 -0.00027766824 0.00045058504 0.00053167343
		 -0.00052934885 -6.9648027e-05 0.0012593269 -0.00027704239 -0.00045761466 0.0019650459
		 0.00011995435 0.0039271675 -0.0034999847 0.0022403598 0.0025014095 0.00082731247
		 0.00053802133 -0.00063090026 -0.0014090538 -0.00099086761 0.0027671158 0.0014858246
		 0.00099670887 0.0019035041 0.00073766708 0.0002566576 0.0011844216 0.00031995773
		 -0.0002938807 0.00068153441 0.00031805038 -0.00053617358 0.00034900382 0.00062608719
		 -0.00051176548 0.0001466386 0.0011386871 -0.00014096498 0.0036041662 -0.0027546883
		 0.0019364506 0.00083458982 -0.0014314651 2.5480986e-05 0.00064225867 -0.001411438
		 -0.00010295212 0.0011394164 -0.0014739037 0.00022420287 0.0015093479 -0.0015482903
		 0.00046499074 0.0018953785 -0.0016498566 0.0007212162 0.0022600943 -0.0017752647
		 0.00096637011 0.002563362 -0.0019111633 0.0011749566 0.0027813315 -0.0020303726 0.001328364
		 0.0029115584 -0.0021114349 0.0014224201 -0.096346423 0.30417776 0.052893654 -0.089157745
		 0.30343276 0.069630034 -0.078214146 0.30342868 0.084090166 -0.064221337 0.30422685
		 0.09536989 -0.048040729 0.30586767 0.10279571 -0.030676646 0.30829179 0.10581838
		 -0.013211314 0.31136432 0.1042216 0.003179623 0.31488952 0.097986519 0.017401587
		 0.31852642 0.087422915 0.028362222 0.32201684 0.073114708 0.035256196 0.32499215
		 0.056004308 0.037478495 0.32723895 0.03727068 0.034776673 0.32858607 0.018302327
		 0.027346371 0.3288638 0.00047510397 0.015701823 0.3281889 -0.014843633 0.0007142073
		 0.32661942 -0.026529526 -0.016458323 0.32430819 -0.033775687 -0.034573846 0.32151723
		 -0.03612157 -0.052300785 0.31846163 -0.033493415 -0.068451099 0.31536511 -0.026174357
		 -0.081944853 0.31240508 -0.0147388 -0.091917232 0.30972233 -3.7402846e-05 -0.097836114
		 0.30741006 0.016907452 -0.09931992 0.30555293 0.034955688 -0.15674648 0.28856719
		 0.068599634 -0.14254333 0.28667298 0.10104892 -0.12127361 0.28580803 0.12892821 -0.094206199
		 0.28637052 0.15071255 -0.062912993 0.28869623 0.16529776 -0.029132109 0.29287681
		 0.17183697 0.0052050538 0.29874003 0.16972376 0.03802114 0.30574217 0.1586027 0.067049086
		 0.31317842 0.13861129 0.090033695 0.32021999 0.11060515 0.10491252 0.32618698 0.076287232
		 0.11019163 0.33046627 0.03810231 0.10513335 0.33277449 -0.00087631308 0.0899726 0.33301127
		 -0.037508488 0.065918617 0.33118436 -0.068780266 0.034975909 0.32765332 -0.092233971
		 -0.00022618659 0.3228052 -0.1062313 -0.036908235 0.31722406 -0.1100744 -0.072314173
		 0.31152582 -0.10388686 -0.10409764 0.30618709 -0.088481404 -0.13026567 0.3014763
		 -0.065195076 -0.14935887 0.29747289 -0.035714924 -0.1604024 0.29406226 -0.0020771781
		 -0.16286755 0.29108703 0.033483814 -0.21366236 0.2718679 0.083499193 -0.19259922
		 0.26854706 0.13084893 -0.16142328 0.26604861 0.17101362 -0.12211833 0.265369 0.20219135
		 -0.076825514 0.26736522 0.22332975 -0.027747629 0.2724694 0.23359442 0.022702562
		 0.28048182 0.23198843 0.071736403 0.29052815 0.21743762 0.11601467 0.30130747 0.18929905
		 0.15187366 0.31134453 0.1482437 0.17572266 0.3195329 0.096688598 0.18477306 0.32510522
		 0.038530618 0.17761789 0.3277697 -0.021233281 0.15452991 0.32746404 -0.07731507 0.1174707
		 0.32432202 -0.12479652 0.069853097 0.31885478 -0.15978359 0.016059496 0.31169671
		 -0.17985399 -0.03927733 0.30382556 -0.18428917 -0.091909692 0.29627886 -0.17378278
		 -0.13848141 0.28989452 -0.14998986 -0.17646283 0.28499874 -0.11493511 -0.20399548
		 0.28133309 -0.071008697 -0.21978137 0.27828243 -0.021012155 -0.22300948 0.27520856
		 0.031715307 -0.26749879 0.25331149 0.097845621 -0.23954928 0.24865313 0.1594844 -0.19864769
		 0.24410491 0.21074769 -0.14773288 0.24143057 0.24987105 -0.089482598 0.24221952 0.27658406
		 -0.026377384 0.24734659 0.2905381 0.039141972 0.25669593 0.29036823 0.10391797 0.26894253
		 0.27374727 0.16361737 0.28203356 0.23866698 0.21284658 0.29387951 0.18523236 0.24617662
		 0.30301523 0.11655627 0.25938424 0.30871683 0.038284685 0.2503387 0.3108303 -0.042385954
		 0.21929282 0.30951631 -0.11793442 0.16905451 0.30506575 -0.18141299 0.10457952 0.29798856
		 -0.22739911 0.03225543 0.28917304 -0.2527259 -0.041295771 0.27993932 -0.25693232
		 -0.11027206 0.2717385 -0.24167803 -0.17053068 0.26578975 -0.209673 -0.21946433 0.26232579
		 -0.16356269 -0.25511554 0.2605944 -0.10596972 -0.27574965 0.25921533 -0.040110089
		 -0.27998769 0.25696018 0.029592965 -0.31856865 0.23068836 0.11159533 -0.28366277
		 0.22529116 0.18701211 -0.23301882 0.21904661 0.24823421 -0.17093518 0.21430813 0.29381287
		 -0.10075822 0.21344377 0.32482445 -0.024902672 0.21772547 0.34207359 0.054439608
		 0.22723074 0.34395748 0.13413213 0.24037831 0.32644147 0.20887706 0.2544018 0.28548193
		 0.27133614 0.26648456 0.22028308 0.31398162 0.2749716 0.13488735 0.33123189 0.27952331
		 0.037060168 0.32038048 0.28037107 -0.063747458 0.28170615 0.27777946 -0.15785795
		 0.2187041 0.27212369 -0.23643643 0.13796504 0.2639764 -0.29253718 0.047919717 0.25435692
		 -0.32229832 -0.042655922 0.24488468 -0.32564625 -0.12649363 0.23746313 -0.30563924
		 -0.19913034 0.23342571 -0.26623201 -0.25828514 0.23274019 -0.21031839 -0.30220899
		 0.23389411 -0.14020342 -0.32831272 0.23479712 -0.059204981 -0.33402777 0.23394617
		 0.02712841 -0.36629957 0.20134103 0.12432963 -0.32461157 0.19625473 0.2128247 -0.26443103
		 0.18949878 0.28307569 -0.19167297 0.18360001 0.33367491 -0.11051024 0.18128946 0.36768189
		 -0.023265451 0.18425745 0.3875646;
	setAttr ".tk[664:829]" 0.068383969 0.1926868 0.39166832 0.16169117 0.20502496
		 0.374042 0.25048929 0.21805161 0.32799476 0.32522646 0.22856915 0.25175762 0.37628594
		 0.23500633 0.15067834 0.39702347 0.2374559 0.034764145 0.38437819 0.23647827 -0.084353492
		 0.33875087 0.23253995 -0.1952332 0.26413995 0.22592473 -0.28728867 0.16853468 0.21727425
		 -0.35220397 0.062529884 0.20771706 -0.38548952 -0.043060355 0.1991716 -0.38765535
		 -0.13980305 0.19380397 -0.36337632 -0.22320542 0.19286025 -0.31787527 -0.29205951
		 0.19568378 -0.25389493 -0.34455708 0.19984651 -0.17271957 -0.37666437 0.20294714
		 -0.077679671 -0.3843686 0.20363188 0.024385309 -0.40909234 0.16376957 0.13535501
		 -0.36140043 0.16008171 0.23573795 -0.29248548 0.15446794 0.31408539 -0.20997775 0.1490894
		 0.36879432 -0.11887128 0.14648837 0.40473723 -0.021532154 0.14820033 0.42636216 0.080812491
		 0.15444565 0.43231234 0.18600796 0.16394991 0.4147535 0.28711641 0.17377269 0.36421317
		 0.37237909 0.18096429 0.27802503 0.43037114 0.18431062 0.16306917 0.45371902 0.1841867
		 0.031520598 0.43925485 0.18120313 -0.10321759 0.38756451 0.17582846 -0.22819631 0.30309105
		 0.16849205 -0.33149123 0.19486015 0.159872 -0.40345061 0.075458616 0.15122497 -0.43919528
		 -0.042366639 0.14459789 -0.43999672 -0.14947328 0.14226103 -0.41239011 -0.24201559
		 0.14503923 -0.36261833 -0.31995574 0.15130004 -0.29250956 -0.38104352 0.15795389
		 -0.20199092 -0.41924849 0.16269979 -0.094583422 -0.42921311 0.16469929 0.021497209
		 -0.44474179 0.11825984 0.14388803 -0.39245573 0.11677849 0.25430182 -0.31651166 0.113821
		 0.33971846 -0.22575563 0.11081468 0.39802891 -0.12606139 0.10942321 0.4354226 -0.019881699
		 0.11049717 0.45798251 0.091670707 0.11381685 0.46480989 0.20667529 0.11859319 0.44673726
		 0.31755024 0.12312672 0.39205059 0.41087869 0.1256105 0.29755354 0.47395048 0.1253098
		 0.17141345 0.4989143 0.12250319 0.02747768 0.48263374 0.11756811 -0.11945822 0.42594194
		 0.11090252 -0.25528884 0.33369923 0.10303216 -0.36692059 0.21570876 0.094905429 -0.44377196
		 0.086226262 0.087968498 -0.48067153 -0.040527198 0.084152371 -0.48009688 -0.15512849
		 0.08537671 -0.45039743 -0.25500149 0.091795236 -0.39839038 -0.34116325 0.10077766
		 -0.32429409 -0.41021705 0.10895633 -0.22649157 -0.45399138 0.11461621 -0.10895218
		 -0.4661518 0.11762523 0.018579261 -0.47134364 0.066494554 0.14928731 -0.41627306
		 0.06765002 0.2671982 -0.33562776 0.068348825 0.35831153 -0.23884766 0.06905672 0.42000163
		 -0.13225752 0.070199877 0.45902151 -0.018538246 0.071480542 0.48208138 0.10089115
		 0.071699411 0.4883498 0.22341298 0.070569366 0.468402 0.34091076 0.068491846 0.40985197
		 0.43933931 0.065374523 0.30917677 0.50535733 0.061065167 0.17522317 0.53093016 0.055619925
		 0.022789659 0.5129357 0.048986819 -0.13245444 0.45240396 0.041325834 -0.27541047
		 0.35470372 0.033355024 -0.3921262 0.23028599 0.026323106 -0.47126496 0.09452635 0.021858897
		 -0.50790799 -0.037439093 0.021583345 -0.50603729 -0.15665717 0.026475336 -0.47566855
		 -0.26190296 0.03571954 -0.42350209 -0.35495868 0.046091586 -0.34759974 -0.4306668
		 0.054601759 -0.24487834 -0.47899097 0.060556561 -0.12013012 -0.49321741 0.064318269
		 0.015657734 -0.36891568 -0.002915767 0.12128444 -0.32886806 0.0027650921 0.21613739
		 -0.26953423 0.0089447815 0.29188159 -0.19724897 0.014818044 0.34643769 -0.11606257
		 0.019024644 0.38275659 -0.027554501 0.019814644 0.40342629 0.066824667 0.015901599
		 0.40625572 0.16346282 0.0078022815 0.38443518 0.25494331 -0.0023872517 0.33164698
		 0.33084288 -0.012677697 0.24774852 0.38128898 -0.022341458 0.13974071 0.39987183
		 -0.031429078 0.01843323 0.38410765 -0.040120807 -0.1044522 0.33516568 -0.048300531
		 -0.21736687 0.25793526 -0.055355277 -0.30963624 0.16139209 -0.060114171 -0.37276968
		 0.057704918 -0.061138954 -0.40282249 -0.041284285 -0.057419326 -0.40248847 -0.12936759
		 -0.049310949 -0.37909719 -0.20736474 -0.038806465 -0.33710057 -0.27712661 -0.028660445
		 -0.27510196 -0.33456054 -0.020331232 -0.19217281 -0.37208599 -0.013766197 -0.092693143
		 -0.38409799 -0.0082250517 0.015058246 -0.37336498 -0.045970242 0.11774163 -0.33402708
		 -0.03828172 0.2132962 -0.27475241 -0.029609483 0.29001588 -0.20153952 -0.021362882
		 0.34578195 -0.11807898 -0.015715402 0.38295293 -0.026068652 -0.014865737 0.40327206
		 0.071869694 -0.020179134 0.40414485 0.17047602 -0.031100433 0.37998697 0.26206693
		 -0.045044046 0.32583246 0.33716238 -0.058989327 0.24147417 0.3866154 -0.071513399
		 0.13332704 0.40415871 -0.082440898 0.011873447 0.38735804 -0.092093691 -0.11104023
		 0.33750853 -0.10035227 -0.22363259 0.25977242 -0.10662036 -0.31499863 0.1633983 -0.10965072
		 -0.37663725 0.060679868 -0.10812478 -0.40512985 -0.037082661 -0.10176007 -0.40418637
		 -0.12466429 -0.091882512 -0.38144758 -0.20350723 -0.081194803 -0.34080535 -0.27510467
		 -0.071922168 -0.27985623 -0.33465374 -0.064514741 -0.19726813 -0.37403566 -0.05831353
		 -0.097515672 -0.38745621 -0.052419167 0.010829521 -0.37033343 -0.087562539 0.11110878
		 -0.3329131 -0.078226544 0.20516908 -0.27526858 -0.067646481 0.28139725 -0.20274106
		 -0.057906248 0.33760631 -0.11865075 -0.051620938 0.37529337 -0.024940129 -0.050983645
		 0.39494425 0.074553177 -0.057061888 0.39370811 0.17322041 -0.069316603 0.3671518
		 0.26300353 -0.08539436 0.31207579 0.33539301 -0.10200367 0.22891265 0.38240066 -0.11689536
		 0.12320808 0.39828238 -0.12940577 0.0047133178 0.3807002 -0.13960424 -0.11509647
		 0.33110666 -0.14745387 -0.22453651 0.25481182 -0.15231356 -0.31271753 0.16115293
		 -0.15298524 -0.37139815 0.062016603 -0.1486201 -0.39796871 -0.032417998 -0.13987806
		 -0.39680216 -0.11801489 -0.12916771 -0.37537295 -0.19635145 -0.11945228 -0.33671027
		 -0.26813269 -0.11207459 -0.27797639 -0.32813689 -0.10632727 -0.19764477 -0.36821175
		 -0.10095302 -0.10006117 -0.38279098 -0.094984271 0.0061918087 -0.47255823 -0.14874849
		 0.13193171 -0.42453948 -0.13805279 0.248321 -0.34986633 -0.12519869 0.34297693 -0.25451031
		 -0.11322997 0.41337717;
	setAttr ".tk[830:995]" -0.14243633 -0.1055536 0.46066046 -0.016961575 -0.10447726
		 0.48422885 0.1149125 -0.11067984 0.47988215 0.24250516 -0.12363491 0.44329867 0.35529444
		 -0.14126107 0.37278852 0.44430423 -0.16003928 0.26992059 0.50112641 -0.17680034 0.14097275
		 0.5194295 -0.1899446 -0.002996162 0.49673352 -0.19914803 -0.14808518 0.43482062 -0.204164
		 -0.27931473 0.34046301 -0.2041454 -0.38226795 0.22534598 -0.19796845 -0.44710487
		 0.10320854 -0.18649325 -0.47382492 -0.015993809 -0.17363235 -0.47180882 -0.12888306
		 -0.16388997 -0.45011684 -0.23589584 -0.1598092 -0.4096536 -0.33418396 -0.15979359
		 -0.3437525 -0.41497684 -0.16050765 -0.24859819 -0.46848318 -0.15959498 -0.1294609
		 -0.48819375 -0.15590724 0.0019155347 -0.40235743 -0.20044911 0.10144315 -0.36551952
		 -0.19036853 0.19952855 -0.30505377 -0.17918742 0.28185979 -0.22470729 -0.1698364
		 0.34528303 -0.12787078 -0.16486609 0.38811582 -0.018725768 -0.16564071 0.40801424
		 0.095643602 -0.17191124 0.40133756 0.20545241 -0.18292749 0.3655479 0.30067274 -0.19750297
		 0.30132726 0.37351832 -0.21358299 0.21204634 0.41825503 -0.22861087 0.10362603 0.43076417
		 -0.24041367 -0.015266322 0.40967721 -0.24758255 -0.13392758 0.35710156 -0.24930727
		 -0.24065509 0.27920136 -0.24507296 -0.32432875 0.18556771 -0.23524654 -0.37780768
		 0.086174212 -0.22213328 -0.40140539 -0.012262953 -0.21029651 -0.40162462 -0.10725168
		 -0.20356607 -0.38401285 -0.19766781 -0.20291078 -0.34864911 -0.28000423 -0.20598793
		 -0.29194218 -0.34769633 -0.20929193 -0.21243991 -0.39344239 -0.21017385 -0.11427805
		 -0.41218719 -0.20732868 -0.006195168 -0.32959351 -0.21876931 0.16907255 -0.27699876
		 -0.20974071 0.25079858 -0.20520721 -0.20274504 0.31583443 -0.11742653 -0.19965275
		 0.36107391 -0.018528244 -0.20107038 0.3832399 0.084427916 -0.20654279 0.37897158
		 0.18258114 -0.21533674 0.34654352 0.26712978 -0.22668798 0.28690001 0.33102059 -0.23949154
		 0.20375608 0.3693448 -0.25205451 0.10290659 0.37904999 -0.26210588 -0.0076938341
		 0.35948169 -0.2676484 -0.11822576 0.31307223 -0.26724523 -0.21797572 0.24558073 -0.26056701
		 -0.29701239 0.16504942 -0.24901815 -0.34930468 0.078772217 -0.23605138 -0.37551227
		 -0.0085736513 -0.22583646 -0.38036597 -0.094274879 -0.22109778 -0.3673552 -0.17553054
		 -0.22183007 -0.33632565 -0.18221775 -0.22612852 -0.28544518 -0.30810732 -0.2310421
		 -0.2141082 -0.34891713 -0.23379171 -0.12533729 -0.36686623 -0.23258543 -0.026105152
		 -0.36023143 -0.2271663 0.074746042 -0.30148679 -0.23889726 0.14596567 -0.25417411
		 -0.23247093 0.22047153 -0.18879488 -0.22778755 0.28015396 -0.10864239 -0.2263256
		 0.32151407 -0.018457128 -0.22841188 0.34117302 0.075043231 -0.2336168 0.33633205
		 0.16394447 -0.24123153 0.3057884 0.24031322 -0.25047082 0.25078383 0.29771009 -0.26051328
		 0.17500958 0.33172062 -0.26997048 0.084084995 0.33994684 -0.27707443 -0.014691514
		 0.32216549 -0.28010207 -0.1127099 0.28083324 -0.27795741 -0.20092414 0.22097771 -0.27047333
		 -0.27120119 0.14922902 -0.25932819 -0.31868351 0.071614683 -0.24771446 -0.34345052
		 -0.014150502 -0.2391687 -0.34869587 -0.067786604 -0.2355426 -0.33676496 -0.11916648
		 -0.23669428 -0.30784297 -0.16653229 -0.24100131 -0.26107866 -0.20671327 -0.24593288
		 -0.19665538 -0.23599695 -0.24904746 -0.1174619 -0.33360159 -0.24876553 -0.02920597
		 -0.3284514 -0.24501067 0.060898088 -0.21390803 -0.25905633 0.04630857 -0.25455904
		 -0.25588655 0.11144026 -0.21504761 -0.25270247 0.16803527 -0.16038263 -0.25080943
		 0.21256471 -0.093573727 -0.25113285 0.24202523 -0.018778775 -0.25390342 0.25388536
		 0.0584477 -0.25874439 0.24634255 0.13171962 -0.26498917 0.21902667 0.19462678 -0.27189305
		 0.17341438 0.24187817 -0.27871159 0.11274754 0.26984558 -0.28444806 0.041674066 0.27672169
		 -0.28801373 -0.034155406 0.2625351 -0.28847209 -0.10842702 0.229276 -0.28532723 -0.17489299
		 0.12158513 -0.27877095 -0.22814892 0.076944306 -0.26998305 -0.26471666 0.030034062
		 -0.26112282 -0.28377151 -0.016666222 -0.25457287 -0.28652993 -0.061988182 -0.25163269
		 -0.27439117 -0.10510714 -0.25229084 -0.24803904 -0.14449576 -0.25526035 -0.2078281
		 -0.177661 -0.25866604 -0.15484841 -0.20172942 -0.26085973 -0.091838278 -0.21429798
		 -0.26098704 -0.023085782 -0.20095496 -0.27975404 0.038073506 -0.1878919 -0.27870488
		 0.097881481 -0.16246811 -0.27770853 0.15007481 -0.12553369 -0.27763176 0.19118743
		 -0.078959584 -0.27915061 0.21824783 -0.017103838 -0.282287 0.22880748 0.054534812
		 -0.28661585 0.22132221 0.12221442 -0.2916137 0.19569586 0.18020554 -0.29661572 0.15342197
		 0.2237338 -0.30097306 0.097617805 0.24955067 -0.30396616 0.032643884 0.25606653 -0.30486321
		 -0.036245432 0.24341553 -0.30315769 -0.10346445 0.14916332 -0.29857314 -0.16357833
		 0.11466938 -0.29163015 -0.21201454 0.07386893 -0.28347909 -0.24584579 0.030008562
		 -0.27584481 -0.26409352 -0.014513406 -0.2704519 -0.26725191 -0.05813932 -0.26827359
		 -0.25622579 -0.09945453 -0.26923454 -0.23172417 -0.13667867 -0.2722007 -0.19439939
		 -0.16763774 -0.27573562 -0.14567624 -0.18991061 -0.27856433 -0.08808741 -0.20147239
		 -0.27989829 -0.025384167 -0.17176658 -0.28142434 0.023302108 -0.16077948 -0.28120488
		 0.073067911 -0.13944967 -0.28110296 0.11646985 -0.1086578 -0.28165752 0.15052289
		 -0.070054457 -0.28336304 0.17269392 -0.026217375 -0.28617102 0.18102841 0.01942829
		 -0.28984684 0.17440693 0.062828451 -0.29396015 0.15287954 0.10006017 -0.29794663
		 0.117726 0.12780592 -0.30125493 0.071538202 0.14385155 -0.30341119 0.017874859 0.14726233
		 -0.30383044 -0.038992327 0.13839762 -0.3021248 -0.094554186 0.11876079 -0.29824823
		 -0.1444675 0.090767376 -0.29259068 -0.18506622 0.057177283 -0.28606254 -0.21387587
		 0.020667296 -0.27990216 -0.22974837 -0.016686687 -0.27541643 -0.23278891 -0.053347707
		 -0.2732597 -0.2234838 -0.087944143 -0.27348429 -0.20254789 -0.11892561 -0.2753107
		 -0.17085163 -0.14451683 -0.27774638 -0.12982857 -0.16282424 -0.27985638 -0.081693485
		 -0.17230263 -0.28109437 -0.029486876 -0.032471001 0.31812927 0.036200203 0 0 0;
	setAttr ".tk[1019:1161]" 0.0070312321 -0.0127635 0.014340401 0.0082103014 -0.031045437
		 0.0091921687 -0.010330141 -0.02350378 -0.01400727 -0.011554748 -0.0031909943 -0.010124862
		 -0.0021937713 0.00025558472 -0.00080147386 -0.0039617619 -0.0015912056 0.00072240829
		 0.0039419532 -0.0075941086 -0.0026822984 0.036997616 -0.033256054 -0.028334737 0.019761086
		 -0.077676773 -0.018953562 -0.03113243 -0.054232121 0.046379924 -0.013231456 -0.00694561
		 0.026456296 -5.8501959e-05 0.0024423599 -0.00087743998 -5.2750111e-06 0.00038337708
		 -0.00058889389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.5830688e-06
		 -2.4318695e-05 0.0001116991 0.00083193183 -0.0018234253 0.0035957694 0.001234144
		 0.0038766861 0.0030792356 0.0012279153 -0.0061426163 0.013396859 -0.004219681 -0.0028686523
		 0.014543712 -0.010412842 -0.009478569 0.010366917 0.00051339716 -0.00038528442 0.0041130185
		 0.0020213779 0.0047330856 0.0014801621 0.00082281977 0.0019197464 0.0045876801 0.014408827
		 0.0017309189 0.0046932697 0.014321655 0.021893024 0.0064415932 0.0010984242 0.016999722
		 -0.00050449371 -0.0059064925 0.0094308853 0.01481545 -0.00059920549 0.0010490417
		 0.002245307 1.0073185e-05 0.00017786026 7.7962875e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00013014674 0.00027704239 0.0004953742 0.00033345819
		 -0.00027418137 -0.00020962954 -1.9073486e-06 0.010085583 0.0031160712 0.015360102
		 -0.0079803467 -0.011430085 0.017636418 -0.0081472397 -0.008808136 -0.0011282265 0.0095887184
		 0.0029588938 0.013449788 -0.0077047348 -0.013117254 -0.0038469285 0.0055127144 6.6936016e-05
		 0.01036866 -0.007874012 -0.016140044 -0.0013078675 -4.4822693e-05 -0.0026825666 0.0049197599
		 -0.0086956024 -0.019583762 -0.00091044226 -0.00086355209 -0.003020227 -0.0015323837
		 -0.0094842911 -0.020831704 0.0037133396 0.00080442429 -0.0016435981 -0.0074534863
		 -0.00922966 -0.018663526 0.013287291 0.0085449219 0.001555562 -0.011318147 -0.0075688362
		 -0.013485432 0.010399729 0.016562939 0.0042396188 -0.012798935 -0.0060119629 -0.0078812838
		 -0.00027737021 0.018183708 0.0047497749 -0.012283251 -0.0053582191 -0.0048645735
		 -5.9723854e-05 4.6253204e-05 0.00017732382 -0.011459887 -0.0048828125 -0.0032591224
		 -2.1457672e-05 -1.5258789e-05 -6.9141388e-06 -0.011461198 -0.0047826767 -0.0013825893
		 -0.00012788177 -9.393692e-05 1.335144e-05 -0.011361808 -0.0049529076 0.0018565655
		 -0.00013929605 -0.00012397766 9.0360641e-05 -0.010074645 -0.005136013 0.0059169531
		 -3.7997961e-05 -5.1498413e-05 6.1988831e-05 -0.0077888519 -0.0052242279 0.0093146563
		 -8.9406967e-08 -4.7683716e-07 8.3446503e-07 -0.0057196319 -0.005218029 0.011116147
		 -4.0158629e-06 -3.3378601e-06 4.0531158e-06 -0.0047249496 -0.0052380562 0.012007952
		 -0.00020030113 -0.00024414063 0.0003439188 -0.0038421808 -0.0053100586 0.013192892
		 -0.00026993454 -0.0010170937 0.0014303923 -0.0015134513 -0.0054140091 0.014661074
		 0.00067806244 -0.0019898415 0.0023956299 0.0030504912 -0.0057249069 0.015436649 0.0020974874
		 -0.0024037361 0.0019785166 0.0093135089 -0.0062894821 0.013971448 0.0025483966 -0.0021209717
		 0.00086259842 0.015059933 -0.0069708824 0.0094801188 0.0019881725 -0.0015006065 6.7591667e-05
		 0.018440664 -0.0076599121 0.0030590296 0.001080215 -0.00081539154 -0.00027430058
		 0.019156009 -0.0080914497 -0.0036488771 0.015491031 0.0071697235 -0.0084300041 0.014119998
		 0.007753849 -0.0059320331 0.016347378 0.006547451 -0.010844946 0.015119836 0.005926609
		 -0.013911128 0.010482647 0.0052194595 -0.017160952 0.0025953711 0.0043625832 -0.019275129
		 -0.0067141317 0.0033817291 -0.01918453 -0.015316181 0.0023441315 -0.01690644 -0.022006691
		 0.001373291 -0.013208687 -0.026494041 0.00060844421 -0.0087870955 -0.028882444 0.00013637543
		 -0.0037099719 -0.029208139 -7.2479248e-05 0.0024076104 -0.027318433 -0.00011205673
		 0.0093379021 -0.023309946 -4.7206879e-05 0.016077459 -0.017783426 9.6797943e-05 0.021410167
		 -0.011537269 0.00031709671 0.02449131 -0.0054371357 0.00073862076 0.025058866 -0.00030687003
		 0.0016522408 0.023537159 0.0037381649 0.0031590462 0.020440698 0.0067743137 0.0050568581
		 0.016206145 0.0089246631 0.0068531036 0.011456072 0.010534637 0.0079932213 0.0066481233
		 0.011826828 0.0083527565 0.0018452406 0.012955621 0.0082030296 -0.0025643706 0.0083296429
		 0.018283367 0.0044394135 0.0048387051 0.0048966408 -0.011336923 -0.0053193271 -0.017798424
		 -0.0089966953 -0.0039661229 0.010502815 -0.0019895732 0.0018113852 0.020136356 -0.0076560378
		 -0.0075726956 -0.0094814301 -0.0062342584 -0.0043799877 0.004734993 -0.0011043847
		 0.0021474063 0.00023651123 -0.0039060116 -0.0013714954 0.0003862381 -0.00033310056
		 0.0017439406 0.0041222572 -0.0049220622 -0.00029925018 5.7697296e-05 0.00039583445
		 0.00044858456 0.0016121864 -0.0049709082 0.0037560016 0.0016789436 0.00025039911
		 0.0039768815 -0.0064406395 -0.0063264668 0.012053251 0.0092492104 -0.0034570694 0.00058999658
		 -0.012437344 -0.011306405 0.0092985928 0.016737461 -0.0078037381 -0.010283381 -0.011009216
		 -0.012428641 -0.0047158003 0.014118671 -0.013748586 -0.013627142 0.010902405 -0.010730624
		 -0.01430586 0.0033164024 -0.0063728094 -0.010016903 0.0098814964 -0.002322197 -0.012789339
		 0.017061234 -0.0088787377;
	setAttr ".tk[1162:1193]" -0.0065951496 0.0068478584 -0.0036609471 -0.0051900446
		 0.0059614182 -0.00077566504 -0.00014636293 0.009724617 -0.0024937093 -0.0013657138
		 0.0042514801 0.00010481477 0.00065709715 0.011347294 -0.0028095841 -3.2515109e-05
		 0.0041871071 0.00058597326 0.0027544349 0.010975361 -0.0031511188 0.0028699078 0.0046696663
		 0.00066834688 0.0089277104 0.0077900887 -0.0038747489 0.010301456 0.0069117546 -0.00085645914
		 0.013892502 0.0020656586 -0.0056348741 0.017468169 0.010463715 -0.0040770769 0.012160942
		 -0.0013012886 -0.01252678 0.01471819 0.010566235 -0.013158888 -0.013561353 0.012173653
		 -0.010563254 -0.014686167 0.01209259 -0.010257155 -0.014132068 0.015649319 -0.0091842115
		 -0.012952834 0.016462326 -0.0092377663 -0.0163939 0.010344505 -0.0052975118 -0.015523538
		 0.011632442 -0.0045840144 -0.0043431893 0.0094513893 -0.0013336539 -0.0042301416
		 0.0086159706 -0.00084674358 0.00010110418 0.010181904 -0.00072017312 9.1964412e-06
		 0.0085635185 -8.4877014e-05 0.0075880736 0.0099773407 -0.0013834536 0.0076694638
		 0.0091481209 -0.00081941485 0.019860148 0.0072565079 -0.0056253672 0.020410061 0.0089540482
		 -0.0054376423 0.014799684 0.0027141571 -0.012533724 0.015787944 0.0071554184 -0.012780964
		 0.013280094 0.0023174286 -0.012911916 0.014417201 0.0077915192 -0.013206422;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "71508364-49BF-6817-D1D8-4992BDCBC9B0";
	setAttr ".ics" -type "componentList" 1 "f[1169:1175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.032029465 7.5664368 1.2050321 ;
	setAttr ".rs" 54461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35989919304847717 7.4189577102661133 1.1751643419265747 ;
	setAttr ".cbx" -type "double3" 0.29584026336669922 7.7139163017272949 1.2348997592926025 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "B74FAA13-4E0E-F6C5-D183-758A5A36DF24";
	setAttr ".uopa" yes;
	setAttr -s 523 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[77]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[83]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[91]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[97]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[98]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[105]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[111]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[112]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[113]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[114]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[115]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[117]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[118]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[637]" -type "float3" 0 0 0.074158065 ;
	setAttr ".tk[638]" -type "float3" 0 0 0.012825119 ;
	setAttr ".tk[639]" -type "float3" 0 0 -0.03423737 ;
	setAttr ".tk[640]" -type "float3" 0 0 -0.063822016 ;
	setAttr ".tk[641]" -type "float3" 0 0 -0.073912881 ;
	setAttr ".tk[642]" -type "float3" 0 0 -0.063822106 ;
	setAttr ".tk[643]" -type "float3" 0 0 -0.03423737 ;
	setAttr ".tk[644]" -type "float3" 0 0 0.012825035 ;
	setAttr ".tk[674]" -type "float3" 0 0 0.07409364 ;
	setAttr ".tk[676]" -type "float3" 0 0 0.012780924 ;
	setAttr ".tk[678]" -type "float3" 0 0 -0.034237966 ;
	setAttr ".tk[680]" -type "float3" 0 0 -0.063824914 ;
	setAttr ".tk[682]" -type "float3" 0 0 -0.074158065 ;
	setAttr ".tk[684]" -type "float3" 0 0 -0.064841807 ;
	setAttr ".tk[686]" -type "float3" 0 0 -0.035945173 ;
	setAttr ".tk[688]" -type "float3" 0 0 0.011414577 ;
	setAttr ".tk[775]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[776]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[777]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[778]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[779]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[780]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[781]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[782]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[783]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[784]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[785]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[786]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[787]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[788]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[789]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[790]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[791]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[792]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[793]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[794]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[795]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[796]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[797]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[798]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[799]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[800]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[801]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[802]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[803]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[804]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[805]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[806]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[807]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[808]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[809]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[810]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[811]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[812]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[813]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[814]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[815]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[816]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[817]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[818]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[819]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[820]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[821]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[822]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[823]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[824]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[825]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[826]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[827]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[828]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[829]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[830]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[831]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[832]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[833]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[834]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[835]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[836]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[837]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[838]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[839]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[840]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[841]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[842]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[843]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[844]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[845]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[846]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[847]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[848]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[849]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[850]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[851]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[852]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[853]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[854]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[855]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[856]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[857]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[858]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[859]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[860]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[861]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[862]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[863]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[864]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[865]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[866]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[867]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[868]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[869]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[870]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[871]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[872]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[873]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[874]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[875]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[876]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[877]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[878]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[879]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[880]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[881]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[882]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[883]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[884]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[885]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[886]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[887]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[888]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[889]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[890]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[891]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[892]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[893]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[894]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[895]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[896]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[897]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[898]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[899]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[900]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[901]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[902]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[903]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[904]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[905]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[906]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[907]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[908]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[909]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[910]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[911]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[912]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[913]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[914]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[915]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[916]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[917]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[918]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[919]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[920]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[921]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[922]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[923]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[924]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[925]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[926]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[927]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[928]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[929]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[930]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[931]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[932]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[933]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[934]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[935]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[936]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[937]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[938]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[939]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[940]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[941]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[942]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[943]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[944]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[945]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[946]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[947]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[948]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[949]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[950]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[951]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[952]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[953]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[954]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[955]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[956]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[957]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[958]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[959]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[960]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[961]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[962]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[963]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[964]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[965]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[966]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[967]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[968]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[969]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[970]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[971]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[972]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[973]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[974]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[975]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[976]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[977]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[978]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[979]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[980]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[981]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[982]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[983]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[984]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[985]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[986]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[987]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[988]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[989]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[990]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[991]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[992]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[993]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[994]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[995]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[996]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[997]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[998]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[999]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1000]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1001]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1002]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1003]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1004]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1005]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1006]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1007]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1008]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1009]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1010]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1011]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1012]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1013]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1014]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1015]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1016]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1017]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1018]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1019]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1020]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1021]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1022]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1023]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1024]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1025]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1026]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1027]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1028]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1029]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1030]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1031]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1032]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1033]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1034]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1035]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1036]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1037]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1038]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1039]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1040]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1041]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1042]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1043]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1044]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1045]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1046]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1047]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1048]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1049]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1050]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1051]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1052]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1053]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1054]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1055]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1056]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1057]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1058]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1059]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1060]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1061]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1062]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1063]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1064]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1065]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1066]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1067]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1068]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1069]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1070]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1071]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1072]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1073]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1074]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1075]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1076]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1077]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1078]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1079]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1080]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1081]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1082]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1083]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1084]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1085]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1086]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1087]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1088]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1089]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1090]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1091]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1092]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1093]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1094]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1095]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1096]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1097]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1098]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1099]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1100]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1101]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1102]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1103]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1104]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1105]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1106]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1107]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1108]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1109]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1110]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1111]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1112]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1113]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1114]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1115]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1116]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1117]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1118]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1119]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1120]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1121]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1122]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1123]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1124]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1125]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1126]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1127]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1128]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1129]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1130]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1131]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1132]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1133]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1134]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1135]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1136]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1137]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1138]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1139]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1140]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1141]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1142]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1143]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1144]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1145]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1146]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1147]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1148]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1149]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1150]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1151]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1152]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1153]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1154]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1155]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1156]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1157]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1158]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1159]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1160]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1161]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1162]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1163]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1164]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1165]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1166]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1167]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1168]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1169]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1170]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1171]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1172]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1173]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1174]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1175]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1176]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1177]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1178]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1179]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1180]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1181]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1182]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1183]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1184]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1185]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1186]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1187]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1188]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1189]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1190]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1191]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1192]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1193]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1194]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1195]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1196]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1197]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1198]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1199]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1200]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1201]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1202]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1203]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1204]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1205]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1206]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1207]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1208]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1209]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1210]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1211]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1212]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1213]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1214]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1215]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1216]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1217]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1218]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1219]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1220]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1221]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1222]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1223]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1224]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1225]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1226]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1227]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1228]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1229]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1230]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1231]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1232]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1233]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1234]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1235]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1236]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
	setAttr ".tk[1237]" -type "float3" 0 1.1920929e-07 -0.22059178 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "09F7AD86-4BA6-DAC8-C786-AFAA4CE85C31";
	setAttr ".ics" -type "componentList" 1 "f[1169:1175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.032029465 7.5664368 1.2050321 ;
	setAttr ".rs" 39876;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35989919304847717 7.4189577102661133 1.1791415214538574 ;
	setAttr ".cbx" -type "double3" 0.29584026336669922 7.7139163017272949 1.2309225797653198 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "7F885B7C-4F96-E088-5D28-D881FC60DE93";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[1238]" -type "float3" 0 0 0.0039772065 ;
	setAttr ".tk[1239]" -type "float3" 0 0 0.00068782817 ;
	setAttr ".tk[1240]" -type "float3" 0 0 0.00068545609 ;
	setAttr ".tk[1241]" -type "float3" 0 0 0.0039737816 ;
	setAttr ".tk[1242]" -type "float3" 0 0 -0.0018362007 ;
	setAttr ".tk[1243]" -type "float3" 0 0 -0.0018362369 ;
	setAttr ".tk[1244]" -type "float3" 0 0 -0.0034228612 ;
	setAttr ".tk[1245]" -type "float3" 0 0 -0.0034230247 ;
	setAttr ".tk[1246]" -type "float3" 0 0 -0.0039640767 ;
	setAttr ".tk[1247]" -type "float3" 0 0 -0.0039772075 ;
	setAttr ".tk[1248]" -type "float3" 0 0 -0.0034228612 ;
	setAttr ".tk[1249]" -type "float3" 0 0 -0.0034775564 ;
	setAttr ".tk[1250]" -type "float3" 0 0 -0.0018362007 ;
	setAttr ".tk[1251]" -type "float3" 0 0 -0.0019277997 ;
	setAttr ".tk[1252]" -type "float3" 0 0 0.00068782817 ;
	setAttr ".tk[1253]" -type "float3" 0 0 0.00061218633 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "BC7E0990-475C-A5EE-7907-AFBFC61676C1";
	setAttr ".ics" -type "componentList" 1 "f[1308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29479152 7.5652351 1.410816 ;
	setAttr ".rs" 35390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29374277591705322 7.4189577102661133 1.2005544900894165 ;
	setAttr ".cbx" -type "double3" 0.29584026336669922 7.7115130424499512 1.6210775375366211 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "1E6E16A9-4AB1-AB82-BB48-CBB45A6BE33D";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[1252]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1253]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1254]" -type "float3" 0 0 0.42003074 ;
	setAttr ".tk[1255]" -type "float3" 0 0 0.42003074 ;
	setAttr ".tk[1256]" -type "float3" 0 0 0.42003074 ;
	setAttr ".tk[1257]" -type "float3" 0 0 0.42003074 ;
	setAttr ".tk[1258]" -type "float3" 0 0 0.42003074 ;
	setAttr ".tk[1259]" -type "float3" 0 0 0.42003074 ;
	setAttr ".tk[1260]" -type "float3" 0 0 0.42003074 ;
	setAttr ".tk[1261]" -type "float3" 0 0 0.42003074 ;
	setAttr ".tk[1262]" -type "float3" 0 0 0.42003074 ;
	setAttr ".tk[1263]" -type "float3" 0 0 0.42003074 ;
	setAttr ".tk[1264]" -type "float3" 0 0 0.42003074 ;
	setAttr ".tk[1265]" -type "float3" 0 0 0.42003074 ;
	setAttr ".tk[1266]" -type "float3" 0 0 0.42003074 ;
	setAttr ".tk[1267]" -type "float3" 0 0 0.42003074 ;
	setAttr ".tk[1268]" -type "float3" -7.4505806e-09 0 0.42003074 ;
	setAttr ".tk[1269]" -type "float3" -7.4505806e-09 0 0.42003074 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "17DFAADF-4781-8E64-712D-EC84EDB5248A";
	setAttr ".ics" -type "componentList" 2 "f[1175]" "f[1308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25177389 7.5654421 1.4190834 ;
	setAttr ".rs" 46755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20770749449729919 7.4189577102661133 1.2005544900894165 ;
	setAttr ".cbx" -type "double3" 0.29584026336669922 7.7119269371032715 1.6376121044158936 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "7B0B5427-4188-08D7-85E7-34820B3FF618";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1270]" -type "float3" 0.0010487322 0 0 ;
	setAttr ".tk[1271]" -type "float3" -0.0010487322 0 0 ;
	setAttr ".tk[1272]" -type "float3" -0.0010487322 0 0 ;
	setAttr ".tk[1273]" -type "float3" 0.0010487322 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "843C6956-4F8A-1FFC-EBCF-6892715CB151";
	setAttr ".ics" -type "componentList" 1 "f[1169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32682097 7.5664115 1.6098864 ;
	setAttr ".rs" 58880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35989919304847717 7.4189577102661133 1.5991722345352173 ;
	setAttr ".cbx" -type "double3" -0.29374274611473083 7.7138652801513672 1.6206005811691284 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "87A64CAE-4FF8-3356-D41B-F5840AF3B589";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1254]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1255]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1256]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1257]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1274]" -type "float3" 0.00012888802 0.10415263 -3.7252903e-09 ;
	setAttr ".tk[1275]" -type "float3" -0.00012274578 0.10415263 -1.6763806e-08 ;
	setAttr ".tk[1276]" -type "float3" -0.00012886725 -0.10385832 1.8626451e-09 ;
	setAttr ".tk[1277]" -type "float3" 0.00012684883 -0.10415263 -3.7252903e-09 ;
	setAttr ".tk[1278]" -type "float3" -0.0001257886 0.10415263 0 ;
	setAttr ".tk[1279]" -type "float3" -0.0001257886 -0.10385832 -7.4505806e-09 ;
	setAttr ".tk[1280]" -type "float3" -0.0001257886 -0.10385832 1.8626451e-09 ;
	setAttr ".tk[1281]" -type "float3" -0.0001257886 0.10415263 -1.6763806e-08 ;
createNode polySphere -n "polySphere3";
	rename -uid "0C43053A-4FFE-FE17-A7CE-878C0B829647";
createNode polyUnite -n "polyUnite2";
	rename -uid "137D0A73-4FF8-8F00-67E6-C6ABCD0C1C5F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "41440F1A-4C63-D3CA-644E-6198DF3F746F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "DC840C75-4CCA-F68E-E7E9-98B755880892";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId7";
	rename -uid "152DD217-40AB-5617-B51B-119933313C68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "F64008C2-4FAD-736E-7FD4-0995DB00F1A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "417EE211-4975-B7F7-6F2D-C18FEA69C6C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1725]";
createNode polySplit -n "polySplit1";
	rename -uid "45C4C1CC-462C-EF19-8595-55943869F2C9";
	setAttr -s 51 ".e[0:50]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 51 ".d[0:50]"  -2147483618 -2147483598 -2147483578 -2147483558 -2147483538 -2147483518 
		-2147483498 -2147483478 -2147483458 -2147483438 -2147483418 -2147483398 -2147483378 -2147483358 -2147483338 -2147483318 -2147483298 -2147482917 
		-2147482916 -2147482915 -2147482914 -2147482913 -2147482912 -2147482911 -2147482910 -2147483290 -2147483310 -2147483330 -2147483350 -2147483370 
		-2147483390 -2147483410 -2147483430 -2147483450 -2147483470 -2147483490 -2147483510 -2147483530 -2147483550 -2147483570 -2147483590 -2147483610 
		-2147483250 -2147483251 -2147483252 -2147483253 -2147483254 -2147483255 -2147483256 -2147483257 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "3A6247E2-4024-C005-5B70-E1872305BE9B";
	setAttr ".ics" -type "componentList" 5 "f[0:399]" "f[1569:1575]" "f[1694:1709]" "f[1711:1717]" "f[1719:1775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023592368 7.5622826 1.9917917 ;
	setAttr ".rs" 43260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48951134085655212 7.0431113243103027 1.1791415214538574 ;
	setAttr ".cbx" -type "double3" 0.44232660531997681 8.0814533233642578 2.8044419288635254 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "C78F1371-489D-63BF-D3D6-A58F32CD2FD5";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.060520537 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.060520537 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.060520537 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.060520537 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.060520537 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.060520537 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.060520537 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.060520537 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.060520537 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.060520537 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.063087307 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.013274452 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.013274452 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.013274452 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.013274452 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.013274452 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.013274452 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.013274452 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.013274452 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.063087307 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.067295305 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.0037427892 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.0037427892 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.0037427892 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.0037427892 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.0037427892 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.0037427892 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.0037427892 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.0037427892 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.067295305 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.073040493 0 ;
	setAttr ".tk[71]" -type "float3" -0.14778845 -0.0092711877 -0.086540267 ;
	setAttr ".tk[72]" -type "float3" 0 -0.0092711877 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0092711877 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0092711877 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.0092711877 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.0092711877 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0092711877 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0092711877 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.073040493 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.080181576 0 ;
	setAttr ".tk[91]" -type "float3" -0.12199468 -0.02544705 -0.10017799 ;
	setAttr ".tk[92]" -type "float3" 0 -0.02544705 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.02544705 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.02544705 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.02544705 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.02544705 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.02544705 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.080181576 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.088542916 0 ;
	setAttr ".tk[111]" -type "float3" -0.099964648 -0.044386756 -0.11182562 ;
	setAttr ".tk[112]" -type "float3" 0 -0.044386756 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.044386756 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.044386756 0 ;
	setAttr ".tk[118]" -type "float3" 0.041495476 -0.044386756 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.088542916 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.097918257 0 ;
	setAttr ".tk[131]" -type "float3" -0.082240947 -0.065623648 -0.1211964 ;
	setAttr ".tk[132]" -type "float3" 0 -0.065623648 0 ;
	setAttr ".tk[138]" -type "float3" 0.018798849 -0.065623648 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.097918257 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.10807693 0 ;
	setAttr ".tk[151]" -type "float3" -0.045024361 -0.088634945 -0.12805966 ;
	setAttr ".tk[158]" -type "float3" 0.002175563 0 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.11876892 0 ;
	setAttr ".tk[171]" -type "float3" -0.043782756 -0.11285394 -0.13224654 ;
	setAttr ".tk[178]" -type "float3" -0.0079650013 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.043575712 0 -0.13365363 ;
	setAttr ".tk[195]" -type "float3" 0 0.11693195 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.11693195 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.11693195 0 ;
	setAttr ".tk[198]" -type "float3" -0.01137314 0.11693195 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.12466475 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.1140073 0 ;
	setAttr ".tk[211]" -type "float3" -0.043782756 0.092791237 -0.13224654 ;
	setAttr ".tk[212]" -type "float3" 0 0.092791237 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.092791237 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.092791237 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.092791237 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.092791237 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.092791237 0 ;
	setAttr ".tk[218]" -type "float3" -0.0079650013 0.092791237 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.1140073 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.10361227 0 ;
	setAttr ".tk[231]" -type "float3" -0.045024361 0.069244996 -0.12805966 ;
	setAttr ".tk[232]" -type "float3" 0 0.069244996 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.069244996 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.069244996 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.069244996 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.069244996 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.069244996 0 ;
	setAttr ".tk[238]" -type "float3" 0.002175563 0.069244996 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.10361227 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.093735807 0 ;
	setAttr ".tk[251]" -type "float3" -0.046679914 0.046872888 -0.1211964 ;
	setAttr ".tk[252]" -type "float3" 0 0.046872888 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.046872888 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.046872888 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.046872888 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.046872888 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.046872888 0 ;
	setAttr ".tk[258]" -type "float3" 0.018798849 0.046872888 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.093735807 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.084620878 0 ;
	setAttr ".tk[271]" -type "float3" -0.099964648 0.026225874 -0.11182562 ;
	setAttr ".tk[272]" -type "float3" 0 0.026225874 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.026225874 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.026225874 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.026225874 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.026225874 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.026225874 0 ;
	setAttr ".tk[278]" -type "float3" 0.041495476 0.026225874 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.084620878 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.076491944 0 ;
	setAttr ".tk[291]" -type "float3" -0.12199468 0.007812337 -0.10017799 ;
	setAttr ".tk[292]" -type "float3" 0 0.007812337 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.007812337 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.007812337 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.007812337 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.007812337 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.007812337 0 ;
	setAttr ".tk[298]" -type "float3" 0.069706649 0.007812337 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.076491944 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.069549054 0 ;
	setAttr ".tk[311]" -type "float3" -0.14778845 -0.0079142209 -0.086540267 ;
	setAttr ".tk[312]" -type "float3" 0 -0.0079142209 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.0079142209 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.0079142209 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.0079142209 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.0079142209 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.0079142209 0 ;
	setAttr ".tk[318]" -type "float3" 0.10273769 -0.0079142209 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.069549054 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.063963495 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.020566711 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.020566711 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.020566711 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.020566711 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.020566711 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.020566711 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.020566711 0 ;
	setAttr ".tk[338]" -type "float3" 0.13977523 -0.020566711 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.063963495 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.059872385 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.0298336 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.0298336 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.0298336 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.0298336 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.0298336 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.0298336 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.0298336 0 ;
	setAttr ".tk[358]" -type "float3" 0.17990732 -0.0298336 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.059872385 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.057376899 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.057376899 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.057376899 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.057376899 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.057376899 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.057376899 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.057376899 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.057376899 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.057376899 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.057376899 0 ;
	setAttr ".tk[1668]" -type "float3" -0.098640651 -0.24140957 0.032233562 ;
	setAttr ".tk[1669]" -type "float3" -0.13883549 -0.23460877 0.015066722 ;
	setAttr ".tk[1670]" -type "float3" -0.18623088 -0.22532389 0.13287733 ;
	setAttr ".tk[1671]" -type "float3" -0.17086416 -0.21378368 0.11874791 ;
	setAttr ".tk[1672]" -type "float3" -0.1577398 -0.20027085 0.10668056 ;
	setAttr ".tk[1673]" -type "float3" -0.14831588 -0.18511942 0.09697184 ;
	setAttr ".tk[1674]" -type "float3" -0.13698946 -0.16870193 0.08986114 ;
	setAttr ".tk[1675]" -type "float3" -0.1362699 -0.15142281 0.085523136 ;
	setAttr ".tk[1676]" -type "float3" -0.13609001 1.9895619e-07 0.084065452 ;
	setAttr ".tk[1677]" -type "float3" -0.1362699 0.13965368 0.085523136 ;
	setAttr ".tk[1678]" -type "float3" -0.13698946 0.15804526 0.08986114 ;
	setAttr ".tk[1679]" -type "float3" -0.13800912 0.17551892 0.09697184 ;
	setAttr ".tk[1680]" -type "float3" -0.15411252 0.1916458 0.10668056 ;
	setAttr ".tk[1681]" -type "float3" -0.17086416 0.20602763 0.11874791 ;
	setAttr ".tk[1682]" -type "float3" -0.18623088 0.21831109 0.13287733 ;
	setAttr ".tk[1683]" -type "float3" -0.13883549 0.22819373 0.015066722 ;
	setAttr ".tk[1684]" -type "float3" -0.098640651 0.23543163 0.032233562 ;
	setAttr ".tk[1685]" -type "float3" -0.073590875 0.23678361 0.032233562 ;
	setAttr ".tk[1686]" -type "float3" -0.057011992 0.23678361 0.018461147 ;
	setAttr ".tk[1687]" -type "float3" -0.036121357 0.23678361 0.009618544 ;
	setAttr ".tk[1688]" -type "float3" -0.012963917 0.23678361 0.0065716566 ;
	setAttr ".tk[1689]" -type "float3" 0.010193502 0.23678361 0.009618544 ;
	setAttr ".tk[1690]" -type "float3" 0.031084122 0.23678361 0.018461147 ;
	setAttr ".tk[1691]" -type "float3" 0.047662966 0.23678361 0.032233562 ;
	setAttr ".tk[1692]" -type "float3" 0.058307312 0.23678361 0.049587861 ;
	setAttr ".tk[1693]" -type "float3" 0.22397619 0.23543163 0.049587861 ;
	setAttr ".tk[1694]" -type "float3" 0.19737147 0.22819373 0.040562961 ;
	setAttr ".tk[1695]" -type "float3" 0.17281845 0.21831109 0.032233562 ;
	setAttr ".tk[1696]" -type "float3" 0.1509212 0.20602763 0.024805484 ;
	setAttr ".tk[1697]" -type "float3" 0.13221921 0.1916458 0.018461199 ;
	setAttr ".tk[1698]" -type "float3" 0.1171732 0.17551892 0.013357153 ;
	setAttr ".tk[1699]" -type "float3" 0.10859124 0.15804526 0.0096188346 ;
	setAttr ".tk[1700]" -type "float3" 0.10513318 0.13965368 0.0073388 ;
	setAttr ".tk[1701]" -type "float3" 0.10397106 0.12079838 0.0065720803 ;
	setAttr ".tk[1702]" -type "float3" 0.10513318 -0.058759525 0.0073388 ;
	setAttr ".tk[1703]" -type "float3" 0.10859124 -0.11607258 0.0096188346 ;
	setAttr ".tk[1704]" -type "float3" 0.11425962 -0.18511942 0.013357153 ;
	setAttr ".tk[1705]" -type "float3" 0.13221921 -0.20027085 0.018461199 ;
	setAttr ".tk[1706]" -type "float3" 0.20501174 -0.21378368 0.024805484 ;
	setAttr ".tk[1707]" -type "float3" 0.16822933 -0.22532389 0.032233562 ;
	setAttr ".tk[1708]" -type "float3" 0.12698507 -0.23460877 0.040562961 ;
	setAttr ".tk[1709]" -type "float3" 0.082295001 -0.24140957 0.049587861 ;
	setAttr ".tk[1710]" -type "float3" 0.058307312 -0.24267961 0.049587861 ;
	setAttr ".tk[1711]" -type "float3" 0.047662966 -0.24267961 0.032233562 ;
	setAttr ".tk[1712]" -type "float3" 0.031084122 -0.24267961 0.018461147 ;
	setAttr ".tk[1713]" -type "float3" 0.010193502 -0.24267961 0.009618544 ;
	setAttr ".tk[1714]" -type "float3" -0.012963917 -0.24267961 0.0065716566 ;
	setAttr ".tk[1715]" -type "float3" -0.036121357 -0.24267961 0.009618544 ;
	setAttr ".tk[1716]" -type "float3" -0.057011992 -0.24267961 0.018461147 ;
	setAttr ".tk[1717]" -type "float3" -0.073590875 -0.24267961 0.032233562 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "9D4EFED5-4429-5C45-866E-148573D22389";
	setAttr ".ics" -type "componentList" 5 "f[0:399]" "f[1569:1575]" "f[1694:1709]" "f[1711:1717]" "f[1719:1775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023592368 7.5622826 2 ;
	setAttr ".rs" 38728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48951134085655212 7.0431113243103027 1.187349796295166 ;
	setAttr ".cbx" -type "double3" 0.44232660531997681 8.0814533233642578 2.812650203704834 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "1890C841-4CBB-0C98-8EFC-90B5E36BDBCD";
	setAttr ".uopa" yes;
	setAttr -s 481 ".tk";
	setAttr ".tk[1258]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1259]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1260]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1261]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1262]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1263]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1264]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1265]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1266]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1267]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1268]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1269]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1270]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1271]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1272]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1273]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1274]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1275]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1276]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1277]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1278]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1279]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1280]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1281]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1282]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1283]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1284]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1285]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1286]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1287]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1288]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1289]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1290]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1291]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1292]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1293]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1294]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1295]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1296]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1297]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1298]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1299]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1300]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1301]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1302]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1303]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1304]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1305]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1306]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1307]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1308]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1309]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1310]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1311]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1312]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1313]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1314]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1315]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1316]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1317]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1318]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1319]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1320]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1321]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1322]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1323]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1324]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1325]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1326]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1327]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1328]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1329]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1330]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1331]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1332]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1333]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1334]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1335]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1336]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1337]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1338]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1339]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1340]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1341]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1342]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1343]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1344]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1345]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1346]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1347]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1348]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1349]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1350]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1351]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1352]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1353]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1354]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1355]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1356]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1357]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1358]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1359]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1360]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1361]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1362]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1363]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1364]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1365]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1366]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1367]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1368]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1369]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1370]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1371]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1372]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1373]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1374]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1375]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1376]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1377]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1378]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1379]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1380]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1381]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1382]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1383]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1384]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1385]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1386]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1387]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1388]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1389]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1390]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1391]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1392]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1393]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1394]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1395]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1396]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1397]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1398]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1399]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1400]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1401]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1402]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1403]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1404]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1405]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1406]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1407]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1408]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1409]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1410]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1411]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1412]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1413]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1414]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1415]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1416]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1417]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1418]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1419]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1420]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1421]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1422]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1423]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1424]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1425]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1426]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1427]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1428]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1429]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1430]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1431]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1432]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1433]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1434]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1435]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1436]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1437]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1438]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1439]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1440]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1441]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1442]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1443]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1444]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1445]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1446]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1447]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1448]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1449]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1450]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1451]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1452]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1453]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1454]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1455]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1456]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1457]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1458]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1459]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1460]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1461]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1462]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1463]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1464]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1465]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1466]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1467]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1468]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1469]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1470]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1471]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1472]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1473]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1474]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1475]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1476]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1477]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1478]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1479]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1480]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1481]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1482]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1483]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1484]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1485]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1486]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1487]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1488]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1489]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1490]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1491]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1492]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1493]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1494]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1495]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1496]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1497]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1498]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1499]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1500]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1501]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1502]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1503]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1504]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1505]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1506]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1507]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1508]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1509]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1510]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1511]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1512]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1513]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1514]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1515]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1516]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1517]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1518]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1519]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1520]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1521]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1522]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1523]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1524]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1525]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1526]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1527]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1528]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1529]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1530]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1531]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1532]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1533]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1534]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1535]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1536]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1537]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1538]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1539]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1540]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1541]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1542]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1543]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1544]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1545]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1546]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1547]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1548]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1549]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1550]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1551]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1552]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1553]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1554]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1555]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1556]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1557]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1558]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1559]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1560]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1561]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1562]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1563]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1564]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1565]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1566]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1567]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1568]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1569]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1570]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1571]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1572]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1573]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1574]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1575]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1576]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1577]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1578]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1579]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1580]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1581]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1582]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1583]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1584]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1585]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1586]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1587]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1588]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1589]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1590]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1591]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1592]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1593]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1594]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1595]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1596]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1597]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1598]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1599]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1600]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1601]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1602]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1603]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1604]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1605]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1606]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1607]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1608]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1609]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1610]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1611]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1612]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1613]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1614]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1615]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1616]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1617]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1618]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1619]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1620]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1621]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1622]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1623]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1624]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1625]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1626]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1627]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1628]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1629]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1630]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1631]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1632]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1633]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1634]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1635]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1636]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1637]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1638]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1639]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1640]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1641]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1642]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1643]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1644]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1645]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1646]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1647]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1648]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1649]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1650]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1651]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1652]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1653]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1654]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1655]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1656]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1657]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1658]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1659]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1660]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1661]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1662]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1663]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1664]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1665]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1666]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1667]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1668]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1669]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1670]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1671]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1672]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1673]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1674]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1675]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1676]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1677]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1678]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1679]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1680]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1681]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1682]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1683]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1684]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1685]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1686]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1687]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1688]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1689]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1690]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1691]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1692]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1693]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1694]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1695]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1696]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1697]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1698]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1699]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1700]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1701]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1702]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1703]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1704]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1705]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1706]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1707]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1708]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1709]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1710]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1711]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1712]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1713]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1714]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1715]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1716]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1717]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1718]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1719]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1720]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1721]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1722]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1723]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1724]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1725]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1726]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1727]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1728]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1729]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1730]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1731]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1732]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1733]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1734]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1735]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1736]" -type "float3" 0 0 0.0082082748 ;
	setAttr ".tk[1737]" -type "float3" 0 0 0.0082082748 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "C55D27F2-4236-D09C-AAC0-56BB6CCC4C20";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E8A9C274-4F38-2B4C-E424-76B2DF0623E5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 808\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7A3B38B8-4EE9-4F8C-747B-A5970B3689FD";
	setAttr ".b" -type "string" "playbackOptions -min 375 -max 376 -ast 0 -aet 482 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 375;
	setAttr ".unw" 375;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId3.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape2.i";
connectAttr "groupId2.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace16.out" "pSphere3Shape.i";
connectAttr "groupId5.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "pSphereShape3.i";
connectAttr "groupId7.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace18.out" "pSphere5Shape.i";
connectAttr "groupId8.id" "pSphere5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere5Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polySphere2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "pSphereShape2.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace10.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace7.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pSphere3Shape.wm" "polyExtrudeFace11.mp";
connectAttr "createColorSet2.og" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pSphere3Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pSphere3Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pSphere3Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pSphere3Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pSphere3Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "pSphereShape3.o" "polyUnite2.ip[0]";
connectAttr "pSphere3Shape.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape3.wm" "polyUnite2.im[0]";
connectAttr "pSphere3Shape.wm" "polyUnite2.im[1]";
connectAttr "polySphere3.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polySplit1.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pSphere5Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polySplit1.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pSphere5Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Hammer Primitive.ma
