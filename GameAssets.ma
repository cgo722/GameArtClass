//Maya ASCII 2020 scene
//Name: GameAssets.ma
//Last modified: Tue, Feb 09, 2021 06:25:42 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "07F5AA75-4483-7064-F543-D2A8D5121FB1";
createNode transform -s -n "persp";
	rename -uid "2DB52DFE-450D-8A3B-370D-B8AADD9E7D00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.1023128547129541 6.9257413480028802 5.9150110215116811 ;
	setAttr ".r" -type "double3" -5.7383527240866972 -54.599999999999895 1.3726299219259033e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AE96ED33-426C-D031-982D-4B8B16BBB20D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.505275781479288;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.2483032276476713 8.9355202105965308 0.082598175181736622 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CB1EC92A-44C9-D20E-01FB-F794F797346D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0EFEA0AC-42D8-D775-15A1-4B9B5A2BD435";
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
	rename -uid "38137775-45CA-70FF-AD09-2CBA6F220545";
	setAttr ".t" -type "double3" -5.9581085029874021 -1.4212659134988026 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8994F248-48E6-96A4-6BFB-93810C0186DD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.663610259744008;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "011A2974-48B7-305C-116A-56BDA4AE1B85";
	setAttr ".t" -type "double3" 1000.1005562684574 -0.29277569055557251 -2.2395470142364502 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E04893BF-4482-925E-AF3B-53AD7232F54C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 997.55893589473146;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.5416203737258911 -0.29277569055557251 -2.2395470142364502 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "ADD6D956-4268-ADD0-D919-71B1E6382462";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1024029609712 1.998048444454892 -5.0680904563567264 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "29453D3A-42CA-262D-C86F-559389C5AD54";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1024029609712;
	setAttr ".ow" 45.393717722115419;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 0 2.1923522319190472 0 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "EB82777B-4CDB-486A-D194-62BE4878E36A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.568701683334186 -0.11971021324164888 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "F721431F-4F0B-F8D2-2BD5-0C9405E1E337";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.75828013414511;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "AF5EB777-471A-A50C-0DF2-5EB791B2A64E";
	setAttr ".t" -type "double3" 0 67.996063240467763 85.361968098645917 ;
	setAttr ".s" -type "double3" 35.962207376515309 128.41198112096868 35.962207376515309 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7ED0DD08-44F0-F2F6-923A-DEA78FE2DC61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[44]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[45]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[47]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[68]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[69]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[71]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[72]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[77]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[79]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "0F99BA72-4ADE-A4AE-2B0F-A28D178AC660";
	setAttr ".t" -type "double3" -8.9148048385515786 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "55A0EF59-459C-FE0D-4D1B-F0BB4745022B";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "D:/GitRepos/GameArtClass/Assets/Screenshot 2021-02-03 165139.png";
	setAttr ".cov" -type "short2" 2063 747 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.63;
	setAttr ".h" 7.47;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane1";
	rename -uid "3E907723-4A0C-5D39-764D-678D38469A57";
	setAttr ".t" -type "double3" 2.4160932211774897 -1.3040729220359071 -0.24069966358644201 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode transform -n "transform1" -p "pPlane1";
	rename -uid "A553B5CC-4D80-6267-B023-C9B5872CC49D";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
	rename -uid "60B6EBDE-4427-859B-ADCF-C5BE4F4311CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.046538610011339188 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "BB64AB50-4991-E059-D4E6-778668BCB3BC";
	setAttr ".t" -type "double3" 0 -0.86104824017854265 -34.454204386036103 ;
	setAttr ".s" -type "double3" 0.4243602029476467 0.4243602029476467 0.85539086699648659 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "F522072C-418E-19D9-46AF-CDB18AF196DE";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "D:/GitRepos/GameArtClass/Assets/yellow-taxi-car-front-view-ford-crown-victoria-isolated-white-background-59567217.jpg";
	setAttr ".cov" -type "short2" 1300 1065 ;
	setAttr ".dlc" no;
	setAttr ".w" 13;
	setAttr ".h" 10.65;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane2";
	rename -uid "28BC9D48-45F1-68F3-ED74-89B1F592819B";
	setAttr ".t" -type "double3" -2.3805877086766296 -1.3040729220359071 -0.24069966358644201 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane2";
	rename -uid "1DEB1C5C-4CF5-5C9A-EB73-D79C04968EB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.046538610011339188 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 493 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0 1 1 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.5 1 0.5 0 0.25 1 0.25 0 0.125
		 1 0.125 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0.80000001 0 0.80000001 0 0.80000001 1 0.80000001 1 0.56 0 0.56
		 0 0.56 1 0.56 1 0.28 0 0.28 0 0.28 1 0.28 1 0.084000006 0 0.084000006 0 0.084000006
		 1 0.084000006 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0.45250398 1 0.45250398 0 1 0.54749602 0.80000001 0.54749602
		 0.56 0.54749602 0.28 0.54749602 0.084000006 0.54749602 0 0.54749602 0.45250398 0
		 0.45250398 1 0.3168062 1 0.3168062 0 1 0.6831938 0.80000001 0.6831938 0.56 0.6831938
		 0.28 0.6831938 0.084000006 0.6831938 0 0.6831938 0.3168062 0 0.3168062 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:492]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0.5 0 1 1 0.80631799 0 0.80631799 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0.5 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.21116 1 0.21116 0 1 0.78884
		 0.80000001 0.78884 0.56 0.78884 0.28 0.78884 0.084000006 0.78884 0 0.78884 0.21116
		 0 0.21116 1 0.09307722 1 0.09307722 0 1 0.90692282 0.80000001 0.90692282 0.56 0.90692282
		 0.28 0.90692282 0.084000006 0.90692282 0 0.90692282 0.09307722 0 0.09307722 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 206 ".vt";
	setAttr ".vt[0:165]"  -0.5 0 2.32067299 0.5 0 2.32067394 -0.5 0 -0.5 0.5 0 -0.5
		 0.93411905 0 2.32067394 0.95123404 0 -0.5 -0.50065029 0 -2.12714672 0.5 0 -2.12472248
		 0.93411899 0 -2.12472248 0.47017652 0 -2.4826045 0.90429556 0 -2.4826045 0.29353249 0 -3.33550382
		 0.86595106 0 -3.33044386 0.19629264 0 -4.093474865 0.73387557 0 -4.22940922 0.22105753 0 -5.041209221
		 0.58901858 0 -4.96647549 0.012172937 0 -5.34531689 0.45694309 0 -5.34139919 0.11913645 0 -4.20039272
		 0.29180157 0 -3.77402306 0.79991329 0 -3.7799263 0.30563366 0 -3.56108856 0.83293217 0 -3.55518532
		 0.3082509 0 -3.44703126 0.84944165 0 -3.44281459 -0.11049485 0 -4.39574432 -0.22810972 0 -5.078597069
		 -0.25258327 0 -4.45347929 -0.37875128 0 -5.10682297 -0.46894109 0 -4.47360659 -0.60913229 0 -5.12205267
		 -0.74436319 0 -4.49309683 -0.76798654 0 -5.028466702 0.059928298 0 -5.45984983 0.38576001 0 -5.39524746
		 -0.068661928 0 -5.74436808 -0.331146 0 -5.76913452 -0.040073633 0 -5.73176527 0.057201982 -9.5367432e-07 -5.55524492
		 0.019656658 -9.5367432e-07 -5.65733433 -0.47038972 0 -5.71871853 -0.58942831 9.5367432e-07 -5.62883329
		 -0.66632009 9.5367432e-07 -5.57547808 -0.81625736 0 -5.069399834 -0.73459291 9.5367432e-07 -5.50860739
		 -0.80114412 0 -4.55691481 0.25935072 0 -2.48159742 0.21077973 0 -3.066969395 0.089506865 0 -2.51658559
		 0.049822092 0 -2.84539127 -0.20067811 0 -2.50475979 -0.22087932 0 -2.68652415 0.30000001 0 2.32067394
		 0.30000001 0 -0.5 0.29430652 0 -2.12472248 0.059999943 0 2.32067394 0.059999943 0 -0.5
		 0.089075327 0 -2.13774252 -0.22000003 0 2.32067394 -0.22000003 0 -0.5 -0.214046 0 -2.12433958
		 -0.41600001 0 2.32067299 -0.41600001 0 -0.5 -0.41305757 0 -2.11534023 -0.39019251 0 -2.46974301
		 -0.41082132 0 -2.63291144 -0.47898507 0 -2.47550464 -0.50287092 0 -2.6184721 -0.69420528 0 2.32067299
		 -0.69420528 0 -0.4999612 -0.72291636 0 -2.13313532 -0.72817159 0 -2.43022084 -0.72973132 0 -2.58646941
		 -0.5 0 2.66647005 -0.39888549 0 2.69758868 0.5 0 2.84695768 0.93411905 0 2.80961609
		 0.29320592 0 3.22731686 0.059999943 0 2.85784984 -0.22778034 0 2.72870827 -0.69420528 0 2.65091085
		 0.73624945 0 3.1922121 0.9917196 0 2.86420727 1.050662398 0 3.12485743 0.99557805 0 2.36812973
		 0.93411905 0 0.77636611 0.5 0 0.77636611 0.30000001 0 0.77636611 0.059999943 0 0.77636611
		 -0.22000003 0 0.77636611 -0.41600001 0 0.77636576 -0.5 0 0.77636576 -0.69420528 0 0.77638704
		 0.93411899 0 0.39360687 0.5 0 0.39360687 0.30000001 0 0.39360687 0.059999943 0 0.39360687
		 -0.22000003 0 0.39360687 -0.41600001 0 0.39360663 -0.5 0 0.39360663 -0.69420528 0 0.39363319
		 0.98006433 0 0.8268491 0.34182632 0 3.48013663 0.70281756 0 3.52254868 1.014701843 -9.5367432e-07 3.58746362
		 0.3357141 0 3.91144824 0.68645138 0 3.95317173 0.98022246 -1.9073486e-06 4.017398357
		 0.23322374 0 4.23436689 0.5665133 0 4.27228594 0.84598041 -1.9073486e-06 4.3311367
		 0.020455718 0 4.43876123 0.33734268 0 4.48959064 0.60669464 -9.5367432e-07 4.53777409
		 -0.13515842 0 4.51106691 0.027259111 9.5367432e-07 4.69096899 0.21130359 0 4.85407877
		 -0.67859602 9.5367432e-07 4.57032537 -0.65961444 9.5367432e-07 4.7971983 -0.61825991 9.5367432e-07 5.12417269
		 0.28312707 -9.5367432e-07 5.93255234 -0.49222136 -9.5367432e-07 6.18890476 0.29758394 -2.8610229e-06 6.29843092
		 -0.44674993 -1.9073486e-06 6.3165431 0.22582603 -2.8610229e-06 6.39882326 -0.39703512 -2.8610229e-06 6.42473602
		 0.091065407 -2.8610229e-06 6.51223278 -0.25331998 -2.8610229e-06 6.52656031 0.68790311 -2.8610229e-06 5.92373705
		 0.94012809 -5.7220459e-06 5.93002129 1.16905987 -2.8610229e-06 4.26604033 1.11446285 -6.6757202e-06 5.89575958
		 0.99666548 -5.7220459e-06 6.018965244 1.1994909 -2.8610229e-06 4.1248579 0.68817985 -2.8610229e-06 6.1906786
		 0.29745036 -1.9073486e-06 6.22652817 0.89209431 -5.7220459e-06 6.12651873 -0.45555687 -1.9073486e-06 6.29182196
		 0.97791457 0 0.3862085 1.13515234 0 0.81602901 1.13449681 0 0.39924675 1.3092742 9.5367432e-07 0.8357076
		 1.30874217 9.5367432e-07 0.4452146 1.60542035 1.9073486e-06 0.84200317 1.60501719 1.9073486e-06 0.53441435
		 1.86299014 1.1444092e-05 0.85501158 1.86294127 1.9073486e-06 0.58697164 1.90913343 1.7166138e-05 0.83275616
		 1.90036273 9.5367432e-06 0.58142167 1.26890588 -1.9073486e-06 3.73516893 1.37770188 -1.9073486e-06 3.96538925
		 1.17309535 0 3.3910203 1.13217795 9.5367432e-07 3.10180283 1.81775486 9.5367432e-07 3.018460751
		 1.86550391 0 3.20193172 1.82585335 5.7220459e-06 2.76581192 1.83320308 9.5367432e-06 2.54837012
		 1.85453057 9.5367432e-07 2.96025896 1.89388013 0 3.13842297 1.87107444 5.7220459e-06 2.71295691
		 1.87847018 1.0490417e-05 2.49555469 1.90051675 9.5367432e-07 2.8654933 1.92631018 0 3.037079096
		 1.92915511 6.6757202e-06 2.62381721 1.93508911 1.1444092e-05 2.4054625;
	setAttr ".vt[166:205]" 1.9886018 1.9073486e-06 2.70371938 1.96684778 -9.5367432e-07 2.86141634
		 2.0072569847 9.5367432e-06 2.46153975 2.022088051 1.4305115e-05 2.24031544 1.9049058 2.0980835e-05 1.74451196
		 1.95243192 2.5749207e-05 1.75814521 2.054620028 3.4332275e-05 1.79899871 1.872334 2.0980835e-05 1.19023132
		 1.94787741 2.9563904e-05 1.20363438 2.078082561 4.196167e-05 1.24425781 2.10342979 4.6730042e-05 0.81084263
		 2.09610939 4.5776367e-05 0.60181814 1.88169968 -5.7220459e-06 0.0078420788 2.069358826 3.0517578e-05 0.017040685
		 1.84032583 -2.0027161e-05 -0.24368973 2.022393942 1.7166138e-05 -0.29007661 1.81367898 -2.7656555e-05 -0.36418426
		 1.9942956 9.5367432e-06 -0.41593516 1.77968645 -3.9100647e-05 -0.49766529 1.94119358 -1.9073486e-06 -0.56364501
		 1.72963119 -5.531311e-05 -0.60454899 1.86215508 -1.8119812e-05 -0.68364894 1.65049851 -7.9154968e-05 -0.77313018
		 1.75133371 -4.196167e-05 -0.83331621 0.93869239 -0.00013256073 -1.78124642 0.93716162 -0.00011396408 -1.97272277
		 0.5 0 -1.78164601 0.29550874 0 -1.78164601 0.082935765 0 -1.79191673 -0.21530326 0 -1.78134406
		 -0.41367888 0 -1.7742449 -0.50051296 0 -1.78355837 -0.71685374 0 -1.78827429 0.5 0 -1.97349775
		 0.29483646 0 -1.97349775 0.086369067 0 -1.98530602 -0.21460018 0 -1.97315049 -0.41333145 0 -1.96498871
		 -0.50058973 0 -1.97569633 -0.72024405 0 -1.98112404;
	setAttr -s 356 ".ed";
	setAttr ".ed[0:165]"  0 92 1 0 62 1 1 87 1 2 63 1 1 4 1 3 5 0 4 86 1 2 197 1
		 3 192 1 6 64 0 7 8 1 5 190 0 7 9 1 8 10 0 9 10 1 9 11 1 10 12 0 11 12 1 11 24 0 12 25 0
		 13 14 1 13 15 1 14 16 0 15 16 1 15 17 0 16 18 0 17 18 1 13 19 0 19 17 1 20 13 0 21 14 0
		 20 21 1 22 20 0 23 21 0 22 23 1 24 22 0 25 23 0 24 25 1 19 26 0 17 27 1 26 27 1 26 28 0
		 27 29 0 28 29 1 28 30 0 29 31 0 30 31 1 30 32 0 31 33 0 32 33 1 17 34 0 18 35 0 34 35 0
		 17 36 1 27 37 1 36 37 0 36 38 0 34 38 1 34 39 0 38 40 0 39 40 0 37 41 0 29 41 1 41 42 0
		 31 42 1 42 43 0 33 43 1 33 44 0 43 45 0 44 45 0 32 46 0 46 44 0 9 47 0 11 48 0 47 48 1
		 47 49 0 48 50 0 49 50 1 49 51 0 50 52 0 51 52 1 53 1 1 54 3 1 55 7 0 53 88 1 54 193 1
		 56 53 1 57 54 1 58 55 0 56 89 1 57 194 1 59 56 1 60 57 1 61 58 0 59 90 1 60 195 1
		 62 59 1 63 60 1 64 61 0 62 91 1 63 196 1 51 65 0 52 66 0 65 66 1 55 47 1 58 49 1
		 61 51 1 64 65 1 65 67 1 66 68 0 67 68 1 6 67 1 0 69 1 2 70 1 69 93 0 6 71 1 70 198 0
		 67 72 1 68 73 0 72 73 0 71 72 0 0 74 1 62 75 1 74 75 0 1 76 1 4 77 1 76 77 1 53 78 1
		 78 76 0 56 79 1 79 78 0 59 80 1 80 79 0 75 80 0 69 81 0 74 81 0 77 82 1 78 82 1 77 83 0
		 82 84 1 83 84 0 4 85 0 85 83 0 86 94 1 87 95 1 88 96 1 89 97 1 90 98 1 91 99 1 92 100 1
		 93 101 0 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 94 5 1 95 3 1 96 54 1
		 97 57 1 98 60 1 99 63 1 100 2 1 101 70 0;
	setAttr ".ed[166:331]" 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 86 102 0 85 102 0 78 103 0 82 104 1 103 104 1 84 105 1 104 105 1 103 106 0 104 107 1
		 106 107 1 105 108 1 107 108 1 106 109 0 107 110 1 109 110 1 108 111 1 110 111 1 109 112 0
		 110 113 1 112 113 1 111 114 1 113 114 1 112 115 0 113 116 1 115 116 1 114 117 1 116 117 1
		 115 118 0 116 119 1 118 119 0 117 120 1 119 120 0 117 121 0 120 122 0 121 122 1 122 138 0
		 123 124 1 123 125 0 124 126 0 125 126 1 125 127 0 126 128 0 127 128 0 114 129 0 129 121 1
		 111 130 1 130 129 1 111 131 0 130 132 1 131 132 0 130 133 0 133 132 0 108 134 1 134 131 0
		 134 111 1 129 135 1 121 136 0 135 136 0 130 137 1 137 135 0 137 133 0 136 123 0 138 124 0
		 136 138 1 94 139 0 102 139 1 102 140 0 139 141 0 140 141 1 140 142 0 141 143 0 142 143 1
		 142 144 0 143 145 0 144 145 1 144 146 0 145 147 0 146 147 1 146 148 0 147 149 0 148 149 0
		 139 5 0 108 150 0 134 151 0 150 151 1 105 152 0 152 150 1 84 153 0 153 152 1 150 154 1
		 151 155 0 154 155 1 152 156 1 156 154 1 153 157 0 157 156 1 154 158 1 155 159 0 158 159 1
		 156 160 1 160 158 1 157 161 0 161 160 1 158 162 1 159 163 0 162 163 1 160 164 1 164 162 1
		 161 165 1 165 164 1 162 166 1 163 167 0 166 167 0 164 168 1 168 166 0 165 169 1 169 168 0
		 161 170 0 165 171 1 170 171 1 169 172 0 171 172 1 170 173 0 171 174 1 173 174 1 172 175 0
		 174 175 1 173 146 0 174 148 1 175 176 0 148 176 1 176 177 0 149 177 1 149 178 0 177 179 0
		 178 179 1 178 180 0 179 181 0 180 181 1 180 182 0 181 183 0 182 183 1 182 184 0 183 185 0
		 184 185 1 184 186 0 185 187 0 186 187 1 186 188 0 187 189 0 188 189 1 188 190 0 189 191 0
		 190 191 0 192 199 1 193 200 1 194 201 1 195 202 1 196 203 1;
	setAttr ".ed[332:355]" 197 204 1 198 205 0 190 192 1 192 193 1 193 194 1 194 195 1
		 195 196 1 196 197 1 197 198 1 191 8 0 199 7 1 200 55 1 201 58 1 202 61 1 203 64 1
		 204 6 1 205 71 0 191 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1;
	setAttr -s 149 -ch 591 ".fc[0:148]" -type "polyFaces" 
		f 4 171 164 3 -164
		mu 0 4 226 227 2 124
		f 4 5 -159 166 159
		mu 0 4 4 7 220 221
		f 4 354 347 9 -347
		mu 0 4 489 490 11 125
		f 4 10 -342 349 342
		mu 0 4 12 15 483 484
		f 4 12 14 -14 -11
		mu 0 4 16 19 18 17
		f 4 15 17 -17 -15
		mu 0 4 20 23 22 21
		f 4 29 20 -31 -32
		mu 0 4 40 27 26 41
		f 4 21 23 -23 -21
		mu 0 4 28 31 30 29
		f 4 24 26 -26 -24
		mu 0 4 32 35 34 33
		f 4 27 28 -25 -22
		mu 0 4 36 39 38 37
		f 4 32 31 -34 -35
		mu 0 4 42 40 41 43
		f 4 35 34 -37 -38
		mu 0 4 44 42 43 45
		f 4 18 37 -20 -18
		mu 0 4 24 44 45 25
		f 4 38 40 -40 -29
		mu 0 4 46 49 48 47
		f 4 41 43 -43 -41
		mu 0 4 50 53 52 51
		f 4 44 46 -46 -44
		mu 0 4 54 57 56 55
		f 4 47 49 -49 -47
		mu 0 4 58 61 60 59
		f 4 50 52 -52 -27
		mu 0 4 62 65 64 63
		f 4 54 -56 -54 39
		mu 0 4 66 69 68 67
		f 4 56 -58 -51 53
		mu 0 4 70 73 72 71
		f 4 59 -61 -59 57
		mu 0 4 74 77 76 75
		f 4 42 62 -62 -55
		mu 0 4 78 81 80 79
		f 4 45 64 -64 -63
		mu 0 4 82 85 84 83
		f 4 48 66 -66 -65
		mu 0 4 86 89 88 87
		f 4 67 69 -69 -67
		mu 0 4 90 93 92 91
		f 4 70 71 -68 -50
		mu 0 4 94 97 96 95
		f 4 72 74 -74 -16
		mu 0 4 98 101 100 99
		f 4 75 77 -77 -75
		mu 0 4 102 105 104 103
		f 4 78 80 -80 -78
		mu 0 4 106 109 108 107
		f 4 -160 167 160 82
		mu 0 4 3 222 223 112
		f 4 83 -343 350 343
		mu 0 4 113 10 485 486
		f 4 168 161 87 -161
		mu 0 4 223 224 116 112
		f 4 88 -344 351 344
		mu 0 4 117 113 486 487
		f 4 169 162 92 -162
		mu 0 4 224 225 120 116
		f 4 93 -345 352 345
		mu 0 4 121 117 487 488
		f 4 170 163 97 -163
		mu 0 4 225 226 124 120
		f 4 98 -346 353 346
		mu 0 4 125 121 488 489
		f 4 101 103 -103 -81
		mu 0 4 126 129 128 127
		f 4 -84 104 -73 -13
		mu 0 4 130 133 132 131
		f 4 -89 105 -76 -105
		mu 0 4 134 137 136 135
		f 4 -94 106 -79 -106
		mu 0 4 138 141 140 139
		f 4 -99 107 -102 -107
		mu 0 4 142 145 144 143
		f 4 108 110 -110 -104
		mu 0 4 146 149 148 147
		f 4 -10 111 -109 -108
		mu 0 4 150 153 152 151
		f 4 -165 172 165 -114
		mu 0 4 154 228 229 157
		f 4 -348 355 348 -116
		mu 0 4 158 491 492 161
		f 4 -111 117 119 -119
		mu 0 4 162 163 164 165
		f 4 -112 115 120 -118
		mu 0 4 166 167 168 169
		f 4 1 122 -124 -122
		mu 0 4 170 171 172 173
		f 4 4 125 -127 -125
		mu 0 4 174 175 176 177
		f 4 81 124 -129 -128
		mu 0 4 178 179 180 181
		f 4 86 127 -131 -130
		mu 0 4 182 183 184 185
		f 4 91 129 -133 -132
		mu 0 4 186 187 188 189
		f 4 96 131 -134 -123
		mu 0 4 190 191 192 193
		f 4 -113 121 135 -135
		mu 0 4 194 195 196 197
		f 4 126 136 -138 128
		mu 0 4 198 199 200 201
		f 4 -137 138 140 -140
		mu 0 4 202 203 204 205
		f 4 -126 141 142 -139
		mu 0 4 206 207 208 209
		f 4 -152 -7 -5 2
		mu 0 4 211 210 6 5
		f 4 -153 -3 -82 84
		mu 0 4 213 212 1 110
		f 4 -87 89 -154 -85
		mu 0 4 110 114 214 213
		f 4 -92 94 -155 -90
		mu 0 4 114 118 215 214
		f 4 -97 99 -156 -95
		mu 0 4 118 122 216 215
		f 4 -2 0 -157 -100
		mu 0 4 122 0 217 216
		f 4 -158 -1 112 114
		mu 0 4 219 218 155 156
		f 4 -167 -144 151 144
		mu 0 4 221 220 210 211
		f 4 -168 -145 152 145
		mu 0 4 223 222 212 213
		f 4 153 146 -169 -146
		mu 0 4 213 214 224 223
		f 4 154 147 -170 -147
		mu 0 4 214 215 225 224
		f 4 155 148 -171 -148
		mu 0 4 215 216 226 225
		f 4 156 149 -172 -149
		mu 0 4 216 217 227 226
		f 4 -173 -150 157 150
		mu 0 4 229 228 218 219
		f 4 6 173 -175 -142
		mu 0 4 230 231 232 233
		f 4 137 176 -178 -176
		mu 0 4 234 235 236 237
		f 4 139 178 -180 -177
		mu 0 4 238 239 240 241
		f 4 177 181 -183 -181
		mu 0 4 242 243 244 245
		f 4 179 183 -185 -182
		mu 0 4 246 247 248 249
		f 4 182 186 -188 -186
		mu 0 4 250 251 252 253
		f 4 184 188 -190 -187
		mu 0 4 254 255 256 257
		f 4 187 191 -193 -191
		mu 0 4 258 259 260 261
		f 4 189 193 -195 -192
		mu 0 4 262 263 264 265
		f 4 192 196 -198 -196
		mu 0 4 266 267 268 269
		f 4 194 198 -200 -197
		mu 0 4 270 271 272 273
		f 4 197 201 -203 -201
		mu 0 4 274 275 276 277
		f 4 199 203 -205 -202
		mu 0 4 278 279 280 281
		f 4 -204 205 207 -207
		mu 0 4 282 283 284 285
		f 4 -208 229 236 -209
		mu 0 4 286 287 328 329
		f 4 -210 210 212 -212
		mu 0 4 290 291 292 293
		f 4 -213 213 215 -215
		mu 0 4 294 295 296 297
		f 4 -199 216 217 -206
		mu 0 4 298 299 300 301
		f 4 -194 218 219 -217
		mu 0 4 302 303 304 305
		f 4 -219 220 222 -222
		mu 0 4 306 307 308 309
		f 3 221 -225 -224
		mu 0 3 310 311 312
		f 3 -189 225 227
		mu 0 3 313 314 315
		f 3 -228 226 -221
		mu 0 3 313 315 316
		f 4 -218 228 230 -230
		mu 0 4 317 318 319 320
		f 4 -220 231 232 -229
		mu 0 4 321 322 323 324
		f 3 -232 223 -234
		mu 0 3 325 326 327
		f 4 -237 234 209 -236
		mu 0 4 329 328 288 289
		f 4 143 237 -239 -174
		mu 0 4 330 331 332 333
		f 4 238 240 -242 -240
		mu 0 4 334 335 336 337
		f 4 241 243 -245 -243
		mu 0 4 338 339 340 341
		f 4 244 246 -248 -246
		mu 0 4 342 343 344 345
		f 4 247 249 -251 -249
		mu 0 4 346 347 348 349
		f 4 250 252 -254 -252
		mu 0 4 350 351 352 353
		f 3 158 -255 -238
		mu 0 3 354 355 356
		f 4 -226 255 257 -257
		mu 0 4 357 358 359 360
		f 4 -184 258 259 -256
		mu 0 4 361 362 363 364
		f 4 -179 260 261 -259
		mu 0 4 365 366 367 368
		f 4 -258 262 264 -264
		mu 0 4 369 370 371 372
		f 4 -260 265 266 -263
		mu 0 4 373 374 375 376
		f 4 -262 267 268 -266
		mu 0 4 377 378 379 380
		f 4 -265 269 271 -271
		mu 0 4 381 382 383 384
		f 4 -267 272 273 -270
		mu 0 4 385 386 387 388
		f 4 -269 274 275 -273
		mu 0 4 389 390 391 392
		f 4 -272 276 278 -278
		mu 0 4 393 394 395 396
		f 4 -274 279 280 -277
		mu 0 4 397 398 399 400
		f 4 -276 281 282 -280
		mu 0 4 401 402 403 404
		f 4 -279 283 285 -285
		mu 0 4 405 406 407 408
		f 4 -281 286 287 -284
		mu 0 4 409 410 411 412
		f 4 -283 288 289 -287
		mu 0 4 413 414 415 416
		f 4 -282 290 292 -292
		mu 0 4 417 418 419 420
		f 4 -289 291 294 -294
		mu 0 4 421 422 423 424
		f 4 -293 295 297 -297
		mu 0 4 425 426 427 428
		f 4 -295 296 299 -299
		mu 0 4 429 430 431 432
		f 4 -298 300 251 -302
		mu 0 4 433 434 435 436
		f 4 -300 301 303 -303
		mu 0 4 437 438 439 440
		f 4 -304 253 305 -305
		mu 0 4 441 442 443 444
		f 4 -306 306 308 -308
		mu 0 4 445 446 447 448
		f 4 -309 309 311 -311
		mu 0 4 449 450 451 452
		f 4 -312 312 314 -314
		mu 0 4 453 454 455 456
		f 4 -315 315 317 -317
		mu 0 4 457 458 459 460
		f 4 -318 318 320 -320
		mu 0 4 461 462 463 464
		f 4 -321 321 323 -323
		mu 0 4 465 466 467 468
		f 4 -324 324 326 -326
		mu 0 4 469 470 471 472
		f 4 -335 -12 -6 8
		mu 0 4 474 473 14 13
		f 4 -336 -9 -83 85
		mu 0 4 476 475 9 111
		f 4 -337 -86 -88 90
		mu 0 4 477 476 111 115
		f 4 -338 -91 -93 95
		mu 0 4 478 477 115 119
		f 4 -339 -96 -98 100
		mu 0 4 479 478 119 123
		f 4 7 -340 -101 -4
		mu 0 4 8 480 479 123
		f 4 -341 -8 113 116
		mu 0 4 482 481 159 160
		f 4 -350 -327 334 327
		mu 0 4 484 483 473 474
		f 4 -351 -328 335 328
		mu 0 4 486 485 475 476
		f 4 -352 -329 336 329
		mu 0 4 487 486 476 477
		f 4 -353 -330 337 330
		mu 0 4 488 487 477 478
		f 4 -354 -331 338 331
		mu 0 4 489 488 478 479
		f 4 339 332 -355 -332
		mu 0 4 479 480 490 489
		f 4 -356 -333 340 333
		mu 0 4 492 491 481 482;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pPlane2";
	rename -uid "7AB4A0A0-446C-FC61-F4FD-9C985B2F248A";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform2";
	rename -uid "2DCC0F04-4EB0-ACF5-F333-0BA89DCF953C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "B691AA30-41CE-0837-6B27-739027B6AA1D";
	setAttr ".rp" -type "double3" 0.017795671594668327 -0.66048670367882079 0.13801322894590662 ;
	setAttr ".sp" -type "double3" 0.017795671594668327 -0.66048670367882079 0.13801322894590662 ;
