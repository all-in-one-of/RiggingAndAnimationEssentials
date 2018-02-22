//Maya ASCII 2018ff07 scene
//Name: SimpleLampIK.ma
//Last modified: Wed, Feb 21, 2018 06:28:57 PM
//Codeset: 1252
requires maya "2018ff07";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "99B36C3B-42E4-5A22-A7FB-C19CBB0E4887";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.876993927649259 18.437071445218788 2.5043497956208669 ;
	setAttr ".r" -type "double3" -32.738352729633327 82.199999999997928 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "083ED888-4743-5DAE-897C-2CA1185028FF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.774382997758011;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
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
	setAttr ".ow" 17.106847264658327;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0689E5C0-43C7-4756-76BF-12BC957D03B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FA3A1715-490D-E67C-3F82-9BA082039CA9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 43.051929487096473;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "877FF34D-4301-2CB6-CEF4-2FB832DCBA81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.54533218821419482 -1.2876803407720294 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0235B40C-4CA7-1DB3-4591-E3BB35F6F844";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.6572077870834407;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Lamp";
	rename -uid "A77A4B67-4AD8-DFC8-ACCC-7CBC2AA6AD1C";
createNode transform -n "Geometry" -p "Lamp";
	rename -uid "144624B5-489B-176A-0256-EDBEE72DEC09";
createNode transform -n "Base" -p "Geometry";
	rename -uid "16009634-42A4-0790-8853-2FA8031A09CB";
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Base_parentConstraint1" -p "Base";
	rename -uid "8F4ACAEF-47A3-1699-8842-25B88FA2218C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.032374024391174261 -0.54334090285257142 
		1.2555528484451599 ;
	setAttr ".tg[0].tor" -type "double3" 1.5902773407317584e-14 -5.6636526335273008e-15 
		8.4207446464672383e-15 ;
	setAttr ".lr" -type "double3" -1.2722218725854067e-14 -3.5311250384401278e-31 -3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" -4.163336342344337e-17 2.2204460492503131e-16 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" -1.2722218725854067e-14 -3.5311250384401278e-31 
		-3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode transform -n "LowerArm" -p "Geometry";
	rename -uid "5FD304F6-4B6F-7AA9-1E35-9C9AE84B7E20";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "LowerArm_parentConstraint1" -p "LowerArm";
	rename -uid "766607F3-4F8E-5101-AB2C-08AD17347E16";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LowerArm_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.4470175894364115 0.0049982426949097825 -0.032374024391174858 ;
	setAttr ".tg[0].tor" -type "double3" -90.854194320862547 -89.999999999999986 0 ;
	setAttr ".lr" -type "double3" -27.072922406253976 1.6032952332708229e-15 -6.9288588385006465e-15 ;
	setAttr ".rst" -type "double3" 6.9388939039072284e-18 2.7550889395491955 -2.3391944698478691 ;
	setAttr ".rsrr" -type "double3" -27.072922406253976 1.6032952332708229e-15 -6.9288588385006465e-15 ;
	setAttr -k on ".w0";
createNode transform -n "UpperArm" -p "Geometry";
	rename -uid "5507BC28-4908-4CC6-4470-D5B8767E578A";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "UpperArm_parentConstraint1" -p "UpperArm";
	rename -uid "476DAF6E-491D-9C19-407E-95BA0E301BDB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "UpperArm_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.334367986068199 -0.011631187825723366 0.03237402439117458 ;
	setAttr ".tg[0].tor" -type "double3" -90.093274333306809 89.999999999999957 0 ;
	setAttr ".lr" -type "double3" -131.54854964383836 -5.742866024894335e-14 -1.1889681653285035e-14 ;
	setAttr ".rst" -type "double3" -6.9388939039072284e-18 6.3526860324803209 -1.6024363500850136 ;
	setAttr ".rsrr" -type "double3" -131.54854964383836 -5.742866024894335e-14 -1.1889681653285035e-14 ;
	setAttr -k on ".w0";
createNode transform -n "Head" -p "Geometry";
	rename -uid "A1FCAE41-4CDA-355B-F1EF-21A99A4E9BE9";
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "74CF693E-4F67-2BF0-92CB-FE9E8694DFBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6281248927116394 0.76609492301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
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
		 -2.9802322e-08 -0.1630578 1.000000119209 0.30901697 -0.1630578 0.9510566 0.58778524 -0.1630578 0.80901706
		 0.809017 -0.1630578 0.58778536 0.95105654 -0.1630578 0.30901706 1 -0.1630578 0 0.95105714 0.16305828 -0.30901718
		 0.80901754 0.16305828 -0.5877856 0.5877856 0.16305828 -0.80901748 0.30901715 0.16305828 -0.95105702
		 0 0.16305828 -1.000000476837 -0.30901715 0.16305828 -0.95105696 -0.58778548 0.16305828 -0.8090173
		 -0.80901724 0.16305828 -0.58778542 -0.95105678 0.16305828 -0.30901706 -1.000000238419 0.16305828 0
		 -0.95105678 0.16305828 0.30901706 -0.80901718 0.16305828 0.58778536 -0.58778536 0.16305828 0.80901706
		 -0.30901706 0.16305828 0.9510566 -2.9802322e-08 0.16305828 1.000000119209 0.30901697 0.16305828 0.9510566
		 0.58778524 0.16305828 0.80901706 0.809017 0.16305828 0.58778536 0.95105654 0.16305828 0.30901706
		 1 0.16305828 0 0 -0.1630578 0 0 0.16305828 0 0.3537598 -0.1630578 -1.23355126 -2.6077032e-08 -0.1630578 -1.28249466
		 -2.6077032e-08 0.16305828 -1.28249466 0.3537598 0.16305828 -1.23355126 -0.35375986 -0.1630578 -1.23355114
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Head_parentConstraint1" -p "Head";
	rename -uid "ED5295AD-4E0E-0717-4F37-39B306F8D4A6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head02_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.03237402439117381 0.012292420332826737 1.1808295286373154 ;
	setAttr ".rst" -type "double3" 6.9388939039072284e-18 7.9351029748372213 1.3383212125972765 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton" -p "Lamp";
	rename -uid "A5672C2E-42C2-B5C2-DDB2-31A5BF61815B";
