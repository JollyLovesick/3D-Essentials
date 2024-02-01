//Maya ASCII 2024 scene
//Name: Tornado Additive.ma
//Last modified: Thu, Feb 01, 2024 06:40:45 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "98A12E61-44DA-5A0C-1965-149B556E4315";
createNode transform -s -n "persp";
	rename -uid "4D47564C-420F-0F8A-4378-2983B1F2082A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.339506798296281 21.334484545022178 -39.721863263480394 ;
	setAttr ".r" -type "double3" -13.538352729088748 -201.0000000000058 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "83C9D2CB-44A6-8D59-E697-C79031EC236F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 43.870029686466218;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.054743766784667969 11.064677396049257 0.096305766321134634 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "132CBE61-4922-B84C-B5BB-F898B7D580D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "320B95AD-45F4-D158-0A3A-48891827EC62";
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
	rename -uid "6BFCF354-4792-5EBB-227B-5E80A1E0B7DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C1635604-4214-EEEB-F3FE-66971E082862";
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
	rename -uid "5B180471-4CA4-AF00-10F0-83A783C26811";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D382A539-49F2-EC66-4501-879A11554A64";
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
createNode transform -n "pCone1";
	rename -uid "3F19E43B-4339-93AD-958D-60AF59631702";
	setAttr ".t" -type "double3" 0 3.3305677737205199 0 ;
	setAttr ".r" -type "double3" -181.2915195585216 0 0 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "110A7007-4F57-547E-A41D-80A57CC4E701";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51574084162712097 0.58333340287208557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[233]" -type "float3" 0.19064331 -0.39472103 0.10914326 ;
	setAttr ".pt[234]" -type "float3" 0.19064355 -0.39472103 0.10914326 ;
	setAttr ".pt[326]" -type "float3" -0.026502371 0.31811428 -0.010431051 ;
	setAttr ".pt[327]" -type "float3" -0.02650249 0.31811428 -0.010431051 ;
	setAttr ".pt[360]" -type "float3" -0.030159473 -0.2144146 -0.022674799 ;
	setAttr ".pt[361]" -type "float3" -0.030159473 -0.2144146 -0.022674799 ;
	setAttr ".pt[365]" -type "float3" -0.0066850185 0.063888311 -0.060734153 ;
	setAttr ".pt[366]" -type "float3" -0.0066850185 0.063888311 -0.060734272 ;
	setAttr ".pt[374]" -type "float3" -0.015854836 0.21713471 -0.012841702 ;
	setAttr ".pt[375]" -type "float3" -0.015854836 0.21713471 -0.012841702 ;
	setAttr ".pt[980]" -type "float3" -0.030159473 -0.2144146 -0.022674799 ;
	setAttr ".pt[981]" -type "float3" -0.030159473 -0.2144146 -0.022674799 ;
	setAttr ".pt[986]" -type "float3" -0.0066850185 0.063888311 -0.060734153 ;
	setAttr ".pt[987]" -type "float3" -0.0066850185 0.063888311 -0.060734272 ;
	setAttr ".pt[1004]" -type "float3" -0.03745079 0.2217598 -0.0045990944 ;
	setAttr ".pt[1005]" -type "float3" -0.03745079 0.2217598 -0.0045990944 ;
createNode transform -n "pCube1";
	rename -uid "0370E898-4EA4-B0F0-5942-E8A4F66213B1";
	setAttr ".t" -type "double3" -7.6454035682841397 6.6342437544555066 0.94932665712153685 ;
	setAttr ".r" -type "double3" 52.473506958648507 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "96ED6863-4F62-49AA-3169-9BA488DDCCB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "49EBF604-4D27-7704-5A51-778717B8F450";
	setAttr ".t" -type "double3" 1.1959350880041353 1.4279073481264954 -5.5155081793981608 ;
	setAttr ".r" -type "double3" -67.957120212506339 -36.822054451992152 -3815.1027793572534 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B1F666FD-414D-AA9D-76F1-77B646AD179D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube3";
	rename -uid "58A65ADC-4177-8800-10D7-04A33194BEC6";
	setAttr ".t" -type "double3" 5.7766967153227533 10.555864570607149 3.8760567325214703 ;
	setAttr ".r" -type "double3" 94.548239572383068 -37.488989843613183 36.09459669436805 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "5E0FEA75-46C2-7997-8750-56B1E9F9B6C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube4";
	rename -uid "F62EF97C-4971-DA66-9EDF-2DBDFE896BD2";
	setAttr ".t" -type "double3" -11.610533000414641 15.930432493407391 -3.0094342408474284 ;
	setAttr ".r" -type "double3" 94.548239572383068 -37.488989843613183 36.09459669436805 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "A0C967C7-4028-792F-B8E8-D9BA6761549B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube5";
	rename -uid "42485065-465E-63F7-B43E-0EB8676BE492";
	setAttr ".t" -type "double3" 1.779415114627146 20.91355310736088 -13.657895314432171 ;
	setAttr ".r" -type "double3" 94.548239572383068 -37.488989843613183 36.09459669436805 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "AD025CDC-4103-3076-A689-6E8D30063779";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3F83AFDB-4597-BEF7-D9A5-FDBC18BB1374";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5352CC7F-47EE-B8C3-3159-928635D14D28";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6ADB56B8-4117-B7F0-ED0D-2A9807166E75";
createNode displayLayerManager -n "layerManager";
	rename -uid "87E0821D-4C1E-F7FC-C7BA-6690FC6FDE09";
