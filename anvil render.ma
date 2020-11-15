//Maya ASCII 2020 scene
//Name: anvil render.ma
//Last modified: Sat, Nov 14, 2020 05:03:30 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "99638C7C-4B7E-700C-786D-DA8B72F84CD4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "AA6EF77E-410A-BF06-1655-3D91A0967B42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.652196800230762 8.1574094147539391 2.4025025389840469 ;
	setAttr ".r" -type "double3" -18.938352735216586 804.19999999987715 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "97205844-48CB-68A8-10CE-D2807D3FD573";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.134473543054344;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5D4B3948-47BE-ED8E-C838-008F683271A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "04E35362-47F5-D68F-EB38-BBAA2695F30C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "57930A0E-420D-78D9-E60D-0BB3BE48C372";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "47A97219-40FC-0926-95D5-C6BE9F0190B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "34BD936E-4BBE-88FF-F90A-AB817168D111";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "796CA993-47A1-8A23-9041-C2BC3F99C158";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "A2F9EC24-4B44-4B32-7AA9-209696C34C7C";
	setAttr ".t" -type "double3" 0 1.7106525753444086 0.33058491570442849 ;
	setAttr ".s" -type "double3" 1.8772833073449671 1.3451984196094786 2.6546298325227173 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "18F47B57-4C7A-8B02-3F28-248D51E43560";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "408AE27C-4080-2BF7-A733-E7B7D5035620";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.37500003 0.030120825 0.125 0.03012082 0.375 0.71987921
		 0.625 0.71987921 0.875 0.03012082 0.625 0.030120825 0.625 0.90916997 0.71582997 0
		 0.28417 0 0.375 0.90916997 0.28417 0.030120824 0.28417 0.25 0.375 0.34083003 0.625
		 0.34083003 0.71582997 0.25 0.71582997 0.030120824 0.625 0.85127133 0.77372861 0 0.22627135
		 0 0.375 0.85127133 0.22627135 0.030120822 0.22627135 0.25 0.375 0.39872867 0.625
		 0.39872867 0.77372861 0.25 0.77372861 0.030120822 0.65337276 0.030120825 0.625 0.97162718
		 0.65337276 0 0.34662718 0 0.375 0.97162718 0.34662724 0.030120825 0.34662718 0.25
		 0.375 0.27837282 0.625 0.27837282 0.65337276 0.25 0.84477985 0.03012082 0.625 0.78022015
		 0.84477985 0 0.15522014 0 0.375 0.78022015 0.15522014 0.03012082 0.15522014 0.25
		 0.375 0.46977988 0.625 0.46977988 0.84477985 0.25 0.625 0.067003548 0.375 0.067003548
		 0.34662724 0.067003548 0.28417 0.067003548 0.22627135 0.067003548 0.15522012 0.067003548
		 0.125 0.067003548 0.375 0.68299651 0.625 0.68299651 0.875 0.067003548 0.84477985
		 0.067003548 0.77372861 0.067003548 0.71582997 0.067003548 0.65337276 0.067003548
		 0.625 0.46977988 0.625 0.5 0.375 0.5 0.375 0.46977988 0.625 0.27837282 0.625 0.34083003
		 0.375 0.34083003 0.375 0.27837282 0.625 0.39872867 0.375 0.39872867 0.375 0.25 0.625
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  2.2351742e-08 0.28119248 
		-1.4901161e-08 -2.2351742e-08 0.28119248 -1.4901161e-08 0 0.28119257 1.4901161e-08 
		0 0.28119257 1.4901161e-08 1.4901161e-08 0.29035011 0.071692042 0 0.29035017 0.071692094 
		2.2351742e-08 0.28119242 0 -2.2351742e-08 0.28119242 0 2.2351742e-08 0.28119278 1.4901161e-08 
		2.2351742e-08 0.28119278 0 -2.2351742e-08 0.28119278 0 -2.2351742e-08 0.28119278 
		1.4901161e-08 0 0.28119248 -1.8626451e-09 0 0.28119248 -1.8626451e-09 7.4505806e-09 
		0.28119278 1.8626451e-09 1.4901161e-08 0.28119263 0 0 0.28119257 1.8626451e-09 -7.4505806e-09 
		0.28119278 1.8626451e-09 0 0.28119248 1.8626451e-09 0 0.28119248 1.8626451e-09 7.4505806e-09 
		0.28119278 1.8626451e-09 1.4901161e-08 0.28119263 2.7939677e-09 0 0.28119257 -3.7252903e-09 
		-7.4505806e-09 0.28119278 1.8626451e-09 -4.4703484e-08 0.28119278 -1.1175871e-08 
		-1.4901161e-08 0.28119248 -7.4505806e-09 2.2351742e-08 0.28119248 -7.4505806e-09 
		2.2351742e-08 0.28119278 -1.1175871e-08 0 0.28119257 0 0 0.28119257 0 -2.2351742e-08 
		0.28119278 -3.7252903e-09 -2.2351742e-08 0.28119242 7.4505806e-09 2.2351742e-08 0.28119242 
		7.4505806e-09 2.2351742e-08 0.28119278 -3.7252903e-09 0 0.28119263 -3.7252903e-09 
		0 0.28119257 -3.7252903e-09 7.4505806e-09 0.2811926 -7.4505806e-09 -7.4505806e-09 
		0.2811926 -7.4505806e-09 -7.4505806e-09 0.2811926 -7.4505806e-09 -7.4505806e-09 0.2811926 
		1.8626451e-09 -7.4505806e-09 0.2811926 -3.7252903e-09 -7.4505806e-09 0.2811926 -1.1175871e-08 
		-7.4505806e-09 0.2035336 0.049893815 7.4505806e-09 0.2035336 0.049893808 7.4505806e-09 
		0.28119254 -3.7252903e-09 7.4505806e-09 0.28119254 -1.8626451e-09 7.4505806e-09 0.28119254 
		1.8626451e-09 7.4505806e-09 0.28119254 -7.4505806e-09 0 0.28119254 0 0 0.28119254 
		0 0 0.368009 0.019011822 0 0.368009 0.019011822 0 0.28119254 1.7881393e-07 0 0.28119254 
		1.7881393e-07 0 0.28119254 0 0 0.28119254 0 0 0.28119254 0 0 0.28119254 0 0 0.28119254 
		1.7881393e-07 0 0.28119254 1.7881393e-07;
	setAttr -s 60 ".vt[0:59]"  -0.9143759 -1.30560946 0.5688951 0.9143759 -1.30560946 0.5688951
		 -0.4999994 0.50000012 0.49999964 0.4999994 0.50000012 0.49999964 -0.4999994 0.50000012 -0.50000024
		 0.4999994 0.50000012 -0.49999988 -0.89444333 -1.30560946 -0.55432463 0.89444333 -1.30560946 -0.55432463
		 -0.91437584 -1.088063598 0.56889504 -0.89444333 -1.088063598 -0.55432463 0.89444333 -1.088063598 -0.55432463
		 0.91437584 -1.088063598 0.56889504 0.49999994 -1.30560946 0.13667995 -0.49999994 -1.30560946 0.13667995
		 -0.49999988 -1.088063598 0.13667992 -0.4999994 0.50000012 0.13667962 0.4999994 0.50000012 0.13667977
		 0.49999988 -1.088063598 0.13667992 0.49999994 -1.30560946 -0.094914652 -0.49999994 -1.30560946 -0.094914652
		 -0.49999988 -1.088063598 -0.094914675 -0.4999994 0.50000012 -0.094914958 0.4999994 0.50000012 -0.094914727
		 0.49999988 -1.088063598 -0.094914675 0.9143759 -1.088063598 0.45540375 0.91437596 -1.30560946 0.4554038
		 -0.9143759 -1.30560946 0.4554038 -0.91437584 -1.088063598 0.45540375 -0.49999943 0.50000012 0.38650841
		 0.49999937 0.50000012 0.38650841 0.89444333 -1.088063598 -0.43344408 0.89444333 -1.30560946 -0.43344402
		 -0.89444333 -1.30560946 -0.43344402 -0.89444333 -1.088063598 -0.43344408 -0.49999943 0.50000012 -0.37911972
		 0.49999943 0.50000012 -0.3791194 0.49999979 -0.82168043 0.49999988 -0.49999979 -0.82168043 0.49999988
		 -0.49999979 -0.82168043 0.38650864 -0.49999979 -0.82168043 0.13667989 -0.49999979 -0.82168043 -0.094914719
		 -0.49999979 -0.82168043 -0.37911955 -0.49999979 -0.82168031 -0.50000006 0.49999979 -0.82168031 -0.49999997
		 0.49999979 -0.82168031 -0.37911946 0.49999979 -0.82168031 -0.094914682 0.49999979 -0.82168031 0.13667989
		 0.49999979 -0.82168031 0.38650864 -0.49999943 0.50000012 -0.37911972 0.49999943 0.50000012 -0.3791194
		 0.4999994 0.50000012 -0.49999988 -0.4999994 0.50000012 -0.50000024 -0.49999943 0.50000012 0.38650841
		 0.49999937 0.50000012 0.38650841 0.4999994 0.50000012 0.13667977 -0.4999994 0.50000012 0.13667962
		 0.4999994 0.50000012 -0.094914727 -0.4999994 0.50000012 -0.094914958 -0.4999994 0.50000012 0.49999964
		 0.4999994 0.50000012 0.49999964;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 28 0
		 3 29 0 4 42 0 5 43 0 6 32 0 7 31 0 8 37 0 9 6 0 8 27 1 10 7 0 9 10 1 11 36 0 10 30 1
		 11 8 1 12 25 0 13 26 0 12 13 1 14 20 1 13 14 1 15 21 0 14 39 1 16 22 0 17 24 1 16 46 1
		 17 12 1 18 12 0 19 13 0 18 19 1 20 33 1 19 20 1 21 34 0 20 40 1 22 35 0 23 17 1 22 45 1
		 23 18 1 24 11 1 25 1 0 24 25 1 26 0 0 25 26 1 27 14 1 26 27 1 28 15 0 27 38 1 29 16 0
		 29 47 1 30 23 1 31 18 0 30 31 1 32 19 0 31 32 1 33 9 1 32 33 1 34 4 0 33 41 1 35 5 0
		 35 44 1 36 3 0 37 2 0 36 37 1 38 28 1 37 38 1 39 15 1 38 39 1 40 21 1 39 40 1 41 34 1
		 40 41 1 42 9 0 41 42 1 43 10 0 42 43 1 44 30 1 43 44 1 45 23 1 44 45 1 46 17 1 45 46 1
		 47 24 1 46 47 1 47 36 1 34 48 0 35 49 0 48 49 1 5 50 0 49 50 0 4 51 0 51 50 0 48 51 0
		 28 52 0 29 53 0 52 53 1 16 54 0 53 54 0 15 55 0 55 54 1 52 55 0 22 56 0 54 56 0 21 57 0
		 57 56 1 55 57 0 2 58 0 3 59 0 58 59 0 59 53 0 58 52 0 56 49 0 57 48 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 90 92 -95 -96
		mu 0 4 77 74 75 76
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 57 -11
		mu 0 4 6 7 51 54
		f 4 55 -12 -16 18
		mu 0 4 50 52 10 18
		f 4 10 59 58 13
		mu 0 4 12 53 55 15
		f 4 -59 61 76 75
		mu 0 4 15 55 65 66
		f 4 78 77 -17 -76
		mu 0 4 67 68 17 16
		f 4 79 -19 -78 80
		mu 0 4 70 50 18 69
		f 4 -20 17 66 -13
		mu 0 4 14 19 60 61
		f 4 -23 20 46 -22
		mu 0 4 23 20 41 44
		f 4 -25 21 48 47
		mu 0 4 24 22 43 45
		f 4 -27 -48 50 70
		mu 0 4 63 24 45 62
		f 4 98 100 -103 -104
		mu 0 4 81 78 79 80
		f 4 85 -29 -84 86
		mu 0 4 73 40 29 72
		f 4 -21 -31 28 44
		mu 0 4 42 21 29 40
		f 4 -34 31 22 -33
		mu 0 4 33 30 20 23
		f 4 -36 32 24 23
		mu 0 4 34 32 22 24
		f 4 -38 -24 26 72
		mu 0 4 64 34 24 63
		f 4 102 105 -108 -109
		mu 0 4 80 79 82 83
		f 4 -40 -82 84 83
		mu 0 4 29 39 71 72
		f 4 30 -32 -42 39
		mu 0 4 29 21 31 39
		f 4 -44 -45 42 -6
		mu 0 4 1 42 40 19
		f 4 -47 43 -1 -46
		mu 0 4 44 41 9 8
		f 4 -49 45 4 14
		mu 0 4 45 43 0 14
		f 4 -51 -15 12 68
		mu 0 4 62 45 14 61
		f 4 111 112 -99 -114
		mu 0 4 84 85 78 81
		f 4 -43 -86 87 -18
		mu 0 4 19 40 73 60
		f 4 41 -55 -56 53
		mu 0 4 39 31 52 50
		f 4 -58 54 33 -57
		mu 0 4 54 51 30 33
		f 4 -60 56 35 34
		mu 0 4 55 53 32 34
		f 4 -62 -35 37 74
		mu 0 4 65 55 34 64
		f 4 107 114 -91 -116
		mu 0 4 83 82 74 77
		f 4 -54 -80 82 81
		mu 0 4 39 50 70 71
		f 4 -67 64 -2 -66
		mu 0 4 61 60 3 2
		f 4 -68 -69 65 6
		mu 0 4 46 62 61 2
		f 4 -70 -71 67 49
		mu 0 4 25 63 62 46
		f 4 -72 -73 69 25
		mu 0 4 35 64 63 25
		f 4 -74 -75 71 36
		mu 0 4 56 65 64 35
		f 4 -77 73 60 8
		mu 0 4 66 65 56 13
		f 4 2 9 -79 -9
		mu 0 4 4 5 68 67
		f 4 63 -81 -10 -63
		mu 0 4 59 70 69 11
		f 4 -83 -64 -39 40
		mu 0 4 71 70 59 38
		f 4 -85 -41 -28 29
		mu 0 4 72 71 38 28
		f 4 52 -87 -30 -52
		mu 0 4 49 73 72 28
		f 4 -88 -53 -8 -65
		mu 0 4 60 73 49 3
		f 4 62 91 -93 -90
		mu 0 4 58 5 75 74
		f 4 -3 93 94 -92
		mu 0 4 5 4 76 75
		f 4 -61 88 95 -94
		mu 0 4 4 57 77 76
		f 4 51 99 -101 -98
		mu 0 4 48 27 79 78
		f 4 -50 96 103 -102
		mu 0 4 26 47 81 80
		f 4 27 104 -106 -100
		mu 0 4 27 37 82 79
		f 4 -26 101 108 -107
		mu 0 4 36 26 80 83
		f 4 1 110 -112 -110
		mu 0 4 2 3 85 84
		f 4 7 97 -113 -111
		mu 0 4 3 48 78 85
		f 4 -7 109 113 -97
		mu 0 4 47 2 84 81
		f 4 38 89 -115 -105
		mu 0 4 37 58 74 82
		f 4 -37 106 115 -89
		mu 0 4 57 36 83 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "4853AD0B-40DD-7D73-B5A7-03B9D716EEAC";
	setAttr ".t" -type "double3" -0.00091255978603177468 2.4170810193769379 0.11992359022602428 ;
	setAttr ".s" -type "double3" 2.1651502712052548 1.1426239427991982 1.2362441406443436 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "8C45C812-4721-7025-D4EB-B4B03ED00A0D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "26253209-4A98-133D-2579-A0A5F3FB9C4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.25 0.375 0 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" -0.026077045 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.026077045 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.026077045 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.026077045 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.055535629 -0.077494979 -0.056614418 ;
	setAttr ".pt[5]" -type "float3" -0.055535622 -0.077494979 -0.056614418 ;
	setAttr ".pt[6]" -type "float3" 0.055535629 0.077494979 0.056614425 ;
	setAttr ".pt[7]" -type "float3" -0.055535622 0.077494979 0.056614425 ;
	setAttr ".pt[8]" -type "float3" 0.0043792548 0.033652119 0 ;
	setAttr ".pt[9]" -type "float3" -0.0043792548 0.033652119 0 ;
	setAttr ".pt[10]" -type "float3" -0.004221539 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.004221539 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.07143531 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.072032817 -0.071692504 0 ;
	setAttr ".pt[18]" -type "float3" 0.072032817 -0.071692504 0 ;
	setAttr ".pt[19]" -type "float3" 0.07143531 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.0209745 -0.032230392 0 ;
	setAttr ".pt[25]" -type "float3" 0.0209745 -0.032230392 0 ;
	setAttr ".pt[26]" -type "float3" 0.020708904 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.020708904 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.054341838 -0.17833325 0 ;
	setAttr ".pt[29]" -type "float3" 0.053859305 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.053859305 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.054341841 -0.17833325 0 ;
	setAttr ".pt[32]" -type "float3" -0.039253786 -0.17252329 0 ;
	setAttr ".pt[33]" -type "float3" 0.039253782 -0.17252329 0 ;
	setAttr ".pt[34]" -type "float3" 0.038869392 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.038869392 0 0 ;
	setAttr -s 36 ".vt[0:35]"  -0.51551241 -0.59456182 1.60504246 0.51551235 -0.59456182 1.60504246
		 -0.51175207 0.47186399 1.57493901 0.51175201 0.47186399 1.57493901 -0.51175207 0.47186399 -1.7690382
		 0.51175201 0.47186399 -1.7690382 -0.51175207 -0.5 -0.80703044 0.51175201 -0.5 -0.80703044
		 -0.027560487 0.6932348 3.37871265 0.027560487 0.6932348 3.37871265 0.026567921 0.77011132 3.37076664
		 -0.026567921 0.77011132 3.37076664 -0.51175207 0.84024572 1.57493901 0.51175201 0.84024572 1.57493901
		 0.51175201 0.84024572 -1.88276994 -0.51175207 0.84024572 -1.88276994 0.44957218 0.48138046 1.84488475
		 0.45333251 -0.46779704 1.87498808 -0.45333254 -0.46779704 1.87498808 -0.44957218 0.48138046 1.84488475
		 -0.51175207 0.6329776 1.57493901 0.51175201 0.6329776 1.57493901 -0.44957218 0.64249408 1.84488475
		 0.44957218 0.64249408 1.84488475 0.1320013 0.4084366 3.0098528862 -0.13200131 0.4084366 3.0098528862
		 -0.1303298 0.69928634 2.99647164 0.1303298 0.69928634 2.99647164 -0.34199575 -0.16419426 2.26820326
		 -0.33895913 0.55688184 2.24389362 0.33895913 0.55688184 2.24389362 0.34199572 -0.16419426 2.26820326
		 0.24704061 0.094737485 2.60356188 -0.24704063 0.094737485 2.60356188 -0.24462129 0.62127417 2.58419371
		 0.24462129 0.62127417 2.58419371;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 18 0 1 17 0 8 9 0 3 16 0 9 10 0 2 19 0 11 10 0 8 11 0
		 2 12 0 3 13 0 12 13 0 5 14 0 13 14 0 4 15 0 15 14 0 12 15 0 16 30 0 17 31 0 16 17 1
		 18 28 0 17 18 1 19 29 0 18 19 1 19 16 0 2 20 0 3 21 0 20 21 0 19 22 0 20 22 0 16 23 0
		 22 23 0 21 23 0 24 9 0 25 8 0 24 25 1 26 11 0 25 26 1 27 10 0 26 27 1 27 24 1 28 33 0
		 29 34 0 28 29 1 30 35 0 29 30 1 31 32 0 30 31 1 31 28 1 32 24 0 33 25 0 32 33 1 34 26 0
		 33 34 1 35 27 0 34 35 1 35 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 32 -13
		mu 0 4 0 1 23 24
		f 4 5 15 30 -14
		mu 0 4 1 3 22 23
		f 4 -39 40 42 -44
		mu 0 4 26 27 28 29
		f 4 -5 12 34 -18
		mu 0 4 2 0 24 25
		f 4 1 21 -23 -21
		mu 0 4 2 3 19 18
		f 4 7 23 -25 -22
		mu 0 4 3 5 20 19
		f 4 -3 25 26 -24
		mu 0 4 5 4 21 20
		f 4 -7 20 27 -26
		mu 0 4 4 2 18 21
		f 4 -31 28 58 -30
		mu 0 4 23 22 36 37
		f 4 -33 29 59 -32
		mu 0 4 24 23 37 34
		f 4 -35 31 54 -34
		mu 0 4 25 24 34 35
		f 4 -36 33 56 -29
		mu 0 4 22 25 35 36
		f 4 -2 36 38 -38
		mu 0 4 3 2 27 26
		f 4 17 39 -41 -37
		mu 0 4 2 25 28 27
		f 4 35 41 -43 -40
		mu 0 4 25 22 29 28
		f 4 -16 37 43 -42
		mu 0 4 22 3 26 29
		f 4 -47 44 -15 -46
		mu 0 4 31 30 15 14
		f 4 -49 45 19 -48
		mu 0 4 32 31 14 17
		f 4 -51 47 18 -50
		mu 0 4 33 32 17 16
		f 4 -52 49 -17 -45
		mu 0 4 30 33 16 15
		f 4 -55 52 64 -54
		mu 0 4 35 34 39 40
		f 4 -57 53 66 -56
		mu 0 4 36 35 40 41
		f 4 -59 55 67 -58
		mu 0 4 37 36 41 38
		f 4 -60 57 62 -53
		mu 0 4 34 37 38 39
		f 4 -63 60 46 -62
		mu 0 4 39 38 30 31
		f 4 -65 61 48 -64
		mu 0 4 40 39 31 32
		f 4 -67 63 50 -66
		mu 0 4 41 40 32 33
		f 4 -68 65 51 -61
		mu 0 4 38 41 33 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "spotLight1";
	rename -uid "AFD07F78-46B7-9EEF-3226-B78A796B856A";
	setAttr ".t" -type "double3" -0.82201448748938333 3.0698785449714583 7.0127610546900856 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "C60A5A01-4F29-D5B1-6919-04A6A445514B";
	setAttr -k off ".v";
