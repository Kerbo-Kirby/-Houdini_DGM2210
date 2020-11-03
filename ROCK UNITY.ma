//Maya ASCII 2020 scene
//Name: ROCK UNITY.ma
//Last modified: Mon, Nov 02, 2020 07:27:20 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "C6815BC0-4715-8F0B-96DA-B083C02249AD";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9C26EB71-45D7-474D-8476-6B91219EA011";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.378360421897135 2.839880740894051 -1.8703641816682079 ;
	setAttr ".r" -type "double3" -7.5383527296050836 94.999999999962185 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B12E0F09-4CEE-98BC-7C7E-D3BFB892B621";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.647112489269773;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9943E845-417C-CD3A-A664-02A3A5D1F0E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0EEAAF54-46D5-6EF2-991D-7E94E0159ECE";
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
	rename -uid "EDB30576-4C81-9302-F187-7A93A32EC265";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A53F5C14-4D6B-714F-ADC4-59A28D8F1F85";
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
	rename -uid "AAB6B419-4EFD-E35C-899A-AEA3EA37490E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A73863A3-460C-AA82-1C2D-17905A38E960";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube6";
	rename -uid "84DE6AC3-4CA1-DECE-219D-D795BC432E66";
	setAttr ".rp" -type "double3" 0 -0.029560823026566707 0.090126738580531884 ;
	setAttr ".sp" -type "double3" 0 -0.029560823026566707 0.090126738580531884 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "75494DBE-4D8F-FE64-39ED-929B98E5029F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.97499996 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".vt[0:42]"  -0.61866403 -0.01300934 0.015442125 0.5682373 -0.098677129 -0.053639829
		 -0.55845928 0.58859193 0.30378413 0.62844205 0.50292408 0.23470217 -0.5682373 0.78950608 -0.1133647
		 0.61866403 0.70383823 -0.18244666 -0.62844205 0.1879048 -0.4017067 0.55845928 0.10223702 -0.47078866
		 -0.31690511 -1.3122412 0.24190056 0.28718874 -1.35584331 0.20674011 -0.26237693 -0.76736361 0.50305545
		 0.34171692 -0.81096572 0.467895 -0.28718874 -0.25754368 -0.55546021 0.31690511 -0.30114579 -0.5906207
		 -0.34171692 -0.80242127 -0.8166151 0.26237693 -0.84602338 -0.85177553 -0.61866403 -1.36812747 0.015442125
		 0.5682373 -1.45379519 -0.053639829 -0.55845928 -0.76652622 0.30378413 0.62844205 -0.85219395 0.23470217
		 -0.5682373 -0.56561208 -0.1133647 0.61866403 -0.65127981 -0.18244666 -0.62844205 -1.16721332 -0.4017067
		 0.55845928 -1.25288105 -0.47078866 0.10237813 -0.10086942 0.047205448 0.10764667 -0.10086942 0.080470085
		 0 -0.091643989 0.080470085 -0.44428846 -0.54641581 0.34171876 0.44428846 -0.54641581 0.34171876
		 -0.44428846 0.80110049 1.032029033 0.44428846 0.80110049 1.032029033 -0.44428846 1.10099649 0.44661865
		 0.44428846 1.10099649 0.44661865 -0.44428846 -0.24651977 -0.24369165 0.44428846 -0.24651977 -0.24369165
		 -0.26518008 -1.39467371 0.29295844 0.26518008 -1.39467371 0.29295844 -0.26518008 1.39467371 0.29295844
		 0.26518008 1.39467371 0.29295844 -0.26518008 1.39467371 -0.29295844 0.26518008 1.39467371 -0.29295844
		 -0.26518008 -1.39467371 -0.29295844 0.26518008 -1.39467371 -0.29295844;
	setAttr -s 63 ".ed[0:62]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 25 24 1 24 26 1 25 26 1 27 28 0 29 30 0
		 31 32 0 33 34 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 27 0 34 28 0 35 36 0
		 37 38 0 39 40 0 41 42 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 35 0 42 36 0;
	setAttr -s 31 -ch 123 ".fc[0:30]" -type "polyFaces" 
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
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 3 36 37 -39
		mu 0 3 42 43 44
		f 4 39 44 -41 -44
		mu 0 4 45 46 47 48
		f 4 40 46 -42 -46
		mu 0 4 48 47 49 50
		f 4 41 48 -43 -48
		mu 0 4 50 49 51 52
		f 4 42 50 -40 -50
		mu 0 4 52 51 53 54
		f 4 -51 -49 -47 -45
		mu 0 4 46 55 56 47
		f 4 49 43 45 47
		mu 0 4 57 45 48 58
		f 4 51 56 -53 -56
		mu 0 4 59 60 61 62
		f 4 52 58 -54 -58
		mu 0 4 62 61 63 64
		f 4 53 60 -55 -60
		mu 0 4 64 63 65 66
		f 4 54 62 -52 -62
		mu 0 4 66 65 67 68
		f 4 -63 -61 -59 -57
		mu 0 4 60 69 70 61
		f 4 61 55 57 59
		mu 0 4 71 59 62 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A2A6DD48-493E-BA95-FC97-8EBB2517B06E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A8FC23B9-4B34-D52E-2FFA-BFA44C4E0F9D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D32BFFBF-45F2-29ED-9E68-FEBC7E2698E0";
createNode displayLayerManager -n "layerManager";
	rename -uid "791999B4-4A10-03B8-1B1B-B4B771141A38";
createNode displayLayer -n "defaultLayer";
	rename -uid "D8600287-47C2-D60D-D79C-EC923A560B84";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "65E53154-4497-6529-17A1-98BF98EB4642";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2879BA60-42EE-8325-EAFC-65ABA3CCF5D9";
	setAttr ".g" yes;
createNode groupId -n "groupId1";
	rename -uid "5C47A9E6-474C-65EF-235D-D28CD1B2A277";
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
connectAttr "groupId1.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of ROCK UNITY.ma
