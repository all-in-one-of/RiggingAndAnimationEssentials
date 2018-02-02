//Maya ASCII 2017ff05 scene
//Name: LampFKwJointsHop.ma
//Last modified: Thu, Jan 25, 2018 05:37:25 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "99B36C3B-42E4-5A22-A7FB-C19CBB0E4887";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 97.340663693958732 23.893243608662239 18.023429094617839 ;
	setAttr ".r" -type "double3" -12.33835272961694 88.199999999993651 -5.0628427564282556e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "083ED888-4743-5DAE-897C-2CA1185028FF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 101.84886611926312;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0A47563B-432E-EA2B-F69A-2186CCB06304";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6CF0D45D-43E1-7056-1C0C-179FC4B189CA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.624067945547466;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0689E5C0-43C7-4756-76BF-12BC957D03B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FA3A1715-490D-E67C-3F82-9BA082039CA9";
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
	rename -uid "877FF34D-4301-2CB6-CEF4-2FB832DCBA81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 9.4451654617699567 22.415437802997744 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0235B40C-4CA7-1DB3-4591-E3BB35F6F844";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 67.931861982312213;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "joint4";
	rename -uid "0F9C53CA-4B3E-81BC-278D-C7B90AF09AB5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 26.218728085391422 89.999999999999986 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint1" -p "joint4";
	rename -uid "461333CC-4DED-8308-4F17-78B6033835F8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.3611093629270375e-015 -4.3977022249070777e-015 
		0 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "joint1";
	rename -uid "18739AAF-4FA7-0000-79B0-BCA16EFA5BB4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 74.763452774859886 ;
	setAttr ".radi" 0.69101019624477222;
createNode joint -n "joint3" -p "joint2";
	rename -uid "4B252946-4D37-FB65-52C2-68A85C7B0B8E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 41.455275310531512 89.999999999999986 0 ;
	setAttr ".radi" 0.69101019624477222;
