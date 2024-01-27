//Maya ASCII 2024 scene
//Name: Lamp Primitive.ma
//Last modified: Fri, Jan 26, 2024 10:40:24 PM
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
fileInfo "UUID" "5230C472-4444-24BE-D5A1-9FB8187BF01A";
createNode transform -s -n "persp";
	rename -uid "18FBBAC1-410A-B386-E6C3-EC91DDD817C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CD7BEF78-45B7-B4D0-E65A-D4810F0C3DAE";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BB2495E6-484F-10A4-6867-A98FC765A2D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CCCB8C7B-4919-421E-8B4F-85BA3CFA73FA";
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
	rename -uid "27631AF5-46BA-CBD7-ABC9-5199699E209D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E019627F-4D48-A5D0-B02D-82B47B44FCDA";
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
	rename -uid "9F4A77C2-4782-7C28-1310-9ABEC81D128F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "092BF97C-41DF-8014-2DDD-87A234DFA0BB";
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
createNode transform -n "persp1";
	rename -uid "D5BBA4EC-48F9-5B83-AFD9-7D97007CCD8E";
	setAttr ".t" -type "double3" -2.1713298162788144 6.895985329381201 -28.502670119240264 ;
	setAttr ".r" -type "double3" 0.86164727063662516 -175.7999999999933 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "032C90E6-43BF-5170-A35F-40AFBE928B82";
	setAttr -k off ".v";
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.69609832235831;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.069916959599927525 7.327517686916476 0.11312801320042717 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pSphere1";
	rename -uid "CC00C4A4-4430-88CC-2FC1-FA880E8489C7";
	setAttr ".t" -type "double3" 0 0.1403794283444415 -4.4518996221294544e-32 ;
	setAttr ".s" -type "double3" 1.520762133058891 -0.41080693878961738 1.520762133058891 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "8123D41C-437B-78EC-F5BB-98850D9E01C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.02500000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[403]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[404]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[405]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[406]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[407]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[408]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[409]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[410]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[411]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[412]" -type "float3" 0 -8.6379271 3.4637202e-24 ;
	setAttr ".pt[413]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[414]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[415]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[416]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[417]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[418]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[419]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[420]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[421]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[422]" -type "float3" 0 -8.6379271 3.4637202e-24 ;
	setAttr ".pt[423]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[424]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[425]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[426]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[427]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[428]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[429]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[430]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[431]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[432]" -type "float3" 0 -8.6379271 3.4637202e-24 ;
	setAttr ".pt[433]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[434]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[435]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[436]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[437]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[438]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[439]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[440]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[441]" -type "float3" 0 -8.6379271 0 ;
	setAttr ".pt[442]" -type "float3" 0 -8.6379271 3.4637202e-24 ;
	setAttr ".pt[443]" -type "float3" 0 -9.6478567 0 ;
	setAttr ".pt[444]" -type "float3" 0 -9.6478567 0 ;
	setAttr ".pt[445]" -type "float3" 0 -9.6478567 7.4276934e-24 ;
	setAttr ".pt[446]" -type "float3" 0 -9.6478567 0 ;
	setAttr ".pt[447]" -type "float3" 0 -9.6478567 0 ;
	setAttr ".pt[448]" -type "float3" 0 -9.6478567 0 ;
	setAttr ".pt[449]" -type "float3" 0 -9.6478567 0 ;
	setAttr ".pt[450]" -type "float3" 0 -9.6478567 0 ;
	setAttr ".pt[451]" -type "float3" 0 -9.6478567 0 ;
	setAttr ".pt[452]" -type "float3" 0 -9.6478567 0 ;
	setAttr ".pt[453]" -type "float3" 0 -9.6478567 7.4276934e-24 ;
	setAttr ".pt[454]" -type "float3" 0 -9.6478567 0 ;
	setAttr ".pt[455]" -type "float3" 0 -9.6478567 0 ;
	setAttr ".pt[456]" -type "float3" 0 -9.6478567 0 ;
	setAttr ".pt[457]" -type "float3" 0 -9.6478567 0 ;
	setAttr ".pt[458]" -type "float3" 0 -9.6478567 0 ;
	setAttr ".pt[459]" -type "float3" 0 -9.6478567 0 ;
	setAttr ".pt[460]" -type "float3" 0 -9.6478567 0 ;
	setAttr ".pt[461]" -type "float3" 0 -9.6478567 0 ;
	setAttr ".pt[462]" -type "float3" 0 -9.6478567 0 ;
	setAttr ".pt[463]" -type "float3" 0 -9.6478567 7.4276934e-24 ;
