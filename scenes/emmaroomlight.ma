//Maya ASCII 2025ff03 scene
//Name: emmaroomlight.ma
//Last modified: Mon, Nov 04, 2024 06:02:06 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiAreaLight" -nodeType "aiImagerDenoiserOidn" -nodeType "aiPhysicalSky"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Mac OS X 14.6.1";
fileInfo "UUID" "2448D43A-6849-425E-D6C6-35ACC3259736";
createNode transform -s -n "persp";
	rename -uid "29E2C5BD-2247-53CF-94FF-ABAC895E24B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.9800438480552742 9.7156958945541305 9.1020127873471761 ;
	setAttr ".r" -type "double3" -748.14517659231717 -668.88499262376672 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 1.7084431192330024e-15 4.4332405769827006e-16 -3.9355075578130468e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "71E1D420-7E41-B0E6-64C1-139BF34F35CD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 14.232375156063661;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9693323904445341 1.4177516677301456 1.9847530355744363 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BA38DBC0-DD46-7DB8-56C4-4CB61EC19345";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1469783637041835 1000.108011062445 1.7316215908067978 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9C1EFCD6-DE48-2C54-4FCC-38AF109B7488";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.03853371833259;
	setAttr ".ow" 3.9681216462347546;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.1469783637041835 1.0694773441122192 1.7316215908065757 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A0B654F5-C844-8A7E-75E7-4DA4136EC189";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9835744791690022 1.0154794385981878 1000.1025184873612 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C2791101-DB44-C17E-44AE-8E81C109383D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.12232435607291;
	setAttr ".ow" 2.2576267162533221;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.9707178349989949 1.0694773441122192 1.9801941312882514 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2718E282-9B47-8928-B4D5-84BB9CBDB3F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "31AA27D7-5C4A-B37C-FA0B-B7972E9463C8";
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
createNode transform -n "tiles";
	rename -uid "28ED948D-4E4A-416E-E5D0-47B46B1C1B62";
	setAttr ".t" -type "double3" 0.12065257012511399 -0.022129708901047707 0.10778188705444336 ;
	setAttr ".rp" -type "double3" -2.9999998944964519 -1.4901161193847656e-08 3 ;
	setAttr ".sp" -type "double3" -2.9999998944964519 -1.4901161193847656e-08 3 ;
createNode transform -n "pCube47" -p "tiles";
	rename -uid "18BA5E4A-DF46-5097-20C5-10978526F161";
	setAttr ".t" -type "double3" -2.5 0.49999998529463863 -2.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "CE880A5B-084B-D758-D952-B79BC5C75649";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46" -p "tiles";
	rename -uid "647537E8-4D45-4916-344C-108FE34845EA";
	setAttr ".t" -type "double3" -2.5 0.49999998529463863 -1.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "57D9E529-2142-377C-3E50-C2B28ABFB4BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43" -p "tiles";
	rename -uid "975EF408-154D-1E83-8B86-6795A8713E0C";
	setAttr ".t" -type "double3" -2.5 0.49999998529463863 -0.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "56C50EFF-6542-D306-8D04-41A8DB2A1F11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44" -p "tiles";
	rename -uid "00D3F2C6-7D4D-C708-949A-FCA18DFFD488";
	setAttr ".t" -type "double3" -1.5 0.49999998529463863 -0.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "0236B9A8-244E-70AD-C7B9-9AB1601A0FF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45" -p "tiles";
	rename -uid "7C54203D-2A48-EC9F-CE7D-5DBE334ED65F";
	setAttr ".t" -type "double3" -1.5 0.49999998529463863 -1.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "8A133356-E64A-20EB-3834-ABAE367B8D41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42" -p "tiles";
	rename -uid "84410828-0E44-A8FB-E97F-008BE0E95056";
	setAttr ".t" -type "double3" -2.5 0.49999998529463863 0.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "F92FFFBA-AA44-4EE1-30D3-B59CF7B15CAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41" -p "tiles";
	rename -uid "67D381FF-5948-AF34-A632-A998D1E963DB";
	setAttr ".t" -type "double3" -1.5 0.49999998529463863 0.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "22EAD8F0-9948-E6FB-1787-8089C4183D79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39" -p "tiles";
	rename -uid "5D602A79-CC45-67E8-2B5F-3AA73F1D596B";
	setAttr ".t" -type "double3" -2.5 0.49999998529463863 1.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "B328D576-F948-1833-53D3-BEACAEE4B915";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40" -p "tiles";
	rename -uid "7128B428-0247-FE2C-0F31-2192201E30D9";
	setAttr ".t" -type "double3" -1.5 0.49999998529463863 1.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "EC65B11D-AA4A-5946-5D38-6DBCF92AB3DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "tiles";
	rename -uid "3C7354F3-5941-CEED-DA33-8D9AD4445842";
	setAttr ".t" -type "double3" -1.5 0.49999998529463863 2.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "0B5A5A4D-E648-E772-7FCF-E3AF60AF4CFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38" -p "tiles";
	rename -uid "E79A84D5-4F45-CCAA-DE39-B8A610E9957A";
	setAttr ".t" -type "double3" -2.5 0.49999998529463863 2.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "7A4DA3EE-0D4B-8B2F-C682-9B846A68A3D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "tiles";
	rename -uid "A83C3DB8-D042-F3D4-3AD3-23A3CC562E77";
	setAttr ".t" -type "double3" 1.5 0.49999998529463863 -2.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "F49B8586-B342-F759-DC9C-AC9E9D5571F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "tiles";
	rename -uid "92F46A1A-DA4C-5C3E-018B-748A0A904F91";
	setAttr ".t" -type "double3" 2.5 0.49999998529463863 2.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "DE952C4E-3541-8AE9-8EB5-B9A0F41F2393";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "tiles";
	rename -uid "C7F0ED82-F04E-8260-6F40-A3A8CDCA7CAC";
	setAttr ".t" -type "double3" 2.5 0.49999998529463863 1.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "BC8FA80F-124C-889F-6D01-F59845E02E51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "tiles";
	rename -uid "45DD4D71-9C4C-AA3F-99BF-928ABE085521";
	setAttr ".t" -type "double3" 2.5 0.49999998529463863 -2.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "1851C02B-D449-B933-59BF-28BACC5254F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "tiles";
	rename -uid "EEAA5881-BF4C-3C76-A83A-368D425FFA0F";
	setAttr ".t" -type "double3" 0.5 0.49999998529463863 2.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "048E1D5C-0E4A-64F6-A111-5BA6A973AC79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "tiles";
	rename -uid "723DC0F6-C74D-0E53-C296-7A914338EAB2";
	setAttr ".t" -type "double3" -0.5 0.49999998529463863 2.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "013768B2-D94C-6979-FBEA-E0A7BF1FB6B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "tiles";
	rename -uid "AE52E525-E148-39E1-026D-129E1FF60DAB";
	setAttr ".t" -type "double3" -0.5 0.49999998529463863 1.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "742804D2-A94E-28FE-3BD4-B0B68EB7E8AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28" -p "tiles";
	rename -uid "520FCBDF-8A4F-EE5B-2FAA-6DA17E60E1F9";
	setAttr ".t" -type "double3" 0.5 0.49999998529463863 1.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "09B55A2B-144C-ADFF-86BA-4FA1A8753DE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "tiles";
	rename -uid "93DA9A0E-A94F-9AF4-5FC6-69BB5FAA8EDC";
	setAttr ".t" -type "double3" 0.5 0.49999998529463863 0.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "C62AF9E0-EF4A-7D77-0966-C7A86C4F526D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "tiles";
	rename -uid "BFAF6885-8544-9B18-2F6A-E0A33B6CC17F";
	setAttr ".t" -type "double3" -0.5 0.49999998529463863 0.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "1C912710-DC4D-8400-905F-9FB25EDEE92C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31" -p "tiles";
	rename -uid "71AD57B4-064D-9D7C-8E89-6F84D1BC0B77";
	setAttr ".t" -type "double3" -0.5 0.49999998529463863 -0.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "828AEA66-9544-B5E2-3BD5-E3A648CDB32F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32" -p "tiles";
	rename -uid "6A700795-E443-3B55-2BF9-B3BB53390F35";
	setAttr ".t" -type "double3" 0.5 0.49999998529463863 -0.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "AAD1A1C1-DF4F-A3C2-D7A7-95959F9692EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33" -p "tiles";
	rename -uid "C2A8A3FF-CD45-696D-2B9B-74A7DEA1566C";
	setAttr ".t" -type "double3" 0.5 0.49999998529463863 -1.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "A7B8DB10-0C45-2608-51AC-5791B10DE80C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "tiles";
	rename -uid "802D845B-6646-0343-0F93-0399C3516E29";
	setAttr ".t" -type "double3" -0.5 0.49999998529463863 -1.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "ED0A6C74-3D45-3097-D41A-4DBD6BB44968";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "tiles";
	rename -uid "4220007A-254C-3B5F-E888-66ADE2817656";
	setAttr ".t" -type "double3" -0.5 0.49999998529463863 -2.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "6468CBA1-2F47-2CCA-5603-79BCC0A58ED9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36" -p "tiles";
	rename -uid "826111AD-9343-A856-143E-FC8F5DDCA98F";
	setAttr ".t" -type "double3" 0.5 0.49999998529463863 -2.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "4F296FD0-034C-7441-B218-F382CF970503";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "tiles";
	rename -uid "9B20F52F-AE44-867C-5C39-BE81B65FB927";
	setAttr ".t" -type "double3" 2.5 0.49999998529463863 0.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "757E286C-5347-18C1-7A46-64B7D74E38AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "tiles";
	rename -uid "5A55F6B0-844B-687A-CF35-41BA9B380E7A";
	setAttr ".t" -type "double3" 2.5 0.49999998529463863 -0.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "2FA9D4F7-AB48-D90D-9219-0BB608D22F33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "tiles";
	rename -uid "709ADCB7-D24A-2B63-D45F-38B6524668D8";
	setAttr ".t" -type "double3" 2.5 0.49999998529463863 -1.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "2C08F504-5F45-1D7E-61F2-36AFCCC79A24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "tiles";
	rename -uid "B3E98914-8543-F460-2F68-CF9168816F6C";
	setAttr ".t" -type "double3" 1.5 0.49999998529463863 2.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "4741E456-D444-CEF4-AB5D-3B8D219B3833";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "tiles";
	rename -uid "ABD6F18C-DC4F-4157-001F-209008AB5D52";
	setAttr ".t" -type "double3" 1.5 0.49999998529463863 -0.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "F07D0F68-D14F-CA25-2CC4-0E8D6FA8DE77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "tiles";
	rename -uid "A9313734-1C4A-3280-B0F4-75A407DA34C1";
	setAttr ".t" -type "double3" 1.5 0.49999998529463863 -1.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "6202FE01-8344-6510-F209-D69D421C2FC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "tiles";
	rename -uid "EDEBC6BA-7441-A3B5-A392-ED82114B6D3B";
	setAttr ".t" -type "double3" 1.5 0.49999998529463863 1.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "2A6BF6AF-0C4F-3B2A-0335-5396D70883D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "tiles";
	rename -uid "D3251B43-644F-963E-BDF9-D5AC047261AD";
	setAttr ".t" -type "double3" 1.5 0.49999998529463863 0.5 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998529463863 0.5 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "5201D9E1-1143-9290-6A02-D4A6ECCC477C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48" -p "tiles";
	rename -uid "A41362D1-6C40-A008-B284-7BA346D12912";
	setAttr ".t" -type "double3" -1.5 0.083769242910655739 -2.5000000001067129 ;
	setAttr ".s" -type "double3" 1 0.16753849074874139 1 ;
	setAttr ".rp" -type "double3" -0.5 0.058640990706172992 0.50000000010671286 ;
	setAttr ".sp" -type "double3" -0.5 0.35001503501734071 0.50000000010671286 ;
	setAttr ".spt" -type "double3" 0 -0.2913740443111677 0 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "4FE84B30-B843-44A4-4C22-45A8319067B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.38128209 0.49371791 0.625 0 0.375 0.21250376 0.38128209
		 0.25628209 0.61871791 0.25628209 0.61871791 0.49371791 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5 -0.5 0.35001504 0.5 -0.47487164 0.5 0.47487164
		 0.47487164 0.5 0.47487164 0.5 0.35001504 0.5 -0.47487164 0.5 -0.47487164 -0.5 0.35001504 -0.5
		 0.47487164 0.5 -0.47487164 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50";
	rename -uid "523C1147-454E-94E7-DC44-67A6AA32E2CD";
	setAttr ".t" -type "double3" -2.1766477988789257 0.71186401197177807 1.1577621208050761 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.3868896599557965 1.4018220788296201 3.3505670858781267 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform2" -p "pCube50";
	rename -uid "5FB24D55-EE4C-2A6D-FF7C-01AA18FEA603";
	setAttr ".v" no;
createNode mesh -n "pCubeShape50" -p "transform2";
	rename -uid "B96C0A84-0E42-53F0-29A9-1A8E869DA37D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 0 0;
createNode transform -n "pPlane4";
	rename -uid "CFE73DA9-984E-C976-FAA5-F88F2F42BE71";
	setAttr ".t" -type "double3" -1.9707178349989951 1.4127750396728513 1.9801941312882516 ;
	setAttr ".s" -type "double3" 1 -1 -1 ;
createNode transform -n "transform1" -p "pPlane4";
	rename -uid "FF0A69A1-5D45-235A-9AA0-48957A7D0299";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform1";
	rename -uid "346776A4-354F-1E73-7892-8DB7DD097200";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67065620422363281 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  0.024813989 0 -0.053303599 
		-0.10561378 0 -0.050471783 0.0059010759 -1.2660453e-17 0.042710301 -0.12127402 -1.2660453e-17 
		0.045766111 -0.3079676 -2.220446e-16 1.7002769 -0.10389239 -2.220446e-16 1.7002769 
		-0.30796763 -2.220446e-16 -0.055412978 -0.10389239 0 -0.055413127 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6307372e-16 0 0 0 0 0 0 0;
createNode transform -n "sink";
	rename -uid "DE442869-8644-86FA-BF76-0CB3BC4F29FD";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "31ED3C8D-4540-91F7-0D6A-549240A962C2";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "01CC9026-5541-FDF0-E931-D1A45C270FB9";
	setAttr -k off ".v";
	setAttr ".intensity" 2.8985507488250732;
	setAttr ".ai_exposure" -1.5441176891326904;
createNode transform -n "living_room";
	rename -uid "BA9B68DC-0E4C-0F35-E545-A1AADB309E91";
createNode transform -n "livingroom" -p "living_room";
	rename -uid "1EDECB04-734C-06A4-0D0C-A19FBC64865B";
	setAttr -av ".v" yes;
	setAttr ".t" -type "double3" 0.023760676794920554 0.78731643624054959 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1.4515538984696141 1.4047230802603696 1.4983712856110614 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 2.0000000000000004 -2.6020852139652106e-18 ;
	setAttr ".sp" -type "double3" 0 1.9999999999999998 0 ;
	setAttr ".spt" -type "double3" 0 5.5511151231257827e-16 -2.6020852139652106e-18 ;
createNode mesh -n "livingroomShape" -p "livingroom";
	rename -uid "ACF1B10C-FE45-2508-E344-098A260CA21A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.625 0.75 0.375 1 0.625 1 0.125
		 0.25 0.375 0.25 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -5.9604645e-08 7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[1]" -type "float3" 0.13350078 7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[4]" -type "float3" -5.9604645e-08 7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[5]" -type "float3" 0.13350078 7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[7]" -type "float3" -5.9604645e-08 7.4505806e-09 2.3841858e-07 ;
	setAttr ".pt[8]" -type "float3" 0.13350081 -7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[9]" -type "float3" 2.9802322e-08 -7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[10]" -type "float3" 0.13350081 -7.4505806e-09 -1.1920929e-07 ;
	setAttr -s 12 ".vt[0:11]"  -2 0 2.074106693 2 0 2.058275938 -2 4 2.12999988
		 -2 4 -2 -2 0 -2 2 0 -2.0094871521 -2.11012483 4 -2.098338366 -2.13000011 -0.13000011 -2.13000011
		 2 -0.13000011 -2.13948727 -2.13000011 -0.13000011 2.042444944 2 -0.13000011 2.058275938
		 -2.11012483 4 2.12999988;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 6 7 0 5 8 0 7 8 0 0 9 0 7 9 0 1 10 0 9 10 0 8 10 0 2 11 0 11 6 0 9 11 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 10 15 -15 -13
		mu 0 4 2 16 18 17
		f 4 12 18 17 8
		mu 0 4 6 21 20 19
		f 4 5 0 -7 -2
		mu 0 4 8 10 11 9
		f 4 -5 -4 -3 -6
		mu 0 4 12 13 14 15
		f 4 11 14 -14 -1
		mu 0 4 4 17 18 5
		f 4 13 -16 -10 6
		mu 0 4 5 18 16 3
		f 4 7 -18 -17 3
		mu 0 4 7 19 20 1
		f 4 16 -19 -12 2
		mu 0 4 1 20 21 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1" -p "living_room";
	rename -uid "F45BA88E-304F-A83C-96F0-1D8BCC6DB276";
	setAttr ".t" -type "double3" 1.3323794037518557 2.8100120096060346 -3.1491167545318612 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.6380308707179012 1 2.2145424638370756 ;
	setAttr ".rp" -type "double3" 1.7882727950396484 0.13815903663635276 2.8321417222323739 ;
	setAttr ".rpt" -type "double3" 0 -2.9703007588687256 -2.6939826855960205 ;
	setAttr ".sp" -type "double3" 1.0917210578918457 0.13815903663635276 1.2788834571838379 ;
	setAttr ".spt" -type "double3" 0.69655173714780261 0 1.553258265048536 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "95D14474-DD4F-E0C9-A2A3-97A5EE42BFC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.91684752702713013 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[8]" -type "float3" -7.4505806e-09 -2.9802322e-08 -3.8857806e-16 ;
	setAttr ".pt[28]" -type "float3" -1.5946978 -0.047928095 0.080433235 ;
	setAttr ".pt[29]" -type "float3" 0 -0.062143803 0.08043313 ;
	setAttr ".pt[31]" -type "float3" -1.4945171 0.00044769235 -0.058789495 ;
	setAttr ".pt[32]" -type "float3" -1.5911027 0.0083096186 0.0014801659 ;
	setAttr ".pt[33]" -type "float3" -1.5770851 0.0050268173 -0.11151814 ;
	setAttr ".pt[34]" -type "float3" -1.4965839 -0.12493543 -0.1604104 ;
	setAttr ".pt[35]" -type "float3" -1.4794972 -0.11291504 -0.11557423 ;
	setAttr ".pt[37]" -type "float3" 0 4.9992292e-16 -0.11354613 ;
	setAttr ".pt[38]" -type "float3" 0 4.9960036e-16 -0.11354613 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.0097030429 ;
	setAttr ".pt[47]" -type "float3" 0 -4.7712489e-18 0.0097030429 ;
	setAttr ".pt[48]" -type "float3" 0 -4.7712489e-18 0.0097030429 ;
	setAttr ".pt[49]" -type "float3" 0 -4.7712489e-18 0.0097030411 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.0097030411 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.0097030411 ;
	setAttr ".pt[54]" -type "float3" -1.5946982 -0.26528931 -0.035260189 ;
	setAttr ".pt[55]" -type "float3" -1.594698 5.9604645e-08 1.3038521e-08 ;
	setAttr ".pt[60]" -type "float3" -1.5946982 -0.26528931 -0.035260193 ;
	setAttr ".pt[61]" -type "float3" -1.594698 5.9604645e-08 1.2107206e-08 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.0097030429 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.0097030429 ;