createNode transform -n "Head" -p "joint3";
	rename -uid "A1FCAE41-4CDA-355B-F1EF-21A99A4E9BE9";
	setAttr ".t" -type "double3" -0.032374024391173886 0.012292400844423845 1.1808295286389154 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999956 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "74CF693E-4F67-2BF0-92CB-FE9E8694DFBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6281248927116394 0.76609492301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.41249996
		 0.3125 0.42499995 0.3125 0.42499995 0.68843985 0.41249996 0.68843985 0.43749994 0.3125
		 0.43749994 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  0.95105714 -0.1630578 -0.30901718 0.80901754 -0.1630578 -0.5877856
		 0.5877856 -0.1630578 -0.80901748 0.30901715 -0.1630578 -0.95105702 0 -0.1630578 -1.000000476837
		 -0.30901715 -0.1630578 -0.95105696 -0.58778548 -0.1630578 -0.8090173 -0.80901724 -0.1630578 -0.58778542
		 -0.95105678 -0.1630578 -0.30901706 -1.000000238419 -0.1630578 0 -0.95105678 -0.1630578 0.30901706
		 -0.80901718 -0.1630578 0.58778536 -0.58778536 -0.1630578 0.80901706 -0.30901706 -0.1630578 0.9510566
		 -2.9802322e-008 -0.1630578 1.000000119209 0.30901697 -0.1630578 0.9510566 0.58778524 -0.1630578 0.80901706
		 0.809017 -0.1630578 0.58778536 0.95105654 -0.1630578 0.30901706 1 -0.1630578 0 0.95105714 0.16305828 -0.30901718
		 0.80901754 0.16305828 -0.5877856 0.5877856 0.16305828 -0.80901748 0.30901715 0.16305828 -0.95105702
		 0 0.16305828 -1.000000476837 -0.30901715 0.16305828 -0.95105696 -0.58778548 0.16305828 -0.8090173
		 -0.80901724 0.16305828 -0.58778542 -0.95105678 0.16305828 -0.30901706 -1.000000238419 0.16305828 0
		 -0.95105678 0.16305828 0.30901706 -0.80901718 0.16305828 0.58778536 -0.58778536 0.16305828 0.80901706
		 -0.30901706 0.16305828 0.9510566 -2.9802322e-008 0.16305828 1.000000119209 0.30901697 0.16305828 0.9510566
		 0.58778524 0.16305828 0.80901706 0.809017 0.16305828 0.58778536 0.95105654 0.16305828 0.30901706
		 1 0.16305828 0 0 -0.1630578 0 0 0.16305828 0 0.3537598 -0.1630578 -1.23355126 -2.6077032e-008 -0.1630578 -1.28249466
		 -2.6077032e-008 0.16305828 -1.28249466 0.3537598 0.16305828 -1.23355126 -0.35375986 -0.1630578 -1.23355114
		 -0.35375986 0.16305828 -1.23355114;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 0 2 3 0 3 4 1 4 5 1 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 1 24 25 1 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 0 5 25 0 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1
		 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1
		 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1
		 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1
		 37 41 1 38 41 1 39 41 1 3 42 0 4 43 1 42 43 0 24 44 1 43 44 1 23 45 0 45 44 0 42 45 0
		 5 46 0 43 46 0 25 47 0 46 47 0 44 47 0;
	setAttr -s 66 -ch 224 ".fc[0:65]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 101 103 -106 -107
		mu 0 4 84 85 86 87
		f 4 108 110 -112 -104
		mu 0 4 85 88 89 86
		f 4 5 45 -26 -45
		mu 0 4 25 26 47 46
		f 4 6 46 -27 -46
		mu 0 4 26 27 48 47
		f 4 7 47 -28 -47
		mu 0 4 27 28 49 48
		f 4 8 48 -29 -48
		mu 0 4 28 29 50 49
		f 4 9 49 -30 -49
		mu 0 4 29 30 51 50
		f 4 10 50 -31 -50
		mu 0 4 30 31 52 51
		f 4 11 51 -32 -51
		mu 0 4 31 32 53 52
		f 4 12 52 -33 -52
		mu 0 4 32 33 54 53
		f 4 13 53 -34 -53
		mu 0 4 33 34 55 54
		f 4 14 54 -35 -54
		mu 0 4 34 35 56 55
		f 4 15 55 -36 -55
		mu 0 4 35 36 57 56
		f 4 16 56 -37 -56
		mu 0 4 36 37 58 57
		f 4 17 57 -38 -57
		mu 0 4 37 38 59 58
		f 4 18 58 -39 -58
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -59
		mu 0 4 39 40 61 60
		f 3 -1 -60 60
		mu 0 3 1 0 82
		f 3 -2 -61 61
		mu 0 3 2 1 82
		f 3 -3 -62 62
		mu 0 3 3 2 82
		f 3 -4 -63 63
		mu 0 3 4 3 82
		f 3 -5 -64 64
		mu 0 3 5 4 82
		f 3 -6 -65 65
		mu 0 3 6 5 82
		f 3 -7 -66 66
		mu 0 3 7 6 82
		f 3 -8 -67 67
		mu 0 3 8 7 82
		f 3 -9 -68 68
		mu 0 3 9 8 82
		f 3 -10 -69 69
		mu 0 3 10 9 82
		f 3 -11 -70 70
		mu 0 3 11 10 82
		f 3 -12 -71 71
		mu 0 3 12 11 82
		f 3 -13 -72 72
		mu 0 3 13 12 82
		f 3 -14 -73 73
		mu 0 3 14 13 82
		f 3 -15 -74 74
		mu 0 3 15 14 82
		f 3 -16 -75 75
		mu 0 3 16 15 82
		f 3 -17 -76 76
		mu 0 3 17 16 82
		f 3 -18 -77 77
		mu 0 3 18 17 82
		f 3 -19 -78 78
		mu 0 3 19 18 82
		f 3 -20 -79 59
		mu 0 3 0 19 82
		f 3 20 80 -80
		mu 0 3 80 79 83
		f 3 21 81 -81
		mu 0 3 79 78 83
		f 3 22 82 -82
		mu 0 3 78 77 83
		f 3 23 83 -83
		mu 0 3 77 76 83
		f 3 24 84 -84
		mu 0 3 76 75 83
		f 3 25 85 -85
		mu 0 3 75 74 83
		f 3 26 86 -86
		mu 0 3 74 73 83
		f 3 27 87 -87
		mu 0 3 73 72 83
		f 3 28 88 -88
		mu 0 3 72 71 83
		f 3 29 89 -89
		mu 0 3 71 70 83
		f 3 30 90 -90
		mu 0 3 70 69 83
		f 3 31 91 -91
		mu 0 3 69 68 83
		f 3 32 92 -92
		mu 0 3 68 67 83
		f 3 33 93 -93
		mu 0 3 67 66 83
		f 3 34 94 -94
		mu 0 3 66 65 83
		f 3 35 95 -95
		mu 0 3 65 64 83
		f 3 36 96 -96
		mu 0 3 64 63 83
		f 3 37 97 -97
		mu 0 3 63 62 83
		f 3 38 98 -98
		mu 0 3 62 81 83
		f 3 39 79 -99
		mu 0 3 81 80 83
		f 4 3 100 -102 -100
		mu 0 4 23 24 85 84
		f 4 -24 104 105 -103
		mu 0 4 45 44 87 86
		f 4 -44 99 106 -105
		mu 0 4 44 23 84 87
		f 4 4 107 -109 -101
		mu 0 4 24 25 88 85
		f 4 44 109 -111 -108
		mu 0 4 25 46 89 88
		f 4 -25 102 111 -110
		mu 0 4 46 45 86 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "UpperArm" -p "joint2";
	rename -uid "5507BC28-4908-4CC6-4470-D5B8767E578A";
	setAttr ".t" -type "double3" 2.3343679860681981 -0.011631187825723366 0.032374024391174573 ;
	setAttr ".r" -type "double3" -90.093274333306809 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode mesh -n "UpperArmShape" -p "UpperArm";
	rename -uid "C2FCB305-43BF-E78D-EA00-4BACA7760A58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37659815 -1.9465674 -0.33742002 
		-0.37659815 -1.9465674 -0.33742002 0.37659815 1.9465674 -0.33742002 -0.37659815 1.9465674 
		-0.33742002 0.37659815 1.9465674 0.33742002 -0.37659815 1.9465674 0.33742002 0.37659815 
		-1.9465674 0.33742002 -0.37659815 -1.9465674 0.33742002;
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
createNode transform -n "LowerArm" -p "joint1";
	rename -uid "5FD304F6-4B6F-7AA9-1E35-9C9AE84B7E20";
	setAttr ".t" -type "double3" 2.447017589436411 0.0049982426949097825 -0.032374024391174858 ;
	setAttr ".r" -type "double3" -90.854194320862547 -89.999999999999972 0 ;