createNode mesh -n "pPlane3Shape" -p "pPlane3";
	rename -uid "AAA8C6D3-45B7-817D-4E82-DCA28C8F8F37";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[154]" -type "float3" 0.020622108 0 0 ;
	setAttr ".pt[324]" -type "float3" -0.020622108 0 0 ;
	setAttr ".pt[975]" -type "float3" 0.020622108 0 0 ;
	setAttr ".pt[976]" -type "float3" 0.020622108 0 0 ;
	setAttr ".pt[977]" -type "float3" 0.020622108 0 0 ;
	setAttr ".pt[1034]" -type "float3" -0.020622108 0 0 ;
	setAttr ".pt[1035]" -type "float3" -0.020622108 0 0 ;
	setAttr ".pt[1036]" -type "float3" -0.020622108 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "694D7FD8-4B87-867E-5411-329CF0B5FF72";
	setAttr ".t" -type "double3" 0 35.397879928866942 0 ;
	setAttr ".s" -type "double3" 40.852906257534499 65.289245510618329 40.852906257534499 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "A81FA903-4A7E-A606-AB43-0BA18BF42887";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.37999999523162842 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "D8AB0E87-43E4-A225-9B69-0E92FE228C30";
	setAttr ".t" -type "double3" 0 4.4825447420016555 0 ;
	setAttr ".r" -type "double3" 0 0 -35.505134361447226 ;
	setAttr ".s" -type "double3" 0.20160112548901107 4.4013140445363659 0.20160112548901107 ;
createNode transform -n "transform4" -p "pCylinder1";
	rename -uid "37D28F19-422E-0F5A-E13C-16B81F436308";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform4";
	rename -uid "46548775-42BE-9D9A-E07F-DBB385EECC66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "AAF41321-434F-2E78-0DFD-6AACC13FF7F2";
	setAttr ".t" -type "double3" 2.8159311446287303 8.4367994714705539 0.027909993720198756 ;
	setAttr ".r" -type "double3" 0 0 -35.505 ;
	setAttr ".s" -type "double3" 0.38724177432793522 0.38724177432793522 0.38724177432793522 ;
createNode transform -n "transform3" -p "pSphere1";
	rename -uid "708BB0F2-4864-BA80-97BE-529D2BED0D7F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform3";
	rename -uid "2E8EDE44-482F-2416-8819-D5B3B99E4C60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "81B652EE-457E-D7D3-1D0C-388F117300BB";
	setAttr ".rp" -type "double3" 0.2414325475692749 4.8032689094543457 0.027909934520721436 ;
	setAttr ".sp" -type "double3" 0.2414325475692749 4.8032689094543457 0.027909934520721436 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "BD719489-43CE-83DB-F06A-D797A90C66D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "1DC630DA-452E-FCFC-8634-4BBD767A852B";
	setAttr ".t" -type "double3" 4.4069559009005106 3.8526226315718914 -0.11169115079804581 ;
	setAttr ".r" -type "double3" 89.999999999999943 0 145.40323619788904 ;
	setAttr ".s" -type "double3" 7.2448349916845638 0.088377857323635289 4.6644385859418014 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "196D003E-44B6-05A5-12EA-369E3ED9B841";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "72561497-45EC-EF76-6C03-0FBA9FDD4694";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A8261DBD-45DA-0FDA-87D1-5BAE8A427576";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2A0FD559-427D-0C62-9E0C-E4886B21081A";
createNode displayLayerManager -n "layerManager";
	rename -uid "E46822FB-41AC-F4DB-6E96-28B3ADBFDF81";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "78DAE79B-4BC5-6589-9B07-F493395A668E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "29568868-421A-EA1C-D808-669E0130F405";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AF93638B-423F-82B5-3777-7BBD54270E01";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "FCC34502-465C-C3DA-82F4-94BFDE056A93";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1054.7618628494342 -145.23808946685207 ;
	setAttr ".tgi[0].vh" -type "double2" 1011.9047216952808 148.80951789636484 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2BE3B978-4966-AA22-F05F-B29A9272EE1D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 984\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 983\n            -height 553\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 984\n            -height 553\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 939\n            -height 1151\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 939\\n    -height 1151\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 939\\n    -height 1151\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EF6232BC-45AC-E7E9-2B52-37AB3380D53D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Car";
	rename -uid "4206E3A2-4315-06DE-2CF9-3A8B705B58F8";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "ED844875-45FC-8352-9003-46B4BEBC8449";
	setAttr ".cuv" 4;
createNode displayLayer -n "Buildings";
	rename -uid "D1314A5B-4CE6-EC60-18E2-D4823AA8BA94";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode polyPlane -n "polyPlane1";
	rename -uid "3EAF12B3-49CA-BB7C-AD0C-ED8F59DD28CE";
	setAttr ".cuv" 2;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "4D88050E-40BD-4C22-5B5D-53BE99B311E4";
	setAttr ".ics" -type "componentList" 27 "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23:40]" "e[42]" "e[44:61]" "e[63]" "e[65:82]" "e[84]" "e[86:103]" "e[105]" "e[107:124]" "e[126]" "e[128:145]" "e[147]" "e[149:166]" "e[168]" "e[170:187]" "e[189]" "e[191:208]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A4BF7E09-4F36-B93E-58CA-B0AC1AAE5733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -0.66481447 -0.24069966 ;
	setAttr ".rs" 56603;
	setAttr ".lt" -type "double3" 0 0.43411903611125868 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -0.66481444342723917 -0.74069966358644201 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -0.66481444342723917 0.25930033641355799 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "F2E99AAE-4446-C527-57CA-7FA58E4EE901";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -1.1648145 -0.74069965 ;
	setAttr ".rs" 50017;
	setAttr ".lt" -type "double3" 0 1.6247227292084738 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -1.6648144434272392 -0.74069966358644201 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -0.66481444342723917 -0.74069966358644201 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "ECDA8DDD-4788-20C6-F6F4-C693E9F22C16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -0.66481447 -1.5530609 ;
	setAttr ".rs" 43370;
	setAttr ".lt" -type "double3" 0 0.43411903611125918 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -0.66481444342723917 -2.3654221443603678 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -0.66481444342723917 -0.74069966358644201 ;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "8F294E08-4353-941D-441A-7CBDF393BCDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[8]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "73013527-45FE-0781-BB6E-DCBFEB66707E";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[8]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "988729CC-4B7B-4CD5-8BCB-C5B66BAF39C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -0.44775495 -2.3654222 ;
	setAttr ".rs" 38007;
	setAttr ".lt" -type "double3" -0.029823492880648228 0.35788191456777829 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -0.66481444342723917 -2.3654221443603678 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -0.23069545729747842 -2.3654221443603678 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "5DFBC77B-44F8-793D-4AF8-8EA69102B3C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -0.4775784 -2.7233043 ;
	setAttr ".rs" 41174;
	setAttr ".lt" -type "double3" -0.038344490846547785 0.84783929760699772 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -0.69463792546382974 -2.7233041672180338 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -0.26051887972942422 -2.7233041672180338 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "12C98491-4663-83A4-0B89-1D848E8504B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -0.5159229 -3.5711436 ;
	setAttr ".rs" 37393;
	setAttr ".lt" -type "double3" -0.13207546847144158 0.89896528540239462 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -0.73298242791286539 -3.5711435226867838 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -0.29886338217845987 -3.5711435226867838 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "B3DD5D65-4880-9795-4331-02A0DF2918DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -0.64799839 -4.470109 ;
	setAttr ".rs" 60873;
	setAttr ".lt" -type "double3" -0.14485696542029081 0.73706632405030437 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -0.86505791648021768 -4.4701088814209147 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -0.43093887074581216 -4.4701088814209147 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "B0BCF28E-442D-E298-1BE6-CA85DCC28CFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -0.79285538 -5.2071753 ;
	setAttr ".rs" 58466;
	setAttr ".lt" -type "double3" -0.13207546847144214 0.37492391049957696 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -1.0099148462592704 -5.2071751503418131 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -0.57579586012950967 -5.2071751503418131 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "90E9E102-4FA0-D733-A809-BAB22586F8EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -0.93748641 -4.8386421 ;
	setAttr ".rs" 44965;
	setAttr ".lt" -type "double3" 0.021216779934458817 0.15214222066225791 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -1.0099148462592704 -5.2071751503418131 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -0.86505791648021768 -4.4701088814209147 ;