createNode joint -n "COG_Jnt" -p "Skeleton";
	rename -uid "75257020-4DD7-7EE4-A6C9-9EA2F52336E8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 26.218728085391422 89.999999999999986 ;
	setAttr ".radi" 0.8;
createNode joint -n "LowerArm_Jnt" -p "COG_Jnt";
	rename -uid "461333CC-4DED-8308-4F17-78B6033835F8";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -1.1188099906181409e-14 -8.4713197324789226e-15 3.7999881936765373e-30 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.1805546814635195e-15 1.3089380920133033e-15 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "UpperArm_Jnt" -p "LowerArm_Jnt";
	rename -uid "18739AAF-4FA7-0000-79B0-BCA16EFA5BB4";
	setAttr ".t" -type "double3" 4.7467127628813817 8.8817841970012523e-16 -1.0547118733938987e-15 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 1.330208875465142e-30 5.4827634974735415e-30 -1.1683603719682091e-14 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999997 -2.0103430324420547e-15 74.7634527748599 ;
	setAttr ".radi" 0.69101019624477222;
createNode joint -n "Head_Jnt" -p "UpperArm_Jnt";
	rename -uid "4B252946-4D37-FB65-52C2-68A85C7B0B8E";
	setAttr ".t" -type "double3" 4.6928637940655964 8.8817841970012523e-16 5.3429483060085659e-16 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 41.455275310531526 89.999999999999986 0 ;
	setAttr ".radi" 0.69101019624477222;
createNode joint -n "Head02_Jnt" -p "Head_Jnt";
	rename -uid "CDAB44A8-4A6F-63BF-3ECE-90B7DD196BCA";
	setAttr ".t" -type "double3" 0 -1.9488400226919111e-08 1.6000534230897756e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2722218725854047e-14 2.3596061532338855e-14 3.9434701970752718e-14 ;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "Head02_Jnt_orientConstraint1" -p "Head02_Jnt";
	rename -uid "07E5AA96-45D6-A2AB-2D85-3A9F4423615F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "UpperArm_Jnt";
	rename -uid "BE10BDAF-4FCF-4A96-4EF2-DBA4070E7A56";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Base_Jnt" -p "COG_Jnt";
	rename -uid "0F9C53CA-4B3E-81BC-278D-C7B90AF09AB5";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -63.781271914608588 -89.999999999999986 0 ;
	setAttr ".radi" 0.3;
	setAttr -k on ".blendParent1";
createNode parentConstraint -n "Base_Jnt_parentConstraint1" -p "Base_Jnt";
	rename -uid "626DE59C-4607-DDA7-9EAE-1CAEFE1E6D48";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.9388939039072284e-18 0.0010634475226765083 
		0.0021593965423269967 ;
	setAttr ".tg[0].tor" -type "double3" -9.4318763358313675e-31 0 0 ;
	setAttr ".lr" -type "double3" -3.1805546814635168e-15 0 0 ;
	setAttr ".rst" -type "double3" -0.01592446409177195 -4.4408920985006262e-16 -1.3877787807814457e-17 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-15 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "COG_Jnt_parentConstraint1" -p "COG_Jnt";
	rename -uid "ABFA2694-4746-39A1-A003-5EA7FAFE0DA9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.032374024391174323 0.55762696266174305 -1.2625882625579834 ;
	setAttr ".tg[0].tor" -type "double3" 90 26.218728085391422 89.999999999999986 ;
	setAttr ".rst" -type "double3" 0.032374024391174323 0.55762696266174305 -1.2625882625579834 ;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Lamp";
	rename -uid "8E705F85-4F68-E47F-59AA-05AFD24AB905";
createNode transform -n "Arm_Ctrl_Grp" -p "Controls";
	rename -uid "C278ACA0-43AA-7CC6-326C-1D8EC36660C9";
	setAttr ".t" -type "double3" 0.032374024391174316 7.9228105545043945 0.15749168395996094 ;
createNode transform -n "Arm_Ctrl" -p "Arm_Ctrl_Grp";
	rename -uid "AD993DC4-4DF6-FD8F-4EB3-38A58CD980B8";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
createNode nurbsCurve -n "Arm_CtrlShape" -p "Arm_Ctrl";
	rename -uid "CFB93CD6-46C2-212C-955E-829C911D1CB8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "Arm_Ctrl_parentConstraint1" -p "Arm_Ctrl";
	rename -uid "547BB9AB-4647-FFB1-0E09-B38FCCED6005";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.032374024391174316 7.9228105545043945 0.15749168395996094 ;
	setAttr -k on ".w0";
createNode transform -n "Base_Ctrl_Grp" -p "Controls";
	rename -uid "AC7471CF-4D7F-3800-D576-A08AA34793E4";
createNode transform -n "Base_Ctrl" -p "Base_Ctrl_Grp";
	rename -uid "93E21834-4AE5-DAD2-C605-B9867EB62F3D";
	setAttr ".rp" -type "double3" 0.032374024391174316 0.54227745532989502 -1.2577122449874878 ;
	setAttr ".sp" -type "double3" 0.032374024391174316 0.54227745532989502 -1.2577122449874878 ;