createNode transform -n "camera1";
	rename -uid "C5127A19-734C-C042-BD2C-1199D3DF86D9";
	setAttr ".t" -type "double3" 6.6421872494799521 8.2552685101123906 5.1685453636327408 ;
	setAttr ".r" -type "double3" -30.000000000005492 50.39999999999457 2.494850156735641e-15 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "25D4A0CE-B44F-CD9C-9C4A-C2A608EB57CE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 10.314901158745267;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -2.4644485331280794 1.6085920656596451 2.4400079043269072 ;
createNode transform -n "the_fricken_table___";
	rename -uid "41473567-7D47-C2CD-8E0B-4D9795414849";
	setAttr ".t" -type "double3" -4.4447054856915349 0.29453518640630438 0.071763413424535294 ;
	setAttr ".s" -type "double3" 0.92446529351063322 0.92446529351063322 0.92446529351063322 ;
	setAttr ".rp" -type "double3" 7.1792005965546819 -0.14912640702359869 1.7321447947524122 ;
	setAttr ".sp" -type "double3" 7.1792005965546819 -0.14912640702359869 1.7321447947524122 ;
createNode transform -n "pCube61" -p "the_fricken_table___";
	rename -uid "06936B9C-CB43-D77E-E26E-7CB86004473C";
	setAttr ".t" -type "double3" 7.2615302431538398 0.51864206988077544 -1.0141489687744381 ;
	setAttr ".s" -type "double3" 0.16465942624148674 1.3355366523147241 -0.16465942624148674 ;
	setAttr ".rp" -type "double3" 0.082329906229705097 0.66776823800344087 -0.082329731863379399 ;
	setAttr ".sp" -type "double3" 0.50000117277809863 0.49999993399363191 0.5000001138266974 ;
	setAttr ".spt" -type "double3" -0.41767126654839354 0.16776830400980894 -0.58232984569007684 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "48460D0A-D34F-591F-ACA3-2795EDAA3BA8";
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
createNode transform -n "pCube60" -p "the_fricken_table___";
	rename -uid "AC6DBCBC-B141-B887-0C1B-EBB95A8D09B7";
	setAttr ".t" -type "double3" 5.7453469488615783 0.51864195067148589 -1.0141489687744378 ;
	setAttr ".s" -type "double3" 0.16465942624148674 1.3355366523147241 -0.16465942624148674 ;
	setAttr ".rp" -type "double3" -0.082329675912359526 0.66776835721273042 -0.082329731863379593 ;
	setAttr ".sp" -type "double3" -0.49999977402817564 0.500000023253099 0.50000011382670673 ;
	setAttr ".spt" -type "double3" 0.41767009811581612 0.16776833395963148 -0.58232984569008628 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "C9C66EF6-244E-D5BD-A5FA-9BA5E724A49A";
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
createNode transform -n "pCube57" -p "the_fricken_table___";
	rename -uid "C07E189E-5446-69E7-985A-058573C98CBE";
	setAttr ".t" -type "double3" 7.2615302751809558 0.51864195067148589 1.6498151059513757 ;
	setAttr ".s" -type "double3" 0.16465942624148674 1.3355366523147241 -0.16465942624148674 ;
	setAttr ".rp" -type "double3" 0.082329874202588887 0.66776835721273042 0.082329607450418743 ;
	setAttr ".sp" -type "double3" 0.5000009782728938 0.50000002325309911 -0.49999935824914132 ;
	setAttr ".spt" -type "double3" -0.41767110407030494 0.16776833395963137 0.58232896569956005 ;
createNode mesh -n "pCubeShape56" -p "pCube57";
	rename -uid "7EE462C8-0347-AF8C-465E-4981BD3D7A50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube59" -p "the_fricken_table___";
	rename -uid "14D91ECB-5340-2320-9281-82B08CCB6D42";
	setAttr ".t" -type "double3" 5.7453469488615783 0.51864206988077544 1.6498149867420862 ;
	setAttr ".s" -type "double3" 0.16465942624148674 1.3355366523147241 -0.16465942624148674 ;
	setAttr ".rp" -type "double3" -0.082329675912359526 0.66776823800344087 0.08232972665970828 ;
	setAttr ".sp" -type "double3" -0.49999977402817564 0.49999993399363257 -0.50000008222402847 ;
	setAttr ".spt" -type "double3" 0.41767009811581612 0.16776830400980836 0.58232980888373675 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "98079C59-E441-97F3-3461-7BB347DC2EF0";
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
createNode transform -n "pCube53" -p "the_fricken_table___";
	rename -uid "D244EEFF-A24E-FC90-9AD4-D8B61D3CE85A";
	setAttr ".t" -type "double3" 6.4865061589751178 1.313887347821793 0.30218498224420565 ;
	setAttr ".s" -type "double3" 2.2614098893580823 0.25495415841967511 3.4997155987528372 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "59EF7A0F-4445-38A8-9D1A-60A187FA1980";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.97331914305686951 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5" -p "the_fricken_table___";
	rename -uid "23739AF5-0446-D973-6309-CAAF52583D16";
	setAttr ".t" -type "double3" 6.3905679448847845 1.5761756017642545 1.1786461969180766 ;
	setAttr ".s" -type "double3" -0.26105872376386108 -0.26105872376386108 0.26105872376386108 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "89857146-2D4B-EC97-C4A5-92B6C65729BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.078124962747097015 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  0 1.5071527 0.46343434 0 
		1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 -6.5020367e-17 
		1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 
		0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 
		0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 -6.5020367e-17 1.5071527 
		0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 
		1.5071527 0.46343434 0 1.5071527 0.46343434 -6.5020367e-17 1.5071527 0.46343434 0 
		1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 
		-6.5020367e-17 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 
		0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 
		0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 -6.5020367e-17 
		1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 
		0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 
		0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 
		1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 
		0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 
		0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 -6.5020367e-17 
		1.5071527 0.46343434 -6.5020367e-17 1.5071527 0.46343434 -6.5020367e-17 1.5071527 
		0.46343434 -6.5020367e-17 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 
		0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 
		1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 
		0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 
		0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 
		1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 
		0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 
		0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 
		1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 
		0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 
		0.46343434 0 1.5071527 0.46343434 -6.5020367e-17 1.5071527 0.46343434 -6.5020367e-17 
		1.5071527 0.46343434 -6.5020367e-17 1.5071527 0.46343434 -6.5020367e-17 1.5071527 
		0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 
		1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 
		0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 
		0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 
		1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 
		0 1.5071527 0.46343434 0 1.5071527 0.46343434;