createNode displayLayer -n "defaultLayer";
	rename -uid "47872146-4128-C3A6-B779-5EB3016749F4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "935797E9-428A-7D3E-C192-5AB28C2D43AB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "331802BD-4B4A-7BF9-032C-C9A17B62C619";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F24711FA-42C0-1228-2564-A684DC6D3E65";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "225B4434-4DB5-CFFF-D623-08944477B46E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B35BE86F-42FC-5F7D-5D58-B8AA162DDD3C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4C73A177-4CA6-A2F4-0C25-ECB6A797284C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCone -n "polyCone1";
	rename -uid "3D7267BF-4B9C-26C8-1782-B88863BAEA36";
	setAttr ".sa" 27;
	setAttr ".sh" 15;
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "58A727E0-4FD3-585F-0D11-F3B0990B41A2";
	setAttr ".ics" -type "componentList" 15 "f[85]" "f[112]" "f[139]" "f[166]" "f[193]" "f[220]" "f[247]" "f[274]" "f[301]" "f[328]" "f[355]" "f[382]" "f[409]" "f[436]" "f[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.99974595636091257 0.022539359795802783 0
		 0 -0.022539359795802783 -0.99974595636091257 0 0 3.3305677737205199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19803983 3.3416662 0.49227881 ;
	setAttr ".rs" 35084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.3308218176954698 0.022539374693178432 ;
	setAttr ".cbx" -type "double3" 0.3960796594619751 4.3525106671747542 0.96201824537530933 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "094A80DD-44EC-F58A-3B3A-33B980BD66E5";
	setAttr ".ics" -type "componentList" 15 "f[87]" "f[114]" "f[141]" "f[168]" "f[195]" "f[222]" "f[249]" "f[276]" "f[303]" "f[330]" "f[357]" "f[384]" "f[411]" "f[438]" "f[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.99974595636091257 0.022539359795802783 0
		 0 -0.022539359795802783 -0.99974595636091257 0 0 3.3305677737205199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14340168 3.3418186 0.49902728 ;
	setAttr ".rs" 52408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28680336475372314 2.3308220564733086 0.022539387941095855 ;
	setAttr ".cbx" -type "double3" 0 4.3528151957352854 0.97551520274966474 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "F4593DB8-410E-DA58-9072-23B33447F32E";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[86]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[87]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[88]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[113]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[114]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[115]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[141]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[142]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[167]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[168]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[169]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[195]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[196]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[221]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[222]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[223]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[249]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[250]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[275]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[276]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[277]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[301]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[303]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[304]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[328]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[330]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[331]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[357]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[358]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[382]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[384]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[385]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[409]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[411]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[412]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[438]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[439]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[463]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[464]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[465]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[466]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[487]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[488]" -type "float3" 0 0 -0.051727924 ;
	setAttr ".tk[489]" -type "float3" 0 0 -0.051727924 ;
	setAttr ".tk[490]" -type "float3" 0 0 -0.051727924 ;
	setAttr ".tk[491]" -type "float3" 0 0 -0.051727924 ;
	setAttr ".tk[492]" -type "float3" 0 0 -0.051727924 ;
	setAttr ".tk[493]" -type "float3" 0 0 -0.051727924 ;
	setAttr ".tk[494]" -type "float3" 0 0 -0.051727924 ;
	setAttr ".tk[495]" -type "float3" 0 0 -0.051727924 ;
	setAttr ".tk[496]" -type "float3" 0 1.110223e-16 -0.051727924 ;
	setAttr ".tk[497]" -type "float3" 0 1.110223e-16 -0.051727924 ;
	setAttr ".tk[498]" -type "float3" 0 1.110223e-16 -0.051727924 ;
	setAttr ".tk[499]" -type "float3" 0 1.110223e-16 -0.051727924 ;
	setAttr ".tk[500]" -type "float3" 0 1.3877788e-16 -0.051727924 ;
	setAttr ".tk[501]" -type "float3" 0 1.3877788e-16 -0.051727924 ;
	setAttr ".tk[502]" -type "float3" 0 9.7144515e-17 -0.051727924 ;
	setAttr ".tk[503]" -type "float3" 0 9.7144515e-17 -0.051727924 ;
	setAttr ".tk[504]" -type "float3" 0 9.7144515e-17 -0.051727924 ;
	setAttr ".tk[505]" -type "float3" 0 9.7144515e-17 -0.051727924 ;
	setAttr ".tk[506]" -type "float3" 0 1.3877788e-16 -0.051727924 ;
	setAttr ".tk[507]" -type "float3" 0 1.3877788e-16 -0.051727924 ;
	setAttr ".tk[508]" -type "float3" 0 1.110223e-16 -0.051727924 ;
	setAttr ".tk[509]" -type "float3" 0 1.110223e-16 -0.051727924 ;
	setAttr ".tk[510]" -type "float3" 0 1.110223e-16 -0.051727924 ;
	setAttr ".tk[511]" -type "float3" 0 1.110223e-16 -0.051727924 ;
	setAttr ".tk[512]" -type "float3" 0 0 -0.051727924 ;
	setAttr ".tk[513]" -type "float3" 0 0 -0.051727924 ;
	setAttr ".tk[514]" -type "float3" 0 0 -0.051727924 ;
	setAttr ".tk[515]" -type "float3" 0 0 -0.051727924 ;
	setAttr ".tk[516]" -type "float3" 0 0 -0.051727924 ;
	setAttr ".tk[517]" -type "float3" 0 0 -0.051727924 ;
	setAttr ".tk[518]" -type "float3" 0 0 -0.051727924 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "77497809-411A-5AB4-6A1D-06A2761BC1FC";
	setAttr ".ics" -type "componentList" 4 "f[31]" "f[37]" "f[48]" "f[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.99974595636091257 0.022539359795802783 0
		 0 -0.022539359795802783 -0.99974595636091257 0 0 3.3305677737205199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12845024 4.3278422 -0.1322034 ;
	setAttr ".rs" 47591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70476949214935303 4.3087224488507694 -0.98028564857556044 ;
	setAttr ".cbx" -type "double3" 0.44786900281906128 4.3469621483113174 0.71587884285850056 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "B703F441-4AC9-5C2D-27BE-D0BA9A340C5A";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[519:549]" -type "float3"  0 -2.220446e-16 -0.050962359
		 0 -2.220446e-16 -0.050962359 0 0 -0.050962359 0 0 -0.050962359 0 0 -0.050962359 0
		 0 -0.050962359 0 0 -0.050962359 0 0 -0.050962359 0 0 -0.050962359 0 0 -0.050962359
		 0 0 -0.050962359 0 0 -0.050962359 0 0 -0.050962359 0 0 -0.050962359 0 1.3877788e-17
		 -0.050962359 0 1.3877788e-17 -0.050962359 0 1.3877788e-17 -0.050962359 0 1.3877788e-17
		 -0.050962359 0 0 -0.050962359 0 0 -0.050962359 0 0 -0.050962359 0 0 -0.050962359
		 0 0 -0.050962359 0 0 -0.050962359 0 0 -0.050962359 0 0 -0.050962359 0 0 -0.050962359
		 0 0 -0.050962359 0 0 -0.050962359 0 0 -0.050962359 0 0 -0.050962359;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "800F15E1-40BD-1F65-7C6D-258F959A855E";
	setAttr ".ics" -type "componentList" 1 "f[86:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.99974595636091257 0.022539359795802783 0
		 0 -0.022539359795802783 -0.99974595636091257 0 0 3.3305677737205199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.05657766 4.2873368 1.0289871 ;
	setAttr ".rs" 48474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28680336475372314 4.2192206618041475 0.96544783270383294 ;
	setAttr ".cbx" -type "double3" 0.17364804446697235 4.3554532193861419 1.0925262226553214 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "5241769E-464A-D7C8-5AF8-649E1F4C767E";
	setAttr ".uopa" yes;
	setAttr -s 210 ".tk";
	setAttr ".tk[86]" -type "float3" 0 -4.4408921e-16 -0.066078253 ;
	setAttr ".tk[87]" -type "float3" 0 -6.6613381e-16 -0.066078253 ;
	setAttr ".tk[113]" -type "float3" 0 -4.4408921e-16 -0.066078253 ;
	setAttr ".tk[114]" -type "float3" 0 -4.4408921e-16 -0.066078253 ;
	setAttr ".tk[135]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[136]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[137]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[138]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[139]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[140]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[141]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[142]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[143]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[144]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[145]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[146]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[147]" -type "float3" 0.17801251 -4.4408921e-16 -1.3877788e-17 ;
	setAttr ".tk[148]" -type "float3" 0.17801251 -4.4408921e-16 -1.3877788e-17 ;
	setAttr ".tk[149]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[150]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[151]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[152]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[153]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[154]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[155]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[156]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[157]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[158]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[159]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[160]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[161]" -type "float3" 0.17801251 -4.4408921e-16 -1.0009487e-17 ;
	setAttr ".tk[162]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[163]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[164]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[165]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[166]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[167]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[168]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[169]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[170]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[171]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[172]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[173]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[174]" -type "float3" 0.17801251 -4.4408921e-16 -1.3877788e-17 ;
	setAttr ".tk[175]" -type "float3" 0.17801251 -4.4408921e-16 -1.3877788e-17 ;
	setAttr ".tk[176]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[177]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[178]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[179]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[180]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[181]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[182]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[183]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[184]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[185]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[186]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[187]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[188]" -type "float3" 0.17801251 -4.4408921e-16 -1.0009487e-17 ;
	setAttr ".tk[270]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.15534475 0 -3.4685652e-18 ;
	setAttr ".tk[297]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[301]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[318]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[322]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.15534475 0 -3.4685656e-18 ;
	setAttr ".tk[405]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[406]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[407]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[410]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[411]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[412]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[413]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[414]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[415]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[416]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[417]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[418]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[419]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[420]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[421]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[422]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[423]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[424]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[425]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[426]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[428]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[429]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[430]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[431]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[432]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[433]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[434]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[435]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[442]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[443]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[444]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[445]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[446]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[447]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[448]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[449]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[450]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[453]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[454]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[455]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[456]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[457]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[458]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[492]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[493]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[494]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[495]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[502]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[503]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[504]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[505]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[512]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[513]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[514]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[515]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[519]" -type "float3" 0 -6.6613381e-16 -0.066078253 ;
	setAttr ".tk[520]" -type "float3" 0 -6.6613381e-16 -0.066078253 ;
	setAttr ".tk[521]" -type "float3" 0 -4.4408921e-16 -0.066078253 ;
	setAttr ".tk[522]" -type "float3" 0 -4.4408921e-16 -0.066078253 ;
	setAttr ".tk[523]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[524]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[525]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[526]" -type "float3" 0.17801251 -4.4408921e-16 0 ;
	setAttr ".tk[533]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[534]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[535]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.15534475 0 0 ;
	setAttr ".tk[543]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[544]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[545]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[546]" -type "float3" 0.12618051 0 0 ;
	setAttr ".tk[550]" -type "float3" 0 -0.27480686 -5.5511151e-17 ;
	setAttr ".tk[551]" -type "float3" 0 -0.27480686 -5.5511151e-17 ;
	setAttr ".tk[552]" -type "float3" 0 -0.27480686 0 ;
	setAttr ".tk[553]" -type "float3" 0 -0.27480686 0 ;
	setAttr ".tk[554]" -type "float3" 0 -0.27480686 -5.5511151e-17 ;
	setAttr ".tk[555]" -type "float3" 0 -0.27480686 8.3266727e-17 ;
	setAttr ".tk[556]" -type "float3" 0 -0.27480686 -5.5511151e-17 ;
	setAttr ".tk[557]" -type "float3" 0 -0.27480686 -5.5511151e-17 ;
	setAttr ".tk[558]" -type "float3" 0 -0.27480686 -5.5511151e-17 ;
	setAttr ".tk[559]" -type "float3" 0 -0.27480686 -5.5511151e-17 ;
	setAttr ".tk[560]" -type "float3" 0 -0.27480686 0 ;
	setAttr ".tk[561]" -type "float3" 0 -0.27480686 0 ;
	setAttr ".tk[562]" -type "float3" 0 -0.27480686 0 ;
	setAttr ".tk[563]" -type "float3" 0 -0.27480686 0 ;
	setAttr ".tk[564]" -type "float3" 0 -0.27480686 0 ;
	setAttr ".tk[565]" -type "float3" 0 -0.27480686 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FB119067-4214-3F89-DA81-F797B30500E7";
	setAttr ".ics" -type "componentList" 1 "f[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.99974595636091257 0.022539359795802783 0
		 0 -0.022539359795802783 -0.99974595636091257 0 0 3.3305677737205199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67247647 3.8638532 -0.013523643 ;
	setAttr ".rs" 38603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72837477922439575 3.7951970341500418 -0.1063743677541802 ;
	setAttr ".cbx" -type "double3" -0.61657816171646118 3.9325095331353084 0.079327081559610893 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "5D72F398-4048-19B8-F445-768E5D46C10C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[566:573]" -type "float3"  0 -2.220446e-16 -0.046685878
		 0 0 -0.046685878 0 -2.220446e-16 -0.046685878 0 -2.220446e-16 -0.046685878 0 0 -0.046685878
		 0 0 -0.046685878 0 -2.220446e-16 -0.046685878 0 -2.220446e-16 -0.046685878;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "905681D5-4394-9D03-918B-01B8E0C5E0E4";
	setAttr ".ics" -type "componentList" 1 "f[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.99974595636091257 0.022539359795802783 0
		 0 -0.022539359795802783 -0.99974595636091257 0 0 3.3305677737205199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12454272 3.7150486 -0.69421804 ;
	setAttr ".rs" 58428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21032229065895081 3.6488155281909251 -0.74242532890693413 ;
	setAttr ".cbx" -type "double3" -0.038763146847486496 3.7812814327914577 -0.64601079736615041 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "E2C432BB-4266-3775-94E1-7EB98CE55B60";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[574:577]" -type "float3"  0 0 0.068817914 0 0 0.068817914
		 0 5.5511151e-17 0.068817914 0 5.5511151e-17 0.068817914;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "430C3B2F-4A0C-CABA-5D38-21B741FC5B39";
	setAttr ".ics" -type "componentList" 1 "f[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.99974595636091257 0.022539359795802783 0
		 0 -0.022539359795802783 -0.99974595636091257 0 0 3.3305677737205199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.33779541 3.1895397 -0.34445381 ;
	setAttr ".rs" 43976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47559082508087158 3.1228121038128296 -0.40253991790787857 ;
	setAttr ".cbx" -type "double3" -0.19999997317790985 3.2562673226547987 -0.28636770674454409 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "D6371C90-4DAC-FAA3-6882-CDBFD528E6C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[578:581]" -type "float3"  0 -8.3266727e-16 0.10823036
		 0 -8.3266727e-16 0.10823036 0 -8.3266727e-16 0.10823036 0 -8.3266727e-16 0.10823036;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "465C64DA-4E6B-5B23-8AB4-58AABFE3A2E6";
	setAttr ".ics" -type "componentList" 1 "f[372]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.99974595636091257 0.022539359795802783 0
		 0 -0.022539359795802783 -0.99974595636091257 0 0 3.3305677737205199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15233712 2.9248967 -0.25090411 ;
	setAttr ".rs" 43312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10562131553888321 2.8585006938734536 -0.29848133391563492 ;
	setAttr ".cbx" -type "double3" 0.19905291497707367 2.9912927479601481 -0.20332688199671498 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "CC307602-4F4C-5C78-959F-7DA588BCE847";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[582:585]" -type "float3"  0 0.031122576 5.5511151e-17
		 0 0.031122576 5.5511151e-17 0 0.031122576 5.5511151e-17 0 0.031122576 5.5511151e-17;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "082535AC-41FA-16B6-9EF4-458D1CF6073E";
	setAttr ".ics" -type "componentList" 1 "f[352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.99974595636091257 0.022539359795802783 0
		 0 -0.022539359795802783 -0.99974595636091257 0 0 3.3305677737205199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25107807 2.934433 0.17594454 ;
	setAttr ".rs" 52874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20427852869033813 2.8667173740995335 0.13016779031600817 ;
	setAttr ".cbx" -type "double3" 0.29787757992744446 3.002148542991308 0.22172129080228506 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "E3B1A75D-4E15-84D9-F38D-5382703E7A03";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[586:589]" -type "float3"  0 5.5511151e-17 0.097925238
		 0 5.5511151e-17 0.097925238 0 5.5511151e-17 0.097925238 0 5.5511151e-17 0.097925238;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "06B999B7-426F-EED4-0679-38821769E8BA";
	setAttr ".ics" -type "componentList" 1 "f[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.99974595636091257 0.022539359795802783 0
		 0 -0.022539359795802783 -0.99974595636091257 0 0 3.3305677737205199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62524682 3.5988994 0.069339357 ;
	setAttr ".rs" 35961;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58382695913314819 3.5305170126643044 -0.0075131106919790573 ;
	setAttr ".cbx" -type "double3" 0.66666668653488159 3.6672818763517285 0.14619183091459065 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "AEFA8110-4582-1F3B-1E3E-9593AEBDA8A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[590:593]" -type "float3"  0.021583011 0 0 0.021583011
		 0 0 0.021583011 0 0 0.021583011 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "37BB4555-454C-AE19-757E-CF910A01750C";
	setAttr ".ics" -type "componentList" 1 "f[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.99974595636091257 0.022539359795802783 0
		 0 -0.022539359795802783 -0.99974595636091257 0 0 3.3305677737205199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95711833 4.0035267 0.27162719 ;
	setAttr ".rs" 37059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89291858673095703 3.9345762263425201 0.1709223737772417 ;
	setAttr ".cbx" -type "double3" 1.0213180780410767 4.072476957184378 0.3723320171790217 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "AEABC56E-4313-6118-B29C-39BC28CF2FA3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[594:597]" -type "float3"  0.025713721 0 0 0.025713721
		 0 0 0.025713721 0 0 0.025713721 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9C9E1576-44FC-2C0B-E4AC-C8B5E203C1B4";
	setAttr ".ics" -type "componentList" 1 "f[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.99974595636091257 0.022539359795802783 0
		 0 -0.022539359795802783 -0.99974595636091257 0 0 3.3305677737205199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90355098 4.2563443 -0.3529726 ;
	setAttr ".rs" 56219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.83405715227127075 4.1875728887530128 -0.47122417521022592 ;
	setAttr ".cbx" -type "double3" 0.97304487228393555 4.3251155573378401 -0.23472100880687852 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "202EE251-4D24-1F53-3FBE-52968F091C16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[598:601]" -type "float3"  0.27383283 -8.8817842e-16
		 5.5511151e-17 0.27383283 -8.8817842e-16 0 0.27383283 -8.8817842e-16 0 0.27383283
		 -8.8817842e-16 5.5511151e-17;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D0127192-4549-F6D2-E822-F0AA4554721E";
	setAttr ".ics" -type "componentList" 1 "f[404]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.99974595636091257 0.022539359795802783 0
		 0 -0.022539359795802783 -0.99974595636091257 0 0 3.3305677737205199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29282963 2.798063 0.04125936 ;
	setAttr ".rs" 60654;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25947868824005127 2.7307202952471767 0.010518370696100605 ;
	setAttr ".cbx" -type "double3" 0.32618057727813721 2.865405745646838 0.072000351882576349 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "2A5787B3-49BD-F412-AB29-DBB55B4DB727";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[602:605]" -type "float3"  0.15488878 0 0 0.15488878
		 0 0 0.15488878 0 0 0.15488878 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "007185F6-471F-06A8-9789-93811673DFDB";
	setAttr ".ics" -type "componentList" 1 "f[422]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.99974595636091257 0.022539359795802783 0
		 0 -0.022539359795802783 -0.99974595636091257 0 0 3.3305677737205199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057060298 2.6606822 -0.13846888 ;
	setAttr ".rs" 51505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.026180513203144073 2.5945448247897462 -0.17802584423797252 ;
	setAttr ".cbx" -type "double3" 0.08794008195400238 2.7268194623377395 -0.098911897816903877 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "2958FE46-4432-4881-2193-198CEFE57AD9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[606:609]" -type "float3"  0.068723164 0 1.3874262e-17
		 0.068723164 0 1.3877788e-17 0.068723164 0 1.3877788e-17 0.068723164 0 1.3874262e-17;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F02698D0-4DE4-11A9-9CB5-DD83F8653639";
	setAttr ".ics" -type "componentList" 1 "f[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.99974595636091257 0.022539359795802783 0
		 0 -0.022539359795802783 -0.99974595636091257 0 0 3.3305677737205199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62304986 3.7235112 -0.32442895 ;
	setAttr ".rs" 33518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68910789489746094 3.6555595308722433 -0.41338921633667763 ;
	setAttr ".cbx" -type "double3" -0.5569918155670166 3.7914629519102725 -0.23546865401414679 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "0512A4AC-460C-8001-B3EF-33B22BA6C09D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[610:613]" -type "float3"  0 5.5511151e-16 0.11011187
		 0 5.5511151e-16 0.11011187 0 5.5511151e-16 0.11011187 0 5.5511151e-16 0.11011187;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3CB7D538-4CA8-B3F1-ABE6-06A33C872923";
	setAttr ".ics" -type "componentList" 1 "f[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.99974595636091257 0.022539359795802783 0
		 0 -0.022539359795802783 -0.99974595636091257 0 0 3.3305677737205199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56338274 3.9887757 -0.38985997 ;
	setAttr ".rs" 46349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63638770580291748 3.9205103666769752 -0.49264950868984625 ;
	setAttr ".cbx" -type "double3" -0.49037772417068481 4.0570409202767577 -0.28707046799046215 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "D6FE9DEC-43C9-CD22-321B-579EFEF356E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[614:617]" -type "float3"  0 5.5511151e-16 0.080171987
		 0 5.5511151e-16 0.080171987 0 5.5511151e-16 0.080171987 0 5.5511151e-16 0.080171987;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "145A07FC-47AF-12C5-03F6-57896C74621B";
	setAttr ".ics" -type "componentList" 1 "f[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.99974595636091257 0.022539359795802783 0
		 0 -0.022539359795802783 -0.99974595636091257 0 0 3.3305677737205199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2790758 4.2429576 -0.94170749 ;
	setAttr ".rs" 48354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16207173466682434 4.1762969967398416 -1.0070969107512144 ;
	setAttr ".cbx" -type "double3" 0.39607986807823181 4.3096179436869644 -0.87631811533810777 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "ED4C1454-466D-EB38-628F-D991ACB94770";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[618:621]" -type "float3"  0 0 0.076010808 0 0 0.076010808
		 0 0 0.076010808 0 0 0.076010808;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "AD47BB65-44FD-4293-563B-D2BE5DCB73F4";
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.99974595636091257 0.022539359795802783 0
		 0 -0.022539359795802783 -0.99974595636091257 0 0 3.3305677737205199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85974061 4.2734542 0.41321677 ;
	setAttr ".rs" 46879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93969261646270752 4.2042091450385906 0.29960357975374186 ;
	setAttr ".cbx" -type "double3" -0.77978867292404175 4.3426995479068742 0.52682996483492128 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "7167CA48-40F2-255B-E09A-738329AEFA87";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[622:625]" -type "float3"  0 0.031292025 -1.110223e-16
		 0 0.031292025 -1.110223e-16 0 0.031292025 -1.110223e-16 0 0.031292025 -1.110223e-16;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "BE4CB16B-4614-2437-9104-4EBCE3C24C06";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.99974595636091257 0.022539359795802783 0
		 0 -0.022539359795802783 -0.99974595636091257 0 0 3.3305677737205199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58829999 4.4442821 0.20090239 ;
	setAttr ".rs" 36733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44681629538536072 4.4417882022600423 0.090284748302753917 ;
	setAttr ".cbx" -type "double3" 0.72978365421295166 4.4467759707706289 0.31152002050651934 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "6E351ED1-49F6-D396-DDA0-AF978BDC7C0D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[27]" -type "float3" 0 -0.10890298 1.3877788e-17 ;
	setAttr ".tk[28]" -type "float3" 0 -0.10890298 2.7755576e-17 ;
	setAttr ".tk[54]" -type "float3" 0 -0.10890298 2.7755576e-17 ;
	setAttr ".tk[55]" -type "float3" 0 -0.10890298 0 ;
	setAttr ".tk[550]" -type "float3" 0 0.1617942 5.5511151e-17 ;
	setAttr ".tk[551]" -type "float3" 0 0.1617942 5.5511151e-17 ;
	setAttr ".tk[552]" -type "float3" 0 0.1617942 -1.110223e-16 ;
	setAttr ".tk[553]" -type "float3" 0 0.1617942 -1.110223e-16 ;
	setAttr ".tk[554]" -type "float3" 0 0.11966491 0 ;
	setAttr ".tk[555]" -type "float3" 0 0.11966491 0 ;
	setAttr ".tk[556]" -type "float3" 0 0.11966491 0 ;
	setAttr ".tk[557]" -type "float3" 0 0.11966491 0 ;
	setAttr ".tk[558]" -type "float3" 0 0.17234793 -1.6653345e-16 ;
	setAttr ".tk[559]" -type "float3" 0 0.17234793 -1.6653345e-16 ;
	setAttr ".tk[560]" -type "float3" 0 0.17234793 0 ;
	setAttr ".tk[561]" -type "float3" 0 0.17234793 0 ;
	setAttr ".tk[562]" -type "float3" 0 0.20864373 -2.220446e-16 ;
	setAttr ".tk[563]" -type "float3" 0 0.20864373 -2.220446e-16 ;
	setAttr ".tk[564]" -type "float3" 0 0.20864373 -2.220446e-16 ;
	setAttr ".tk[565]" -type "float3" 0 0.20864373 -2.220446e-16 ;
	setAttr ".tk[598]" -type "float3" -0.19242506 0 -5.5511151e-17 ;
	setAttr ".tk[599]" -type "float3" -0.19242506 0 -5.5511151e-17 ;
	setAttr ".tk[600]" -type "float3" -0.19242506 0 -5.5511151e-17 ;
	setAttr ".tk[601]" -type "float3" -0.19242506 0 -5.5511151e-17 ;
	setAttr ".tk[602]" -type "float3" -0.059049658 0 0 ;
	setAttr ".tk[603]" -type "float3" -0.059049658 0 0 ;
	setAttr ".tk[604]" -type "float3" -0.059049658 0 0 ;
	setAttr ".tk[605]" -type "float3" -0.059049658 0 0 ;
	setAttr ".tk[626]" -type "float3" 0 0.058458552 -1.110223e-16 ;
	setAttr ".tk[627]" -type "float3" 0 0.058458552 0 ;
	setAttr ".tk[628]" -type "float3" 0 0.058458552 0 ;
	setAttr ".tk[629]" -type "float3" 0 0.058458552 -1.110223e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "5243D962-4763-0045-1254-F0B5E0442C83";
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.99974595636091257 0.022539359795802783 0
		 0 -0.022539359795802783 -0.99974595636091257 0 0 3.3305677737205199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16054037 4.3256688 -0.22855286 ;
	setAttr ".rs" 60007;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63792508840560913 4.3210243064511236 -0.43456638172014656 ;
	setAttr ".cbx" -type "double3" 0.31684434413909912 4.3303134918913537 -0.022539346973312824 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "4764001E-4DC7-4F4C-8FA8-F99B807C866E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[25]" -type "float3" 0.066844344 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.066844344 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.066844344 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.066844344 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.066844344 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.066844344 0 0 ;
	setAttr ".tk[486]" -type "float3" 0.066844344 0 0 ;
	setAttr ".tk[630]" -type "float3" 0 -0.092205234 -4.1633363e-17 ;
	setAttr ".tk[631]" -type "float3" 0 -0.092205234 -2.7755576e-17 ;
	setAttr ".tk[632]" -type "float3" 0 -0.092205234 0 ;
	setAttr ".tk[633]" -type "float3" 0 -0.092205234 -2.7755576e-17 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "54DDEB1B-44E0-057D-CB53-12A1864057AA";
	setAttr ".ics" -type "componentList" 3 "f[170]" "f[219]" "f[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.99974595636091257 0.022539359795802783 0
		 0 -0.022539359795802783 -0.99974595636091257 0 0 3.3305677737205199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.052569121 3.6095333 0.54233289 ;
	setAttr ".rs" 54877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50324392318725586 3.2730318146829291 0.40554526947564301 ;
	setAttr ".cbx" -type "double3" 0.3981056809425354 3.9460347908328663 0.67912054470141714 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "8077C82D-4ACF-CE15-0E9C-D2ACEF9CDED9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[634:640]" -type "float3"  0 -0.076719716 -2.7755576e-17
		 0 -0.076719716 -5.5511151e-17 0 -0.076719716 -5.5511151e-17 0 -0.076719716 -5.5511151e-17
		 0 -0.076719716 -6.9388939e-18 0 -0.076719716 -9.3241387e-18 0 -0.076719716 -9.3241387e-18;