createNode mesh -n "LowerArmShape" -p "LowerArm";
	rename -uid "F7D8DAFA-47A8-8EA8-03D6-2DBEDEF61103";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.33742002 -1.9465674 -0.33742002 
		-0.33742002 -1.9465674 -0.33742002 0.33742002 1.9465674 -0.33742002 -0.33742002 1.9465674 
		-0.33742002 0.33742002 1.9465674 0.33742002 -0.33742002 1.9465674 0.33742002 0.33742002 
		-1.9465674 0.33742002 -0.33742002 -1.9465674 0.33742002;
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
createNode transform -n "Base" -p "joint4";
	rename -uid "16009634-42A4-0790-8853-2FA8031A09CB";
	setAttr ".t" -type "double3" -1.0421408700869226 0.88873362329925176 -0.032374024391174178 ;
	setAttr ".r" -type "double3" -63.781271914608588 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "7C89477D-425A-7F76-6497-6DB6880D38B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50223158299922943 0.46644607186317444 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.53291571 0.5 0.53291571 0.75 0.53291571 0 0.53291571
		 1 0.53291571 0.25 0.47154745 0.5 0.47154745 0.75 0.47154745 0 0.47154745 1 0.47154745
		 0.25 0.13158907 0.25 0.375 0.49341094 0.13158907 0 0.375 0.75658906 0.47154745 0.75658906
		 0.53291571 0.75658906 0.625 0.75658906 0.86841094 0 0.625 0.49341094 0.86841094 0.25
		 0.53291571 0.49341094 0.47154745 0.49341094 0.1855188 0.25 0.375 0.4394812 0.1855188
		 0 0.375 0.8105188 0.47154745 0.8105188 0.53291571 0.8105188 0.625 0.8105188 0.8144812
		 0 0.625 0.4394812 0.8144812 0.25 0.53291571 0.4394812 0.47154745 0.4394812 0.47154745
		 0.49341094 0.47154745 0.4394812 0.53291571 0.4394812 0.53291571 0.49341094;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -1.81341052 -0.21083423 1.72586477 1.81341052 -0.21083423 1.72586477
		 -1.81341052 0.21083423 1.72586477 1.81341052 0.21083423 1.72586477 -1.81341052 0.21083423 -1.72586477
		 1.81341052 0.21083423 -1.72586477 -1.81341052 -0.21083423 -1.72586477 1.81341052 -0.21083423 -1.72586477
		 0.47751737 0.21083423 -1.72586477 0.47751737 -0.21083423 -1.72586477 0.47751737 -0.21083423 1.72586477
		 0.47751737 0.21083423 1.72586477 -0.41276932 0.21083423 -1.72586477 -0.41276932 -0.21083423 -1.72586477
		 -0.41276932 -0.21083423 1.72586477 -0.41276932 0.21083423 1.72586477 -1.81341052 0.21083423 -1.63488996
		 -1.81341052 -0.21083423 -1.63488996 -0.41276932 -0.21083423 -1.63488996 0.47751737 -0.21083423 -1.63488996
		 1.81341052 -0.21083423 -1.63488996 1.81341052 0.21083423 -1.63488996 0.47751737 0.21083423 -1.63488996
		 -0.41276932 0.21083423 -1.63488996 -1.81341052 0.21083423 -0.89028651 -1.81341052 -0.21083423 -0.89028651
		 -0.41276932 -0.21083423 -0.89028651 0.47751737 -0.21083423 -0.89028651 1.81341052 -0.21083423 -0.89028651
		 1.81341052 0.21083423 -0.89028651 0.47751737 0.21083423 -0.89028651 -0.41276932 0.21083423 -0.89028651
		 -0.41276932 0.90441966 -0.89028651 -0.41276932 0.90441966 -1.63488996 0.47751737 0.90441966 -0.89028651
		 0.47751737 0.90441966 -1.63488996;
	setAttr -s 68 ".ed[0:67]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 18 1 15 11 0 14 15 1 15 31 1 16 4 0 17 25 0 16 17 1
		 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 8 1 21 22 1 23 12 1
		 22 23 0 23 16 1 24 16 0 25 0 0 24 25 1 26 14 1 25 26 1 27 10 1 26 27 1 28 1 0 27 28 1
		 29 21 0 28 29 1 30 22 0 29 30 1 31 23 0 30 31 0 31 24 1 31 32 0 23 33 0 32 33 0 30 34 0
		 34 32 0 22 35 0 34 35 0 35 33 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 59 -7
		mu 0 4 2 23 47 37
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 22 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -50 52 51 -16
		mu 0 4 17 41 42 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 56
		mu 0 4 46 18 3 44
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -48 50 49 -24
		mu 0 4 22 40 41 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 58
		mu 0 4 47 23 18 46
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 24 -33 -11
		mu 0 4 6 20 28 27
		f 4 -35 -25 21 16
		mu 0 4 29 28 20 15
		f 4 -37 -17 13 11
		mu 0 4 30 29 15 7
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -13
		mu 0 4 14 34 32 5
		f 4 -42 -43 39 -21
		mu 0 4 19 35 34 14
		f 4 -44 41 -3 -29
		mu 0 4 25 35 19 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 -51 -32 34 33
		mu 0 4 41 40 28 29
		f 4 -53 -34 36 35
		mu 0 4 42 41 29 30
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -63 -65 66 67
		mu 0 4 48 49 50 51
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25
		f 4 -58 60 62 -62
		mu 0 4 35 47 49 48
		f 4 -59 63 64 -61
		mu 0 4 47 46 50 49
		f 4 55 65 -67 -64
		mu 0 4 46 34 51 50
		f 4 42 61 -68 -66
		mu 0 4 34 35 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "727C6994-4C06-BBD4-9B09-A190A7B2B06D";
	setAttr ".t" -type "double3" 0 -0.27270509367991913 11.044556294036751 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "6CFD1403-41FA-4016-2612-ECBCF61F86B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  0 -9.4958958e-016 32.564499 
		0 -9.4958958e-016 32.564499 0 -9.4958958e-016 32.564499 0 -9.4958958e-016 32.564499 
		0 -9.4958958e-016 32.564499 0 -9.4958958e-016 32.564499 0 -9.4958958e-016 32.564499 
		0 -9.4958958e-016 32.564499 0 -9.4958958e-016 32.564499 0 -9.4958958e-016 32.564499 
		0 -9.4958958e-016 32.564499 0 -7.5967103e-016 26.051571 0 -7.5967103e-016 26.051571 
		0 -7.5967103e-016 26.051571 0 -7.5967103e-016 26.051571 0 -7.5967103e-016 26.051571 
		0 -7.5967103e-016 26.051571 0 -7.5967103e-016 26.051571 0 -7.5967103e-016 26.051571 
		0 -7.5967103e-016 26.051571 0 -7.5967103e-016 26.051571 0 -7.5967103e-016 26.051571 
		0 -5.6975301e-016 19.538662 0 -5.6975301e-016 19.538662 0 -5.6975301e-016 19.538662 
		0 -5.6975301e-016 19.538662 0 -5.6975301e-016 19.538662 0 -5.6975301e-016 19.538662 
		0 -5.6975301e-016 19.538662 0 -5.6975301e-016 19.538662 0 -5.6975301e-016 19.538662 
		0 -5.6975301e-016 19.538662 0 -5.6975301e-016 19.538662 0 -3.7983549e-016 13.025784 
		0 -3.7983549e-016 13.025784 0 -3.7983549e-016 13.025784 0 -3.7983549e-016 13.025784 
		0 -3.7983549e-016 13.025784 0 -3.7983549e-016 13.025784 0 -3.7983549e-016 13.025784 
		0 -3.7983549e-016 13.025784 0 -3.7983549e-016 13.025784 0 -3.7983549e-016 13.025784 
		0 -3.7983549e-016 13.025784 0 -1.8991774e-016 6.5128922 0 -1.8991774e-016 6.5128922 
		0 -1.8991774e-016 6.5128922 0 -1.8991774e-016 6.5128922 0 -1.8991774e-016 6.5128922 
		0 -1.8991774e-016 6.5128922 0 -1.8991774e-016 6.5128922 0 -1.8991774e-016 6.5128922 
		0 -1.8991774e-016 6.5128922 0 -1.8991774e-016 6.5128922 0 -1.8991774e-016 6.5128922 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8991781e-016 
		-6.5128932 0 1.8991781e-016 -6.5128932 0 1.8991781e-016 -6.5128932 0 1.8991781e-016 
		-6.5128932 0 1.8991781e-016 -6.5128932 0 1.8991781e-016 -6.5128932 0 1.8991781e-016 
		-6.5128932 0 1.8991781e-016 -6.5128932 0 1.8991781e-016 -6.5128932 0 1.8991781e-016 
		-6.5128932 0 1.8991781e-016 -6.5128932 0 3.7983549e-016 -13.025784 0 3.7983549e-016 
		-13.025784 0 3.7983549e-016 -13.025784 0 3.7983549e-016 -13.025784 0 3.7983549e-016 
		-13.025784 0 3.7983549e-016 -13.025784 0 3.7983549e-016 -13.025784 0 3.7983549e-016 
		-13.025784 0 3.7983549e-016 -13.025784 0 3.7983549e-016 -13.025784 0 3.7983549e-016 
		-13.025784 0 5.6975301e-016 -19.538662 0 5.6975301e-016 -19.538662 0 5.6975301e-016 
		-19.538662 0 5.6975301e-016 -19.538662 0 5.6975301e-016 -19.538662 0 5.6975301e-016 
		-19.538662 0 5.6975301e-016 -19.538662 0 5.6975301e-016 -19.538662 0 5.6975301e-016 
		-19.538662 0 5.6975301e-016 -19.538662 0 5.6975301e-016 -19.538662 0 7.5967103e-016 
		-26.051571 0 7.5967103e-016 -26.051571 0 7.5967103e-016 -26.051571 0 7.5967103e-016 
		-26.051571 0 7.5967103e-016 -26.051571 0 7.5967103e-016 -26.051571 0 7.5967103e-016 
		-26.051571 0 7.5967103e-016 -26.051571 0 7.5967103e-016 -26.051571 0 7.5967103e-016 
		-26.051571 0 7.5967103e-016 -26.051571 0 9.4958958e-016 -32.564499 0 9.4958958e-016 
		-32.564499 0 9.4958958e-016 -32.564499 0 9.4958958e-016 -32.564499 0 9.4958958e-016 
		-32.564499 0 9.4958958e-016 -32.564499 0 9.4958958e-016 -32.564499 0 9.4958958e-016 
		-32.564499 0 9.4958958e-016 -32.564499 0 9.4958958e-016 -32.564499 0 9.4958958e-016 
		-32.564499;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8388754E-445D-94D1-291E-4F874B29DB12";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "56651139-48AA-527F-43EF-F9B22B75EBEE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CDB900DB-4D57-F178-0B44-1F97BF721986";