createNode polySplit -n "polySplit1";
	rename -uid "83476D48-44F5-7EFC-B1ED-59A0B9510EE8";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F8072DD4-438B-3601-984C-A19E1A095712";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B823C1B9-4C48-FD97-46A3-5AB9F5B5AAB7";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "32F5D9F0-4ED8-70B8-4691-CE9CCBF95F75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -1.0935222 -4.8274632 ;
	setAttr ".rs" 58909;
	setAttr ".lt" -type "double3" 0.25347156123444281 0.18600896878949225 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -1.163292856055413 -5.1986540703247233 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -1.0237514684974296 -4.4562724976013346 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D3E08330-4657-ADBB-6A9C-859D2F91E0B6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[8]" -type "float3" -5.2154064e-08 0 -2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" -0.10793977 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.079007462 0 0.11906759 ;
	setAttr ".tk[19]" -type "float3" -0.0053155399 0 0.0053155399 ;
	setAttr ".tk[21]" -type "float3" -0.047849581 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.067879654 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.083458558 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "22358139-49AC-9925-48AF-2B82FA3AEA9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -1.3231535 -5.0422111 ;
	setAttr ".rs" 46607;
	setAttr ".lt" -type "double3" 0.097496595934498068 0.13311561762310101 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -1.3929241607963188 -5.4134019760559244 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -1.2533827732383354 -4.6710204033325358 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "D29DA422-4EC7-DD51-EB12-91A7B2B40C0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -1.4719886 -5.1134391 ;
	setAttr ".rs" 58732;
	setAttr ".lt" -type "double3" 0.054108998389766044 0.22456378115034153 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -1.5417592237769706 -5.4846300033996744 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -1.4022178362189872 -4.7422484306762858 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "C5C2E4D4-4020-3406-04C7-0EAFB892F9E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -1.702683 -5.125133 ;
	setAttr ".rs" 34271;
	setAttr ".lt" -type "double3" 0.086042773161904812 0.2700789082611797 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -1.7724536369620902 -5.4963239578674479 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -1.6329122494041068 -4.7539423851440592 ;
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "CE53B533-4975-D2F0-031E-0184D86E0D49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[20]";
createNode polyTweak -n "polyTweak2";
	rename -uid "EB93683B-4413-C9E8-E480-79AD3B99AAFB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.39127979 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.094105229 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.13769089 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.13769089 ;
	setAttr ".tk[34]" -type "float3" 0.12184156 0 0.26844797 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4872914B-4879-9CB2-52CC-22A8041BD819";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[20]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "2BC020CB-4D10-F69A-B185-9E9F430BC641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -0.93025649 -5.5840578 ;
	setAttr ".rs" 55759;
	setAttr ".lt" -type "double3" 1.4875253806501121e-16 0.053850434164276526 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -1.1526415656386955 -5.5860165504882975 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -0.70787134869686197 -5.5820988563965006 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0A6CF466-44F6-98BC-2C2B-7B88976A41B6";
	setAttr ".uopa" yes;
	setAttr ".tk[15]" -type "float3"  0.066157945 0 -0.074733965;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "3B35A8D5-452B-915D-5115-B08AE0A059E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -1.2727828 -5.4526567 ;
	setAttr ".rs" 45341;
	setAttr ".lt" -type "double3" 0.23069533191416347 0.31501317330430006 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -1.3929241607963188 -5.5860165504882975 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -1.1526415060340507 -5.3192967323730631 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B353B0AA-43DD-855E-EF5A-3FBEB29C8EC1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[34:35]" -type "float3"  0.071657412 0 -0.056356777
		 -0.071657412 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "64648424-47E7-F813-0283-129EE0D21E3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -1.1924587 -5.7771397 ;
	setAttr ".rs" 51546;
	setAttr ".lt" -type "double3" -0.036663623690006607 0.07656514902820577 1.1437240121975989e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -1.2322760532676322 -5.9682625679443522 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -1.1526415060340507 -5.5860165504882975 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "68FB8B71-4185-6C2E-97C1-2CA6B67A455D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[34]" -type "float3" -0.021648647 0 -0.0024054053 ;
	setAttr ".tk[37]" -type "float3" -0.029403538 0 -0.28668436 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "252E49D1-4F59-70ED-9C93-16A51E5462EA";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[38]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E0B4AD3A-4A19-6A02-7FDC-2AADA75C5891";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[38:39]" -type "float3"  -0.022450451 0 -0.064945944
		 -0.040090092 0 0.047306303;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "0BC98F9C-4BC9-FF40-1812-EFB160084577";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -1.1548871 -5.8365073 ;
	setAttr ".rs" 58634;
	setAttr ".lt" -type "double3" 9.540979117872439e-17 0.030368396976957347 0 ;
	setAttr ".ls" -type "double3" 0.37544649663616575 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -1.2048880840717895 -5.9724649338195963 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -1.1048861454307182 -5.7005494980285807 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "2F0EDCF2-4575-697C-A70F-96BE515E7196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -1.4474432 -5.6537619 ;
	setAttr ".rs" 40604;
	setAttr ".lt" -type "double3" 0.052959681000443869 0.1458273649042906 -2.4536434353721223e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -1.5019622753440482 -5.9882272629211588 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -1.3929241607963188 -5.3192967323730631 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "6D4AE2D5-4019-D071-63A7-B1A0741707E0";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[41]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "51A984D0-47DC-D0E9-4423-9F8AD57419E8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[39]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[40]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[42]" -type "float3" 0.019206043 0 0.057618126 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "0A799C90-458F-C996-5E90-FABEF7C101D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -1.5893849 -5.6534705 ;
	setAttr ".rs" 56129;
	setAttr ".lt" -type "double3" 0.053478617610431975 0.22645094915256206 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -1.6352041672050102 -5.9594181923340006 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -1.5435656617461784 -5.3475226311157389 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "364DC6B3-46E3-04A1-6981-0BA506C908DE";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[42]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "FD741885-4082-ABC6-DA8D-A5B582E3CA6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.974679 -1.7640947 -5.6161427 ;
	setAttr ".rs" 36306;
	setAttr ".lt" -type "double3" -4.1199682554449168e-16 0.14061798233756287 3.4605629701362487e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746789571822134 -1.7739467333137138 -5.8695329575012369 ;
	setAttr ".cbx" -type "double3" 9.9746794340193716 -1.7542427490531547 -5.3627523331115885 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "30863C65-4DDA-8192-1DF7-53A6FA9A4995";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[36]" -type "float3" -0.0012003776 0 -0.016805289 ;
	setAttr ".tk[37]" -type "float3" 0.0060018892 0 -0.021606801 ;
	setAttr ".tk[42]" -type "float3" 0.11283551 0 0.10923439 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B9EA6D64-4A04-54D9-0C4B-AAAD085C9334";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[43]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "92D028A0-48AF-E671-6102-3086C5E5FA44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[43:44]" -type "float3"  -0.019206043 0 0.092429094
		 0.063620023 0 0.058818504;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "2A9BB61C-480C-6D11-141B-DBAD21C94756";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.974679 -1.8819678 -5.5426722 ;
	setAttr ".rs" 54368;
	setAttr ".lt" -type "double3" -1.1171619185290638e-15 0.044982257162564078 1.7447419434489145e-15 ;
	setAttr ".ls" -type "double3" 0.52692488995312547 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746789571822134 -1.9328009198485954 -5.8161777405212565 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -1.8311345885573966 -5.2691663650940104 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "790CD9EF-49F7-8D09-C460-628F6FC329F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -1.9235193 -5.0288897 ;
	setAttr ".rs" 65371;
	setAttr ".lt" -type "double3" 5.6963982142388403e-16 0.039582944514199796 0 ;
	setAttr ".ls" -type "double3" 0.64104118843577507 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -1.9328009794532401 -5.2691663650940104 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -1.9142375896751029 -4.7886127380798502 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "2DC8845B-406F-2349-BAAC-A8948774A470";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[47]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "89E60FA0-4B0F-EBA0-B0F4-16ABC231288E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[44]" -type "float3" -0.02693874 0 0.0910092 ;
	setAttr ".tk[46]" -type "float3" -0.0088357152 0 0.075719669 ;
	setAttr ".tk[47]" -type "float3" -0.013204156 0 -0.12304444 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "4F82D101-4277-2A4A-A43E-21AFE4F153DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -0.78295994 -3.1497538 ;
	setAttr ".rs" 50016;
	setAttr ".lt" -type "double3" -0.26163231344598126 0.12268526510785849 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -0.87128195269695352 -3.5762034801910563 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -0.69463792546382974 -2.7233041672180338 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "1A85598E-4E93-33E6-44E6-47ADF9FA53F6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[11]" -type "float3" -0.030359736 0 -0.0050599575 ;
	setAttr ".tk[13]" -type "float3" -0.024456456 0 0.016866526 ;
	setAttr ".tk[19]" -type "float3" -0.021926478 0 0.015179874 ;
	setAttr ".tk[20]" -type "float3" -0.026143108 0 0.0059032836 ;
	setAttr ".tk[22]" -type "float3" -0.02529978 0 -0.0059032836 ;
	setAttr ".tk[24]" -type "float3" -0.023613133 0 -0.0042166314 ;
	setAttr ".tk[26]" -type "float3" -0.021926478 0 0.034576379 ;
	setAttr ".tk[28]" -type "float3" -0.015179873 0 0.048069615 ;
	setAttr ".tk[30]" -type "float3" -0.00084332615 0 0.039636333 ;
	setAttr ".tk[32]" -type "float3" 0.0050599584 0 0.054816198 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.054298878 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "321B628D-4616-C8D0-3C0E-C282EFB584ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -0.92162979 -3.0082085 ;
	setAttr ".rs" 50775;
	setAttr ".lt" -type "double3" -0.1984011795284657 0.18850192851396627 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -0.93835702641597818 -3.2951268104980631 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -0.90490254862896036 -2.7212902454803629 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "A47A2D38-4D7C-C02F-60B2-2CB1A213322D";
	setAttr ".uopa" yes;
	setAttr ".tk[47]" -type "float3"  -0.14318953 0 -0.27906272;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "6B98F521-42A5-BF15-2A40-3B9F7DDD4D1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -1.091994 -2.926162 ;
	setAttr ".rs" 46784;
	setAttr ".lt" -type "double3" -0.11871818455438637 0.29055816194581391 1.7637806457723028e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -1.1149923513709648 -3.0860909370849772 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -1.0689956630646331 -2.7662331013153239 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "0E7FEFBB-44E7-CBEB-1D55-72930BE28D0B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  -0.015677691 0 -0.012542152
		 0.012542151 0 -0.25397864;
createNode polyTweak -n "polyTweak14";
	rename -uid "7869E582-4DDA-C245-A746-9290848E8C88";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  -0.018813226 0 -0.14005406;
createNode polySplit -n "polySplit4";
	rename -uid "EF8EAC66-4C12-CDBB-85B7-D8AD2C54EA79";
	setAttr -s 3 ".e[0:2]"  0.80000001 0.80000001 0.80000001;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483645 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "41665B6A-4D40-DA6D-7033-AD95D7742D78";
	setAttr -s 3 ".e[0:2]"  0.69999999 0.69999999 0.69999999;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483645 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "761D38AF-4562-9833-455B-B4ABAF96A702";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483645 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "9A5BC44F-4BAE-D283-6F9F-81B52F58052F";
	setAttr -s 3 ".e[0:2]"  0.30000001 0.30000001 0.30000001;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483645 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "E3381DAA-408E-1F55-0DA3-41ACDA36192C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -1.372102 -2.837322 ;
	setAttr ".rs" 40116;
	setAttr ".lt" -type "double3" -0.024616748330835544 0.19582205174759559 5.9521995263045831e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -1.3856937597571952 -2.9272238163421793 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -1.3585103164493186 -2.7474199680755778 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "D5DEA591-4182-D788-7139-4A99C4738594";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -0.67972618 -2.5443633 ;
	setAttr ".rs" 49426;
	setAttr ".lt" -type "double3" 0.017554723582045042 0.21065682788047449 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -0.69463792546382974 -2.7233041672180338 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -0.66481444342723917 -2.3654221443603678 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "7416FE74-4E1B-5E90-DD25-80AB529A8908";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[68]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "6959A9A9-480A-923E-F2EB-2A90FD2015A8";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[67]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "A749E28D-40DE-7C45-C944-C99D1B75F482";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -0.88798583 -2.5438597 ;
	setAttr ".rs" 45660;
	setAttr ".lt" -type "double3" 0.043088637996265111 0.17277833594895037 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -0.90546372635952066 -2.7222970871399088 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -0.8705079267799003 -2.3654221443603678 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "C4A5F92C-4A11-3507-5633-8A915F0D71AA";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[68]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "E4F4C573-4DD4-CF66-818D-57BCCF1273D4";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[67]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "B12A8D00-4B30-EA8C-DDDC-1FBE6A7A9BDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -1.0755234 -2.5678637 ;
	setAttr ".rs" 46015;
	setAttr ".lt" -type "double3" -0.014124554563843551 0.29715134990880226 3.0813033465132357e-14 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -1.0757391165076835 -2.7572852520416422 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -1.0753076384841544 -2.3784421829651041 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "5B4F2C0A-46D5-B3E9-D476-4190CE69BFC7";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[67]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "3ED29891-4059-47B6-5AF2-F1A4B0BABDD9";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[67]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "1410BACB-4129-5E42-5EB4-A5B2C158EB48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -1.3721765 -2.5552495 ;
	setAttr ".rs" 49202;
	setAttr ".lt" -type "double3" -0.025255690526430688 0.19530264867442765 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -1.3788604448615653 -2.7454594520996256 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -1.3654926131545646 -2.3650392441223307 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "C23A0743-4B2D-54E6-E5A3-EEA84D3BF593";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[68]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "C53C60E7-4BDD-EFAD-AD3F-F0A1AF8EF97E";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[67]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "E73469E5-4AD6-0FDC-AB9A-BF80E8C97CE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[107]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -1.5664395 -2.6148255 ;
	setAttr ".rs" 45258;
	setAttr ".lt" -type "double3" 0.0085200261893773731 0.088976213318572389 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -1.5778720091163261 -2.8736111072967692 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -1.5550070117293937 -2.3560398964355631 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "5B560D7A-487E-8376-F180-548A1B4A7F27";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[69]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "FAB67894-436D-BB09-0C69-95BC4DD2DA10";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "7A45DA1F-4B9A-17DB-32B9-8992DADA2E0B";
	setAttr ".uopa" yes;
	setAttr ".tk[68]" -type "float3"  -0.0027073398 0 0.011731809;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "B0C2AEB1-4D16-882C-0929-2DB76C4C1D88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[7]" "e[110:111]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -1.6557424 -0.3895992 ;
	setAttr ".rs" 64248;
	setAttr ".lt" -type "double3" 0 0.19420529149854837 -2.3783288861117595e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -1.6676853607474906 -2.8591717628906412 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -1.6437995444118125 2.0799733253051595 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "4683934E-44B9-3F23-31D2-94AE6333A7BF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-08 0 1.8206731 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.8206738 ;
	setAttr ".tk[2]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.8206738 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[53]" -type "float3" 0 0 1.8206738 ;
	setAttr ".tk[56]" -type "float3" 0 0 1.8206738 ;
	setAttr ".tk[59]" -type "float3" 0 0 1.8206738 ;
	setAttr ".tk[62]" -type "float3" 0 0 1.8206731 ;
	setAttr ".tk[67]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[68]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "6A0CBB9D-4607-3D41-C095-4BB7BB6C2416";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[4]" "e[81]" "e[86]" "e[91]" "e[96]" "e[112]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -1.0448576 2.0799737 ;
	setAttr ".rs" 56802;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0.31779047699762364 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -1.8590197275458915 2.0799733253051595 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -0.23069539769283365 2.079974278979476 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "5E795ACA-4086-BC97-57BA-74B547A64B00";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[71:73]" -type "float3"  -0.028248042 0 0 -0.056496084
		 0 0.035310052 -0.035310052 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "B149EF40-4BF1-BE09-AEF7-059BBF2B00A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -0.44775492 2.5875871 ;
	setAttr ".rs" 32881;
	setAttr ".lt" -type "double3" -0.22993025781282977 0.36423085741891803 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -0.66481444342723917 2.5689164252807455 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -0.23069539769283365 2.6062580199767904 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "8AD1573B-4520-E570-0BAD-51913792F6AE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[74:81]" -type "float3"  0 0 0.028006654 0.017115178
		 0 0.0591252 0 0 0.20849322 0 0 0.17115171 0 0 0.58347166 0 0 0.21938537 -0.0077796262
		 0 0.090243705 0 0 0.012447402;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "451AEA46-4AAD-E6FA-1F23-F39FA258CF38";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[82]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "A588360B-430E-E53A-C856-E3B8006903A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -0.3296302 2.7602143 ;
	setAttr ".rs" 50205;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 0.1781799837512538 0 ;
	setAttr ".lr" -type "double3" 0 0 -28.627202997242939 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -0.42856499655834268 2.5689164252807455 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -0.23069539769283365 2.9515124412109213 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "25B146EE-42DA-7A14-7441-A6AC3209BF37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -0.2306954 2.3244452 ;
	setAttr ".rs" 60862;
	setAttr ".lt" -type "double3" -0.051345531092232388 0.060681082199910447 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -0.23069539769283365 2.079974278979476 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -0.23069539769283365 2.5689164252807455 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "A5BF100A-4D2A-FB12-2680-638DED33DD46";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[86]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit8";
	rename -uid "69D5FC3A-4A56-D50D-8CDB-65AA586914B5";
	setAttr -s 8 ".e[0:7]"  0.54749602 0.54749602 0.54749602 0.54749602
		 0.54749602 0.54749602 0.54749602 0.54749602;
	setAttr -s 8 ".d[0:7]"  -2147483642 -2147483646 -2147483564 -2147483559 -2147483554 -2147483549 
		-2147483648 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "E03488B8-4559-5EAE-F6E7-8BB3E9812DF3";
	setAttr -s 8 ".e[0:7]"  0.29988199 0.29988199 0.29988199 0.29988199
		 0.29988199 0.29988199 0.29988199 0.29988199;
	setAttr -s 8 ".d[0:7]"  -2147483505 -2147483504 -2147483503 -2147483502 -2147483501 -2147483500 
		-2147483499 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "39162A28-4653-6C4C-BA4E-FF827D33CB1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -0.2306954 1.3078203 ;
	setAttr ".rs" 47095;
	setAttr ".lt" -type "double3" 0 0.03267442887687505 0 ;
	setAttr ".ls" -type "double3" 1 1.0625735273330104 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -0.23069539769283365 0.53566645102995203 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -0.23069539769283365 2.079974278979476 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "302EB643-499E-9521-3921-BDB27D80067E";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[102]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "97E1BBD0-478B-70C4-4EB8-84B6A7CE5148";
	setAttr ".uopa" yes;
	setAttr ".tk[102]" -type "float3"  0.029562579 0 0.043565921;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "85C439C5-40B5-5608-4540-6EAB1230A80F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[137]" "e[139]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -0.51515037 3.004446 ;
	setAttr ".rs" 34680;
	setAttr ".lt" -type "double3" 0.27517566895070655 0.49053310655131016 -8.8817841970012523e-15 ;
	setAttr ".ls" -type "double3" 2.0445014753401307 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -0.8637492368995292 2.9515124412109213 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -0.1665514419852836 3.0573795886566 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "3CC479EC-4F43-60DD-DB5A-88A17C598086";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -0.48026294 3.2931004 ;
	setAttr ".rs" 34247;
	setAttr ".lt" -type "double3" 0.053852204405456038 0.42794002024333988 4.788520337309927e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -0.8104132424174888 3.2394369693328695 ;
	setAttr ".cbx" -type "double3" 9.9746808645308462 -0.15011260016552042 3.3467639537383871 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "DD2342A7-495C-E3B4-60D8-B79B64087D1A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[103:105]" -type "float3"  -0.031437188 0 -0.23106326
		 -0.2703599 0 -0.14618297 -0.19176684 0 -0.32380319;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "0328DBC2-4451-FD78-F8EB-62BBA1CA0470";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[182]" "e[184]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746809 -0.49662909 3.7237236 ;
	setAttr ".rs" 53631;
	setAttr ".lt" -type "double3" -0.064135130631016543 0.33517064599540192 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -0.80866620047679971 3.6707485766937094 ;
	setAttr ".cbx" -type "double3" 9.9746818182051626 -0.18459197981945108 3.7766986938049154 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "D111C74F-4075-6B4A-13A2-1A93184A8227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[187]" "e[189]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746809 -0.61656713 4.0428381 ;
	setAttr ".rs" 33735;
	setAttr ".lt" -type "double3" -0.19157013848437202 0.25151062434376298 -3.5527136788005009e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -0.91430023415676187 3.995238885455306 ;
	setAttr ".cbx" -type "double3" 9.9746818182051626 -0.31883403761974405 4.0904370399047689 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "E397B6DC-465E-AE5C-5642-878DF6605831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[192]" "e[194]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -0.84573776 4.2601428 ;
	setAttr ".rs" 38160;
	setAttr ".lt" -type "double3" -0.34960897838575855 0.15711888988245298 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -1.1333557079612357 4.2232113929321127 ;
	setAttr ".cbx" -type "double3" 9.9746808645308462 -0.55811980469814371 4.2970744224120931 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "10C6DF7B-4D77-8A05-8D83-4FB13E6999BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[197]" "e[199]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.974679 -1.1267419 4.4418731 ;
	setAttr ".rs" 41753;
	setAttr ".lt" -type "double3" -0.29782423942310443 0.44729306100536792 1.2941608348630786e-13 ;
	setAttr ".lr" -type "double3" -6840.0000706309729 -6840.0000343403563 6856.5638300512783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746789571822134 -1.2999728928386314 4.2703672500182943 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -0.9535108815013511 4.6133791060973959 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "1EA68F98-4F99-A237-099A-8CAE4D2AF98B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[115:117]" -type "float3"  0.1949105 0 -0.080164813 0.056586929
		 0 0.091167852 -0.023577895 0 0.22320403;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "421620EC-4E58-844A-B668-C490F0B5FB91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[203]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.974679 -1.3682926 4.748426 ;
	setAttr ".rs" 42783;
	setAttr ".lt" -type "double3" -0.24118683584411271 1.0514422198844025 -1.1150267602272725e-15 ;
	setAttr ".ls" -type "double3" 0.9280094495018677 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746789571822134 -1.7830742905913932 4.6133791060973959 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -0.95351085169902872 4.8834730239440756 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "93D2AF12-4753-900B-C344-B49C5524C515";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[78]" -type "float3" -0.0078592971 0 0.0015718593 ;
	setAttr ".tk[103]" -type "float3" -0.012574875 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.020434175 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.017290454 0 -0.0015718593 ;
	setAttr ".tk[112]" -type "float3" -0.011003016 0 -0.025149751 ;
	setAttr ".tk[118]" -type "float3" -0.040868357 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.16032967 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.28293473 0 0.11003017 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "44E9B644-4383-9459-326D-D18BC108A66C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[207]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746809 -1.2721144 5.8228803 ;
	setAttr ".rs" 43898;
	setAttr ".lt" -type "double3" 1.9428902930940239e-16 0.30927358791541726 1.5054499213029932e-15 ;
	setAttr ".lr" -type "double3" -1.8957583197734285e-22 1.2078007130075957e-05 15.060879629181889 ;
	setAttr ".ls" -type "double3" 0.70638615891207024 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746808645308462 -1.6570357988654716 5.6975551696349935 ;
	setAttr ".cbx" -type "double3" 9.9746818182051626 -0.88719299538723062 5.9482050986816244 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "ABAE0BE0-4EA1-2932-377D-4994804E3BAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[210]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746819 -1.2549982 6.0610094 ;
	setAttr ".rs" 58362;
	setAttr ".lt" -type "double3" 3.4434260998139621e-16 0.11016586646258009 1.6770193564451079e-17 ;
	setAttr ".ls" -type "double3" 0.87341599505454848 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746818182051626 -1.6115643094359977 6.046175107531722 ;
	setAttr ".cbx" -type "double3" 9.974682771879479 -0.89843213661304544 6.0758434386779623 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "2D3804A5-434B-91CB-8579-8DA991F5331E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[123:124]" -type "float3"  -0.0076325955 0 -0.05594958
		 -0.14963096 0 -0.05594958;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "25821B2B-4F06-752D-05B3-74A3FF335266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[213]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746828 -1.250419 6.1710801 ;
	setAttr ".rs" 52940;
	setAttr ".lt" -type "double3" -2.4806545706468341e-16 0.10770987763928948 -5.5659530227793099e-16 ;
	setAttr ".ls" -type "double3" 0.55290883337596919 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.974682771879479 -1.5618495653449638 6.1581235976745443 ;
	setAttr ".cbx" -type "double3" 9.974682771879479 -0.93898841841808389 6.1840363593627767 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "8FA88E94-4494-D1ED-4922-3C9BADE3381E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -0.75581533 4.4552269 ;
	setAttr ".rs" 48486;
	setAttr ".lt" -type "double3" -0.60976007452694736 0.88600855174509796 -7.6039374602242639e-14 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -0.95351085169902872 4.2970744224120931 ;
	setAttr ".cbx" -type "double3" 9.9746808645308462 -0.55811980469814371 4.6133791060973959 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "64451AC4-4DD9-59BF-FFD9-9F82C5C51631";
	setAttr ".ics" -type "componentList" 2 "vtx[121]" "vtx[130]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "BF79251E-4EBB-66F0-9E98-E39B7915740F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[193]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746809 -0.43847692 4.1937556 ;
	setAttr ".rs" 60845;
	setAttr ".lt" -type "double3" -0.63628444201081569 0.86700256711652268 -4.5379642765416318e-14 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746808645308462 -0.55811980469814371 4.0904370399047689 ;
	setAttr ".cbx" -type "double3" 9.9746818182051626 -0.31883403761974405 4.2970744224120931 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "3CDC5DB8-4F5E-A99B-5F58-83A918513442";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[131]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "CAC40535-4C9D-4111-E45E-BCBE7CB3E738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[219]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746838 -0.27629009 4.888989 ;
	setAttr ".rs" 63095;
	setAttr ".lt" -type "double3" 6.9475675212871124e-16 0.1379208888817017 -3.5687638099873634e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746818182051626 -0.31883403761974405 4.0904370399047689 ;
	setAttr ".cbx" -type "double3" 9.9746856329024283 -0.23374614222637247 5.6875406356384115 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "CFF2202A-478B-871C-C7DB-2AADE0E3A17B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[129:130]" -type "float3"  0 0 0.31354764 0 0 0.52504396;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "1E632815-4DF7-B551-8424-5EBAC654A613";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[222]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746857 -0.1833708 5.6713004 ;
	setAttr ".rs" 64082;
	setAttr ".lt" -type "double3" -1.7694179454963432e-16 0.09412795293766027 -1.3354114849781508e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746856329024283 -0.23374614222637247 5.6550599189330892 ;
	setAttr ".cbx" -type "double3" 9.9746865865767447 -0.13299545748821329 5.6875406356384115 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "6B3D9DF7-446E-D99C-52D9-B48CDF284CE2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[131:132]" -type "float3"  0.069512919 0 -2.3283064e-10
		 -0.03697494 0 -0.025142964;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "BCA4A253-4F27-173C-B7EF-2AAB6025E6AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746819 -0.25171301 3.9335678 ;
	setAttr ".rs" 32792;
	setAttr ".lt" -type "double3" 0.10658092097253935 0.18521043499034215 -8.207929308981999e-14 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746818182051626 -0.31883403761974405 3.7766986938049154 ;
	setAttr ".cbx" -type "double3" 9.9746818182051626 -0.18459197981945108 4.0904370399047689 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "16EA0EEA-452F-0A86-241B-95BDAE06BFDC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[133:134]" -type "float3"  0.036382165 0 0 -0.036382172
		 0 0;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "09842D18-4092-DF01-CA0C-9EBBE6530D7A";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[136]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "46DAB49F-45C3-C1C7-ED58-41833A7E9F71";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[131]" -type "float3" 0.11335775 0 -0.048862975 ;
	setAttr ".tk[132]" -type "float3" 0.082643904 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.099121913 0 0.12285541 ;
