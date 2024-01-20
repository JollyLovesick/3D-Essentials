//Maya ASCII 2024 scene
//Name: Paper Ball Cone.ma
//Last modified: Fri, Jan 19, 2024 11:33:35 PM
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
fileInfo "UUID" "CBF5E5FE-4FA1-21D3-AF0D-6C9A747092A9";
createNode transform -s -n "persp";
	rename -uid "91ACDCCE-42E8-CCED-90AA-B69984810229";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.34998816046684311 24.135056127892589 -34.134157905077771 ;
	setAttr ".r" -type "double3" -19.538352729971194 897.7999999997927 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DC6F9B09-4F3D-7D26-19BD-9AB30C904878";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.169599406709608;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A571CB48-404C-E9B0-B119-C5A9A5C0FF63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "735583CB-458D-7F16-F6B5-B183006DDF20";
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
	rename -uid "6AC2058E-469A-AB1D-4A09-7CBB93A61336";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "91B6B741-4946-43F3-0EB3-F3B2F03E479F";
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
	rename -uid "736B291A-4C44-547A-1015-65B21F3EB44D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3E28ECC7-4E95-A1DB-3A7A-A0B2D344C339";
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
createNode transform -n "pCylinder1";
	rename -uid "CC09160B-4CAC-14CC-2FDD-92B1422221D5";
	setAttr ".t" -type "double3" 0 10.270687512847894 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "FA80D70D-44A7-7D24-B404-D388ACD8D837";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55413353443145752 0.86617285013198853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[459]" -type "float3" -5.3290705e-15 0 0 ;
	setAttr ".pt[526]" -type "float3" 0 0 1.6653345e-16 ;
	setAttr ".pt[544]" -type "float3" 0 0.054386005 0 ;
	setAttr ".pt[585]" -type "float3" 0 -0.95103067 0 ;
	setAttr ".pt[587]" -type "float3" 0 -0.75892717 0 ;
	setAttr ".pt[610]" -type "float3" 0 0 1.7925789 ;
	setAttr ".pt[611]" -type "float3" 0 0 1.5487311 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "95702865-4B33-8516-0C11-5E96E9D4DF56";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8DDDC830-41EE-BB8D-5599-9E8560CC3A6C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BF325189-4A3C-6D17-F1D3-C58BF242E2CF";
createNode displayLayerManager -n "layerManager";
	rename -uid "71DE3376-4C73-40E1-4BC8-64A7AE460004";
createNode displayLayer -n "defaultLayer";
	rename -uid "0F72D123-4A8D-73F8-670B-94B4C43A105A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "838C0FA2-4138-30DA-0A0F-B098CB092641";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1F2D8AC6-4678-2647-F4B2-C4BDAE43EC51";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B7AE222A-45FD-56C6-C1B9-F0878B18078E";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "328C830B-443C-98CB-E389-70AA534FBE31";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "42C2C128-4DCF-BAF2-3338-5789ACDB1D03";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C86F7E75-40D8-6E2F-8B04-C2AE46D9D1F6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "63DEE127-488C-AC89-77BE-B68B2B0ACA01";
	setAttr ".r" 8.6826020189609405;
	setAttr ".h" 3.5810714086165114;
	setAttr ".sa" 32;
	setAttr ".sh" 5;
	setAttr ".sc" 8;
	setAttr ".cuv" 3;
	setAttr ".rcp" yes;