createNode nurbsCurve -n "Base_CtrlShape" -p "Base_Ctrl";
	rename -uid "BC35C9A8-47B3-8EF2-22BB-DFAE8F93660C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "Base_Ctrl_parentConstraint1" -p "Base_Ctrl";
	rename -uid "572C2ABE-4B5C-5347-F744-A4A4EAB42323";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.032374024391174323 0.54227745532989502 -1.2577122449874878 ;
	setAttr ".rst" -type "double3" 6.9388939039072284e-18 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "COG_Ctrl_Grp" -p "Controls";
	rename -uid "41F4A10A-4047-CDE9-DA5F-CC9E813EF9F6";
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "8AFA1585-4BB5-4F98-05E5-EC85F9BDA3AC";
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "A1A93804-439F-5C53-18FD-2B85B2092DA4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Deformers" -p "Lamp";
	rename -uid "6A254A69-4F71-9A50-9A0F-048B2902436C";
createNode transform -n "Arm_IK_Handle_Grp" -p "Deformers";
	rename -uid "C687924E-484F-F1EA-EB56-0EA116AFA2B0";
createNode ikHandle -n "Arm_IK_Handle" -p "Arm_IK_Handle_Grp";
	rename -uid "601DE4B1-476A-01B4-304D-0D900F89F450";
	setAttr ".pv" -type "double3" 7.2396949500041208e-16 0.37864572556808473 -1.9638297824681801 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "Arm_IK_Handle_pointConstraint1" -p "Arm_IK_Handle";
	rename -uid "52C761CF-4AA7-19BF-89B7-05960D571FC0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0 1.9488400226919111e-08 -1.6000534230897756e-12 ;
	setAttr ".rst" -type "double3" 0.032374024391174316 7.9228105739927948 0.15749168395836088 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7D59721C-49BB-56A4-DAE3-6180D2F60DD2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C88A49DD-4493-624D-805C-D69E3486A27C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EB931158-4946-A642-4475-5BA11E5AC243";
createNode displayLayerManager -n "layerManager";
	rename -uid "D62CB7C2-49DE-CA15-F7EF-4C90CCFEFC0C";