createNode polySplit -n "polySplit10";
	rename -uid "5A80353E-43DF-F72B-0A61-4D8A16197AB9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483421 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "08BF0EC2-477B-E953-BF28-0188023207E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[218]" "e[220]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746828 -0.55771679 5.6874452 ;
	setAttr ".rs" 60337;
	setAttr ".lt" -type "double3" -7.32920668600201e-17 0.16994427415854482 -1.6484576966312685e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746808645308462 -0.88168737395397256 5.6830373855163412 ;
	setAttr ".cbx" -type "double3" 9.9746856329024283 -0.23374614222637247 5.6918526740600424 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "A76C0541-4C96-DC3B-FE88-568F02704CF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[233]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746857 -0.25323313 5.7866797 ;
	setAttr ".rs" 36469;
	setAttr ".lt" -type "double3" -2.2035324953595392e-15 0.018466237387476853 -8.5779731657197136e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746856329024283 -0.27272012932888101 5.6875406356384115 ;
	setAttr ".cbx" -type "double3" 9.9746856329024283 -0.23374614222637247 5.8858190627624349 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "943286C1-4BDE-C096-2968-4A9CEA97E925";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[136:138]" -type "float3"  0 0 0.097032242 0 0 0.097032242
		 -0.035827298 0 0.028363274;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "0C2DB5C5-4BA0-20AF-4A6A-3A9092716B70";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[139]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "5EF90A82-4DA7-93F9-4549-92B34D790907";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[139]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "0B555FBD-4737-7DF8-BCA5-9492B15DCBAC";
	setAttr ".uopa" yes;
	setAttr ".tk[139]" -type "float3"  0.086784877 0 -0.10997731;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4CE837B2-4C38-887A-62A8-78B0F62AB8D7";
	setAttr ".dc" -type "componentList" 1 "vtx[134]";
createNode polyTweak -n "polyTweak30";
	rename -uid "1A43597A-495F-E88C-D5C2-2D9A1ED77B53";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[123]" -type "float3" 0.031201623 0 0.011556154 ;
	setAttr ".tk[136]" -type "float3" 0.013289578 0 0.02600134 ;
createNode polySplit -n "polySplit11";
	rename -uid "369136D5-461A-7093-AF34-B9B6F902DA10";
	setAttr -s 2 ".e[0:1]"  0.80631799 0.80631799;
	setAttr -s 2 ".d[0:1]"  -2147483440 -2147483439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "43248350-47EA-B081-522B-1884A91EBA8B";
	setAttr ".ics" -type "componentList" 2 "vtx[136]" "vtx[138]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "49202F58-4C8A-275C-976C-3490DB48B045";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -0.23069543 0.34428683 ;
	setAttr ".rs" 55466;
	setAttr ".lt" -type "double3" -5.5511151231257149e-17 0.031363479914727238 8.6443961812818095e-24 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -0.23069545729747842 0.15290720778005884 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -0.23069539769283365 0.53566645102995203 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "4CB3F142-46A3-F9B5-6157-1C8E81ED59D7";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[139]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "01E0AB3A-4166-3256-2A5E-31AAA6FB4C24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[238]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -0.1990042 0.34428683 ;
	setAttr ".rs" 32909;
	setAttr ".lt" -type "double3" -0.022940830567708365 0.16897526673026034 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -0.19933197005382608 0.15290720778005884 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -0.19867643817058633 0.53566645102995203 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "B546EF95-424E-D76F-BB96-38BE850DF843";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[241]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -0.02998987 0.36693823 ;
	setAttr ".rs" 49609;
	setAttr ".lt" -type "double3" -0.029615546649843727 0.17413719912697551 0 ;
	setAttr ".ls" -type "double3" 0.8116210290718745 0.99814166330923981 1.0166666671272406 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -0.030317635375176177 0.15854708867567346 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -0.029662103491936431 0.57532934861677454 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "7B3D9020-4145-688C-2A23-30812C39B7F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[140:141]" -type "float3"  0 0 0.017011521 0 0 -0.017011523;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "48A3B669-41EF-746D-0F68-48AEBA8F9E18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[244]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.974679 0.14419374 0.39627987 ;
	setAttr ".rs" 49800;
	setAttr ".lt" -type "double3" -0.052738282456819198 0.29612806305343464 3.8743466866824055e-14 ;
	setAttr ".ls" -type "double3" 0.75775151551264897 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746789571822134 0.14392772213825156 0.22714523988264368 ;
	setAttr ".cbx" -type "double3" 9.9746789571822134 0.14445975319751669 0.56541447358625696 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "717D0E1C-4FEE-75C4-CA4B-0C93A3014A5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[247]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.974678 0.44040433 0.44855234 ;
	setAttr ".rs" 44638;
	setAttr ".lt" -type "double3" -0.040481116896519218 0.25781414873650066 3.797282617760399e-14 ;
	setAttr ".ls" -type "double3" 0.76870552778425016 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.974678003507897 0.44020274178394247 0.32039032893675135 ;
	setAttr ".cbx" -type "double3" 9.974678003507897 0.44060590760120322 0.57671432214277552 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "5F65411C-4D41-5A27-9196-A9BBD0AAA9EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[250]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.974678 0.69828176 0.48862791 ;
	setAttr ".rs" 56295;
	setAttr ".lt" -type "double3" -0.0035560888992532142 0.045297266572267694 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.974678003507897 0.69812682167896201 0.3901090474654989 ;
	setAttr ".cbx" -type "double3" 9.974678003507897 0.69843676583179404 0.58714674430387781 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "D9588010-4B8D-3DEB-E937-FD9369463524";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -0.23069543 -0.29389623 ;
	setAttr ".rs" 61171;
	setAttr ".lt" -type "double3" 5.5511151231257704e-17 0.048394057783497757 -3.7026598647568535e-24 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -0.23069545729747842 -0.74069966358644201 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 -0.23069539769283365 0.15290720778005884 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "E435550E-473B-2830-ABDF-AE80F42F2406";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[102]" -type "float3" 0.013926333 0 0.050482959 ;
	setAttr ".tk[139]" -type "float3" 0.0078335619 0 -0.014796733 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.029593468 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.022630293 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.024589159 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.026675643 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.026675643 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.012731898 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "C1D468AD-485A-13FA-AEDA-BEA493A7B43D";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[150]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "36D15AE3-464A-54D7-4CC2-0C937413EBFA";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[150]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "C33E5EF1-4568-EFCD-926D-049254EA1624";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[225]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746819 -0.12805054 3.8255615 ;
	setAttr ".rs" 49965;
	setAttr ".lt" -type "double3" 1.2490009027033011e-16 0.2481913864596017 -2.1611993768425454e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746818182051626 -0.18459197981945108 3.7766986938049154 ;
	setAttr ".cbx" -type "double3" 9.974682771879479 -0.07150909407726358 3.8744245620300131 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "C761E5E6-4727-6B19-EE3A-5592FE720A6E";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  -0.0070820493 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "6A712604-4CD7-A0BE-F29C-DFA75579C8D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746809 -0.16735229 3.5617313 ;
	setAttr ".rs" 35178;
	setAttr ".lt" -type "double3" 0.20516070471040923 0.14511200398121799 9.3816769432680531e-14 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746808645308462 -0.18459197981945108 3.3467639537383871 ;
	setAttr ".cbx" -type "double3" 9.9746818182051626 -0.15011260016552042 3.7766986938049154 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "FA048EBA-4103-AA5A-C0A6-E7B8CA04AC6C";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[153]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "BCAD279A-4AAB-94C1-13A3-8783457C5F60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[178]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 -0.15833202 3.2020717 ;
	setAttr ".rs" 51219;
	setAttr ".lt" -type "double3" 0.19082829946518573 0.16683020834024942 3.0267953475974553e-14 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746799108565298 -0.1665514419852836 3.0573795886566 ;
	setAttr ".cbx" -type "double3" 9.9746808645308462 -0.15011260016552042 3.3467639537383871 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "BD9A1053-4378-0EE3-6A59-519D5C26E601";
	setAttr ".ics" -type "componentList" 2 "vtx[152]" "vtx[154]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "A2AC95AA-492E-93A3-611B-7C86A13C7BE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[257]" "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746799 0.092828006 3.3064089 ;
	setAttr ".rs" 55702;
	setAttr ".lt" -type "double3" 0.48184065120457681 0.76723394797386257 5.0915726018343653e-14 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746789571822134 -0.027231426077996002 2.8881281467010336 ;
	setAttr ".cbx" -type "double3" 9.9746818182051626 0.21288743512042929 3.7246895881225424 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "3C8F5805-406B-82B7-F5BE-AEBFA6F77FD3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[84]" -type "float3" 0.041589357 0 -0.13538669 ;
	setAttr ".tk[134]" -type "float3" 0.10618561 0 0.0097336853 ;
	setAttr ".tk[150]" -type "float3" 0.12701772 0 -0.091885157 ;
	setAttr ".tk[151]" -type "float3" 0.12211347 0 0.038049839 ;
	setAttr ".tk[153]" -type "float3" -0.016418764 0 0.030731473 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "CC0631F1-416F-22E2-B2D5-BAA9C9576CF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[264]" "e[266]" "e[268]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746752 0.67681491 2.6344512 ;
	setAttr ".rs" 52275;
	setAttr ".lt" -type "double3" 0.054314531780522805 0.043457119820759067 -4.7103134955089448e-14 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746703741133658 0.65294042126544882 2.3076704593231039 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 0.70068946377643515 2.9612320514251547 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "19ADD6B5-40C8-199E-5B6E-D18C87CC2788";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[84]" -type "float3" 0.010810019 0 -0.037835065 ;
	setAttr ".tk[153]" -type "float3" -0.0054050093 0 -0.027025046 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "C7892074-4E7A-88C5-5B87-1E856D2A4070";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[271]" "e[273]" "e[275]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746742 0.70939088 2.5762892 ;
	setAttr ".rs" 59520;
	setAttr ".lt" -type "double3" 0.091965065442809718 0.053523139499560293 6.2626589988899783e-14 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746694204390494 0.68971612946399619 2.2548550220062094 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 0.72906568543323447 2.897723302416976 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "0B0E1D14-4774-FE6C-BDBE-8CA549D10546";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[278]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746742 0.75298846 2.480571 ;
	setAttr ".rs" 65175;
	setAttr ".lt" -type "double3" 0.16768501456776272 0.066200083913341923 -6.7921632123114895e-14 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.974668466764733 0.73570230500110556 2.1647628398467855 ;
	setAttr ".cbx" -type "double3" 9.9746799108565298 0.77027466790088583 2.7963794322540121 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "23DF8921-4FCA-E5B8-DD6C-70A80C0BC4E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[281]" "e[288]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746675 0.78546464 2.1272354 ;
	setAttr ".rs" 41211;
	setAttr ".lt" -type "double3" -0.56987310380726863 0.30850387578313399 -9.8091937946864077e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746656057417837 0.71365573899158408 1.9996157737304525 ;
	setAttr ".cbx" -type "double3" 9.9746694204390494 0.85727360741504599 2.2548550220062094 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "D3109079-4B66-92CA-14A3-57B0FC4C59FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[166]" -type "float3" 0.025079953 0 0.0054226909 ;
	setAttr ".tk[169]" -type "float3" 0.016268069 0 0.00067783636 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "3396A8D0-4050-ECEF-D420-078E06839348";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[292]" "e[294]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746523 0.81494844 1.5310557 ;
	setAttr ".rs" 33713;
	setAttr ".lt" -type "double3" 0.18414495303177258 0.52381164498018007 3.7190740512376703e-14 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746455785811392 0.74009135262378622 1.5038122983505087 ;
	setAttr ".cbx" -type "double3" 9.9746589300215689 0.88980558411487509 1.5582990499069052 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "35140E60-4B76-4BD6-57F7-258A90820A28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[170]" -type "float3" -0.015590237 0 -0.10438681 ;
	setAttr ".tk[172]" -type "float3" 0.039872251 0 0.2066617 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "905CF4CF-4F6D-4487-7310-F08F74EC2118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[297]" "e[299]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746485 0.81039381 0.97654492 ;
	setAttr ".rs" 42235;
	setAttr ".lt" -type "double3" 0.067932425041380293 0.32790502969819657 2.3912057314827645e-14 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.974637949186608 0.70751956002124716 0.94953165965574549 ;
	setAttr ".cbx" -type "double3" 9.9746589300215689 0.91326811806568076 1.0035581441451864 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "313243EB-465A-0325-48F1-319F4D50BF62";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[176]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "8D25D0D3-465B-E078-8932-3683EEEE55FA";
	setAttr ".uopa" yes;
	setAttr ".tk[177]" -type "float3"  -0.049768284 0 -0.035459924;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "751EC734-425E-1331-A7FD-09907C3D03F1";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[176]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "855B6AA9-46BC-1D08-5CCC-EEB205DAA296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[303]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746475 0.84146714 0.58109975 ;
	setAttr ".rs" 61520;
	setAttr ".lt" -type "double3" -0.022324361374943744 0.20219741754904061 -1.0419786388560616e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746331808150259 0.74431899086841513 0.57014296966093347 ;
	setAttr ".cbx" -type "double3" 9.9746622678816763 0.93861535088428427 0.59205649810331629 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "054CDEF3-4675-C783-80F3-1182D5A21B38";
	setAttr ".uopa" yes;
	setAttr ".tk[176]" -type "float3"  -0.0074652452 0 -0.10015872;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "B63DDA03-408C-D42F-7FCD-5DA9AA8B8318";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[177]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "4B675D23-4987-DBF6-E0A7-4FB13C7BB6C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[305]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746523 0.83746529 0.35651919 ;
	setAttr ".rs" 46097;
	setAttr ".lt" -type "double3" 0.05534839743180911 0.58276658037105789 1.2880303174402953e-14 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746341344893423 0.74363568322071005 0.35191987472074793 ;
	setAttr ".cbx" -type "double3" 9.974670850950524 0.9312949468315499 0.36111848073499964 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "40EB0EE3-4F76-46A4-B960-CDA7EE4050EE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[147]" -type "float3" 0 0 -0.031105174 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.039192542 ;
	setAttr ".tk[177]" -type "float3" -0.0068431417 0 -0.0055989339 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "3E009D77-4B07-893B-9C01-DC886835220F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[308]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746675 0.81071478 -0.22825828 ;
	setAttr ".rs" 48209;
	setAttr ".lt" -type "double3" 0.057791807633947721 0.27682713214758142 -4.9134439870706856e-14 ;
	setAttr ".lr" -type "double3" -0.0032247317962774721 -0.00065339547347075314 -17.099853852119978 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746493932784048 0.71688523785480429 -0.23285758478147223 ;
	setAttr ".cbx" -type "double3" 9.9746856329024283 0.90454438225635458 -0.22365897876722052 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "651906F7-450B-9F9C-4319-728E28805973";
	setAttr ".uopa" yes;
	setAttr ".tk[149]" -type "float3"  -0.0080873491 0 -0.011197869;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "9C2F8B44-4BAB-3C45-3790-F8B694640C55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[311]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746809 0.76654541 -0.50758284 ;
	setAttr ".rs" 38322;
	setAttr ".lt" -type "double3" -0.0038859245808786427 0.12612143819826432 2.8511112487437278e-14 ;
	setAttr ".lr" -type "double3" -0.0003337547416215172 -0.00011805223090939457 -1.6946803204003613 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746627447188345 0.67551138893970419 -0.53077627701265051 ;
	setAttr ".cbx" -type "double3" 9.9746999380171744 0.8575794984520333 -0.48438939434987738 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "49F9FE44-4123-4F31-AB33-3885C98F27B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[314]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9746885 0.73917282 -0.63075936 ;
	setAttr ".rs" 37125;
	setAttr ".lt" -type "double3" 0.0031371402178143049 0.14715162875926763 3.1271497147816003e-14 ;
	setAttr ".lr" -type "double3" -0.0012068901007781891 -0.00051791677834839311 -6.2329764102463194 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746703741133658 0.64886453644641806 -0.65663482231599524 ;
	setAttr ".cbx" -type "double3" 9.9747075674117056 0.82948115364917685 -0.60488392395478918 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "F234EE3D-4A8D-CAEF-250A-A38222FA69B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[317]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9747 0.69562554 -0.77135479 ;
	setAttr ".rs" 41712;
	setAttr ".lt" -type "double3" 0.016850350733971516 0.1294289883118179 9.4470196285093687e-07 ;
	setAttr ".lr" -type "double3" -0.0016367847804598507 -0.00094285631407955474 -8.610645666569182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746818182051626 0.60866048828967978 -0.80688221735459997 ;
	setAttr ".cbx" -type "double3" 9.9747190115035025 0.78259065644153525 -0.73582740110856726 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "77C9A45C-4E18-F9CE-E209-91AFF3BE1FC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9747162 0.63107866 -0.88479865 ;
	setAttr ".rs" 49665;
	setAttr ".lt" -type "double3" 1.2490009027033011e-16 0.18531360956427612 -2.2178181295314566e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9746980306685415 0.55041292206653525 -0.93294592184526159 ;
	setAttr ".cbx" -type "double3" 9.9747352239668814 0.7117444564522164 -0.83665133995515539 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "0C27A5EC-4073-A853-4B15-F9B46C130031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[323]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.97474 0.53610164 -1.0439228 ;
	setAttr ".rs" 58674;
	setAttr ".lt" -type "double3" 0.093909628686444147 1.2296245562073327 5.8991175930656753e-14 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9747218725264517 0.48568406597980429 -1.0740158109138651 ;
	setAttr ".cbx" -type "double3" 9.9747590658247915 0.58651927010425497 -1.0138297824333353 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "0F285C26-494F-C838-F97A-B886476BE5FC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[184:189]" -type "float3"  0.0062114783 0 -0.0025375439
		 -0.0062114783 0 0.0025375425 0.014403865 0 -0.008597292 -0.014403865 0 0.008597292
		 0.030248119 0 -0.018054321 -0.030248111 0 0.018054321;