createNode transform -n "pCylinder6" -p "the_fricken_table___";
	rename -uid "A8D24801-B74A-600A-2F8E-FEB903D72EAC";
	setAttr ".t" -type "double3" 6.4582013045183562 1.5761756017642545 -0.91434628037462407 ;
	setAttr ".s" -type "double3" -0.26105872376386108 -0.26105872376386108 0.26105872376386108 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "8B40ED38-1141-8352-EBB4-6A833E0D577A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.078124962747097015 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 257 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.54828393 0.0076473355 0.5
		 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.5 0.15625 0.62640899 0.064408496 0.62379944 0.12060381 0.59184152 0.029841021
		 0.60672492 0.084092498 0.56911194 0.074450351 0.59184152 0.029841021 0.54489338 0.062110595
		 0.54045188 0.057097226 0.54828393 0.0076473355 0.51360548 0.052845318 0.50783217
		 0.049450107 0.49999997 -4.0472983e-08 0.48098582 0.053702146 0.47444558 0.052256674
		 0.45171604 0.0076474459 0.45022723 0.06459666 0.40899363 0.099810727 0.44356081 0.065243296
		 0.38930956 0.080126546 0.39600691 0.1306956 0.41820043 0.087138131 0.37120366 0.11805776
		 0.39320001 0.16408207 0.40084755 0.11579823 0.36570528 0.15972733 0.40084755 0.19670177
		 0.39320001 0.14841793 0.37335265 0.20105654 0.41820052 0.22536182 0.39600691 0.18180437
		 0.39339727 0.23799971 0.44356084 0.24725664 0.40899351 0.2126893 0.42387691 0.26694059
		 0.45171604 0.30485258 0.47444567 0.26024312 0.42749771 0.29251271 0.49999997 0.3125
		 0.50783211 0.26304984 0.47315377 0.30824798 0.54828387 0.3048526 0.54045182 0.25540283
		 0.52143759 0.30910462 0.59184146 0.28265893 0.56911188 0.23804954 0.56762308 0.29499882
		 0.62640893 0.24809146 0.57215738 0.26297486 0.6486026 0.2045339 0.60160565 0.23545356
		 0.65625 0.15625 0.62110811 0.20017922 0.64860266 0.10796607 0.62875545 0.16060466
		 0.56091869 0.097777419 0.54003346 0.10841897 0.56222725 0.15197639 0.57372457 0.082529023
		 0.55643904 0.065243483 0.52329332 0.098389216 0.52689886 -0.0032488795 0.50550944
		 -0.014147336 0.48277968 0.030462179 0.47629428 -0.0037546882 0.45258373 -0.0075100735
		 0.44475165 0.041939929 0.42801043 0.011401955 0.40429997 0.015157321 0.41213211 0.064607501
		 0.38677329 0.040737361 0.36538386 0.05163582 0.38811344 0.096245117 0.35773095 0.013977357
		 0.34044537 0.03126286 0.37359089 0.064408332 0.35271004 0.053769123 0.33182514 0.043127738
		 0.30963159 0.086685069 0.32825071 0.10430002 0.30509943 0.10063321 0.29745206 0.14891705
		 0.32060313 0.15991615 0.29745197 0.16358295 0.30509937 0.2118668 0.33051661 0.21517318
		 0.3096315 0.2258148 0.33182511 0.26937228 0.39087644 0.26537699 0.37359107 0.24809146
		 0.34044546 0.28123707 0.40950295 0.22715293 0.38811326 0.21625449 0.3653836 0.26086402
		 0.43584263 0.25164786 0.41213214 0.2478925 0.40430003 0.29734266 0.46846229 0.2668047
		 0.44475174 0.27056 0.45258379 0.32000998 0.50416905 0.27113914 0.48277935 0.28203768
		 0.50550914 0.32664725 0.54057908 0.19682527 0.52329338 0.21411082 0.5564391 0.24725656
		 0.58311236 0.171165 0.56222719 0.16052353 0.5400334 0.20408094 0.58365345 0.14475188
		 0.56050199 0.14108506 0.55285472 0.18936898 0.57600617 0.11946409 0.55285478 0.12313085
		 0.56050211 0.17141479 0.58365351 0.16774802 0.62110811 0.11232074 0.58311236 0.14133488
		 0.60160571 0.077046387 0.54057908 0.11567473 0.57215732 0.049525172 0.50416923 0.04136062
		 0.56762302 0.017501084 0.46846226 0.04569523 0.52143764 0.003395305 0.4358426 0.060852129
		 0.47315365 0.0042519751 0.40950301 0.085346818 0.42749748 0.019987343 0.39087641
		 0.047122985 0.42387682 0.045559354 0.33051673 0.09732686 0.39339718 0.07450024 0.32060313
		 0.15258387 0.37335262 0.11144347 0.32825068 0.20819999 0.36570528 0.15277267 0.3527101
		 0.25873086 0.37120366 0.19444223 0.3577311 0.29852256 0.38930944 0.23237321 0.38677329
		 0.27176261 0.45022738 0.24790312 0.42801049 0.30109802 0.48098582 0.25879782 0.47629434
		 0.31625462 0.51360542 0.25965461 0.52689892 0.31574875 0.54489326 0.25038916 0.57372469
		 0.22997098 0.60672492 0.2284075 0.56091875 0.21472254 0.62379932 0.19189611 0.57600605
		 0.19303578 0.62875545 0.1518953 0.61026877 0.12749802 0.60629594 0.11466672 0.59670645
		 0.13440837 0.59144908 0.11701821 0.59887493 0.091942511 0.59171414 0.082086369 0.59100652
		 0.099810958 0.55786079 0.13295668 0.58179939 0.087138191 0.53523523 0.057189558 0.56430745
		 0.057375059 0.52555424 0.052256897 0.59100652 0.099810958 0.55643904 0.065243483
		 0.49859303 0.050467547 0.5544104 0.010768927 0.48354527 0.048084177 0.54116666 0.004020927
		 0.46597335 0.056079887 0.50679123 0.0010755493 0.45092559 0.05846322 0.4921104 -0.0012496626
		 0.43668431 0.071497172 0.45850727 0.0065717297 0.42310953 0.078413904 0.4438265 0.0088969367
		 0.38145959 0.072276816 0.41783941 0.024908377 0.37359107 0.064408526 0.40815851 0.029841051
		 0.40815851 0.029841051 0.36131215 0.11301784 0.41602689 0.037709419 0.3513974 0.1079661
		 0.37501281 -0.0033046156 0.40815851 0.029841051 0.35070637 0.15735175 0.38003501
		 0.067691877 0.33567235 0.15497059 0.36664158 0.060867582 0.358354 0.2034321 0.35854074
		 0.1090975 0.34331992 0.20581326 0.34369385 0.10674597 0.37986657 0.24489395 0.35089317
		 0.15511866 0.36630419 0.25180432 0.33604637 0.15747015 0.41602695 0.27479056 0.36131215
		 0.19948214 0.40815854 0.28265893 0.37501293 0.31580454 0.3513974 0.2045339 0.41783953
		 0.28759164 0.3814595 0.24022308 0.40815854 0.28265893 0.40815854 0.28265893 0.37359107
		 0.24809146 0.45814127 0.30587023 0.4370147 0.24117087 0.44309351 0.30348691 0.42377096
		 0.23442279 0.50642514 0.31148237 0.46633947 0.25647807 0.49137735 0.31386569 0.45165867
		 0.25415286 0.55408025 0.30189922 0.49895912 0.26197433 0.54050547 0.3088159 0.48427832
		 0.26429954 0.56430751 0.25512499 0.53523511 0.25531021 0.5564391 0.24725656 0.59100658
		 0.21268909 0.52555412 0.26024288 0.59171408 0.23041356 0.59887499 0.22055751 0.58179927
		 0.2253617 0.55786085 0.17954335 0.59100658 0.21268909 0.6061092 0.19780363;
	setAttr ".uvst[0].uvsp[250:256]" 0.6104371 0.18508767 0.59107524 0.1954225
		 0.59704357 0.17826329 0.61394328 0.14954929 0.61394328 0.16295065 0.59909648 0.1471978
		 0.59909648 0.16530213;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  0 1.5071527 0.46343434 0 
		1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 -6.5020367e-17 
		1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 
		0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 
		0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 -6.5020367e-17 1.5071527 
		0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 
		1.5071527 0.46343434 0 1.5071527 0.46343434 -6.5020367e-17 1.5071527 0.46343434 0 
		1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 
		-6.5020367e-17 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 
		0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 
		0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 -6.5020367e-17 
		1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 
		0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 
		0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 
		1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 
		0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 
		0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 -6.5020367e-17 
		1.5071527 0.46343434 -6.5020367e-17 1.5071527 0.46343434 -6.5020367e-17 1.5071527 
		0.46343434 -6.5020367e-17 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 
		0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 
		1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 
		0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 
		0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 
		1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 
		0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 
		0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 
		1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 
		0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 
		0.46343434 0 1.5071527 0.46343434 -6.5020367e-17 1.5071527 0.46343434 -6.5020367e-17 
		1.5071527 0.46343434 -6.5020367e-17 1.5071527 0.46343434 -6.5020367e-17 1.5071527 
		0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 
		1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 
		0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 
		0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 
		1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 0 1.5071527 0.46343434 
		0 1.5071527 0.46343434 0 1.5071527 0.46343434;
	setAttr -s 121 ".vt[0:120]"  0.95105553 -1 -0.3090173 0.80901527 -1 -0.5877856
		 0.58778 -1 -0.8090176 0.30900955 -1 -0.95105708 -1.9073486e-06 -1 -1.000000715256
		 -0.3090229 -1 -0.95105708 -0.58779335 -1 -0.80901742 -0.8090229 -1 -0.5877856 -0.95106316 -1 -0.30901718
		 -1.000001907349 -1 0 -0.95106316 -1 0.30901706 -0.8090229 -1 0.58778542 -0.58779144 -1 0.80901712
		 -0.3090229 -1 0.95105678 -1.9073486e-06 -1 1 0.30900955 -1 0.95105678 0.58778 -1 0.80901712
		 0.80901527 -1 0.5877853 0.95105553 -1 0.309017 0.99999809 -1 0 -1.9073486e-06 -1 0
		 1.59729195 -1.32042599 -0.5189926 1.35873604 -1.32042599 -0.98718274 0.98718071 -1.32042599 -1.35874081
		 0.51898575 -1.32042599 -1.59729576 -1.9073486e-06 -1.32042599 -1.67949581 -0.51899719 -1.32042599 -1.59729528
		 -0.98719025 -1.32042599 -1.35874057 -1.35874748 -1.32042599 -0.98718268 -1.59730339 -1.32042599 -0.51899242
		 -1.67950249 -1.32042599 1.7881393e-07 -1.59730339 -1.32042599 0.51899272 -1.35874748 -1.32042599 0.98718303
		 -0.98718452 -1.32042599 1.35874057 -0.51899719 -1.32042599 1.59729528 -1.9073486e-06 -1.32042599 1.67949486
		 0.51898575 -1.32042599 1.59729528 0.98718071 -1.32042599 1.35874057 1.35873604 -1.32042599 0.98718268
		 1.59729195 -1.32042599 0.51899272 1.67948818 -1.32042599 1.7881393e-07 1.10541916 -1.17815971 -0.35917363
		 1.19366455 -1.25513077 -0.38784647 1.29886627 -1.30377769 -0.42202878 1.41296768 -1.32042599 -0.45910275
		 0.94032288 -1.17815971 -0.68318874 1.015388489 -1.25513077 -0.73772782 1.10487747 -1.30377769 -0.80274653
		 1.20193863 -1.32042599 -0.87326556 0.68318558 -1.17816162 -0.94032931 0.7377243 -1.25513077 -1.015395641
		 0.80274391 -1.30377769 -1.10488582 0.8732605 -1.32042599 -1.20194697 0.3591671 -1.17816162 -1.10542309
		 0.38784027 -1.25513077 -1.19366908 0.42202187 -1.30377769 -1.29887116 0.459095 -1.32042599 -1.41297317
		 -1.9073486e-06 -1.17815971 -1.1623106 -1.9073486e-06 -1.25513077 -1.25509787 -1.9073486e-06 -1.30377769 -1.36571419
		 -1.9073486e-06 -1.32042599 -1.48568821 -0.35917854 -1.17815971 -1.10542309 -0.38785362 -1.25513077 -1.19366884
		 -0.42203522 -1.30377769 -1.29887116 -0.45910645 -1.32042599 -1.41297317 -0.68319702 -1.17815971 -0.94032878
		 -0.73773193 -1.25513077 -1.015395164 -0.80275154 -1.30377769 -1.1048857 -0.87327194 -1.32042599 -1.2019465
		 -0.94033432 -1.17815971 -0.68318862 -1.015398026 -1.25513077 -0.73772764 -1.10488892 -1.30377769 -0.80274647
		 -1.20195007 -1.32042599 -0.87326556 -1.1054306 -1.17815971 -0.35917363 -1.19367599 -1.25513077 -0.38784647
		 -1.29887772 -1.30377769 -0.42202878 -1.41298103 -1.32042599 -0.45910299 -1.16231537 -1.17816162 0
		 -1.25510025 -1.25513077 0 -1.36571884 -1.30377769 0 -1.48569298 -1.32042599 0 -1.1054306 -1.17815971 0.35917354
		 -1.19367599 -1.25513077 0.38784641 -1.29887772 -1.30377769 0.42202872 -1.41298103 -1.32042599 0.45910281
		 -0.94033432 -1.17815971 0.68318862 -1.015398026 -1.25513077 0.73772782 -1.10488892 -1.30377769 0.80274671
		 -1.20195007 -1.32042599 0.87326592 -0.68319321 -1.17815971 0.94032866 -0.73773193 -1.25513077 1.015394926
		 -0.80275154 -1.30377769 1.10488534 -0.87326813 -1.32042599 1.2019465 -0.35917854 -1.17815971 1.10542274
		 -0.38785362 -1.25513077 1.1936686 -0.42203522 -1.30377769 1.29887104 -0.45910645 -1.32042599 1.41297317
		 -1.9073486e-06 -1.17815971 1.16230989 -1.9073486e-06 -1.25513077 1.25509691 -1.9073486e-06 -1.30377769 1.36571312
		 -1.9073486e-06 -1.32042599 1.48568702 0.3591671 -1.17816162 1.10542274 0.38784027 -1.25513077 1.1936686
		 0.42202187 -1.30377769 1.29887104 0.459095 -1.32042599 1.41297317 0.68318558 -1.17816162 0.94032866
		 0.7377243 -1.25513077 1.015394926 0.80274391 -1.30377769 1.10488534 0.8732605 -1.32042599 1.2019465
		 0.94032288 -1.17815971 0.6831885 1.015388489 -1.25513077 0.73772758 1.10487747 -1.30377769 0.80274624
		 1.20193863 -1.32042599 0.87326545 1.10541916 -1.17815971 0.35917342 1.19366455 -1.25513077 0.38784629
		 1.29886627 -1.30377769 0.4220286 1.41296768 -1.32042599 0.45910257 1.16230392 -1.17815876 0
		 1.25509262 -1.25513077 0 1.3657074 -1.30377769 0 1.48567963 -1.32042599 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 21 22 0 22 23 0 23 24 0
		 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 21 0 118 117 1 117 41 1 119 118 1 44 120 1
		 120 119 1 44 43 1 48 44 1 43 42 1 42 41 1 41 45 1 48 47 1 52 48 1 47 46 1 46 45 1
		 45 49 1 52 51 1 56 52 1 51 50 1 50 49 1 49 53 1 56 55 1 60 56 1 55 54 1 54 53 1 53 57 1
		 60 59 1 64 60 1 59 58 1 58 57 1 57 61 1 64 63 1 68 64 1 63 62 1 62 61 1 61 65 1 68 67 1
		 72 68 1 67 66 1 66 65 1 65 69 1 72 71 1 76 72 1 71 70 1 70 69 1 69 73 1 76 75 1 80 76 1
		 75 74 1 74 73 1 73 77 1 80 79 1 84 80 1 79 78 1 78 77 1 77 81 1 84 83 1 88 84 1 83 82 1
		 82 81 1 81 85 1 88 87 1 92 88 1 87 86 1 86 85 1 85 89 1 92 91 1 96 92 1 91 90 1 90 89 1
		 89 93 1 96 95 1 100 96 1 95 94 1 94 93 1 93 97 1 100 99 1 104 100 1 99 98 1 98 97 1
		 97 101 1 104 103 1 108 104 1 103 102 1 102 101 1 101 105 1 108 107 1 112 108 1 107 106 1
		 106 105 1 105 109 1 112 111 1 116 112 1 111 110 1 110 109 1 109 113 1 116 115 1 120 116 1
		 115 114 1 114 113 1 113 117 1 1 45 1 41 0 1 2 49 1 3 53 1 4 57 1 5 61 1;
	setAttr ".ed[166:239]" 6 65 1 7 69 1 8 73 1 9 77 1 10 81 1 11 85 1 12 89 1
		 13 93 1 14 97 1 15 101 1 16 105 1 17 109 1 18 113 1 19 117 1 48 22 1 21 44 1 52 23 1
		 56 24 1 60 25 1 64 26 1 68 27 1 72 28 1 76 29 1 80 30 1 84 31 1 88 32 1 92 33 1 96 34 1
		 100 35 1 104 36 1 108 37 1 112 38 1 116 39 1 120 40 1 43 119 1 42 118 1 43 47 1 42 46 1
		 47 51 1 46 50 1 51 55 1 50 54 1 55 59 1 54 58 1 59 63 1 58 62 1 63 67 1 62 66 1 67 71 1
		 66 70 1 71 75 1 70 74 1 75 79 1 74 78 1 79 83 1 78 82 1 83 87 1 82 86 1 87 91 1 86 90 1
		 91 95 1 90 94 1 95 99 1 94 98 1 99 103 1 98 102 1 103 107 1 102 106 1 107 111 1 106 110 1
		 111 115 1 110 114 1 115 119 1 114 118 1;
	setAttr -s 120 -ch 460 ".fc[0:119]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 15 67 14
		f 3 -2 -22 22
		mu 0 3 17 15 14
		f 3 -3 -23 23
		mu 0 3 0 17 14
		f 3 -4 -24 24
		mu 0 3 1 0 14
		f 3 -5 -25 25
		mu 0 3 2 1 14
		f 3 -6 -26 26
		mu 0 3 3 2 14
		f 3 -7 -27 27
		mu 0 3 4 3 14
		f 3 -8 -28 28
		mu 0 3 5 4 14
		f 3 -9 -29 29
		mu 0 3 6 5 14
		f 3 -10 -30 30
		mu 0 3 7 6 14
		f 3 -11 -31 31
		mu 0 3 8 7 14
		f 3 -12 -32 32
		mu 0 3 9 8 14
		f 3 -13 -33 33
		mu 0 3 10 9 14
		f 3 -14 -34 34
		mu 0 3 11 10 14
		f 3 -15 -35 35
		mu 0 3 12 11 14
		f 3 -16 -36 36
		mu 0 3 13 12 14
		f 3 -17 -37 37
		mu 0 3 61 13 14
		f 3 -18 -38 38
		mu 0 3 63 61 14
		f 3 -19 -39 39
		mu 0 3 65 63 14
		f 3 -20 -40 20
		mu 0 3 67 65 14
		f 4 0 160 -70 161
		mu 0 4 67 15 132 16
		f 4 1 162 -75 -161
		mu 0 4 15 17 134 18
		f 4 2 163 -80 -163
		mu 0 4 19 20 136 21
		f 4 3 164 -85 -164
		mu 0 4 22 23 138 24
		f 4 4 165 -90 -165
		mu 0 4 25 26 140 27
		f 4 5 166 -95 -166
		mu 0 4 28 29 142 30
		f 4 6 167 -100 -167
		mu 0 4 31 32 144 33
		f 4 7 168 -105 -168
		mu 0 4 34 35 146 36
		f 4 8 169 -110 -169
		mu 0 4 37 38 148 39
		f 4 9 170 -115 -170
		mu 0 4 40 41 150 42
		f 4 10 171 -120 -171
		mu 0 4 43 44 152 45
		f 4 11 172 -125 -172
		mu 0 4 46 47 154 48
		f 4 12 173 -130 -173
		mu 0 4 49 50 156 51
		f 4 13 174 -135 -174
		mu 0 4 52 53 158 54
		f 4 14 175 -140 -175
		mu 0 4 55 56 160 57
		f 4 15 176 -145 -176
		mu 0 4 58 59 162 60
		f 4 16 177 -150 -177
		mu 0 4 13 61 164 62
		f 4 17 178 -155 -178
		mu 0 4 61 63 166 64
		f 4 18 179 -160 -179
		mu 0 4 63 65 168 66
		f 4 19 -162 -62 -180
		mu 0 4 65 67 130 68
		f 4 -67 180 -41 181
		mu 0 4 131 69 70 71
		f 4 -72 182 -42 -181
		mu 0 4 133 72 73 74
		f 4 -77 183 -43 -183
		mu 0 4 135 75 76 77
		f 4 -82 184 -44 -184
		mu 0 4 137 78 79 80
		f 4 -87 185 -45 -185
		mu 0 4 139 81 82 83
		f 4 -92 186 -46 -186
		mu 0 4 141 84 85 86
		f 4 -97 187 -47 -187
		mu 0 4 143 87 88 89
		f 4 -102 188 -48 -188
		mu 0 4 145 90 91 92
		f 4 -107 189 -49 -189
		mu 0 4 147 93 94 95
		f 4 -112 190 -50 -190
		mu 0 4 149 96 97 98
		f 4 -117 191 -51 -191
		mu 0 4 151 99 100 101
		f 4 -122 192 -52 -192
		mu 0 4 153 102 103 104
		f 4 -127 193 -53 -193
		mu 0 4 155 105 106 107
		f 4 -132 194 -54 -194
		mu 0 4 157 108 109 110
		f 4 -137 195 -55 -195
		mu 0 4 159 111 112 113
		f 4 -142 196 -56 -196
		mu 0 4 161 114 115 116
		f 4 -147 197 -57 -197
		mu 0 4 163 117 118 119
		f 4 -152 198 -58 -198
		mu 0 4 165 120 121 122
		f 4 -157 199 -59 -199
		mu 0 4 167 123 124 125
		f 4 -64 -182 -60 -200
		mu 0 4 129 126 127 128
		f 4 -66 63 64 -201
		mu 0 4 172 126 129 256
		f 4 -69 201 60 61
		mu 0 4 130 170 254 68
		f 4 -68 200 62 -202
		mu 0 4 170 172 256 254
		f 4 65 202 -71 66
		mu 0 4 131 171 177 69
		f 4 67 203 -73 -203
		mu 0 4 171 169 174 177
		f 4 68 69 -74 -204
		mu 0 4 169 16 132 174
		f 4 70 204 -76 71
		mu 0 4 133 176 181 72
		f 4 72 205 -78 -205
		mu 0 4 175 173 179 182
		f 4 73 74 -79 -206
		mu 0 4 173 18 134 179
		f 4 75 206 -81 76
		mu 0 4 135 180 186 75
		f 4 77 207 -83 -207
		mu 0 4 180 178 184 186
		f 4 78 79 -84 -208
		mu 0 4 178 21 136 184
		f 4 80 208 -86 81
		mu 0 4 137 185 190 78
		f 4 82 209 -88 -209
		mu 0 4 185 183 188 190
		f 4 83 84 -89 -210
		mu 0 4 183 24 138 188
		f 4 85 210 -91 86
		mu 0 4 139 189 194 81
		f 4 87 211 -93 -211
		mu 0 4 189 187 192 194
		f 4 88 89 -94 -212
		mu 0 4 187 27 140 192
		f 4 90 212 -96 91
		mu 0 4 141 193 199 84
		f 4 92 213 -98 -213
		mu 0 4 193 191 196 199
		f 4 93 94 -99 -214
		mu 0 4 191 30 142 196
		f 4 95 214 -101 96
		mu 0 4 143 198 203 87
		f 4 97 215 -103 -215
		mu 0 4 197 195 201 204
		f 4 98 99 -104 -216
		mu 0 4 195 33 144 201
		f 4 100 216 -106 101
		mu 0 4 145 202 208 90
		f 4 102 217 -108 -217
		mu 0 4 202 200 206 208
		f 4 103 104 -109 -218
		mu 0 4 200 36 146 206
		f 4 105 218 -111 106
		mu 0 4 147 207 212 93
		f 4 107 219 -113 -219
		mu 0 4 207 205 210 212
		f 4 108 109 -114 -220
		mu 0 4 205 39 148 210
		f 4 110 220 -116 111
		mu 0 4 149 211 216 96
		f 4 112 221 -118 -221
		mu 0 4 211 209 214 216
		f 4 113 114 -119 -222
		mu 0 4 209 42 150 214
		f 4 115 222 -121 116
		mu 0 4 151 215 221 99
		f 4 117 223 -123 -223
		mu 0 4 215 213 218 221
		f 4 118 119 -124 -224
		mu 0 4 213 45 152 218
		f 4 120 224 -126 121
		mu 0 4 153 220 225 102
		f 4 122 225 -128 -225
		mu 0 4 219 217 223 226
		f 4 123 124 -129 -226
		mu 0 4 217 48 154 223
		f 4 125 226 -131 126
		mu 0 4 155 224 230 105
		f 4 127 227 -133 -227
		mu 0 4 224 222 228 230
		f 4 128 129 -134 -228
		mu 0 4 222 51 156 228
		f 4 130 228 -136 131
		mu 0 4 157 229 234 108
		f 4 132 229 -138 -229
		mu 0 4 229 227 232 234
		f 4 133 134 -139 -230
		mu 0 4 227 54 158 232
		f 4 135 230 -141 136
		mu 0 4 159 233 238 111
		f 4 137 231 -143 -231
		mu 0 4 233 231 236 238
		f 4 138 139 -144 -232
		mu 0 4 231 57 160 236
		f 4 140 232 -146 141
		mu 0 4 161 237 243 114
		f 4 142 233 -148 -233
		mu 0 4 237 235 240 243
		f 4 143 144 -149 -234
		mu 0 4 235 60 162 240
		f 4 145 234 -151 146
		mu 0 4 163 242 247 117
		f 4 147 235 -153 -235
		mu 0 4 241 239 245 248
		f 4 148 149 -154 -236
		mu 0 4 239 62 164 245
		f 4 150 236 -156 151
		mu 0 4 165 246 252 120
		f 4 152 237 -158 -237
		mu 0 4 246 244 250 252
		f 4 153 154 -159 -238
		mu 0 4 244 64 166 250
		f 4 155 238 -65 156
		mu 0 4 167 251 255 123
		f 4 157 239 -63 -239
		mu 0 4 251 249 253 255
		f 4 158 159 -61 -240
		mu 0 4 249 66 168 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2";
	rename -uid "3021CB89-214A-FD8E-0718-44A8D294B89A";
createNode transform -n "group1" -p "group2";
	rename -uid "3CB0D7FC-E34A-964E-470E-9D8101A1717D";
createNode transform -n "pCube54" -p "group1";
	rename -uid "327D1929-6947-D3B4-CECF-AAB2D7A66C11";
	setAttr ".t" -type "double3" -1.7293606957657546 3.5412414357115378 0.73088091436493219 ;
	setAttr ".s" -type "double3" 0.13214355375624331 1.2715622411239176 1.2715622411239176 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "9CCB2818-EF43-7FEF-D656-EDA2128313E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube55" -p "group1";
	rename -uid "02565B1A-A745-4753-2FF2-20BA5A3CFEA7";
	setAttr ".t" -type "double3" -1.7295694216681676 3.5529304993825281 2.0906529158844993 ;
	setAttr ".s" -type "double3" 0.13190508876653029 1.2692675920992025 1.2692675920992025 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "5F792122-6D48-48B4-4BB8-B89FE6DF3231";
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
createNode transform -n "pCube52" -p "group1";
	rename -uid "003C234F-CF42-9487-3BAA-C18D79DA1B33";
	setAttr ".t" -type "double3" -2.3188017692380374 3.54212936936137 1.4235283081503995 ;
	setAttr ".s" -type "double3" 0.98632282080212696 1.4716392853959466 2.7918812858403421 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "7E298AB8-B147-47DC-43CA-B1AFF2D26DC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube56" -p "group2";
	rename -uid "291F4081-E444-EDD1-341E-928710813C2F";
	setAttr ".rp" -type "double3" -2.1766479424811696 0.71186403286055489 1.1577622288103779 ;
	setAttr ".sp" -type "double3" -2.1766479424811696 0.71186403286055489 1.1577622288103779 ;
createNode mesh -n "pCube56Shape" -p "pCube56";
	rename -uid "0061C22A-2A4C-8898-6857-848ACC5D882A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67065608501434326 0.18668219447135925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane3" -p "group2";
	rename -uid "7455DCB1-994F-0A73-C37F-40A1D3D2BA6B";
	setAttr ".t" -type "double3" -1.9693323924272714 1.1823605196693019 1.9847531930988789 ;
	setAttr ".r" -type "double3" 0 -90.721135590371091 0 ;
	setAttr ".s" -type "double3" 0.66075773497914692 4.6155930441227495 -0.49411094010700124 ;
	setAttr ".rp" -type "double3" 0.42629202763851559 0.23041452000355145 -0.31877914098153842 ;
	setAttr ".rpt" -type "double3" -0.11290338654638769 0 0.74904951317501756 ;
	setAttr ".sp" -type "double3" 0.64515631837736898 0.049920891595273797 0.64515701860902563 ;
	setAttr ".spt" -type "double3" -0.21886429073885341 0.18049362840827765 -0.963936159590564 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "9B3838C1-8C4C-1D97-FC8F-FA84E17E79DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.040223216637969017 0.1197163499891758 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "fridge";
	rename -uid "C812F119-2548-5ABF-FAD2-8BB23129A15B";
createNode transform -n "fridge" -p "|fridge";
	rename -uid "4854DDB5-1642-1019-EDFB-339851750009";
	setAttr ".t" -type "double3" -0.4795963720702725 0.0018026520310772121 -0.17962466755610151 ;