createNode displayLayerManager -n "layerManager";
	rename -uid "F718284A-4F27-CC5E-4884-CC9232F9BB99";
createNode displayLayer -n "defaultLayer";
	rename -uid "441E1CEA-421F-8756-48CA-22BF0175A25B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BD0E8C9D-4DEB-C3B9-A0C4-7691AC27661F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CF346CDC-4F21-8972-D31D-7987215276E0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A9BACBBC-4F09-77F7-477F-5A9079B7EA90";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n"
		+ "            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 431\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 431\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 431\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6455A8BD-4BD2-C939-10F1-8FB92B14BCE1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "joint4_visibility";
	rename -uid "0ADF8D3D-4CFE-413F-842F-5C9453A5B91D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "joint4_translateX";
	rename -uid "E7937678-4999-76D3-4F5A-C882A7EDCE8B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0.032374024391174316;
createNode animCurveTL -n "joint4_translateY";
	rename -uid "973C2C42-4DAE-FD60-243F-579CB4E85C46";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  1 0.54227744644832054 10 0.49399223227533362
		 13 5.4509172345533328 16 8.622102116829943 20 0.59099545547923515 21 0.42142739807708463
		 23 3.7788749346396622 27 7.4915935358565804 31 0.46508206715234124;
createNode animCurveTL -n "joint4_translateZ";
	rename -uid "20CB1156-4DDC-F71E-4C5E-EBB62C08CA86";
	setAttr ".tan" 10;
	setAttr -s 11 ".ktv[0:10]"  1 -1.2577122951460855 10 -1.2433178694498475
		 13 3.4877176990625069 16 9.2783454292541947 20 20.817875147682479 21 21.487004350996539
		 23 25.190691438223119 31 36.951998758204709 32 37.055764509239772 35 38.396260060789942
		 48 39.115784489321264;