createNode polySplit -n "polySplit12";
	rename -uid "67B1244A-49B0-3AC2-E958-1C97C1A1301D";
	setAttr -s 8 ".e[0:7]"  0.78884 0.78884 0.78884 0.78884 0.78884 0.78884
		 0.78884 0.78884;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483640 -2147483563 -2147483558 -2147483553 -2147483548 
		-2147483641 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "A8CB1C2A-4B46-8F19-AD27-8D857B5D62C7";
	setAttr -s 8 ".e[0:7]"  0.55921 0.55921 0.55921 0.55921 0.55921 0.55921
		 0.55921 0.55921;
	setAttr -s 8 ".d[0:7]"  -2147483321 -2147483320 -2147483319 -2147483318 -2147483317 -2147483316 
		-2147483315 -2147483314;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "5B3E6BF1-4943-F3D6-2326-A8881C80D6DA";
	setAttr ".ics" -type "componentList" 2 "vtx[190]" "vtx[192]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "4E8CB817-4DDB-68D5-8675-F6BA5B85BA12";
	setAttr ".ics" -type "componentList" 2 "vtx[191]" "vtx[199]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 9.9746799108565298 -1.1648144434272392 -0.24069966358644201 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "CE50C6FE-4E9E-58AE-242A-C5AF9F90950A";
	setAttr ".uopa" yes;
	setAttr ".tk[191]" -type "float3"  -0.10187576 0 -0.13091521;
createNode polyNormal -n "polyNormal2";
	rename -uid "2A46B604-453F-A8A6-EC51-32985B9B9B09";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "F4613648-41C3-E689-BC71-02934F967597";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "2F36D2A5-4422-2284-1C12-9EACB6893D77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6045EEB3-4C6E-2136-1AE3-788B9725F391";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:148]";
createNode groupId -n "groupId2";
	rename -uid "048392C3-44AA-34C3-D034-07BA0D28B0D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4601348C-4EEF-DC2E-0331-C8A0853E477C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "80232523-426F-76CA-3353-0EAC78637FEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:148]";