createNode transform -n "spotLight2";
	rename -uid "369009D0-4DDA-CC7F-B01D-0289832F5D11";
	setAttr ".s" -type "double3" 0.6483723194710086 0.6483723194710086 0.6483723194710086 ;
	setAttr ".rp" -type "double3" 5.5947402266554036e-08 1.8548871447895117 1.0445987963458339 ;
	setAttr ".sp" -type "double3" 5.5947402266554036e-08 1.8548871447895117 1.0445987963458339 ;
createNode mesh -n "spotLight2Shape" -p "spotLight2";
	rename -uid "9CB3431A-4365-C0A0-2832-AAA86A1C2F20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "509FCE05-45F9-9796-163C-B399C71768FB";
	setAttr ".t" -type "double3" 0 0.81089057244985197 0 ;
	setAttr ".s" -type "double3" 15.885590496023385 15.885590496023385 15.885590496023385 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "9DEB2A42-423A-289F-9FA3-F18F145E7423";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "spotLight3";
	rename -uid "7E59B3C1-4AF7-91FB-19A8-5F8C3ED656D8";
	setAttr ".t" -type "double3" 6.1834866992388928 5.5146898497500407 7.0127610546900856 ;
	setAttr ".r" -type "double3" -20.869376037609904 50.925356327437648 1.0037560182604002 ;