createNode displayLayer -n "defaultLayer";
	rename -uid "441E1CEA-421F-8756-48CA-22BF0175A25B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C96BCC83-4AF8-C889-AF4A-60B18F46DBAD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CF346CDC-4F21-8972-D31D-7987215276E0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A9BACBBC-4F09-77F7-477F-5A9079B7EA90";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 250\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 250\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 250\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 544\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n"
		+ "                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 544\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 544\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6455A8BD-4BD2-C939-10F1-8FB92B14BCE1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 60 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "joint4_scaleZ";
	rename -uid "DA364582-415C-0670-D349-8B822553E6EC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint4_scaleY";
	rename -uid "0B50B4C5-4224-AE13-1B18-76BA1A69F2C5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint4_scaleX";
	rename -uid "E6BA720A-4498-BD36-F6B1-6FA31D2AE15C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "joint4_rotateZ";
	rename -uid "5C26D763-483E-A700-599B-39AEE5B1409D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint4_rotateY";
	rename -uid "F1B970B1-4B6E-904F-2B69-B190099D9077";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint4_rotateX";
	rename -uid "69DF9A31-47FF-7798-12B7-D3AB3AC48664";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint4_translateZ";
	rename -uid "F07D950B-4E27-B065-1F27-57A4695C2B5D";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 -1.2577122951460855 17 -6.9388939039072284e-18;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "joint4_translateY";
	rename -uid "E276C71D-4C2A-4F2D-021E-70BADC6108AB";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0.54227744644832054 17 -2.2204460492503131e-16;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "joint4_translateX";
	rename -uid "DB010AB2-4DBD-94CE-3211-8A8C271E3D76";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0.032374024391174316 17 -0.01592446409177195;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "joint4_visibility";
	rename -uid "5D4E8933-4145-59DF-1B31-F085FB4774C2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint1_scaleZ";
	rename -uid "36BDC55C-4ED4-77B6-0F93-0FB1B5293A86";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint1_scaleY";
	rename -uid "BFFD76B0-4DAB-3CE7-4E54-A3A24724F686";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint1_scaleX";
	rename -uid "93247161-4F21-C94F-B297-ED95BF934D8D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "joint1_rotateZ";
	rename -uid "86C6BA76-4120-B2F8-7C26-0F9898175E5F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint1_rotateY";
	rename -uid "8D0676C1-4B6D-D377-D43E-598DFB031F17";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint1_rotateX";
	rename -uid "04D81C90-48A7-C125-1FF9-92AF7B0A307C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint1_translateZ";
	rename -uid "B87E2174-4C26-F732-886F-D9B62AD584E6";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "joint1_translateY";
	rename -uid "CFC1B030-4170-5067-315A-C0A9E9F027D7";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0.0024071039815259931 17 0;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "joint1_translateX";
	rename -uid "CEF80F48-46EA-D323-E7B7-53869E716E52";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0.01592446409177195 17 0;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "joint1_visibility";
	rename -uid "8E6EC4E5-4C3A-77A2-F354-21B811F8BD24";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint2_scaleZ";
	rename -uid "90CF1C29-4B6C-74B5-39C2-378D619FE920";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint2_scaleY";
	rename -uid "42A15B2A-4F92-06C6-40F6-03B58E4BFF2D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint2_scaleX";
	rename -uid "1037B6CC-4229-C5EF-827B-72BB32ABB527";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "joint2_rotateZ";
	rename -uid "8FE36F5C-4F6F-9E03-ECC4-5798E4BF9EB4";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint2_rotateY";
	rename -uid "078DB8F4-424C-FE5A-3907-3D95963340B9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint2_rotateX";
	rename -uid "56346236-4C4B-4947-1082-419CD213FAB8";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint2_translateZ";
	rename -uid "40CC50DB-4CFA-83AD-C174-E689C9A04D0D";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 -1.060920854030507e-15 17 -1.0547118733938987e-15;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "joint2_translateY";
	rename -uid "9CF0379E-45EF-6FB8-DB68-4E8B58CBE52A";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1.1102230246251565e-15 17 8.8817841970012523e-16;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "joint2_translateX";
	rename -uid "A1304024-4FA8-D685-DB68-75B362865614";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 4.7467127628813799 17 4.7467127628813817;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "joint2_visibility";
	rename -uid "879376A4-4A48-F5AD-F210-4C8679CA4364";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint3_scaleZ";
	rename -uid "14F25EF9-46E8-860A-5F5D-FEAF19A1EA22";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint3_scaleY";
	rename -uid "C1C5D8A2-4CA0-CA2E-333E-D399CA31E031";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint3_scaleX";
	rename -uid "8B8FBE67-4854-9195-99E5-87B9786ABA9A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "joint3_rotateZ";
	rename -uid "584A0B47-499A-7754-2FC2-AE8AD792FD21";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint3_rotateY";
	rename -uid "420C7B9F-4FF4-A314-4C77-2188292560BD";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint3_rotateX";
	rename -uid "75CC8913-4C7B-7056-5DBE-DFAFBBCE26CB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint3_translateZ";
	rename -uid "D7E68E91-4289-E658-BC2E-93A899BC0684";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 5.2723868011827777e-16 17 5.3429483060085659e-16;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "joint3_translateY";
	rename -uid "3D0AE939-4FE4-C02F-0929-8783365CEEAA";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 8.8817841970012523e-16 17 8.8817841970012523e-16;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "joint3_translateX";
	rename -uid "D9C79FEF-4F21-6F21-B089-A8A2ABCEF1AD";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 4.6928637940655964 17 4.6928637940655964;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "joint3_visibility";
	rename -uid "3BF1E75A-4CD5-8466-B124-CC82B1AC8551";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "9C350A89-4F4C-70C8-128E-7EBED1E40B84";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "DA62C4F3-412A-3EED-3CAB-11A4F4796F0E";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "2E9FD5B5-4C17-72D5-446D-C294C8579C01";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "BA59A0FF-4B2E-AEE0-F22D-50A25D8BBBAE";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "09C0948E-4102-E66B-F7ED-72BE82B326C3";
	setAttr ".txf" -type "matrix" 1.2356775815018928 0 0 0 0 1.2356775815018928 0 0
		 0 0 1.2356775815018928 0 0.032374024391174316 0.54227745532989502 -1.2577122449874878 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "1E204914-42E1-12F0-44AD-2EAFEAD394CA";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.50242496301887973 0.86462081662164325 0
		 0 -0.86462081662164325 0.50242496301887973 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "178D9562-4647-734A-31AF-1EA4DFB62596";
	setAttr ".txf" -type "matrix" 3.3968501340079089 0 0 0 0 3.3968501340079089 0 0
		 0 0 3.3968501340079089 0 0 0 0 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "650EEDDC-4388-F0A0-3C8F-1D9958C2D847";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "C7B826E1-4F72-E913-5BED-EE919F4F5C83";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -652.38092645766358 -45.238093440494914 ;
	setAttr ".tgi[0].vh" -type "double2" 652.38092645766358 44.047617297323995 ;
	setAttr -s 36 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -264.28570556640625;
	setAttr ".tgi[0].ni[0].y" 284.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 42.857143402099609;
	setAttr ".tgi[0].ni[1].y" 347.14285278320313;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -264.28570556640625;
	setAttr ".tgi[0].ni[2].y" -80;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 588.5714111328125;
	setAttr ".tgi[0].ni[3].y" 31.428571701049805;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -92.857139587402344;
	setAttr ".tgi[0].ni[4].y" 31.428571701049805;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 18.571428298950195;
	setAttr ".tgi[0].ni[5].y" 31.428571701049805;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -92.857139587402344;
	setAttr ".tgi[0].ni[6].y" 31.428571701049805;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -467.14285278320313;
	setAttr ".tgi[0].ni[7].y" 31.428571701049805;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 282.85714721679688;
	setAttr ".tgi[0].ni[8].y" 31.428571701049805;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -264.28570556640625;
	setAttr ".tgi[0].ni[9].y" 144.28572082519531;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -92.857139587402344;
	setAttr ".tgi[0].ni[10].y" 31.428571701049805;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -571.4285888671875;
	setAttr ".tgi[0].ni[11].y" 144.28572082519531;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 20;
	setAttr ".tgi[0].ni[12].y" 31.428571701049805;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -281.42855834960938;
	setAttr ".tgi[0].ni[13].y" 31.428571701049805;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -264.28570556640625;
	setAttr ".tgi[0].ni[14].y" 21.428571701049805;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 332.85714721679688;
	setAttr ".tgi[0].ni[15].y" 31.428571701049805;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 24.285715103149414;
	setAttr ".tgi[0].ni[16].y" 31.428571701049805;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 332.85714721679688;
	setAttr ".tgi[0].ni[17].y" 31.428571701049805;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -281.42855834960938;
	setAttr ".tgi[0].ni[18].y" 31.428571701049805;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 25.714284896850586;
	setAttr ".tgi[0].ni[19].y" 31.428571701049805;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -264.28570556640625;
	setAttr ".tgi[0].ni[20].y" -181.42857360839844;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 24.285715103149414;
	setAttr ".tgi[0].ni[21].y" 31.428571701049805;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 25.714284896850586;
	setAttr ".tgi[0].ni[22].y" 31.428571701049805;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -281.42855834960938;
	setAttr ".tgi[0].ni[23].y" 31.428571701049805;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 332.85714721679688;
	setAttr ".tgi[0].ni[24].y" 31.428571701049805;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 25.714284896850586;
	setAttr ".tgi[0].ni[25].y" 31.428571701049805;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 42.857143402099609;
	setAttr ".tgi[0].ni[26].y" 245.71427917480469;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -264.28570556640625;
	setAttr ".tgi[0].ni[27].y" -282.85714721679688;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 42.857143402099609;
	setAttr ".tgi[0].ni[28].y" 144.28572082519531;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 24.285715103149414;
	setAttr ".tgi[0].ni[29].y" 31.428571701049805;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 42.857143402099609;
	setAttr ".tgi[0].ni[30].y" -261.42855834960938;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 42.857143402099609;
	setAttr ".tgi[0].ni[31].y" -58.571430206298828;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 42.857143402099609;
	setAttr ".tgi[0].ni[32].y" 42.857143402099609;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 24.285715103149414;
	setAttr ".tgi[0].ni[33].y" 31.428571701049805;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 42.857143402099609;
	setAttr ".tgi[0].ni[34].y" -160;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 384.28570556640625;
	setAttr ".tgi[0].ni[35].y" 42.857143402099609;
	setAttr ".tgi[0].ni[35].nvs" 18304;