createNode animCurveTA -n "joint4_rotateX";
	rename -uid "42FE5654-4E17-F004-B31C-E08F4E3C6FE3";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint4_rotateY";
	rename -uid "0EEDAA27-4C15-1FB0-6213-E5AB7FBD1997";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint4_rotateZ";
	rename -uid "6BF0EE8F-473A-2FF5-14AC-6491E2F68B34";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 -0.45822293049807433 13 97.390717727965907
		 16 3.5296190979803748 20 -43.359854366578851 21 -0.41385343870411068 23 103.40625515594914
		 27 -8.4386616676870361 31 -48.39020022521958 32 0.24830514715327723;
createNode animCurveTU -n "joint4_scaleX";
	rename -uid "AF78F77E-48BF-C662-56AC-CA9677033FDE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint4_scaleY";
	rename -uid "99406413-4942-FCE5-C6E3-3CA5E416859D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint4_scaleZ";
	rename -uid "9F59F9CF-4725-149C-A47C-8992260BC6F2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint1_visibility";
	rename -uid "B0912166-426E-2A44-2CDB-3EA32D986EDD";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "joint1_translateX";
	rename -uid "F49F8D3C-43FF-85FC-4C6F-34AADA392E76";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0.01592446409177195;
createNode animCurveTL -n "joint1_translateY";
	rename -uid "FC0E50CB-4257-0DE9-5171-CD98C9CA62C7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0.0024071039815259931;