createNode polyCube -n "polyCube1";
	rename -uid "EFD4BDA2-45EB-2AC6-FC51-79B358933EDB";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BC2130B6-43B1-F201-B369-04BB154A66FE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 808\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D6CEF7D1-4B42-3368-809B-A2A26509F7F4";
	setAttr ".b" -type "string" "playbackOptions -min 375 -max 376 -ast 0 -aet 482 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "581B8368-4D5C-69F5-FB3D-51B7212B595E";
	setAttr ".ics" -type "componentList" 1 "f[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.99974595636091257 0.022539359795802783 0
		 0 -0.022539359795802783 -0.99974595636091257 0 0 3.3305677737205199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8775015 20.916321 -1.8655677 ;
	setAttr ".rs" 49662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5162668228149414 20.792107742205864 -2.762043377028832 ;
	setAttr ".cbx" -type "double3" 7.2387361526489258 21.040535463651736 -0.96909187577773914 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "29B83635-4F1C-B7D5-FDCC-84A492922243";
	setAttr ".uopa" yes;
	setAttr -s 653 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.75941575 -16.4789772 0.037196193 1.57412219
		 -16.4789772 -0.4718737 1.27643406 -16.47894669 -0.92449224 0.88238406 -16.4789772
		 -1.29625678 0.4132241 -16.47894669 -1.56713462 -0.10575796 -15.69878769 -1.72250056
		 -0.64658314 -15.69875717 -1.75400388 -1.18009126 -15.69878769 -1.65992618 -1.67752683
		 -15.69875717 -1.4453547 -2.11206627 -15.69878769 -1.12185097 -2.46029282 -16.47887039
		 -0.70684975 -2.70342541 -16.4789772 -0.22273426 -2.82836246 -15.69885254 0.30440339
		 -2.82836246 -15.69875717 0.8461467 -2.70342541 -16.47894669 1.37328279 -2.46029282
		 -16.4789772 1.85739672 -2.11206627 -16.4789772 2.27239895 -1.67752683 -15.97428894
		 2.59589958 -1.18009019 -15.97422409 2.81047487 -0.64658284 -15.69885254 2.90454626
		 -0.10575721 -16.4789772 2.87304807 0.41322422 -16.4789772 2.71767664 0.88238424 -16.4789772
		 2.44680333 1.27643406 -16.47894669 2.075037003 1.57412219 -16.4789772 1.62242556
		 2.3832655 -16.4789772 1.11335301 2.44615769 -16.47894669 0.57527375 4.029744148 -17.49536514
		 -0.50088274 3.65916705 -17.49535942 -1.51902688 3.063792467 -16.47894669 -2.42425966
		 2.27568722 -16.4789772 -3.16778064 1.33736682 -16.47904396 -3.70954132 0.29940102
		 -16.4789772 -4.020264149 -0.78224868 -16.47894669 -4.083271503 -1.84926486 -16.4789772
		 -3.89512873 -2.8441484 -16.4789772 -3.46599102 -3.7132194 -16.47904205 -2.81897402
		 -4.40967417 -16.4789772 -1.98897374 -4.89594412 -16.4789772 -1.020749807 -5.14579582
		 -16.47894669 0.033533487 -5.14579582 -16.47894669 1.11701488 -4.27209616 -16.4789772
		 2.17129159 -3.78581858 -16.47894669 3.13952899 -3.71321893 -16.47894669 3.96951628
		 -2.84413671 -16.75438499 4.61654234 -1.8492645 -16.75441551 5.045684338 -0.78224713
		 -16.4789772 5.23381186 0.29940313 -16.47904205 5.17081308 1.33736742 -16.4789772
		 4.86008453 2.27568722 -16.75441551 4.31833601 3.063792706 -16.75438499 3.57480812
		 3.65916729 -16.75448036 2.66956496 4.029744148 -16.7543087 1.65142858 4.15552902
		 -16.47894669 0.57527375 6.30005121 -17.49536514 -1.038961887 5.7442112 -17.49536514
		 -2.56616712 4.85114336 -16.47894669 -3.9240458 3.66898894 -16.47894669 -5.039325237
		 2.26150751 -16.47904205 -5.85192108 0.7045598 -16.4789772 -6.31806087 -0.9179132
		 -16.4789772 -6.41254663 -2.51844311 -16.91009521 -6.13034105 -4.010756969 -16.91009521
		 -5.4866066 -5.31437349 -16.47894669 -4.51608992 -6.35904455 -16.4789772 -3.27110219
		 -7.088429451 -16.47894669 -1.81875408 -7.46327114 -16.4789772 -0.23733678 -7.46327114
		 -16.4789772 1.38788569 -6.46459532 -16.47894669 2.96929097 -5.7351985 -16.47894669
		 4.42165089 -5.31437349 -16.4789772 5.66664648 -4.010755539 -16.47894669 6.63718557
		 -2.51844239 -16.47904205 7.28087807 -0.91791242 -16.4789772 7.56312418 0.70456088
		 -16.4789772 7.46860361 2.26150775 -16.47894669 7.0024924278 3.66898942 -16.75441551
		 6.1898942 4.85114336 -16.75441551 5.074557304 5.74421501 -16.75441551 3.71670985
		 6.30005121 -16.75441551 2.18950844 6.48873615 -16.47894669 0.57527375 8.57039261
		 -16.47894669 -1.57703829 7.82926321 -16.47904205 -3.61331272 6.63848352 -16.4789772
		 -5.42378426 5.062286854 -16.4789772 -6.9108429 3.18564749 -16.4789772 -7.99431324
		 1.10972011 -16.47894669 -9.23253059 -1.053578377 -16.4789772 -9.35850811 -3.18761778
		 -16.91012573 -8.36553764 -5.17737198 -16.91012573 -7.50724602 -6.91554213 -16.47894669
		 -6.21321297 -8.30840588 -16.4789772 -4.55323887 -9.28096104 -16.4789772 -2.61676025
		 -9.78069782 -16.4789772 -0.50820619 -9.78069782 -16.4789772 1.65875328 -9.28096104
		 -16.4789772 3.76731849 -8.30840588 -16.4789772 5.70379066 -6.91554213 -16.47904205
		 7.36379814 -5.1773715 -16.47894669 8.65779686 -3.18761706 -16.47904396 9.516078 -1.053577423
		 -16.4789772 9.89238548 1.10972273 -16.4789772 9.76637363 3.18564868 -16.4789772 9.14488792
		 5.062287331 -16.47904205 8.061401367 6.6384902 -16.4789772 6.57432508 7.82926321
		 -16.47894669 4.76385164 8.57039261 -16.47894669 2.72758079 8.8219595 -16.47894669
		 0.57527375 7.96496105 -15.23456383 -1.43355584 7.27323818 -15.23457146 -3.33408427
		 6.16184711 -15.23466301 -5.023852825 4.69074488 -15.23456383 -6.41175175 2.93921351
		 -15.23456383 -7.42301941 1.0016776323 -15.23456383 -8.61979485 -1.017399311 -15.23456669
		 -8.73737907 -3.0091733932 -15.23456192 -7.76945972 -4.86626482 -15.23450184 -6.96839952
		 -6.4885416 -15.23457146 -5.76066589 -7.78860331 -15.23466301 -4.21133232 -8.69629478
		 -15.23456383 -2.4039619 -9.16272449 -15.23457146 -0.43597552 -9.16272449 -15.23456383
		 1.58652532 -8.69629478 -15.23456383 3.55451393 -7.78860044 -15.23456383 5.36187077
		 -6.48854113 -15.23456383 6.91119337 -4.86626387 -15.23456383 8.11898136 -3.0091724396
		 -15.23456383 8.92003059 -1.017398238 -15.23456383 9.27125835 1.0016822815 -15.23456383
		 9.1536684 2.93921423 -15.23456383 8.57357502 4.69074488 -15.23456669 7.56233597 6.16184759
		 -15.23456383 6.17439699 7.27323866 -15.23456383 4.48463058 7.96496105 -15.23466301
		 2.58409572 8.19977951 -15.23456383 0.57527381 9.020915031 -13.99019241 -1.29006231
		 8.37861156 -13.99008846 -3.05484271 7.34660435 -13.99016953 -4.62391853 5.98057652
		 -13.99026012 -5.9126935 4.35414505 -13.99019432 -6.85171127 2.55500603 -13.99019432
		 -7.39036131 0.68014646 -13.99026966 -7.49952507 -1.16935825 -13.99019241 -7.17341948
		 -2.89379525 -13.99019432 -6.42958117 -4.40022135 -13.99019241 -5.30809927 -5.60738182
		 -13.99019241 -3.8694222 -6.45025444 -13.99019241 -2.19115567 -6.88336468 -13.99028873
		 -0.36374319 -6.88336468 -13.99019241 1.51428926 -6.45025063 -13.99028873 3.34170389
		 -5.60738182 -13.99026966 5.019983292 -4.40021038 -13.99019241 6.4586277 -2.8937943
		 -13.99019241 7.58011293 -1.16935635 -13.99019241 8.32398129 0.68014771 -13.99019241
		 8.65010738 2.55500627 -13.99019241 8.5408926 4.35414553 -13.99019241 8.00228405 5.98057699
		 -13.99019241 7.06324625 7.34660435 -13.99019241 5.77446127 8.37861156 -13.99019241
		 4.20538855 9.020915031 -13.99018955 2.44061351 9.23894215 -13.99019241 0.57527381
		 8.4154892 -12.74584961 -1.14657724 7.82261038 -12.74584961 -2.77560639 6.86998224
		 -12.74581432 -4.22397995 5.60901451 -12.74584961 -5.41362715;
	setAttr ".tk[166:331]" 4.10771179 -12.74582005 -6.28039742 2.44696903 -12.74581337
		 -6.77760935 0.71632379 -12.74581337 -6.87839842 -0.99091065 -12.74584961 -6.57737064
		 -2.58270407 -12.74583435 -5.89073801 -3.97323966 -12.74584866 -4.8555088 -5.087555885
		 -12.74584866 -3.52753115 -5.86556959 -12.7458334 -1.97836339 -6.26537704 -12.74584866
		 -0.29151109 -6.26537704 -12.74581146 1.44206035 -5.86556768 -12.74584866 3.12890339
		 -5.087555885 -12.74584866 4.67807245 -3.97323942 -12.74583054 6.0060696602 -2.58269691
		 -12.74584866 7.041302681 -0.99091017 -12.74582005 7.72792625 0.71632719 -12.74581337
		 8.028945923 2.44696975 -12.74581337 7.92813492 4.10771179 -12.74581432 7.43097258
		 5.60901499 -12.74581432 6.56418705 6.86998272 -12.74581337 5.37452126 7.82261038
		 -12.74581337 3.92615533 8.4154892 -12.74581337 2.29712486 8.61677361 -12.74581146
		 0.57527381 6.14870405 -11.50144672 -1.0030897856 5.60520983 -11.50141811 -2.49636865
		 4.73197937 -11.50141811 -3.82402968 3.57611561 -11.50146008 -4.91454935 2.19989944
		 -11.50141811 -5.70910931 0.67754984 -11.50146008 -6.16486692 -0.90886939 -11.50141811
		 -6.25724888 -2.4738307 -11.50141811 -5.98132277 -3.9329834 -11.50146008 -5.3519063
		 -5.20763826 -11.50141811 -4.40294886 -6.22909021 -11.50141811 -3.18563652 -6.94227314
		 -11.50141811 -1.7655499 -7.30877113 -11.50141811 -0.21927933 -7.30877113 -11.50141811
		 1.36982715 -6.94227314 -11.50143433 2.91610456 -6.22909021 -11.50146008 4.3361702
		 -5.20763779 -11.50141811 5.5535059 -3.93298316 -11.50141811 6.50243759 -2.47382951
		 -11.50141811 7.13188028 -0.90886819 -11.50146008 7.40783024 0.67755193 -11.50146008
		 7.3154192 2.19990349 -11.50141811 6.85965633 3.57611609 -11.50141811 6.06510973 4.73197937
		 -11.50141811 4.97458124 5.60520983 -11.50141811 3.64690375 6.14870405 -11.50141811
		 2.15363955 6.33320045 -11.50141811 0.57527381 5.5432992 -10.25703907 -0.85959911
		 5.049190998 -10.25703907 -2.21712351 4.25534534 -10.25703907 -3.42410207 3.20455527
		 -10.25703907 -4.41547966 1.95345867 -10.25705624 -5.13780689 0.56950867 -10.25703907
		 -5.55213547 -0.8726902 -10.25703812 -5.63610697 -2.29538155 -10.2570858 -5.38526058
		 -3.62187076 -10.25703812 -4.81307411 -4.78066254 -10.25703907 -3.95038867 -5.70925713
		 -10.25703621 -2.84372902 -6.35761833 -10.2570858 -1.55275106 -6.69076061 -10.25703812
		 -0.14704661 -6.69076061 -10.25703907 1.29759598 -6.35761833 -10.25703907 2.7033 -5.70925713
		 -10.25703907 3.994277 -4.78066206 -10.25703907 5.1009469 -3.62187052 -10.25703907
		 5.96361876 -2.29537988 -10.25708771 6.53581572 -0.87268901 -10.25703812 6.78667021
		 0.56950909 -10.2570858 6.70269918 1.95345879 -10.2570858 6.28835392 3.20455766 -10.25703907
		 5.56602335 4.25534725 -10.25702667 4.57465076 5.049190998 -10.25703621 3.36767006
		 5.5432992 -10.25703907 2.010150433 5.71101761 -10.25703812 0.57527375 4.9378686 -9.012649536
		 -0.71611762 4.49317837 -9.012698174 -1.93788564 3.77871513 -9.012649536 -3.024172306
		 2.83301187 -9.012698174 -3.91640663 1.70702541 -9.012649536 -4.56648874 0.46146461
		 -9.012649536 -4.93938732 -0.83651346 -9.012649536 -5.014962673 -2.11693645 -9.012649536
		 -4.7891922 -3.31077814 -9.012698174 -4.27423191 -4.35369205 -9.012649536 -3.49782681
		 -5.18943119 -9.012649536 -2.50183463 -5.77293682 -9.012649536 -1.33994436 -6.072783947
		 -9.012698174 -0.074814826 -6.072783947 -9.012698174 1.2253654 -5.77293682 -9.012649536
		 2.49049163 -5.18943071 -9.012661934 3.65238976 -4.35369158 -9.012698174 4.64837217
		 -3.31077814 -9.012698174 5.4247942 -2.11693501 -9.012698174 5.93975449 -0.83651233
		 -9.012698174 6.16555405 0.46146676 -9.012606621 6.089939594 1.70702612 -9.012649536
		 5.71703243 2.83301258 -9.012698174 5.066948891 3.77871537 -9.012649536 4.17471838
		 4.49317837 -9.012698174 3.088424683 4.9378686 -9.012698174 1.86666369 5.088811874
		 -9.012649536 0.57527381 2.88264203 -7.76826572 -0.57262558 2.48736143 -7.76826906
		 -1.65864253 1.85228336 -7.76826572 -2.62422395 1.011646867 -7.76831293 -3.41731477
		 0.010769906 -7.76830149 -3.9951973 -1.09639132 -7.76831293 -4.32662201 -2.25015235
		 -7.76822281 -4.39384031 -3.38830805 -7.76827097 -4.19314528 -4.44949484 -7.76826572
		 -3.73539948 -5.37652111 -7.76826572 -3.045257807 -6.1193881 -7.76826572 -2.15992713
		 -6.63807678 -7.76831293 -1.12714505 -6.90462971 -7.76826906 -0.0025825687 -6.90462971
		 -7.76831293 1.15313137 -6.63807678 -7.76826906 2.2776897 -6.11938763 -7.76826572
		 3.31048203 -5.37651443 -7.76831293 4.19579458 -4.44949484 -7.76826906 4.88594294
		 -3.38830757 -7.76826906 5.34370422 -2.25015211 -7.76831293 5.54440737 -1.096391082
		 -7.76826906 5.47719622 0.010770903 -7.768291 5.14574528 1.011647463 -7.76831436 4.5678854
		 1.8522836 -7.76826572 3.77477765 2.48736143 -7.76831293 2.80919099 2.88264203 -7.76826906
		 1.72316873 3.016809225 -7.76826572 0.57527387 2.27721667 -6.52388573 -0.42913973
		 1.93134499 -6.52388573 -1.37940145 1.37565923 -6.52388573 -2.22429204 0.64010173
		 -6.52387905 -2.91825199 -0.23566763 -6.52388573 -3.42387724 -1.20443416 -6.52388573
		 -3.71390939 -2.21397591 -6.52392673 -3.77269697 -3.20985961 -6.52392864 -3.59709978
		 -4.13840628 -6.52392673 -3.19656038 -4.94954586 -6.52388573 -2.5927012 -5.59956551
		 -6.52388573 -1.81803823 -6.053424358 -6.52388573 -0.914343 -6.28663015 -6.52392864
		 0.069649644 -6.28663015 -6.52388573 1.080899715 -6.053424358 -6.52388573 2.064888477
		 -5.59956551 -6.52388573 2.96856713 -4.94954538 -6.52388573 3.74323416 -4.1384058
		 -6.52388573 4.34710741 -3.20985937 -6.52388573 4.74766016 -2.21397567 -6.52383661
		 4.92324924 -1.20443368 -6.52388573 4.86444569 -0.23566636 -6.52392864 4.57442617
		 0.64010221 -6.52387905 4.068790913 1.37565958 -6.52388573 3.37484384 1.93134499 -6.52388573
		 2.52994347 2.27721667 -6.52388573 1.57968605 2.39461946 -6.52388573 0.57527381 3.12160635
		 -5.27949476 -0.28565133 2.82515192 -5.27949524 -1.10016155 2.34885073 -5.27949476
		 -1.82435083 1.71836853 -5.27949476 -2.41917372 0.96770936 -5.27952909 -2.85257435
		 0.13733755 -5.27949667 -3.10117817 -0.72798163 -5.27953768 -3.15155935 -1.58159494
		 -5.27949524 -3.0010509491;
	setAttr ".tk[332:497]" -2.37749505 -5.27953768 -2.65773726 -3.072758198 -5.27949476
		 -2.14012647 -3.62991405 -5.27953768 -1.4761312 -4.018929005 -5.27953768 -0.70153916
		 -4.21883297 -5.27949476 0.14188139 -4.21883297 -5.27949476 1.0086688995 -4.018929005
		 -5.27953768 1.85208726 -3.62991405 -5.27953768 2.62667322 -3.072758198 -5.27949476
		 3.29067898 -2.37749505 -5.27953768 3.80826545 -1.58159482 -5.27953768 4.15159369
		 -0.72798133 -5.27949524 4.302104 0.1373385 -5.27953768 4.25170994 0.96770954 -5.27949476
		 4.0031123161 1.71836865 -5.27949476 3.5697248 2.34885097 -5.27949667 2.97489285 2.82515192
		 -5.27953768 2.25070882 3.12160635 -5.27949524 1.43619752 3.22224426 -5.27949476 0.57527381
		 2.51619077 -4.035111427 -0.14216359 2.26914072 -4.035168171 -0.82092512 1.87221682
		 -4.035111427 -1.42441344 1.34682286 -4.035111427 -1.92009687 0.72127104 -4.035111427
		 -2.28125763 0.029295174 -4.035111427 -2.48843002 -0.69180417 -4.035111427 -2.53042316
		 -1.40315139 -4.035167217 -2.40500021 -2.066398144 -4.035109043 -2.11890054 -2.64578915
		 -4.035111427 -1.68755972 -3.11008811 -4.035111427 -1.13422751 -3.43425751 -4.035168171
		 -0.48873734 -3.60084367 -4.035109043 0.21411352 -3.60084367 -4.035111427 0.93643302
		 -3.43425751 -4.035111427 1.63928711 -3.11008668 -4.035168171 2.28477669 -2.64578867
		 -4.035111427 2.83810496 -2.066397667 -4.035109043 3.26944804 -1.40315068 -4.035167217
		 3.55554628 -0.69180351 -4.035111427 3.68096805 0.029295877 -4.035109043 3.63896394
		 0.72127235 -4.035167217 3.43181515 1.34682286 -4.035111427 3.070650578 1.87221813
		 -4.035111427 2.57495999 2.26914072 -4.035111427 1.97147191 2.51619077 -4.035111427
		 1.29271126 2.60004616 -4.035111427 0.57527387 1.91076529 -2.79072857 0.0013242062
		 1.71312475 -2.79073143 -0.54168439 1.39558959 -2.79072857 -1.024474859 0.97527063
		 -2.79072857 -1.42102754 0.47483411 -2.79073143 -1.70995748 -0.078747414 -2.79072857
		 -1.87568736 -0.65562767 -2.79073238 -1.90928805 -1.22470343 -2.79072857 -1.80894279
		 -1.75530517 -2.79077911 -1.58007205 -2.2188127 -2.79072857 -1.23499095 -2.5902555
		 -2.79072857 -0.79232657 -2.84959555 -2.79073143 -0.27593499 -2.9828558 -2.79077911
		 0.2863453 -2.9828558 -2.79077911 0.86420023 -2.84959555 -2.79077911 1.42648673 -2.59025526
		 -2.79072857 1.9428767 -2.2188127 -2.79072857 2.38554215 -1.75530505 -2.79072857 2.73061085
		 -1.22470331 -2.79073238 2.95948982 -0.65562713 -2.79072857 3.059832573 -0.078746565
		 -2.79073143 3.026235342 0.47483438 -2.79072857 2.86050034 0.97527188 -2.79077911
		 2.57157326 1.39558971 -2.79076195 2.17502713 1.71312475 -2.79072857 1.69222617 1.91076529
		 -2.79073143 1.14922357 1.9778558 -2.79073143 0.57527375 2.48297143 -1.54633546 0.1448116
		 2.33474851 -1.54633641 -0.26244399 2.096590042 -1.54633641 -0.62453908 1.78134906
		 -1.54633641 -0.92194998 1.40602446 -1.54633641 -1.13864601 0.99083799 -1.54633737
		 -1.26294684 0.5581798 -1.54637265 -1.28814781 0.13136993 -1.54633641 -1.21288979
		 -0.26657853 -1.54633546 -1.041228294 -0.61421186 -1.54633641 -0.78242648 -0.89279342
		 -1.54633641 -0.45042792 -1.087298155 -1.54633641 -0.06313277 -1.18724608 -1.54633641
		 0.35857794 -1.18724608 -1.54633641 0.79197043 -1.087298155 -1.54633641 1.21367991
		 -0.89279306 -1.54633737 1.6009779 -0.61421162 -1.54633641 1.93296957 -0.26657829
		 -1.54637361 2.19177508 0.13137093 -1.54633641 2.36343598 0.55817997 -1.54633641 2.43869638
		 0.99084127 -1.54633641 2.41349363 1.40602624 -1.54633641 2.28919601 1.7813493 -1.54633641
		 2.072501898 2.096590042 -1.54637265 1.77508771 2.33474851 -1.54637361 1.41298938
		 2.48297143 -1.54637361 1.005736351 2.53328872 -1.54633641 0.57527381 1.87755048 -0.3019729
		 0.28829852 1.77873039 -0.3019729 0.016795024 1.6199683 -0.30197194 -0.22460102 1.40980685
		 -0.3019729 -0.42287621 1.15958834 -0.3019729 -0.56734443 0.88279724 -0.3019729 -0.65020561
		 0.59435642 -0.3019729 -0.66700673 0.30981651 -0.3019729 -0.61683285 0.044518307 -0.3019729
		 -0.50239402 -0.18723819 -0.3019729 -0.32985941 -0.37295783 -0.30200437 -0.10852642
		 -0.5026288 -0.3019729 0.14966974 -0.56925881 -0.3019729 0.43081054 -0.56925881 -0.3019729
		 0.7197389 -0.5026288 -0.3019729 1.00088107586 -0.37295762 -0.3019729 1.25907719 -0.18723767
		 -0.30200437 1.48040617 0.044518489 -0.3019729 1.65293765 0.30981714 -0.30200437 1.76738203
		 0.59435648 -0.30200437 1.81755245 0.88279736 -0.30200437 1.80075598 1.15958858 -0.3019729
		 1.71788919 1.40980685 -0.3019729 1.57342851 1.61996853 -0.30200437 1.37515008 1.77873051
		 -0.3019729 1.13375258 1.87755048 -0.3019729 0.86225104 1.91109824 -0.30189374 0.57527387
		 0.094503894 0.9424262 0.43178669 0.045094535 0.9424262 0.29603457 -0.034289986 0.9424262
		 0.17533645 -0.13936953 0.9424262 0.076198891 -0.26447901 0.94242144 0.0039665536
		 -0.40287346 0.9424262 -0.037466194 -0.54709464 0.9424262 -0.04586624 -0.68936437
		 0.9424262 -0.02078012 -0.8220135 0.9424262 0.03643965 -0.93789059 0.9424262 0.12270799
		 -1.030751348 0.94238901 0.23337343 -1.095585346 0.9424262 0.36247203 -1.12890184
		 0.9424262 0.50304216 -1.12890184 0.94238997 0.64750695 -1.095585346 0.9424262 0.78807825
		 -1.030751348 0.9424262 0.91717321 -0.93789053 0.9424262 1.027840495 -0.8220135 0.9424262
		 1.11410666 -0.68936431 0.9424262 1.17132688 -0.54709452 0.94238997 1.19641328 -0.4028734
		 0.9424262 1.18801332 -0.26447889 0.94242144 1.14658237 -0.1393694 0.9424262 1.074350476
		 -0.03428993 0.9424262 0.97521287 0.04509455 0.9424262 0.85451633 0.094503894 0.9424262
		 0.71876073 0.11127562 0.9424262 0.57527375 0.11293335 -15.69875717 0.57527375 -0.51091802
		 2.18680906 0.57527375 3.18564749 -16.47894669 -8.47711563 1.10972011 -16.47894669
		 -9.098594666 1.0016776323 -15.23456383 -8.48584461 2.93921351 -15.23456383 -7.90580845
		 2.55500603 -13.99019432 -7.87309551 4.35414505 -13.99026966 -7.33448792 2.44696903
		 -12.74581337 -7.26036739 4.10771179 -12.74581432 -6.76318169 0.67754984 -11.50146008
		 -6.64764881 2.19989944 -11.50141811 -6.19188881;
	setAttr ".tk[498:652]" 0.56950867 -10.25703907 -6.03489542 1.95345867 -10.25704002
		 -5.62057829 0.46146461 -9.012649536 -5.42214823 1.70702541 -9.012649536 -5.049239159
		 -1.09639132 -7.76826906 -4.80940294 0.010769906 -7.76827097 -4.47793293 -1.20443416
		 -6.52388573 -4.19666958 -0.23566763 -6.52388573 -3.90665865 0.13733755 -5.27953768
		 -3.58393288 0.96770936 -5.27949524 -3.3353498 0.029295174 -4.035111427 -2.9711988
		 0.72127104 -4.035113811 -2.76402783 -0.078747414 -2.79072857 -2.35846519 0.47483411
		 -2.79072857 -2.19272995 0.99083799 -1.54633641 -1.74571455 1.40602446 -1.54633641
		 -1.62141812 0.88279724 -0.3019729 -1.13298357 1.15958834 -0.30197194 -1.050112486
		 -0.40287346 0.94242144 -0.5202378 -0.26447901 0.94238997 -0.47880372 -0.51091802
		 2.18680906 0.092503555 -1.053578377 -16.4789772 -9.83415604 -3.18761778 -16.4789772
		 -9.45790005 -3.0091733932 -15.23456669 -8.86180305 -1.017399311 -15.23456669 -9.21301842
		 -1.16935825 -13.99019241 -7.64904356 0.68014646 -13.99021053 -7.97516346 -0.99091065
		 -12.74584961 -7.052996635 0.71632379 -12.74581337 -7.35401344 -2.4738307 -11.50141811
		 -6.45695448 -0.90886939 -11.50141811 -6.73288918 -2.29538155 -10.2570858 -5.86091232
		 -0.8726902 -10.25707436 -6.1117363 -2.11693645 -9.012649536 -5.26483536 -0.83651346
		 -9.012692451 -5.49061251 -3.38830805 -7.76827097 -4.66877127 -2.25015235 -7.76826429
		 -4.86946774 -3.20985961 -6.52388716 -4.072723389 -2.21397591 -6.52388668 -4.24831676
		 -1.58159494 -5.27949524 -3.47666693 -0.72798163 -5.27953768 -3.62718844 -1.40315139
		 -4.035081387 -2.88062358 -0.69180417 -4.035111427 -3.0060498714 -1.22470343 -2.79072857
		 -2.28456593 -0.65562767 -2.79073238 -2.38490534 0.13136993 -1.54633641 -1.68852377
		 0.5581798 -1.54633737 -1.76377809 0.30981651 -0.3019729 -1.092465043 0.59435642 -0.3019729
		 -1.14263308 -0.68936437 0.94238997 -0.49640787 -0.54709464 0.9424262 -0.52149284
		 -0.51091802 2.18680906 0.099647984 1.33736682 -17.533741 -3.70953584 0.29940102 -17.5337429
		 -4.020264626 0.7045598 -17.5336895 -6.31805801 2.26150751 -17.53362846 -5.85191822
		 -4.40967417 -17.92687416 -1.98897839 -4.89594412 -17.9269352 -1.020747304 -7.088429451
		 -17.92687416 -1.81875408 -6.35904455 -17.92687798 -3.27110577 1.33736742 -17.43518829
		 4.86009169 2.27568722 -17.43518639 4.31833553 3.66898942 -17.43519592 6.18986797
		 2.26150775 -17.43518829 7.0024900436 -4.010755539 -17.096471786 6.63718557 -2.51844239
		 -17.096479416 7.2808795 -3.18761706 -17.096479416 9.51607895 -5.1773715 -17.096443176
		 8.657794 1.10972011 -16.47894669 -9.66821957 -1.053578377 -16.4789772 -9.79422855
		 -1.017399311 -15.23456383 -9.17309093 1.0016776323 -15.23465729 -9.055508614 -1.053578377
		 -16.4789772 -10.26986408 -3.18761778 -16.479002 -9.89359379 -3.0091733932 -15.23456669
		 -9.29754162 -1.017399311 -15.23457146 -9.64872742 -6.26537704 -12.74584866 0.35075849
		 -6.26537704 -12.74581146 2.084328175 -7.30877113 -11.50141811 2.012096643 -7.30877113
		 -11.50141811 0.42299077 -2.47382951 -11.50141811 8.1419735 -0.90886819 -11.501441
		 8.41791248 -0.87268901 -10.25703812 7.79676056 -2.29537988 -10.25705338 7.54592228
		 -4.94954538 -6.23342037 3.74323583 -4.1384058 -6.23345232 4.34710741 -2.37749505
		 -4.989079 3.80826545 -3.072758198 -4.98902893 3.29067898 0.72127235 -4.035126686
		 4.3457427 1.34682286 -4.035111427 3.9845705 0.97527188 -2.79074097 3.48549366 0.47483438
		 -2.79076099 3.77443528 2.47057748 -4.035168171 -0.82092512 2.073651075 -4.035111427
		 -1.42441344 1.5970248 -2.79072857 -1.024474859 1.91455984 -2.79073143 -0.54168439
		 5.95099306 -10.25703812 0.57527375 5.78327131 -10.25703907 -0.85959911 5.17785454
		 -9.012649536 -0.71611762 5.32880688 -9.012649536 0.57527381 9.78069782 -13.99019241
		 -1.29006231 9.13839149 -13.99008846 -3.05484271 8.58237076 -12.74584961 -2.77560639
		 9.17526436 -12.74584961 -1.14657724 8.72370338 -16.47894669 4.76385164 9.46483421
		 -16.47894669 2.72758079 8.85942459 -15.23466301 2.58409572 8.16768742 -15.23456383
		 4.48463058 2.61924028 -2.79073143 0.57527375 2.55214906 -2.79072857 0.0013242062
		 3.12436175 -1.54633546 0.1448116 3.17466664 -1.54633641 0.57527381 -0.26657829 -1.54636788
		 3.21943879 0.13137093 -1.54633641 3.39109659 0.30981714 -0.30199292 2.79503942 0.044518489
		 -0.3019729 2.68060231 -6.94227314 -11.50143433 3.66433549 -6.22909021 -11.50146008
		 5.084405899 -5.70925713 -10.25703907 4.74251938 -6.35761833 -10.25705338 3.45153999
		 -6.45025063 -13.99028873 4.051090717 -5.60738182 -13.99028873 5.72937822 -5.087555885
		 -12.74584866 5.38747072 -5.86556768 -12.74584866 3.83830094 1.10972273 -16.18694878
		 9.76637363 3.18564868 -16.18694878 9.14488792 2.93921423 -14.9425211 8.57357502 1.0016822815
		 -14.9425211 9.1536684 -8.30840588 -15.9333868 -4.55323887 -9.28096104 -15.9333868
		 -2.61676025 -8.69629478 -14.6889801 -2.4039619 -7.78860331 -14.68908596 -4.21133232
		 4.029744148 -18.35590172 -0.50088274 3.65916705 -18.35589409 -1.51902688 5.7442112
		 -18.355896 -2.56616712 6.30005121 -18.35590172 -1.038961887 -4.27209616 -17.19497871
		 2.17129159 -3.78581858 -17.19497108 3.13952899 -5.7351985 -17.19497681 4.42165089
		 -6.46459532 -17.19497681 2.96929097 2.3832655 -17.19498634 1.11335301 2.44615769
		 -17.19497681 0.57527375 0.11293335 -17.19497681 0.57527375 -3.28364491 -12.74583435
		 -5.89073801 -4.67417431 -12.74584866 -4.8555088 -5.90857363 -11.50141811 -4.40294886
		 -4.63392115 -11.50146008 -5.3519063 2.50361538 -10.25703907 -4.41547966 1.25251615
		 -10.25705624 -5.13780689 1.006076932 -9.012649536 -4.56648874 2.13207006 -9.012698174
		 -3.91640663 -4.089253426 -7.76827097 -4.19314528 -5.15043688 -7.76826572 -3.73539948
		 -4.83935261 -6.52392673 -3.19656038 -3.91081476 -6.52392864 -3.59709978;
