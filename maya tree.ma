//Maya ASCII 2020 scene
//Name: maya tree.ma
//Last modified: Thu, Oct 29, 2020 03:54:47 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "B32FA0BA-46C7-FB6B-FB7F-DFB50D042E16";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8C46944F-44E9-DB6A-3A67-5F90C0360D49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 43.225076899155518 11.856220346343717 -0.15088459507796181 ;
	setAttr ".r" -type "double3" -15.338352729966621 90.199999999983618 -4.5799987413074647e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EC186AED-40DD-596D-C68B-558A9AF56DC2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.821869662029599;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D059403B-4C26-7F16-89BF-10AC83C4A1E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "86B3E3B2-479D-C60B-1360-978B5A852CF9";
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
	rename -uid "F9F4B791-46F9-54F5-93CD-6BBA9695D10A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "44CC6597-41CD-6FDA-CF56-64860100180E";
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
	rename -uid "A676477A-4186-EC86-C39D-3492CCFFEB30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D25F5AE2-4C58-2EE0-AD2C-8EAAB5034A5E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder2";
	rename -uid "F8525FDF-49C3-D971-6293-82A42B4FCC76";
	setAttr ".rp" -type "double3" 0 3.7056864353771974 0 ;
	setAttr ".sp" -type "double3" 0 3.7056864353771974 0 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "6C6FD8DA-4E56-44E5-15E8-58AA93E7547C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
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
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  0.95105714 0.059820533 -0.30901718 0.80901754 0.059820533 -0.5877856
		 0.5877856 0.059820533 -0.80901748 0.30901715 0.059820533 -0.95105702 0 0.059820533 -1.000000476837
		 -0.30901715 0.059820533 -0.95105696 -0.58778548 0.059820533 -0.8090173 -0.80901724 0.059820533 -0.58778542
		 -0.95105678 0.059820533 -0.30901706 -1.000000238419 0.059820533 0 -0.95105678 0.059820533 0.30901706
		 -0.80901718 0.059820533 0.58778536 -0.58778536 0.059820533 0.80901712 -0.30901706 0.059820533 0.95105666
		 -2.9802322e-08 0.059820533 1.000000119209 0.30901697 0.059820533 0.9510566 0.58778524 0.059820533 0.80901706
		 0.809017 0.059820533 0.5877853 0.95105654 0.059820533 0.309017 1 0.059820533 0 0.95105714 3.39407253 -0.30901718
		 0.80901754 3.39407253 -0.5877856 0.5877856 3.39407253 -0.80901748 0.30901715 3.39407253 -0.95105702
		 0 3.39407253 -1.000000476837 -0.30901715 3.39407253 -0.95105696 -0.58778548 3.39407253 -0.8090173
		 -0.80901724 3.39407253 -0.58778542 -0.95105678 3.39407253 -0.30901706 -1.000000238419 3.39407253 0
		 -0.95105678 3.39407253 0.30901706 -0.80901718 3.39407253 0.58778536 -0.58778536 3.39407253 0.80901712
		 -0.30901706 3.39407253 0.95105666 -2.9802322e-08 3.39407253 1.000000119209 0.30901697 3.39407253 0.9510566
		 0.58778524 3.39407253 0.80901706 0.809017 3.39407253 0.5877853 0.95105654 3.39407253 0.309017
		 1 3.39407253 0 -1.86952472 3.61250281 1.86952472 1.86952472 3.61250281 1.86952472
		 -1.86952472 7.35155201 1.86952472 1.86952472 7.35155201 1.86952472 -1.86952472 7.35155201 -1.86952472
		 1.86952472 7.35155201 -1.86952472 -1.86952472 3.61250281 -1.86952472 1.86952472 3.61250281 -1.86952472;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0;
	setAttr -s 27 -ch 124 ".fc[0:26]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 4 60 65 -62 -65
		mu 0 4 62 63 64 65
		f 4 61 67 -63 -67
		mu 0 4 65 64 66 67
		f 4 62 69 -64 -69
		mu 0 4 67 66 68 69
		f 4 63 71 -61 -71
		mu 0 4 69 68 70 71
		f 4 -72 -70 -68 -66
		mu 0 4 63 72 73 64
		f 4 70 64 66 68
		mu 0 4 74 62 65 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E8D037B4-4943-8C92-2479-AD8C15DF49ED";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9FC7C155-4912-D8C3-A2D8-20B2215743F7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "88408FBA-4859-8503-18D0-5A8961CD5C35";
createNode displayLayerManager -n "layerManager";
	rename -uid "F979508B-4226-30A0-8758-95860835ED4E";
createNode displayLayer -n "defaultLayer";
	rename -uid "1987B03E-4981-3788-F033-64876DAD8FE3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FFE18E6D-4A02-2FCC-EBFB-318C09349C51";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A6CBF584-4263-3B33-8761-AF9B952330EA";
	setAttr ".g" yes;
createNode groupId -n "groupId1";
	rename -uid "D39D1295-4BA8-E789-36D3-A28D891CE57E";
	setAttr ".ihi" 0;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of maya tree.ma
