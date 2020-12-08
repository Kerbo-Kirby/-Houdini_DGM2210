//Maya ASCII 2020 scene
//Name: houdini.ma
//Last modified: Mon, Dec 07, 2020 11:11:48 AM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "0272E21C-4283-64C5-A77B-A7B4B32902CF";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "320B9783-4B7B-FFC0-C3F9-9986BCED212A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2943770202456335 43.692494299646391 107.41107320898469 ;
	setAttr ".r" -type "double3" -21.338352729600928 -9.3999999999986645 -2.0149024605324399e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "319EC83D-49BE-D949-E815-BCBBE23CB7F6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 112.93245869263831;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 15.885994878722229 2.5992178207889332 3.6328593295167995 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C6525E96-45C5-DD74-CAA1-84A6EE2236C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D0ED6F99-420B-AE75-3F0E-9BA58CD56130";
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
	rename -uid "E5DBC822-4AF7-EFE8-E6A5-4F9F2EF7564A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "36F12FAB-4533-B36D-673E-6B937E3C92EB";
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
	rename -uid "5ED17A63-491B-6808-8E20-85AA65B1F0C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CC938859-498B-6A04-5EC3-20A39510878D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "F5280DDE-440E-2406-4F38-469270968049";
	setAttr ".t" -type "double3" 0 2.9641909354278404 9.7615033506165787 ;
	setAttr ".s" -type "double3" 19.711970763928683 11.106413128772626 11.106413128772626 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "557F295F-47CA-DC29-4613-29A3D4BBDCF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 303 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0 0.83333337 0 1 0 0 0.16666667 0.16666667 0.16666667 0.33333334
		 0.16666667 0.5 0.16666667 0.66666669 0.16666667 0.83333337 0.16666667 1 0.16666667
		 0 0.33333334 0.16666667 0.33333334 0.33333334 0.33333334 0.5 0.33333334 0.66666669
		 0.33333334 0.83333337 0.33333334 1 0.33333334 0 0.5 0.16666667 0.5 0.33333334 0.5
		 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.66666669 0.16666667 0.66666669 0.33333334
		 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669 1 0.66666669
		 0 0.83333337 0.16666667 0.83333337 0.33333334 0.83333337 0.5 0.83333337 0.66666669
		 0.83333337 0.83333337 0.83333337 1 0.83333337 0 1 0.16666667 1 0.33333334 1 0.5 1
		 0.66666669 1 0.83333337 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 1 0.67809021 1 0.67809021
		 0 0.67809021 1 0.67809021 0 0.67809021 1 0.67809021 0 0.67809021 1 0.67809021 0 0.67809021
		 1 0.67809021 0 0.67809021 1 0.67809021 0 0.67809021 1 0.67809021 0 0.67809021 1 0.67809021
		 0 0.67809021 1 0.67809021 0 0.67809021 1 0.67809021 0 0.67809021 1 0.67809021 0 0.67809021
		 1 0.67809021 0 0.67809021 1 0.67809021 0 0.67809021 1 0.67809021 0 0.67809021 1 0.67809021
		 0 0.67809021 1 0.67809021 0 0.67809021 1 0.67809021 0 0.67809021 0 0.67809021 1 0.34178665
		 1 0.34178665 0 0.34178665 1 0.34178665 0 0.34178665 1 0.34178665 0 0.34178665 1 0.34178665
		 0 0.34178665 1 0.34178665 0 0.34178665 1 0.34178665 0 0.34178665 1 0.34178665 0 0.34178665
		 1 0.34178665 0 0.34178665 1 0.34178665 0 0.34178665 1 0.34178665 0 0.34178665 1 0.34178665
		 0 0.34178665 1 0.34178665 0 0.34178665 1 0.34178665 0 0.34178665 1 0.34178665 0 0.34178665
		 1 0.34178665 0 0.34178665 1 0.34178665 0 0.34178665 1 0.34178665 0 0.34178665 0 0.34178665
		 1 0.18705623 1 0.18705623 0 0.18705623 1 0.18705623 0 0.18705623 1 0.18705623 0 0.18705623
		 1 0.18705623 0 0.18705623 1 0.18705623 0 0.18705623 1 0.18705623 0 0.18705623 0 0.18705623
		 1 0.18705623 1 0.18705623 0 0.18705623 1 0.18705623 0 0.18705623 1 0.18705623 0 0.18705623
		 1 0.18705623 0 0.18705623 1 0.18705623 0 0.18705623 1 0.18705623 0 0.18705623 1 0.18705623
		 0 0.18705623 1 0.18705623 0 0.18705623 1 0.18705623 0 0.18705623 0 0.18705623 0.72886539
		 0 0.72886539 0.16666667 0.72886539 0.33333334 0.72886539 0.5 0.72886539 0.66666669
		 0.72886539 0.83333337 0.72886539 1 0.37319237 0.34178665 0.37319237 0.67809021 0.37319237
		 1 0.77326888 0 0.77326888 0.16666669 0.77326888 0.33333337 0.77326888 0.5 0.77326888
		 0.66666675 0.77326888 0.83333337 0.77326888 1 0.63961303 0.34178665 0.63961303 0.67809021
		 0.63961303 1 0.79728663 0 0.79728663 0.16666669 0.79728663 0.33333337 0.79728663
		 0.5 0.79728663 0.66666675;
	setAttr ".uvst[0].uvsp[250:302]" 0.79728663 0.83333337 0.79728663 1 0.78371984
		 0.34178665 0.78371984 0.67809021 0.78371984 1 0.86674237 0 0.86674237 0.16666667
		 0.86674237 0.33333334 0.86674237 0.5 0.86674237 0.66666669 0.86674237 0.83333337
		 0.20045388 0 0.86674237 1 0.20045388 0.18705623 0.20045388 0.34178665 0.20045388
		 0.67809021 0.20045388 1 0.92244291 0 0.92244291 0.16666666 0.92244291 0.33333331
		 0.92244291 0.5 0.92244291 0.66666663 0.92244291 0.83333337 0.53465754 0 0.92244291
		 1 0.5346576 0.18705623 0.5346576 0.34178665 0.5346576 0.67809021 0.53465754 1 0.39738369
		 0 0.39738369 0.16666669 0.39738369 0.33333337 0.39738369 0.5 0.39738369 0.66666675
		 0.39738369 0.83333337 0.38430205 0 0.39738369 1 0.38430202 0.18705623 0.38430202
		 0.34178665 0.38430202 0.67809021 0.38430205 1 0.90076357 0 0.90076357 0.16666666
		 0.90076357 0.33333331 0.90076357 0.5 0.90076357 0.66666663 0.90076357 0.83333337
		 0.40458152 0 0.90076357 1 0.40458155 0.18705623 0.40458155 0.34178665 0.40458155
		 0.67809021 0.40458152 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 199 ".vt";
	setAttr ".vt[0:165]"  -0.99704069 0 1.96112919 -0.830374 0 1.96112919 -0.16666666 0 1.96112919
		 0 0 1.96112919 0.16666669 0 1.96112919 0.33333349 0 1.96112919 1.067491293 0 1.96112919
		 -1.044428706 0 1.7944622 -0.830374 0 1.7944622 -0.16666666 0 1.7944622 0 0 1.7944622
		 0.16666669 0 1.7944622 0.33333349 0 1.7944622 1.087619305 0 1.83721328 -1.061597347 0 0.16666657
		 -0.830374 0 0.16666657 -0.16666666 0 -0.079410553 0 0 -0.079410553 0.16666669 0 -0.079410553
		 0.33333349 0 -0.079410553 1.11751807 0 0.16666657 -1.039162993 0 0 -0.830374 0 0
		 -0.16666666 0 -0.24607712 0 0 -0.24607712 0.16666669 0 -0.24607712 0.33333349 0 -0.24607712
		 1.14534092 0 0 -1.044934273 0 -0.16666669 -0.830374 0 -0.16666669 -0.16666666 0 -0.41274381
		 0 0 -0.41274381 0.16666669 0 -0.41274381 0.33333349 0 -0.41274381 1.097663879 0 -0.16666669
		 -1.021310687 0 -0.32461417 -0.830374 0 -0.33333337 -0.16666666 0 -0.57941043 0 0 -0.57941043
		 0.16666669 0 -0.57941043 0.33333349 0 -0.57941043 1.10902762 0 -0.33333337 -0.92146158 0 -0.4068163
		 -0.830374 0 -0.5 -0.12723339 0 -0.70067614 0 0 -1.70135367 0.16666669 0 -1.70135355
		 0.33333349 0 -1.70135355 1.017302513 0 -0.47402364 -0.99704069 0.71193087 1.96112919
		 -1.044428706 0.71193087 1.7944622 1.067491293 0.71193087 1.96112919 1.087619305 0.71193087 1.83721328
		 -1.061597347 0.71193087 0.16666657 1.11751807 0.71193087 0.16666657 -1.039162993 0.71193087 0
		 1.14534092 0.71193087 0 -1.044934273 0.71193087 -0.16666669 1.097663879 0.71193087 -0.16666669
		 -1.021310687 0.71193087 -0.32461417 1.10902762 0.71193087 -0.33333337 -0.92146158 0.71193087 -0.4068163
		 1.017302513 0.71193087 -0.47402364 -0.830374 0.71193087 -0.5 -0.12723339 0.71193087 -0.70067614
		 0 0.71193087 -1.70135355 0.16666669 0.71193087 -1.70135355 0.33333349 0.71193087 -1.70135355
		 1.067491293 0.4827534 1.96112919 1.087619305 0.4827534 1.83721328 1.11751807 0.4827534 0.16666657
		 1.14534092 0.4827534 0 1.097663879 0.4827534 -0.16666669 1.10902762 0.4827534 -0.33333337
		 1.017302513 0.4827534 -0.47402364 0.33333349 0.4827534 -1.70135355 0.16666669 0.4827534 -1.70135355
		 0 0.4827534 -1.70135355 -0.12723339 0.4827534 -0.70067614 -0.830374 0.4827534 -0.5
		 -0.92146158 0.4827534 -0.4068163 -1.021310687 0.4827534 -0.32461417 -1.044934273 0.4827534 -0.16666669
		 -1.039162993 0.4827534 0 -1.061597347 0.4827534 0.16666657 -1.044428706 0.4827534 1.7944622
		 -0.99704069 0.4827534 1.96112919 1.067491293 0.2433285 1.96112919 1.087619305 0.2433285 1.83721328
		 1.11751807 0.2433285 0.16666657 1.14534092 0.2433285 0 1.097663879 0.2433285 -0.16666669
		 1.10902762 0.2433285 -0.33333337 1.017302513 0.2433285 -0.47402364 0.32487607 0.20335816 -1.70193172
		 0.17649575 0.18751881 -1.70135355 0 0.2433285 -1.70135355 -0.12723339 0.2433285 -0.70067614
		 -0.830374 0.2433285 -0.5 -0.92146158 0.2433285 -0.4068163 -1.021310687 0.2433285 -0.32461417
		 -1.044934273 0.2433285 -0.16666669 -1.039162993 0.2433285 0 -1.061597347 0.2433285 0.16666657
		 -1.044428706 0.2433285 1.7944622 -0.99704069 0.2433285 1.96112919 1.067491293 0.13317111 1.96112919
		 1.087619305 0.13317111 1.83721328 1.11751807 0.13317111 0.16666657 1.14534092 0.13317111 0
		 1.097663879 0.13317111 -0.16666669 1.10902762 0.13317111 -0.33333337 1.017302513 0.13317111 -0.47402364
		 0.33333349 0.13317111 -1.70135355 0.16666669 0.13317111 -1.70135355 0 0.13317111 -1.70135355
		 -0.12723339 0.13317111 -0.70067614 -0.830374 0.13317111 -0.5 -0.92146158 0.13317111 -0.4068163
		 -1.021310687 0.13317111 -0.32461417 -1.044934273 0.13317111 -0.16666669 -1.039162993 0.13317111 0
		 -1.061597347 0.13317111 0.16666657 -1.044428706 0.13317113 1.7944622 -0.99704069 0.13317111 1.96112919
		 0.2288654 0 1.96112919 0.2288654 0 1.7944622 0.2288654 0 -0.079410553 0.2288654 0 -0.24607712
		 0.2288654 0 -0.41274381 0.2288654 0 -0.57941043 0.2288654 1.490116e-08 -1.69802511
		 0.2288654 0.32174164 -1.70135355 0.2288654 0.4827534 -1.70135355 0.2288654 0.71193087 -1.70135355
		 0.27326888 0 1.96112919 0.27326888 0 1.7944622 0.27326888 0 -0.079410553 0.27326888 0 -0.24607712
		 0.27326888 0 -0.41274381 0.27326888 0 -0.57941043 0.27326888 1.490116e-08 -1.69802511
		 0.27326888 0.36674699 -1.70135355 0.27326888 0.4827534 -1.70135355 0.27326888 0.71193099 -1.70135355
		 0.29728669 0 1.96112919 0.29728669 0 1.7944622 0.29728669 0 -0.079410553 0.29728669 0 -0.24607712
		 0.29728669 0 -0.41274381 0.29728669 0 -0.57941043 0.29728669 1.490116e-08 -1.69802511
		 0.29728669 0.34157202 -1.70135355 0.29728669 0.4827534 -1.70135355 0.29728669 0.71193099 -1.70135355
		 0.48049828 0 1.96112919 0.48453301 0 1.80303192 0.49052632 0 -0.079410553 0.49610353 0 -0.24607712
		 0.48654646 0 -0.41274381 0.48882437 0 -0.57941043 0.47043771 0 -1.69614673 0.47043771 0.13317111 -1.69614637
		 0.46367562 0.21137036 -1.69660854 0.47043771 0.4827534 -1.69614637 0.47043771 0.71193087 -1.69614637;
	setAttr ".vt[166:198]" 0.72585642 0 1.96112895 0.73661804 0 1.81731939 0.75260365 0 0.023447633
		 0.76747936 0 -0.14321893 0.74198842 0 -0.30988556 0.74806416 0 -0.47655228 0.50705016 0 -0.62932986
		 0.50705016 0.13317111 -0.62932986 0.50311458 0.2247286 -0.62959892 0.50705016 0.4827534 -0.62932986
		 0.50705016 0.71193087 -0.62932986 -0.10261633 0 1.96112919 -0.10261633 0 1.79446244
		 -0.10261633 0 -0.079410553 -0.10261633 0 -0.24607712 -0.10261633 0 -0.41274381 -0.10261633 0 -0.57941055
		 -0.15074602 0 -1.17741907 -0.15074602 0.13317111 -1.17741883 -0.15074602 0.24332851 -1.17741883
		 -0.15074602 0.4827534 -1.17741883 -0.15074602 0.71193099 -1.17741883 0.63036013 0 1.96112895
		 0.63850355 0 1.81175852 0.65060008 0 -0.016586006 0.66185665 0 -0.18325251 0.6425674 0 -0.3499192
		 0.64716494 0 -0.51658589 0.60076463 0 -1.28260374 0.60076463 0.13317111 -1.28260374
		 0.59572893 0.21952942 -1.28294778 0.60076463 0.4827534 -1.28260374 0.60076463 0.71193087 -1.28260374;
	setAttr -s 366 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 7 0 1 2 0 1 8 0 2 177 0 2 9 0 3 4 0 3 10 0
		 4 125 0 4 11 0 5 155 0 5 12 0 6 13 0 7 8 0 7 14 0 8 9 0 8 15 0 9 178 0 9 16 0 10 11 0
		 10 17 0 11 126 0 11 18 0 12 156 0 12 19 0 13 20 0 14 15 0 14 21 0 15 16 0 15 22 0
		 16 179 0 16 23 0 17 18 0 17 24 0 18 127 0 18 25 0 19 157 0 19 26 0 20 27 0 21 22 0
		 21 28 0 22 23 0 22 29 0 23 180 0 23 30 0 24 25 0 24 31 0 25 128 0 25 32 0 26 158 0
		 26 33 0 27 34 0 28 29 0 28 35 0 29 30 0 29 36 0 30 181 0 30 37 0 31 32 0 31 38 0
		 32 129 0 32 39 0 33 159 0 33 40 0 34 41 0 35 36 0 35 42 0 36 37 0 36 43 0 37 182 0
		 37 44 0 38 39 0 38 45 0 39 130 0 39 46 0 40 160 0 40 47 0 41 48 0 42 43 0 43 44 0
		 44 183 0 45 46 0 46 131 0 47 161 0 0 124 0 7 123 0 49 50 0 6 106 0 13 107 0 51 52 0
		 14 122 0 50 53 0 20 108 0 52 54 0 21 121 0 53 55 0 27 109 0 54 56 0 28 120 0 55 57 0
		 34 110 0 56 58 0 35 119 0 57 59 0 41 111 0 58 60 0 42 118 0 59 61 0 48 112 0 60 62 0
		 43 117 0 61 63 0 44 116 0 63 64 0 45 115 0 64 187 0 46 114 0 65 66 0 47 113 0 66 134 0
		 67 165 0 68 51 0 69 52 0 68 69 0 70 54 0 69 70 0 71 56 0 70 71 0 72 58 0 71 72 0
		 73 60 0 72 73 0 74 62 0 73 74 0 75 67 0 74 175 0 76 66 0 75 153 0 77 65 0 76 77 0
		 78 64 0 77 186 0 79 63 0 78 79 0 80 61 0 79 80 0 81 59 0 80 81 0 82 57 0 81 82 0
		 83 55 0 82 83 0 84 53 0 83 84 0 85 50 0 84 85 0 86 49 0 85 86 0 87 68 0 88 69 0 87 88 0
		 89 70 0 88 89 0 90 71 0 89 90 0 91 72 0;
	setAttr ".ed[166:331]" 90 91 0 92 73 0 91 92 0 93 74 0 92 93 0 94 75 0 93 174 0
		 95 76 0 94 152 0 96 77 0 95 96 0 97 78 0 96 185 0 98 79 0 97 98 0 99 80 0 98 99 0
		 100 81 0 99 100 0 101 82 0 100 101 0 102 83 0 101 102 0 103 84 0 102 103 0 104 85 0
		 103 104 0 105 86 0 104 105 0 106 87 0 107 88 0 106 107 0 108 89 0 107 108 0 109 90 0
		 108 109 0 110 91 0 109 110 0 111 92 0 110 111 0 112 93 0 111 112 0 113 94 0 112 173 0
		 114 95 0 115 96 0 114 115 0 116 97 0 115 184 0 117 98 0 116 117 0 118 99 0 117 118 0
		 119 100 0 118 119 0 120 101 0 119 120 0 121 102 0 120 121 0 122 103 0 121 122 0 123 104 0
		 122 123 0 124 105 0 123 124 0 125 135 0 126 136 0 125 126 0 127 137 0 126 127 0 128 138 0
		 127 128 0 129 139 0 128 129 0 130 140 0 129 130 0 131 141 0 130 131 0 132 95 0 133 76 0
		 132 133 0 134 144 0 133 134 0 135 145 0 136 146 0 135 136 0 137 147 0 136 137 0 138 148 0
		 137 138 0 139 149 0 138 139 0 140 150 0 139 140 0 141 151 0 142 132 0 143 133 0 142 143 0
		 144 154 0 143 144 0 145 5 0 146 12 0 145 146 0 147 19 0 146 147 0 148 26 0 147 148 0
		 149 33 0 148 149 0 150 40 0 149 150 0 151 47 0 150 151 0 152 142 0 153 143 0 152 153 0
		 154 67 0 153 154 0 155 188 0 156 189 0 155 156 0 157 190 0 156 157 0 158 191 0 157 158 0
		 159 192 0 158 159 0 160 193 0 159 160 0 161 194 0 160 161 0 162 113 0 161 162 0 163 94 0
		 162 163 0 164 75 0 163 164 0 165 198 0 164 165 0 166 6 0 167 13 0 166 167 0 168 20 0
		 167 168 0 169 27 0 168 169 0 170 34 0 169 170 0 171 41 0 170 171 0 172 48 0 173 195 0
		 172 173 0 174 196 0 173 174 0 175 197 0 174 175 0 176 62 0 175 176 0 177 3 0 178 10 0
		 177 178 0 179 17 0 178 179 0 180 24 0 179 180 0;
	setAttr ".ed[332:365]" 181 31 0 180 181 0 182 38 0 181 182 0 183 45 0 182 183 0
		 184 116 0 183 184 0 185 97 0 184 185 0 186 78 0 185 186 0 187 65 0 186 187 0 188 166 0
		 189 167 0 188 189 0 190 168 0 189 190 0 191 169 0 190 191 0 192 170 0 191 192 0 193 171 0
		 192 193 0 194 172 0 195 162 0 194 195 0 196 163 0 195 196 0 197 164 0 196 197 0 198 176 0
		 197 198 0;
	setAttr -s 167 -ch 674 ".fc[0:166]" -type "polyFaces" 
		f 4 0 3 -14 -2
		mu 0 4 0 1 8 7
		f 4 2 5 -16 -4
		mu 0 4 1 2 9 8
		f 4 4 327 -18 -6
		mu 0 4 2 279 280 9
		f 4 6 9 -20 -8
		mu 0 4 3 4 11 10
		f 4 8 233 -22 -10
		mu 0 4 4 225 226 11
		f 4 10 286 -24 -12
		mu 0 4 5 255 256 12
		f 4 13 16 -27 -15
		mu 0 4 7 8 15 14
		f 4 15 18 -29 -17
		mu 0 4 8 9 16 15
		f 4 17 329 -31 -19
		mu 0 4 9 280 281 16
		f 4 19 22 -33 -21
		mu 0 4 10 11 18 17
		f 4 21 235 -35 -23
		mu 0 4 11 226 227 18
		f 4 23 288 -37 -25
		mu 0 4 12 256 257 19
		f 4 26 29 -40 -28
		mu 0 4 14 15 22 21
		f 4 28 31 -42 -30
		mu 0 4 15 16 23 22
		f 4 30 331 -44 -32
		mu 0 4 16 281 282 23
		f 4 32 35 -46 -34
		mu 0 4 17 18 25 24
		f 4 34 237 -48 -36
		mu 0 4 18 227 228 25
		f 4 36 290 -50 -38
		mu 0 4 19 257 258 26
		f 4 39 42 -53 -41
		mu 0 4 21 22 29 28
		f 4 41 44 -55 -43
		mu 0 4 22 23 30 29
		f 4 43 333 -57 -45
		mu 0 4 23 282 283 30
		f 4 45 48 -59 -47
		mu 0 4 24 25 32 31
		f 4 47 239 -61 -49
		mu 0 4 25 228 229 32
		f 4 49 292 -63 -51
		mu 0 4 26 258 259 33
		f 4 52 55 -66 -54
		mu 0 4 28 29 36 35
		f 4 54 57 -68 -56
		mu 0 4 29 30 37 36
		f 4 56 335 -70 -58
		mu 0 4 30 283 284 37
		f 4 58 61 -72 -60
		mu 0 4 31 32 39 38
		f 4 60 241 -74 -62
		mu 0 4 32 229 230 39
		f 4 62 294 -76 -64
		mu 0 4 33 259 260 40
		f 4 65 68 -79 -67
		mu 0 4 35 36 43 42
		f 4 67 70 -80 -69
		mu 0 4 36 37 44 43
		f 4 69 337 -81 -71
		mu 0 4 37 284 286 44
		f 4 71 74 -82 -73
		mu 0 4 38 39 46 45
		f 4 73 243 -83 -75
		mu 0 4 39 230 231 46
		f 4 75 296 -84 -77
		mu 0 4 40 260 262 47
		f 4 1 85 230 -85
		mu 0 4 49 50 222 224
		f 4 -13 87 197 -89
		mu 0 4 53 54 191 193
		f 4 14 90 228 -86
		mu 0 4 57 58 220 223
		f 4 -26 88 199 -93
		mu 0 4 61 62 192 195
		f 4 27 94 226 -91
		mu 0 4 65 66 218 221
		f 4 -39 92 201 -97
		mu 0 4 69 70 194 197
		f 4 40 98 224 -95
		mu 0 4 73 74 216 219
		f 4 -52 96 203 -101
		mu 0 4 77 78 196 199
		f 4 53 102 222 -99
		mu 0 4 81 82 214 217
		f 4 -65 100 205 -105
		mu 0 4 85 86 198 201
		f 4 66 106 220 -103
		mu 0 4 89 90 212 215
		f 4 -78 104 207 -109
		mu 0 4 93 94 200 203
		f 4 78 110 218 -107
		mu 0 4 97 98 210 213
		f 4 79 112 216 -111
		mu 0 4 101 102 208 211
		f 4 80 339 338 -113
		mu 0 4 105 285 287 209
		f 4 81 116 212 -115
		mu 0 4 109 110 205 207
		f 4 83 298 297 -119
		mu 0 4 115 261 263 204
		f 4 -124 121 89 -123
		mu 0 4 121 119 55 56
		f 4 -126 122 93 -125
		mu 0 4 123 120 63 64
		f 4 -128 124 97 -127
		mu 0 4 125 122 71 72
		f 4 -130 126 101 -129
		mu 0 4 127 124 79 80
		f 4 -132 128 105 -131
		mu 0 4 129 126 87 88
		f 4 -134 130 109 -133
		mu 0 4 131 128 95 96
		f 4 -302 304 -121 -135
		mu 0 4 133 265 266 118
		f 4 -246 248 -120 -137
		mu 0 4 135 233 234 114
		f 4 -140 136 -118 -139
		mu 0 4 137 134 111 112
		f 4 -343 345 -116 -141
		mu 0 4 139 289 290 108
		f 4 -144 140 -114 -143
		mu 0 4 141 138 103 104
		f 4 -146 142 -112 -145
		mu 0 4 143 140 99 100
		f 4 -148 144 -108 -147
		mu 0 4 145 142 91 92
		f 4 -150 146 -104 -149
		mu 0 4 147 144 83 84
		f 4 -152 148 -100 -151
		mu 0 4 149 146 75 76
		f 4 -154 150 -96 -153
		mu 0 4 151 148 67 68
		f 4 -156 152 -92 -155
		mu 0 4 153 150 59 60
		f 4 -158 154 -87 -157
		mu 0 4 154 152 51 52
		f 4 -161 158 123 -160
		mu 0 4 157 155 119 121
		f 4 -163 159 125 -162
		mu 0 4 159 156 120 123
		f 4 -165 161 127 -164
		mu 0 4 161 158 122 125
		f 4 -167 163 129 -166
		mu 0 4 163 160 124 127
		f 4 -169 165 131 -168
		mu 0 4 165 162 126 129
		f 4 -171 167 133 -170
		mu 0 4 167 164 128 131
		f 4 -300 302 301 -172
		mu 0 4 169 264 265 133
		f 4 -245 246 245 -174
		mu 0 4 171 232 233 135
		f 4 -177 173 139 -176
		mu 0 4 173 170 134 137
		f 4 -341 343 342 -178
		mu 0 4 175 288 289 139
		f 4 -181 177 143 -180
		mu 0 4 177 174 138 141
		f 4 -183 179 145 -182
		mu 0 4 179 176 140 143
		f 4 -185 181 147 -184
		mu 0 4 181 178 142 145
		f 4 -187 183 149 -186
		mu 0 4 183 180 144 147
		f 4 -189 185 151 -188
		mu 0 4 185 182 146 149
		f 4 -191 187 153 -190
		mu 0 4 187 184 148 151
		f 4 -193 189 155 -192
		mu 0 4 189 186 150 153
		f 4 -195 191 157 -194
		mu 0 4 190 188 152 154
		f 4 -198 195 160 -197
		mu 0 4 193 191 155 157
		f 4 -200 196 162 -199
		mu 0 4 195 192 156 159
		f 4 -202 198 164 -201
		mu 0 4 197 194 158 161
		f 4 -204 200 166 -203
		mu 0 4 199 196 160 163
		f 4 -206 202 168 -205
		mu 0 4 201 198 162 165
		f 4 -208 204 170 -207
		mu 0 4 203 200 164 167
		f 4 -298 300 299 -209
		mu 0 4 204 263 264 169
		f 4 -213 210 176 -212
		mu 0 4 207 205 170 173
		f 4 -339 341 340 -214
		mu 0 4 209 287 288 175
		f 4 -217 213 180 -216
		mu 0 4 211 208 174 177
		f 4 -219 215 182 -218
		mu 0 4 213 210 176 179
		f 4 -221 217 184 -220
		mu 0 4 215 212 178 181
		f 4 -223 219 186 -222
		mu 0 4 217 214 180 183
		f 4 -225 221 188 -224
		mu 0 4 219 216 182 185
		f 4 -227 223 190 -226
		mu 0 4 221 218 184 187
		f 4 -229 225 192 -228
		mu 0 4 223 220 186 189
		f 4 -231 227 194 -230
		mu 0 4 224 222 188 190
		f 4 231 251 -233 -234
		mu 0 4 225 235 236 226
		f 4 -236 232 253 -235
		mu 0 4 227 226 236 237
		f 4 -238 234 255 -237
		mu 0 4 228 227 237 238
		f 4 -240 236 257 -239
		mu 0 4 229 228 238 239
		f 4 -242 238 259 -241
		mu 0 4 230 229 239 240
		f 6 -243 -244 240 258 278 -261
		mu 0 6 241 231 230 240 250 251
		f 4 -247 -262 263 262
		mu 0 4 233 232 242 243
		f 4 -249 -263 265 -248
		mu 0 4 234 233 243 244
		f 4 249 268 -251 -252
		mu 0 4 235 245 246 236
		f 4 -254 250 270 -253
		mu 0 4 237 236 246 247
		f 4 -256 252 272 -255
		mu 0 4 238 237 247 248
		f 4 -258 254 274 -257
		mu 0 4 239 238 248 249
		f 4 -260 256 276 -259
		mu 0 4 240 239 249 250
		f 4 -264 -280 281 280
		mu 0 4 243 242 252 253
		f 4 -266 -281 283 -265
		mu 0 4 244 243 253 254
		f 4 266 11 -268 -269
		mu 0 4 245 5 12 246
		f 4 -271 267 24 -270
		mu 0 4 247 246 12 19
		f 4 -273 269 37 -272
		mu 0 4 248 247 19 26
		f 4 -275 271 50 -274
		mu 0 4 249 248 26 33
		f 4 -277 273 63 -276
		mu 0 4 250 249 33 40
		f 4 -279 275 76 -278
		mu 0 4 251 250 40 47
		f 4 -282 -175 171 137
		mu 0 4 253 252 168 132
		f 4 -284 -138 134 -283
		mu 0 4 254 253 132 113
		f 4 284 348 -286 -287
		mu 0 4 255 291 292 256
		f 4 -289 285 350 -288
		mu 0 4 257 256 292 293
		f 4 -291 287 352 -290
		mu 0 4 258 257 293 294
		f 4 -293 289 354 -292
		mu 0 4 259 258 294 295
		f 4 -295 291 356 -294
		mu 0 4 260 259 295 296
		f 8 -358 -296 -297 293 355 314 77 -317
		mu 0 8 274 298 262 260 296 272 41 48
		f 4 -299 295 359 358
		mu 0 4 263 261 297 299
		f 4 -301 -359 361 360
		mu 0 4 264 263 299 300
		f 4 -303 -361 363 362
		mu 0 4 265 264 300 301
		f 4 -305 -363 365 -304
		mu 0 4 266 265 301 302
		f 4 305 12 -307 -308
		mu 0 4 267 6 13 268
		f 4 -310 306 25 -309
		mu 0 4 269 268 13 20
		f 4 -312 308 38 -311
		mu 0 4 270 269 20 27
		f 4 -314 310 51 -313
		mu 0 4 271 270 27 34
		f 4 -316 312 64 -315
		mu 0 4 272 271 34 41
		f 4 -319 316 108 209
		mu 0 4 275 273 116 202
		f 4 -321 -210 206 172
		mu 0 4 276 275 202 166
		f 4 -323 -173 169 135
		mu 0 4 277 276 166 130
		f 4 -325 -136 132 -324
		mu 0 4 278 277 130 117
		f 4 325 7 -327 -328
		mu 0 4 279 3 10 280
		f 4 -330 326 20 -329
		mu 0 4 281 280 10 17
		f 4 -332 328 33 -331
		mu 0 4 282 281 17 24
		f 4 -334 330 46 -333
		mu 0 4 283 282 24 31
		f 4 -336 332 59 -335
		mu 0 4 284 283 31 38
		f 4 -338 334 72 -337
		mu 0 4 286 284 38 45
		f 4 -340 336 114 214
		mu 0 4 287 285 106 206
		f 4 -342 -215 211 178
		mu 0 4 288 287 206 172
		f 4 -344 -179 175 141
		mu 0 4 289 288 172 136
		f 4 -346 -142 138 -345
		mu 0 4 290 289 136 107
		f 4 346 307 -348 -349
		mu 0 4 291 267 268 292
		f 4 -351 347 309 -350
		mu 0 4 293 292 268 269
		f 4 -353 349 311 -352
		mu 0 4 294 293 269 270
		f 4 -355 351 313 -354
		mu 0 4 295 294 270 271
		f 4 -357 353 315 -356
		mu 0 4 296 295 271 272
		f 4 -360 357 318 317
		mu 0 4 299 297 273 275
		f 4 -362 -318 320 319
		mu 0 4 300 299 275 276
		f 4 -364 -320 322 321
		mu 0 4 301 300 276 277
		f 4 -366 -322 324 -365
		mu 0 4 302 301 277 278;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "22A12031-4D22-094E-C7D3-1D8CA57580F8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CD73E1EE-424C-109D-A556-169B9F777D23";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E7FDB211-4750-D1F0-EC2A-8CA2CA5818CB";
createNode displayLayerManager -n "layerManager";
	rename -uid "E8D6121F-43F1-E81C-8D95-C1BE38E9A00A";
createNode displayLayer -n "defaultLayer";
	rename -uid "4079081C-4586-C4DC-5C24-82BE67EB0F02";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1F04B612-45CB-B7EF-C661-CBBF09D0A607";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F5CC68C2-4112-558F-9D36-BFA33339CF82";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "62054BFC-4C87-94FF-EF78-E1B01353C9F6";
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1334\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"off\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ECF2AA2B-4B81-89AC-CDC9-8D9279D1160D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.079999998 0.038918667 0 ;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of houdini.ma