createNode lambert -n "lambert2";
	rename -uid "A078067A-4C6F-BF2F-808F-CCB0BC5B6ADF";
	setAttr ".c" -type "float3" 0.2375 0.2282 0.2282 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "D2B377C5-4BB5-519E-EE98-EDA94AC39038";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8EA18A69-479C-0FA6-906D-67AA535943F7";
createNode lambert -n "lambert3";
	rename -uid "7D77CE11-4340-211A-C519-26A02219AD93";
	setAttr ".c" -type "float3" 0.1539 0.1419 0.1419 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "848789FF-4EFC-EB6A-6A37-82903D758DB4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "49EE9618-46DF-60A9-400E-9E890A6B2A2E";
createNode useBackground -n "useBackground1";
	rename -uid "EA0EC072-46C0-F3A9-0248-38851125052B";
createNode shadingEngine -n "useBackground1SG";
	rename -uid "F2FA5857-434C-1A7D-D6B6-259ED5C95FC7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EC042EB6-4488-6B4A-59B2-3292296256C3";
createNode cloud -n "cloud1";
	rename -uid "6D68F9EF-484C-5BCA-B314-00922A60A313";
	setAttr ".fo" 0.019230769947171211;
	setAttr ".c1" -type "float3" 0.26190478 0.26190478 0.26190478 ;