createNode animCurveTL -n "joint1_translateZ";
	rename -uid "BC765379-4F1D-D00D-8DE6-EE8A5A1DEA34";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint1_rotateX";
	rename -uid "C3D30421-46DE-DB05-A16E-A195574095BA";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint1_rotateY";
	rename -uid "CF29D3FC-4C96-4B33-4802-E48B738EFBC9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint1_rotateZ";
	rename -uid "D3B83440-46BE-D955-F169-2FA0FDEBA96E";
	setAttr ".tan" 10;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 -40.884695718010455 12 -39.235294911421363
		 13 -43.901960793122448 16 -15.244050591907609 20 38.081632881254961 21 -30.289438169318032
		 23 -45.189315382991552 27 -10.55458534933085 31 49.179242614079975 32 -28.247420651661304
		 35 -6.2845659118747976;
createNode animCurveTU -n "joint1_scaleX";
	rename -uid "6FCFE05A-4902-A3E2-9574-889D631DC663";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint1_scaleY";
	rename -uid "E8F2964C-4C0D-8496-DB2F-53B4E3A4A4E7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint1_scaleZ";
	rename -uid "433BC89B-44DF-C41F-42AB-7780CD11BF2B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint2_visibility";
	rename -uid "376014DA-42F0-C95F-554F-52ABD73B183B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "joint2_translateX";
	rename -uid "81E21869-45A3-CB05-BDC1-6DB417EF0806";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 4.7467127628813799;