createNode spotLight -n "spotLightShape3" -p "spotLight3";
	rename -uid "8D2B5470-4CE2-ED50-984B-3B8BE206B551";
	setAttr -k off ".v";
createNode transform -n "spotLight4";
	rename -uid "0AD46190-414E-2E2F-19A0-F0BD904AECC1";
	setAttr ".t" -type "double3" 6.1834866992388928 5.5146898497500407 -3.6126748621887206 ;
	setAttr ".r" -type "double3" -161.95852258998613 66.20266276072114 -131.00685182934765 ;
createNode spotLight -n "spotLightShape4" -p "spotLight4";
	rename -uid "7BE27D6E-469F-8DEF-372A-3F8795A684BE";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6F3198B8-48FC-0F22-3264-7EAF36BE3AFD";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DDEBC785-4C04-41CB-3BB1-41BEEFF8689D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7FF4F1E5-4D80-AC0B-1D38-BA97ECADAF02";
createNode displayLayerManager -n "layerManager";
	rename -uid "978326EB-444C-4ABE-FA2A-1DAA9858C60B";
createNode displayLayer -n "defaultLayer";
	rename -uid "C2D30072-4C8F-522D-6FFE-3481944773A4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FCA3D52B-4D63-01C2-4DAB-879709E7A71B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "02F4E0C4-41F5-0AF0-AA41-129509F0F114";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C2BD8656-4868-1BD4-E3E5-DDB4D435EDF5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 785\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 785\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 785\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "602E44E8-4E3B-DBFA-8A4A-CDBF97DA594C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "0FA6BCC2-4A98-DD25-0519-92BECCA0977E";