createNode transform -n "pCylinder4" -p "|fridge|fridge";
	rename -uid "51CD0163-D34D-5886-D62A-E8B869E3A309";
	setAttr ".t" -type "double3" -2.0148416212984626 0.30869891918976022 -1.0232584396704845 ;
	setAttr ".s" -type "double3" 0.075265889825178151 0.15663739883135089 0.075265889825178151 ;
	setAttr ".rp" -type "double3" 0.071582116758083514 1.0273003770600928e-15 0.023258439670484871 ;
	setAttr ".sp" -type "double3" 0.95105654001235962 8.8817841970012523e-16 0.30901700258254827 ;
	setAttr ".spt" -type "double3" -0.87947442325427605 1.3912195735996755e-16 -0.28575856291206342 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "F7117883-9445-419D-425D-EDB62713E017";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "|fridge|fridge";
	rename -uid "62E86B4D-4A41-C69A-541F-97BC10A693DC";
	setAttr ".t" -type "double3" -2.0148416212984626 0.30869891918976022 -2.0271647918543714 ;
	setAttr ".s" -type "double3" 0.075265889825178151 0.15663739883135089 0.075265889825178151 ;
	setAttr ".rp" -type "double3" 0.071582116758083514 1.0273003770600928e-15 0.023258439670484871 ;
	setAttr ".sp" -type "double3" 0.95105654001235962 8.8817841970012523e-16 0.30901700258254827 ;
	setAttr ".spt" -type "double3" -0.87947442325427605 1.3912195735996755e-16 -0.28575856291206342 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "08AD3747-574D-51FC-1CDB-1DB5CD75B100";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "|fridge|fridge";
	rename -uid "86D46D72-6046-B026-183A-ED9CA93BC0F6";
	setAttr ".t" -type "double3" -1.0715821167580837 0.30869891918976022 -2.0271647918543714 ;
	setAttr ".s" -type "double3" 0.075265889825178151 0.15663739883135089 0.075265889825178151 ;
	setAttr ".rp" -type "double3" 0.071582116758083514 1.0273003770600928e-15 0.023258439670484871 ;
	setAttr ".sp" -type "double3" 0.95105654001235962 8.8817841970012523e-16 0.30901700258254827 ;
	setAttr ".spt" -type "double3" -0.87947442325427605 1.3912195735996755e-16 -0.28575856291206342 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "E0176EFE-3C4D-FAAC-B423-0C9EB0EF24A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "|fridge|fridge";
	rename -uid "96366978-2E46-47A9-6DC3-B7808CCCFE3F";
	setAttr ".t" -type "double3" -1.0715821167580837 0.30869891918976022 -1.0670642964489709 ;
	setAttr ".s" -type "double3" 0.075265889825178151 0.15663739883135089 0.075265889825178151 ;
	setAttr ".rp" -type "double3" 0.071582116758083514 1.0273003770600928e-15 0.023258439670484871 ;
	setAttr ".sp" -type "double3" 0.95105654001235962 8.8817841970012523e-16 0.30901700258254827 ;
	setAttr ".spt" -type "double3" -0.87947442325427605 1.3912195735996755e-16 -0.28575856291206342 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9391376B-C748-6590-B265-C5B5D0E014FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube49" -p "|fridge";
	rename -uid "82398DEB-6547-58B9-1B18-2DAB35596063";
	setAttr ".t" -type "double3" -2.0183511605498916 2.1729785463984421 -1.6638213835556035 ;
	setAttr ".s" -type "double3" 1.6020195837329763 3.4891766084935862 1.4269881972964455 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "E8779CCA-934D-4CBB-3215-44AB06C337B0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70402809977531433 0.49375063925981522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube58" -p "|fridge";
	rename -uid "38C034C5-2746-0D78-FFE7-0A9DE6B71D20";
	setAttr ".t" -type "double3" -1.185029963848178 2.126450777053833 -2.1165936122301954 ;
	setAttr ".s" -type "double3" 0.058022893458391255 0.53820766619255866 -0.16616325336105409 ;
createNode mesh -n "pCubeShape57" -p "pCube58";
	rename -uid "C2C72770-7E49-777B-9A45-B8B33B6903E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "chair";
	rename -uid "6B55C110-7146-E2B7-7B3B-83BB203523B1";
	setAttr ".t" -type "double3" 1.5162554976064886 -1.0699776453061176 3.6440402271332788 ;
	setAttr ".r" -type "double3" 0 91.228670927418349 0 ;
	setAttr ".s" -type "double3" 1.4194112305822739 1.4194112305822739 1.4194112305822739 ;
	setAttr ".rp" -type "double3" -0.21082520442771546 1.576912222851794 -0.60017488783690442 ;
	setAttr ".rpt" -type "double3" 7.7715611723760958e-16 0 7.7715611723760958e-16 ;
	setAttr ".sp" -type "double3" -0.21082520442771546 1.576912222851794 -0.60017488783690442 ;
createNode transform -n "pCube66" -p "chair";
	rename -uid "B3A3DC54-A147-91E1-4071-88A20C099BB8";
	setAttr ".t" -type "double3" 0.13126806015014725 1.6208082642736108 -0.15551492365854352 ;
	setAttr ".s" -type "double3" -0.098422381065657719 -0.6157021177436609 0.098422381065657719 ;
	setAttr ".rp" -type "double3" -0.049211189150810242 0.30785105560401371 0.049211192833420923 ;
	setAttr ".sp" -type "double3" 0.49999998595828687 -0.49999999469253575 0.50000002337468519 ;
	setAttr ".spt" -type "double3" -0.54921117510909712 0.80785105029654947 -0.45078883054126428 ;
createNode mesh -n "pCubeShape66" -p "|chair|pCube66";
	rename -uid "2EFCB9BA-3940-4984-87B2-FEBB73C228BF";
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
createNode transform -n "pCube65" -p "chair";
	rename -uid "1595DC73-1B4A-1C89-6DC4-E3BF54C23499";
	setAttr ".t" -type "double3" 0.56959354002085749 1.6208082642736108 -0.15551492365854352 ;
	setAttr ".s" -type "double3" -0.098422381065657719 -0.6157021177436609 0.098422381065657719 ;
	setAttr ".rp" -type "double3" -0.049211189150810242 0.30785105560401371 0.049211192833420923 ;
	setAttr ".sp" -type "double3" 0.49999998595828687 -0.49999999469253575 0.50000002337468519 ;
	setAttr ".spt" -type "double3" -0.54921117510909712 0.80785105029654947 -0.45078883054126428 ;
createNode mesh -n "pCubeShape65" -p "|chair|pCube65";
	rename -uid "AB20ECBE-0D42-C4C4-56A7-849DDFD90472";
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
createNode transform -n "pCube64" -p "chair";
	rename -uid "DEDA26C8-E443-5768-D5D1-6AA3DF1B7482";
	setAttr ".t" -type "double3" 0.56959354002085749 1.6208082642736108 0.23583410312032965 ;
	setAttr ".s" -type "double3" -0.098422381065657719 -0.6157021177436609 0.098422381065657719 ;
	setAttr ".rp" -type "double3" -0.049211189150810242 0.30785105560401371 0.049211192833420923 ;
	setAttr ".sp" -type "double3" 0.49999998595828687 -0.49999999469253575 0.50000002337468519 ;
	setAttr ".spt" -type "double3" -0.54921117510909712 0.80785105029654947 -0.45078883054126428 ;
createNode mesh -n "pCubeShape64" -p "|chair|pCube64";
	rename -uid "D0793A76-DE47-6736-8C1F-C0BF248C1EC2";
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
createNode transform -n "pCube63" -p "chair";
	rename -uid "A7B02596-4546-707E-7E59-2C89E1C0373A";
	setAttr ".t" -type "double3" 0.12782929837703705 1.6208082642736108 0.23583410312032965 ;
	setAttr ".s" -type "double3" -0.098422381065657719 -0.6157021177436609 0.098422381065657719 ;
	setAttr ".rp" -type "double3" -0.049211189150810242 0.30785105560401371 0.049211192833420923 ;
	setAttr ".sp" -type "double3" 0.49999998595828687 -0.49999999469253575 0.50000002337468519 ;
	setAttr ".spt" -type "double3" -0.54921117510909712 0.80785105029654947 -0.45078883054126428 ;
createNode mesh -n "pCubeShape63" -p "|chair|pCube63";
	rename -uid "4CA75800-5B45-5F8C-17C0-B39F3DE7E836";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube62" -p "chair";
	rename -uid "87390323-9343-2E15-386E-6C8A6948772E";
	setAttr ".s" -type "double3" -0.65522490803129552 -0.048477091963782235 0.65522490803129541 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape62" -p "|chair|pCube62";
	rename -uid "1A1A2071-BC46-FA71-C442-6D9F298D54AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "chair1";
	rename -uid "D7C708F6-AA4B-CD1E-4EDA-87BCC1D11F84";
	setAttr ".t" -type "double3" 3.2631406341095506 -1.0699776453061176 -1.2002305956678874 ;
	setAttr ".r" -type "double3" 0 -92.077393252971575 0 ;
	setAttr ".s" -type "double3" 1.4194112305822739 1.4194112305822739 1.4194112305822739 ;
	setAttr ".rp" -type "double3" -0.21082520442771546 1.576912222851794 -0.60017488783690442 ;
	setAttr ".rpt" -type "double3" 3.219646771412954e-15 0 7.7715611723760958e-15 ;
	setAttr ".sp" -type "double3" -0.21082520442771546 1.576912222851794 -0.60017488783690442 ;
createNode transform -n "pCube66" -p "chair1";
	rename -uid "5E6CDD46-E340-1DE9-6797-E486EE500A37";
	setAttr ".t" -type "double3" 0.13126806015014725 1.6208082642736108 -0.15551492365854352 ;
	setAttr ".s" -type "double3" -0.098422381065657719 -0.6157021177436609 0.098422381065657719 ;
	setAttr ".rp" -type "double3" -0.049211189150810242 0.30785105560401371 0.049211192833420923 ;
	setAttr ".sp" -type "double3" 0.49999998595828687 -0.49999999469253575 0.50000002337468519 ;
	setAttr ".spt" -type "double3" -0.54921117510909712 0.80785105029654947 -0.45078883054126428 ;
createNode mesh -n "pCubeShape66" -p "|chair1|pCube66";
	rename -uid "1B388B5A-E44A-F198-F6AE-73AE844C8294";
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
createNode transform -n "pCube65" -p "chair1";
	rename -uid "169BE22E-494E-2672-7E16-8188B44FFD97";
	setAttr ".t" -type "double3" 0.56959354002085749 1.6208082642736108 -0.15551492365854352 ;
	setAttr ".s" -type "double3" -0.098422381065657719 -0.6157021177436609 0.098422381065657719 ;
	setAttr ".rp" -type "double3" -0.049211189150810242 0.30785105560401371 0.049211192833420923 ;
	setAttr ".sp" -type "double3" 0.49999998595828687 -0.49999999469253575 0.50000002337468519 ;
	setAttr ".spt" -type "double3" -0.54921117510909712 0.80785105029654947 -0.45078883054126428 ;
createNode mesh -n "pCubeShape65" -p "|chair1|pCube65";
	rename -uid "FEB693E5-7E4D-08F6-5DD7-EA9EAF800152";
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
createNode transform -n "pCube64" -p "chair1";
	rename -uid "020578DA-FE43-0A80-4F6C-74978B0985BC";
	setAttr ".t" -type "double3" 0.56959354002085749 1.6208082642736108 0.23583410312032965 ;
	setAttr ".s" -type "double3" -0.098422381065657719 -0.6157021177436609 0.098422381065657719 ;
	setAttr ".rp" -type "double3" -0.049211189150810242 0.30785105560401371 0.049211192833420923 ;
	setAttr ".sp" -type "double3" 0.49999998595828687 -0.49999999469253575 0.50000002337468519 ;
	setAttr ".spt" -type "double3" -0.54921117510909712 0.80785105029654947 -0.45078883054126428 ;
createNode mesh -n "pCubeShape64" -p "|chair1|pCube64";
	rename -uid "E7D0F4D6-7A43-01C2-EC91-7EA6B56C30B1";
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
createNode transform -n "pCube63" -p "chair1";
	rename -uid "27ED15FE-1546-17CC-1232-0CA6C10CED6B";
	setAttr ".t" -type "double3" 0.12782929837703705 1.6208082642736108 0.23583410312032965 ;
	setAttr ".s" -type "double3" -0.098422381065657719 -0.6157021177436609 0.098422381065657719 ;
	setAttr ".rp" -type "double3" -0.049211189150810242 0.30785105560401371 0.049211192833420923 ;
	setAttr ".sp" -type "double3" 0.49999998595828687 -0.49999999469253575 0.50000002337468519 ;
	setAttr ".spt" -type "double3" -0.54921117510909712 0.80785105029654947 -0.45078883054126428 ;