createNode animCurveTL -n "joint2_translateY";
	rename -uid "87764EA1-407C-1D5A-E000-C2AC5B10ED12";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1.1102230246251565e-015;
createNode animCurveTL -n "joint2_translateZ";
	rename -uid "AEEFE8DA-4BA5-003A-6824-3B8FBC7F726C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -1.060920854030507e-015;
createNode animCurveTA -n "joint2_rotateX";
	rename -uid "FAB1F58E-44DC-3E65-5455-4AB4FE04BEA9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint2_rotateY";
	rename -uid "B364321E-4E21-12FA-E263-C4A336281377";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint2_rotateZ";
	rename -uid "E499B4AF-463C-00BB-6536-0F990234FD9F";
	setAttr ".tan" 10;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 -78.458201010417099 12 59.362501765550874
		 13 59.106722967048789 16 -31.403982360645003 20 67.704157675562186 21 -55.013164927598659
		 23 56.458176997880003 27 -13.960099750913347 31 77.890982340678164 32 -46.626481293417847
		 35 -0.1506019343668053;
createNode animCurveTU -n "joint2_scaleX";
	rename -uid "6A052CD3-4648-DC3A-8831-C3AC3880A5DE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint2_scaleY";
	rename -uid "C4F8A09B-4835-F8EA-FB9B-32A6B0516014";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint2_scaleZ";
	rename -uid "9B9D1AA5-446A-F06B-8CF2-FE9A33F089E3";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint3_visibility";
	rename -uid "7D12B86A-42A0-160E-3B1E-2CB0408D374D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "joint3_translateX";
	rename -uid "1A02B14B-4303-B95A-8AAE-578A5AE6F329";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 4.6928637940655964;
createNode animCurveTL -n "joint3_translateY";
	rename -uid "C5A0175D-404E-8A54-BEE1-B2B31E2B1C22";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 8.8817841970012523e-016;
createNode animCurveTL -n "joint3_translateZ";
	rename -uid "CF787772-4DBF-1C7F-7071-5A91A8097A62";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 5.2723868011827777e-016;