createNode transform -n "pCylinder1";
	rename -uid "4CE6A8E2-4D01-1090-C6A0-6FB3287FB6CD";
	setAttr ".t" -type "double3" 0 8.271550622417541 0 ;
	setAttr ".mnsl" -type "double3" 1 -1 -1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "66892BFD-46C3-5119-1877-0BAB7638420E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C1DF9509-4977-F5E3-0C92-9FBB91EA0BA2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "51359D8D-4553-DF3C-A3CC-8286A1CF1615";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "83376DDC-41DE-FC21-0DE1-ABBEAACA7E8E";
createNode displayLayerManager -n "layerManager";
	rename -uid "3E4F27B1-4806-DF89-702D-85A2ACFA58E9";
createNode displayLayer -n "defaultLayer";
	rename -uid "07EC9C31-44A1-44F9-AD80-64A2BC133667";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "32832EE6-4C93-736A-F208-EEACE7A8B97D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "670A9F48-42D5-0A55-1BAF-9BA272DCB09A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6F3D0595-46AE-160F-1390-3FAAD9FEE074";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "64800DFB-49D7-3915-ED0A-8A8BCBD2A483";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "48BEC42E-4520-FCB2-CFE6-52A11C45EF2F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3A7505E7-4F72-006C-1EC4-C59C620DC02D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polySphere -n "polySphere1";
	rename -uid "E7EE2EF6-46BB-CE15-E16F-0681821A0304";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8B96ABA3-4A1E-4099-0A5E-E7AC3E161720";
	setAttr ".ics" -type "componentList" 3 "f[163:177]" "f[180:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 1.520762133058891 0 0 0 0 -0.41080693878961738 0 0 0 0 1.520762133058891 0
		 0 0.75879390612619546 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8128897e-07 0.68822283 -2.7193346e-07 ;
	setAttr ".rs" 36904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.520762495636838 0.55187372481669805 -1.5207628582147847 ;
	setAttr ".cbx" -type "double3" 1.520762133058891 0.8245718950441836 1.5207623143478644 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "ECDDEA1E-4B32-8CAC-2887-2882752334D8";
	setAttr ".uopa" yes;
	setAttr -s 217 ".tk";
	setAttr ".tk[163]" -type "float3" 0 -0.0036846057 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.0036846057 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.0036846057 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.0036846057 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.0036846057 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.0036846057 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.0036846057 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.0036846057 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.0036846057 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.0036846057 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.0036846057 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.0036846057 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.0036846057 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.0036846057 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.0036846057 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.0036846057 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.0019276766 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.0019276766 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.0019276766 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.0019276766 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.50367808 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.50367808 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.50367808 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.50367808 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.50367808 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.50367808 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.50367808 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.50367808 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.50367808 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.50367808 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.50367808 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.50367808 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.50367808 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.50367808 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.0019276766 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.0019276766 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.34724548 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.34724548 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.34724548 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.34724548 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.34724548 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.34724548 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.34724548 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.34724548 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.34724548 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.34724548 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.34724548 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.34724548 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.34724548 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.34724548 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.34724548 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.34724548 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.34724548 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.34724548 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.34724548 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.34724548 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.19466409 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.19466409 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.19466409 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.19466409 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.19466409 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.19466409 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.19466409 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.19466409 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.19466409 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.19466409 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.19466409 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.19466409 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.19466409 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.19466409 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.19466409 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.19466409 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.19466409 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.19466409 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.19466409 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.19466409 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.049692277 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.049692277 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.049692277 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.049692277 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.049692277 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.049692277 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.049692277 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.049692277 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.049692277 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.049692277 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.049692277 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.049692277 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.049692277 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.049692277 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.049692277 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.049692277 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.049692277 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.049692277 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.049692277 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.049692277 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.084100731 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.084100731 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.084100731 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.084100731 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.084100731 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.084100731 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.084100731 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.084100731 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.084100731 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.084100731 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.084100731 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.084100731 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.084100731 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.084100731 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.084100731 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.084100731 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.084100731 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.084100731 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.084100731 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.084100731 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.20342115 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.20342115 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.20342115 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.20342115 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.20342115 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.20342115 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.20342115 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.20342115 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.20342115 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.20342115 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.20342115 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.20342115 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.20342115 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.20342115 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.20342115 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.20342115 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.20342115 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.20342115 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.20342115 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.20342115 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.30533087 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.30533087 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.30533087 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.30533087 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.30533087 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.30533087 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.30533087 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.30533087 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.30533087 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.30533087 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.30533087 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.30533087 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.30533087 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.30533087 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.30533087 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.30533087 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.30533087 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.30533087 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.30533087 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.30533087 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.38732034 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.38732034 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.38732034 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.38732034 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.38732034 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.38732034 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.38732034 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.38732034 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.38732034 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.38732034 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.38732034 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.38732034 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.38732034 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.38732034 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.38732034 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.38732034 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.38732034 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.38732034 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.38732034 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.38732034 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.4473702 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.4473702 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.4473702 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.4473702 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.4473702 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.4473702 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.4473702 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.4473702 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.4473702 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.4473702 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.4473702 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.4473702 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.4473702 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.4473702 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.4473702 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.4473702 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.4473702 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.4473702 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.4473702 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.4473702 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.48400021 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.48400021 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.48400021 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.48400021 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.48400021 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.48400021 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.48400021 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.48400021 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.48400021 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.48400021 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.48400021 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.48400021 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.48400021 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.48400021 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.48400021 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.48400021 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.48400021 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.48400021 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.48400021 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.48400021 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.49630797 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D061E9B9-4233-0061-9E11-53B1B55CAE61";
	setAttr ".ics" -type "componentList" 1 "f[360:379]";
	setAttr ".ix" -type "matrix" 1.520762133058891 0 0 0 0 -0.41080693878961738 0 0 0 0 1.520762133058891 0
		 0 0.1403794283444415 -4.4518996221294544e-32 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2661121e-08 0.32335714 -4.5322242e-08 ;
	setAttr ".rs" 48691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23789969596024252 0.3233570992889151 -0.23789974128248589 ;
	setAttr ".cbx" -type "double3" 0.23789965063799914 0.32335714826091844 0.23789965063799914 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "4787494D-45AE-4347-7B30-738682E95310";
	setAttr ".uopa" yes;
	setAttr -s 404 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -7.4505806e-09 0.54227805 0 3.7252903e-09
		 0.54227805 0 -7.4505806e-09 0.54227805 0 0 0.54227805 0 -4.6566129e-10 0.54227805
		 0 -7.4505806e-09 0.54227805 0 3.7252903e-09 0.54227805 0 -7.4505806e-09 0.54227805
		 0 7.4505806e-09 0.54227805 0 0 0.54227805 0 7.4505806e-09 0.54227805 0 -7.4505806e-09
		 0.54227805 0 3.7252903e-09 0.54227805 0 0 0.54227805 0 0 0.54227805 0 -1.8626451e-09
		 0.54227805 0 -1.1175871e-08 0.54227805 0 0 0.54227805 0 0 0.54227805 0 1.1175871e-08
		 0.54227805 0 -2.2351742e-08 0.50564635 0 -2.2351742e-08 0.50564635 0 0 0.50564635
		 0 7.4505806e-09 0.50564635 0 -4.6566129e-10 0.50564635 0 1.1175871e-08 0.50564635
		 0 0 0.50564635 0 1.4901161e-08 0.50564635 0 1.4901161e-08 0.50564635 0 -2.9802322e-08
		 0.50564635 0 1.4901161e-08 0.50564635 0 2.2351742e-08 0.50564635 0 7.4505806e-09
		 0.50564635 0 1.4901161e-08 0.50564635 0 2.3283064e-10 0.50564635 0 5.5879354e-09
		 0.50564635 0 -7.4505806e-09 0.50564635 0 -1.4901161e-08 0.50564635 0 -2.2351742e-08
		 0.50564635 0 3.7252903e-08 0.50564635 0 -2.9802322e-08 0.44559693 0 2.2351742e-08
		 0.44559693 0 1.4901161e-08 0.44559693 0 -1.1175871e-08 0.44559693 0 -4.6566129e-10
		 0.44559693 0 -7.4505806e-09 0.44559693 0 -2.2351742e-08 0.44559693 0 -5.2154064e-08
		 0.44559693 0 -1.4901161e-08 0.44559693 0 1.4901161e-08 0.44559693 0 -1.4901161e-08
		 0.44559693 0 -5.2154064e-08 0.44559693 0 -2.2351742e-08 0.44559693 0 -3.7252903e-09
		 0.44559693 0 -2.3283064e-10 0.44559693 0 -1.4901161e-08 0.44559693 0 -2.2351742e-08
		 0.44559693 0 2.2351742e-08 0.44559693 0 -1.4901161e-08 0.44559693 0 1.4901161e-08
		 0.44559693 0 -2.9802322e-08 0.363608 0 2.9802322e-08 0.363608 0 -2.2351742e-08 0.363608
		 0 0 0.363608 0 -4.6566129e-10 0.363608 0 -7.4505806e-09 0.363608 0 3.7252903e-08
		 0.363608 0 0 0.363608 0 -2.9802322e-08 0.363608 0 -5.9604645e-08 0.363608 0 -2.9802322e-08
		 0.363608 0 7.4505806e-08 0.363608 0 4.4703484e-08 0.363608 0 7.4505806e-09 0.363608
		 0 6.9849193e-10 0.363608 0 -1.1175871e-08 0.363608 0 1.4901161e-08 0.363608 0 4.4703484e-08
		 0.363608 0 -7.4505806e-08 0.363608 0 -7.4505806e-08 0.363608 0 -7.4505806e-08 0.26169914
		 0 1.4901161e-08 0.26169914 0 2.9802322e-08 0.26169914 0 -7.4505806e-09 0.26169914
		 0 -4.6566129e-10 0.26169914 0 0 0.26169914 0 0 0.26169914 0 0 0.26169914 0 -5.9604645e-08
		 0.26169914 0 7.4505806e-08 0.26169914 0 -5.9604645e-08 0.26169914 0 0 0.26169914
		 0 1.4901161e-08 0.26169914 0 2.9802322e-08 0.26169914 0 2.3283064e-10 0.26169914
		 0 2.2351742e-08 0.26169914 0 0 0.26169914 0 -4.4703484e-08 0.26169914 0 5.9604645e-08
		 0.26169914 0 0 0.26169914 0 -5.9604645e-08 0.14237875 0 0 0.14237875 0 5.9604645e-08
		 0.14237875 0 -2.9802322e-08 0.14237875 0 -4.6566129e-10 0.14237875 0 1.4901161e-08
		 0.14237875 0 0 0.14237875 0 -2.9802322e-08 0.14237875 0 -2.9802322e-08 0.14237875
		 0 -2.9802322e-08 0.14237875 0 -2.9802322e-08 0.14237875 0 -1.4901161e-08 0.14237875
		 0 7.4505806e-08 0.14237875 0 2.2351742e-08 0.14237875 0 0 0.14237875 0 -2.2351742e-08
		 0.14237875 0 4.4703484e-08 0.14237875 0 -5.9604645e-08 0.14237875 0 5.9604645e-08
		 0.14237875 0 2.9802322e-08 0.14237875 0 0 0.0085853077 0 -4.4703484e-08 0.0085853077
		 0 4.4703484e-08 0.0085853077 0 2.2351742e-08 0.0085853077 0 -4.6566129e-10 0.0085853077
		 0 -1.4901161e-08 0.0085853077 0 1.0430813e-07 0.0085853077 0 1.4901161e-08 0.0085853077
		 0 -8.9406967e-08 0.0085853077 0 -8.9406967e-08 0.0085853077 0 -8.9406967e-08 0.0085853077
		 0 1.4901161e-08 0.0085853077 0 5.9604645e-08 0.0085853077 0 0 0.0085853077 0 0 0.0085853077
		 0 3.7252903e-08 0.0085853077 0 5.9604645e-08 0.0085853077 0 7.4505806e-08 0.0085853077
		 0 2.9802322e-08 0.0085853077 0 -5.9604645e-08 0.0085853077 0 8.9406967e-08 -0.13638675
		 0 -5.9604645e-08 -0.13638675 0 -2.9802322e-08 -0.13638675 0 -2.9802322e-08 -0.13638675
		 0 -4.6566129e-10 -0.13638675 0 1.4901161e-08 -0.13638675 0 -2.9802322e-08 -0.13638675
		 0 0 -0.13638675 0 -2.9802322e-08 -0.13638675 0 8.9406967e-08 -0.13638675 0 -2.9802322e-08
		 -0.13638675 0 -2.9802322e-08 -0.13638675 0 -2.9802322e-08 -0.13638675 0 1.4901161e-08
		 -0.13638675 0 4.6566129e-10 -0.13638675 0 -2.2351742e-08 -0.13638675 0 -7.4505806e-08
		 -0.13638675 0 5.9604645e-08 -0.13638675 0 5.9604645e-08 -0.13638675 0 2.9802322e-08
		 -0.13638675 0 -8.9406967e-08 -0.28896788 0 2.9802322e-08 -0.28896788 0 7.4505806e-08
		 -0.28896788 0 0 -0.28528339 0 -4.6566129e-10 -0.28528339 0 2.2351742e-08 -0.28528339
		 0;
	setAttr ".tk[166:331]" 5.9604645e-08 -0.28528339 0 -5.9604645e-08 -0.28528339
		 0 5.9604645e-08 -0.28528339 0 -2.9802322e-08 -0.28528339 0 5.9604645e-08 -0.28528339
		 0 -5.9604645e-08 -0.28528339 0 5.9604645e-08 -0.28528339 0 -2.2351742e-08 -0.28528339
		 0 0 -0.28528339 0 3.7252903e-08 -0.28528339 0 4.4703484e-08 -0.28528339 0 -2.9802322e-08
		 -0.28528339 0 8.9406967e-08 -0.28528339 0 0 -0.28896788 0 -1.4901161e-07 -0.44347289
		 0 -2.9802322e-08 -0.44347289 0 2.9802322e-08 -0.44347289 0 1.4901161e-08 -0.44347289
		 0 2.9802322e-08 -0.44347289 0 2.9802322e-08 -0.44347289 0 -4.6566129e-10 0.55458939
		 0 0 -0.28528127 0 -4.6566129e-10 -0.28528127 0 0 -0.21229921 0 1.4901161e-08 -0.44347179
		 0 2.2351742e-08 -0.28528127 0 0 -0.21229921 0 5.9604645e-08 -0.28528127 0 0 -0.21229921
		 0 -5.9604645e-08 -0.28528127 0 0 -0.21229921 0 5.9604645e-08 -0.28528127 0 0 -0.21229921
		 0 -2.9802322e-08 -0.28528127 0 0 -0.21229921 0 5.9604645e-08 -0.28528127 0 0 -0.21229921
		 0 -5.9604645e-08 -0.28528127 0 0 -0.21229921 0 5.9604645e-08 -0.28528127 0 0 -0.21229921
		 0 -2.2351742e-08 -0.28528127 0 0 -0.21229921 0 0 -0.28528127 0 0 -0.21229921 0 3.7252903e-08
		 -0.28528127 0 0 -0.21229921 0 4.4703484e-08 -0.28528127 0 0 -0.21229921 0 -2.9802322e-08
		 -0.28528127 0 0 -0.21229921 0 8.9406967e-08 -0.28528127 0 2.9802322e-08 -0.44347179
		 0 -1.4901161e-07 -0.44347179 0 -2.9802322e-08 -0.44347179 0 0 -0.21230067 0 0 -0.21230067
		 0 2.9802322e-08 -0.44347179 0 0 -0.21230067 0 0 -0.21230067 0 0 -0.21230067 0 0 -0.21230067
		 0 0 -0.21230067 0 0 -0.21230067 0 0 -0.21230067 0 0 -0.21230067 0 0 -0.21230067 0
		 0 -0.21230067 0 0 -0.21230067 0 0 -0.21230067 0 0 -0.21230067 0 0 -0.21230067 0 0
		 -0.21230067 0 0 -0.21230067 0 0 -0.21230067 0 2.9802322e-08 -0.44347179 0 0 -0.21230067
		 0 0 -0.21230136 0 0 -0.21230136 0 0 -0.21230136 0 0 -0.21230136 0 0 -0.21230136 0
		 0 -0.21230136 0 0 -0.21230136 0 0 -0.21230136 0 0 -0.21230136 0 0 -0.21230136 0 0
		 -0.21230136 0 0 -0.21230136 0 0 -0.21230136 0 0 -0.21230136 0 0 -0.21230136 0 0 -0.21230136
		 0 0 -0.21230136 0 0 -0.21230136 0 0 -0.21230136 0 0 -0.21230136 0 0 -0.21230245 0
		 0 -0.21230245 0 0 -0.21230245 0 0 -0.21230245 0 0 -0.21230245 0 0 -0.21230245 0 0
		 -0.21230245 0 0 -0.21230245 0 0 -0.21230245 0 0 -0.21230245 0 0 -0.21230245 0 0 -0.21230245
		 0 0 -0.21230245 0 0 -0.21230245 0 0 -0.21230245 0 0 -0.21230245 0 0 -0.21230245 0
		 0 -0.21230245 0 0 -0.21230245 0 0 -0.21230245 0 0 -0.21230356 0 0 -0.21230356 0 0
		 -0.21230356 0 0 -0.21230356 0 0 -0.21230356 0 0 -0.21230356 0 0 -0.21230356 0 0 -0.21230356
		 0 0 -0.21230356 0 0 -0.21230356 0 0 -0.21230356 0 0 -0.21230356 0 0 -0.21230356 0
		 0 -0.21230356 0 0 -0.21230356 0 0 -0.21230356 0 0 -0.21230356 0 0 -0.21230356 0 0
		 -0.21230356 0 0 -0.21230356 0 0 -0.2123042 0 0 -0.2123042 0 0 -0.2123042 0 0 -0.2123042
		 0 0 -0.2123042 0 0 -0.2123042 0 0 -0.2123042 0 0 -0.2123042 0 0 -0.2123042 0 0 -0.2123042
		 0 0 -0.2123042 0 0 -0.2123042 0 0 -0.2123042 0 0 -0.2123042 0 0 -0.2123042 0 0 -0.2123042
		 0 0 -0.2123042 0 0 -0.2123042 0 0 -0.2123042 0 0 -0.2123042 0 0 -0.21230446 0 0 -0.21230446
		 0 0 -0.21230446 0 0 -0.21230446 0 0 -0.21230446 0 0 -0.21230446 0 0 -0.21230446 0
		 0 -0.21230446 0 0 -0.21230446 0;
	setAttr ".tk[332:403]" 0 -0.21230446 0 0 -0.21230446 0 0 -0.21230446 0 0 -0.21230446
		 0 0 -0.21230446 0 0 -0.21230446 0 0 -0.21230446 0 0 -0.21230446 0 0 -0.21230446 0
		 0 -0.21230446 0 0 -0.21230446 0 0 -0.21230446 0 0 -0.21230446 0 0 -0.21230446 0 0
		 -0.21230446 0 0 -0.21230446 0 0 -0.21230446 0 0 -0.21230446 0 0 -0.21230446 0 0 -0.21230446
		 0 0 -0.21230446 0 0 -0.21230446 0 0 -0.21230446 0 0 -0.21230446 0 0 -0.21230446 0
		 0 -0.21230446 0 0 -0.21230446 0 0 -0.21230446 0 0 -0.21230446 0 0 -0.21230446 0 0
		 -0.21230446 0 0 -0.2123047 0 0 -0.2123047 0 0 -0.2123047 0 0 -0.2123047 0 0 -0.2123047
		 0 0 -0.2123047 0 0 -0.2123047 0 0 -0.2123047 0 0 -0.2123047 0 0 -0.2123047 0 0 -0.2123047
		 0 0 -0.2123047 0 0 -0.2123047 0 0 -0.2123047 0 0 -0.2123047 0 0 -0.2123047 0 0 -0.2123047
		 0 0 -0.2123047 0 0 -0.2123047 0 0 -0.2123047 0 0 -0.21230587 0 0 -0.21230587 0 0
		 -0.21230587 0 0 -0.21230587 0 0 -0.21230587 0 0 -0.21230587 0 0 -0.21230587 0 0 -0.21230587
		 0 0 -0.21230587 0 0 -0.21230587 0 0 -0.21230587 0 0 -0.21230587 0 0 -0.21230587 0
		 0 -0.21230587 0 0 -0.21230587 0 0 -0.21230587 0 0 -0.21230587 0 0 -0.21230587 0 0
		 -0.21230587 0 0 -0.21230587 0 0 -0.21230839 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "71205A91-491D-D2B8-25D6-A6B34FBF7BCD";
	setAttr ".ics" -type "componentList" 1 "f[360:379]";
	setAttr ".ix" -type "matrix" 1.520762133058891 0 0 0 0 -0.41080693878961738 0 0 0 0 1.520762133058891 0
		 0 0.1403794283444415 -4.4518996221294544e-32 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2661121e-08 1.5583407 -4.5322242e-08 ;
	setAttr ".rs" 51488;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23789969596024252 1.5583406695632782 -0.23789974128248589 ;
	setAttr ".cbx" -type "double3" 0.23789965063799914 1.5583407675072847 0.23789965063799914 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "DADA890A-4E6D-D051-900F-FDAB15CE9AD0";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[403]" -type "float3" 0 -3.0062385 0 ;
	setAttr ".tk[404]" -type "float3" 0 -3.0062385 0 ;
	setAttr ".tk[405]" -type "float3" 0 -3.0062385 -1.4610635e-24 ;
	setAttr ".tk[406]" -type "float3" 0 -3.0062385 0 ;
	setAttr ".tk[407]" -type "float3" 0 -3.0062385 0 ;
	setAttr ".tk[408]" -type "float3" 0 -3.0062385 0 ;
	setAttr ".tk[409]" -type "float3" 0 -3.0062385 0 ;
	setAttr ".tk[410]" -type "float3" 0 -3.0062385 0 ;
	setAttr ".tk[411]" -type "float3" 0 -3.0062385 0 ;
	setAttr ".tk[412]" -type "float3" 0 -3.0062385 0 ;
	setAttr ".tk[413]" -type "float3" 0 -3.0062385 -1.4610635e-24 ;
	setAttr ".tk[414]" -type "float3" 0 -3.0062385 0 ;
	setAttr ".tk[415]" -type "float3" 0 -3.0062385 0 ;
	setAttr ".tk[416]" -type "float3" 0 -3.0062385 0 ;
	setAttr ".tk[417]" -type "float3" 0 -3.0062385 0 ;
	setAttr ".tk[418]" -type "float3" 0 -3.0062385 0 ;
	setAttr ".tk[419]" -type "float3" 0 -3.0062385 0 ;
	setAttr ".tk[420]" -type "float3" 0 -3.0062385 0 ;
	setAttr ".tk[421]" -type "float3" 0 -3.0062385 0 ;
	setAttr ".tk[422]" -type "float3" 0 -3.0062385 0 ;
	setAttr ".tk[423]" -type "float3" 0 -3.0062385 -1.4610635e-24 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "56952D84-4DB9-6020-C894-C48B7BC419D4";
	setAttr ".ics" -type "componentList" 1 "f[360:379]";
	setAttr ".ix" -type "matrix" 1.520762133058891 0 0 0 0 -0.41080693878961738 0 0 0 0 1.520762133058891 0
		 0 0.1403794283444415 -4.4518996221294544e-32 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2661121e-08 3.3641112 -4.5322242e-08 ;
	setAttr ".rs" 48042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 180;
	setAttr ".cbn" -type "double3" -0.23789969596024252 3.3641112050386801 -0.23789974128248589 ;
	setAttr ".cbx" -type "double3" 0.23789965063799914 3.3641112050386801 0.23789965063799914 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "9EE0A747-4733-615E-C609-1DAF9E4ECDAF";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[423]" -type "float3" 0 -4.3956671 0 ;
	setAttr ".tk[424]" -type "float3" 0 -4.3956671 0 ;
	setAttr ".tk[425]" -type "float3" 0 -4.3956671 1.6403891e-24 ;
	setAttr ".tk[426]" -type "float3" 0 -4.3956671 0 ;
	setAttr ".tk[427]" -type "float3" 0 -4.3956671 0 ;
	setAttr ".tk[428]" -type "float3" 0 -4.3956671 0 ;
	setAttr ".tk[429]" -type "float3" 0 -4.3956671 0 ;
	setAttr ".tk[430]" -type "float3" 0 -4.3956671 0 ;
	setAttr ".tk[431]" -type "float3" 0 -4.3956671 0 ;
	setAttr ".tk[432]" -type "float3" 0 -4.3956671 0 ;
	setAttr ".tk[433]" -type "float3" 0 -4.3956671 1.6403891e-24 ;
	setAttr ".tk[434]" -type "float3" 0 -4.3956671 0 ;
	setAttr ".tk[435]" -type "float3" 0 -4.3956671 0 ;
	setAttr ".tk[436]" -type "float3" 0 -4.3956671 0 ;
	setAttr ".tk[437]" -type "float3" 0 -4.3956671 0 ;
	setAttr ".tk[438]" -type "float3" 0 -4.3956671 0 ;
	setAttr ".tk[439]" -type "float3" 0 -4.3956671 0 ;
	setAttr ".tk[440]" -type "float3" 0 -4.3956671 0 ;
	setAttr ".tk[441]" -type "float3" 0 -4.3956671 0 ;
	setAttr ".tk[442]" -type "float3" 0 -4.3956671 0 ;
	setAttr ".tk[443]" -type "float3" 0 -4.3956671 1.6403891e-24 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2AC290EC-4C83-AE78-D55D-7CB9388F8DB4";
	setAttr ".r" 1.5404592017279177;
	setAttr ".sa" 28;
	setAttr ".sh" 9;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "3644B0AF-4BDF-25F0-E428-CEBE1549B618";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "07F6DA3B-4EA6-0FE7-E638-139226466253";
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
		+ "            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D7F51B00-4380-EA41-9321-359CBC613BD9";
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyExtrudeFace4.out" "pSphereShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lamp Primitive.ma