createNode mesh -n "pCubeShape63" -p "|chair1|pCube63";
	rename -uid "DE4BAEB8-1747-162E-3802-E88F1B085754";
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
createNode transform -n "pCube62" -p "chair1";
	rename -uid "5552B594-F74B-06EF-DE01-FB8DDB287FCC";
	setAttr ".t" -type "double3" 0.35365174392772625 1.9528979506226387 0.043193075820261662 ;
	setAttr ".s" -type "double3" -0.65522490803129552 -0.048477091963782235 0.65522490803129541 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape62" -p "|chair1|pCube62";
	rename -uid "65E90C86-1440-17A8-CDA8-4882BD5F8EBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[6]" "f[10:14]" "f[23:27]" "f[33:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[18]" "f[28]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[22]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[16]" "f[19:21]" "f[29:31]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57416844 0.75 0.57416844 0 0.57416844 1 0.57416844
		 0.25 0.57416844 0.5 0.57416844 0.75 0.625 0.75 0.625 1 0.57416844 1 0.39362282 0.75
		 0.39362282 0 0.39362282 1 0.39362282 0.25 0.39362282 0.5 0.34227833 0 0.375 0.9672783
		 0.34227833 0.25 0.375 0.2827217 0.39362282 0.2827217 0.57416844 0.2827217 0.625 0.2827217
		 0.6577217 0.25 0.625 0.9672783 0.6577217 0 0.625 0.9672783 0.57416844 0.9672783 0.57416844
		 0.9672783 0.39362282 0.9672783 0.15489602 0 0.375 0.77989602 0.15489602 0.25 0.375
		 0.47010398 0.39362282 0.47010398 0.57416844 0.47010398 0.625 0.47010398 0.84510398
		 0.25 0.625 0.77989602 0.84510398 0 0.625 0.77989602 0.57416844 0.77989602 0.57416844
		 0.77989602 0.39362282 0.77989602;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.5 0.5
		 0.49002206 0.5 0.5 -0.50000006 0.5 -0.5 0.49002206 0.5 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5 0.41975453 -0.5 -0.5 0.41975453 -0.5 0.5 0.41975453 0.5 0.5 0.41975453 0.5 -0.5
		 0.57136333 -15.57466888 -0.5 0.65160877 -15.57466888 -0.5 0.65160877 -15.57466888 0.5
		 0.57136333 -15.57466888 0.5 -0.41400048 -0.5 -0.5 -0.41400048 -0.5 0.5 -0.41400048 0.5 0.5
		 -0.41400048 0.5 -0.5 -0.50000006 -0.5 0.36911327 -0.50000006 0.5 0.36911327 -0.41400048 0.5 0.36911327
		 0.41975451 0.5 0.36911327 0.49002206 0.5 0.36911327 0.5 -0.5 0.36911327 0.65160882 -15.57466888 0.36911327
		 0.57136333 -15.57466888 0.36911327 0.41975451 -0.5 0.36911327 -0.41400048 -0.5 0.36911327
		 -0.50000006 -0.5 -0.38041592 -0.50000006 0.5 -0.38041592 -0.41400048 0.5 -0.38041592
		 0.41975453 0.5 -0.38041592 0.49002206 0.5 -0.38041592 0.5 -0.5 -0.38041592 0.65160877 -15.57466888 -0.38041592
		 0.57136333 -15.57466888 -0.38041592 0.41975453 -0.5 -0.38041592 -0.41400048 -0.5 -0.38041592;
	setAttr -s 76 ".ed[0:75]"  0 17 0 2 18 0 4 19 0 6 16 0 0 2 0 1 3 0 2 21 0
		 3 24 0 4 6 0 5 7 0 6 30 0 7 35 1 8 7 1 9 1 1 8 38 0 10 3 0 9 10 1 11 5 0 10 23 1
		 11 8 1 8 12 0 7 13 0 12 13 0 1 14 0 13 36 0 9 15 0 15 14 0 12 37 0 16 8 0 17 9 0
		 16 39 1 18 10 0 17 18 1 19 11 0 18 22 1 19 16 1 20 0 0 21 31 0 20 21 1 22 32 1 21 22 1
		 23 33 1 22 23 1 24 34 0 23 24 1 25 1 1 24 25 1 26 14 0 25 26 1 27 15 0 26 27 1 28 9 0
		 27 28 1 29 17 1 28 29 1 29 20 1 30 20 0 31 4 0 30 31 1 32 19 1 31 32 1 33 11 1 32 33 1
		 34 5 0 33 34 1 35 25 1 34 35 1 36 26 0 35 36 1 37 27 0 36 37 1 38 28 0 37 38 1 39 29 1
		 38 39 1 39 30 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 32 -2 -5
		mu 0 4 0 24 26 2
		f 4 60 59 -3 -58
		mu 0 4 45 46 27 4
		f 4 2 35 -4 -9
		mu 0 4 4 27 23 6
		f 4 3 30 75 -11
		mu 0 4 6 23 55 43
		f 4 -12 -10 -64 66
		mu 0 4 51 10 11 49
		f 4 10 58 57 8
		mu 0 4 12 42 44 13
		f 4 22 24 70 -28
		mu 0 4 19 20 52 53
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -62 64 63 -18
		mu 0 4 18 47 48 5
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 12 21 -23 -21
		mu 0 4 14 7 20 19
		f 4 11 68 -25 -22
		mu 0 4 7 50 52 20
		f 4 -14 25 26 -24
		mu 0 4 9 16 22 21
		f 4 -15 20 27 72
		mu 0 4 54 14 19 53
		f 4 28 14 74 -31
		mu 0 4 23 14 54 55
		f 4 -33 29 16 -32
		mu 0 4 26 24 15 17
		f 4 -60 62 61 -34
		mu 0 4 27 46 47 18
		f 4 -36 33 19 -29
		mu 0 4 23 27 18 14
		f 4 36 4 6 -39
		mu 0 4 28 0 2 30
		f 4 1 34 -41 -7
		mu 0 4 2 26 32 31
		f 4 -43 -35 31 18
		mu 0 4 33 32 26 17
		f 4 -45 -19 15 7
		mu 0 4 34 33 17 3
		f 4 -46 -47 -8 -6
		mu 0 4 1 37 35 3
		f 4 -49 45 23 -48
		mu 0 4 38 36 9 21
		f 4 -51 47 -27 -50
		mu 0 4 39 38 21 22
		f 4 -52 -53 49 -26
		mu 0 4 16 40 39 22
		f 4 -55 51 -30 -54
		mu 0 4 41 40 16 25
		f 4 -56 53 -1 -37
		mu 0 4 29 41 25 8
		f 4 56 38 37 -59
		mu 0 4 42 28 30 44
		f 4 40 39 -61 -38
		mu 0 4 31 32 46 45
		f 4 -63 -40 42 41
		mu 0 4 47 46 32 33
		f 4 -65 -42 44 43
		mu 0 4 48 47 33 34
		f 4 -66 -67 -44 46
		mu 0 4 37 51 49 35
		f 4 -69 65 48 -68
		mu 0 4 52 50 36 38
		f 4 -71 67 50 -70
		mu 0 4 53 52 38 39
		f 4 -72 -73 69 52
		mu 0 4 40 54 53 39
		f 4 -75 71 54 -74
		mu 0 4 55 54 40 41
		f 4 -76 73 55 -57
		mu 0 4 43 55 41 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube67";
	rename -uid "99068D6A-0A46-BB3E-0A82-7493A594FD4E";
	setAttr ".t" -type "double3" -2.422325166100864 1.6337232006589335 1.9963593443747325 ;
	setAttr ".s" -type "double3" 0.14197982547886742 0.39265896445858312 0.1544130468396073 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "8612C83F-DC40-145A-C939-8F958FB9B88A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "A65BFDD4-0948-C967-7031-668BD2BB957F";
	setAttr ".t" -type "double3" -2.169396773716521 1.7174093723297119 1.9991177814601642 ;
	setAttr ".s" -type "double3" 0.050451285784424357 0.030882555437684929 0.050451285784424357 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "7FC0864A-5742-70F4-C779-67A4D2EB9C2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "E7DF5062-E94E-F737-0F0E-85BA3A4FC651";
	setAttr ".t" -type "double3" -2.5006111246995322 1.4556062671243422 2.2482494074359796 ;
	setAttr ".s" -type "double3" 0.067965363368144627 0.041603381745864781 0.067965363368144627 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "6CA35E0F-C741-0BE3-7895-99ACE5A76FCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder8";
	rename -uid "414CF13A-7C4B-4893-8376-DDA8C79903F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68";
	rename -uid "C6DA498E-234B-8980-AB4F-D89140B62E4E";
	setAttr ".t" -type "double3" -2.5286978464906968 1.535238506307802 2.4179972446706377 ;
	setAttr ".s" -type "double3" 0.09458022043880826 -0.048332746301033791 0.26132841000003315 ;
	setAttr ".rp" -type "double3" 0.07441743380862112 -0.038028957357606724 -0.20561742782592748 ;
	setAttr ".sp" -type "double3" 0.50000119438890067 0.49999955699772869 -0.49999996019329362 ;
	setAttr ".spt" -type "double3" -0.42558376058027952 -0.53802851435533539 0.29438253236736611 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "5932D145-3042-458E-CFB7-668C415093DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube69";
	rename -uid "4AE9F7C6-D341-1C3C-EF6C-04AEC04D0D9A";
	setAttr ".t" -type "double3" -2.5299145733849322 1.535238506307802 1.7138775743973569 ;
	setAttr ".s" -type "double3" 0.09458022043880826 -0.048332746301033791 0.26132841000003315 ;
	setAttr ".rp" -type "double3" 0.07441743380862112 -0.038028957357606724 -0.20561742782592748 ;
	setAttr ".sp" -type "double3" 0.50000119438890067 0.49999955699772869 -0.49999996019329362 ;
	setAttr ".spt" -type "double3" -0.42558376058027952 -0.53802851435533539 0.29438253236736611 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "9838842D-1641-051D-B9D2-1D9488D74C7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40693521 0.98844171
		 0.37500003 0.98844129 0.375 0.76155829 0.40693521 0 0.40693521 0.062493801 0.62499952
		 0.98844171 0.59306431 0.98844171 0.62499952 0.76155829 0.63655829 0.062493801 0.375
		 0.26155829 0.37500003 0.48844126 0.40693521 0.18750572 0.59306431 0.18750572 0.62499952
		 0.26155829 0.375 0.56249416 0.375 0.68750584 0.40693521 0.48844171 0.59306431 0.48844171
		 0.62499952 0.56249428 0.62499952 0.6875062 0.40693521 0.6875062 0.59306431 0.6875062
		 0.59306431 0.76155829 0.59306431 0.062493801 0.40693521 0.26155829 0.59306431 0.26155829
		 0.40693521 0.56249428 0.59306431 0.56249428 0.40693521 0.76155829 0.86344171 0.062493801
		 0.86344171 0.18750572 0.13655829 0.062493801 0.36344171 0.062493801 0.36344171 0.18750572
		 0.13655829 0.18750572 0.59306431 0 0.63655829 0.18750572 0.62499952 0.48844171;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37226105 -0.5 0.45376682 -0.37226105 -0.2500248 0.5
		 -0.50000381 -0.2500248 0.45376682 0.49999619 -0.2500248 0.45376682 0.37225723 -0.2500248 0.5
		 0.37225723 -0.5 0.45376682 -0.50000381 0.25002098 0.45376682 -0.37226105 0.25002098 0.5
		 -0.37226105 0.49999619 0.45376682 0.37225723 0.49999619 0.45376682 0.37225723 0.25002098 0.5
		 0.49999619 0.25002098 0.45376682 -0.50000381 0.25002098 -0.45376682 -0.37226105 0.49999619 -0.45376682
		 -0.37226105 0.25002098 -0.49999905 0.37225723 0.25002098 -0.49999905 0.37225723 0.49999619 -0.45376682
		 0.49999619 0.25002098 -0.45376682 -0.50000381 -0.2500248 -0.45376682 -0.37226105 -0.2500248 -0.49999905
		 -0.37226105 -0.5 -0.45376682 0.37225723 -0.5 -0.45376682 0.37225723 -0.2500248 -0.49999905
		 0.49999619 -0.2500248 -0.45376682;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "81D4EC45-514F-04F8-E05B-53A182B11D1E";
	setAttr ".t" -type "double3" -2.5018278515937675 1.4556062671243422 1.7241452243045359 ;
	setAttr ".s" -type "double3" 0.067965363368144627 0.041603381745864781 0.067965363368144627 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "54D367B7-2D45-2013-3C43-13ADC3056E1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[20:39]" "f[60]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[40:59]" "f[61:62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625 0.37500012 0.3125 0.38749999
		 0.3125 0.37500015 0.59674972 0.39999998 0.3125 0.38749999 0.5967508 0.41249979 0.3125
		 0.39999998 0.59674948 0.42499995 0.3125 0.41249985 0.59674978 0.43749994 0.3125 0.42499995
		 0.59674996 0.44999987 0.3125 0.43749994 0.59674978 0.4624998 0.3125 0.44999993 0.59674865
		 0.47499973 0.3125 0.46249974 0.59674972 0.48749971 0.3125 0.4749997 0.59674978 0.49999988
		 0.3125 0.48749971 0.59674978 0.51249975 0.3125 0.49999988 0.59675002 0.5249998 0.3125
		 0.51249987 0.59674865 0.53749979 0.3125 0.5249998 0.59674978 0.54999983 0.3125 0.53749979
		 0.59674978 0.56249982 0.3125 0.54999983 0.59674978 0.57499981 0.3125 0.56249982 0.59675109
		 0.5874998 0.3125 0.57499987 0.59674978 0.59999979 0.3125 0.5874998 0.59675086 0.61249977
		 0.3125 0.59999979 0.59674984 0.62499976 0.3125 0.61249977 0.59675092 0.58849138 0.90804309
		 0.56429303 0.93224126 0.53380072 0.94777805 0.5 0.95313168 0.4661994 0.94777799 0.43570808
		 0.93224138 0.41150898 0.90804249 0.39597198 0.87755078 0.39061907 0.84375 0.39597261
		 0.80995005 0.41150922 0.77945811 0.43570799 0.7552591 0.4661994 0.73972243 0.5 0.73436958
		 0.53380054 0.73972255 0.56429255 0.75525892 0.58849144 0.77945805 0.60402805 0.80994999
		 0.60938096 0.8437506 0.60402793 0.87755185 0.50000185 0.8437506 0.62499976 0.59675086
		 0.375 0.6875 0.6486026 0.89203393 0.62499976 0.6875 0.38749999 0.6875 0.62640893
		 0.93559146 0.39999998 0.6875 0.59184146 0.97015893 0.41249996 0.6875 0.54828387 0.9923526
		 0.42499995 0.6875 0.5 1 0.43749994 0.6875 0.4517161 0.9923526 0.44999993 0.6875 0.40815854
		 0.97015893 0.46249992 0.6875 0.37359107 0.93559146 0.4749999 0.6875 0.3513974 0.89203393
		 0.48749989 0.6875 0.34374997 0.84375 0.49999988 0.6875 0.3513974 0.79546607 0.51249987
		 0.6875 0.37359107 0.75190854 0.52499986 0.6875 0.40815851 0.71734107 0.53749985 0.6875
		 0.45171607 0.69514734 0.54999983 0.6875 0.5 0.68749994 0.56249982 0.6875 0.54828393
		 0.69514734 0.57499981 0.6875 0.59184152 0.71734101 0.5874998 0.6875 0.62640899 0.75190848
		 0.59999979 0.6875 0.64860266 0.79546607 0.65625 0.84375 0.61249977 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.95105743 -1 -0.30902481 0.80902481 -1 -0.58779144
		 0.58778763 -1 -0.80902481 0.30902481 -1 -0.95105743 0 -1 -1.000007629395 -0.30901718 -1 -0.95105743
		 -0.58778381 -1 -0.80901718 -0.80900955 -1 -0.58779144 -0.9510498 -1 -0.30902481 -0.99999237 -1 -7.6293945e-06
		 -0.9510498 -1 0.30901718 -0.80900955 -1 0.58777618 -0.58778381 -1 0.80900955 -0.30901718 -1 0.9510498
		 0 -1 0.99999237 0.30902481 -1 0.9510498 0.58778381 -1 0.80900955 0.80901718 -1 0.58777618
		 0.95105743 -1 0.30901718 1 -1 -7.6293945e-06 0 -1 -7.6293945e-06 0 0.99999619 -7.6293945e-06
		 0.95105743 0.51599884 -0.30902481 0.86750031 0.85823441 -0.2818718 0.66577911 0.99999619 -0.2163353
		 0.80902481 0.51599884 -0.58779144 0.73794174 0.85823441 -0.53614807 0.56634903 0.99999619 -0.41147614
		 0.58778763 0.51599884 -0.80902481 0.53614807 0.85823441 -0.73794556 0.41147614 0.99999619 -0.56634903
		 0.30902481 0.51599884 -0.95105743 0.2818718 0.85823441 -0.86750793 0.21632385 0.99999619 -0.66578293
		 0 0.51599884 -1.000007629395 0 0.85823441 -0.91215134 0 0.99999619 -0.70004272 -0.30901718 0.51599884 -0.95105743
		 -0.28186417 0.85823441 -0.86750793 -0.21632385 0.99999619 -0.66578293 -0.58778381 0.51599884 -0.80901718
		 -0.53614044 0.85823441 -0.73794556 -0.41146469 0.99999619 -0.56634903 -0.80900955 0.51599884 -0.58779144
		 -0.73793793 0.85823441 -0.53614426 -0.56633759 0.99999619 -0.41147232 -0.9510498 0.51599884 -0.30902481
		 -0.86750031 0.85823441 -0.2818718 -0.6657753 0.99999619 -0.21633148 -0.99999237 0.51599884 -7.6293945e-06
		 -0.91213608 0.85823441 -7.6293945e-06 -0.70003128 0.99999619 -7.6293945e-06 -0.9510498 0.51599884 0.30901718
		 -0.86750031 0.85823441 0.28186417 -0.6657753 0.99999619 0.21632004 -0.80900955 0.51599884 0.58777618
		 -0.73793793 0.85823441 0.53613663 -0.56633759 0.99999619 0.41146469 -0.58778381 0.51599884 0.80900955
		 -0.53614044 0.85823441 0.7379303 -0.41146469 0.99999619 0.56633759 -0.30901718 0.51599884 0.9510498
		 -0.28186417 0.85823441 0.86749268 -0.21632385 0.99999619 0.6657753 0 0.51599884 0.99999237
		 0 0.85823441 0.91213608 0 0.99999619 0.70003128 0.30902481 0.51599884 0.9510498 0.2818718 0.85823441 0.86749268
		 0.21632385 0.99999619 0.6657753 0.58778381 0.51599884 0.80900955 0.53614426 0.85823441 0.7379303
		 0.41147232 0.99999619 0.56633759 0.80901718 0.51599884 0.58777618 0.73793793 0.85823441 0.53613663
		 0.56634903 0.99999619 0.41146469 0.95105743 0.51599884 0.30901718 0.86750031 0.85823441 0.28186417
		 0.66577911 0.99999619 0.21632004 1 0.51599884 -7.6293945e-06 0.91214371 0.85823441 -7.6293945e-06
		 0.70003891 0.99999619 -7.6293945e-06;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 80 79 1 79 22 1 24 81 1
		 81 80 1 24 23 1 27 24 1 23 22 1 22 25 1 27 26 1 30 27 1 26 25 1 25 28 1 30 29 1 33 30 1
		 29 28 1 28 31 1 33 32 1 36 33 1 32 31 1 31 34 1 36 35 1 39 36 1 35 34 1 34 37 1 39 38 1
		 42 39 1 38 37 1 37 40 1 42 41 1 45 42 1 41 40 1 40 43 1 45 44 1 48 45 1 44 43 1 43 46 1
		 48 47 1 51 48 1 47 46 1 46 49 1 51 50 1 54 51 1 50 49 1 49 52 1 54 53 1 57 54 1 53 52 1
		 52 55 1 57 56 1 60 57 1 56 55 1 55 58 1 60 59 1 63 60 1 59 58 1 58 61 1 63 62 1 66 63 1
		 62 61 1 61 64 1 66 65 1 69 66 1 65 64 1 64 67 1 69 68 1 72 69 1 68 67 1 67 70 1 72 71 1
		 75 72 1 71 70 1 70 73 1 75 74 1 78 75 1 74 73 1 73 76 1 78 77 1 81 78 1 77 76 1 76 79 1
		 1 25 1 22 0 1 2 28 1 3 31 1 4 34 1 5 37 1 6 40 1 7 43 1 8 46 1 9 49 1 10 52 1 11 55 1
		 12 58 1 13 61 1 14 64 1 15 67 1 16 70 1 17 73 1 18 76 1 19 79 1 27 21 1 21 24 1 30 21 1
		 33 21 1 36 21 1 39 21 1 42 21 1 45 21 1 48 21 1 51 21 1 54 21 1 57 21 1 60 21 1 63 21 1
		 66 21 1 69 21 1 72 21 1 75 21 1 78 21 1 81 21 1 23 80 0 23 26 0 26 29 0 29 32 0 32 35 0
		 35 38 0;
	setAttr ".ed[166:179]" 38 41 0 41 44 0 44 47 0 47 50 0 50 53 0 53 56 0 56 59 0
		 59 62 0 62 65 0 65 68 0 68 71 0 71 74 0 74 77 0 77 80 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 4 0 120 -48 121
		mu 0 4 21 22 25 23
		f 4 1 122 -52 -121
		mu 0 4 22 24 27 25
		f 4 2 123 -56 -123
		mu 0 4 24 26 29 27
		f 4 3 124 -60 -124
		mu 0 4 26 28 31 29
		f 4 4 125 -64 -125
		mu 0 4 28 30 33 31
		f 4 5 126 -68 -126
		mu 0 4 30 32 35 33
		f 4 6 127 -72 -127
		mu 0 4 32 34 37 35
		f 4 7 128 -76 -128
		mu 0 4 34 36 39 37
		f 4 8 129 -80 -129
		mu 0 4 36 38 41 39
		f 4 9 130 -84 -130
		mu 0 4 38 40 43 41
		f 4 10 131 -88 -131
		mu 0 4 40 42 45 43
		f 4 11 132 -92 -132
		mu 0 4 42 44 47 45
		f 4 12 133 -96 -133
		mu 0 4 44 46 49 47
		f 4 13 134 -100 -134
		mu 0 4 46 48 51 49
		f 4 14 135 -104 -135
		mu 0 4 48 50 53 51
		f 4 15 136 -108 -136
		mu 0 4 50 52 55 53
		f 4 16 137 -112 -137
		mu 0 4 52 54 57 55
		f 4 17 138 -116 -138
		mu 0 4 54 56 59 57
		f 4 18 139 -120 -139
		mu 0 4 56 58 61 59
		f 4 19 -122 -42 -140
		mu 0 4 58 60 83 61
		f 3 -46 140 141
		mu 0 3 81 62 82
		f 3 -50 142 -141
		mu 0 3 62 63 82
		f 3 -54 143 -143
		mu 0 3 63 64 82
		f 3 -58 144 -144
		mu 0 3 64 65 82
		f 3 -62 145 -145
		mu 0 3 65 66 82
		f 3 -66 146 -146
		mu 0 3 66 67 82
		f 3 -70 147 -147
		mu 0 3 67 68 82
		f 3 -74 148 -148
		mu 0 3 68 69 82
		f 3 -78 149 -149
		mu 0 3 69 70 82
		f 3 -82 150 -150
		mu 0 3 70 71 82
		f 3 -86 151 -151
		mu 0 3 71 72 82
		f 3 -90 152 -152
		mu 0 3 72 73 82
		f 3 -94 153 -153
		mu 0 3 73 74 82
		f 3 -98 154 -154
		mu 0 3 74 75 82
		f 3 -102 155 -155
		mu 0 3 75 76 82
		f 3 -106 156 -156
		mu 0 3 76 77 82
		f 3 -110 157 -157
		mu 0 3 77 78 82
		f 3 -114 158 -158
		mu 0 3 78 79 82
		f 3 -118 159 -159
		mu 0 3 79 80 82
		f 3 -43 -142 -160
		mu 0 3 80 81 82
		f 4 -47 160 40 41
		mu 0 4 83 86 124 61
		f 4 -45 42 43 -161
		mu 0 4 85 81 80 123
		f 4 44 161 -49 45
		mu 0 4 81 85 88 62
		f 4 46 47 -51 -162
		mu 0 4 84 23 25 87
		f 4 48 162 -53 49
		mu 0 4 62 88 90 63
		f 4 50 51 -55 -163
		mu 0 4 87 25 27 89
		f 4 52 163 -57 53
		mu 0 4 63 90 92 64
		f 4 54 55 -59 -164
		mu 0 4 89 27 29 91
		f 4 56 164 -61 57
		mu 0 4 64 92 94 65
		f 4 58 59 -63 -165
		mu 0 4 91 29 31 93
		f 4 60 165 -65 61
		mu 0 4 65 94 96 66
		f 4 62 63 -67 -166
		mu 0 4 93 31 33 95
		f 4 64 166 -69 65
		mu 0 4 66 96 98 67
		f 4 66 67 -71 -167
		mu 0 4 95 33 35 97
		f 4 68 167 -73 69
		mu 0 4 67 98 100 68
		f 4 70 71 -75 -168
		mu 0 4 97 35 37 99
		f 4 72 168 -77 73
		mu 0 4 68 100 102 69
		f 4 74 75 -79 -169
		mu 0 4 99 37 39 101
		f 4 76 169 -81 77
		mu 0 4 69 102 104 70
		f 4 78 79 -83 -170
		mu 0 4 101 39 41 103
		f 4 80 170 -85 81
		mu 0 4 70 104 106 71
		f 4 82 83 -87 -171
		mu 0 4 103 41 43 105
		f 4 84 171 -89 85
		mu 0 4 71 106 108 72
		f 4 86 87 -91 -172
		mu 0 4 105 43 45 107
		f 4 88 172 -93 89
		mu 0 4 72 108 110 73
		f 4 90 91 -95 -173
		mu 0 4 107 45 47 109
		f 4 92 173 -97 93
		mu 0 4 73 110 112 74
		f 4 94 95 -99 -174
		mu 0 4 109 47 49 111
		f 4 96 174 -101 97
		mu 0 4 74 112 114 75
		f 4 98 99 -103 -175
		mu 0 4 111 49 51 113
		f 4 100 175 -105 101
		mu 0 4 75 114 116 76
		f 4 102 103 -107 -176
		mu 0 4 113 51 53 115
		f 4 104 176 -109 105
		mu 0 4 76 116 118 77
		f 4 106 107 -111 -177
		mu 0 4 115 53 55 117
		f 4 108 177 -113 109
		mu 0 4 77 118 120 78
		f 4 110 111 -115 -178
		mu 0 4 117 55 57 119
		f 4 112 178 -117 113
		mu 0 4 78 120 122 79
		f 4 114 115 -119 -179
		mu 0 4 119 57 59 121
		f 4 116 179 -44 117
		mu 0 4 79 122 123 80
		f 4 118 119 -41 -180
		mu 0 4 121 59 61 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder9";
	rename -uid "6CE8215D-0A46-BDD1-224A-7E830D7B7024";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ceiling_light";
	rename -uid "20A8C12E-7E4A-69E7-6969-C2A105F84925";
	setAttr ".t" -type "double3" 0.32711112670715931 4.3158320359533864 -0.068333867958924807 ;
	setAttr ".r" -type "double3" -96.200513683851298 0.18672948735424805 7.7152984433369465 ;
	setAttr ".s" -type "double3" 1.0118150784889282 1.0118150784889282 1.0118150784889282 ;