createNode animCurveTA -n "joint3_rotateX";
	rename -uid "66326C84-4CFD-2CB8-EC61-D9A46C6C501F";
	setAttr ".tan" 10;
	setAttr -s 13 ".ktv[0:12]"  1 0 10 -55.759498554078654 12 -29.722410429795971
		 13 -30.371685247866175 16 -22.188057485345347 20 -27.2854260421094 21 22.673117961312389
		 23 -19.749460650231825 27 3.5204588529098699 31 -39.321625854411202 32 39.758170630113099
		 35 36.241316268554044 40 8.2500436766601641;
	setAttr -s 13 ".kit[12]"  3;
	setAttr -s 13 ".kot[12]"  5;
createNode animCurveTA -n "joint3_rotateY";
	rename -uid "B33DDF9C-485B-8673-E9E2-718F7C2D80B8";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint3_rotateZ";
	rename -uid "6DF60397-486B-EC74-105D-47953A164A51";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint3_scaleX";
	rename -uid "1746A292-44F4-A5C0-3041-D4A2B46A4443";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint3_scaleY";
	rename -uid "FE83E4C0-45E0-09C1-A562-118C9BF0ABED";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint3_scaleZ";
	rename -uid "292D385E-4790-FD9F-8A93-C0B8B75A87F8";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "4113ACB2-45C0-B1C9-31BE-A089558AEE3F";
	setAttr ".cuv" 2;
select -ne :time1;
	setAttr ".o" 29;
	setAttr ".unw" 29;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "joint4_scaleX.o" "joint4.sx";
connectAttr "joint4_scaleY.o" "joint4.sy";
connectAttr "joint4_scaleZ.o" "joint4.sz";
connectAttr "joint4_visibility.o" "joint4.v";
connectAttr "joint4_translateX.o" "joint4.tx";
connectAttr "joint4_translateY.o" "joint4.ty";
connectAttr "joint4_translateZ.o" "joint4.tz";
connectAttr "joint4_rotateX.o" "joint4.rx";
connectAttr "joint4_rotateY.o" "joint4.ry";
connectAttr "joint4_rotateZ.o" "joint4.rz";
connectAttr "joint1_scaleX.o" "joint1.sx";
connectAttr "joint1_scaleY.o" "joint1.sy";
connectAttr "joint1_scaleZ.o" "joint1.sz";
connectAttr "joint4.s" "joint1.is";
connectAttr "joint1_visibility.o" "joint1.v";
connectAttr "joint1_translateX.o" "joint1.tx";
connectAttr "joint1_translateY.o" "joint1.ty";
connectAttr "joint1_translateZ.o" "joint1.tz";
connectAttr "joint1_rotateX.o" "joint1.rx";
connectAttr "joint1_rotateY.o" "joint1.ry";
connectAttr "joint1_rotateZ.o" "joint1.rz";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_scaleX.o" "joint2.sx";
connectAttr "joint2_scaleY.o" "joint2.sy";
connectAttr "joint2_scaleZ.o" "joint2.sz";
connectAttr "joint2_visibility.o" "joint2.v";
connectAttr "joint2_translateX.o" "joint2.tx";
connectAttr "joint2_translateY.o" "joint2.ty";
connectAttr "joint2_translateZ.o" "joint2.tz";
connectAttr "joint2_rotateX.o" "joint2.rx";
connectAttr "joint2_rotateY.o" "joint2.ry";
connectAttr "joint2_rotateZ.o" "joint2.rz";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3_visibility.o" "joint3.v";
connectAttr "joint3_translateX.o" "joint3.tx";
connectAttr "joint3_translateY.o" "joint3.ty";
connectAttr "joint3_translateZ.o" "joint3.tz";
connectAttr "joint3_rotateX.o" "joint3.rx";
connectAttr "joint3_rotateY.o" "joint3.ry";
connectAttr "joint3_rotateZ.o" "joint3.rz";
connectAttr "joint3_scaleX.o" "joint3.sx";
connectAttr "joint3_scaleY.o" "joint3.sy";
connectAttr "joint3_scaleZ.o" "joint3.sz";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LowerArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UpperArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of LampFKwJointsHop.ma