createNode mountain -n "mountain1";
	rename -uid "E34CD4C7-4B59-BE84-FD76-DFB092C69ECB";
	setAttr ".ail" yes;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "11131401-4D81-7A3E-A645-959D533E6C6E";
createNode bump2d -n "bump2d1";
	rename -uid "E540EB48-4E5B-CE5D-1A60-2C80506467EB";
	setAttr ".bd" 2.797619104385376;
	setAttr -av ".bv" 0.13877999782562256;
	setAttr ".vc1" -type "float3" 0 0.0011899997 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode lambert -n "lambert4";
	rename -uid "29F3330E-43D4-9CA4-A487-33A6F25FBBC7";
	setAttr ".c" -type "float3" 0.11309524 0.11309524 0.11309524 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "8E29F88E-46E6-1306-7048-8585979656B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "032414D9-4E34-2F26-3332-B2AC33E4480B";
createNode groupId -n "groupId1";
	rename -uid "E4047E2D-48A3-68E6-6B33-E898D7AD2E2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AF82D4F0-4C41-B6F5-74D0-5F86094105EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 84 "f[0:26]" "f[28]" "f[30:47]" "f[49:61]" "f[63:70]" "f[72:84]" "f[86]" "f[89:93]" "f[95:100]" "f[102:111]" "f[113]" "f[115:129]" "f[131:132]" "f[134:137]" "f[140]" "f[142:144]" "f[146]" "f[148]" "f[150]" "f[152:165]" "f[167]" "f[169:192]" "f[194]" "f[196:206]" "f[208:212]" "f[214:219]" "f[221]" "f[223]" "f[225:233]" "f[235:241]" "f[243:246]" "f[248]" "f[250:273]" "f[275]" "f[277:280]" "f[282:283]" "f[285:291]" "f[293:300]" "f[302]" "f[304:311]" "f[314:321]" "f[323:327]" "f[329]" "f[331:336]" "f[338:354]" "f[356]" "f[358:381]" "f[383]" "f[385:386]" "f[388:398]" "f[400:408]" "f[410]" "f[412:420]" "f[423:435]" "f[437]" "f[439:444]" "f[446:457]" "f[459:465]" "f[467:489]" "f[491:512]" "f[544]" "f[546]" "f[548]" "f[550]" "f[552]" "f[554]" "f[556]" "f[558]" "f[560]" "f[562]" "f[564]" "f[566]" "f[568]" "f[570]" "f[572]" "f[574:583]" "f[587]" "f[590:596]" "f[598:605]" "f[607:633]" "f[639:646]" "f[649]" "f[651:656]" "f[659:681]";
	setAttr ".irc" -type "componentList" 83 "f[27]" "f[29]" "f[48]" "f[62]" "f[71]" "f[85]" "f[87:88]" "f[94]" "f[101]" "f[112]" "f[114]" "f[130]" "f[133]" "f[138:139]" "f[141]" "f[145]" "f[147]" "f[149]" "f[151]" "f[166]" "f[168]" "f[193]" "f[195]" "f[207]" "f[213]" "f[220]" "f[222]" "f[224]" "f[234]" "f[242]" "f[247]" "f[249]" "f[274]" "f[276]" "f[281]" "f[284]" "f[292]" "f[301]" "f[303]" "f[312:313]" "f[322]" "f[328]" "f[330]" "f[337]" "f[355]" "f[357]" "f[382]" "f[384]" "f[387]" "f[399]" "f[409]" "f[411]" "f[421:422]" "f[436]" "f[438]" "f[445]" "f[458]" "f[466]" "f[490]" "f[513:543]" "f[545]" "f[547]" "f[549]" "f[551]" "f[553]" "f[555]" "f[557]" "f[559]" "f[561]" "f[563]" "f[565]" "f[567]" "f[569]" "f[571]" "f[573]" "f[584:586]" "f[588:589]" "f[597]" "f[606]" "f[634:638]" "f[647:648]" "f[650]" "f[657:658]";