createNode groupId -n "groupId4";
	rename -uid "F2C163B3-44C5-B90F-9E2F-B5AD9A752073";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "DD60AEF0-4614-F39F-614D-DF8EF0A588CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F70595C3-432C-7082-6542-BEA06251C5B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:297]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C9BF64C8-46D9-E6DE-00AD-7EACDF585EEE";
	setAttr ".ics" -type "componentList" 140 "e[13]" "e[16]" "e[18:19]" "e[22]" "e[25]" "e[27]" "e[29:30]" "e[32:33]" "e[35:36]" "e[38]" "e[41]" "e[44]" "e[47]" "e[51:52]" "e[55:56]" "e[58:61]" "e[63]" "e[65]" "e[68:71]" "e[73]" "e[76]" "e[79]" "e[102]" "e[109]" "e[114]" "e[116]" "e[118:120]" "e[123]" "e[130]" "e[132:135]" "e[150]" "e[165]" "e[175]" "e[180]" "e[185]" "e[190]" "e[195]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210:211]" "e[213:215]" "e[222]" "e[224]" "e[226]" "e[230]" "e[232:235]" "e[256]" "e[263]" "e[270]" "e[277]" "e[284:285]" "e[287]" "e[289]" "e[293]" "e[298]" "e[302]" "e[304]" "e[307]" "e[310]" "e[313]" "e[316]" "e[319]" "e[322]" "e[325]" "e[333]" "e[341]" "e[348]" "e[369]" "e[372]" "e[374:375]" "e[378]" "e[381]" "e[383]" "e[385:386]" "e[388:389]" "e[391:392]" "e[394]" "e[397]" "e[400]" "e[403]" "e[407:408]" "e[411:412]" "e[414:417]" "e[419]" "e[421]" "e[424:427]" "e[429]" "e[432]" "e[435]" "e[458]" "e[465]" "e[470]" "e[472]" "e[474:476]" "e[479]" "e[486]" "e[488:491]" "e[506]" "e[521]" "e[531]" "e[536]" "e[541]" "e[546]" "e[551]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566:567]" "e[569:571]" "e[578]" "e[580]" "e[582]" "e[586]" "e[588:591]" "e[612]" "e[619]" "e[626]" "e[633]" "e[640:641]" "e[643]" "e[645]" "e[649]" "e[654]" "e[658]" "e[660]" "e[663]" "e[666]" "e[669]" "e[672]" "e[675]" "e[678]" "e[681]" "e[689]" "e[697]" "e[704]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 10;
	setAttr ".sv2" 216;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak44";
	rename -uid "C260100F-4B81-21AE-2093-C9B0E473D425";
	setAttr ".uopa" yes;
	setAttr -s 870 ".tk";
	setAttr ".tk[0]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[1]" -type "float3" 0.01553994 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[3]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.073882908 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.10565458 0.0012837948 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[7]" -type "float3" 0.10917566 0.04381169 8.8817842e-16 ;
	setAttr ".tk[8]" -type "float3" 0.4030661 0.045803595 8.8817842e-16 ;
	setAttr ".tk[9]" -type "float3" 0.11107997 0.0041752318 8.8817842e-16 ;
	setAttr ".tk[10]" -type "float3" 0.32416183 0.035187289 8.8817842e-16 ;
	setAttr ".tk[11]" -type "float3" 0.059709072 -0.0015148548 8.8817842e-16 ;
	setAttr ".tk[12]" -type "float3" 0.29430822 -0.001270816 8.8817842e-16 ;
	setAttr ".tk[13]" -type "float3" 0.06600526 -0.0016256162 8.8817842e-16 ;
	setAttr ".tk[14]" -type "float3" 0.29796678 -0.001220132 8.8817842e-16 ;
	setAttr ".tk[15]" -type "float3" 0.17009635 -0.002658308 8.8817842e-16 ;
	setAttr ".tk[16]" -type "float3" 0.30197951 -0.0011645411 8.8817842e-16 ;
	setAttr ".tk[17]" -type "float3" 0.17235251 -0.0026339358 8.8817842e-16 ;
	setAttr ".tk[18]" -type "float3" 0.30563831 -0.001113855 8.8817842e-16 ;
	setAttr ".tk[19]" -type "float3" 0.038485073 -0.0010329877 8.8817842e-16 ;
	setAttr ".tk[20]" -type "float3" 0.089957438 -0.0020431676 8.8817842e-16 ;
	setAttr ".tk[21]" -type "float3" 0.29613763 -0.0012454663 8.8817842e-16 ;
	setAttr ".tk[22]" -type "float3" 0.079403058 -0.0018789759 8.8817842e-16 ;
	setAttr ".tk[23]" -type "float3" 0.29522282 -0.0012581407 8.8817842e-16 ;
	setAttr ".tk[24]" -type "float3" 0.074955799 -0.0018034112 8.8817842e-16 ;
	setAttr ".tk[25]" -type "float3" 0.29476553 -0.0012644812 8.8817842e-16 ;
	setAttr ".tk[26]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[27]" -type "float3" 0.013916886 -0.00039117792 8.8817842e-16 ;
	setAttr ".tk[28]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[29]" -type "float3" 0 -7.9162419e-09 0 ;
	setAttr ".tk[30]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[31]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[32]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[33]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[34]" -type "float3" 0.19912249 -0.0025962007 8.8817842e-16 ;
	setAttr ".tk[35]" -type "float3" 0.30761015 -0.0010865409 8.8817842e-16 ;
	setAttr ".tk[36]" -type "float3" 0.058252964 -0.0014432556 8.8817842e-16 ;
	setAttr ".tk[37]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[38]" -type "float3" 0.073525079 -0.0017313631 8.8817842e-16 ;
	setAttr ".tk[39]" -type "float3" 0.17879646 -0.0026401472 8.8817842e-16 ;
	setAttr ".tk[40]" -type "float3" 0.12652233 -0.0024251237 8.8817842e-16 ;
	setAttr ".tk[41]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[42]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[43]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[44]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[45]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[46]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[47]" -type "float3" 0.01578003 -0.00045984227 8.8817842e-16 ;
	setAttr ".tk[48]" -type "float3" 0.0098086074 -0.00028970969 8.8817842e-16 ;
	setAttr ".tk[49]" -type "float3" 0 -1.0244548e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[51]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[52]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[53]" -type "float3" 0.0018653123 0 0 ;
	setAttr ".tk[54]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.0071853176 0.010307507 8.8817842e-16 ;
	setAttr ".tk[56]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[61]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[62]" -type "float3" 0 3.5390258e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 3.5390258e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".tk[65]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[66]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[67]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[68]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[69]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[70]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[71]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[72]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[73]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[74]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[75]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[76]" -type "float3" 0.00046864757 0.0077853729 0 ;
	setAttr ".tk[77]" -type "float3" 0.094123922 0.051417038 0 ;
	setAttr ".tk[78]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[79]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[80]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[81]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[82]" -type "float3" 0.025981922 0.051486291 0 ;
	setAttr ".tk[83]" -type "float3" 0.12089228 0.049209058 0 ;
	setAttr ".tk[84]" -type "float3" 0.15842567 0.032870185 0 ;
	setAttr ".tk[85]" -type "float3" 0.076461077 0.0015413893 0 ;
	setAttr ".tk[86]" -type "float3" 0.044385999 0.039259989 0 ;
	setAttr ".tk[87]" -type "float3" -0.03293208 0.042938486 0 ;
	setAttr ".tk[88]" -type "float3" -0.0067529823 0.0078186002 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[91]" -type "float3" 0 3.5390258e-08 0 ;
	setAttr ".tk[92]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[93]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[94]" -type "float3" 0.015898444 0.038454138 0 ;
	setAttr ".tk[95]" -type "float3" -0.047417063 0.043782227 0 ;
	setAttr ".tk[96]" -type "float3" -0.0089090588 0.008301436 0 ;
	setAttr ".tk[98]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[99]" -type "float3" 0 3.5390258e-08 0 ;
	setAttr ".tk[100]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[101]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[102]" -type "float3" 0.061102107 0.034877039 0 ;
	setAttr ".tk[103]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[104]" -type "float3" 0.013022207 0.040521722 0 ;
	setAttr ".tk[105]" -type "float3" 0.12495742 0.047158528 0 ;
	setAttr ".tk[106]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[107]" -type "float3" 0.02581385 0.016749891 0 ;
	setAttr ".tk[108]" -type "float3" 0.1855734 0.048139147 0 ;
	setAttr ".tk[109]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[110]" -type "float3" 0.012476865 7.4505806e-09 0 ;
	setAttr ".tk[111]" -type "float3" 0.1015764 0.012851144 0 ;
	setAttr ".tk[112]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[113]" -type "float3" 0 3.5390258e-08 0 ;
	setAttr ".tk[114]" -type "float3" 0.0095631117 -6.9849193e-10 0 ;
	setAttr ".tk[115]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[116]" -type "float3" 0 -3.5390258e-08 0 ;
	setAttr ".tk[117]" -type "float3" 0 1.6298145e-09 0 ;
	setAttr ".tk[118]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[119]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[120]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[121]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[122]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[123]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[124]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[125]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[126]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[127]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[128]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[129]" -type "float3" 0.077295758 -1.3038516e-08 0 ;
	setAttr ".tk[130]" -type "float3" 0.15410686 -1.8626451e-09 0 ;
	setAttr ".tk[131]" -type "float3" 0.29264057 0.046090465 0 ;
	setAttr ".tk[132]" -type "float3" 0.17469124 3.7252903e-09 0 ;
	setAttr ".tk[133]" -type "float3" 0.1556817 3.7252903e-09 0 ;
	setAttr ".tk[134]" -type "float3" 0.33268377 0.03878475 0 ;
	setAttr ".tk[135]" -type "float3" 0.047493897 3.7252903e-09 0 ;
	setAttr ".tk[136]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[137]" -type "float3" 0.11372285 3.7252903e-09 0 ;
	setAttr ".tk[138]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[139]" -type "float3" 0.030701835 0.03501581 0 ;
	setAttr ".tk[140]" -type "float3" 0.12260824 0.024864595 0 ;
	setAttr ".tk[141]" -type "float3" 0.096337229 0.024906959 0 ;
	setAttr ".tk[142]" -type "float3" 0.20349166 0.013623417 0 ;
	setAttr ".tk[143]" -type "float3" 0.1885139 0.013657775 0 ;
	setAttr ".tk[144]" -type "float3" 0.34740487 -0.0054956358 0 ;
	setAttr ".tk[145]" -type "float3" 0.34789109 -0.005469563 0 ;
	setAttr ".tk[146]" -type "float3" 0.44944957 -0.022124154 0 ;
	setAttr ".tk[147]" -type "float3" 0.44942275 -0.022121005 0 ;
	setAttr ".tk[148]" -type "float3" 0.46576622 -0.025103116 0 ;
	setAttr ".tk[149]" -type "float3" 0.46265832 -0.024536926 0 ;
	setAttr ".tk[150]" -type "float3" 0.27782962 0.016229551 0 ;
	setAttr ".tk[151]" -type "float3" 0.37103453 0.009205807 0 ;
	setAttr ".tk[152]" -type "float3" 0.20557162 0.022414993 0 ;
	setAttr ".tk[153]" -type "float3" 0.19120401 0.025056621 0 ;
	setAttr ".tk[154]" -type "float3" 0.43344918 -0.019203795 0 ;
	setAttr ".tk[155]" -type "float3" 0.45032659 -0.022286404 0 ;
	setAttr ".tk[156]" -type "float3" 0.43631628 -0.01972652 0 ;
	setAttr ".tk[157]" -type "float3" 0.43891826 -0.020201039 0 ;
	setAttr ".tk[158]" -type "float3" 0.44644883 -0.021578018 0 ;
	setAttr ".tk[159]" -type "float3" 0.4603571 -0.024118328 0 ;
	setAttr ".tk[160]" -type "float3" 0.45230129 -0.022646036 0 ;
	setAttr ".tk[161]" -type "float3" 0.45492044 -0.023123525 0 ;
	setAttr ".tk[162]" -type "float3" 0.46270397 -0.024546824 0 ;
	setAttr ".tk[163]" -type "float3" 0.47182065 -0.026211983 0 ;
	setAttr ".tk[164]" -type "float3" 0.4728331 -0.026395671 0 ;
	setAttr ".tk[165]" -type "float3" 0.47493535 -0.02677878 0 ;
	setAttr ".tk[166]" -type "float3" 0.49384168 -0.030233527 0 ;
	setAttr ".tk[167]" -type "float3" 0.4861491 -0.028829122 0 ;
	setAttr ".tk[168]" -type "float3" 0.50044358 -0.031437945 0 ;
	setAttr ".tk[169]" -type "float3" 0.50569069 -0.032395307 0 ;
	setAttr ".tk[170]" -type "float3" 0.46427575 -0.02483023 0 ;
	setAttr ".tk[171]" -type "float3" 0.48107988 -0.027898358 0 ;
	setAttr ".tk[172]" -type "float3" 0.51721036 -0.034495581 0 ;
	setAttr ".tk[173]" -type "float3" 0.45276192 -0.022727344 0 ;
	setAttr ".tk[174]" -type "float3" 0.47947401 -0.027604457 0 ;
	setAttr ".tk[175]" -type "float3" 0.5255115 -0.036010273 0 ;
	setAttr ".tk[176]" -type "float3" 0.53447628 -0.037646763 0 ;
	setAttr ".tk[177]" -type "float3" 0.53188741 -0.037174076 0 ;
	setAttr ".tk[178]" -type "float3" 0.45604578 -0.02333199 0 ;
	setAttr ".tk[179]" -type "float3" 0.52241635 -0.035447098 0 ;
	setAttr ".tk[180]" -type "float3" 0.44140652 -0.020660931 0 ;
	setAttr ".tk[181]" -type "float3" 0.50580192 -0.032415163 0 ;
	setAttr ".tk[182]" -type "float3" 0.43197957 -0.018940559 0 ;
	setAttr ".tk[183]" -type "float3" 0.49586204 -0.030601148 0 ;
	setAttr ".tk[184]" -type "float3" 0.41995242 -0.01674607 0 ;
	setAttr ".tk[185]" -type "float3" 0.47707981 -0.027172891 0 ;
	setAttr ".tk[186]" -type "float3" 0.4022426 -0.01351459 0 ;
	setAttr ".tk[187]" -type "float3" 0.44912496 -0.022070279 0 ;
	setAttr ".tk[188]" -type "float3" 0.37424663 -0.0084058195 0 ;
	setAttr ".tk[189]" -type "float3" 0.40992728 -0.014915599 0 ;
	setAttr ".tk[190]" -type "float3" 0.37421077 0.038389675 8.8817842e-16 ;
	setAttr ".tk[191]" -type "float3" 0.41330501 0.039718453 8.8817842e-16 ;
	setAttr ".tk[192]" -type "float3" 0.087353989 0.047992431 8.8817842e-16 ;
	setAttr ".tk[193]" -type "float3" 2.1124055e-05 0.013166614 8.8817842e-16 ;
	setAttr ".tk[195]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[196]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[197]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[198]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[199]" -type "float3" 0.11000807 0.047953021 8.8817842e-16 ;
	setAttr ".tk[200]" -type "float3" 0.0061970982 0.013122173 8.8817842e-16 ;
	setAttr ".tk[202]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[203]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[204]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[205]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[206]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[207]" -type "float3" -0.01552843 0 0 ;
	setAttr ".tk[208]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[209]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.073879644 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.10594323 0.0013871774 0 ;
	setAttr ".tk[212]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[213]" -type "float3" -0.12042903 0.046589151 8.8817842e-16 ;
	setAttr ".tk[214]" -type "float3" -0.43561375 0.046725184 8.8817842e-16 ;
	setAttr ".tk[215]" -type "float3" -0.11095584 0.004368776 8.8817842e-16 ;
	setAttr ".tk[216]" -type "float3" -0.3343522 0.037096046 8.8817842e-16 ;
	setAttr ".tk[217]" -type "float3" -0.05970959 -0.0017042193 8.8817842e-16 ;
	setAttr ".tk[218]" -type "float3" -0.29432184 -0.0022543552 8.8817842e-16 ;
	setAttr ".tk[219]" -type "float3" -0.066005863 -0.0018331381 8.8817842e-16 ;
	setAttr ".tk[220]" -type "float3" -0.29798052 -0.0022036706 8.8817842e-16 ;
	setAttr ".tk[221]" -type "float3" -0.17010044 -0.0031942183 8.8817842e-16 ;
	setAttr ".tk[222]" -type "float3" -0.30199316 -0.0021480834 8.8817842e-16 ;
	setAttr ".tk[223]" -type "float3" -0.17235653 -0.0031670765 8.8817842e-16 ;
	setAttr ".tk[224]" -type "float3" -0.30565199 -0.002097399 8.8817842e-16 ;
	setAttr ".tk[225]" -type "float3" -0.038485274 -0.0011531676 8.8817842e-16 ;
	setAttr ".tk[226]" -type "float3" -0.089958631 -0.0023284003 8.8817842e-16 ;
	setAttr ".tk[227]" -type "float3" -0.29615122 -0.0022290112 8.8817842e-16 ;
	setAttr ".tk[228]" -type "float3" -0.079403922 -0.0021310605 8.8817842e-16 ;
	setAttr ".tk[229]" -type "float3" -0.29523665 -0.0022416792 8.8817842e-16 ;
	setAttr ".tk[230]" -type "float3" -0.074956603 -0.0020414349 8.8817842e-16 ;
	setAttr ".tk[231]" -type "float3" -0.29477921 -0.0022480222 8.8817842e-16 ;
	setAttr ".tk[232]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[233]" -type "float3" -0.013916912 -0.00043335144 8.8817842e-16 ;
	setAttr ".tk[234]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[235]" -type "float3" 0 -7.9162419e-09 0 ;
	setAttr ".tk[236]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[237]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[238]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[239]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[240]" -type "float3" -0.19912785 -0.0032147393 8.8817842e-16 ;
	setAttr ".tk[241]" -type "float3" -0.30762386 -0.0020700735 8.8817842e-16 ;
	setAttr ".tk[242]" -type "float3" -0.058253407 -0.0016222072 8.8817842e-16 ;
	setAttr ".tk[243]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[244]" -type "float3" -0.073525801 -0.0019577865 8.8817842e-16 ;
	setAttr ".tk[245]" -type "float3" -0.17880081 -0.0031954474 8.8817842e-16 ;
	setAttr ".tk[246]" -type "float3" -0.12652449 -0.0028167828 8.8817842e-16 ;
	setAttr ".tk[247]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[248]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[249]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[250]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[251]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[252]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[253]" -type "float3" -0.014939653 -0.00048368663 8.8817842e-16 ;
	setAttr ".tk[254]" -type "float3" -0.0098086204 -0.0003205899 8.8817842e-16 ;
	setAttr ".tk[255]" -type "float3" 0 -1.0244548e-08 0 ;
	setAttr ".tk[256]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[257]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[258]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[259]" -type "float3" -0.0018606231 0 0 ;
	setAttr ".tk[260]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.0081285527 0.011148888 8.8817842e-16 ;
	setAttr ".tk[262]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[265]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[266]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[267]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[268]" -type "float3" 0 3.5390258e-08 0 ;
	setAttr ".tk[269]" -type "float3" 0 3.5390258e-08 0 ;
	setAttr ".tk[270]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".tk[271]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[272]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[273]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[274]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[275]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[276]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[277]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[278]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[279]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[280]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[281]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[282]" -type "float3" -0.00228071 0.0083998451 0 ;
	setAttr ".tk[283]" -type "float3" -0.11498647 0.054499578 0 ;
	setAttr ".tk[284]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[285]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[286]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[287]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[288]" -type "float3" -0.043462474 0.054673847 0 ;
	setAttr ".tk[289]" -type "float3" -0.14664838 0.051697448 0 ;
	setAttr ".tk[290]" -type "float3" -0.19293863 0.033208173 0 ;
	setAttr ".tk[291]" -type "float3" -0.076808184 0.0016654894 0 ;
	setAttr ".tk[292]" -type "float3" -0.079292879 0.039482232 0 ;
	setAttr ".tk[293]" -type "float3" 0.019754287 0.045795381 0 ;
	setAttr ".tk[294]" -type "float3" 0.0045261965 0.0084330738 0 ;
	setAttr ".tk[296]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[297]" -type "float3" 0 3.5390258e-08 0 ;
	setAttr ".tk[298]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[299]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[300]" -type "float3" -0.051149338 0.038549643 0 ;
	setAttr ".tk[301]" -type "float3" 0.0339025 0.046674829 0 ;
	setAttr ".tk[302]" -type "float3" 0.0065082917 0.0089527229 0 ;
	setAttr ".tk[304]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[305]" -type "float3" 0 3.5390258e-08 0 ;
	setAttr ".tk[306]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[307]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[308]" -type "float3" -0.09660697 0.034877133 0 ;
	setAttr ".tk[309]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[310]" -type "float3" -0.024764767 0.043334015 0 ;
	setAttr ".tk[311]" -type "float3" -0.15265322 0.049386717 0 ;
	setAttr ".tk[312]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[313]" -type "float3" -0.028793423 0.018044323 0 ;
	setAttr ".tk[314]" -type "float3" -0.20331445 0.051329125 0 ;
	setAttr ".tk[315]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[316]" -type "float3" -0.011262918 7.4505806e-09 0 ;
	setAttr ".tk[317]" -type "float3" -0.10212402 0.013861736 0 ;
	setAttr ".tk[318]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[319]" -type "float3" 0 3.5390258e-08 0 ;
	setAttr ".tk[320]" -type "float3" -0.008549056 -6.9849193e-10 0 ;
	setAttr ".tk[321]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[322]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[323]" -type "float3" 0 1.6298145e-09 0 ;
	setAttr ".tk[324]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[325]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[326]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[327]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[328]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[329]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[330]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[331]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[332]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[333]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[334]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[335]" -type "float3" -0.077295758 3.1664968e-08 0 ;
	setAttr ".tk[336]" -type "float3" -0.15410686 -1.8626451e-09 0 ;
	setAttr ".tk[337]" -type "float3" -0.31297085 0.049224529 0 ;
	setAttr ".tk[338]" -type "float3" -0.17469124 3.7252903e-09 0 ;
	setAttr ".tk[339]" -type "float3" -0.1556817 3.7252903e-09 0 ;
	setAttr ".tk[340]" -type "float3" -0.36057377 0.040857896 0 ;
	setAttr ".tk[341]" -type "float3" -0.047493897 3.7252903e-09 0 ;
	setAttr ".tk[342]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[343]" -type "float3" -0.11372285 3.7252903e-09 0 ;
	setAttr ".tk[344]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[345]" -type "float3" -0.066206962 0.035015814 0 ;
	setAttr ".tk[346]" -type "float3" -0.15811342 0.024864681 0 ;
	setAttr ".tk[347]" -type "float3" -0.13184208 0.024907047 0 ;
	setAttr ".tk[348]" -type "float3" -0.23899476 0.013623507 0 ;
	setAttr ".tk[349]" -type "float3" -0.22401699 0.013657865 0 ;
	setAttr ".tk[350]" -type "float3" -0.38290587 -0.0054954132 0 ;
	setAttr ".tk[351]" -type "float3" -0.38339227 -0.0054694279 0 ;
	setAttr ".tk[352]" -type "float3" -0.48493162 -0.022124039 0 ;
	setAttr ".tk[353]" -type "float3" -0.48492399 -0.022120873 0 ;
	setAttr ".tk[354]" -type "float3" -0.50123668 -0.025102943 0 ;
	setAttr ".tk[355]" -type "float3" -0.49814394 -0.024536701 0 ;
	setAttr ".tk[356]" -type "float3" -0.31243795 0.016229711 0 ;
	setAttr ".tk[357]" -type "float3" -0.40474302 0.0092058983 0 ;
	setAttr ".tk[358]" -type "float3" -0.24107654 0.022415169 0 ;
	setAttr ".tk[359]" -type "float3" -0.22661199 0.025056718 0 ;
	setAttr ".tk[360]" -type "float3" -0.46895212 -0.019203659 0 ;
	setAttr ".tk[361]" -type "float3" -0.48583177 -0.022286357 0 ;
	setAttr ".tk[362]" -type "float3" -0.47181004 -0.019726433 0 ;
	setAttr ".tk[363]" -type "float3" -0.47440428 -0.020200951 0 ;
	setAttr ".tk[364]" -type "float3" -0.48195189 -0.021577926 0 ;
	setAttr ".tk[365]" -type "float3" -0.49586204 -0.024118237 0 ;
	setAttr ".tk[366]" -type "float3" -0.48779491 -0.022645922 0 ;
	setAttr ".tk[367]" -type "float3" -0.4904044 -0.023123384 0 ;
	setAttr ".tk[368]" -type "float3" -0.49820724 -0.024546711 0 ;
	setAttr ".tk[369]" -type "float3" -0.50732553 -0.026211889 0 ;
	setAttr ".tk[370]" -type "float3" -0.50832462 -0.026395541 0 ;
	setAttr ".tk[371]" -type "float3" -0.51041722 -0.02677856 0 ;
	setAttr ".tk[372]" -type "float3" -0.52934277 -0.030233432 0 ;
	setAttr ".tk[373]" -type "float3" -0.52165568 -0.028828906 0 ;
	setAttr ".tk[374]" -type "float3" -0.53592944 -0.03143777 0 ;
	setAttr ".tk[375]" -type "float3" -0.54116702 -0.032395169 0 ;
	setAttr ".tk[376]" -type "float3" -0.49973872 -0.024830138 0 ;
	setAttr ".tk[377]" -type "float3" -0.51653337 -0.027898269 0 ;
	setAttr ".tk[378]" -type "float3" -0.55264688 -0.034495581 0 ;
	setAttr ".tk[379]" -type "float3" -0.48822489 -0.022727214 0 ;
	setAttr ".tk[380]" -type "float3" -0.51491952 -0.027604217 0 ;
	setAttr ".tk[381]" -type "float3" -0.56093276 -0.036010277 0 ;
	setAttr ".tk[382]" -type "float3" -0.56988811 -0.037646767 0 ;
	setAttr ".tk[383]" -type "float3" -0.56730092 -0.037173979 0 ;
	setAttr ".tk[384]" -type "float3" -0.49156204 -0.023331776 0 ;
	setAttr ".tk[385]" -type "float3" -0.55786037 -0.035447009 0 ;
	setAttr ".tk[386]" -type "float3" -0.47695166 -0.02066084 0 ;
	setAttr ".tk[387]" -type "float3" -0.54127252 -0.03241498 0 ;
	setAttr ".tk[388]" -type "float3" -0.46753985 -0.018940473 0 ;
	setAttr ".tk[389]" -type "float3" -0.53134763 -0.030600928 0 ;
	setAttr ".tk[390]" -type "float3" -0.4555358 -0.016746026 0 ;
	setAttr ".tk[391]" -type "float3" -0.5125885 -0.027172713 0 ;
	setAttr ".tk[392]" -type "float3" -0.43785813 -0.013514413 0 ;
	setAttr ".tk[393]" -type "float3" -0.48466614 -0.022070153 0 ;
	setAttr ".tk[394]" -type "float3" -0.40990975 -0.0084057031 0 ;
	setAttr ".tk[395]" -type "float3" -0.44551614 -0.014915513 0 ;
	setAttr ".tk[396]" -type "float3" -0.4099811 0.038389675 8.8817842e-16 ;
	setAttr ".tk[397]" -type "float3" -0.44903767 0.039718606 8.8817842e-16 ;
	setAttr ".tk[398]" -type "float3" -0.10059308 0.050949883 8.8817842e-16 ;
	setAttr ".tk[399]" -type "float3" -0.0019745121 0.014213779 8.8817842e-16 ;
	setAttr ".tk[401]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[402]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[403]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[404]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[405]" -type "float3" -0.12311285 0.05087021 8.8817842e-16 ;
	setAttr ".tk[406]" -type "float3" -0.007798831 0.014172248 8.8817842e-16 ;
	setAttr ".tk[408]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[409]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[410]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[411]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[412]" -type "float3" 0.00090115325 3.9174134e-05 8.8817842e-16 ;
	setAttr ".tk[413]" -type "float3" 0.012955186 0.00057695882 8.8817842e-16 ;
	setAttr ".tk[414]" -type "float3" 0.015559373 0.00069715484 8.8817842e-16 ;
	setAttr ".tk[415]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[416]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[417]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[418]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[419]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[420]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[421]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[422]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[423]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[424]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[425]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[426]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[427]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[428]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[429]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[430]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[431]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[432]" -type "float3" 0.00078809448 2.0861626e-07 0 ;
	setAttr ".tk[433]" -type "float3" 0.0068140686 2.0861626e-07 0 ;
	setAttr ".tk[434]" -type "float3" 0.0085968608 2.0861626e-07 0 ;
	setAttr ".tk[435]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[436]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[437]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[438]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[439]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[440]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[441]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[442]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[443]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[444]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[445]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[446]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[447]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[448]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[449]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[450]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[451]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[452]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[453]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[454]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[455]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[456]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[457]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[458]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[459]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[460]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[461]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[462]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[463]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[464]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[465]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[466]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[467]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[468]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[469]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[470]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[471]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[472]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[473]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[474]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[475]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[476]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[477]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[478]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[479]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[480]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[481]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[482]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[483]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[484]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[485]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[486]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[487]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[488]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[489]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[490]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[491]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[492]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[493]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[494]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[495]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[496]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[497]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[498]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[499]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[500]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[501]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[502]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[503]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[504]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[505]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[512]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[513]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[514]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[515]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[516]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[517]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[518]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[519]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[520]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[521]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[522]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[523]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[524]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[525]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[526]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[527]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[528]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[529]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[530]" -type "float3" 0 0.054799177 0 ;
	setAttr ".tk[531]" -type "float3" 0 0.049250372 0 ;
	setAttr ".tk[532]" -type "float3" 0 0.0380667 0 ;
	setAttr ".tk[533]" -type "float3" 0 0.013953932 0 ;
	setAttr ".tk[534]" -type "float3" 0 0.012232522 0 ;
	setAttr ".tk[535]" -type "float3" 0 0.0065340661 0 ;
	setAttr ".tk[536]" -type "float3" 0 0.00092014443 0 ;
	setAttr ".tk[537]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[538]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[539]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[540]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[541]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[542]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[543]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[544]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[545]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[546]" -type "float3" 0 0.0016228235 0 ;
	setAttr ".tk[547]" -type "float3" 0 0.010791417 0 ;
	setAttr ".tk[548]" -type "float3" 0 0.01345771 0 ;
	setAttr ".tk[549]" -type "float3" 0 0.0043796804 0 ;
	setAttr ".tk[550]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[551]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[552]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[553]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[554]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[555]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[556]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[557]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[558]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[559]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[560]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[561]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[562]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[563]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[564]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[565]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[566]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[567]" -type "float3" 0 0.0020821686 0 ;
	setAttr ".tk[568]" -type "float3" 0 0.011238403 0 ;
	setAttr ".tk[569]" -type "float3" 0 0.025386376 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.034932442 0 ;
	setAttr ".tk[571]" -type "float3" 0 0.036942307 0 ;
	setAttr ".tk[572]" -type "float3" 0 0.037487473 0 ;
	setAttr ".tk[573]" -type "float3" 0 0.038720943 0 ;
	setAttr ".tk[574]" -type "float3" 0 0.035707347 0 ;
	setAttr ".tk[575]" -type "float3" 0 0.031609226 0 ;
	setAttr ".tk[576]" -type "float3" 0 0.01522121 0 ;
	setAttr ".tk[577]" -type "float3" 0 0.008215717 0 ;
	setAttr ".tk[578]" -type "float3" 0 0.0014908104 0 ;
	setAttr ".tk[579]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[580]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[581]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[582]" -type "float3" 0 0.00077149423 0 ;
	setAttr ".tk[583]" -type "float3" 0 0.0019784253 0 ;
	setAttr ".tk[584]" -type "float3" 0 0.0039290367 0 ;
	setAttr ".tk[585]" -type "float3" 0 0.0074612759 0 ;
	setAttr ".tk[586]" -type "float3" 0 0.013048682 0 ;
	setAttr ".tk[587]" -type "float3" 0 0.028397869 0 ;
	setAttr ".tk[588]" -type "float3" 0 0.030477647 0 ;
	setAttr ".tk[589]" -type "float3" 0 0.036696389 0 ;
	setAttr ".tk[590]" -type "float3" 0 0.042112917 0 ;
	setAttr ".tk[591]" -type "float3" 0 0.044387244 0 ;
	setAttr ".tk[592]" -type "float3" 0 0.056457609 0 ;
	setAttr ".tk[593]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[594]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[595]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[596]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[597]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[598]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[599]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[600]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[601]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[602]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[603]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[604]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[605]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[606]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[607]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[608]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[609]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[610]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[611]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[612]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[613]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[614]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[615]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[616]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[617]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[618]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[619]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[620]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[621]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[622]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[623]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[624]" -type "float3" 0 0.12035431 0 ;
	setAttr ".tk[625]" -type "float3" 0 0.11105184 0 ;
	setAttr ".tk[626]" -type "float3" 0 0.091851912 0 ;
	setAttr ".tk[627]" -type "float3" 0 0.046734929 0 ;
	setAttr ".tk[628]" -type "float3" 0 0.043124169 0 ;
	setAttr ".tk[629]" -type "float3" 0 0.030249275 0 ;
	setAttr ".tk[630]" -type "float3" 0 0.013570791 0 ;
	setAttr ".tk[631]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[632]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[633]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[634]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[635]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[636]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[637]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[638]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[639]" -type "float3" 0 0.0049153259 0 ;
	setAttr ".tk[640]" -type "float3" 0 0.016340438 0 ;
	setAttr ".tk[641]" -type "float3" 0 0.040021684 0 ;
	setAttr ".tk[642]" -type "float3" 0 0.045703385 0 ;
	setAttr ".tk[643]" -type "float3" 0 0.024738044 0 ;
	setAttr ".tk[644]" -type "float3" 0 0.0078103747 0 ;
	setAttr ".tk[645]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[646]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[647]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[648]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[649]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[650]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[651]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[652]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[653]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[654]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[655]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[656]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[657]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[658]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[659]" -type "float3" 0 0.0014905683 0 ;
	setAttr ".tk[660]" -type "float3" 0 0.0050845859 0 ;
	setAttr ".tk[661]" -type "float3" 0 0.017933493 0 ;
	setAttr ".tk[662]" -type "float3" 0 0.04099232 0 ;
	setAttr ".tk[663]" -type "float3" 0 0.069033399 0 ;
	setAttr ".tk[664]" -type "float3" 0 0.086335361 0 ;
	setAttr ".tk[665]" -type "float3" 0 0.089880325 0 ;
	setAttr ".tk[666]" -type "float3" 0 0.090837032 0 ;
	setAttr ".tk[667]" -type "float3" 0 0.092994206 0 ;
	setAttr ".tk[668]" -type "float3" 0 0.087705523 0 ;
	setAttr ".tk[669]" -type "float3" 0 0.080406472 0 ;
	setAttr ".tk[670]" -type "float3" 0 0.049250133 0 ;
	setAttr ".tk[671]" -type "float3" 0 0.034242287 0 ;
	setAttr ".tk[672]" -type "float3" 0 0.015856722 0 ;
	setAttr ".tk[673]" -type "float3" 0 0.0014905683 0 ;
	setAttr ".tk[674]" -type "float3" 0 0.00068034243 0 ;
	setAttr ".tk[675]" -type "float3" 0 0.0062470427 0 ;
	setAttr ".tk[676]" -type "float3" 0 0.012899682 0 ;
	setAttr ".tk[677]" -type "float3" 0 0.017584227 0 ;
	setAttr ".tk[678]" -type "float3" 0 0.023503635 0 ;
	setAttr ".tk[679]" -type "float3" 0 0.032476842 0 ;
	setAttr ".tk[680]" -type "float3" 0 0.044847436 0 ;
	setAttr ".tk[681]" -type "float3" 0 0.074586242 0 ;
	setAttr ".tk[682]" -type "float3" 0 0.078366429 0 ;
	setAttr ".tk[683]" -type "float3" 0 0.089447983 0 ;
	setAttr ".tk[684]" -type "float3" 0 0.098877162 0 ;
	setAttr ".tk[685]" -type "float3" 0 0.10278491 0 ;
	setAttr ".tk[686]" -type "float3" 0 0.12311046 0 ;
	setAttr ".tk[687]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[688]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[689]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[690]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[691]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[692]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[693]" -type "float3" 0 0.12416247 0 ;
	setAttr ".tk[694]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[695]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[696]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[697]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[698]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[699]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[700]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[701]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[702]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[703]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[704]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[705]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[706]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[707]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[708]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[709]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[710]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[711]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[712]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[713]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[714]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[715]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[716]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[717]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[718]" -type "float3" 0 0.054799192 0 ;
	setAttr ".tk[719]" -type "float3" 0 0.049250387 0 ;
	setAttr ".tk[720]" -type "float3" 0 0.038066715 0 ;
	setAttr ".tk[721]" -type "float3" 0 0.013953947 0 ;
	setAttr ".tk[722]" -type "float3" 0 0.012232536 0 ;
	setAttr ".tk[723]" -type "float3" 0 0.006534081 0 ;
	setAttr ".tk[724]" -type "float3" 0 0.00092015933 0 ;
	setAttr ".tk[725]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[726]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[727]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[728]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[729]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[730]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[731]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[732]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[733]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[734]" -type "float3" 0 0.0016228384 0 ;
	setAttr ".tk[735]" -type "float3" 0 0.010791432 0 ;
	setAttr ".tk[736]" -type "float3" 0 0.013457725 0 ;
	setAttr ".tk[737]" -type "float3" 0 0.0043796953 0 ;
	setAttr ".tk[738]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[739]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[740]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[741]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[742]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[743]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[744]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[745]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[746]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[747]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[748]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[749]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[750]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[751]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[752]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[753]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[754]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[755]" -type "float3" 0 0.0020821835 0 ;
	setAttr ".tk[756]" -type "float3" 0 0.011238418 0 ;
	setAttr ".tk[757]" -type "float3" 0 0.025386391 0 ;
	setAttr ".tk[758]" -type "float3" 0 0.034932457 0 ;
	setAttr ".tk[759]" -type "float3" 0 0.036942322 0 ;
	setAttr ".tk[760]" -type "float3" 0 0.037487488 0 ;
	setAttr ".tk[761]" -type "float3" 0 0.038720958 0 ;
	setAttr ".tk[762]" -type "float3" 0 0.035707362 0 ;
	setAttr ".tk[763]" -type "float3" 0 0.031609241 0 ;
	setAttr ".tk[764]" -type "float3" 0 0.015221225 0 ;
	setAttr ".tk[765]" -type "float3" 0 0.0082157319 0 ;
	setAttr ".tk[766]" -type "float3" 0 0.0014908253 0 ;
	setAttr ".tk[767]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[768]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[769]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[770]" -type "float3" 0 0.00077150913 0 ;
	setAttr ".tk[771]" -type "float3" 0 0.0019784402 0 ;
	setAttr ".tk[772]" -type "float3" 0 0.0039290516 0 ;
	setAttr ".tk[773]" -type "float3" 0 0.0074612908 0 ;
	setAttr ".tk[774]" -type "float3" 0 0.013048697 0 ;
	setAttr ".tk[775]" -type "float3" 0 0.028397884 0 ;
	setAttr ".tk[776]" -type "float3" 0 0.030477662 0 ;
	setAttr ".tk[777]" -type "float3" 0 0.036696404 0 ;
	setAttr ".tk[778]" -type "float3" 0 0.042112932 0 ;
	setAttr ".tk[779]" -type "float3" 0 0.044387259 0 ;
	setAttr ".tk[780]" -type "float3" 0 0.056457624 0 ;
	setAttr ".tk[781]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[782]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[783]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[784]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[785]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[786]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[787]" -type "float3" 0 0.057092242 0 ;
	setAttr ".tk[788]" -type "float3" -0.0024460743 9.8131415e-05 8.8817842e-16 ;
	setAttr ".tk[789]" -type "float3" -0.02172078 0.00091239181 8.8817842e-16 ;
	setAttr ".tk[790]" -type "float3" -0.026052861 0.0011051989 8.8817842e-16 ;
	setAttr ".tk[791]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[792]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[793]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[794]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[795]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[796]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[797]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[798]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[799]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[800]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[801]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[802]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[803]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[804]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[805]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[806]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[807]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[808]" -type "float3" -0.001892851 2.0861626e-07 0 ;
	setAttr ".tk[809]" -type "float3" -0.0096260654 2.0861626e-07 0 ;
	setAttr ".tk[810]" -type "float3" -0.011829535 2.0861626e-07 0 ;
	setAttr ".tk[811]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[812]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[813]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[814]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[815]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[816]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[817]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[818]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[819]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[820]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[821]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[822]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[823]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[824]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[825]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[826]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[827]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[828]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[829]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[830]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[831]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[832]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[833]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[834]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[835]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[836]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[837]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[838]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[839]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[840]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[841]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[842]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[843]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[844]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[845]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[846]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[847]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[848]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[849]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[850]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[851]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[852]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[853]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[854]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[855]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[856]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[857]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[858]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[859]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[860]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[861]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[862]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[863]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[864]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[865]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[866]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[867]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[868]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[869]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[870]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[871]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[872]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[873]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[874]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[875]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[876]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[877]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[878]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[879]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[880]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[881]" -type "float3" 0 2.0861626e-07 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "C89AC199-4B17-AD27-61F2-0BA9C7FFC562";
	setAttr -s 59 ".e[0:58]"  0.443993 0.443993 0.443993 0.443993 0.443993
		 0.443993 0.443993 0.443993 0.443993 0.55600703 0.55600703 0.55600703 0.55600703 0.55600703
		 0.443993 0.443993 0.443993 0.443993 0.443993 0.443993 0.443993 0.443993 0.443993
		 0.55600703 0.55600703 0.443993 0.55600703 0.55600703 0.443993 0.443993 0.443993 0.443993
		 0.443993 0.443993 0.443993 0.443993 0.443993 0.443993 0.443993 0.443993 0.443993
		 0.443993 0.443993 0.443993 0.443993 0.443993 0.443993 0.443993 0.443993 0.443993
		 0.443993 0.443993 0.443993 0.55600703 0.55600703 0.443993 0.55600703 0.55600703 0.443993;
	setAttr -s 59 ".d[0:58]"  -2147483644 -2147483522 -2147483511 -2147483471 -2147483466 -2147483461 
		-2147483456 -2147483451 -2147483446 -2147482766 -2147482578 -2147482390 -2147482202 -2147482014 -2147483090 -2147483095 -2147483100 -2147483105 
		-2147483110 -2147483115 -2147483155 -2147483166 -2147483288 -2147483141 -2147483126 -2147483287 -2147482958 -2147482943 -2147483282 -2147483278 
		-2147483275 -2147483255 -2147483258 -2147483261 -2147483272 -2147483269 -2147483266 -2147483240 -2147481918 -2147482106 -2147482294 -2147482482 
		-2147482670 -2147483596 -2147483622 -2147483625 -2147483628 -2147483617 -2147483614 -2147483611 -2147483631 -2147483634 -2147483638 -2147483299 
		-2147483314 -2147483643 -2147483482 -2147483497 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5031B0F6-4B37-F2BD-F878-B19A7A892791";
	setAttr ".ics" -type "componentList" 2 "f[142]" "f[291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0061901808 -0.44633514 -2.1178999 ;
	setAttr ".rs" 47220;
	setAttr ".lt" -type "double3" -3.5041414214731503e-16 -6.7307270867900115e-16 0.27089482900650358 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1658124923706055 -0.56567937135696411 -2.2138533592224121 ;
	setAttr ".cbx" -type "double3" 2.1781928539276123 -0.32699090242385864 -2.0219461917877197 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F3BD8086-4A83-7CD5-52CE-6381AFF3F7B6";
	setAttr ".ics" -type "componentList" 2 "f[142]" "f[291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0033065081 -0.28838921 -2.1570494 ;
	setAttr ".rs" 64300;
	setAttr ".lt" -type "double3" -2.5413698923060224e-16 1.3183898417423734e-16 0.22848002232075984 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3865218162536621 -0.36558067798614502 -2.2173550128936768 ;
	setAttr ".cbx" -type "double3" 2.3931348323822021 -0.21119773387908936 -2.0967438220977783 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "51B9EEAA-4C07-957F-7643-44834EBC38E5";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[7]" -type "float3" -5.8207661e-11 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[8]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" 1.4551915e-11 0 -1.8626451e-09 ;
	setAttr ".tk[10]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[47]" -type "float3" 3.6379788e-12 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[58]" -type "float3" 4.3655746e-11 4.6566129e-10 0 ;
	setAttr ".tk[190]" -type "float3" -2.7939677e-09 0 3.7252903e-09 ;
	setAttr ".tk[191]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[192]" -type "float3" 4.3655746e-11 -7.4505806e-09 0 ;
	setAttr ".tk[193]" -type "float3" -3.4924597e-10 3.7252903e-09 0 ;
	setAttr ".tk[194]" -type "float3" 0 9.3132257e-10 -1.1641532e-10 ;
	setAttr ".tk[199]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[200]" -type "float3" 0 3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[201]" -type "float3" -2.910383e-11 9.3132257e-10 0 ;
	setAttr ".tk[214]" -type "float3" -2.7939677e-09 0 3.7252903e-09 ;
	setAttr ".tk[215]" -type "float3" 2.910383e-11 1.8626451e-09 0 ;
	setAttr ".tk[216]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[253]" -type "float3" 7.2759576e-12 0 -1.1641532e-10 ;
	setAttr ".tk[261]" -type "float3" -2.3283064e-10 3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[264]" -type "float3" 1.4551915e-11 -4.6566129e-10 0 ;
	setAttr ".tk[396]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[397]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[398]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[399]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[405]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[406]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[407]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[412]" -type "float3" 4.6566129e-10 2.3283064e-10 0 ;
	setAttr ".tk[413]" -type "float3" 0 9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[414]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[788]" -type "float3" -4.6566129e-10 -4.6566129e-10 0 ;
	setAttr ".tk[789]" -type "float3" 1.8626451e-09 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[790]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[908]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[909]" -type "float3" 4.6566129e-10 0 -9.3132257e-10 ;
	setAttr ".tk[910]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[911]" -type "float3" 1.1641532e-10 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[933]" -type "float3" 4.6566129e-10 -1.8626451e-09 0 ;
	setAttr ".tk[934]" -type "float3" -9.3132257e-10 -7.4505806e-09 0 ;
	setAttr ".tk[935]" -type "float3" 9.3132257e-10 -1.4901161e-08 -9.3132257e-10 ;
	setAttr ".tk[936]" -type "float3" 9.3132257e-10 -7.4505806e-09 0 ;
	setAttr ".tk[940]" -type "float3" 4.6566129e-10 0.048174545 0.036380034 ;
	setAttr ".tk[941]" -type "float3" 0 0.048132673 -0.035498183 ;
	setAttr ".tk[942]" -type "float3" 0 -0.041329071 -0.035581496 ;
	setAttr ".tk[943]" -type "float3" 0 -0.041253332 0.036218513 ;
	setAttr ".tk[944]" -type "float3" 0 0.044397444 -0.035897486 ;
	setAttr ".tk[945]" -type "float3" 4.6566129e-10 0.044447687 0.035980739 ;
	setAttr ".tk[946]" -type "float3" 0 -0.044371992 0.035819173 ;
	setAttr ".tk[947]" -type "float3" 0 -0.044447694 -0.035980739 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6FAD9DBC-4769-09FA-CC4B-1C95401E32FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1880]" "e[1882]" "e[1884:1885]" "e[1888]" "e[1890]" "e[1892:1893]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak46";
	rename -uid "A6CB622A-4847-B101-6B33-31A57F7B24FC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[940]" -type "float3" 0.15356475 -0.065278716 0 ;
	setAttr ".tk[941]" -type "float3" 0.15356475 -0.065278716 0 ;
	setAttr ".tk[944]" -type "float3" -0.15356475 -0.065278716 0 ;
	setAttr ".tk[945]" -type "float3" -0.15356475 -0.065278716 0 ;
	setAttr ".tk[948]" -type "float3" 0.01377612 -0.24536714 -0.15605727 ;
	setAttr ".tk[949]" -type "float3" 0.014098197 -0.21920019 0.043529291 ;
	setAttr ".tk[950]" -type "float3" -0.19774471 -0.12267963 0.062050648 ;
	setAttr ".tk[951]" -type "float3" -0.19811541 -0.13622758 -0.14003539 ;
	setAttr ".tk[952]" -type "float3" 0.003225988 -0.21844438 0.045067813 ;
	setAttr ".tk[953]" -type "float3" 0.0035271177 -0.24471334 -0.15449335 ;
	setAttr ".tk[954]" -type "float3" 0.21416841 -0.11842757 -0.14196819 ;
	setAttr ".tk[955]" -type "float3" 0.21379758 -0.10487862 0.060117785 ;