createNode polyUnite -n "polyUnite2";
	rename -uid "F84FBE8D-49CC-691F-D45C-008E5AFC60ED";
createNode polyUnite -n "polyUnite3";
	rename -uid "7F541E40-411A-7131-C846-9A9DBC73E4A2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "5EAAB6F3-465E-CA1A-26B7-58B83BF5D6A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "94BDF28C-4564-748B-616B-2885DE619679";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CF7428AF-466D-D761-CAAD-FD930422F1FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "4D6977F5-480E-5FB1-262B-52B62054B8E2";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "EADC0960-4238-2605-DC3D-1C9A1F0815AB";
createNode shadingEngine -n "lambert2SG";
	rename -uid "8CCFDBA6-40C6-2D29-F20B-F8933F1BDCB4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C821BA38-47C0-0802-8C93-7E92928457EA";
createNode lambert -n "lambert3";
	rename -uid "D2B9A587-434F-B8A8-C27F-5FA819D17F62";
	setAttr ".c" -type "float3" 0.042168677 0.042168677 0.042168677 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "F3B832F1-4E38-E39F-F0CA-4DB5C003A028";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DA44CA4B-48EC-5392-4103-44BF7A73AF57";
createNode polyPlane -n "polyPlane1";
	rename -uid "6B26C6D0-428B-FA45-360B-D1ACF05262A6";
	setAttr ".cuv" 2;
createNode lambert -n "lambert4";
	rename -uid "D9878446-40E1-CA93-CDF0-898C366DCB0E";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "F2C75BBD-4F42-592E-35BD-548FA2BBE641";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "74E5CAC1-41DE-3DC2-AD2D-6E82EABF26C3";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyUnite3.out" "spotLight2Shape.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape1.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite3.im[1]";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "spotLight2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pPlaneShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape3.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape4.ltd" ":lightList1.l" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight4.iog" ":defaultLightSet.dsm" -na;
// End of anvil render.ma