createNode groupId -n "groupId2";
	rename -uid "B5884A91-4031-7562-A2E3-04BFF8F11797";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "326D8506-41D1-09F0-565C-D3947E262C8C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5722DFF6-4ABB-F7F9-07E9-AEB4CC0670CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[85]" "f[112]" "f[139]" "f[166]" "f[193]" "f[220]" "f[247]" "f[274]" "f[301]" "f[328]" "f[355]" "f[382]" "f[409]" "f[436]" "f[490]";
createNode noise -n "noise1";
	rename -uid "09CB1321-45C7-786A-A4F1-E487BCBB63B0";
	setAttr ".ail" yes;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "F3D3CF90-466E-1706-17FD-3DA421F4B1F9";
createNode bump2d -n "bump2d2";
	rename -uid "2200C648-4A36-9B50-4D75-77AB88531E9C";
	setAttr ".bd" -0.83333331346511841;
	setAttr ".vc1" -type "float3" 0 0.00048999977 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "EC87B419-42D9-3897-F502-04B0F49C2D78";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "AF9F358A-4368-4E03-009D-6BBC295DEAB1";
createNode groupId -n "groupId4";
	rename -uid "91B653F5-49DF-A6DD-3511-83AE7D6931E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "21F6F024-4041-8236-DCD3-A384D453E3E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 69 "f[27]" "f[29]" "f[48]" "f[62]" "f[71]" "f[87:88]" "f[94]" "f[101]" "f[114]" "f[130]" "f[133]" "f[138]" "f[141]" "f[145]" "f[147]" "f[149]" "f[151]" "f[168]" "f[195]" "f[207]" "f[213]" "f[222]" "f[224]" "f[234]" "f[242]" "f[249]" "f[276]" "f[281]" "f[284]" "f[292]" "f[303]" "f[312:313]" "f[322]" "f[330]" "f[337]" "f[357]" "f[384]" "f[387]" "f[399]" "f[411]" "f[421:422]" "f[438]" "f[445]" "f[458]" "f[466]" "f[513:543]" "f[545]" "f[547]" "f[549]" "f[551]" "f[553]" "f[555]" "f[557]" "f[559]" "f[561]" "f[563]" "f[565]" "f[567]" "f[569]" "f[571]" "f[573]" "f[584:586]" "f[588:589]" "f[597]" "f[606]" "f[634:638]" "f[647:648]" "f[650]" "f[657:658]";
createNode ramp -n "ramp1";
	rename -uid "04D8A22C-4CF2-679B-778E-BCAA4F894F6D";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[2].ep" 0.875;
	setAttr ".cel[2].ec" -type "float3" 0.14139999 0.14139999 0.14139999 ;
	setAttr ".uw" 0.20512820780277252;
	setAttr ".vw" 0.083333335816860199;
	setAttr ".n" 0.27564102411270142;
	setAttr ".nf" 0.83333331346511841;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "98AAF965-4FEC-3282-AC67-9E9999157B1E";
createNode standardSurface -n "standardSurface2";
	rename -uid "4F410551-4F0E-7954-BA00-B8A2DFD0BEAF";
	setAttr ".b" 0.2261904776096344;
	setAttr ".dr" 0.2380952388048172;
	setAttr ".tfior" 1.309999942779541;