createNode polySplit -n "polySplit15";
	rename -uid "E0966B06-4B43-6453-5B06-8CA81F9D6542";
	setAttr -s 5 ".e[0:4]"  0.18480401 0.81519598 0.18480401 0.18480401
		 0.18480401;
	setAttr -s 5 ".d[0:4]"  -2147481702 -2147481701 -2147481699 -2147481700 -2147481702;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "1AD732D6-4527-9AD7-40ED-2FB144545F5D";
	setAttr -s 3 ".e[0:2]"  0.18480401 0.18480401 0.18480401;
	setAttr -s 3 ".d[0:2]"  -2147481706 -2147481704 -2147481703;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D17284CF-46A9-AAC3-9108-5C88F2A6E061";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[222]" "e[224]" "e[226]" "e[230]" "e[232:233]" "e[578]" "e[580]" "e[582]" "e[586]" "e[588:589]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak47";
	rename -uid "8969ECB2-4D24-14E8-73B3-B09A7A43BEE7";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[940]" -type "float3" 0.079255514 0.098528206 0.032791547 ;
	setAttr ".tk[941]" -type "float3" 0.10099991 0.093885563 -0.03199669 ;
	setAttr ".tk[942]" -type "float3" 0.096279643 -0.074686386 -0.032071792 ;
	setAttr ".tk[943]" -type "float3" 0.067356072 -0.069999285 0.032646075 ;
	setAttr ".tk[944]" -type "float3" -0.1061995 0.088990279 -0.032356583 ;
	setAttr ".tk[945]" -type "float3" -0.082713395 0.089056142 0.032431714 ;
	setAttr ".tk[946]" -type "float3" -0.062821962 -0.074086495 0.032286089 ;
	setAttr ".tk[947]" -type "float3" -0.091745123 -0.078773521 -0.032431718 ;
	setAttr ".tk[949]" -type "float3" 0.052318074 -0.004193488 0 ;
	setAttr ".tk[950]" -type "float3" 0.052318074 -0.004193488 0 ;
	setAttr ".tk[951]" -type "float3" 0.052318074 -0.004193488 0 ;
	setAttr ".tk[952]" -type "float3" 0.052318074 -0.004193488 0 ;
	setAttr ".tk[953]" -type "float3" 0.045859236 -0.019635595 0 ;
	setAttr ".tk[954]" -type "float3" 0.052318074 -0.004193488 0 ;
	setAttr ".tk[955]" -type "float3" 0.052318074 -0.004193488 0 ;
	setAttr ".tk[956]" -type "float3" 0.052318074 -0.004193488 0 ;
	setAttr ".tk[957]" -type "float3" 0.050626323 -0.004193488 0 ;
	setAttr ".tk[958]" -type "float3" 0.035326906 -0.004193488 0 ;
	setAttr ".tk[959]" -type "float3" 0.0254441 -0.004193488 0 ;
	setAttr ".tk[960]" -type "float3" 0.05125444 0 0 ;
	setAttr ".tk[961]" -type "float3" 0.052318074 -0.004193488 0 ;
	setAttr ".tk[962]" -type "float3" 0.052318074 -0.004193488 0 ;
	setAttr ".tk[963]" -type "float3" 0.050357752 -0.004193488 0 ;
	setAttr ".tk[964]" -type "float3" 0.034118425 -0.004193488 0 ;
	setAttr ".tk[965]" -type "float3" 0.0254441 -0.004193488 0 ;
	setAttr ".tk[966]" -type "float3" 0.052318074 -0.004193488 0 ;
	setAttr ".tk[967]" -type "float3" 0.052318074 -0.004193488 0 ;
	setAttr ".tk[968]" -type "float3" 0.052318074 -0.004193488 0 ;
	setAttr ".tk[969]" -type "float3" 0.050223116 -0.004193488 0 ;
	setAttr ".tk[970]" -type "float3" 0.034475591 -0.004193488 0 ;
	setAttr ".tk[971]" -type "float3" 0.0254441 -0.004193488 0 ;
	setAttr ".tk[972]" -type "float3" -0.0254441 -0.004193488 0 ;
	setAttr ".tk[973]" -type "float3" -0.035304811 -0.004193488 0 ;
	setAttr ".tk[974]" -type "float3" -0.050619736 -0.004193488 0 ;
	setAttr ".tk[975]" -type "float3" -0.052318074 -0.004193488 0 ;
	setAttr ".tk[976]" -type "float3" -0.052318074 -0.004193488 0 ;
	setAttr ".tk[977]" -type "float3" -0.10357267 -0.004193488 0 ;
	setAttr ".tk[978]" -type "float3" -0.098177426 -0.02382908 0 ;
	setAttr ".tk[979]" -type "float3" -0.052318074 -0.004193488 0 ;
	setAttr ".tk[980]" -type "float3" -0.052318074 -0.004193488 0 ;
	setAttr ".tk[981]" -type "float3" -0.050284375 -0.004193488 0 ;
	setAttr ".tk[982]" -type "float3" -0.034210216 -0.004193488 0 ;
	setAttr ".tk[983]" -type "float3" -0.0254441 -0.004193488 0 ;
	setAttr ".tk[984]" -type "float3" -0.052318074 -0.004193488 0 ;
	setAttr ".tk[985]" -type "float3" -0.052318074 -0.004193488 0 ;
	setAttr ".tk[986]" -type "float3" -0.052318074 -0.004193488 0 ;
	setAttr ".tk[987]" -type "float3" -0.050178956 -0.004193488 0 ;
	setAttr ".tk[988]" -type "float3" -0.034711204 -0.004193488 0 ;
	setAttr ".tk[989]" -type "float3" -0.0254441 -0.004193488 0 ;
	setAttr ".tk[990]" -type "float3" -0.052318074 -0.004193488 0 ;
	setAttr ".tk[991]" -type "float3" -0.052318074 -0.004193488 0 ;
	setAttr ".tk[992]" -type "float3" -0.052318074 -0.004193488 0 ;
	setAttr ".tk[993]" -type "float3" -0.050178956 -0.004193488 0 ;
	setAttr ".tk[994]" -type "float3" -0.03441228 -0.004193488 0 ;
	setAttr ".tk[995]" -type "float3" -0.0254441 -0.004193488 0 ;
	setAttr ".tk[996]" -type "float3" -0.052318081 -0.0041934582 0 ;
	setAttr ".tk[997]" -type "float3" -0.052318081 -0.0041934582 0 ;
	setAttr ".tk[998]" -type "float3" -0.052318081 -0.0041934582 0 ;
	setAttr ".tk[999]" -type "float3" -0.052318081 -0.0041934582 0 ;
	setAttr ".tk[1000]" -type "float3" 0.052318081 -0.0041934582 0 ;
	setAttr ".tk[1001]" -type "float3" 0.052318081 -0.0041934582 0 ;
	setAttr ".tk[1002]" -type "float3" 0.052318081 -0.0041934582 0 ;
	setAttr ".tk[1003]" -type "float3" 3.7252903e-09 2.9802322e-08 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "EEFCEE98-4C06-9AD8-4BB3-31B9023471A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[248]" "e[255]" "e[262]" "e[269:270]" "e[272]" "e[274]" "e[278]" "e[283]" "e[287]" "e[289]" "e[292]" "e[295]" "e[298]" "e[301]" "e[304]" "e[307]" "e[310]" "e[589]" "e[596]" "e[603]" "e[610:611]" "e[613]" "e[615]" "e[619]" "e[624]" "e[628]" "e[630]" "e[633]" "e[636]" "e[639]" "e[642]" "e[645]" "e[648]" "e[651]" "e[1946]" "e[1957]" "e[2051]" "e[2056]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "3AC1EA4E-4C2E-F5B2-AA43-EEB0C758FF9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[30]" "e[33]" "e[36]" "e[51]" "e[317]" "e[320]" "e[323]" "e[326]" "e[329]" "e[334]" "e[337]" "e[340]" "e[355]" "e[1940]" "e[1948]" "e[2236]" "e[2238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak48";
	rename -uid "91738344-4A0F-0A39-9B50-A6A5B8BD2C2A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[925:926]" -type "float3"  0.059554793 0 0 0.058169357
		 0 0;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "27F969F4-4E20-6728-26B7-089F91165418";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1670]" "e[1672]" "e[1674]" "e[1676:1677]" "e[1679]" "e[1682]" "e[1688]" "e[1692]" "e[1695]" "e[1699]" "e[1702]" "e[1704]" "e[1706]" "e[1708:1709]" "e[1711:1712]" "e[1714:1715]" "e[1717:1718]" "e[1720:1722]" "e[1724:1725]" "e[1727:1729]" "e[1731:1732]" "e[1734:1739]" "e[1764:1767]" "e[1773:1774]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "1EB4CF40-416C-9DD2-DB20-D1B9F4BE2A85";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E90A442E-4B8F-E42E-39AE-E6AA375A4F68";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 40.852906257534499 0 0 0 0 65.289245510618329 0 0 0 0 40.852906257534499 0
		 0 35.397879928866942 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 68.042503 0 ;
	setAttr ".rs" 65122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.42645312876725 68.0425026841761 -20.42645312876725 ;
	setAttr ".cbx" -type "double3" 20.42645312876725 68.0425026841761 20.42645312876725 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D971EE30-476D-2683-9AD7-D9851054C000";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 40.852906257534499 0 0 0 0 65.289245510618329 0 0 0 0 40.852906257534499 0
		 0 35.397879928866942 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 68.042503 0 ;
	setAttr ".rs" 51315;
	setAttr ".lt" -type "double3" 0 1.7181533939461448e-16 2.2165531694976588 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.42645312876725 68.0425026841761 -20.42645312876725 ;
	setAttr ".cbx" -type "double3" 20.42645312876725 68.0425026841761 20.42645312876725 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "60EDA93F-4CCF-A98E-6182-06BC719CBB3A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0.07555297 -7.4505806e-09 -0.075553708 ;
	setAttr ".tk[9]" -type "float3" -0.07555297 -7.4505806e-09 -0.075553708 ;
	setAttr ".tk[10]" -type "float3" -0.07555297 -7.4505806e-09 0.075553708 ;
	setAttr ".tk[11]" -type "float3" 0.07555297 -7.4505806e-09 0.075553708 ;