createNode createColorSet -n "createColorSet1";
	rename -uid "977FC5E5-485B-D5E4-BAC3-52911BEA76D7";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "8A96ECD7-4D7D-71A7-7685-ED8E95CDDF61";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "B343EF60-47C6-7235-1BB2-8FBD018DE5B2";
	setAttr ".uopa" yes;
	setAttr -s 642 ".tk";
	setAttr ".tk[6:171]" -type "float3"  0 0 3.71304011 0 0 0 0 0 0 0 0 0 0 -0.16383493
		 1.47904575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.93045998 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.98449039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.097269297 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.71304011 0 0 0 0.009439528 0.020459175
		 0.015550613 0.057608008 0.12311649 0.09360528 0 -0.16383493 1.47904575 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.93045998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.98449039
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.097269297 0 0 0 0 0 0 0 0 0.046916008 -0.043676376
		 -0.0061234236 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.71304011 0 0 0 -6.5267086e-05 -3.7193298e-05
		 -3.4332275e-05 3.19254875 2.51308203 2.29594851 0 -0.16383493 1.47904575 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.93045998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.98449039
		 0 0 0 0 0 0 0 0 0 4.7683716e-07 -9.5367432e-07 2.3841858e-07 0 0 0 -2.097269297 0
		 0 0 0 0 0.0073890686 -0.0069007874 -0.00095152564 -1.83743811 1.09508276 0.93042916
		 0.012174129 -0.0075378418 -0.0040183067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.71304011 0.00091101858
		 -0.001144886 -0.0011878014 -0.0035493374 -0.013298512 -0.01507616 1.13511014 1.060493946
		 0.60660172 0.39742279 0.40288699 2.10357833 -0.0020122528 -0.0047898293 -0.0089144707
		 -0.0052652359 -0.0039610863 -0.0035336018 0.017318726 0.013404846 0.01144886 0 0
		 0 0 0 0 0 2.050885201 -0.27679703 2.93045998 2.050885201 -0.27679703 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -2.98449039 -0.00051558018 -0.0023255348 0.0020236969 0.060341597
		 -0.30028725 0.233325 0.14549851 -0.35130215 0.2187705 0.20096064 -0.32031155 0.12417746
		 0.18839073 -0.2006979 -0.029975176 -1.96505475 -0.096735954 -0.015526772 0 0 0 0
		 0 0 -0.26182747 0.22027254 0.16736746 -3.050594091 2.18822527 1.1328373 0 0 0 0 0
		 0 0.0060186386 -0.00629282 -0.008494854 -0.056684256 -0.07654047 -0.11462355 -0.00035917759
		 -0.0076088905 3.69733644 0.1962169 -0.22386646 -0.2955389 -0.076310992 -0.25960445
		 -0.3468194 1.70044839 0.86093426 1.92333364 -0.0012516975 -0.09004724 1.62796867
		 0.099141121 0.97883654 1.52511168 0.98538685 -0.022871971 0.87143636 2.090096474
		 -0.0067229271 0.99638712 1.79971647 0.64521027 0.94490445 0 0 0 0 0 0 2.93045998
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.98449039 -0.10765278 -0.14473867 0.24780416
		 -0.71809793 -0.069398403 -0.69450951 -0.40214896 -0.035288811 -1.21749258 0.30283451
		 -0.27960777 0.26565218 0.32262421 -0.19546175 -0.04209733 -1.89967847 -0.10962439
		 -0.0096745491 0.0086812973 -0.0064816475 0.0060276985 0 0 0 -0.35205698 0.095660686
		 0.12769902 0.056339741 -0.033387661 -0.020920038 0.23478651 -0.10968018 -0.14547396
		 0.31584406 -0.16519642 -0.28531742 0.25498152 -0.17761517 -0.36589432 -0.15592575
		 -0.15785599 -0.43167686 0.0015125275 -0.14941311 3.24004674 0.14972721 -0.097139359
		 -0.24384117 -0.084031582 -0.14023829 -0.39924669 1.48475838 0.32319117 1.92327738
		 -0.1337018 -0.32797801 1.085674644 -0.12756777 -0.17598057 -0.42402172;
	setAttr ".tk[172:337]" 1.67308903 0.744133 0.66118646 3.78678083 1.42117548
		 1.62501097 1.18434811 0.47470856 1.14055049 -0.00031471252 -0.00018167496 -0.00038530343
		 0 0 0 2.93045998 0 0 0 0 0 0.8077631 0.085108757 -0.56225109 -0.088514805 -0.060705662
		 0.12362385 -0.15864706 -0.16632318 0.37510443 0.16022885 -0.14552593 0.34895849 0.0085334852
		 -0.14791727 -2.61916542 0.092534542 -0.064356804 0.0077300072 -1.54122627 0.56316328
		 -0.99420929 -1.32986975 0.39461899 -2.25461578 -4.7683716e-07 4.7683716e-07 -2.3841858e-06
		 0 0 0 -1.77501035 -0.1035924 0.022757053 -1.22432423 0.054916859 -1.1699214 0 0 0
		 0 0 0 -1.42718315 0.14918995 1.078098774 -0.90450954 0.051910162 1.23375988 -3.16727781
		 0.37245369 3.04528594 0 0 0 0 0 0 0.00027704239 -0.0023722649 3.69799256 0.0100256
		 -0.0036809444 -0.015863419 -0.011844635 -0.0097448826 -0.089670181 0.663656 -0.32894063
		 0.75731802 -0.13387012 -0.20342934 1.12070739 -0.040188789 -0.010181189 -0.1094451
		 2.19947672 0.80092669 1.17780519 1.11537075 1.37372661 0.70169926 1.079227924 1.0072779655
		 0.59106457 0.56648588 0.21916914 0.25990248 0 0 0 2.93045998 0 0 0 0 0 1.78988218
		 0.36957812 -2.089399815 1.49984717 -0.55479527 -0.58354664 0.022277594 0.011489391
		 -0.078971863 -0.49528325 0.1549871 -0.97067451 -0.30100426 -0.28352904 -4.91329575
		 0.93124354 -0.81063509 -1.55247879 -0.0023326874 -0.00076198578 -0.0048475266 -1.10733128
		 0.47688103 -1.56070185 8.7738037e-05 -7.7486038e-05 0.00012159348 0 0 0 -1.86729455
		 -0.035638332 0.032483339 -2.52544069 0.82871795 -1.68912458 0 0 0 0 0 0 -0.69644547
		 -0.67047644 0.67849731 -0.48979425 -0.42720675 0.29446936 -0.4975009 0.56763482 0.86120272
		 0 0 0 0 0 0 0 0 3.71304011 0 0 0 -4.2796135e-05 -5.0067902e-06 -0.00024223328 0.84094524
		 0.15680707 0.87884521 0.9434557 0.19576633 4.013943195 -0.10767269 0.045579672 -0.23690557
		 1.020866394 0.58845615 0.42373705 -0.098193169 0.0240376 -0.016468287 -0.18135738
		 -0.0069925785 -0.052352071 -0.31585217 -0.030100107 -0.012162165 -0.29387093 -0.033652186
		 0.21688724 2.49295568 -0.024528146 0.039142609 -0.17739964 -0.012712955 -0.020836353
		 0.066041946 0.39349031 -0.98113537 1.23800468 0.43715072 -2.83412695 0.73534441 0.23471034
		 -1.26869822 -0.0096417665 -0.00093948841 -0.024768829 0 0 -2.98449039 0.21725535
		 -0.50320292 -1.51723671 -0.76303935 -0.61858487 -0.84232283 -0.72900391 -0.38906908
		 -1.25490236 -0.85039043 0.49559009 -2.36125684 -1.78024673 -0.64965844 -0.49746799
		 -2.057020426 0.00016736984 0.0063941479 -0.0007352829 0.00038003922 -0.00042080879
		 0 0 0 0 0 0 -0.66793251 -0.48931289 0.71744227 -1.9185791 -1.24837244 0.91645002
		 -0.022407532 0.04521358 0.045910358 0 0 0 0 0 0 0 0 3.71304011 0 0 0 0 0 0 0.68781424
		 0.34912562 0.6673708 0.067456245 -0.0045509338 1.60905683 0.010273457 0.033280611
		 0.14814854 -0.09053278 0.013198495 -0.058704376 -0.26268387 -0.004897356 -0.13021111
		 -0.44051647 0.018563509 -0.11767423 -0.49523449 -0.02200973 -0.018578542 -0.40808201
		 -0.010190845 0.28382409 2.80498743 -0.11074626 0.008310318 -0.43139219 -0.022655845
		 -0.050523758 -0.035038948 0.15738153 -0.58691216 0.95032287 0.0074023008 -2.37731504
		 0.20802641 0.30823272 -0.84931231 0 0 0 -0.13349223 -0.029474974 -3.31627083 0.45206964
		 -0.13718736 -0.7689414 -1.81629932 0.32387143 -1.24824476 -1.45146394 -0.089029074
		 -2.20007467 -0.38537312 0.35838294 -1.064767838 -0.72544146 -0.16304743 -0.12725401
		 -2.096193552 1.7046928e-05 0.00016856194 0 0 0 0 0 0 0 0 0 -1.14254189 -0.55785668
		 1.055803537 -1.17597389 -0.56260276 0.54356718 0.084626198 -0.0049483776 -0.098495483
		 0 0 0 0 0 0 0 0 3.71304011 0 0 0 0 0 0 0.0057196617 0.0039454997 0.0062761307 0.077548504
		 -0.13267201 1.67842853 1.9073486e-06 6.5565109e-07 1.001358e-05 0 0 0 0.39012671
		 -0.22608483 0.038145065 0.18516254 -0.22361839 0.075656056 -0.2246418 0.011595488
		 -0.0060381345 -0.20925045 0.0057162642 0.15102684 3.2730422 -0.20630938 -0.056899786
		 0.017642498 -0.018011332 0.021905899 -0.026549816 0.31265697 -2.31967211 1.41371775
		 -0.72427893 -4.019247055 0.20900869 0.39554709 -0.83704853 0 0 0 -0.26020285 -0.014401674
		 -3.71158934 1.10768068 0.28823858 -2.45013809 -0.082023382 0.057437271 -0.071725845
		 -1.94744825 1.4628582 -3.23534966 -0.1773653 0.31432438 -0.45606375 -1.80062819 -0.17993003
		 -0.38568783 -2.097386599 -1.2516975e-06 -1.7642975e-05 0 0 0 0 0 0 0 0 0 -0.69001293
		 -0.16069186 0.48757458 -1.94647455 -0.23036456 1.061471939 0.14665842 0.00071534514
		 -0.17725945 0 0 0 0 0 0 0 0 3.71304011 0 0 0 0 0 0 0 0 0 0.00050354004 -0.16372485
		 1.48042238 0 0 0 0 0 0 2.26297617 -0.49272388 0.20394397 1.89320421 -0.97002572 0.6804471
		 0.031520844 0.019371837 -0.0044373428 0 0 0 3.9351387 -0.51013994 -0.22338295;
	setAttr ".tk[338:503]" 0.14518547 -0.019371688 0.052703381 0.34623384 0.25562263
		 -0.81412649 0.82623243 -0.22114301 -3.17064762 0.35022378 0.47973859 -1.085127831
		 0 0 0 -0.026451418 0.016085535 -3.090898991 0.47666013 0.22820342 -0.8467474 -0.15193129
		 0.088689715 -0.12232351 -0.93653154 0.7333411 -1.13896322 -0.17568254 0.23350364
		 -0.46389914 -1.37758875 0.028890938 -0.23742914 -2.097275972 0 -1.1920929e-06 0 0
		 0 -0.28786278 -0.12564947 -0.02522062 0 0 0 -2.53881788 0.56615496 1.33325589 -0.21297455
		 0.16206539 0.16580343 0.14410591 -0.0027441978 -0.1885519 0 0 0 0 0 0 0 0 3.71304011
		 0 0 0 0.020641446 -0.065658331 0.069034576 0.083413839 -0.023066401 0.10175419 0
		 -0.16383493 1.47904575 0 0 0 0 0 0 1.81641865 0.27842879 -0.077943802 1.66996574
		 -0.31413293 0.38914919 1.82604837 -0.51511848 0.89831418 0 0 0 4.7187438 -0.38397354
		 -1.13295817 2.49585199 0.2515527 0.35729694 0.22384453 0.65017676 -1.41790533 0.63170862
		 -0.18373811 -2.82164478 0.38295197 0.58574843 -1.26737881 0 0 0 0 0 -2.98449039 1.14660966
		 -0.17660141 -1.92303419 0 0 0 -1.11733317 0.99975348 -1.26591587 -0.36715412 0.18599498
		 -0.76876497 0.0001950264 -1.9311905e-05 4.3869019e-05 -2.097269297 0 0 0 0 0 -0.73529387
		 -0.30851156 0.0062675867 -0.5596199 -0.22343481 -0.17768514 0.005194664 -0.0025389194
		 -1.15920258 0.24085951 -0.18771732 -1.5134778 0.1155057 -0.067646623 -0.19383144
		 -0.70286787 0 -0.38686058 -0.70286787 0 -0.38686058 0 0 3.71304011 0 0 0 0.76673597
		 -0.81688148 1.3371644 1.52531409 -0.0056931973 1.97691965 0 -0.16383493 1.47904575
		 0 0 0 0 0 0 0.41195965 0.046899676 0.013684511 0.78783655 -0.083102942 -0.16908085
		 1.53275013 0.31625271 0.37853786 0 0 0 4.38889694 1.12645316 -1.556036 2.36144161
		 1.22715807 0.19249344 -0.14224005 0.34997344 -0.72287798 -0.028522968 0.68273902
		 -1.58354807 0.42393208 0.92064381 -1.49089575 0 0 0 0 0 -2.98449039 1.056836963 -0.45752907
		 -1.98932505 4.529953e-06 2.1457672e-06 7.4386597e-05 -0.022500515 0.017662048 -0.026073933
		 -0.041568279 0.024695277 -0.075192928 0 0 0 -1.067833424 0 0 1.029435873 0 0 -2.14305925
		 -0.4560492 0.53231233 -1.41283083 -0.20448947 0.10181594 0.32876492 0.10960436 -1.25917339
		 0.28084135 0.1166563 -1.51859093 0.216084 0.093319893 -0.39225245 -0.70076311 0.00069355965
		 -0.39033815 -0.70286787 0 -0.38686058 0.60835081 0 3.71304011 0.60835081 0 0 0.42336237
		 -0.65489292 2.85490847 -1.12423718 0 0 -1.12423718 -0.16383493 1.47904575 0 1.45347524
		 1.59887516 0 1.45347524 1.59887516 0.0041217804 -0.83144766 0.00068449974 2.21332264
		 -1.11192179 -0.36559308 2.23914289 0.14686894 -0.23230569 0 0 0 2.93045998 0 0 0
		 0 0 0 0 0 0.26403093 0.46390486 -1.080822468 1.12783885 0.78540373 -0.96574235 0
		 0 1.26274657 0 0 -2.98449039 0.29137778 -0.13823128 -0.69743872 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.067833424 0 0 1.029435873 0 0 -0.36397076 -0.03956151 0.18564303 0 0 0 0
		 0 0 0.0046029091 0.054062366 0.0072255135 -0.012881756 0.38991308 -0.034708977 0.0446105
		 0.37698984 -0.053049088 0 0 0 0.60835081 0 3.71304011 0.60835081 0 0 0 0 0 -1.12423718
		 0 0 -1.12423718 -0.16383493 1.47904575 0 1.45347524 1.59887516 0 1.45347524 1.59887516
		 0 -0.83066398 0 0 -0.83066398 0 0 0 0 0 0 0 2.93045998 0 0 0 0 0 0 0 0 -5.9604645e-05
		 -0.00068235397 -0.00021266937 0 0 1.26274657 0 0 1.26274657 0 0 -2.98449039 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.097269297 0 0 0 0 0 0 0 0 0 -2.61037874 0 0 -2.61037874
		 0 0.0009264946 -2.60528326 -0.00032997131 0.037527561 -2.42858267 -0.0081725121 -0.02441144
		 -2.31437874 -0.076441288 0 -2.61037874 0 0 -2.61037874 3.71304011 0 -2.61037874 0
		 0 -2.61037874 0 0 -2.61037874 0 0 -2.77421498 1.47904575 0 -1.15690362 1.59887516
		 0 -1.15690362 1.59887516 0 -2.61037874 0 0 -1.83449709 0.44463438 0 -1.83449709 0.44463438
		 0 -2.61037874 0 2.93045998 -2.61037874 0 0 -2.61037874 0 0 -2.61037874 0 0 -2.61037874
		 0 0 -2.61037874 0 0 -2.61037874 0 0 -2.61037874 -2.98449039;
	setAttr ".tk[504:641]" 0 -4.10420322 0 0 -4.10420322 0 0 -4.23395634 0 0 -4.23395634
		 0 0 -2.61037874 0 -2.097269297 -2.61037874 0 0 -2.61037874 0 0 -2.61037874 0 0.0005736351
		 0.00043106079 -0.00021696091 -0.84718752 -1.13599253 0.049637794 -0.0029277802 -0.0025753975
		 -0.00039505959 0.0018343925 0.001086235 -0.0011248589 0.15636158 0.25292873 -0.38431978
		 -0.00058794022 -0.0020170212 0.0031580925 0 0 3.71304011 -0.00021457672 -0.00071334839
		 0.0010194778 0.00020253658 -0.0010547638 0.0010390282 0.36085856 -0.45925617 0.44380474
		 0.017142057 -0.17517602 1.50300539 0.0013513565 1.44503713 1.60039246 0.022995949
		 1.38450456 1.60341382 2.33408666 -2.3175106 1.60460651 0.052072525 0.70169508 0.46301872
		 0 0.77588141 0.44463438 0 0 0 2.93045998 0 0 0 0 0 0 0 0 2.27353477 -1.74862814 -0.9859457
		 1.52822566 0.45094705 0.56324589 0.1056875 1.11346841 0.36472905 -8.9088389e-06 6.1988831e-06
		 -2.98448133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.097269297 0 0 0 0 0 0 0 0 0.027405262
		 0.039372444 -0.014751375 -1.58883762 -2.24703026 0.53928649 -0.67700696 -0.87610531
		 0.30877733 0.1320982 0.23038006 -0.12980652 0.10513711 0.35436535 -0.26781082 -0.00029170513
		 0.00077342987 -0.00085115433 0 0 3.71304011 0 0 0 0 0 0 0.78075194 -1.020332336 0.52744412
		 0 -0.16383493 1.47904575 0 0 0 0 0 0 7.2002411e-05 -0.00024700165 3.4689903e-05 0.010362625
		 -0.023086548 0.00098973513 0 0 0 0 0 0 2.93045998 0 0 0 0 0 0.070292234 -0.40940285
		 -0.4108665 1.26973271 -1.92069101 -2.27382946 0.72184789 0.83463311 1.40999997 0.92999059
		 0.20260549 1.27758849 0 0 -2.98449039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.097269297
		 0 0 0 0 0 0 0 0 0.14242005 0.15328598 -0.030296803 -0.46241617 -0.43089581 0.16607237
		 -0.10070467 0.14884853 -0.062718511 0.23490286 0.33561611 -0.20985079 0.18337357
		 0.32681179 -0.23670483 0.041610956 0.15046787 -0.13368654 0.00013560057 0.0022649765
		 3.71254015 -0.0020232329 -0.013100624 0.012833595 0.0097278953 0.025877953 -0.024641991
		 0.0011305809 0.00035476685 -0.00054931641 0.010609388 -0.14378011 1.44334424 -0.00021386147
		 -0.00040245056 0.00071644783 2.9087067e-05 5.4359436e-05 -9.727478e-05 0 0 0 0 0
		 0 -0.0028734207 0.0043325424 0.0016528841 0.0090618134 -0.012508392 -0.0036566257
		 2.93045998 0 0 0.039577961 -0.04123497 -0.0090364218 -0.026938438 0.025336266 0.0030698776
		 -4.2200089e-05 -0.001329422 -0.00057578087 0.012932062 -0.016745567 -0.01760602 0
		 0 0 8.1116086e-05 0.0013551712 -2.98478937 1.4901161e-06 -9.5367432e-07 -1.4305115e-06
		 0 2.050885201 -0.27679703 0 0 0 0 0 0 0 0 0 -2.086716652 0.032401085 0.0058465004
		 0 0 0 0.0021393299 0.0022993088 -0.00044660084 -0.0087128878 2.017001152 -0.28091237
		 -0.00018048286 2.050880432 -0.27470157 0.012649417 2.1083765 -0.28546175 0.017209768
		 2.12065792 -0.28990993 -1.029330611 1.64265919 -1.77497315 -0.88972944 1.6820116
		 -1.93525267 0 0 3.71304011 -0.0053660567 2.027267456 -0.27083692 0.030950576 2.11662006
		 -0.28631482 0.026605606 2.114501 -0.28866491 -0.035799265 2.045659542 1.13974357
		 0.014821887 2.0086889267 -0.25142667 0.018804669 1.99867821 -0.24231908 0.021111131
		 2.011859894 -0.25891706 0.017659068 2.030006409 -0.27802232 0.008035183 2.040645599
		 -0.27888516 0.00079226494 2.049700737 -0.27686059 2.93045998 0 0 0.0083624125 2.033084869
		 -0.27559295 -0.00060772896 2.041045189 -0.28217152 -0.0035943389 2.050813675 -0.28139696
		 -0.0037551522 2.063719749 -0.27584442 -0.0071025789 2.083475113 -0.27159819 0 2.050885201
		 -3.26129031 0.0091277063 2.07977581 -0.28372058 -0.0012605786 2.078380585 -0.28002176
		 -0.012890816 2.045390129 -0.26981744 -0.015633821 -0.059812546 -0.014538646 -0.031316876
		 -0.095798492 -0.018652737 -2.097372055 2.049304008 -0.27659559 -0.017416954 -0.060219765
		 -0.01902625 0.0016498566 0.0097866058 0.0042181569 0.83319128 -0.16383493 2.20759606
		 -0.030800639 -0.23900747 -0.37032858;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F2780321-43BC-A515-54C4-7781FE1F79CD";
	setAttr ".dc" -type "componentList" 1 "e[1106]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BC2747B4-4B22-0D7A-C117-95B5DC2F7FD8";
	setAttr ".dc" -type "componentList" 1 "e[498]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8FAD9B7C-4897-F0C7-6D4F-77954A81386A";
	setAttr ".dc" -type "componentList" 1 "e[564]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B3E4BA6E-4722-23EB-DF0D-3BBBE82E8A42";
	setAttr ".dc" -type "componentList" 1 "e[1170]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E9A25E74-4709-4A96-8946-DEAE83422225";
	setAttr ".dc" -type "componentList" 1 "e[1201]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "EF8A8667-4F12-68BC-430A-498A6D3D62E0";
	setAttr ".dc" -type "componentList" 1 "vtx[324]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8BE5EE84-4DD5-26B4-4463-5687F2D0F40A";
	setAttr ".dc" -type "componentList" 1 "vtx[323]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9A4CCC1F-49B3-6CC7-8630-2B9A2708EDD0";
	setAttr ".dc" -type "componentList" 1 "vtx[291]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8AEB1B23-41C9-5DFE-1D3F-15B48C15CFC5";
	setAttr ".dc" -type "componentList" 1 "vtx[290]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "FF9D1196-41C2-8769-7E7D-DE9B785CFFAE";
	setAttr ".dc" -type "componentList" 1 "vtx[226]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "7C465B1A-49C3-07F1-937A-1AB8662AFCDB";
	setAttr ".dc" -type "componentList" 1 "vtx[0:640]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "40D94D45-4986-4F67-DE03-F4AB7AF24D84";
	setAttr ".sst" -type "string" "";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "deleteComponent11.og" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "createColorSet2.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Paper Ball Cone.ma