createNode createColorSet -n "createColorSet1";
	rename -uid "E6D40AB5-4DD5-3E03-423A-D4930478FE3C";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "B04C780F-4CF2-4657-3AAD-DB92E34832C4";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "29BCE55D-4571-EAB7-456A-09AD23334132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.99974595636091257 0.022539359795802783 0
		 0 -0.022539359795802783 -0.99974595636091257 0 0 3.3305677737205199 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak22";
	rename -uid "09F47814-420B-0281-A992-9BA2630BD585";
	setAttr ".uopa" yes;
	setAttr -s 536 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 -0.084575765 ;
	setAttr ".tk[28]" -type "float3" -0.61873186 0.48416752 2.4424907e-15 ;
	setAttr ".tk[29]" -type "float3" -0.61873186 0.48416752 1.3322676e-15 ;
	setAttr ".tk[54]" -type "float3" 0 0.47965947 8.8817842e-16 ;
	setAttr ".tk[55]" -type "float3" -0.61873186 0.48416752 1.3322676e-15 ;
	setAttr ".tk[56]" -type "float3" -0.61873186 0.48416752 8.8817842e-16 ;
	setAttr ".tk[75]" -type "float3" -9.9182129e-05 -0.00075912476 0.00036525726 ;
	setAttr ".tk[81]" -type "float3" 0 0.47965947 8.8817842e-16 ;
	setAttr ".tk[82]" -type "float3" 0 0.47965947 -8.8817842e-16 ;
	setAttr ".tk[83]" -type "float3" 0 0.47965947 -8.8817842e-16 ;
	setAttr ".tk[94]" -type "float3" 1.8786516 1.2493935 -0.29713345 ;
	setAttr ".tk[99]" -type "float3" -0.13004065 0.23263741 -0.50896549 ;
	setAttr ".tk[122]" -type "float3" 0.92090797 -0.85118866 -0.30529714 ;
	setAttr ".tk[149]" -type "float3" 0.10124397 -0.14812374 -0.068890095 ;
	setAttr ".tk[150]" -type "float3" 0.36520863 -0.67969227 -0.57427788 ;
	setAttr ".tk[157]" -type "float3" -0.94603777 -0.17075539 -1.2759156 ;
	setAttr ".tk[160]" -type "float3" -1.5589323 0.16347027 -0.36678362 ;
	setAttr ".tk[177]" -type "float3" -0.0035214424 0.0029821396 0.0027213097 ;
	setAttr ".tk[181]" -type "float3" -0.032907724 -0.10163784 -0.21147728 ;
	setAttr ".tk[182]" -type "float3" -0.17617512 -0.65431023 -1.0269332 ;
	setAttr ".tk[184]" -type "float3" 6.1035156e-05 4.2915344e-05 8.2969666e-05 ;
	setAttr ".tk[187]" -type "float3" -0.13182354 -0.019169807 -0.023377657 ;
	setAttr ".tk[200]" -type "float3" 0 0.1329844 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.1329844 -1.6653345e-16 ;
	setAttr ".tk[210]" -type "float3" -0.0015335083 -0.0022687912 -0.0049533844 ;
	setAttr ".tk[213]" -type "float3" -1.3158503 -1.276144 -0.64628029 ;
	setAttr ".tk[227]" -type "float3" 0 0.1329844 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.1329844 -1.110223e-16 ;
	setAttr ".tk[280]" -type "float3" 0 -0.26083106 8.8817842e-16 ;
	setAttr ".tk[281]" -type "float3" 0 -0.26083106 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.26083106 8.8817842e-16 ;
	setAttr ".tk[308]" -type "float3" 0 -0.26083106 0 ;
	setAttr ".tk[349]" -type "float3" 0.058251858 -0.0032234192 0.0066993237 ;
	setAttr ".tk[350]" -type "float3" -0.0014600754 8.8214874e-05 -9.9003315e-05 ;
	setAttr ".tk[413]" -type "float3" 0 -0.300372 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.300372 -1.110223e-16 ;
	setAttr ".tk[440]" -type "float3" 0 -0.300372 -1.110223e-16 ;
	setAttr ".tk[441]" -type "float3" 0 -0.300372 5.5511151e-17 ;
	setAttr ".tk[486]" -type "float3" 0 0 -0.084575765 ;
	setAttr ".tk[520]" -type "float3" -0.0048885345 -5.1498413e-05 -0.0020742416 ;
	setAttr ".tk[521]" -type "float3" -3.1232834e-05 0 -1.335144e-05 ;
	setAttr ".tk[554]" -type "float3" 0 0.79690003 -1.7763568e-15 ;
	setAttr ".tk[555]" -type "float3" 0 0.79690003 -1.7763568e-15 ;
	setAttr ".tk[556]" -type "float3" 0 0.79690003 -1.7763568e-15 ;
	setAttr ".tk[557]" -type "float3" 0 0.79690003 -1.7763568e-15 ;
	setAttr ".tk[561]" -type "float3" 0.19290328 1.5768166 -1.4518781 ;
	setAttr ".tk[564]" -type "float3" -0.19256091 0.33596611 -0.75877476 ;
	setAttr ".tk[571]" -type "float3" 6.1988831e-05 -1.9073486e-06 2.5749207e-05 ;
	setAttr ".tk[572]" -type "float3" -0.0055036545 -1.9073486e-06 -0.0023183823 ;
	setAttr ".tk[574]" -type "float3" 0 7.1054274e-15 -0.77607745 ;
	setAttr ".tk[575]" -type "float3" 0 7.1054274e-15 -0.77607745 ;
	setAttr ".tk[576]" -type "float3" 0 7.1054274e-15 -0.77607745 ;
	setAttr ".tk[577]" -type "float3" 0 7.1054274e-15 -0.77607745 ;
	setAttr ".tk[618]" -type "float3" 1.5590954 -0.3367939 -0.36645317 ;
	setAttr ".tk[619]" -type "float3" 0.1063695 -0.18327427 -0.1505909 ;
	setAttr ".tk[621]" -type "float3" -0.0011792183 0.00099468231 0.00087547302 ;
	setAttr ".tk[630]" -type "float3" 0 1.0112944 5.5511151e-16 ;
	setAttr ".tk[631]" -type "float3" 0 1.0112944 8.8817842e-16 ;
	setAttr ".tk[632]" -type "float3" 0 1.0112944 1.3322676e-15 ;
	setAttr ".tk[633]" -type "float3" 0 1.0112944 8.8817842e-16 ;
	setAttr ".tk[638]" -type "float3" 0 0.59048629 -0.084575765 ;
	setAttr ".tk[639]" -type "float3" 0 0.59048629 2.220446e-16 ;
	setAttr ".tk[640]" -type "float3" 0 0.59048629 -0.084575765 ;
	setAttr ".tk[653]" -type "float3" 0 -0.44102791 2.220446e-16 ;
	setAttr ".tk[654]" -type "float3" 0 -0.44102791 -3.3306691e-16 ;
	setAttr ".tk[655]" -type "float3" 0 -0.44102791 -3.3306691e-16 ;
	setAttr ".tk[656]" -type "float3" 0 -0.44102791 -4.4408921e-16 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "918E57E4-4C66-6632-4392-1FAD19B0D90B";
	setAttr ".ics" -type "componentList" 2 "vtx[273]" "vtx[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.99974595636091257 0.022539359795802783 0
		 0 -0.022539359795802783 -0.99974595636091257 0 0 3.3305677737205199 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "201206B1-4D07-98DC-B275-A0B9F32F140A";
	setAttr ".uopa" yes;
	setAttr -s 659 ".tk";
	setAttr ".tk[272:437]" -type "float3"  0.098676682 0.36416721 -0.49968791 -4.50195026
		 1.37766933 -1.27153015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.098676682 0.36416721 -0.49968779 0.098676801 0.36416721 -0.49968791 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak24";
	rename -uid "016527FB-49FC-005B-5650-4782EFDBDB35";
	setAttr ".uopa" yes;
	setAttr -s 658 ".tk";
	setAttr ".tk[191:356]" -type "float3"  0.070107937 0.46893406 -0.019366264
		 0.070107937 0.46893406 -0.019366264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[599:657]" 0.076043129 0.26546001 -0.40931308 0 0 0 0 0 0 0.076043129
		 0.26546001 -0.40931308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "DF572BA1-4683-489C-0C56-0386527D069E";
	setAttr -s 32 ".e[0:31]"  0.32998499 0.32998499 0.32998499 0.32998499
		 0.32998499 0.32998499 0.32998499 0.67001498 0.32998499 0.32998499 0.32998499 0.32998499
		 0.32998499 0.32998499 0.32998499 0.32998499 0.32998499 0.32998499 0.32998499 0.32998499
		 0.32998499 0.32998499 0.32998499 0.32998499 0.32998499 0.32998499 0.32998499 0.32998499
		 0.32998499 0.32998499 0.32998499 0.32998499;
	setAttr -s 32 ".d[0:31]"  -2147483364 -2147483361 -2147483359 -2147483357 -2147483354 -2147482503 
		-2147482505 -2147483351 -2147483347 -2147482454 -2147482457 -2147483344 -2147483343 -2147483341 -2147483337 -2147483334 -2147483333 -2147483331 
		-2147483329 -2147483327 -2147483325 -2147483323 -2147483321 -2147483319 -2147483315 -2147483312 -2147483311 -2147483309 -2147483305 -2147483302 
		-2147483301 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "052712B1-453D-7704-2506-52A3C517F564";
	setAttr -s 34 ".e[0:33]"  0.514211 0.514211 0.514211 0.514211 0.514211
		 0.514211 0.514211 0.514211 0.514211 0.514211 0.514211 0.514211 0.514211 0.514211
		 0.514211 0.514211 0.514211 0.514211 0.514211 0.514211 0.514211 0.485789 0.514211
		 0.514211 0.514211 0.514211 0.514211 0.514211 0.514211 0.514211 0.514211 0.514211
		 0.514211 0.514211;
	setAttr -s 34 ".d[0:33]"  -2147482925 -2147482922 -2147482920 -2147482918 -2147482915 -2147482482 
		-2147482484 -2147482912 -2147482910 -2147482433 -2147482435 -2147482907 -2147482903 -2147482902 -2147482900 -2147482898 -2147482896 -2147482894 
		-2147482892 -2147482890 -2147482887 -2147482381 -2147482379 -2147482883 -2147482882 -2147482880 -2147482878 -2147482876 -2147482874 -2147482872 
		-2147482870 -2147482868 -2147482866 -2147482925;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B70A5C17-4BBB-1C40-6801-0AAE7ABDD6E1";
	setAttr -s 22 ".e[0:21]"  0.44340399 0.44340399 0.44340399 0.44340399
		 0.44340399 0.55659598 0.44340399 0.55659598 0.44340399 0.44340399 0.44340399 0.44340399
		 0.44340399 0.44340399 0.44340399 0.55659598 0.44340399 0.44340399 0.44340399 0.44340399
		 0.44340399 0.44340399;
	setAttr -s 22 ".d[0:21]"  -2147483631 -2147483551 -2147483485 -2147483417 -2147482397 -2147482395 
		-2147483352 -2147482267 -2147483286 -2147483226 -2147483159 -2147483092 -2147483028 -2147482971 -2147482913 -2147482203 -2147482853 -2147482793 
		-2147482732 -2147482672 -2147482613 -2147482555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "CD31A05A-4E04-8EEB-3CFA-1C9BCEEADA20";
	setAttr -s 20 ".e[0:19]"  0.433965 0.433965 0.433965 0.433965 0.433965
		 0.56603497 0.433965 0.433965 0.433965 0.433965 0.433965 0.433965 0.433965 0.56603497
		 0.433965 0.433965 0.433965 0.433965 0.433965 0.433965;
	setAttr -s 20 ".d[0:19]"  -2147483601 -2147483527 -2147483461 -2147483392 -2147483326 -2147482255 
		-2147483263 -2147483194 -2147483132 -2147483069 -2147483006 -2147482947 -2147482889 -2147482191 -2147482831 -2147482771 -2147482710 -2147482650 
		-2147482591 -2147482533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "187BA094-4CD1-45B2-E15B-1DA771A737AE";
	setAttr -s 34 ".e[0:33]"  0.42436999 0.42436999 0.42436999 0.42436999
		 0.42436999 0.42436999 0.42436999 0.42436999 0.57563001 0.42436999 0.42436999 0.42436999
		 0.42436999 0.42436999 0.42436999 0.42436999 0.42436999 0.42436999 0.42436999 0.42436999
		 0.42436999 0.57563001 0.42436999 0.42436999 0.42436999 0.42436999 0.42436999 0.42436999
		 0.42436999 0.42436999 0.42436999 0.42436999 0.42436999 0.42436999;
	setAttr -s 34 ".d[0:33]"  -2147483041 -2147483039 -2147483037 -2147483033 -2147483030 -2147482488 
		-2147482490 -2147483027 -2147482143 -2147483025 -2147482439 -2147482441 -2147483022 -2147483021 -2147483019 -2147483017 -2147483015 -2147483013 
		-2147483011 -2147483009 -2147483007 -2147482104 -2147483005 -2147483003 -2147483001 -2147482999 -2147482997 -2147482995 -2147482993 -2147482991 
		-2147482989 -2147482987 -2147482984 -2147483041;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "6133F5BA-4218-E383-7E55-D79234C69183";
	setAttr -s 38 ".e[0:37]"  0.34441599 0.34441599 0.34441599 0.34441599
		 0.34441599 0.34441599 0.34441599 0.34441599 0.65558398 0.34441599 0.34441599 0.34441599
		 0.34441599 0.34441599 0.65558398 0.34441599 0.34441599 0.34441599 0.34441599 0.34441599
		 0.65558398 0.34441599 0.34441599 0.34441599 0.34441599 0.65558398 0.34441599 0.34441599
		 0.34441599 0.34441599 0.34441599 0.34441599 0.34441599 0.34441599 0.34441599 0.34441599
		 0.34441599 0.34441599;
	setAttr -s 38 ".d[0:37]"  -2147483238 -2147483234 -2147483233 -2147483231 -2147483228 -2147482497 
		-2147482499 -2147483225 -2147482146 -2147483223 -2147482448 -2147482450 -2147483220 -2147483218 -2147482322 -2147482320 -2147483214 -2147483213 
		-2147483211 -2147483206 -2147482390 -2147482387 -2147483199 -2147483196 -2147483193 -2147482107 -2147483192 -2147483190 -2147483188 -2147483186 
		-2147483184 -2147483182 -2147483180 -2147483178 -2147483176 -2147483174 -2147483172 -2147483238;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "5037C2DC-4503-EF11-EF55-8B8CF8E8D7AE";
	setAttr -s 42 ".e[0:41]"  0.44530901 0.55469102 0.44530901 0.44530901
		 0.44530901 0.44530901 0.44530901 0.55469102 0.44530901 0.44530901 0.55469102 0.44530901
		 0.44530901 0.44530901 0.44530901 0.44530901 0.55469102 0.44530901 0.44530901 0.44530901
		 0.44530901 0.44530901 0.55469102 0.44530901 0.44530901 0.55469102 0.44530901 0.44530901
		 0.44530901 0.44530901 0.44530901 0.44530901 0.55469102 0.44530901 0.44530901 0.44530901
		 0.44530901 0.44530901 0.55469102 0.44530901 0.44530901 0.44530901;
	setAttr -s 42 ".d[0:41]"  -2147483565 -2147482333 -2147482331 -2147483560 -2147483559 -2147483557 
		-2147483554 -2147482414 -2147482412 -2147483550 -2147482154 -2147483549 -2147483547 -2147483545 -2147483543 -2147483540 -2147482410 -2147482408 
		-2147483536 -2147483535 -2147483533 -2147483530 -2147482329 -2147482327 -2147483526 -2147482113 -2147483525 -2147483523 -2147483521 -2147483519 
		-2147483517 -2147483514 -2147482406 -2147482404 -2147483510 -2147483509 -2147483507 -2147483504 -2147482310 -2147482308 -2147483501 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "05F23B43-43EB-F54D-E754-EBB46330A2C9";
	setAttr -s 32 ".e[0:31]"  0.494214 0.494214 0.494214 0.494214 0.494214
		 0.494214 0.505786 0.494214 0.494214 0.494214 0.494214 0.494214 0.494214 0.494214
		 0.494214 0.494214 0.494214 0.505786 0.494214 0.494214 0.505786 0.494214 0.494214
		 0.494214 0.494214 0.494214 0.494214 0.494214 0.494214 0.494214 0.494214 0.494214;
	setAttr -s 32 ".d[0:31]"  -2147483498 -2147483494 -2147483493 -2147483491 -2147483487 -2147483484 
		-2147482153 -2147483483 -2147483481 -2147483479 -2147483477 -2147483473 -2147483470 -2147483469 -2147483467 -2147483463 -2147483460 -2147482112 
		-2147483459 -2147483456 -2147482402 -2147482400 -2147483452 -2147483451 -2147483449 -2147483445 -2147483442 -2147483441 -2147483439 -2147483435 
		-2147483433 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "2C669879-4EEF-5CFC-51A3-F2B611F08CE8";
	setAttr -s 30 ".e[0:29]"  0.508807 0.508807 0.508807 0.508807 0.508807
		 0.508807 0.491193 0.508807 0.508807 0.508807 0.508807 0.508807 0.508807 0.508807
		 0.508807 0.508807 0.508807 0.491193 0.508807 0.508807 0.508807 0.508807 0.508807
		 0.508807 0.508807 0.508807 0.508807 0.508807 0.508807 0.508807;
	setAttr -s 30 ".d[0:29]"  -2147483646 -2147483642 -2147483639 -2147483636 -2147483633 -2147483630 
		-2147482155 -2147483627 -2147483624 -2147483621 -2147483618 -2147483615 -2147483612 -2147483609 -2147483606 -2147483603 -2147483600 -2147482114 
		-2147483597 -2147483594 -2147483591 -2147483588 -2147483585 -2147483582 -2147483579 -2147483576 -2147483573 -2147483570 -2147483566 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "BA8C7988-4515-F5E1-3AEF-F0BC86D925C6";
	setAttr -s 29 ".e[0:28]"  0.54686499 0.45313501 0.54686499 0.54686499
		 0.45313501 0.45313501 0.54686499 0.45313501 0.54686499 0.54686499 0.45313501 0.54686499
		 0.45313501 0.54686499 0.54686499 0.45313501 0.54686499 0.54686499 0.54686499 0.45313501
		 0.54686499 0.54686499 0.45313501 0.54686499 0.54686499 0.54686499 0.54686499 0.54686499
		 0.54686499;
	setAttr -s 29 ".d[0:28]"  -2147483616 -2147481771 -2147483539 -2147482409 -2147481898 -2147482407 
		-2147483474 -2147481831 -2147483403 -2147482336 -2147482334 -2147483338 -2147482260 -2147483274 -2147483212 -2147481975 -2147483145 -2147483080 
		-2147483016 -2147482047 -2147482957 -2147482899 -2147482196 -2147482841 -2147482781 -2147482720 -2147482660 -2147482601 -2147482543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "020C276F-4CBE-63F9-9C49-4ABB717438A1";
	setAttr ".uopa" yes;
	setAttr -s 964 ".tk";
	setAttr ".tk[183:348]" -type "float3"  0.10325456 0.16625595 0.02295208 0.1032548
		 0.16625595 0.02295208 0 0 0 0 0 0 -0.096672058 0.23847771 0.051205158 -0.096672058
		 0.23847771 0.05120492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15787172 -0.33702374 0.28648472 0.15787172 -0.33702374
		 0.28648472 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15787172
		 -0.33702374 0.28648484 0.15787172 -0.33702374 0.28648472 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".tk[615:680]" -0.15622473 0.10502052 -0.3397336 -0.15622473 0.10502052
		 -0.3397336 -0.15622473 0.10502052 -0.3397336 -0.15622473 0.10502052 -0.3397336 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[827:846]" 0.10325456 0.16625595 0.02295208 0.10325456 0.16625595
		 0.02295208 0 0 0 0 0 0 -0.096672535 0.23847771 0.05120492 -0.096672535 0.23847771
		 0.05120492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit11";
	rename -uid "D9685162-41EE-0EF7-245F-209C21C48D9C";
	setAttr -s 39 ".e[0:38]"  0.49914801 0.49914801 0.50085199 0.49914801
		 0.49914801 0.49914801 0.49914801 0.49914801 0.49914801 0.49914801 0.50085199 0.49914801
		 0.49914801 0.49914801 0.49914801 0.49914801 0.49914801 0.49914801 0.50085199 0.49914801
		 0.49914801 0.49914801 0.49914801 0.49914801 0.50085199 0.49914801 0.49914801 0.49914801
		 0.49914801 0.49914801 0.49914801 0.50085199 0.49914801 0.49914801 0.49914801 0.49914801
		 0.49914801 0.49914801 0.49914801;
	setAttr -s 39 ".d[0:38]"  -2147482807 -2147482803 -2147482373 -2147482371 -2147482799 -2147482798 
		-2147482795 -2147482476 -2147482478 -2147482792 -2147482138 -2147482790 -2147482427 -2147482429 -2147482787 -2147482786 -2147482784 -2147482782 
		-2147481700 -2147482780 -2147482778 -2147482776 -2147482774 -2147482772 -2147482099 -2147482770 -2147482768 -2147482766 -2147482764 -2147482762 
		-2147482759 -2147482377 -2147482375 -2147482755 -2147482754 -2147482752 -2147482750 -2147482748 -2147482807;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "D3D8AB82-46FC-D238-BFD7-E1869B384FE3";
	setAttr -s 35 ".e[0:34]"  0.40732899 0.40732899 0.40732899 0.40732899
		 0.40732899 0.40732899 0.40732899 0.40732899 0.59267098 0.40732899 0.40732899 0.40732899
		 0.40732899 0.40732899 0.40732899 0.40732899 0.59267098 0.40732899 0.40732899 0.40732899
		 0.40732899 0.40732899 0.59267098 0.40732899 0.40732899 0.40732899 0.40732899 0.40732899
		 0.40732899 0.40732899 0.40732899 0.40732899 0.40732899 0.40732899 0.40732899;
	setAttr -s 35 ".d[0:34]"  -2147482865 -2147482862 -2147482860 -2147482858 -2147482855 -2147482479 
		-2147482481 -2147482852 -2147482139 -2147482850 -2147482430 -2147482432 -2147482847 -2147482846 -2147482844 -2147482842 -2147481701 -2147482840 
		-2147482838 -2147482836 -2147482834 -2147482832 -2147482100 -2147482828 -2147482825 -2147482824 -2147482822 -2147482820 -2147482818 -2147482816 
		-2147482814 -2147482812 -2147482810 -2147482808 -2147482865;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "610D7945-43F2-F2AF-537D-5DBC69AEACB6";
	setAttr ".ics" -type "componentList" 2 "vtx[369:370]" "vtx[1027:1028]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.99974595636091257 0.022539359795802783 0
		 0 -0.022539359795802783 -0.99974595636091257 0 0 3.3305677737205199 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "11272042-4712-6BEB-2042-70AE073971C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[342]" -type "float3" 0.10365593 0.37238455 0.051393986 ;
	setAttr ".tk[343]" -type "float3" 0.10365593 0.37238455 0.051393986 ;
	setAttr ".tk[1027]" -type "float3" 0.080473661 0.56117845 -0.26880169 ;
	setAttr ".tk[1028]" -type "float3" 0.016315281 0.56118417 -0.28011608 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "3B676004-4C02-259D-621D-A0A11814C2F5";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 375;
	setAttr -av -k on ".unw" 375;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfc";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -av ".msaa";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.3088572 0.31801435 0.32142857 ;
	setAttr ".dr" 0.2738095223903656;
	setAttr ".sr" 0.52564102411270142;
	setAttr ".sior" 1.3300000429153442;
	setAttr ".sub" 0.5;
	setAttr ".subc" -type "float3" 0.6168831 0.6168831 0.6168831 ;
	setAttr ".suba" 0.44871795177459717;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -k on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".mbso";
	setAttr -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -k on ".rcp";
	setAttr -k on ".icp";
	setAttr -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "polyMergeVert2.out" "pConeShape1.i";