createNode aiAreaLight -n "ceiling_lightShape" -p "ceiling_light";
	rename -uid "47A54E30-3942-BB64-A410-87840F31A9B0";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.44800001 0.76016521 1 ;
	setAttr ".intensity" 8.7681159973144531;
	setAttr ".shc" -type "float3" 0.095588237 0.095588237 0.095588237 ;
	setAttr ".ai_exposure" 4.4117646217346191;
	setAttr ".ai_shadow_color" -type "float3" 0.095588237 0.095588237 0.095588237 ;
	setAttr ".ai_roundness" 0.20338982343673706;
	setAttr ".ai_soft_edge" 0.33898305892944336;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight1";
	rename -uid "E372943B-5444-339D-465F-C7977E90C933";
	setAttr ".t" -type "double3" 0.48775925144560778 2.6743949895987158 -4.5039276725177375 ;
	setAttr ".r" -type "double3" -166.68763107881097 0 0 ;
	setAttr ".s" -type "double3" 1.2254003558943891 1.2254003558943891 1.2254003558943891 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "51BDA511-F645-C3E1-073D-E1B76F53AD2A";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.62199998 0.3000437 0.072773986 ;
	setAttr ".intensity" 10;
	setAttr ".shc" -type "float3" 0.073529415 0.073529415 0.073529415 ;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_shadow_color" -type "float3" 0.073529415 0.073529415 0.073529415 ;
	setAttr ".ai_roundness" 0.36440679430961609;
	setAttr ".ai_soft_edge" 0.75423729419708252;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CD3900D0-0D46-F6A8-41FE-B4A60A35772E";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7C0FD3DD-964D-DA3A-2A3B-D9890F44AF32";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "18A0CBDA-614B-5ADC-A623-2BB0725778C0";
createNode displayLayerManager -n "layerManager";
	rename -uid "B5DD7911-CF46-5F99-74E5-E88EEBF8E418";
createNode displayLayer -n "defaultLayer";
	rename -uid "AEF13E0C-EA4B-B55C-7AF0-CB9FA5B63DA6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DDD678BF-094B-7CEE-A78A-B0BAAA50B7E8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "29FE56E1-3944-2E91-B536-09A114E3BB80";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BB843117-0949-3EF6-C633-90928A78F6C4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -rendererOverrideName \"arnoldViewOverride\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 716\n            -height 1502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n"
		+ "            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 716\\n    -height 1502\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 716\\n    -height 1502\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8B32F73E-EA4B-C3A5-B2A2-F195F8664D04";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "wallcolor";
	rename -uid "7B454AE8-FB49-2FB7-E1E1-419637D36019";
	setAttr ".c" -type "float3" 0.45199999 0.16543199 0.22472295 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CC3A73BB-A240-FA95-9FE2-F3BF0F5E7C2F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A909577F-6443-343B-9EB2-77956A211661";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E501301E-6A4B-54C3-FF3B-CEBCB6D234FE";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C7C189A1-C64C-A8B0-33F5-B7BEDCE6283A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D22CB70B-E64A-D23A-6EED-D4A5D3ACB5C9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1A903F98-3E44-D28B-66BA-788519D9E4D0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "F65E345D-0840-74BC-4BEF-3EA286445D02";
createNode animCurveTL -n "livingroom_translateX";
	rename -uid "9CF367D4-554B-6205-47C9-E780B54FE352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "livingroom_translateY";
	rename -uid "65E8E101-7F43-0F19-7746-C6BE7412B6A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0.68079570553410651;
createNode animCurveTL -n "livingroom_translateZ";
	rename -uid "15784FB2-1446-FE6F-9760-81B862DF3CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "livingroom_visibility";
	rename -uid "1B863DC0-1F4A-D35E-7A9A-B3A8689FF74B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "livingroom_rotateX";
	rename -uid "96C9FADF-D34A-F12F-9CA7-298D51930B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "livingroom_rotateY";
	rename -uid "09449FB1-A746-766E-789C-679F9A547699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "livingroom_rotateZ";
	rename -uid "2D0AA100-7249-B82A-8794-E6A0C6071855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "livingroom_scaleX";
	rename -uid "942745AF-ED41-2CD3-BF67-0488D3293B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1.4047230802603696;
createNode animCurveTU -n "livingroom_scaleY";
	rename -uid "E1A77326-FB4A-7381-F6B7-C9AA89959C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1.4047230802603696;
createNode animCurveTU -n "livingroom_scaleZ";
	rename -uid "93182EB4-0F42-1B36-18DE-8AB6DABDB934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1.4983712856110614;
createNode lambert -n "whitetile";
	rename -uid "0AA91F7C-E446-1570-631E-CA9D46A5F05A";
	setAttr ".c" -type "float3" 0.40700001 0.71781099 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "4334A00C-6F47-24FE-DAF4-F6BF331621A2";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3D92C7D1-A347-E9B1-ECD8-57A90A3F3A44";
createNode lambert -n "blaacktile";
	rename -uid "020E5F36-844E-25CC-3447-CB8408E3558F";
	setAttr ".c" -type "float3" 0.077419356 0.077419356 0.077419356 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "9C447351-D842-F5B4-F6A5-1EB6128FF0FA";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "602607D3-744A-9038-834B-A0BC1547AAB2";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3A603133-454E-B6B4-AD12-B8885EC78E8D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 338.57144165039062;
	setAttr ".tgi[0].ni[0].y" -158.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 31.428571701049805;
	setAttr ".tgi[0].ni[1].y" -158.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 338.57144165039062;
	setAttr ".tgi[0].ni[2].y" -158.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 338.57144165039062;
	setAttr ".tgi[0].ni[3].y" -158.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 31.428571701049805;
	setAttr ".tgi[0].ni[4].y" -158.57142639160156;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 31.428571701049805;
	setAttr ".tgi[0].ni[5].y" -158.57142639160156;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode shadingEngine -n "lambert1SG";
	rename -uid "2635B75C-C14F-ED02-3F29-36A616D7F6F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "5691AC58-1B4E-4CF1-6C14-27BA1717FDDD";
createNode animCurveTL -n "pCube50_translateX";
	rename -uid "77C77B2C-3443-DB0E-5F12-68977E246F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -2.3647230718318903;
createNode animCurveTL -n "pCube50_translateY";
	rename -uid "0C0B528A-764D-F75E-7534-DC86507A6DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0.80700836427902667;
createNode animCurveTL -n "pCube50_translateZ";
	rename -uid "C50B8D56-6548-8537-4A1F-22BB730CF50C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1.2540377037139727;
createNode animCurveTU -n "pCube50_visibility";
	rename -uid "093245BF-E846-5CA1-C0C2-D7840BC6CF6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube50_rotateX";
	rename -uid "D4697D95-C640-192A-2CDD-73821B6900CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "pCube50_rotateY";
	rename -uid "0F0ACC9E-F644-4D94-4FBD-9D8613502E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "pCube50_rotateZ";
	rename -uid "3399F828-9B4C-585C-AFE5-EE840D988BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "pCube50_scaleX";
	rename -uid "9C46FD72-694E-7B7E-E61F-7DB9F2E7D49F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "pCube50_scaleY";
	rename -uid "4064F672-F34E-3C99-F997-D3AB69272AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1.3644568574310458;
createNode animCurveTU -n "pCube50_scaleZ";
	rename -uid "90840A12-3A4B-D754-35A0-5ABBEBCA5FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 3.261258547465649;
createNode polyPlane -n "polyPlane4";
	rename -uid "EEFB1E7F-8B42-ACAD-1359-9A83713F2A9A";
	setAttr ".w" 0.57174153327334953;
	setAttr ".h" 0.8;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube6";
	rename -uid "D7B49EEC-B443-1400-3B51-7991ED342876";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane3";
	rename -uid "41076C5D-FA4B-A358-7F66-8C9F66DF6FBB";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "01A5B853-0749-C8C2-6617-F7B5D25D491A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2.5 0 0 0 0 0.5 0 -2.0165699294680186 0.75515302995501732 4.5079032814299147 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -7.7271522513910895e-14 0.17672591112677094 0 ;
	setAttr ".s" -type "double3" 1 6.4444795956581622 1 ;
	setAttr ".pvt" -type "float3" -2.0165699 0.93187892 4.5079031 ;
	setAttr ".rs" 1561512567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2665699294680186 0.7551530299550171 4.2579032814299147 ;
	setAttr ".cbx" -type "double3" -1.7665699294680186 0.75515302995501754 4.7579032814299147 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "C831EB6A-9344-8A5E-523F-20BC8F1B8E5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2.5 0 0 0 0 0.5 0 -2.0165699294680186 0.75515302995501732 4.5079032814299147 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.2903133574634416 1 1.2903133574634416 ;
	setAttr ".pvt" -type "float3" -2.0165699 0.9318791 4.5079031 ;
	setAttr ".rs" 1253332465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2665699294680186 0.93187908808051323 4.2579032814299147 ;
	setAttr ".cbx" -type "double3" -1.7665699294680186 0.93187908808051323 4.7579032814299147 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "49557833-B346-C8D1-29CA-2CBBBFE26505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2.5 0 0 0 0 0.5 0 -2.0165699294680186 0.75515302995501732 4.5079032814299147 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.051923899434806131 0 ;
	setAttr ".pvt" -type "float3" -2.0165701 0.87995499 4.5079031 ;
	setAttr ".rs" 1279052210;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3391483596437999 0.93187908808051323 4.1853248512541334 ;
	setAttr ".cbx" -type "double3" -1.6939917377108165 0.93187908808051323 4.8304817116056959 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BE3A8B4A-8946-5454-C814-9599AE8BD17B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[7]" "e[9]" "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2.5 0 0 0 0 0.5 0 -2.0165699294680186 0.75515302995501732 4.5079032814299147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "8DACF1E6-E04E-B33E-55BD-719D719FA392";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[12:13]" "e[19]" "e[24]" "e[40]" "e[43]" "e[46]" "e[49]" "e[51]" "e[54]" "e[57]" "e[60]" "e[62]" "e[65]" "e[68]" "e[71]" "e[73]" "e[76]" "e[79]" "e[82]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2.5 0 0 0 0 0.5 0 -2.0165699294680186 0.75515302995501732 4.5079032814299147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "FC768006-A94A-75F8-1735-4A90CB463411";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13:14]" "e[18]" "e[22]" "e[28:43]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2.5 0 0 0 0 0.5 0 -2.0165699294680186 0.75515302995501732 4.5079032814299147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "879D0B9A-8149-85DC-7EAF-CBBE080BB056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2.5 0 0 0 0 0.5 0 -2.0165699294680186 0.75515302995501732 4.5079032814299147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane1";
	rename -uid "B064872E-F945-D6C5-90DC-469AF41B6378";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "4ECF0361-3149-C254-3FBD-FDBCAE4EA27A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.6380308707179012 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.2145424638370756 4.9172720647240889e-16 0 5.6326792900560561 3.5308070570933778 -1.8768878089774212 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1977937018514015 1.1977937018514015 1 ;
	setAttr ".pvt" -type "float3" 5.6326795 3.530807 -1.8768878 ;
	setAttr ".rs" 754838092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8136638546971051 2.4235358251748398 -1.8768878089774215 ;
	setAttr ".cbx" -type "double3" 6.451694725415007 4.6380782890119159 -1.876887808977421 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "76DC0373-C54F-F97A-7EE2-658CFA6AA4AD";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E624AF02-CF4D-4367-D37F-65B839B69B8B";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1.6380308707179012 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.2145424638370756 4.9172720647240889e-16 0 5.6326792900560561 3.5308070570933778 -1.8768878089774212 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -3.730349362740526e-14 0 0.26528982056665562 ;
	setAttr ".s" -type "double3" 1 0.99628445903209872 1.76745296061917 ;
	setAttr ".pvt" -type "float3" 5.6326799 3.530807 -1.6115973 ;
	setAttr ".rs" 88231039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6516683290424252 2.2045246587780727 -1.8768878089774215 ;
	setAttr ".cbx" -type "double3" 6.6136918132176579 4.8570895874056994 -1.876887808977421 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "709265E2-4449-2077-5CD8-D1AD76FBB2D2";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1.6380308707179012 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.2145424638370756 4.9172720647240889e-16 0 5.6326792900560561 3.5308070570933778 -1.8768878089774212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6326809 2.2069886 -1.7442431 ;
	setAttr ".rs" 2144053362;
	setAttr ".lt" -type "double3" 0 -4.2760933682828295e-16 0.29689636497445027 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6516687195794182 2.2045246587780727 -1.876887808977421 ;
	setAttr ".cbx" -type "double3" 6.6136925942916429 2.2094525034098895 -1.611598502336796 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D104FECC-C945-3A2F-967A-74BB78D0460E";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 1.6380308707179012 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.2145424638370756 4.9172720647240889e-16 0 5.6326792900560561 3.5308070570933778 -1.8768878089774212 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.91840510684714582 3.9857893662037331 ;
	setAttr ".pvt" -type "float3" 5.6326814 2.0585661 -1.741486 ;
	setAttr ".rs" 202464230;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6516695006534032 1.9076796034097367 -1.876887808977421 ;
	setAttr ".cbx" -type "double3" 6.613693375365628 2.2094527674039233 -1.606084119020756 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F8F07F88-254F-E362-FC53-03B25DBFFF83";
	setAttr ".ics" -type "componentList" 6 "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 1.6380308707179012 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.2145424638370756 4.9172720647240889e-16 0 5.6326792900560561 3.5308070570933778 -1.8768878089774212 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.8228808800668068 1.8228808800668068 1 ;
	setAttr ".pvt" -type "float3" 5.6326818 3.3823848 -1.741486 ;
	setAttr ".rs" 1408482090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6516698911903962 1.9076798674037707 -1.8768878089774215 ;
	setAttr ".cbx" -type "double3" 6.6136941564396139 4.8570895874056994 -1.606084119020756 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "23DEE9D2-D941-2555-99A3-4E8DAFDF7728";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[1:39]" -type "float3"  0 -6.6174449e-24 2.9802322e-08
		 0 3.9704669e-23 1.4901161e-08 0 -8.2718061e-25 0 0 -1.0587912e-22 2.3841858e-07 0
		 1.9852335e-23 -2.9802322e-08 0 1.9852335e-23 2.9802322e-08 0 4.1359031e-25 0 0 0
		 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 1.7881393e-07 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -1.1920929e-07 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 4.362613e-16
		 -0.43564141 0 -1.5509636e-25 0 0 3.3306691e-16 -0.43564141 0 0 0 0 -7.8277822e-18
		 -0.43564177 0 -5.1698788e-26 0 0 0 0 0 -5.5511151e-17 -0.43564177;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CE35D114-5944-6002-D185-47BC004D8FEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2]" "e[10]" "e[23:24]" "e[68]" "e[72]";
	setAttr ".ix" -type "matrix" 1.6380308707179012 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.2145424638370756 4.9172720647240889e-16 0 5.6326792900560561 3.5308070570933778 -1.8768878089774212 1;
	setAttr ".wt" 0.66133022308349609;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "522276F9-0C4A-F86E-F4A9-B98D829DE0D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2]" "e[10]" "e[23:24]" "e[68]" "e[72]";
	setAttr ".ix" -type "matrix" 1.6380308707179012 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.2145424638370756 4.9172720647240889e-16 0 5.6326792900560561 3.5308070570933778 -1.8768878089774212 1;
	setAttr ".wt" 0.93026387691497803;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8B8CE146-AC46-98D6-3183-8BAC47487038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[8]" "e[19]" "e[21]" "e[60]" "e[64]";
	setAttr ".ix" -type "matrix" 1.6380308707179012 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.2145424638370756 4.9172720647240889e-16 0 5.6326792900560561 3.5308070570933778 -1.8768878089774212 1;
	setAttr ".wt" 0.63625383377075195;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4977556F-364E-5BDE-CD95-B4AD705DB00B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[8]" "e[19]" "e[21]" "e[60]" "e[64]";
	setAttr ".ix" -type "matrix" 1.6380308707179012 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.2145424638370756 4.9172720647240889e-16 0 5.6326792900560561 3.5308070570933778 -1.8768878089774212 1;
	setAttr ".wt" 0.91921752691268921;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "449D479C-8D4D-0EAF-B0C0-85811E580395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[18]" "e[22]" "e[82]" "e[94]" "e[115]" "e[127]";
	setAttr ".ix" -type "matrix" 1.6380308707179012 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.2145424638370756 4.9172720647240889e-16 0 5.6326792900560561 3.5308070570933778 -1.8768878089774212 1;
	setAttr ".wt" 0.25832745432853699;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6E7E3232-B441-2A12-EEA3-CEBEED144C69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[82]" "e[94]" "e[128:129]" "e[135]" "e[137]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 1.6380308707179012 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.2145424638370756 4.9172720647240889e-16 0 5.6326792900560561 3.5308070570933778 -1.8768878089774212 1;
	setAttr ".wt" 0.40692138671875;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "46D9FF52-F249-EC6E-82B4-2C8750DEECA7";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 0.022102371 ;
	setAttr ".tk[41]" -type "float3" 0 -1.0888415e-16 0.022701994 ;
	setAttr ".tk[42]" -type "float3" 0 -1.0888415e-16 0.054611195 ;
	setAttr ".tk[43]" -type "float3" 0 -1.0888415e-16 0.41631064 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.41500211 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.053893242 ;
	setAttr ".tk[46]" -type "float3" 0 5.5511151e-17 0.037857089 ;
	setAttr ".tk[47]" -type "float3" 0 -1.0592275e-16 0.038285319 ;
	setAttr ".tk[48]" -type "float3" 0 -1.0592275e-16 0.061072618 ;
	setAttr ".tk[49]" -type "float3" 0 -1.0592275e-16 0.39740732 ;
	setAttr ".tk[50]" -type "float3" 0 5.5511151e-17 0.3964729 ;
	setAttr ".tk[51]" -type "float3" 0 5.5511151e-17 0.060559928 ;
	setAttr ".tk[52]" -type "float3" 0 -3.3306691e-16 0.0088675749 ;
	setAttr ".tk[53]" -type "float3" 0 -3.3306691e-16 0.035716962 ;
	setAttr ".tk[54]" -type "float3" 0 -3.3306691e-16 0.38312587 ;
	setAttr ".tk[55]" -type "float3" 0 -3.1869323e-16 0.38423097 ;
	setAttr ".tk[56]" -type "float3" 0 -3.1869323e-16 0.036323231 ;
	setAttr ".tk[57]" -type "float3" 0 -3.1869323e-16 0.0093740206 ;
	setAttr ".tk[58]" -type "float3" 0 -3.3306691e-16 0.028180508 ;
	setAttr ".tk[59]" -type "float3" 0 -3.3306691e-16 0.044901531 ;
	setAttr ".tk[60]" -type "float3" 0 -3.3306691e-16 0.36422989 ;
	setAttr ".tk[61]" -type "float3" 0 -3.1869323e-16 0.36491802 ;
	setAttr ".tk[62]" -type "float3" 0 -3.1869323e-16 0.045279007 ;
	setAttr ".tk[63]" -type "float3" 0 -3.1869323e-16 0.028495921 ;
	setAttr ".tk[66]" -type "float3" 0 1.6653345e-16 0.038174722 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.022547081 ;
	setAttr ".tk[70]" -type "float3" 0 -3.1918912e-16 0.0092431884 ;
	setAttr ".tk[71]" -type "float3" 0 -3.1918912e-16 0.028414426 ;
	setAttr ".tk[74]" -type "float3" 0 1.3877788e-16 0.03804547 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.022366121 ;
	setAttr ".tk[78]" -type "float3" 0 -2.3283064e-09 0.0090903472 ;
	setAttr ".tk[79]" -type "float3" 0 -2.3283064e-09 0.028319238 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "419EFCB6-0643-D2C9-7F76-B183594153FB";
	setAttr ".dc" -type "componentList" 2 "f[66]" "f[70]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "F9C94E59-DC49-1113-83E7-1DB1A5B43DA0";
	setAttr ".ics" -type "componentList" 6 "e[134]" "e[139]" "e[141:142]" "e[147]" "e[149:150]" "e[158]";
	setAttr ".ix" -type "matrix" 1.6380308707179012 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.2145424638370756 4.9172720647240889e-16 0 5.6326792900560561 3.5308070570933778 -1.8768878089774212 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