select -ne :time1;
	setAttr ".o" 17;
	setAttr ".unw" 17;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Base_parentConstraint1.ctx" "Base.tx";
connectAttr "Base_parentConstraint1.cty" "Base.ty";
connectAttr "Base_parentConstraint1.ctz" "Base.tz";
connectAttr "Base_parentConstraint1.crx" "Base.rx";
connectAttr "Base_parentConstraint1.cry" "Base.ry";
connectAttr "Base_parentConstraint1.crz" "Base.rz";
connectAttr "Base.ro" "Base_parentConstraint1.cro";
connectAttr "Base.pim" "Base_parentConstraint1.cpim";
connectAttr "Base.rp" "Base_parentConstraint1.crp";
connectAttr "Base.rpt" "Base_parentConstraint1.crt";
connectAttr "Base_Jnt.t" "Base_parentConstraint1.tg[0].tt";
connectAttr "Base_Jnt.rp" "Base_parentConstraint1.tg[0].trp";
connectAttr "Base_Jnt.rpt" "Base_parentConstraint1.tg[0].trt";
connectAttr "Base_Jnt.r" "Base_parentConstraint1.tg[0].tr";
connectAttr "Base_Jnt.ro" "Base_parentConstraint1.tg[0].tro";
connectAttr "Base_Jnt.s" "Base_parentConstraint1.tg[0].ts";
connectAttr "Base_Jnt.pm" "Base_parentConstraint1.tg[0].tpm";
connectAttr "Base_Jnt.jo" "Base_parentConstraint1.tg[0].tjo";
connectAttr "Base_Jnt.ssc" "Base_parentConstraint1.tg[0].tsc";
connectAttr "Base_Jnt.is" "Base_parentConstraint1.tg[0].tis";
connectAttr "Base_parentConstraint1.w0" "Base_parentConstraint1.tg[0].tw";
connectAttr "LowerArm_parentConstraint1.ctx" "LowerArm.tx";
connectAttr "LowerArm_parentConstraint1.cty" "LowerArm.ty";
connectAttr "LowerArm_parentConstraint1.ctz" "LowerArm.tz";
connectAttr "LowerArm_parentConstraint1.crx" "LowerArm.rx";
connectAttr "LowerArm_parentConstraint1.cry" "LowerArm.ry";
connectAttr "LowerArm_parentConstraint1.crz" "LowerArm.rz";
connectAttr "LowerArm.ro" "LowerArm_parentConstraint1.cro";
connectAttr "LowerArm.pim" "LowerArm_parentConstraint1.cpim";
connectAttr "LowerArm.rp" "LowerArm_parentConstraint1.crp";
connectAttr "LowerArm.rpt" "LowerArm_parentConstraint1.crt";
connectAttr "LowerArm_Jnt.t" "LowerArm_parentConstraint1.tg[0].tt";
connectAttr "LowerArm_Jnt.rp" "LowerArm_parentConstraint1.tg[0].trp";
connectAttr "LowerArm_Jnt.rpt" "LowerArm_parentConstraint1.tg[0].trt";
connectAttr "LowerArm_Jnt.r" "LowerArm_parentConstraint1.tg[0].tr";
connectAttr "LowerArm_Jnt.ro" "LowerArm_parentConstraint1.tg[0].tro";
connectAttr "LowerArm_Jnt.s" "LowerArm_parentConstraint1.tg[0].ts";
connectAttr "LowerArm_Jnt.pm" "LowerArm_parentConstraint1.tg[0].tpm";
connectAttr "LowerArm_Jnt.jo" "LowerArm_parentConstraint1.tg[0].tjo";
connectAttr "LowerArm_Jnt.ssc" "LowerArm_parentConstraint1.tg[0].tsc";
connectAttr "LowerArm_Jnt.is" "LowerArm_parentConstraint1.tg[0].tis";
connectAttr "LowerArm_parentConstraint1.w0" "LowerArm_parentConstraint1.tg[0].tw"
		;
