//Maya ASCII 2020 scene
//Name: this is a new tree.ma
//Last modified: Thu, Oct 29, 2020 03:59:34 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "B430CC50-40F4-79ED-2BD1-15BC2B70F941";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "858B1EA0-48DB-C5B5-2C57-5FA220BF3AEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.036863271505794 10.324558032919004 -1.7845184938518694 ;
	setAttr ".r" -type "double3" -18.938352729601068 93.399999999999679 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24332362-49DF-8950-8E02-95BEAF342593";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.811855651959789;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B6D91B7A-4ACF-A809-FCA8-049BB8FDF07B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "09ADBC2A-4918-6A4F-2085-3B92691474FD";
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
	rename -uid "AA2A747A-4E2B-E5FC-3B86-E6B07F228C33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C0915C7D-41B9-68D3-540A-9DB9F89559C8";
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
	rename -uid "951F1965-4EDC-BF68-7181-A8AE47B44240";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "33F8DEFC-488A-9F86-A8CF-A19F1B940CAC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "0AAE7EE1-4F48-69FA-175E-6B9792D130BF";
	setAttr ".rp" -type "double3" 0 3.1810215670850464 0 ;
	setAttr ".sp" -type "double3" 0 3.1810215670850464 0 ;
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "73E1FC5A-45D2-417F-90BD-3A97D785E9C2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.64860266 0.10796607
		 0.65625 0.15625 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387
		 0.3048526 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146
		 0.3513974 0.2045339 0.34374997 0.15625 0.3513974 0.1079661 0.37359107 0.064408526
		 0.40815851 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355
		 0.59184152 0.029841021 0.62640899 0.064408496;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -1.43974686 3.29350615 1.43974686 1.43974686 3.29350615 1.43974686
		 -1.43974686 6.17299986 1.43974686 1.43974686 6.17299986 1.43974686 -1.43974686 6.17299986 -1.43974686
		 1.43974686 6.17299986 -1.43974686 -1.43974686 3.29350615 -1.43974686 1.43974686 3.29350615 -1.43974686
		 0.70914346 0.18904352 -0.23041466 0.60323346 0.18904352 -0.43827474 0.43827474 0.18904352 -0.6032334
		 0.23041464 0.18904352 -0.70914334 0 0.18904352 -0.74563742 -0.23041464 0.18904352 -0.70914334
		 -0.43827465 0.18904352 -0.60323328 -0.60323322 0.18904352 -0.43827459 -0.70914316 0.18904352 -0.23041457
		 -0.74563724 0.18904352 0 -0.70914316 0.18904352 0.23041457 -0.60323322 0.18904352 0.43827456
		 -0.43827456 0.18904352 0.60323316 -0.23041457 0.18904352 0.7091431 -2.2221716e-08 0.18904352 0.74563712
		 0.23041451 0.18904352 0.70914304 0.43827447 0.18904352 0.6032331 0.60323304 0.18904352 0.4382745
		 0.70914298 0.18904352 0.23041452 0.74563706 0.18904352 0 0.70914346 3.60193467 -0.23041466
		 0.60323346 3.60193467 -0.43827474 0.43827474 3.60193467 -0.6032334 0.23041464 3.60193467 -0.70914334
		 0 3.60193467 -0.74563742 -0.23041464 3.60193467 -0.70914334 -0.43827465 3.60193467 -0.60323328
		 -0.60323322 3.60193467 -0.43827459 -0.70914316 3.60193467 -0.23041457 -0.74563724 3.60193467 0
		 -0.70914316 3.60193467 0.23041457 -0.60323322 3.60193467 0.43827456 -0.43827456 3.60193467 0.60323316
		 -0.23041457 3.60193467 0.7091431 -2.2221716e-08 3.60193467 0.74563712 0.23041451 3.60193467 0.70914304
		 0.43827447 3.60193467 0.6032331 0.60323304 3.60193467 0.4382745 0.70914298 3.60193467 0.23041452
		 0.74563706 3.60193467 0;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0
		 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0
		 26 27 0 27 8 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0
		 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 28 0
		 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1
		 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1;
	setAttr -s 27 -ch 124 ".fc[0:26]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 53 -33 -53
		mu 0 4 14 15 16 17
		f 4 13 54 -34 -54
		mu 0 4 15 18 19 16
		f 4 14 55 -35 -55
		mu 0 4 18 20 21 19
		f 4 15 56 -36 -56
		mu 0 4 20 22 23 21
		f 4 16 57 -37 -57
		mu 0 4 22 24 25 23
		f 4 17 58 -38 -58
		mu 0 4 24 26 27 25
		f 4 18 59 -39 -59
		mu 0 4 26 28 29 27
		f 4 19 60 -40 -60
		mu 0 4 28 30 31 29
		f 4 20 61 -41 -61
		mu 0 4 30 32 33 31
		f 4 21 62 -42 -62
		mu 0 4 32 34 35 33
		f 4 22 63 -43 -63
		mu 0 4 34 36 37 35
		f 4 23 64 -44 -64
		mu 0 4 36 38 39 37
		f 4 24 65 -45 -65
		mu 0 4 38 40 41 39
		f 4 25 66 -46 -66
		mu 0 4 40 42 43 41
		f 4 26 67 -47 -67
		mu 0 4 42 44 45 43
		f 4 27 68 -48 -68
		mu 0 4 44 46 47 45
		f 4 28 69 -49 -69
		mu 0 4 46 48 49 47
		f 4 29 70 -50 -70
		mu 0 4 48 50 51 49
		f 4 30 71 -51 -71
		mu 0 4 50 52 53 51
		f 4 31 52 -52 -72
		mu 0 4 52 54 55 53
		f 20 -32 -31 -30 -29 -28 -27 -26 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -15 -14 -13
		mu 0 20 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2ED62C97-4A99-3182-494A-5AA904E9B0D6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FC7D1EC8-4A67-2DA8-C0EA-68A0F28137A1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "45250E12-4FA1-CC51-9B7E-6FBF4CEB0E35";
createNode displayLayerManager -n "layerManager";
	rename -uid "A7C3DBD6-4F3D-FF51-31AF-2B92BF5E053B";
createNode displayLayer -n "defaultLayer";
	rename -uid "F6B4ED23-4AF5-7740-CEAD-1D8B92A8663F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3F628894-4F6A-DB19-D26B-14B9D1A95591";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "02E55CAA-4FC2-A159-7193-EF852C0235A1";
	setAttr ".g" yes;
createNode groupId -n "groupId1";
	rename -uid "B6B961B9-4E1F-795D-B6D2-5B968ED99D18";
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
connectAttr "groupId1.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of this is a new tree.ma