createNode polySplit -n "polySplit17";
	rename -uid "94E5ED82-4B38-CB99-8959-2C94A64B58BB";
	setAttr -s 11 ".e[0:10]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.2 0.2 0.80000001;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483614 -2147483613 -2147483633 -2147483635 -2147483620 
		-2147483623 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "7548712C-4A90-F89E-E3C9-1AB7A2EB21BE";
	setAttr -s 11 ".e[0:10]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999 0.30000001;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483614 -2147483613 -2147483633 -2147483635 -2147483620 
		-2147483623 -2147483641 -2147483604 -2147483603 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "A5A90DF3-4E98-5F6A-3BDF-FA887272E955";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483604 -2147483585 -2147483586 -2147483587 -2147483588 -2147483589 
		-2147483590 -2147483591 -2147483592 -2147483603 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "A8F79D8C-44D5-E9C7-C004-88BBE3B17C0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
	setAttr ".ix" -type "matrix" 40.852906257534499 0 0 0 0 65.289245510618329 0 0 0 0 40.852906257534499 0
		 0 35.397879928866942 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 11;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak50";
	rename -uid "6234FB45-45A7-7865-8B12-F089FC2B3582";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 -3.7252903e-09 -0.045092706 ;
	setAttr ".tk[26]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[35]" -type "float3" 0 -3.7252903e-09 0.04035414 ;
	setAttr ".tk[36]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.14730221 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.14730221 0 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "2BBE5E27-4959-10F2-2A7D-2CBAB30BD33D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[71]";
	setAttr ".ix" -type "matrix" 40.852906257534499 0 0 0 0 65.289245510618329 0 0 0 0 40.852906257534499 0
		 0 35.397879928866942 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 2;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode displayLayer -n "layer1";
	rename -uid "C448FBF7-49C5-E6AF-9713-F5AC72D85C37";
	setAttr ".do" 3;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B1580CF6-4DB6-9269-7201-4FBFDDE31243";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "4129E11E-4591-6CD8-C9C2-D8A69CA2C9DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.16411611326688627 -0.11708507660930385 0 0 2.5561771584168813 3.5829490163021944 0 0
		 0 0 0.20160112548901107 0 0 4.4825447420016555 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "252E0CCB-41D0-A406-BCD4-2A8FD8F44ECC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16411611326688627 -0.11708507660930385 0 0 2.5561771584168813 3.5829490163021944 0 0
		 0 0 0.20160112548901107 0 0 4.4825447420016555 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5561771 8.0654936 -4.8065456e-08 ;
	setAttr ".rs" 43926;
	setAttr ".lt" -type "double3" 1.72630537659832e-16 -1.7298530365300949e-17 0.1349050853128064 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4741098758040136 8.0069443165386289 -0.10081194224071266 ;
	setAttr ".cbx" -type "double3" 2.6382439881029449 8.1240422341664278 0.1008118461098049 ;
createNode polySphere -n "polySphere1";
	rename -uid "B6E525DF-4E12-E8F9-1826-81915EF6779A";
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "6B227F85-416A-3553-BEDB-6BB3A2A7EEC2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 11 -13 ;
createNode groupId -n "groupId6";
	rename -uid "181F1480-48FC-C248-F39C-D2BFCFEBE86D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "05178579-4601-1F96-A066-66B3570736B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId7";
	rename -uid "7AB5D276-46FE-B3B1-55C9-29866F99C01D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "F6B22A1F-42B8-957C-CEE4-F796A8C16AED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "BEA61593-4904-7133-25A1-E3A4D1F2E496";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId9";
	rename -uid "95795A38-4760-B632-26E6-51B90831C637";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "09FCCE6B-44A7-DE41-D4B8-A89AB54CC4BB";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "E0AF245A-4E2D-E237-B6D1-3BB8AB1FA4B2";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "34D90079-4034-39D6-05B9-42BF3C75F59A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "32BD7744-4251-5CD3-A314-52A67519B61A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "7CE29990-4BD7-AA18-444C-3E9F36B3F4D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:496]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "60E6454C-41EE-37E5-940D-1AA40904F897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:496]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.2410660982131958 4.8252263069152832 -0.0041308403015136719 ;
	setAttr ".ro" -type "double3" -35.73835363860492 28.199999603798336 -6.2225159976067098e-07 ;
	setAttr ".ps" -type "double2" 5.2803627568619262 5.1819923964429515 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7136455774307251 -0.43783462047576904 -0.38357368111610413 -0.38356602191925049
		 -3.4730425406402597e-17 1.2875896692276001 -0.58409637212753296 -0.58408468961715698
		 -0.91884869337081909 -0.8165581226348877 -0.71536189317703247 -0.71534758806228638
		 -5.1699385643005371 -3.4127895832061768 18.663354873657227 18.862979888916016;
	setAttr ".prgt" 939;
	setAttr ".ptop" 1151;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "AB9A2E75-4C99-D03E-DC75-F7B54CFD6A09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyRetopo -n "polyRetopo1";
	rename -uid "C26D20CC-4AE7-99FC-38C0-2C9CE4C593E8";
	setAttr ".uopa" yes;
	setAttr ".tfc" 1000;
	setAttr ".a" 0.75;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "01707F2E-4719-57D1-78B8-B59D2847AC73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:985]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.27481758594512939 4.7960829734802246 -0.049112558364868164 ;
	setAttr ".ro" -type "double3" -8.738352293475657 -21.799999937656043 -7.7428097208760658e-08 ;
	setAttr ".ps" -type "double2" 5.5387764384321549 8.2301494174950314 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8053891658782959 0.089497745037078857 0.36706450581550598 0.36705714464187622
		 -1.3335680931307417e-17 1.567888617515564 -0.15192550420761108 -0.15192246437072754
		 0.72210413217544556 -0.22376032173633575 -0.91772669553756714 -0.91770833730697632
		 -3.1714208126068115 -6.034423828125 10.56668758392334 10.766473770141602;
	setAttr ".prgt" 939;
	setAttr ".ptop" 1151;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "4C53DAE4-44FE-8F04-03AB-DF9529A07496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:985]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "8BA89E08-4C5B-B178-078E-AAB553CAE8A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:985]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.20353710651397705 4.8511133193969727 0.085042715072631836 ;
	setAttr ".ro" -type "double3" -32.73835195558874 -42.200000946992333 -8.1071288342249227e-07 ;
	setAttr ".ps" -type "double2" 4.5488424329113961 8.7421623484890496 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.4404534101486206 0.57625401020050049 0.56502836942672729 0.56501710414886475
		 5.3969174072895676e-17 1.3343161344528198 -0.54081428050994873 -0.54080349206924438
		 1.3061233758926392 -0.63551962375640869 -0.62313950061798096 -0.6231270432472229
		 0.15528707206249237 -8.3403844833374023 18.888729095458984 19.088348388671875;
	setAttr ".prgt" 939;
	setAttr ".ptop" 1151;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "4938AF69-4436-EB84-F4D6-FFA9246DEA6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:985]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "5C3CDF76-4EEF-5945-9014-8297FF47FCBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:985]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.24393093585968018 4.8096657693386078 0.030485376715660095 ;
	setAttr ".ps" -type "double2" 180 8.023647129535675 ;
	setAttr ".r" 5.9079983234405518;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Buildings.di" "pCube2.do";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "Car.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts2.og" "pPlaneShape1.i";
connectAttr "groupId3.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "Car.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupParts1.og" "pPlaneShape2.i";
connectAttr "groupId1.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "Car.di" "pPlane3.do";
connectAttr "polyBevel5.out" "pPlane3Shape.i";
connectAttr "groupId5.id" "pPlane3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane3Shape.iog.og[0].gco";
connectAttr "Buildings.di" "pCube3.do";
connectAttr "polyBevel7.out" "pCubeShape3.i";
connectAttr "groupId6.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId7.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupId8.id" "pSphereShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts5.og" "pSphereShape1.i";
connectAttr "groupId9.id" "pSphereShape1.ciog.cog[1].cgid";
connectAttr "layer1.di" "pCylinder2.do";
connectAttr "polyCylProj1.out" "pCylinder2Shape.i";
connectAttr "groupId10.id" "pCylinder2Shape.ciog.cog[0].cgid";
connectAttr "layer1.di" "pCube4.do";
connectAttr "polySubdFace2.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Car.id";
connectAttr "layerManager.dli[2]" "Buildings.id";
connectAttr "polyPlane1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak1.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak2.out" "polyConnectComponents2.ip";
connectAttr "polyExtrudeEdge13.out" "polyTweak2.ip";
connectAttr "polyConnectComponents2.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak6.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge17.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak7.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge19.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyMergeVert5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert6.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak9.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge21.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak10.out" "polyMergeVert7.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyMergeVert7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak13.ip";
connectAttr "polyExtrudeEdge25.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge26.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge27.out" "polyMergeVert8.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge28.out" "polyMergeVert10.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge29.out" "polyMergeVert12.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyExtrudeEdge30.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge30.out" "polyMergeVert14.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyExtrudeEdge31.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge31.out" "polyMergeVert16.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweak15.out" "polyNormal1.ip";
connectAttr "polyMergeVert16.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge32.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyNormal1.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge33.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge34.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak18.ip";
connectAttr "polyExtrudeEdge34.out" "polyMergeVert17.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyExtrudeEdge35.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge35.out" "polyExtrudeEdge36.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge36.out" "polyMergeVert18.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeEdge37.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyTweak19.out" "polyMergeVert19.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak19.ip";
connectAttr "polyMergeVert19.out" "polyExtrudeEdge38.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyTweak20.out" "polyExtrudeEdge39.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak20.ip";
connectAttr "polyExtrudeEdge39.out" "polyExtrudeEdge40.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge40.out" "polyExtrudeEdge41.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge41.out" "polyExtrudeEdge42.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyTweak21.out" "polyExtrudeEdge43.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge44.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak22.ip";
connectAttr "polyExtrudeEdge44.out" "polyExtrudeEdge45.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyTweak23.out" "polyExtrudeEdge46.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak23.ip";
connectAttr "polyExtrudeEdge46.out" "polyExtrudeEdge47.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge47.out" "polyExtrudeEdge48.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge48.out" "polyMergeVert20.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyExtrudeEdge49.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge49.out" "polyMergeVert21.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert21.mp";
connectAttr "polyTweak24.out" "polyExtrudeEdge50.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge50.mp";
connectAttr "polyMergeVert21.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge51.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge52.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak26.ip";
connectAttr "polyExtrudeEdge52.out" "polyMergeVert22.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeEdge53.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge53.mp";
connectAttr "polyTweak28.out" "polyExtrudeEdge54.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak28.ip";
connectAttr "polyExtrudeEdge54.out" "polyMergeVert23.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert23.mp";
connectAttr "polyTweak29.out" "polyMergeVert24.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak29.ip";
connectAttr "polyMergeVert24.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyMergeVert25.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyExtrudeEdge55.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge55.mp";
connectAttr "polyExtrudeEdge55.out" "polyMergeVert26.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyExtrudeEdge56.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge56.mp";
connectAttr "polyTweak31.out" "polyExtrudeEdge57.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge57.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak31.ip";
connectAttr "polyExtrudeEdge57.out" "polyExtrudeEdge58.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge58.out" "polyExtrudeEdge59.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge59.mp";
connectAttr "polyExtrudeEdge59.out" "polyExtrudeEdge60.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge60.mp";
connectAttr "polyTweak32.out" "polyExtrudeEdge61.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak32.ip";
connectAttr "polyExtrudeEdge61.out" "polyMergeVert27.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert28.mp";
connectAttr "polyTweak33.out" "polyExtrudeEdge62.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge62.mp";
connectAttr "polyMergeVert28.out" "polyTweak33.ip";
connectAttr "polyExtrudeEdge62.out" "polyExtrudeEdge63.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge63.mp";
connectAttr "polyExtrudeEdge63.out" "polyMergeVert29.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyExtrudeEdge64.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge64.mp";
connectAttr "polyExtrudeEdge64.out" "polyMergeVert30.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert30.mp";
connectAttr "polyTweak34.out" "polyExtrudeEdge65.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge65.mp";
connectAttr "polyMergeVert30.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge66.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge66.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak35.ip";
connectAttr "polyExtrudeEdge66.out" "polyExtrudeEdge67.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge67.mp";
connectAttr "polyExtrudeEdge67.out" "polyExtrudeEdge68.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge68.mp";
connectAttr "polyTweak36.out" "polyExtrudeEdge69.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge69.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge70.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge70.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak37.ip";
connectAttr "polyExtrudeEdge70.out" "polyExtrudeEdge71.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge71.mp";
connectAttr "polyTweak38.out" "polyMergeVert31.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak38.ip";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert32.mp";
connectAttr "polyTweak39.out" "polyExtrudeEdge72.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge72.mp";
connectAttr "polyMergeVert32.out" "polyTweak39.ip";
connectAttr "polyExtrudeEdge72.out" "polyMergeVert33.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert33.mp";
connectAttr "polyTweak40.out" "polyExtrudeEdge73.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge73.mp";
connectAttr "polyMergeVert33.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge74.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge74.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak41.ip";
connectAttr "polyExtrudeEdge74.out" "polyExtrudeEdge75.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge75.mp";
connectAttr "polyExtrudeEdge75.out" "polyExtrudeEdge76.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge76.mp";
connectAttr "polyExtrudeEdge76.out" "polyExtrudeEdge77.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge77.mp";
connectAttr "polyExtrudeEdge77.out" "polyExtrudeEdge78.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge78.mp";
connectAttr "polyTweak42.out" "polyExtrudeEdge79.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge79.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak42.ip";
connectAttr "polyExtrudeEdge79.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyMergeVert34.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert34.mp";
connectAttr "polyTweak43.out" "polyMergeVert35.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak43.ip";
connectAttr "polySurfaceShape1.o" "polyNormal2.ip";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[1]";
connectAttr "polyNormal2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert35.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBridgeEdge1.ip";
connectAttr "pPlane3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace1.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace2.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyBevel1.ip";
connectAttr "pPlane3Shape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak46.ip";
connectAttr "polyBevel1.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyTweak47.out" "polyBevel2.ip";
connectAttr "pPlane3Shape.wm" "polyBevel2.mp";
connectAttr "polySplit16.out" "polyTweak47.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pPlane3Shape.wm" "polyBevel3.mp";
connectAttr "polyTweak48.out" "polyBevel4.ip";
connectAttr "pPlane3Shape.wm" "polyBevel4.mp";
connectAttr "polyBevel3.out" "polyTweak48.ip";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pPlane3Shape.wm" "polyBevel5.mp";
connectAttr "polyCube3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak49.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak49.ip";
connectAttr "polyExtrudeFace4.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak50.out" "polyBevel6.ip";
connectAttr "pCubeShape3.wm" "polyBevel6.mp";
connectAttr "polySplit19.out" "polyTweak50.ip";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape3.wm" "polyBevel7.mp";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "polyCylinder1.out" "polyBevel8.ip";
connectAttr "pCylinderShape1.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "pCylinderShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pSphereShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pSphereShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polyExtrudeFace5.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySphere1.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyCube4.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "polyCBoolOp1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyRetopo1.ip";
connectAttr "polyRetopo1.out" "polyPlanarProj2.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj3.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyCylProj1.ip";
connectAttr "pCylinder2Shape.wm" "polyCylProj1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of GameAssets.ma