connectAttr "groupId1.id" "pConeShape1.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[4].gco";
connectAttr "groupId3.id" "pConeShape1.iog.og[5].gid";
connectAttr "standardSurface2SG.mwc" "pConeShape1.iog.og[5].gco";
connectAttr "groupId4.id" "pConeShape1.iog.og[6].gid";
connectAttr "standardSurface2SG.mwc" "pConeShape1.iog.og[6].gco";
connectAttr "groupId2.id" "pConeShape1.ciog.cog[2].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "useBackground1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "useBackground1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCone1.out" "polyExtrudeFace1.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace20.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace21.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace22.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak21.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "useBackground1.oc" "useBackground1SG.ss";
connectAttr "useBackground1SG.msg" "materialInfo3.sg";
connectAttr "useBackground1.msg" "materialInfo3.m";
connectAttr "useBackground1.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture1.o" "mountain1.uv";
connectAttr "place2dTexture1.ofs" "mountain1.fs";
connectAttr "mountain1.oa" "bump2d1.bv";
connectAttr "bump2d2.o" "lambert4.n";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "polyExtrudeFace22.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "place2dTexture2.o" "noise1.uv";
connectAttr "place2dTexture2.ofs" "noise1.fs";
connectAttr "noise1.oa" "bump2d2.bv";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "groupId4.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId3.msg" "standardSurface2SG.gn" -na;
connectAttr "pConeShape1.iog.og[6]" "standardSurface2SG.dsm" -na;
connectAttr "pConeShape1.iog.og[5]" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo5.sg";
connectAttr "standardSurface2.msg" "materialInfo5.m";
connectAttr "ramp1.msg" "materialInfo5.t" -na;
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "place2dTexture3.o" "ramp1.uv";
connectAttr "place2dTexture3.ofs" "ramp1.fs";
connectAttr "ramp1.oc" "standardSurface2.bc";
connectAttr "groupParts3.og" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak22.out" "polyBevel1.ip";
connectAttr "pConeShape1.wm" "polyBevel1.mp";
connectAttr "createColorSet2.og" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert1.ip";
connectAttr "pConeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyBevel1.out" "polyTweak23.ip";
connectAttr "polyMergeVert1.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak26.out" "polyMergeVert2.ip";
connectAttr "pConeShape1.wm" "polyMergeVert2.mp";
connectAttr "polySplit12.out" "polyTweak26.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "useBackground1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "useBackground1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "cloud1.msg" ":defaultTextureList1.tx" -na;
connectAttr "mountain1.msg" ":defaultTextureList1.tx" -na;
connectAttr "noise1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "cloud1.oa" ":standardSurface1.b";
connectAttr "bump2d1.o" ":standardSurface1.n";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Tornado Additive.ma