connectAttr "UpperArm_parentConstraint1.ctx" "UpperArm.tx";
connectAttr "UpperArm_parentConstraint1.cty" "UpperArm.ty";
connectAttr "UpperArm_parentConstraint1.ctz" "UpperArm.tz";
connectAttr "UpperArm_parentConstraint1.crx" "UpperArm.rx";
connectAttr "UpperArm_parentConstraint1.cry" "UpperArm.ry";
connectAttr "UpperArm_parentConstraint1.crz" "UpperArm.rz";
connectAttr "UpperArm.ro" "UpperArm_parentConstraint1.cro";
connectAttr "UpperArm.pim" "UpperArm_parentConstraint1.cpim";
connectAttr "UpperArm.rp" "UpperArm_parentConstraint1.crp";
connectAttr "UpperArm.rpt" "UpperArm_parentConstraint1.crt";
connectAttr "UpperArm_Jnt.t" "UpperArm_parentConstraint1.tg[0].tt";
connectAttr "UpperArm_Jnt.rp" "UpperArm_parentConstraint1.tg[0].trp";
connectAttr "UpperArm_Jnt.rpt" "UpperArm_parentConstraint1.tg[0].trt";
connectAttr "UpperArm_Jnt.r" "UpperArm_parentConstraint1.tg[0].tr";
connectAttr "UpperArm_Jnt.ro" "UpperArm_parentConstraint1.tg[0].tro";
connectAttr "UpperArm_Jnt.s" "UpperArm_parentConstraint1.tg[0].ts";
connectAttr "UpperArm_Jnt.pm" "UpperArm_parentConstraint1.tg[0].tpm";
connectAttr "UpperArm_Jnt.jo" "UpperArm_parentConstraint1.tg[0].tjo";
connectAttr "UpperArm_Jnt.ssc" "UpperArm_parentConstraint1.tg[0].tsc";
connectAttr "UpperArm_Jnt.is" "UpperArm_parentConstraint1.tg[0].tis";
connectAttr "UpperArm_parentConstraint1.w0" "UpperArm_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_parentConstraint1.ctx" "Head.tx";
connectAttr "Head_parentConstraint1.cty" "Head.ty";
connectAttr "Head_parentConstraint1.ctz" "Head.tz";
connectAttr "Head_parentConstraint1.crx" "Head.rx";
connectAttr "Head_parentConstraint1.cry" "Head.ry";
connectAttr "Head_parentConstraint1.crz" "Head.rz";
connectAttr "Head.ro" "Head_parentConstraint1.cro";
connectAttr "Head.pim" "Head_parentConstraint1.cpim";
connectAttr "Head.rp" "Head_parentConstraint1.crp";
connectAttr "Head.rpt" "Head_parentConstraint1.crt";
connectAttr "Head02_Jnt.t" "Head_parentConstraint1.tg[0].tt";
connectAttr "Head02_Jnt.rp" "Head_parentConstraint1.tg[0].trp";
connectAttr "Head02_Jnt.rpt" "Head_parentConstraint1.tg[0].trt";
connectAttr "Head02_Jnt.r" "Head_parentConstraint1.tg[0].tr";
connectAttr "Head02_Jnt.ro" "Head_parentConstraint1.tg[0].tro";
connectAttr "Head02_Jnt.s" "Head_parentConstraint1.tg[0].ts";
connectAttr "Head02_Jnt.pm" "Head_parentConstraint1.tg[0].tpm";
connectAttr "Head02_Jnt.jo" "Head_parentConstraint1.tg[0].tjo";
connectAttr "Head02_Jnt.ssc" "Head_parentConstraint1.tg[0].tsc";
connectAttr "Head02_Jnt.is" "Head_parentConstraint1.tg[0].tis";
connectAttr "Head_parentConstraint1.w0" "Head_parentConstraint1.tg[0].tw";
connectAttr "COG_Jnt_parentConstraint1.ctx" "COG_Jnt.tx";
connectAttr "COG_Jnt_parentConstraint1.cty" "COG_Jnt.ty";
connectAttr "COG_Jnt_parentConstraint1.ctz" "COG_Jnt.tz";
connectAttr "COG_Jnt_parentConstraint1.crx" "COG_Jnt.rx";
connectAttr "COG_Jnt_parentConstraint1.cry" "COG_Jnt.ry";
connectAttr "COG_Jnt_parentConstraint1.crz" "COG_Jnt.rz";
connectAttr "COG_Jnt.s" "LowerArm_Jnt.is";
connectAttr "joint1_scaleX.o" "LowerArm_Jnt.sx";
connectAttr "joint1_scaleY.o" "LowerArm_Jnt.sy";
connectAttr "joint1_scaleZ.o" "LowerArm_Jnt.sz";
connectAttr "joint1_visibility.o" "LowerArm_Jnt.v";
connectAttr "joint1_translateX.o" "LowerArm_Jnt.tx";
connectAttr "joint1_translateY.o" "LowerArm_Jnt.ty";
connectAttr "joint1_translateZ.o" "LowerArm_Jnt.tz";
connectAttr "joint1_rotateX.o" "LowerArm_Jnt.rx";
connectAttr "joint1_rotateY.o" "LowerArm_Jnt.ry";
connectAttr "joint1_rotateZ.o" "LowerArm_Jnt.rz";
connectAttr "LowerArm_Jnt.s" "UpperArm_Jnt.is";
connectAttr "joint2_scaleX.o" "UpperArm_Jnt.sx";
connectAttr "joint2_scaleY.o" "UpperArm_Jnt.sy";
connectAttr "joint2_scaleZ.o" "UpperArm_Jnt.sz";
connectAttr "joint2_visibility.o" "UpperArm_Jnt.v";
connectAttr "joint2_translateX.o" "UpperArm_Jnt.tx";
connectAttr "joint2_translateY.o" "UpperArm_Jnt.ty";
connectAttr "joint2_translateZ.o" "UpperArm_Jnt.tz";
connectAttr "joint2_rotateX.o" "UpperArm_Jnt.rx";
connectAttr "joint2_rotateY.o" "UpperArm_Jnt.ry";
connectAttr "joint2_rotateZ.o" "UpperArm_Jnt.rz";
connectAttr "UpperArm_Jnt.s" "Head_Jnt.is";
connectAttr "joint3_visibility.o" "Head_Jnt.v";
connectAttr "joint3_translateX.o" "Head_Jnt.tx";
connectAttr "joint3_translateY.o" "Head_Jnt.ty";
connectAttr "joint3_translateZ.o" "Head_Jnt.tz";
connectAttr "joint3_rotateX.o" "Head_Jnt.rx";
connectAttr "joint3_rotateY.o" "Head_Jnt.ry";
connectAttr "joint3_rotateZ.o" "Head_Jnt.rz";
connectAttr "joint3_scaleX.o" "Head_Jnt.sx";
connectAttr "joint3_scaleY.o" "Head_Jnt.sy";
connectAttr "joint3_scaleZ.o" "Head_Jnt.sz";
connectAttr "Head_Jnt.s" "Head02_Jnt.is";
connectAttr "Head02_Jnt_orientConstraint1.crx" "Head02_Jnt.rx";
connectAttr "Head02_Jnt_orientConstraint1.cry" "Head02_Jnt.ry";
connectAttr "Head02_Jnt_orientConstraint1.crz" "Head02_Jnt.rz";
connectAttr "Head02_Jnt.ro" "Head02_Jnt_orientConstraint1.cro";
connectAttr "Head02_Jnt.pim" "Head02_Jnt_orientConstraint1.cpim";
connectAttr "Head02_Jnt.jo" "Head02_Jnt_orientConstraint1.cjo";
connectAttr "Head02_Jnt.is" "Head02_Jnt_orientConstraint1.is";
connectAttr "Arm_Ctrl.r" "Head02_Jnt_orientConstraint1.tg[0].tr";
connectAttr "Arm_Ctrl.ro" "Head02_Jnt_orientConstraint1.tg[0].tro";
connectAttr "Arm_Ctrl.pm" "Head02_Jnt_orientConstraint1.tg[0].tpm";
connectAttr "Head02_Jnt_orientConstraint1.w0" "Head02_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Head_Jnt.tx" "effector1.tx";
connectAttr "Head_Jnt.ty" "effector1.ty";
connectAttr "Head_Jnt.tz" "effector1.tz";
connectAttr "joint4_scaleX.o" "Base_Jnt.sx";
connectAttr "joint4_scaleY.o" "Base_Jnt.sy";
connectAttr "joint4_scaleZ.o" "Base_Jnt.sz";
connectAttr "joint4_visibility.o" "Base_Jnt.v";
connectAttr "pairBlend1.otx" "Base_Jnt.tx";
connectAttr "pairBlend1.oty" "Base_Jnt.ty";
connectAttr "pairBlend1.otz" "Base_Jnt.tz";
connectAttr "pairBlend1.orx" "Base_Jnt.rx";
connectAttr "pairBlend1.ory" "Base_Jnt.ry";
connectAttr "pairBlend1.orz" "Base_Jnt.rz";
connectAttr "COG_Jnt.s" "Base_Jnt.is";
connectAttr "Base_Jnt.ro" "Base_Jnt_parentConstraint1.cro";
connectAttr "Base_Jnt.pim" "Base_Jnt_parentConstraint1.cpim";
connectAttr "Base_Jnt.rp" "Base_Jnt_parentConstraint1.crp";
connectAttr "Base_Jnt.rpt" "Base_Jnt_parentConstraint1.crt";
connectAttr "Base_Jnt.jo" "Base_Jnt_parentConstraint1.cjo";
connectAttr "Base_Ctrl.t" "Base_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Base_Ctrl.rp" "Base_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Base_Ctrl.rpt" "Base_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Base_Ctrl.r" "Base_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Base_Ctrl.ro" "Base_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Base_Ctrl.s" "Base_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Base_Ctrl.pm" "Base_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Base_Jnt_parentConstraint1.w0" "Base_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.ro" "COG_Jnt_parentConstraint1.cro";
connectAttr "COG_Jnt.pim" "COG_Jnt_parentConstraint1.cpim";
connectAttr "COG_Jnt.rp" "COG_Jnt_parentConstraint1.crp";
connectAttr "COG_Jnt.rpt" "COG_Jnt_parentConstraint1.crt";
connectAttr "COG_Jnt.jo" "COG_Jnt_parentConstraint1.cjo";
connectAttr "COG_Ctrl.t" "COG_Jnt_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "COG_Jnt_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "COG_Jnt_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "COG_Jnt_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "COG_Jnt_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "COG_Jnt_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "COG_Jnt_parentConstraint1.w0" "COG_Jnt_parentConstraint1.tg[0].tw";
connectAttr "Arm_Ctrl_parentConstraint1.ctx" "Arm_Ctrl.tx";
connectAttr "Arm_Ctrl_parentConstraint1.cty" "Arm_Ctrl.ty";
connectAttr "Arm_Ctrl_parentConstraint1.ctz" "Arm_Ctrl.tz";
connectAttr "Arm_Ctrl_parentConstraint1.crx" "Arm_Ctrl.rx";
connectAttr "Arm_Ctrl_parentConstraint1.cry" "Arm_Ctrl.ry";
connectAttr "Arm_Ctrl_parentConstraint1.crz" "Arm_Ctrl.rz";
connectAttr "transformGeometry2.og" "Arm_CtrlShape.cr";
connectAttr "Arm_Ctrl.ro" "Arm_Ctrl_parentConstraint1.cro";
connectAttr "Arm_Ctrl.pim" "Arm_Ctrl_parentConstraint1.cpim";
connectAttr "Arm_Ctrl.rp" "Arm_Ctrl_parentConstraint1.crp";
connectAttr "Arm_Ctrl.rpt" "Arm_Ctrl_parentConstraint1.crt";
connectAttr "COG_Ctrl.t" "Arm_Ctrl_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "Arm_Ctrl_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "Arm_Ctrl_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "Arm_Ctrl_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "Arm_Ctrl_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "Arm_Ctrl_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "Arm_Ctrl_parentConstraint1.tg[0].tpm";
connectAttr "Arm_Ctrl_parentConstraint1.w0" "Arm_Ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "Base_Ctrl_parentConstraint1.ctx" "Base_Ctrl.tx";
connectAttr "Base_Ctrl_parentConstraint1.cty" "Base_Ctrl.ty";
connectAttr "Base_Ctrl_parentConstraint1.ctz" "Base_Ctrl.tz";
connectAttr "Base_Ctrl_parentConstraint1.crx" "Base_Ctrl.rx";
connectAttr "Base_Ctrl_parentConstraint1.cry" "Base_Ctrl.ry";
connectAttr "Base_Ctrl_parentConstraint1.crz" "Base_Ctrl.rz";
connectAttr "transformGeometry1.og" "Base_CtrlShape.cr";
connectAttr "Base_Ctrl.ro" "Base_Ctrl_parentConstraint1.cro";
connectAttr "Base_Ctrl.pim" "Base_Ctrl_parentConstraint1.cpim";
connectAttr "Base_Ctrl.rp" "Base_Ctrl_parentConstraint1.crp";
connectAttr "Base_Ctrl.rpt" "Base_Ctrl_parentConstraint1.crt";
connectAttr "COG_Ctrl.t" "Base_Ctrl_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "Base_Ctrl_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "Base_Ctrl_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "Base_Ctrl_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "Base_Ctrl_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "Base_Ctrl_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "Base_Ctrl_parentConstraint1.tg[0].tpm";
connectAttr "Base_Ctrl_parentConstraint1.w0" "Base_Ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry3.og" "COG_CtrlShape.cr";
connectAttr "LowerArm_Jnt.msg" "Arm_IK_Handle.hsj";
connectAttr "effector1.hp" "Arm_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "Arm_IK_Handle.hsv";
connectAttr "Arm_IK_Handle_pointConstraint1.ctx" "Arm_IK_Handle.tx";
connectAttr "Arm_IK_Handle_pointConstraint1.cty" "Arm_IK_Handle.ty";
connectAttr "Arm_IK_Handle_pointConstraint1.ctz" "Arm_IK_Handle.tz";
connectAttr "Arm_IK_Handle.pim" "Arm_IK_Handle_pointConstraint1.cpim";
connectAttr "Arm_IK_Handle.rp" "Arm_IK_Handle_pointConstraint1.crp";
connectAttr "Arm_IK_Handle.rpt" "Arm_IK_Handle_pointConstraint1.crt";
connectAttr "Arm_Ctrl.t" "Arm_IK_Handle_pointConstraint1.tg[0].tt";
connectAttr "Arm_Ctrl.rp" "Arm_IK_Handle_pointConstraint1.tg[0].trp";
connectAttr "Arm_Ctrl.rpt" "Arm_IK_Handle_pointConstraint1.tg[0].trt";
connectAttr "Arm_Ctrl.pm" "Arm_IK_Handle_pointConstraint1.tg[0].tpm";
connectAttr "Arm_IK_Handle_pointConstraint1.w0" "Arm_IK_Handle_pointConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "makeNurbCircle2.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle1.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry3.ig";
connectAttr "joint4_translateX.o" "pairBlend1.itx1";
connectAttr "joint4_translateY.o" "pairBlend1.ity1";
connectAttr "joint4_translateZ.o" "pairBlend1.itz1";
connectAttr "joint4_rotateX.o" "pairBlend1.irx1";
connectAttr "joint4_rotateY.o" "pairBlend1.iry1";
connectAttr "joint4_rotateZ.o" "pairBlend1.irz1";
connectAttr "Base_Jnt.blendParent1" "pairBlend1.w";
connectAttr "Base_Jnt.ro" "pairBlend1.ro";
connectAttr "Base_Jnt_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "Base_Jnt_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "Base_Jnt_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "Base_Jnt_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "Base_Jnt_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "Base_Jnt_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "Head02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "Head_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "COG_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "Arm_IK_Handle_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Lamp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "UpperArm_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Deformers.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "Geometry.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "Skeleton.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "Arm_IK_Handle.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "Controls.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "effector1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "LowerArm_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "makeNurbCircle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Arm_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "Arm_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "Arm_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "Base_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "makeNurbCircle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "transformGeometry3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Base_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "COG_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "transformGeometry2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "makeNurbCircle3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "COG_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "transformGeometry1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "Head02_Jnt_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "COG_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "Arm_IK_Handle_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "Base_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "Base_Ctrl_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "COG_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "Base_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "Base_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "Arm_Ctrl_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "pairBlend1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LowerArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UpperArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of SimpleLampIK.ma