createNode polyCube -n "polyCube5";
	rename -uid "4511E5C6-CF4A-296A-55E3-D99BAB238338";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "3A79119F-0145-A05C-C4EF-60BD218F0F64";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "2EA620FA-D443-E226-63D9-7FBFBB4CB120";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6C0E12E1-5343-6A5E-E340-0B951AF026B4";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCube -n "polyCube1";
	rename -uid "3F48FDA6-8F4C-2B7A-0042-C4AE3165D588";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8F834327-1343-70EE-75B9-5F85B810C9B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.6020195837329763 0 0 0 0 3.4891766084935862 0 0 0 0 1.4269881972964455 0
		 -2.0183511605498916 2.1729785463984421 -1.484196715999502 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "547D2CA2-0744-5ADD-106F-1CA3A8FF948D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "D8BCC002-264F-2639-F059-EA81B2E33459";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 0 0 0 0 -1 0 -1.9707178349989951 1.4127750396728513 1.9801941312882516 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 2.0687926127060643 1 1.9935965910128812 ;
	setAttr ".pvt" -type "float3" -1.9707178 1.412775 1.9801941 ;
	setAttr ".rs" 842464733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2565885956782399 1.4127750396728513 1.5801941253277871 ;
	setAttr ".cbx" -type "double3" -1.6848470743197501 1.4127750396728513 2.3801941372487159 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "24C3FC5C-7B43-46B5-23AA-378341406297";
	setAttr ".ics" -type "componentList" 1 "f[1:4]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BA942557-B843-D261-EA82-B0B4E477CBE5";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyUnite -n "polyUnite1";
	rename -uid "5667D738-F346-18FE-475D-0DAB83ECC62A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "869F696F-DF40-72D7-A11F-93AE1B662A1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DE052984-2F47-D10C-A7DA-B883CB0CDA63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId2";
	rename -uid "B7F17718-6945-D273-F062-73B4C7A8F286";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C9EB9E98-A744-DF38-ACE5-3D90DAEB4223";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D588904D-C94B-16D9-0DD3-7EB7A20F2D52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId4";
	rename -uid "25B920B5-6A44-E4AE-735A-129DFE4F121C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "BEE55D0E-6A44-59B3-7EFC-D79DD43C5C6B";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "AD0D03AC-F343-A3D3-8F79-8A9032820E80";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "CC33059F-FB42-141E-4CA3-2AA0E5E1E9B1";
	setAttr ".turbidity" 2.3199999332427979;
	setAttr ".ground_albedo" -type "float3" 0.49404761 0.49404761 0.49404761 ;
	setAttr ".elevation" 87.599998474121094;
	setAttr ".azimuth" 88.800003051757812;
	setAttr ".sun_size" 1.6026666164398193;
	setAttr ".sun_tint" -type "float3" 0.565 0.222045 0.3213819 ;
	setAttr ".sky_tint" -type "float3" 0.79761904 0.4572849 0.36849999 ;
	setAttr ".intensity" 4.3899998664855957;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "351B2DC4-A54A-C233-7790-DEAA2FFC1EA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.2614098893580823 0 0 0 0 0.25495415841967511 0 0 0 0 3.4997155987528372 0
		 6.4865061589751178 1.313887347821793 0.30218498224420565 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "7D69029E-BB46-4ECE-E8D3-1FB079180CE7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AC5EB32B-E340-C642-6BEF-B6BEB5C8A726";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[40:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "E0DFB6B7-1D46-2587-F8A3-A9920D3A4CC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" -0.35226916738188169 0 0 0 0 -0.35226916738188169 0 0
		 0 0 0.35226916738188169 0 6.2106041776522085 2.6583976775948126 0.21586820868782741 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.1128754600024986 0 ;
	setAttr ".s" -type "double3" 1 2.0108229067672596 1 ;
	setAttr ".pvt" -type "float3" 6.2106042 3.1235416 0.21586815 ;
	setAttr ".rs" 1699810753;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8583350102703271 3.0106668449766945 -0.13640112666908299 ;
	setAttr ".cbx" -type "double3" 6.5628734290216046 3.0106668449766945 0.56813741806346629 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "0295FBBE-434D-5888-3904-C285472D4048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" -0.35226916738188169 0 0 0 0 -0.35226916738188169 0 0
		 0 0 0.35226916738188169 0 6.2106041776522085 2.6583976775948126 0.21586820868782741 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.3000000009778838 1.3836659044667812 1.3000000009778838 ;
	setAttr ".pvt" -type "float3" 6.2106047 3.123543 0.21586809 ;
	setAttr ".rs" 614425047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7555015375771932 3.1235430407105333 -0.23923535524984596 ;
	setAttr ".cbx" -type "double3" 6.665708161527454 3.1235430407105333 0.67097152066295773 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "756169B0-E445-15CA-4338-C79854F98887";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[21:40]" -type "float3"  0.27763188 8.8817842e-16 -0.090207934
		 0.23616768 8.8817842e-16 -0.17158575 0.17158599 8.8817842e-16 -0.23616768 0.090208024
		 8.8817842e-16 -0.27763176 0 8.8817842e-16 -0.29191929 -0.090208024 8.8817842e-16
		 -0.27763173 -0.17158599 8.8817842e-16 -0.23616768 -0.23616768 8.8817842e-16 -0.17158574
		 -0.27763188 8.8817842e-16 -0.090207927 -0.29191929 8.8817842e-16 8.6998675e-08 -0.27763188
		 8.8817842e-16 0.090208054 -0.23616768 8.8817842e-16 0.17158599 -0.17158544 8.8817842e-16
		 0.2361677 -0.090208024 8.8817842e-16 0.27763185 0 8.8817842e-16 0.29191929 0.090208024
		 8.8817842e-16 0.27763185 0.17158599 8.8817842e-16 0.2361677 0.23616768 8.8817842e-16
		 0.17158599 0.27763188 8.8817842e-16 0.090208054 0.29191929 8.8817842e-16 8.6998675e-08;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "460E0BEE-7549-9A3C-BB66-71B6F5FDBD4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" -0.35226916738188169 0 0 0 0 -0.35226916738188169 0 0
		 0 0 0.35226916738188169 0 6.2106041776522085 2.6583976775948126 0.21586820868782741 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube7";
	rename -uid "571F4A09-784F-4000-1649-859D706C05C1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "AF68C06D-F64F-FAC4-B890-F29D843E989B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[7]" "e[25]" "e[27]" "e[37]" "e[39]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1.6020195837329763 0 0 0 0 3.4891766084935862 0 0 0 0 1.4269881972964455 0
		 -2.0183511605498916 2.1729785463984421 -1.6638213835556035 1;
	setAttr ".wt" 0.29996404051780701;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "47DF4628-864A-B3DD-05CF-728916B3DD54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[9]" "e[11]" "e[17]" "e[19]" "e[33]" "e[35]" "e[41]" "e[43]" "e[52]" "e[60]";
	setAttr ".ix" -type "matrix" 1.6020195837329763 0 0 0 0 3.4891766084935862 0 0 0 0 1.4269881972964455 0
		 -2.0183511605498916 2.1729785463984421 -1.6638213835556035 1;
	setAttr ".wt" 0.48609653115272522;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId8";
	rename -uid "DB91E87C-FC46-EE4D-6815-F6ABA999135C";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube8";
	rename -uid "9E8D32AC-B345-8CDD-C8D3-669258806DE6";
	setAttr ".cuv" 4;
createNode lambert -n "lambert5";
	rename -uid "5E7C469E-7848-39AE-EA07-3A82FE193FCD";
	setAttr ".c" -type "float3" 0.108 0.080330819 0.042227998 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "FADCE583-924A-39A1-DB2E-02B37F60A18E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "8E4AFF7C-EE4D-0EC6-EC3F-A795DBC94D7D";
createNode lambert -n "lambert6";
	rename -uid "818B6504-0D4F-A817-0BC8-2CBC1521AD32";
	setAttr ".c" -type "float3" 0.2071 0.1507 0.073100001 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "56F6E511-9346-4A9E-568D-AB990BC04708";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "2C8AFE6D-474C-7AA2-1116-ADB33D275714";
createNode lambert -n "lambert7";
	rename -uid "51E5A1B0-BE4B-EF50-9F81-22BDA91244CC";
	setAttr ".c" -type "float3" 0.108 0.080330819 0.042227998 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "3A5875BF-E64D-1665-CAB8-EEB06800EC9B";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "CBCE127F-564B-98C6-33E5-C6918C9F38D8";
createNode lambert -n "lambert8";
	rename -uid "23546DBD-0C4C-3B75-257C-F4AB8CE919CF";
	setAttr ".c" -type "float3" 0.108 0.080330819 0.042227998 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "EAC4B960-5F4C-E121-9534-39A6758E74A8";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "CF2D73CF-C141-B0EA-B229-41B66AFB49DA";
createNode lambert -n "lambert9";
	rename -uid "8D58CD62-044C-5A4E-CC17-349E0F2C2BCE";
	setAttr ".c" -type "float3" 0.056635 0.12798102 0.235 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "A8B65BE1-1747-B4D2-0678-139EEDD88780";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "843C35FE-464C-B0B6-CC3D-909A87FFE687";
createNode polySplitRing -n "polySplitRing9";
	rename -uid "982D019F-C045-42BF-FF7D-CC87E5C6BD62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[3]" "e[5]" "e[22]" "e[24]" "e[26]" "e[36]" "e[38]" "e[40]" "e[50]" "e[52]" "e[54]";
	setAttr ".ix" -type "matrix" 2.2614098893580823 0 0 0 0 0.25495415841967511 0 0 0 0 3.4997155987528372 0
		 6.4865061589751178 1.313887347821793 0.30218498224420565 1;
	setAttr ".wt" 0.097937189042568207;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "52B3B764-F149-913A-C883-188835AFC324";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[3]" "e[24]" "e[38]" "e[52]" "e[108:109]" "e[113]" "e[115]" "e[119]" "e[121]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 2.2614098893580823 0 0 0 0 0.25495415841967511 0 0 0 0 3.4997155987528372 0
		 6.4865061589751178 1.313887347821793 0.30218498224420565 1;
	setAttr ".wt" 0.89865362644195557;
	setAttr ".dr" no;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "CD9FB196-AF45-6BD8-A5AF-05936FDBA45C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[8]" "e[10]" "e[12]" "e[43]" "e[45]" "e[47]" "e[64]" "e[66]" "e[68]" "e[78]" "e[80]" "e[82]" "e[120]" "e[131]" "e[136]" "e[148]";
	setAttr ".ix" -type "matrix" 2.2614098893580823 0 0 0 0 0.25495415841967511 0 0 0 0 3.4997155987528372 0
		 6.4865061589751178 1.313887347821793 0.30218498224420565 1;
	setAttr ".wt" 0.12310534715652466;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "23320630-5548-6D00-0475-228C121EC3E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[61:62]" -type "float3"  0 0 0.015316527 0 0 0.015316527;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "BEE259DE-314D-E39B-9F17-E9A36C231B8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[10]" "e[45]" "e[66]" "e[80]" "e[131]" "e[136]" "e[156:157]" "e[161]" "e[163]" "e[167]" "e[169]" "e[171]" "e[173]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 2.2614098893580823 0 0 0 0 0.25495415841967511 0 0 0 0 3.4997155987528372 0
		 6.4865061589751178 1.313887347821793 0.30218498224420565 1;
	setAttr ".wt" 0.87728762626647949;
	setAttr ".dr" no;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "lambert10";
	rename -uid "2A53EE82-3048-FDB6-12F5-52A8B2B8F47A";
	setAttr ".c" -type "float3" 0.162 0.162 0.162 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "6BDBA377-5947-0BF7-D10F-079EAD57C1AA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "E8A62D58-7F44-0002-9275-FCA686FCAD98";
createNode lambert -n "lambert11";
	rename -uid "FE2B3105-9B4B-A9D5-5037-F597D683CA23";
	setAttr ".c" -type "float3" 0.43450001 0.49051341 0.5 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "B74D69CE-E145-43A5-624C-CC80E44610E1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo11";
	rename -uid "CD3906AA-A949-ED19-3128-198930256F5D";
createNode blinn -n "blinn1";
	rename -uid "D354EF3D-4345-B726-A833-EFB9BBFCD55B";
	setAttr ".c" -type "float3" 0.162 0.162 0.162 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "68A70389-4440-2321-4BE2-C2A349F6E9D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "5FFC8DFE-5B49-3DFE-970A-9B94CA4A066E";
createNode lambert -n "lambert12";
	rename -uid "147D4B64-2842-2B77-99EE-928ACA2A6C91";
	setAttr ".c" -type "float3" 1 0.10299999 0.10299999 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "4747F4EC-AA4E-CFA0-9482-FEB8F1F3472B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "AC509E5D-214C-6382-AA2B-128127C02825";
createNode groupId -n "groupId9";
	rename -uid "8E418027-FF44-C566-DE53-39B90EDDB4C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4D87DDD5-1940-CEFC-8061-7E9CB3650B58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[2]" "f[5]" "f[8]" "f[11]" "f[15]" "f[17:18]" "f[20]" "f[22]" "f[24]" "f[26:35]" "f[41:43]";
	setAttr ".irc" -type "componentList" 11 "f[1]" "f[3:4]" "f[6:7]" "f[9:10]" "f[12:14]" "f[16]" "f[19]" "f[21]" "f[23]" "f[25]" "f[36:40]";
createNode groupId -n "groupId10";
	rename -uid "5647D622-0C4F-BD51-04B9-909B6E2EB368";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "5CF8E8C9-BF49-5BF6-4BC0-379ECD7D3A77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "972A4C32-EF40-8A23-4D50-E79F10BC56C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[1]" "f[3:4]" "f[6:7]" "f[9:10]" "f[12:14]" "f[16]" "f[19]" "f[21]" "f[23]" "f[25]" "f[36:40]";
createNode lambert -n "lambert13";
	rename -uid "628BAA31-5944-17FC-8EF6-EFB173E7114C";
	setAttr ".c" -type "float3" 0.095159993 0.105096 0.12 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "4DFFB951-134A-C70A-F968-3DB688674373";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "FA67A1FE-8F40-A193-D7A8-589EEC9B3B4A";
createNode standardSurface -n "standardSurface2";
	rename -uid "7CD2876E-8A47-4505-D1A3-4E944C436AA3";
	setAttr ".bc" -type "float3" 0.162 0.162 0.162 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "2CD44003-264A-830E-8709-64BAA8EB5173";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "2019DBC7-6B47-B62B-9E77-6C9D08CEB50C";
createNode polyCube -n "polyCube9";
	rename -uid "798062F8-7248-AA00-75E8-218FF1BA08D9";
	setAttr ".cuv" 4;
createNode lambert -n "lambert14";
	rename -uid "BA0B160B-2241-4960-4BF3-F7AF0612D865";
	setAttr ".c" -type "float3" 0.108 0.080330819 0.042227998 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "D10B6713-4046-0261-5F96-15A830BC5FFA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "93ABE438-0A40-D4C8-5103-039802ABCF0C";
createNode polySplitRing -n "polySplitRing13";
	rename -uid "3FFCB9C6-AD4A-7415-8210-2BB5EC8E65EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -0.90341270230032422 0 0 0 0 -0.16929997841716898 0 0
		 0 0 0.90341270230032422 0 0.35365174392772625 1.9528979506226387 0.043193075820261662 1;
	setAttr ".wt" 0.79667389392852783;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C583B2BD-E143-E1C2-D4CC-D0B76FAA2BDF";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" -0.74303652255179731 0 0 0 0 -0.054973871406109535 0 0
		 0 0 0.7430365225517972 0 0.35365174392772625 1.9528979506226387 0.043193075820261662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011946127 1.9803849 0.043193076 ;
	setAttr ".rs" 1834119782;
	setAttr ".lt" -type "double3" -0.11265084595408489 5.4000486117595615e-18 0.82871311251554525 ;
	setAttr ".twt" -42.2069;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 26.5068;
	setAttr ".cbn" -type "double3" -0.017866517348172406 1.9803848863256934 -0.32832518545563694 ;
	setAttr ".cbx" -type "double3" 0.041758771801640782 1.9803848928790897 0.41471133709616026 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "1108B2AD-1B45-DE4E-3FD6-0C81A5CA4BE5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.12308066 -1.1920929e-07
		 0 0.12308066 -1.1920929e-07 0 0.12308066 -1.1920929e-07 0 0.12308066 -1.1920929e-07
		 0;
createNode animCurveTL -n "pCube62_translateX";
	rename -uid "C35B8136-7B47-5659-23A8-EFA87E1E3B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0.35365174392772625;
createNode animCurveTL -n "pCube62_translateY";
	rename -uid "EB0DADD7-4A4B-A925-2357-AB8801D87688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1.9528979506226387;
createNode animCurveTL -n "pCube62_translateZ";
	rename -uid "0557CA84-B84F-5601-6B12-A881E5467815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0.043193075820261662;
createNode animCurveTU -n "pCube62_visibility";
	rename -uid "55A796EA-3042-59EF-E981-F98EF53ACF39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube62_rotateX";
	rename -uid "1E820A31-6F45-7018-4D6B-0BA886D90550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "pCube62_rotateY";
	rename -uid "D3BDC618-3B47-9DEF-0B59-F482BF12629D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "pCube62_rotateZ";
	rename -uid "E785B968-2A40-A060-F148-F5A2A0C47326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "pCube62_scaleX";
	rename -uid "86A5B6FB-724A-D8B1-3E3E-C3BAD7A6C281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -0.74303652255179731;
createNode animCurveTU -n "pCube62_scaleY";
	rename -uid "2626BBAB-C549-7419-7657-ABA1D277D914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -0.054973871406109535;
createNode animCurveTU -n "pCube62_scaleZ";
	rename -uid "52FB357A-FE45-352C-6944-DFA44CCB31B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0.7430365225517972;
createNode polyCube -n "polyCube10";
	rename -uid "EE8E1CC3-E549-0109-E2E6-E192F4DB7A2B";
	setAttr ".cuv" 4;
createNode lambert -n "lambert15";
	rename -uid "80BA0B1C-A042-A8F2-5523-FFAA101328F1";
	setAttr ".c" -type "float3" 0.108 0.080330819 0.042227998 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "B0F7B6D6-654B-ED15-B7E8-6D87FAE34CB3";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "9E36024D-5048-BB62-EA60-459C148A4770";
createNode polySplitRing -n "polySplitRing14";
	rename -uid "B5FD02AE-F944-6AEB-A71F-2595BE9E93AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -0.65522490803129552 0 0 0 0 -0.048477091963782235 0 0
		 0 0 0.65522490803129541 0 0.35365174392772625 1.9528979506226387 0.043193075820261662 1;
	setAttr ".wt" 0.09350275993347168;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "AC906112-F440-00D3-AFEB-53A8DFC3F77B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[3]" -type "float3" -0.0099779256 0 -3.7252903e-09 ;
	setAttr ".tk[5]" -type "float3" -0.0099779256 0 -3.7252903e-09 ;
	setAttr ".tk[7]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[11]" -type "float3" 0 0 -3.7252903e-09 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "12F4E483-1F48-1038-CB0C-CBB673B76303";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[24]" "e[27]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" -0.65522490803129552 0 0 0 0 -0.048477091963782235 0 0
		 0 0 0.65522490803129541 0 0.35365174392772625 1.9528979506226387 0.043193075820261662 1;
	setAttr ".wt" 0.8691132664680481;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "2137FDB8-6149-2228-8D64-E7BC2585C7CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:11]" "e[14]" "e[24]" "e[27]" "e[30]" "e[37]" "e[39]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" -0.65522490803129552 0 0 0 0 -0.048477091963782235 0 0
		 0 0 0.65522490803129541 0 0.35365174392772625 1.9528979506226387 0.043193075820261662 1;
	setAttr ".wt" 0.13759320974349976;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube11";
	rename -uid "B2BCE874-9343-F08E-F9E3-B3AFF54692C8";
	setAttr ".cuv" 4;
createNode blinn -n "blinn2";
	rename -uid "899CC188-2145-DE1E-3C36-EBA410959B5A";
	setAttr ".c" -type "float3" 0.15800001 0.15800001 0.15800001 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "25A29797-A046-D91A-78A5-F5A349259388";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "FDF04489-9649-1470-67A7-86849B78ABA0";
createNode polySplitRing -n "polySplitRing17";
	rename -uid "F0E200E1-A64D-A5C7-E4C6-5EBB68012DDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.14197982547886742 0 0 0 0 0.39265896445858312 0 0
		 0 0 0.1544130468396073 0 -2.5495990017860564 1.6337232006589335 1.9243581667389578 1;
	setAttr ".wt" 0.71312552690505981;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1ACF45E8-2449-6D2F-EACE-4F9671F7F77E";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.14197982547886742 0 0 0 0 0.39265896445858312 0 0
		 0 0 0.1544130468396073 0 -2.5495990017860564 1.6337232006589335 1.9243581667389578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4786091 1.7737308 1.9243581 ;
	setAttr ".rs" 554023690;
	setAttr ".lt" -type "double3" -1.640808304727069e-16 3.1968869891481877e-17 0.2610456330244757 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4786090890466226 1.7174088493531641 1.8471516433191542 ;
	setAttr ".cbx" -type "double3" -2.4786090890466226 1.8300526828882251 2.0015646901587614 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "AAD76C96-1C4F-8AED-C364-AE965DD0BAFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.14197982547886742 0 0 0 0 0.39265896445858312 0 0
		 0 0 0.1544130468396073 0 -2.422325166100864 1.6337232006589335 1.9963593443747325 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "CCF72A6C-8A4E-AF4C-A5C6-809941829DAF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode blinn -n "blinn3";
	rename -uid "DA131D8B-4343-91BD-A1AA-68B11F07B1AE";
	setAttr ".c" -type "float3" 0.15800001 0.15800001 0.15800001 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "92D0BC3F-3C4E-E7F7-6F22-E3A7B578B9E0";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "DE82EC77-EA43-6195-2178-44A14E342DD6";
createNode polyCube -n "polyCube12";
	rename -uid "29ED1E7B-2A47-385C-F5A5-BFAA9C87F607";
	setAttr ".cuv" 4;
createNode blinn -n "blinn4";
	rename -uid "AD8EED9B-CB47-1BCE-47FE-78A9433C547F";
	setAttr ".c" -type "float3" 0.15800001 0.15800001 0.15800001 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "7AB5E5B2-FD4E-1505-F3F1-F8ADBF565D49";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "21D62D5F-614A-56E1-5548-55AB6AE88298";
createNode polyBevel3 -n "polyBevel9";
	rename -uid "ECF614D0-7A4E-7D5A-B7D3-50988960F787";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.067965363368144627 0 0 0 0 0.041603381745864781 0 0
		 0 0 0.067965363368144627 0 -2.5006111246995322 1.4556062671243422 2.2482494074359796 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "A8981088-F040-1B66-7895-859FF76A6339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.09458022043880826 0 0 0 0 -0.048332746301033791 0 0
		 0 0 0.26132841000003315 0 -2.5015706358670453 1.5213759006891958 2.3430440114421036 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 120;
	setAttr -av -k on ".unw" 120;
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
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 22 ".st";
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
	setAttr -s 24 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.71700001 0 0.14834739 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.80800003 0.29982594 0.16725601 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 4 ".gn";
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
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
connectAttr "pCube50_translateX.o" "pCube50.tx";
connectAttr "pCube50_translateY.o" "pCube50.ty";
connectAttr "pCube50_translateZ.o" "pCube50.tz";
connectAttr "pCube50_scaleX.o" "pCube50.sx";
connectAttr "pCube50_scaleY.o" "pCube50.sy";
connectAttr "pCube50_scaleZ.o" "pCube50.sz";
connectAttr "pCube50_visibility.o" "pCube50.v";
connectAttr "pCube50_rotateX.o" "pCube50.rx";
connectAttr "pCube50_rotateY.o" "pCube50.ry";
connectAttr "pCube50_rotateZ.o" "pCube50.rz";
connectAttr "groupId1.id" "pCubeShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape50.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape50.i";
connectAttr "groupId2.id" "pCubeShape50.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pPlaneShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "pPlaneShape4.i";
connectAttr "groupId4.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
connectAttr "livingroom_visibility.o" "livingroom.v";
connectAttr "livingroom_translateX.o" "livingroom.tx";
connectAttr "livingroom_translateY.o" "livingroom.ty";
connectAttr "livingroom_translateZ.o" "livingroom.tz";
connectAttr "livingroom_rotateX.o" "livingroom.rx";
connectAttr "livingroom_rotateY.o" "livingroom.ry";
connectAttr "livingroom_rotateZ.o" "livingroom.rz";
connectAttr "livingroom_scaleX.o" "livingroom.sx";
connectAttr "livingroom_scaleY.o" "livingroom.sy";
connectAttr "livingroom_scaleZ.o" "livingroom.sz";
connectAttr "polyBridgeEdge1.out" "pPlaneShape1.i";
connectAttr "polyCube7.out" "pCubeShape56.i";
connectAttr "polySplitRing12.out" "pCubeShape53.i";
connectAttr "polyBevel7.out" "pCylinderShape5.i";
connectAttr "polyCube6.out" "pCubeShape54.i";
connectAttr "polyCube4.out" "pCubeShape52.i";
connectAttr "polyMergeVert1.out" "pCube56Shape.i";
connectAttr "polyBevel5.out" "pPlaneShape3.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "groupId9.id" "pCubeShape49.iog.og[2].gid";
connectAttr "lambert11SG.mwc" "pCubeShape49.iog.og[2].gco";
connectAttr "groupId11.id" "pCubeShape49.iog.og[3].gid";
connectAttr "lambert12SG.mwc" "pCubeShape49.iog.og[3].gco";
connectAttr "groupParts4.og" "pCubeShape49.i";
connectAttr "groupId10.id" "pCubeShape49.ciog.cog[1].cgid";
connectAttr "polyCube8.out" "pCubeShape57.i";
connectAttr "polyCube10.out" "|chair|pCube63|pCubeShape63.i";
connectAttr "pCube62_scaleX.o" "|chair|pCube62.sx";
connectAttr "pCube62_scaleY.o" "|chair|pCube62.sy";
connectAttr "pCube62_scaleZ.o" "|chair|pCube62.sz";
connectAttr "pCube62_translateX.o" "|chair|pCube62.tx";
connectAttr "pCube62_translateY.o" "|chair|pCube62.ty";
connectAttr "pCube62_translateZ.o" "|chair|pCube62.tz";
connectAttr "pCube62_visibility.o" "|chair|pCube62.v";
connectAttr "pCube62_rotateX.o" "|chair|pCube62.rx";
connectAttr "pCube62_rotateY.o" "|chair|pCube62.ry";
connectAttr "pCube62_rotateZ.o" "|chair|pCube62.rz";
connectAttr "polySplitRing16.out" "|chair|pCube62|pCubeShape62.i";
connectAttr "polyBevel8.out" "pCubeShape67.i";
connectAttr "polyCylinder3.out" "pCylinderShape7.i";
connectAttr "polyBevel9.out" "pCylinderShape8.i";
connectAttr "polyBevel10.out" "pCubeShape68.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "wallcolor.oc" "lambert2SG.ss";
connectAttr "livingroomShape.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "wallcolor.msg" "materialInfo1.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "whitetile.oc" "lambert3SG.ss";
connectAttr "pCubeShape24.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape20.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape26.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape28.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape30.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape32.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape34.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape36.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape38.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape40.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape42.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape44.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape46.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape48.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "whitetile.msg" "materialInfo2.m";
connectAttr "blaacktile.oc" "lambert4SG.ss";
connectAttr "pCubeShape18.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape25.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape27.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape29.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape31.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape33.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape35.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape37.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape39.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape41.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape43.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape45.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape47.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "blaacktile.msg" "materialInfo3.m";
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "wallcolor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "whitetile.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "blaacktile.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo4.sg";
connectAttr ":lambert1.msg" "materialInfo4.m";
connectAttr "polyPlane3.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyBevel2.ip";
connectAttr "pPlaneShape3.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pPlaneShape3.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pPlaneShape3.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pPlaneShape3.wm" "polyBevel5.mp";
connectAttr "polyPlane1.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyCube2.out" "deleteComponent4.ig";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape49.wm" "polyBevel1.mp";
connectAttr "polyPlane4.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "deleteComponent5.ig";
connectAttr "pCubeShape50.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape50.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape4.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent4.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent5.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "polyMergeVert1.ip";
connectAttr "pCube56Shape.wm" "polyMergeVert1.mp";
connectAttr "polyCube5.out" "polyBevel6.ip";
connectAttr "pCubeShape53.wm" "polyBevel6.mp";
connectAttr "polyCylinder2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak4.ip";
connectAttr "polyExtrudeEdge9.out" "polyBevel7.ip";
connectAttr "pCylinderShape5.wm" "polyBevel7.mp";
connectAttr "polyBevel1.out" "polySplitRing7.ip";
connectAttr "pCubeShape49.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape49.wm" "polySplitRing8.mp";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "lambert5.msg" "materialInfo5.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "lambert6.msg" "materialInfo6.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "pCubeShape53.iog" "lambert7SG.dsm" -na;
connectAttr "pCube56Shape.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape52.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape55.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape54.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "lambert7.msg" "materialInfo7.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "pCubeShape56.iog" "lambert8SG.dsm" -na;
connectAttr "pCubeShape59.iog" "lambert8SG.dsm" -na;
connectAttr "pCubeShape60.iog" "lambert8SG.dsm" -na;
connectAttr "pCubeShape61.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "lambert8.msg" "materialInfo8.m";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "pCylinderShape5.iog" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "lambert9.msg" "materialInfo9.m";
connectAttr "polyBevel6.out" "polySplitRing9.ip";
connectAttr "pCubeShape53.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape53.wm" "polySplitRing10.mp";
connectAttr "polyTweak5.out" "polySplitRing11.ip";
connectAttr "pCubeShape53.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak5.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape53.wm" "polySplitRing12.mp";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "pPlaneShape3.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "lambert10.msg" "materialInfo10.m";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "pCubeShape49.iog.og[2]" "lambert11SG.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[1]" "lambert11SG.dsm" -na;
connectAttr "groupId9.msg" "lambert11SG.gn" -na;
connectAttr "groupId10.msg" "lambert11SG.gn" -na;
connectAttr "lambert11SG.msg" "materialInfo11.sg";
connectAttr "lambert11.msg" "materialInfo11.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCubeShape57.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo12.sg";
connectAttr "blinn1.msg" "materialInfo12.m";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "groupId11.msg" "lambert12SG.gn" -na;
connectAttr "pCubeShape49.iog.og[3]" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo13.sg";
connectAttr "lambert12.msg" "materialInfo13.m";
connectAttr "polySplitRing8.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "pCylinderShape2.iog" "lambert13SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert13SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert13SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo14.sg";
connectAttr "lambert13.msg" "materialInfo14.m";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo15.sg";
connectAttr "standardSurface2.msg" "materialInfo15.m";
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "|chair|pCube62|pCubeShape62.iog" "lambert14SG.dsm" -na;
connectAttr "|chair1|pCube62|pCubeShape62.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo16.sg";
connectAttr "lambert14.msg" "materialInfo16.m";
connectAttr "polyCube9.out" "polySplitRing13.ip";
connectAttr "|chair|pCube62|pCubeShape62.wm" "polySplitRing13.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "|chair|pCube62|pCubeShape62.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing13.out" "polyTweak6.ip";
connectAttr "lambert15.oc" "lambert15SG.ss";
connectAttr "|chair|pCube63|pCubeShape63.iog" "lambert15SG.dsm" -na;
connectAttr "|chair|pCube64|pCubeShape64.iog" "lambert15SG.dsm" -na;
connectAttr "|chair|pCube65|pCubeShape65.iog" "lambert15SG.dsm" -na;
connectAttr "|chair|pCube66|pCubeShape66.iog" "lambert15SG.dsm" -na;
connectAttr "|chair1|pCube66|pCubeShape66.iog" "lambert15SG.dsm" -na;
connectAttr "|chair1|pCube65|pCubeShape65.iog" "lambert15SG.dsm" -na;
connectAttr "|chair1|pCube64|pCubeShape64.iog" "lambert15SG.dsm" -na;
connectAttr "|chair1|pCube63|pCubeShape63.iog" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo17.sg";
connectAttr "lambert15.msg" "materialInfo17.m";
connectAttr "polyTweak7.out" "polySplitRing14.ip";
connectAttr "|chair|pCube62|pCubeShape62.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "|chair|pCube62|pCubeShape62.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "|chair|pCube62|pCubeShape62.wm" "polySplitRing16.mp";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pCubeShape67.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo18.sg";
connectAttr "blinn2.msg" "materialInfo18.m";
connectAttr "polyCube11.out" "polySplitRing17.ip";
connectAttr "pCubeShape67.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape67.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyBevel8.ip";
connectAttr "pCubeShape67.wm" "polyBevel8.mp";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "pCylinderShape7.iog" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape9.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo19.sg";
connectAttr "blinn3.msg" "materialInfo19.m";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "pCubeShape68.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape69.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo20.sg";
connectAttr "blinn4.msg" "materialInfo20.m";
connectAttr "|pCylinder8|polySurfaceShape1.o" "polyBevel9.ip";
connectAttr "pCylinderShape8.wm" "polyBevel9.mp";
connectAttr "polyCube12.out" "polyBevel10.ip";
connectAttr "pCubeShape68.wm" "polyBevel10.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "wallcolor.msg" ":defaultShaderList1.s" -na;
connectAttr "whitetile.msg" ":defaultShaderList1.s" -na;
connectAttr "blaacktile.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ceiling_lightShape.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pCubeShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ceiling_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
// End of emmaroomlight.ma
