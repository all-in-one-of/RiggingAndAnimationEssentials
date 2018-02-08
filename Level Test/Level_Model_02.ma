//Maya ASCII 2017ff05 scene
//Name: Level_Model_02.ma
//Last modified: Thu, Feb 08, 2018 03:40:41 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1037BAFB-4580-7980-90D2-DD979FDBCA91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -34.06960040138047 81.966665145033375 50.91272747473068 ;
	setAttr ".r" -type "double3" -54.338352737569892 -7961.7999999830699 -8.5329499057684049e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "33E77D4E-4FE7-E109-92C8-F88A6025DCD7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 86.844120768449642;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.1237798504927969 -2.5121659402199037 9.5504921656299722 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C32F0DD4-4FF7-BC8F-5B66-A1B1E715D9C3";
	setAttr ".t" -type "double3" 2.971162310781863 1000.1409905988164 10.919488309886155 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EFE05B05-46A9-F673-960A-58AF89C600B0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1409905988162;
	setAttr ".ow" 101.32527780444313;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 21.434156816002353 0 13.137063854969192 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A877375A-4036-497D-4197-B3B68EE8464B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "87C39606-475D-DBF5-97EC-D58E396C7247";
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
	rename -uid "1B8241DA-4620-E04F-3A95-05BC25692EFA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AC7B606E-4E47-4F9F-31C3-0FBCCCC69A4B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 158.98813240036316;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "C6972B39-4F75-78BE-C83B-138BAAAC1C50";
	setAttr ".t" -type "double3" 0 -12.737745110656064 -0.088615212302904034 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "65DD9881-411A-EB15-E006-0AA06525D03E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.74879247 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.74879247 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.74879247 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.74879247 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.74879247 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.74879247 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.74879247 0 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "52AAAB68-4E22-3709-420F-CE95C21E4C23";
	setAttr ".t" -type "double3" 2.2437233095668221 -9.0751995305875326 -1.2132726044324298 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "E43EA7FD-43F3-9F70-9B22-3B832A6BBDAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.52509171 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.52509171 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.52509171 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.52509171 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.52509171 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.52509171 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.52509171 0 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "136B2E90-4965-9D73-88C0-A5BB571B8C9A";
	setAttr ".t" -type "double3" -0.016620172663457833 -11.737177357528768 -2.4523816717398805 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "6DE63A1A-48D4-B637-C443-DA9D1E769013";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.69744253 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.69744253 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.69744253 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.69744253 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.69744253 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.69744253 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.69744253 0 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "96033937-4A45-6D39-032D-0FAFD9B572B0";
	setAttr ".t" -type "double3" 14.710465915822969 -1.1604654700467316 -6.5315705650139684 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "2062BBA8-4EA1-5459-FCED-03948BCDDF1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "45076112-4687-6D10-0645-23AF80EFD552";
	setAttr ".t" -type "double3" 2.2763796591560759 -12.788356793518803 -3.8770106370682305 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "6604ADFB-4CDA-C1A7-CC84-3BB93641D459";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.77314806 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.77314806 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.77314806 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.77314806 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.77314806 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.77314806 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.77314806 0 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "ABE144DE-46D7-3F55-7150-768C1217E837";
	setAttr ".t" -type "double3" 4.4794579289434715 -10.072369467481117 -2.573147987602221 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "BE6D27FF-488E-358A-7967-E389897B6AA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.55933213 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.55933213 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.55933213 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.55933213 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.55933213 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.55933213 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.55933213 0 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "10FA4499-41B0-CB18-F41C-9AB50E5F8CDD";
	setAttr ".t" -type "double3" 6.9333962725897145 -6.0535813516933805 -3.8570339657646473 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "5362182B-4A68-72D6-89E2-888C780F93D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.27394858 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.27394858 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.27394858 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.27394858 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.27394858 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.27394858 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.27394858 0 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "C0FCD101-484A-6605-554E-7DB2BA238C72";
	setAttr ".t" -type "double3" 6.9042471426592424 -7.7182493689984319 -1.2248142820137915 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "DCA9DF99-482B-A23D-A748-E582F7899957";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.40770248 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.40770248 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.40770248 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.40770248 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.40770248 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.40770248 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.40770248 0 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11";
	rename -uid "07A3F523-4E6F-C9BF-6C41-28A2CF589A63";
	setAttr ".t" -type "double3" 4.4848693584299957 -12.234640977170786 0.046396132852172034 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "E8AD24B0-4520-4B85-54AC-E483DF44DE91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.72575259 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.72575259 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.72575259 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.72575259 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.72575259 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.72575259 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.72575259 0 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12";
	rename -uid "403A314E-4A8B-A9BD-1567-3F9C47710211";
	setAttr ".t" -type "double3" -5.856590910334674 -6.727439784937669 -10.453465463103697 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "FD90579F-40A3-4089-430C-1A883D988AF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.3025521 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.3025521 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.3025521 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3025521 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.3025521 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.3025521 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.3025521 0 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13";
	rename -uid "B3751032-49DD-7BDA-02E0-2B839D507E7F";
	setAttr ".t" -type "double3" -1.6632229462742618 -2.5803558786111664 -10.546523001700747 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "C4C3C261-4E2B-885C-2963-DEB95E7F3441";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder17";
	rename -uid "BC86B846-41C2-FB4E-6518-D5B4217DFD6A";
	setAttr ".t" -type "double3" 12.500095126340668 0 -10.377649574637928 ;
	setAttr ".s" -type "double3" 4.284858582299905 13.441280601638798 4.284858582299905 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "6680F34A-4813-EC78-D7FC-0D8764566E9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18";
	rename -uid "A3038364-491F-B65F-87FC-ABAFE8B13AAC";
	setAttr ".t" -type "double3" -1.630566596685008 2.4985925946388772 -13.210261034336547 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "BA669897-431C-0EDF-FC7A-17801FD6B95A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder21";
	rename -uid "330A80CA-4681-7C81-0D65-3AB3CE92697F";
	setAttr ".t" -type "double3" 19.871539226755651 0 -12.944115518304503 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "728577B7-4565-5E09-964C-E2B5F54DECCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder23";
	rename -uid "75F46D8B-40E0-EE28-0346-1789356DD644";
	setAttr ".t" -type "double3" -3.7943775969043148 -0.47064053875860212 -11.773695847574848 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "055379D2-4F87-BB55-A4D7-7B990610E0C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder24";
	rename -uid "003D044B-4D38-9378-8B97-06B2EA5DF309";
	setAttr ".t" -type "double3" 9.1524337081798492 -12.794729653517596 0.046396132852172034 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
	rename -uid "DA8E3504-486D-8EAA-6948-2A90AB8E3ECD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.76357079 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.76357079 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.76357079 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.76357079 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.76357079 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.76357079 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.76357079 0 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder25";
	rename -uid "31503398-477F-DE3F-D658-859E09E43300";
	setAttr ".t" -type "double3" 14.351471687803866 -7.112010524603205 -3.9239827629760553 ;
	setAttr ".s" -type "double3" 2.0639878873457431 13.441280601638798 2.0639878873457431 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
	rename -uid "C6981175-4A7E-3B51-4402-A6A00788A7C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.33239856 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.33239856 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.33239856 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.33239856 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.33239856 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.33239856 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.33239856 0 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder26";
	rename -uid "840564F5-43A3-BBE0-9A2F-EDAD349F154F";
	setAttr ".t" -type "double3" 17.823546547881268 0 -5.7114507031922477 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape26" -p "pCylinder26";
	rename -uid "D34DC18A-4C14-970C-F0EC-AB81463242F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder27";
	rename -uid "1F220D9D-45A3-175B-3166-69A5539347A2";
	setAttr ".t" -type "double3" 11.926682474088095 -6.0185138804492473 -5.272316468564485 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape27" -p "pCylinder27";
	rename -uid "7B877C9B-4A0A-219E-6F95-708CAA0FBDE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.25276563 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.25276563 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.25276563 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.25276563 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.25276563 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.25276563 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.25276563 0 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder28";
	rename -uid "B96E0205-481D-429B-0873-058B1FA9EB43";
	setAttr ".t" -type "double3" -9.7329105096453983 -12.569894369524597 -4.0219261101742587 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape28" -p "pCylinder28";
	rename -uid "0A7B5807-44BB-386E-4607-AB8326DCCD53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.421875 0.15312498807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.76623917 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.76623917 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.76623917 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.76623917 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.76623917 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.76623917 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.76623917 0 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder31";
	rename -uid "EAFD01D8-4967-B8C8-6F6C-8FADC1FA535E";
	setAttr ".t" -type "double3" -4.418577089069716 -12.737745110656064 0.046396132852172034 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape31" -p "pCylinder31";
	rename -uid "6E8EED9D-45DB-CCF6-976A-6C97681AC74E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.74842978 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.74842978 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.74842978 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.74842978 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.74842978 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.74842978 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.74842978 0 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder32";
	rename -uid "D13D5925-4E51-68AC-CDD3-92B0808B6352";
	setAttr ".t" -type "double3" 8.1527148118522099 0 -12.816625714651362 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape32" -p "pCylinder32";
	rename -uid "582D04F9-4E97-BBFE-416A-9294683858DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder33";
	rename -uid "05E6B9B3-4185-9A2D-0BBE-38833D3B9475";
	setAttr ".t" -type "double3" 6.5285807188001019 0 -10.377649574637928 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape33" -p "pCylinder33";
	rename -uid "4E30375B-4A47-B82E-4695-E89F3B5DBCB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder36";
	rename -uid "81970BDE-4FA4-B90D-D0B2-1D8567784DD0";
	setAttr ".t" -type "double3" 8.1581262413387332 -1.1604654700467316 -7.7581054541835348 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape36" -p "pCylinder36";
	rename -uid "0E7C414D-43B5-CC61-5EE3-5FB4960F06C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder37";
	rename -uid "4A0691C9-479F-1E5E-8D0E-EC968FC6A163";
	setAttr ".t" -type "double3" 2.1194442522788495 5.2696877877457755 -18.016336414247746 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape37" -p "pCylinder37";
	rename -uid "2C68C9F1-470A-860C-BBD3-1B9295A0DC6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder38";
	rename -uid "F8D10A4B-43F4-9828-E261-339216728003";
	setAttr ".t" -type "double3" 6.3471162820218785 12.244035000865997 -24.391313125917279 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape38" -p "pCylinder38";
	rename -uid "5B1425FC-4195-96C1-F5CD-AEB70D508631";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder39";
	rename -uid "1A96D7E0-448C-ABA6-82C8-BD9EAF1E143B";
	setAttr ".t" -type "double3" 2.0736669290875342 10.241464733985152 -21.638699731645122 ;
	setAttr ".s" -type "double3" 3.3563341930456008 13.441280601638798 3.3563341930456008 ;
createNode mesh -n "pCylinderShape39" -p "pCylinder39";
	rename -uid "4808ADF2-4D0D-775D-53DA-0BABF584D2F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder40";
	rename -uid "73ECC035-4469-E346-4080-8DBA5BB5AECD";
	setAttr ".t" -type "double3" 7.456355604518528 7.9549860768797256 -19.252582470540734 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape40" -p "pCylinder40";
	rename -uid "5583B399-4125-D85E-646D-FC8DD9AA47CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder41";
	rename -uid "9731CA1A-4ECE-B025-A1A6-9B86EA645C34";
	setAttr ".t" -type "double3" -1.1827537940041135 7.2126941626658176 -25.200674919151375 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape41" -p "pCylinder41";
	rename -uid "1121B9F6-4541-BAF5-4A35-41B6594BB233";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "box1";
	rename -uid "3296CCB0-40C7-A11E-936D-3FB898B056CE";
	setAttr ".t" -type "double3" -5.9673609440067921 10.092917272129812 -9.3238049395483067 ;
	setAttr ".s" -type "double3" 8.4416637320595029 2.4092716754784842 12.955909444251009 ;
createNode renderBox -n "boxShape1" -p "box1";
	rename -uid "D7259DE9-4BF1-0E01-64CA-1A9D548294C6";
	setAttr -k off ".v";
	setAttr ".rt" 1;
	setAttr ".vf" 0;
createNode transform -n "pCylinder42";
	rename -uid "6D8BC9F9-40BE-748F-C843-CF8E5E8C779D";
	setAttr ".t" -type "double3" 5.3728508286263033 2.9346467190728784 -15.909352078836076 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape42" -p "pCylinder42";
	rename -uid "2D0B1700-4CED-DEAB-0010-87BAC2C274E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder43";
	rename -uid "DDCB4247-4D36-1F5B-19E8-B8A0370FBB7F";
	setAttr ".t" -type "double3" -4.8175753551874303 -11.311241192511147 -5.6433568439507056 ;
	setAttr ".s" -type "double3" 3.9157752109290822 13.441280601638798 3.9157752109290822 ;
createNode mesh -n "pCylinderShape43" -p "pCylinder43";
	rename -uid "8D43FC91-4A5A-07DE-FE4A-70924B1CFA16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.67330301 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.67330301 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.67330301 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.67330301 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.67330301 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.67330301 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.67330301 0 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder45";
	rename -uid "82B18B48-44CE-B740-4847-9593058F7F59";
	setAttr ".t" -type "double3" -9.9608244442448459 -4.4270667067804492 -14.403104814259043 ;
	setAttr ".s" -type "double3" 1 13.441280601638798 1 ;
createNode mesh -n "pCylinderShape45" -p "pCylinder45";
	rename -uid "124EFE33-4EA7-A610-7BAA-92B48A727477";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.14120564 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.14120564 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.14120564 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.14120564 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.14120564 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.14120564 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.14120564 0 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "B0978F3A-46E2-D0E7-95C2-B4826145478B";
	setAttr ".t" -type "double3" -9.8588011469441401 -8.5361098701734157 14.601075317604815 ;
	setAttr ".r" -type "double3" 0 -37.201896167767998 0 ;
	setAttr ".s" -type "double3" 19.31191250928774 17.306633666128143 17.86727070419828 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D43A046B-4E8F-03CB-DD57-B8BD8E4EAE6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0.51249874
		 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.37499997 0.48789343 0.375 0.51249874
		 0.625 0.48789343 0.37499997 0.49598175 0.375 0.50418401 0.625 0.50415635 0.625 0.49592674;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.038885631 -8.8817842e-016 
		0.52038592 -0.038885631 -8.8817842e-016 0.52038592 0 0.06189733 0 0 0.06189733 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.49999994 0.5 0.5 0.49999994 0.5 -0.5 -0.49999997 -0.5
		 0.5 -0.49999997 -0.5 -0.5 0.49999994 -0.45157379 -0.5 0.4933019 -0.47578692 -0.5 0.47500247 -0.49351212
		 -0.5 0.45000497 -0.5 0.5 0.45000497 -0.5 0.5 0.47500247 -0.49351212 0.5 0.4933019 -0.47578692
		 0.5 0.49999994 -0.45157379;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 0 4 0 1 11 0 7 2 0 8 3 0 7 8 1
		 11 4 1 7 6 0 6 9 0 9 8 0 6 5 0 5 10 0 10 9 0 5 4 0 11 10 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 3 7 -3
		mu 0 4 3 4 7 5
		f 4 6 5 -2 -5
		mu 0 4 6 0 1 2
		f 4 8 9 10 -7
		mu 0 4 6 9 10 0
		f 4 11 12 13 -10
		mu 0 4 9 8 11 10
		f 4 14 -8 15 -13
		mu 0 4 8 5 7 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4";
	rename -uid "936CC820-418E-B9F0-7BD3-018BCE85A0B7";
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "05CA5998-4572-70A2-97C3-3EB9D588EFEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-016 0.5 -0.40000001 -1.110223e-016 0.5
		 -0.30000001 -1.110223e-016 0.5 -0.19999999 -1.110223e-016 0.5 -0.099999994 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.10000002 -1.110223e-016 0.5 0.19999999 -1.110223e-016 0.5
		 0.30000001 -1.110223e-016 0.5 0.40000004 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 -8.8817843e-017 0.40000001 -0.40000001 -8.8817843e-017 0.40000001 -0.30000001 -8.8817843e-017 0.40000001
		 -0.19999999 -8.8817843e-017 0.40000001 -0.099999994 -8.8817843e-017 0.40000001 0 -8.8817843e-017 0.40000001
		 0.10000002 -8.8817843e-017 0.40000001 0.19999999 -8.8817843e-017 0.40000001 0.30000001 -8.8817843e-017 0.40000001
		 0.40000004 -8.8817843e-017 0.40000001 0.5 -8.8817843e-017 0.40000001 -0.5 -6.6613384e-017 0.30000001
		 -0.40000001 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.19999999 -6.6613384e-017 0.30000001
		 -0.099999994 -6.6613384e-017 0.30000001 0 -6.6613384e-017 0.30000001 0.10000002 -6.6613384e-017 0.30000001
		 0.19999999 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 0.40000004 -6.6613384e-017 0.30000001
		 0.5 -6.6613384e-017 0.30000001 -0.5 -4.4408918e-017 0.19999999 -0.40000001 -4.4408918e-017 0.19999999
		 -0.30000001 -4.4408918e-017 0.19999999 -0.19999999 -4.4408918e-017 0.19999999 -0.099999994 -4.4408918e-017 0.19999999
		 0 -4.4408918e-017 0.19999999 0.10000002 -4.4408918e-017 0.19999999 0.19999999 -4.4408918e-017 0.19999999
		 0.30000001 -4.4408918e-017 0.19999999 0.40000004 -4.4408918e-017 0.19999999 0.5 -4.4408918e-017 0.19999999
		 -0.5 -2.2204459e-017 0.099999994 -0.40000001 -2.2204459e-017 0.099999994 -0.30000001 -2.2204459e-017 0.099999994
		 -0.19999999 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0 -2.2204459e-017 0.099999994 0.10000002 -2.2204459e-017 0.099999994 0.19999999 -2.2204459e-017 0.099999994
		 0.30000001 -2.2204459e-017 0.099999994 0.40000004 -2.2204459e-017 0.099999994 0.5 -2.2204459e-017 0.099999994
		 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0 0 0 0 0.10000002 0 0
		 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 2.2204466e-017 -0.10000002
		 -0.40000001 2.2204466e-017 -0.10000002 -0.30000001 2.2204466e-017 -0.10000002 -0.19999999 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002
		 0.19999999 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002 0.40000004 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.5 4.4408918e-017 -0.19999999 -0.40000001 4.4408918e-017 -0.19999999
		 -0.30000001 4.4408918e-017 -0.19999999 -0.19999999 4.4408918e-017 -0.19999999 -0.099999994 4.4408918e-017 -0.19999999
		 0 4.4408918e-017 -0.19999999 0.10000002 4.4408918e-017 -0.19999999 0.19999999 4.4408918e-017 -0.19999999
		 0.30000001 4.4408918e-017 -0.19999999 0.40000004 4.4408918e-017 -0.19999999 0.5 4.4408918e-017 -0.19999999
		 -0.5 6.6613384e-017 -0.30000001 -0.40000001 6.6613384e-017 -0.30000001 -0.30000001 6.6613384e-017 -0.30000001
		 -0.19999999 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001 0 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.19999999 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001
		 0.40000004 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001 -0.5 8.881785e-017 -0.40000004
		 -0.40000001 8.881785e-017 -0.40000004 -0.30000001 8.881785e-017 -0.40000004 -0.19999999 8.881785e-017 -0.40000004
		 -0.099999994 8.881785e-017 -0.40000004 0 8.881785e-017 -0.40000004 0.10000002 8.881785e-017 -0.40000004
		 0.19999999 8.881785e-017 -0.40000004 0.30000001 8.881785e-017 -0.40000004 0.40000004 8.881785e-017 -0.40000004
		 0.5 8.881785e-017 -0.40000004 -0.5 1.110223e-016 -0.5 -0.40000001 1.110223e-016 -0.5
		 -0.30000001 1.110223e-016 -0.5 -0.19999999 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5
		 0 1.110223e-016 -0.5 0.10000002 1.110223e-016 -0.5 0.19999999 1.110223e-016 -0.5
		 0.30000001 1.110223e-016 -0.5 0.40000004 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "12882C42-454A-DA05-21C7-CA8D1BAE2849";
	setAttr ".t" -type "double3" 17.344294833989867 -8.5361098701734015 12.910234520233322 ;
	setAttr ".r" -type "double3" 0 43.144010642279859 0 ;
	setAttr ".s" -type "double3" 30.912271519493693 17.306633666128143 17.86727070419828 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "45763057-4B5E-76E4-3ADC-39B3138C2C14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0.51249874
		 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.37499997 0.48789343 0.375 0.51249874
		 0.625 0.48789343 0.37499997 0.49598175 0.375 0.50418401 0.625 0.50415635 0.625 0.49592674;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.03931839 -5.5511151e-017 0.79898953 ;
	setAttr ".pt[1]" -type "float3" 0.016049102 9.4368957e-016 0.76763201 ;
	setAttr ".pt[2]" -type "float3" 0 0.0636307 0 ;
	setAttr ".pt[3]" -type "float3" -0.10714032 0.0636307 -0.019982483 ;
	setAttr ".pt[8]" -type "float3" -0.10714032 9.9920072e-016 -0.019982483 ;
	setAttr ".pt[9]" -type "float3" -0.10683735 9.9920072e-016 -0.020003695 ;
	setAttr ".pt[10]" -type "float3" -0.10600971 9.9920072e-016 -0.020061627 ;
	setAttr ".pt[11]" -type "float3" -0.10487911 9.9920072e-016 -0.020140763 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.49999994 0.5 0.5 0.49999994 0.5 -0.5 -0.49999997 -0.5
		 0.5 -0.49999997 -0.5 -0.5 0.49999994 -0.45157379 -0.5 0.4933019 -0.47578692 -0.5 0.47500247 -0.49351212
		 -0.5 0.45000497 -0.5 0.5 0.45000497 -0.5 0.5 0.47500247 -0.49351212 0.5 0.4933019 -0.47578692
		 0.5 0.49999994 -0.45157379;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 0 4 0 1 11 0 7 2 0 8 3 0 7 8 1
		 11 4 1 7 6 0 6 9 0 9 8 0 6 5 0 5 10 0 10 9 0 5 4 0 11 10 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 3 7 -3
		mu 0 4 3 4 7 5
		f 4 6 5 -2 -5
		mu 0 4 6 0 1 2
		f 4 8 9 10 -7
		mu 0 4 6 9 10 0
		f 4 11 12 13 -10
		mu 0 4 9 8 11 10
		f 4 14 -8 15 -13
		mu 0 4 8 5 7 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe1";
	rename -uid "15E09BB6-4325-618C-D011-8B98A93DFCB4";
	setAttr ".t" -type "double3" 2.9861087865847757 0 6.3069703128215604 ;
	setAttr ".s" -type "double3" 5.5733270173254716 1 5.5733270173254716 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "00E26F80-4B2F-461B-D5D9-6994453C25C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.69999999 -0.5 -1.110223e-016 0.6657396 -0.5 -0.2163119
		 0.56631196 -0.5 -0.4114497 0.41144973 -0.5 -0.56631196 0.21631192 -0.5 -0.66573966
		 -1.4901161e-008 -0.5 -0.70000011 -0.21631195 -0.5 -0.66573966 -0.41144979 -0.5 -0.56631202
		 -0.56631207 -0.5 -0.41144973 -0.66573977 -0.5 -0.21631189 -0.70000023 -0.5 7.4505806e-008
		 -0.66573977 -0.5 0.21631205 -0.56631207 -0.5 0.41144991 -0.41144976 -0.5 0.56631219
		 -0.21631187 -0.5 0.66573989 1.1920929e-007 -0.5 0.70000035 0.21631213 -0.5 0.66573983
		 0.41144997 -0.5 0.56631213 0.56631225 -0.5 0.41144979 0.66573995 -0.5 0.21631189
		 0.69999999 0.5 1.110223e-016 0.6657396 0.5 -0.2163119 0.56631196 0.5 -0.4114497 0.41144973 0.5 -0.56631196
		 0.21631192 0.5 -0.66573966 -1.4901161e-008 0.5 -0.70000011 -0.21631195 0.5 -0.66573966
		 -0.41144979 0.5 -0.56631202 -0.56631207 0.5 -0.41144973 -0.66573977 0.5 -0.21631189
		 -0.70000023 0.5 7.4505806e-008 -0.66573977 0.5 0.21631205 -0.56631207 0.5 0.41144991
		 -0.41144976 0.5 0.56631219 -0.21631187 0.5 0.66573989 1.1920929e-007 0.5 0.70000035
		 0.21631213 0.5 0.66573983 0.41144997 0.5 0.56631213 0.56631225 0.5 0.41144979 0.66573995 0.5 0.21631189
		 1 0.5 1.110223e-016 0.95105654 0.5 -0.309017 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706
		 0.30901697 0.5 -0.9510566 -2.9802322e-008 0.5 -1.000000119209 -0.30901706 0.5 -0.95105666
		 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536 -0.95105678 0.5 -0.30901706
		 -1.000000238419 0.5 1.110223e-016 -0.95105678 0.5 0.30901706 -0.80901724 0.5 0.58778542
		 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837 0.30901715 0.5 0.95105702
		 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718 1 -0.5 -1.110223e-016
		 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706 0.30901697 -0.5 -0.9510566
		 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666 -0.58778536 -0.5 -0.80901712
		 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706 -1.000000238419 -0.5 -1.110223e-016
		 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542 -0.58778548 -0.5 0.8090173
		 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702 0.5877856 -0.5 0.80901748
		 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe2";
	rename -uid "CCD75E76-45D2-64D9-4A6C-B4B3995A59AB";
	setAttr ".t" -type "double3" 2.9861087865847757 0 6.3069703128215604 ;
	setAttr ".s" -type "double3" 1.9596478148860483 1 1.9596478148860483 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "D4675EF3-4F93-0950-06BE-FC99298F0D7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.69999999 -0.5 -1.110223e-016 0.6657396 -0.5 -0.2163119
		 0.56631196 -0.5 -0.4114497 0.41144973 -0.5 -0.56631196 0.21631192 -0.5 -0.66573966
		 -1.4901161e-008 -0.5 -0.70000011 -0.21631195 -0.5 -0.66573966 -0.41144979 -0.5 -0.56631202
		 -0.56631207 -0.5 -0.41144973 -0.66573977 -0.5 -0.21631189 -0.70000023 -0.5 7.4505806e-008
		 -0.66573977 -0.5 0.21631205 -0.56631207 -0.5 0.41144991 -0.41144976 -0.5 0.56631219
		 -0.21631187 -0.5 0.66573989 1.1920929e-007 -0.5 0.70000035 0.21631213 -0.5 0.66573983
		 0.41144997 -0.5 0.56631213 0.56631225 -0.5 0.41144979 0.66573995 -0.5 0.21631189
		 0.69999999 0.5 1.110223e-016 0.6657396 0.5 -0.2163119 0.56631196 0.5 -0.4114497 0.41144973 0.5 -0.56631196
		 0.21631192 0.5 -0.66573966 -1.4901161e-008 0.5 -0.70000011 -0.21631195 0.5 -0.66573966
		 -0.41144979 0.5 -0.56631202 -0.56631207 0.5 -0.41144973 -0.66573977 0.5 -0.21631189
		 -0.70000023 0.5 7.4505806e-008 -0.66573977 0.5 0.21631205 -0.56631207 0.5 0.41144991
		 -0.41144976 0.5 0.56631219 -0.21631187 0.5 0.66573989 1.1920929e-007 0.5 0.70000035
		 0.21631213 0.5 0.66573983 0.41144997 0.5 0.56631213 0.56631225 0.5 0.41144979 0.66573995 0.5 0.21631189
		 1 0.5 1.110223e-016 0.95105654 0.5 -0.309017 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706
		 0.30901697 0.5 -0.9510566 -2.9802322e-008 0.5 -1.000000119209 -0.30901706 0.5 -0.95105666
		 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536 -0.95105678 0.5 -0.30901706
		 -1.000000238419 0.5 1.110223e-016 -0.95105678 0.5 0.30901706 -0.80901724 0.5 0.58778542
		 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837 0.30901715 0.5 0.95105702
		 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718 1 -0.5 -1.110223e-016
		 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706 0.30901697 -0.5 -0.9510566
		 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666 -0.58778536 -0.5 -0.80901712
		 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706 -1.000000238419 -0.5 -1.110223e-016
		 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542 -0.58778548 -0.5 0.8090173
		 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702 0.5877856 -0.5 0.80901748
		 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "48110142-4253-7DA2-329C-C29C4D320EDF";
	setAttr ".t" -type "double3" -20.768056411452314 -13.842692688252354 6.1285221132946237 ;
	setAttr ".r" -type "double3" 0 -36.888988172579062 0 ;
	setAttr ".s" -type "double3" 9.3917080409530556 29.25518727693218 18.30364531884549 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "64C133C6-4632-C180-2DC0-098E0EA2281F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.02488262 0.42952862 0.61078227 ;
	setAttr ".pt[1]" -type "float3" 0.02488262 0.42952862 0.61078227 ;
	setAttr ".pt[2]" -type "float3" 0.02488262 -2.220446e-016 0.61078227 ;
	setAttr ".pt[3]" -type "float3" 0.02488262 -2.220446e-016 0.61078227 ;
	setAttr ".pt[6]" -type "float3" 0 0.42952862 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.42952862 0 ;
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
createNode transform -n "pCube10";
	rename -uid "E151823C-4524-DD7A-1F9A-39BDB3EC2D20";
	setAttr ".t" -type "double3" 19.594720277358242 1.0658871878503757 3.9942402215602231 ;
	setAttr ".r" -type "double3" 0 62.724380117020225 0 ;
	setAttr ".s" -type "double3" 1 1 1.6067308834551663 ;
createNode mesh -n "polySurfaceShape1" -p "pCube10";
	rename -uid "02863BCC-4B5F-5934-33FA-ABA65EC6984A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 755 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.49661946 0.25 0.49661946 0.5 0.49661946 0.75 0.49661946
		 0 0.49661946 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0
		 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0 0.375 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375
		 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25
		 0.375 0 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.125 0 0.125 0.25 0.375 0.25 0.375
		 0 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.125
		 0 0.125 0.25 0.375 0.25 0.375 0 0.125 0 0.375 0.25 0.375 0 0.125 0 0.125 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0 0.125 0 0.125 0.25
		 0.375 0.25 0.375 0 0.125 0 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0.25 0.125
		 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25
		 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.375 0 0.375 0.25 0.375 0.25
		 0.375 0 0.18378997 0.25 0.18378997 0.25 0.18378997 0 0.18378997 0 0.18378997 0 0.18378997
		 0 0.18378997 0 0.18378997 0 0.18378997 0 0.18378997 0 0.18378997 0 0.18378997 0 0.18378997
		 0 0.18378997 0 0.18378997 0 0.18378997 0 0.18378997 0 0.18378997 0 0.18378997 0 0.18378997
		 0 0.18378997 0 0.375 0.80878997 0.49661946 0.80878997 0.625 0.80878997 0.81621003
		 0 0.625 0.44121003 0.81621003 0.25 0.49661946 0.44121003 0.18378997 0.25 0.375 0.44121003
		 0.18378997 0.25 0.18378997 0.25 0.18378997 0.25 0.18378997 0.25 0.18378997 0.25 0.18378997
		 0.25 0.18378997 0.25 0.18378997 0.25 0.18378997 0.25 0.18378997 0.25 0.18378997 0.25
		 0.18378997 0.25 0.18378997 0.25 0.18378997 0.25 0.18378997 0.25 0.18378997 0.25 0.24552493
		 0.25 0.24552493 0.25 0.24552493 0 0.24552493 0 0.24552493 0 0.24552493 0 0.24552493
		 0 0.24552493 0 0.24552493 0 0.24552493 0 0.24552493 0 0.24552493 0 0.24552493 0 0.24552493
		 0 0.24552493 0 0.24552493 0 0.24552493 0 0.24552493 0 0.24552493 0 0.24552493 0 0.24552493
		 0 0.375 0.87052494 0.49661946 0.87052494 0.625 0.87052494 0.75447506 0 0.625 0.37947506
		 0.75447506 0.25 0.49661946 0.37947506 0.24552493 0.25 0.375 0.37947506 0.24552493
		 0.25 0.24552493 0.25 0.24552493 0.25 0.24552493 0.25 0.24552493 0.25 0.24552493 0.25
		 0.24552493 0.25 0.24552493 0.25 0.24552493 0.25 0.24552493 0.25 0.24552493 0.25 0.24552493
		 0.25 0.24552493 0.25 0.24552493 0.25 0.24552493 0.25 0.24552493 0.25 0.29826191 0.25
		 0.29826191 0.25 0.29826191 0 0.29826191 0 0.29826191 0 0.29826191 0 0.29826191 0
		 0.29826191 0 0.29826191 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.29826191 0 0.29826191 0 0.29826191 0 0.29826191
		 0 0.29826191 0 0.29826191 0 0.29826191 0 0.29826191 0 0.29826191 0 0.29826191 0 0.29826191
		 0 0.29826191 0 0.375 0.92326194 0.49661946 0.92326194 0.625 0.92326194 0.70173812
		 0 0.625 0.32673806 0.70173812 0.25 0.49661946 0.32673806 0.29826191 0.25 0.375 0.32673806
		 0.29826191 0.25 0.29826191 0.25 0.29826191 0.25 0.29826191 0.25 0.29826191 0.25 0.29826191
		 0.25 0.29826191 0.25 0.29826191 0.25 0.29826191 0.25 0.29826191 0.25 0.29826191 0.25
		 0.29826191 0.25 0.29826191 0.25 0.29826191 0.25 0.29826191 0.25 0.29826191 0.25 0.375
		 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375
		 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0 0.375 0.25 0.375 0 0.375 0 0.375 0.25
		 0.375 0.25 0.375 0 0.375 0.25 0.375 0 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375
		 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375
		 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.25
		 0.375 0 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25
		 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0.25 0.375
		 0.25 0.375 0 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.29826191 0 0.375 0 0.375 0.25
		 0.29826191 0.25 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0 0.125 0.25
		 0.125 0.25 0.125 0 0.125 0 0.375 0 0.375 0.25 0.18378997 0 0.18378997 0.25 0.24552493
		 0 0.24552493 0.25 0.375 0 0.375 0.25 0.375 0 0.375 0.25 0.29826191 0 0.375 0 0.375
		 0.25 0.29826191 0.25 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0 0.125
		 0.25 0.125 0 0.375 0 0.375 0.25 0.18378997 0 0.18378997 0.25 0.24552493 0 0.24552493
		 0.25 0.375 0 0.375 0.25 0.375 0 0.375 0.25 0.29826191 0 0.375 0 0.375 0.25 0.29826191
		 0.25 0.375 0 0.375 0.25 0.125 0 0.18378997 0 0.18378997 0.25 0.125 0.25 0.24552493
		 0 0.24552493 0.25 0.375 0 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0 0.375 0 0.375 0 0.375 0 0.29826191 0 0.24552491 0 0.18378997 0 0.125 0 0.125 0.25
		 0.18378997 0.25 0.24552491 0.25 0.29826191 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.29826191 0 0.24552493 0 0.18378997
		 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.18378997
		 0.25 0.24552493 0.25 0.29826191 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375
		 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0;
	setAttr ".uvst[0].uvsp[500:749]" 0.375 0 0.375 0 0.375 0 0.29826191 0 0.24552493
		 0 0.18378997 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.18378997 0.25 0.24552493 0.25 0.29826191 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0 0.70173812 0 0.70173812 0.25 0.625 0.25
		 0.81621003 0 0.875 0 0.875 0.25 0.81621003 0.25 0.75447506 0 0.75447506 0.25 0.625
		 0.25 0.70173806 0.25 0.754475 0.25 0.81620997 0.25 0.875 0.25 0.875 0 0.81620997
		 0 0.754475 0 0.70173806 0 0.625 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.875
		 0.25 0.875 0.25 0.875 0 0.875 0.25 0.875 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0
		 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625
		 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625
		 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.625
		 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0.25
		 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625
		 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625
		 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625
		 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.625
		 0 0.70173812 0 0.70173812 0.25 0.625 0.25 0.81621003 0 0.875 0 0.875 0.25 0.81621003
		 0.25 0.75447506 0 0.75447506 0.25 0.875 0 0.875 0.25 0.875 0 0.875 0.25 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.625 0.25 0.625 0 0.625 0.25 0.625 0 0.625 0.25 0.625 0
		 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0 0.375
		 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0 0.375 0.25
		 0.375 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0
		 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0 0.625
		 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625 0;
	setAttr ".uvst[0].uvsp[750:754]" 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[526]" -type "float3" 0.66324443 -0.6083312 0.041068137 ;
	setAttr ".pt[527]" -type "float3" -1.1633303 0 -0.067657553 ;
	setAttr ".pt[532]" -type "float3" 0.66324443 -0.6083312 0.041068137 ;
	setAttr ".pt[533]" -type "float3" -1.1633303 0 -0.067657553 ;
	setAttr ".pt[536]" -type "float3" 0.66324443 -0.6083312 0.041068137 ;
	setAttr ".pt[537]" -type "float3" -1.1633303 0 -0.067657553 ;
	setAttr ".pt[540]" -type "float3" 0.66324443 -0.6083312 0.041068137 ;
	setAttr ".pt[541]" -type "float3" -1.1633303 0 -0.067657553 ;
	setAttr ".pt[726]" -type "float3" 0.72237515 0 -0.42852718 ;
	setAttr ".pt[731]" -type "float3" 0.72237515 0 -0.42852718 ;
	setAttr -s 732 ".vt";
	setAttr ".vt[0:165]"  -0.43334246 -0.6299684 0.40711117 0.57958508 -0.51333421 0.76942444
		 -0.43334246 0.51361513 0.40711117 0.57958508 0.49961662 0.76942444 -0.49999857 0.50693107 -0.5
		 0.46933985 0.5 -0.60635376 -0.49999857 -0.64463574 -0.5 0.46933985 -0.5 -0.60635376
		 0.11952162 0.5057677 0.4478817 0.0031895638 0.50321949 -0.51309109 0.0031895638 -0.54090977 -0.51309109
		 0.11952162 -0.52733189 0.4478817 -1.092440128 -0.9015106 -0.48713398 -1.025786877 -0.87434632 0.4199667
		 -1.025786877 0.53941369 0.4199667 -1.092440128 0.52706265 -0.48713398 -1.65841055 -1.59982598 -0.48276901
		 -1.52227974 -1.57417297 0.56887245 -1.52227974 0.61023474 0.56887245 -1.65841055 0.24533677 -0.48276901
		 -4.82516241 0.14115667 0.23986435 -4.75850439 -0.16830111 1.35877037 -4.75850439 0.50307465 1.35877037
		 -4.82516241 0.29474962 0.23986435 -1.60546684 -0.17931879 1.54394913 -1.60546684 0.35481381 1.54394913
		 -2.57034445 0.36090887 1.50905609 -2.57034445 -0.091451585 1.50905609 -3.84416437 0.67410469 1.095232964
		 -1.84005976 0.36740279 1.63161469 -1.84005976 -0.15479022 1.63161469 -3.84416437 -1.0019671917 1.095232964
		 -3.91081905 -1.0061326027 0.03799057 -3.91081905 0.39467883 0.03799057 -2.6548419 -0.18024272 -0.50440025
		 -2.6548419 -1.35296321 -0.50440025 -2.94722128 -1.27990603 -0.43984985 -2.94722128 -0.14626139 -0.43984985
		 -2.073538303 0.12281919 -0.51152802 -3.5254302 0.28743029 -0.19097233 -3.5254302 -1.11710012 -0.19097233
		 -2.073538303 -1.48778391 -0.51152802 -3.25436831 0.37932491 1.4131279 -2.66578388 0.71093833 1.31413174
		 -1.77406311 0.64020395 1.13155174 -1.77406311 -1.48395693 1.13155174 -2.66578388 -1.29185367 1.31413174
		 -3.25436831 0.076126099 1.4131279 -3.30942392 0.76661181 1.27737999 -1.72930861 0.6392498 0.861413
		 -1.72930861 -1.49057257 0.861413 -3.30767155 -1.13374186 1.21973133 -4.035899162 0.0083203316 1.35799217
		 -4.035899162 0.67217755 1.35799217 -7.049003124 0.69215512 0.30111694 -7.50996161 0.70845819 1.26288605
		 -7.4550395 0.87441075 1.077829361 -7.049003124 0.93081462 0.30111694 -5.23750067 0.24272501 1.54767323
		 -5.23750067 0.78738737 1.54767323 -7.067840099 0.97229838 1.48388863 -7.067840099 0.67437673 1.48388863
		 -5.71558428 0.49491954 1.89442348 -5.71558428 0.93442059 1.89442348 -6.65494013 0.95926309 1.86169147
		 -6.65494013 0.59992385 1.86169147 -6.018850803 0.50240552 2.066320419 -6.018850803 0.93663526 2.066320419
		 -6.27778006 0.94419599 2.05729866 -6.27778006 0.53240073 2.05729866 -8.12125206 0.70643234 0.058628082
		 -8.77523994 0.71869218 0.8342123 -8.72031689 0.87715304 0.64915943 -8.12125206 0.93475437 0.058628082
		 -12.70234489 -0.12424511 -1.74259567 -13.26171112 0.01590538 -0.36605644 -13.20678329 0.57385767 -0.55111313
		 -12.70234489 0.557055 -1.74259567 -11.84766197 0.67130232 -1.52792645 -12.4940815 0.65718913 -0.5616703
		 -12.54900551 0.17510867 -0.37661362 -11.84766197 0.083256602 -1.52792645 -10.7416544 0.7784152 -1.37924957
		 -11.43593025 0.76956117 -0.3450489 -11.49085236 0.41543639 -0.15999222 -10.7416544 0.29804707 -1.37924957
		 -9.89703941 0.87437749 -0.84686852 -10.6259737 0.8315655 -0.00072193146 -10.68089485 0.57303822 0.1843338
		 -9.89703941 0.52304244 -0.84686852 -9.64418602 0.89610684 -0.64289093 -10.33999062 0.84640992 0.14867306
		 -10.39491749 0.61613226 0.33372593 -9.64418602 0.58259678 -0.64289093 -9.055911064 0.92126215 -0.35258865
		 -9.70934486 0.86656201 0.37713051 -9.76426697 0.68060863 0.56218719 -9.055911064 0.65949297 -0.35258865
		 -11.28502846 0.71967602 -1.52855682 -11.88555813 0.72519362 -0.46438599 -11.94047928 0.31574559 -0.2793293
		 -11.28502846 0.17712855 -1.52855682 -8.047449112 0.87655723 0.99966717 -8.10236931 0.71644378 1.18471813
		 -7.47963428 0.70087051 0.22711468 -7.47963428 0.93323731 0.22711468 -14.81515503 -2.066063881 -3.14419174
		 -15.83943939 -2.058072805 0.73927307 -16.088531494 0.2268759 0.79699326 -14.81515503 0.28112936 -3.14419174
		 -13.5367012 0.43506908 -2.077301025 -14.23055267 0.45368707 -0.37411499 -14.2854805 -0.19700766 -0.18905926
		 -13.5367012 -0.32988751 -2.077301025 -14.27850723 0.34091139 -2.65351677 -15.52202415 0.33331287 -0.0033493042
		 -15.57694626 -0.45364791 0.18170547 -14.27850723 -0.56336927 -2.65351677 -17.16711426 -2.066063881 -3.61107445
		 -19.013162613 -2.066063881 0.32751846 -19.013162613 0.5 0.32751846 -17.16711426 0.5 -3.61107445
		 -14.83252907 0.5 -6.21284294 -14.4326973 -2.066063881 -6.19522524 -15.16725922 -2.066063881 -7.043376923
		 -15.60411644 0.5 -6.74589539 -14.91522598 0.5 -3.7920723 -16.86092758 0.5 -4.23780155
		 -16.86092758 -2.066063881 -4.23780155 -14.91522598 -2.066063881 -3.7920723 -14.58213997 0.5 -5.47540236
		 -16.089668274 0.5 -5.81648064 -16.089668274 -2.066063881 -5.81648064 -13.98661041 -2.066063881 -5.38824654
		 -15.0063972473 0.5 -4.70123816 -16.49349403 0.5 -4.98989391 -16.49349403 -2.066063881 -4.98989391
		 -15.0063972473 -2.066063881 -4.70123816 -16.2235508 -2.066063881 2.87496567 -16.2235508 0.5 2.87496567
		 -18.78399467 0.5 2.79167461 -18.78399467 -2.066063881 2.79167461 -15.39752007 0.43173051 -2.20787048
		 -17.60123062 0.43054676 -2.68487549 -17.60123062 -2.078141689 -2.68487549 -15.39752007 -2.078141689 -2.20787048
		 -14.5581398 -0.65744919 -1.97304535 -13.71277618 -0.29054987 -1.63326263 -12.83388233 -0.08629638 -1.41888809
		 -12.012588501 0.11108613 -1.25718307 -11.43916321 0.22074044 -1.23478794 -10.91783619 0.33887398 -1.092529297
		 -10.0813694 0.54481781 -0.60436916 -9.8207283 0.59883535 -0.4132309 -9.22248936 0.67129743 -0.13747025
		 -8.27504349 0.71332765 0.24101448 -7.6260767 0.71156871 0.45230389 -7.15739775 0.70262766 0.52729034
		 -4.80948591 -0.21195936 0.50299072 -3.8951416 -0.99826384 0.28661346 -1.62639761 -1.59833622 -0.23546219
		 -1.076765537 -0.90247077 -0.27381992 -0.48432207 -0.65096688 -0.28667927 0.030548573 -0.54915524 -0.28710938
		 0.49526358 -0.51207781 -0.28282452 0.49526358 0.43608546 -0.28282452;
	setAttr ".vt[166:331]" 0.030548573 0.4405483 -0.28710938 -0.48432207 0.44049489 -0.28667927
		 -1.076765537 0.46197724 -0.27381992 -1.62639761 0.54273033 -0.23546219 -3.8951416 0.76694334 0.28661346
		 -4.80948591 0.64428759 0.50299072 -7.15739775 0.96172285 0.52729034 -7.6260767 0.96321344 0.45230389
		 -8.27504349 0.96345234 0.24101448 -9.22248936 0.95599151 -0.13747025 -9.8207283 0.93997526 -0.4132309
		 -10.0813694 0.92583477 -0.60436916 -10.91783619 0.85821688 -1.092529297 -11.43916321 0.81189179 -1.23478794
		 -12.012588501 0.76429701 -1.25718307 -12.83388233 0.67083859 -1.41888809 -13.71277618 0.5645436 -1.63326263
		 -14.5581398 0.474365 -1.97304535 -15.7466259 0.51152897 -1.2183094 -18.057096481 0.5 -1.71227837
		 -18.057096481 -2.066063881 -1.71227837 -15.7466259 -2.048918247 -1.2183094 -14.85177994 -0.6147095 -1.25848961
		 -13.89768791 -0.23590934 -1.16698074 -12.97200966 -0.037026167 -1.078966141 -12.18577957 0.14656448 -0.9728775
		 -11.60101891 0.26918781 -0.92630386 -11.10284042 0.38155007 -0.79144573 -10.27493668 0.56654561 -0.34972572
		 -10.006114006 0.61490846 -0.17206573 -9.39740372 0.68296099 0.088432312 -8.4365387 0.72172582 0.43253708
		 -7.77985525 0.72066426 0.68877411 -7.2712307 0.7121954 0.76478577 -4.79302597 -0.36933082 0.77928925
		 -3.87868452 -0.98352385 0.54768753 -1.59278202 -1.57931066 0.024227142 -1.060305595 -0.88299102 -0.0498209
		 -0.46786308 -0.63453877 -0.062681198 0.059273243 -0.53436631 -0.049804688 0.52248907 -0.5 0.056908607
		 0.52248907 0.5 0.056908607 0.059273243 0.50557494 -0.049804688 -0.46786308 0.51145959 -0.062681198
		 -1.060305595 0.53551745 -0.0498209 -1.59278202 0.60881972 0.024227142 -3.87868452 0.70557547 0.54768753
		 -4.79302597 0.69162965 0.77928925 -7.2712307 0.97770357 0.76478577 -7.77985525 0.97860169 0.68877411
		 -8.4365387 0.97860169 0.43253708 -9.39740372 0.97403336 0.088432312 -10.006114006 0.96296477 -0.17206573
		 -10.27493668 0.95305228 -0.34972572 -11.10284042 0.9027282 -0.79144573 -11.60101891 0.8643744 -0.92630386
		 -12.18577957 0.81747389 -0.9728775 -12.97200966 0.73829699 -1.078966141 -13.89768791 0.6420269 -1.16698074
		 -14.85177994 0.55662549 -1.25848961 -16.04485321 0.4451319 -0.37297821 -18.44651794 0.43054676 -0.88144016
		 -18.44651794 -2.078141689 -0.88144016 -16.04485321 -2.053386211 -0.37297821 -15.10261917 -0.5050413 -0.6480751
		 -14.055639267 -0.21970701 -0.76865959 -13.090005875 -0.017365932 -0.78858757 -12.33372498 0.15478492 -0.73001099
		 -11.73928642 0.28477073 -0.66278267 -11.26088524 0.39250255 -0.53424549 -10.44028854 0.56851566 -0.13219547
		 -10.16448212 0.6159457 0.033948898 -9.54683495 0.68321681 0.28139496 -8.57449055 0.72069871 0.5961504
		 -7.9112196 0.72069871 0.89077759 -7.3684659 0.71156871 0.96766853 -4.77896357 -0.38260347 1.015322685
		 -3.86462402 -0.99358726 0.77070999 -1.56406593 -1.58661795 0.24606895 -1.046246529 -0.88958853 0.14153099
		 -0.45380163 -0.64403492 0.12867069 0.083812714 -0.54243118 0.15290833 0.54574633 -0.51207781 0.34712696
		 0.54574633 0.43608546 0.34712696 0.083812714 0.4421823 0.15290833 -0.45380163 0.44401467 0.12867069
		 -1.046246529 0.46857274 0.14153099 -1.56406593 0.54956579 0.24606895 -3.86462402 0.61963177 0.77070999
		 -4.77896357 0.61323404 1.015322685 -7.3684659 0.96250606 0.96766853 -7.9112196 0.96407485 0.89077759
		 -8.57449055 0.96407485 0.5961504 -9.54683495 0.95760322 0.28139496 -10.16448212 0.94318128 0.033948898
		 -10.44028854 0.93132234 -0.13219547 -11.26088524 0.87765396 -0.53424549 -11.73928642 0.8372184 -0.66278267
		 -12.33372498 0.78213668 -0.73001099 -13.090005875 0.70318365 -0.78858757 -14.055639267 0.6012671 -0.76865959
		 -15.10261917 0.50630474 -0.6480751 -17.35354233 -2.066063881 4.97436333 -17.35354233 0.5 4.97436333
		 -19.88789558 0.5 4.44481468 -19.88789558 -2.066063881 4.44481468 -18.59576797 -2.066063881 7.60669518
		 -18.59576797 0.5 7.60669518 -21.13012123 0.5 7.077142715 -21.13012123 -2.066063881 7.077142715
		 -13.7504425 -2.71080375 2.84478569 -14.054447174 0.31281686 3.087560654 -13.86466789 0.49733043 3.59245586
		 -13.86466789 -2.7131753 3.59245586 -14.30288315 0.49287987 4.83613586 -14.30288315 -2.67220283 4.83613586
		 -14.62231827 0.48323655 5.98759651 -14.62231827 -2.6028161 5.98759651 -11.077199936 -0.47297692 2.78062439
		 -11.38121033 0.33391607 3.02340126 -11.21990395 0.49655926 3.4142952 -11.21990395 -0.42257065 3.4142952
		 -11.62962532 0.48880076 4.77199364 -11.62962532 -0.24797308 4.77199364 -11.95692635 0.48337042 5.96703529
		 -11.95692635 -0.12577051 5.96703529 -12.61567116 0.485991 5.7349453 -12.43193626 0.49178314 4.79124641
		 -11.86535072 0.49763203 3.41057587 -11.9704628 0.33044684 2.76901817 -11.66645813 -0.66222531 2.52624512
		 -11.86535072 -0.55100936 3.41057587 -12.43193626 -0.41190481 4.79124641 -12.61567116 -0.33746946 5.7349453
		 -12.67950821 0.49505997 3.4352684 -12.70219994 0.31281686 2.82732487 -12.39819527 -2.71080375 2.58454132
		 -12.67950821 -2.6911943 3.4352684 -13.22872925 -2.59920073 4.81036568 -13.37609482 -2.50712991 5.82450104
		 -13.37609482 0.46585715 5.82450104 -13.22872925 0.48266363 4.81036568 -10.6765995 -0.32418394 3.92694473
		 -10.6765995 0.49218726 3.92694473 -10.8717556 0.48512983 4.89419365 -10.8717556 -0.1653626 4.89419365
		 -11.41169167 0.47951365 6.20855904 -11.41169167 -0.038977385 6.20855904 -9.96513367 0.0075321198 5.50875854
		 -9.96513367 0.47744679 5.50875854 -10.91324615 0.47494614 6.73034096 -10.91324615 0.063811421 6.73034096
		 -7.92565393 0.13708782 6.34802818 -7.92565393 0.38788152 6.34802818 -9.673563 0.46852183 7.81985664
		 -9.673563 0.2083807 7.81985664 -9.35104561 0.47574544 5.53768539 -9.35104561 0.045821428 5.53768539
		 -10.62820435 0.11536598 6.99620438 -10.62820435 0.47265506 6.99620438 -9.0015544891 0.46687388 5.8306675
		 -9.0015544891 0.10267925 5.8306675 -10.24168587 0.17103112 7.37696648 -10.24168587 0.47018147 7.37696648
		 -10.47605324 0.48024595 5.35234451 -10.47605324 -0.05545795 5.35234451;
	setAttr ".vt[332:497]" -11.19044685 0.0072109699 6.47820091 -11.19044685 0.47746122 6.47820091
		 -8.51493454 0.43069863 6.018016815 -8.51493454 0.12140775 6.018016815 -10.02239418 0.19322824 7.6094532
		 -10.02239418 0.46919513 7.6094532 -17.19600296 0.49983597 7.03632164 -16.27885628 0.5 4.92566872
		 -15.39256668 0.5 3.12772274 -15.57808113 0.33118343 2.11529541 -15.27407837 -0.49327981 1.87251854
		 -15.39256668 -0.72974461 3.12772274 -16.27885628 -0.61692381 4.92566872 -17.19600296 -0.49630702 7.03632164
		 -16.35004044 0.49906373 6.38111305 -15.58846283 0.49981618 4.89438629 -14.85873032 0.5 3.29009724
		 -15.17000008 0.33118343 2.57878494 -14.86598396 -0.49200892 2.33600807 -14.85873032 -0.52651626 3.29009724
		 -15.58846283 -0.50258732 4.89438629 -16.35004044 -0.47893167 6.38111305 -15.28573036 0.49706888 5.87130928
		 -14.90287399 0.49910831 4.86332321 -14.32860374 0.5 3.45134258 -14.6509285 0.32951581 3.10853958
		 -14.34691048 -0.69675696 2.86576653 -14.32860374 -0.95318002 3.45134258 -14.90287399 -0.83337379 4.86332321
		 -15.28573036 -0.71079183 5.87130928 -8.093952179 0.20563281 7.69555664 -8.093952179 0.45758808 7.69555664
		 -8.80667686 0.4683578 8.123106 -8.80667686 0.2120719 8.123106 -8.34011459 0.44738281 7.081443787
		 -8.34011459 0.19955254 7.081443787 -9.37900352 0.2120719 7.97197151 -9.37900352 0.4683578 7.97197151
		 -21.81985474 -2.078141689 -1.81265831 -22.95318794 -2.066063881 -0.57915688 -22.95318794 0.5 -0.57915688
		 -21.81985474 0.43054676 -1.81265831 -19.33348465 0.5 -4.41719246 -19.33348465 -2.066063881 -4.41719246
		 -18.63496208 0.5 -5.20643997 -18.63496208 -2.066063881 -5.20643997 -18.0018997192 0.5 -6.43399239
		 -18.0018997192 -2.066063881 -6.43399239 -17.11691093 0.5 -7.76801777 -16.48286629 -2.066063881 -7.95831776
		 -16.15908432 0.5 -7.20211887 -15.87381554 -2.066063881 -7.54857922 -23.50098038 -2.066063881 0.93473625
		 -23.47615433 0.5 0.96417427 -20.27039719 -2.078141689 -3.42485046 -20.27039719 0.43054676 -3.42485046
		 -21.10602379 -2.066063881 -2.55539227 -21.10602379 0.5 -2.55539227 -27.044092178 -2.066063881 3.023178101
		 -27.022554398 0.5 3.03414917 -27.89054298 -2.066063881 5.16691017 -27.88145256 0.5 5.17787743
		 -25.97789955 -2.078141212 -6.24510527 -28.43341446 -2.066063404 -5.42195368 -28.43341446 0.50000048 -5.42195368
		 -25.97789955 0.43054724 -6.24510527 -21.5790596 -0.35777843 -8.16876984 -20.94530487 -2.066063404 -9.024409294
		 -20.29260063 -0.35777843 -7.97745752 -19.65884972 -2.066063404 -8.83309746 -19.2001915 -0.35777843 -8.062072754
		 -18.56642914 -2.066063404 -8.91770744 -17.96614265 -0.35777843 -8.035797119 -17.33238792 -2.066063404 -8.89143372
		 -31.75453758 -2.066063404 -4.20411444 -31.75453758 0.50000048 -4.20411444 -23.22903824 -2.078141212 -7.063511848
		 -23.22903824 0.43054724 -7.063511848 -24.6975708 -2.066063404 -6.62638664 -24.6975708 0.50000048 -6.62638664
		 -33.019042969 -2.066063404 -3.43784904 -33.019042969 0.50000048 -3.43784904 -37.26079941 -2.066063404 -2.1936636
		 -37.26079941 0.50000048 -2.1936636 -28.68072891 -2.078141212 -9.91607189 -32.25052643 -2.066063643 -10.19669819
		 -32.77745819 -0.35777867 -9.18523598 -29.20766068 -0.42723167 -8.90460968 -34.21446991 -2.066063643 -10.69379139
		 -34.74139786 -0.35777867 -9.68232822 -23.016334534 -2.066063404 -9.41084099 -24.62496376 -2.078141212 -9.58381844
		 -25.15192032 -0.42723167 -8.57235909 -23.54327011 -0.35777843 -8.39937592 -26.089570999 -2.066063404 -9.52725887
		 -26.61651802 -0.35777843 -8.51579475 -36.13743973 -2.066064835 -11.05536747 -36.66437149 -0.35777986 -10.043905258
		 -41.50647736 -2.066064835 -11.83449268 -42.033401489 -0.35777986 -10.82303238 -34.93176651 0.49999976 -6.55221844
		 -39.93581772 0.49999976 -6.25891495 -39.93581772 -2.066064119 -6.25891495 -34.93176651 -2.066064119 -6.55221844
		 -32.83190536 -2.066063404 -6.54123497 -30.4786911 -2.066063404 -7.21146202 -27.35152435 -2.078141212 -7.52268887
		 -25.35689354 -2.066063404 -7.53770685 -23.82110596 -2.078141212 -7.80555534 -21.48026276 -2.066063404 -9.18077278
		 -22.11401939 -0.35777843 -8.32513618 -23.82110596 0.43054724 -7.80555534 -25.35689354 0.50000048 -7.53770685
		 -27.35152435 0.43054724 -7.52268887 -30.4786911 0.50000036 -7.21146202 -32.83190536 0.50000036 -6.54123497
		 -29.096054077 0.50000024 -2.16973686 -30.84561729 0.50000024 -0.96524429 -33.43902969 0.50000024 0.96418571
		 -33.43265152 -2.066063643 0.97831535 -30.84646034 -2.066063643 -0.9646759 -29.096054077 -2.066063643 -2.16973686
		 -26.3015976 -2.066063643 -3.53807926 -24.36038589 -2.078141451 -4.52085638 -23.30043793 -2.066063643 -5.042743683
		 -22.078107834 -2.078141451 -5.64805079 -20.70552254 -2.066063643 -6.70938396 -19.64776802 -2.066063643 -6.89951515
		 -18.73404503 -2.066063643 -7.4287405 -16.9835453 -2.066063643 -8.35466099 -17.63578415 0.50000024 -7.93162823
		 -18.73404503 0.50000024 -7.4287405 -19.64776802 0.50000024 -6.89951515 -20.70552254 0.50000024 -6.70938396
		 -22.078107834 0.430547 -5.64805079 -23.30043793 0.50000024 -5.042743683 -24.36038589 0.430547 -4.52085638
		 -26.3015976 0.50000024 -3.53807926 -16.019744873 0.28064871 1.54605293 -15.74234581 -1.25138652 1.39293671
		 -15.79515457 -1.37716103 3.0052680969 -16.79951859 -1.31899941 4.9492588 -17.87415314 -1.25681865 7.3126545
		 -17.87415314 0.49991548 7.3126545 -16.79951859 0.5 4.9492588 -15.79515457 0.5 3.0052680969
		 -31.22531891 0.50000024 0.41149902 -32.46831512 0.50000024 1.70017242 -32.46465683 -2.066063643 1.70990181
		 -31.2297287 -2.066063643 0.4100666 -26.86627388 -2.066063643 -2.14848709 -25.71675873 -2.066063643 -3.021265984
		 -23.91665459 -2.078141451 -4.047838211 -22.91717529 -2.066063643 -4.60829926 -21.76235771 -2.078141451 -5.25973845
		 -20.46587563 -2.066063643 -6.30902576 -19.47087288 -2.066063643 -6.60379982 -18.60616875 -2.066063643 -7.25499582
		 -16.89609718 -2.066063643 -8.28543377 -17.54515076 0.50000024 -7.90305424 -18.60616875 0.50000024 -7.25499582
		 -19.47087288 0.50000024 -6.60379982 -20.46587563 0.50000024 -6.30902576 -21.76235771 0.430547 -5.25973845
		 -22.91717529 0.50000024 -4.60829926 -23.91665459 0.430547 -4.047838211;
	setAttr ".vt[498:663]" -25.71675873 0.50000024 -3.021265984 -26.86193657 0.50000024 -2.1433506
		 -26.33803749 -0.41932917 0.5654583 -27.2166996 -0.41932917 0.89444351 -27.215065 -0.41932893 -0.230196
		 -28.3770504 -0.41932893 0.51433563 -26.34372902 -2.98539305 0.55867195 -27.22167397 -2.98539305 0.89191055
		 -28.3780632 -2.98539281 0.51400375 -27.21603584 -2.98539281 -0.23137474 -28.1955719 -0.50949931 -3.68746281
		 -28.97142982 -0.50949931 -3.30757904 -28.78743362 -0.50949907 -4.21048832 -29.70951271 -0.50949907 -3.87238407
		 4.34683561 -1.60311246 0.46440411 3.98530722 -1.59103465 1.21414852 4.34683561 0.43608546 0.46440411
		 3.98530722 0.5 1.21414852 4.29635572 -1.60311246 -0.16554832 4.29635572 0.43608546 -0.16554832
		 4.26402235 -1.59103465 -0.81067181 4.26402235 0.5 -0.81067181 4.32358122 -1.59103465 0.17417812
		 4.32358122 0.5 0.17417812 0.95554399 0.48562551 1.12066841 1.31707621 0.43608546 0.37092495
		 1.29381895 0.5 0.080705643 1.26659393 0.43608546 -0.25902557 1.23426294 0.5 -0.90415478
		 1.23426294 -1.59103465 -0.90415478 1.26659393 -1.60311246 -0.25902557 1.29381895 -1.59103465 0.080705643
		 1.31707621 -1.60311246 0.37092495 0.95554399 -1.661129 1.12066841 1.40479708 0.5 -1.33841705
		 1.40479708 -1.59103465 -1.33841705 4.039960384 0.5 -1.2523241 4.039960384 -1.59103465 -1.2523241
		 1.49535894 0.5 -2.94108772 1.49535894 -1.59103465 -2.94108772 4.0066370964 0.5 -2.84760571
		 4.0066370964 -1.59103465 -2.84760571 1.70435476 0.5 -1.84239674 1.70435476 -1.59103465 -1.84239674
		 4.029482365 -1.59103465 -1.7539053 4.029482365 0.5 -1.7539053 1.12313652 -1.75967813 1.66895294
		 1.12313652 0.43814921 1.66895294 4.15289831 -1.59141791 1.76242733 4.15289831 0.5 1.76242733
		 1.033108711 -1.77512813 2.16352749 1.033108711 0.39041293 2.16352749 3.98461676 -1.61278713 2.59946346
		 3.98461676 0.47664142 2.59946346 0.69574738 -1.8194859 2.72606754 0.69574738 0.32745481 2.72606754
		 3.43224955 -1.8194859 4.051197052 3.43224955 0.36414361 4.051197052 -0.019327641 -1.1360836 3.23130226
		 -0.019327641 0.28312409 3.23130226 0.74432373 -1.13513923 4.93629074 0.74432373 0.28197408 4.93629074
		 -0.51774597 -1.12006092 3.40339565 -0.51774597 0.29609203 3.40339565 -0.55836153 -1.0085475445 4.73554802
		 -0.55836153 0.33750463 4.73554802 -2.37694502 -0.01501739 2.58891678 -2.37694502 0.4589572 2.58891678
		 -2.52549601 -0.54044819 3.78603554 -2.52549601 0.4619379 3.78603554 -1.4312458 0.47433829 4.54989052
		 -1.4312458 -0.72741193 4.54989052 -1.077701092 -0.98234451 3.19646072 -1.077701092 0.32579839 3.19646072
		 -2.1717453 0.49247181 4.14943886 -2.1717453 -0.72197527 4.14943886 -1.33408308 -0.38893592 2.92708874
		 -1.33408308 0.35401583 2.92708874 -1.6356492 0.051522255 2.46226978 -1.6356492 0.3014791 2.46226978
		 -2.10159159 0.0978297 2.37100601 -2.10159159 0.34384418 2.37100601 3.23117781 -1.6166687 5.51646042
		 3.23117781 0.4648937 5.51646042 0.81449318 0.30156815 5.40554619 0.81449318 -1.10456645 5.40554619
		 3.34092283 -1.52137589 7.055387497 3.34092283 0.5 7.055387497 0.92423296 0.49458098 6.94447136
		 0.92423296 -0.85541272 6.94447136 -4.97933245 0.11272669 5.24636269 -4.97933245 0.42072773 5.24636269
		 -5.99171019 -0.11259133 5.62483215 -5.99171019 0.26759028 5.62483215 0.51385117 0.47532368 6.74336624
		 0.51385117 -0.87248409 6.74336624 0.40411043 -1.063667536 5.56871796 0.40411043 0.30651855 5.56871796
		 -0.29836607 0.4825387 6.46337128 -0.29836607 -0.81029564 6.46337128 -0.40810776 -0.93088865 5.50196838
		 -0.40810776 0.3611294 5.50196838 -0.94857645 0.58994269 6.45989799 -0.94857645 -0.63213187 6.45989799
		 -1.058318138 -0.72065002 5.4387455 -1.058318138 0.49549556 5.4387455 -1.78457785 0.73412585 6.46188927
		 -1.78457785 -0.3446157 6.46188927 -1.89432001 -0.34832674 5.63773918 -1.89432001 0.7294395 5.63773918
		 -2.46481943 0.84208345 6.61553955 -2.46481943 -0.14454967 6.61553955 -2.57456636 -0.084956467 5.87545776
		 -2.57456636 0.82044554 5.87545776 -3.2638154 0.87750268 6.82605553 -3.2638154 -0.026244879 6.82605553
		 -3.37355375 0.088721633 5.85982323 -3.37355375 0.78882539 5.85982323 -4.53717184 0.82116532 6.79886055
		 -4.53717184 0.047430515 6.79886055 -3.84660769 0.16063952 5.75967979 -3.84660769 0.7309978 5.75967979
		 -5.43647337 0.67252088 6.50877571 -5.43647337 0.0020127296 6.50877571 -4.41198874 0.19051886 5.52367592
		 -4.41198874 0.61320019 5.52367592 -5.22003794 0.037160873 5.080322266 -5.22003794 0.32360697 5.080322266
		 -5.86999559 -0.086853147 5.18936539 -5.86999559 0.2109282 5.18936539 -5.4112401 -0.031158566 4.96888351
		 -5.4112401 0.2587173 4.96888351 -5.69419432 -0.078595281 5.016355515 -5.69419432 0.21335828 5.016355515
		 7.30122042 -1.60311246 0.68773842 6.91496038 -1.59103465 1.30865192 7.30122042 0.43608546 0.68773842
		 6.91496038 0.5 1.30865192 7.31373358 -1.60311246 -0.24166489 7.31373358 0.43608546 -0.24166489
		 7.21320105 -1.59103465 -1.12294197 7.21320105 0.5 -1.12294197 7.33981752 -1.59103465 0.080558777
		 7.33981752 0.5 0.080558777 6.98974562 -1.59103465 -1.54750824 6.98974562 0.5 -1.54750824
		 7.049213886 -1.59103465 -1.77833939 7.049213886 0.5 -1.77833939 7.026368618 -1.59103465 -2.87203789
		 7.026368618 0.5 -2.87203789 7.13459635 0.5 1.70347309 7.13459635 -1.59141791 1.70347309
		 6.95228148 0.47664142 2.93270779 6.95228148 -1.61278713 2.93270779 6.40611982 0.36414361 4.34773064
		 6.40611982 -1.8194859 4.34773064 6.24420214 0.4648937 5.55476189 6.24420214 -1.6166687 5.55476189
		 6.3579402 0.5 6.9720459 6.3579402 -1.52137589 6.9720459 -19.99224663 -2.066063881 10.19554138
		 -19.99224663 0.5 10.19554138 -22.73362732 0.49474168 9.61532211 -22.73362732 -2.071322203 9.61532211
		 -30.4813385 0.49599564 7.28880119 -30.49043274 -2.070068359 7.27783394;
	setAttr ".vt[664:731]" -35.85757065 0.50834763 3.43449593 -35.85390854 -2.05771637 3.44422531
		 -41.044250488 -2.062409163 -0.85540771 -41.044250488 0.50365472 -0.85540771 -44.056549072 0.054401159 -5.43387508
		 -44.056549072 -2.51166272 -5.43387508 -46.21445847 -1.24897695 -10.20791626 -45.68753433 -2.95726204 -11.21937466
		 -36.8869133 0.51074791 2.65211678 -36.88053894 -2.055315971 2.66624641 3.23859072 -1.52137589 11.40932083
		 3.23859072 0.5 11.40932083 0.40881205 0.49458098 11.29464149 0.40881205 -0.85541272 11.29464149
		 6.66869688 -1.52137589 11.3297348 6.66869688 0.5 11.3297348 1.034219742 0.49458098 7.4605217
		 3.32865953 0.5 7.57717514 6.39518213 0.5 7.49427986 6.39518213 -1.52137589 7.49427986
		 3.32865953 -1.52137589 7.57717514 1.034219742 -0.85541272 7.4605217 0.7352891 0.49458098 8.53915977
		 3.30341101 0.5 8.65145683 6.47185659 0.5 8.56948853 6.47185659 -1.52137589 8.56948853
		 3.30341101 -1.52137589 8.65145683 0.7352891 -0.85541266 8.53915977 1.067641735 0.49458098 8.83187103
		 3.29291296 0.5 9.09806633 6.50373411 0.5 9.016489029 6.50373411 -1.52137589 9.016489029
		 3.29291296 -1.52137589 9.09806633 1.067641735 -0.85541272 8.83187103 1.02751112 0.49458098 9.18354034
		 3.28706503 0.5 9.34686661 6.52149248 0.5 9.26550674 6.52149248 -1.52137589 9.26550674
		 3.28706503 -1.52137589 9.34686661 1.02751112 -0.85541272 9.18354034 0.97215986 0.49458098 9.66734695
		 3.27493906 0.5 9.86285973 6.55832052 0.5 9.78194046 6.55832052 -1.52137589 9.78194046
		 3.27493906 -1.52137589 9.86285973 0.97215986 -0.85541272 9.66734695 0.91781759 0.49458098 10.20839119
		 3.26603365 0.5 10.24172401 6.585361 0.5 10.16113472 6.585361 -1.52137589 10.16113472
		 3.26603365 -1.52137589 10.24172401 0.91781759 -0.85541272 10.20839119 0.30301046 -0.85541272 7.8827095
		 0.30301046 0.49458098 7.8827095 0.2167573 -0.85541266 8.34585762 0.2167573 0.49458098 8.34585762
		 2.66562271 -1.52137589 14.93079662 2.66562271 0.5 14.93079662 -1.62764883 0.49458098 14.76556683
		 -1.62764883 -0.85541272 14.76556683 7.8114357 -1.52137589 14.82014656 7.8114357 0.5 14.82014656
		 -0.76024687 0.49458098 13.28717422 2.90967035 0.5 13.43087292 7.32470226 0.5 13.33345509
		 7.32470226 -1.52137589 13.33345509 2.90967035 -1.52137589 13.43087292 -0.76024687 -0.85541272 13.28717422;
	setAttr -s 1460 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 1 1 3 0 2 251 1 3 249 1
		 4 6 1 5 7 1 6 162 1 7 164 1 8 3 0 9 5 0 8 250 1 10 7 0 9 10 1 11 1 0 10 163 1 11 8 1
		 6 12 0 0 13 0 12 161 1 2 14 0 13 14 1 4 15 0 14 252 1 15 12 1 12 16 0 13 17 0 16 160 1
		 14 18 0 17 18 0 15 19 0 18 253 1 19 16 0 16 32 1 17 31 0 20 158 1 18 28 0 21 22 0
		 19 33 1 22 255 1 23 20 1 17 50 0 18 49 0 24 25 0 22 53 0 25 29 0 21 52 0 27 26 0
		 24 30 0 28 22 0 29 26 0 28 48 1 30 27 0 29 30 1 31 21 0 30 46 1 32 20 0 31 243 1
		 33 23 0 32 33 0 33 170 1 19 38 0 16 41 0 34 35 0 32 40 0 35 36 0 33 39 0 36 37 0
		 34 37 0 38 34 0 39 37 0 38 39 1 40 36 0 39 40 1 41 35 0 40 41 1 41 38 1 42 26 0 43 29 0
		 42 43 1 44 25 0 43 44 1 45 24 0 44 45 1 46 51 1 45 46 1 47 27 0 46 47 1 47 42 1 48 43 0
		 49 44 0 48 49 1 50 45 0 49 50 1 51 31 1 50 51 1 52 47 0 51 52 1 53 42 0 52 53 1 53 48 0
		 20 54 0 21 55 1 54 157 1 22 56 1 55 56 1 23 57 0 56 256 1 57 54 1 21 58 0 22 59 0
		 58 59 0 56 60 0 59 60 1 55 61 0 61 60 0 58 61 1 58 62 0 59 63 0 62 63 0 60 64 0 63 64 1
		 61 65 0 65 64 0 62 65 1 62 66 0 63 67 0 66 67 0 64 68 0 67 68 0 65 69 0 69 68 0 66 69 0
		 54 104 0 55 103 0 70 155 1 56 102 0 71 72 1 57 105 0 72 258 1 73 70 1 70 97 0 71 96 0
		 74 148 0 72 95 0 75 76 0 73 94 0 76 265 0 77 74 0 78 77 0 79 76 0 78 180 1 80 75 0
		 79 80 1 81 74 0 80 233 1 81 78 1 82 98 0 83 99 0 82 178 1 84 100 0 83 84 1 85 101 0;
	setAttr ".ed[166:331]" 84 235 1 85 82 1 86 82 0 87 83 0 86 177 1 88 84 0 87 88 1
		 89 85 0 88 236 1 89 86 1 90 86 0 91 87 0 90 176 1 92 88 0 91 92 1 93 89 0 92 237 1
		 93 90 1 94 90 0 95 91 0 94 175 1 96 92 0 95 96 1 97 93 0 96 238 1 97 94 1 98 78 0
		 99 79 0 98 179 1 100 80 0 99 100 1 101 81 0 100 234 1 101 98 1 102 72 0 103 71 0
		 102 103 1 104 70 0 103 240 1 105 73 0 104 105 1 105 173 1 74 113 0 75 112 0 106 145 0
		 76 111 0 107 108 0 77 110 0 108 226 0 109 106 0 110 114 0 111 115 0 110 182 1 112 116 0
		 111 112 1 113 117 0 112 231 1 113 110 1 114 109 0 115 108 0 114 183 1 116 107 0 115 116 1
		 117 106 0 116 230 1 117 114 1 106 118 1 107 119 1 118 144 1 108 120 1 109 121 1 120 227 1
		 109 126 0 106 129 0 122 123 0 118 128 1 123 124 0 121 127 1 125 124 1 122 125 0 126 134 0
		 127 135 1 126 127 1 128 136 1 129 137 0 128 129 1 129 126 1 130 122 0 131 125 1 130 131 1
		 132 124 1 133 123 0 132 133 1 133 130 1 134 130 0 135 131 1 134 135 1 136 132 1 137 133 0
		 136 137 1 137 134 1 107 138 1 108 139 1 120 140 1 139 140 1 119 141 1 138 141 1 142 109 0
		 143 121 1 142 143 1 144 186 1 145 187 0 144 145 1 146 117 1 145 146 1 147 113 1 146 147 1
		 148 190 0 147 148 1 149 81 1 148 149 1 150 101 1 149 150 1 151 85 1 150 151 1 152 89 1
		 151 152 1 153 93 1 152 153 1 154 97 1 153 154 1 155 197 1 154 155 1 156 104 1 155 156 1
		 157 199 1 156 157 1 158 200 1 157 158 1 159 32 1 158 159 1 160 202 1 159 160 1 161 203 1
		 160 161 1 162 204 1 161 162 1 163 205 1 162 163 1 164 206 1 163 164 1 165 5 1 166 9 1
		 165 166 1 167 4 1 166 167 1 168 15 1 167 168 1 169 19 1 168 169 1 170 212 1 169 170 1
		 171 23 1 170 171 1 172 57 1 171 172 1;
	setAttr ".ed[332:497]" 173 215 1 172 173 1 174 73 1 173 174 1 175 217 1 174 175 1
		 176 218 1 175 176 1 177 219 1 176 177 1 178 220 1 177 178 1 179 221 1 178 179 1 180 222 1
		 179 180 1 181 77 0 180 181 1 182 224 1 181 182 1 183 225 1 182 183 1 183 142 1 184 142 0
		 185 143 1 184 185 1 186 228 1 187 229 0 186 187 1 188 146 1 187 188 1 189 147 1 188 189 1
		 190 232 0 189 190 1 191 149 1 190 191 1 192 150 1 191 192 1 193 151 1 192 193 1 194 152 1
		 193 194 1 195 153 1 194 195 1 196 154 1 195 196 1 197 239 1 196 197 1 198 156 1 197 198 1
		 199 241 1 198 199 1 200 242 1 199 200 1 201 159 1 200 201 1 202 244 1 201 202 1 203 245 1
		 202 203 1 204 246 1 203 204 1 205 247 1 204 205 1 206 248 1 205 206 1 207 165 1 208 166 1
		 207 208 1 209 167 1 208 209 1 210 168 1 209 210 1 211 169 1 210 211 1 212 254 1 211 212 1
		 213 171 1 212 213 1 214 172 1 213 214 1 215 257 1 214 215 1 216 174 1 215 216 1 217 259 1
		 216 217 1 218 260 1 217 218 1 219 261 1 218 219 1 220 262 1 219 220 1 221 263 1 220 221 1
		 222 264 1 221 222 1 223 181 0 222 223 1 224 266 1 223 224 1 225 267 1 224 225 1 225 184 1
		 226 184 0 227 185 1 226 227 1 228 119 1 229 107 0 228 229 1 230 188 1 229 230 1 231 189 1
		 230 231 1 232 75 0 231 232 1 233 191 1 232 233 1 234 192 1 233 234 1 235 193 1 234 235 1
		 236 194 1 235 236 1 237 195 1 236 237 1 238 196 1 237 238 1 239 71 1 238 239 1 240 198 1
		 239 240 1 241 55 1 240 241 1 242 21 1 241 242 1 243 201 1 242 243 1 244 17 1 243 244 1
		 245 13 1 244 245 1 246 0 1 245 246 1 247 11 1 246 247 1 248 1 1 247 248 1 249 207 1
		 250 208 1 249 250 1 251 209 1 250 251 1 252 210 1 251 252 1 253 211 1 252 253 1 254 28 1
		 253 254 1 255 213 1 254 255 1 256 214 1 255 256 1 257 102 1 256 257 1;
	setAttr ".ed[498:663]" 258 216 1 257 258 1 259 95 1 258 259 1 260 91 1 259 260 1
		 261 87 1 260 261 1 262 83 1 261 262 1 263 99 1 262 263 1 264 79 1 263 264 1 265 223 0
		 264 265 1 266 111 1 265 266 1 267 115 1 266 267 1 267 226 1 138 268 1 139 269 1 140 270 1
		 269 270 1 141 271 1 268 271 1 268 272 1 269 273 1 272 273 0 270 274 1 273 274 1 271 275 1
		 272 275 1 107 471 0 108 470 0 276 277 0 139 477 1 277 278 1 138 472 1 276 279 1 269 476 1
		 278 280 1 268 473 1 279 281 1 273 475 0 280 282 1 272 474 0 283 282 0 281 283 1 276 302 0
		 277 301 0 284 285 0 278 300 1 285 286 0 279 303 1 287 286 0 284 287 0 280 307 1 286 288 1
		 281 304 1 287 289 1 282 306 0 288 290 1 283 305 0 291 290 1 289 291 1 292 290 0 293 288 1
		 292 293 1 294 286 1 293 294 1 295 285 0 294 295 1 296 284 0 295 296 1 297 287 1 296 297 1
		 298 289 1 297 298 1 299 291 0 298 299 1 299 292 1 300 294 1 301 295 0 300 301 1 302 296 0
		 301 302 1 303 297 1 302 303 1 304 298 1 303 304 1 305 299 0 304 305 1 306 292 0 305 306 1
		 307 293 1 306 307 1 307 300 1 287 308 0 286 309 0 308 309 0 288 310 1 309 310 0 289 311 1
		 311 310 0 308 311 0 290 312 0 310 312 1 291 313 0 313 312 1 311 313 1 311 331 0 310 330 0
		 314 315 1 312 333 0 315 316 1 313 332 0 317 316 1 314 317 1 314 323 0 315 322 0 318 319 1
		 316 325 0 319 320 1 317 324 0 321 320 1 318 321 1 322 326 0 323 327 0 322 323 1 324 328 0
		 323 324 1 325 329 0 324 325 1 325 322 1 326 334 0 327 335 0 326 327 1 328 336 0 327 328 1
		 329 337 0 328 329 1 329 326 1 330 315 0 331 314 0 330 331 1 332 317 0 331 332 1 333 316 0
		 332 333 1 333 330 1 334 319 0 335 318 0 334 335 1 336 321 0 335 336 1 337 320 0 336 337 1
		 337 334 1 338 346 0 339 347 1 338 339 1 340 348 1 339 340 1 341 349 0;
	setAttr ".ed[664:829]" 340 341 1 342 350 0 341 342 1 343 351 1 342 343 1 344 352 1
		 343 344 1 345 353 0 344 345 1 345 338 1 346 354 0 347 355 1 346 347 1 348 356 1 347 348 1
		 349 357 0 348 349 1 350 358 0 349 350 1 351 359 1 350 351 1 352 360 1 351 352 1 353 361 0
		 352 353 1 353 346 1 354 282 0 355 280 1 354 355 1 356 278 1 355 356 1 357 277 0 356 357 1
		 358 276 0 357 358 1 359 279 1 358 359 1 360 281 1 359 360 1 361 283 0 360 361 1 361 354 1
		 318 367 0 319 366 0 362 363 0 320 369 0 363 364 0 321 368 0 365 364 0 362 365 0 366 363 0
		 367 362 0 366 367 1 368 365 0 367 368 1 369 364 0 368 369 1 369 366 1 228 370 1 119 371 1
		 370 371 1 120 372 1 227 373 1 372 373 1 121 374 1 118 375 1 127 376 1 374 376 1 128 377 1
		 375 377 1 135 378 1 376 378 1 136 379 1 377 379 1 131 380 1 132 381 1 380 381 0 125 382 0
		 380 382 0 124 383 0 382 383 0 381 383 0 378 380 1 379 381 1 141 384 1 371 384 1 140 385 1
		 372 385 1 144 386 1 375 386 1 143 387 1 387 374 1 186 388 1 386 388 1 185 389 1 389 387 1
		 388 370 1 373 389 1 271 390 1 384 390 0 270 391 1 385 391 0 275 392 1 390 392 1 274 393 1
		 391 393 1 370 484 1 371 483 1 394 395 1 372 498 1 373 497 1 396 397 1 374 494 1 375 487 1
		 398 399 0 376 493 1 398 400 0 377 488 1 400 401 1 399 401 0 378 492 1 400 402 0 379 489 1
		 402 403 1 401 403 0 380 491 0 402 404 0 381 490 0 404 405 0 403 405 0 384 482 0 395 406 1
		 385 499 0 396 407 0 386 486 1 399 408 1 387 495 1 409 398 1 388 485 1 408 410 1 389 496 1
		 411 409 1 410 394 1 397 411 1 390 481 0 406 412 1 391 478 0 407 413 1 392 480 1 412 414 1
		 393 479 1 413 415 1 394 438 1 395 437 1 416 417 0 396 446 1 417 418 1 397 445 1 418 419 0
		 419 416 1 406 436 1 417 420 0 407 447 1 420 421 1 418 421 0 399 441 0;
	setAttr ".ed[830:995]" 408 440 1 422 423 0 409 443 1 424 423 1 398 442 0 424 425 0
		 425 422 0 410 439 1 423 426 0 411 444 1 427 426 1 427 424 0 426 416 0 419 427 0 412 435 1
		 420 428 0 413 432 1 428 429 1 421 429 0 414 434 1 428 430 0 415 433 1 430 431 1 429 431 0
		 432 429 1 433 431 1 432 433 1 434 430 1 435 428 1 434 435 1 436 420 1 435 436 1 437 417 1
		 436 437 1 438 416 1 437 438 1 439 426 1 438 439 1 440 423 1 439 440 1 441 422 0 440 441 1
		 442 425 0 441 442 1 443 424 1 442 443 1 444 427 1 443 444 1 445 419 1 444 445 1 446 418 1
		 445 446 1 447 421 1 446 447 1 447 432 1 448 407 0 449 413 1 448 449 1 450 415 1 449 450 1
		 451 414 1 452 412 1 451 452 1 453 406 1 452 453 1 454 395 1 453 454 1 455 394 1 454 455 1
		 456 410 1 455 456 1 457 408 1 456 457 1 458 399 1 457 458 1 459 401 1 458 459 1 460 403 1
		 459 460 1 461 405 0 460 461 1 462 404 0 461 462 1 463 402 1 462 463 1 464 400 1 463 464 1
		 465 398 1 464 465 1 466 409 1 465 466 1 467 411 1 466 467 1 468 397 1 467 468 1 469 396 0
		 468 469 1 469 448 0 470 341 0 471 342 0 470 471 1 472 343 1 471 472 1 473 344 1 472 473 1
		 474 345 0 473 474 1 475 338 0 474 475 1 476 339 1 475 476 1 477 340 1 476 477 1 477 470 1
		 478 449 1 479 450 1 478 479 1 480 451 1 481 452 1 480 481 1 482 453 1 481 482 0 483 454 1
		 482 483 1 484 455 1 483 484 1 485 456 1 484 485 1 486 457 1 485 486 1 487 458 1 486 487 1
		 488 459 1 487 488 1 489 460 1 488 489 1 490 461 0 489 490 1 491 462 0 490 491 1 492 463 1
		 491 492 1 493 464 1 492 493 1 494 465 1 493 494 1 495 466 1 494 495 1 496 467 1 495 496 1
		 497 468 1 496 497 1 498 469 1 497 498 1 499 448 1 498 499 1 499 478 0 385 500 0 391 501 0
		 500 501 0 499 502 0 500 502 0 478 503 0 502 503 0 501 503 0 384 504 0;
	setAttr ".ed[996:1161]" 390 505 0 504 505 0 481 506 0 505 506 0 482 507 0 506 507 0
		 504 507 0 469 508 0 448 509 0 508 509 0 396 510 0 508 510 0 407 511 0 510 511 0 509 511 0
		 248 530 1 1 531 0 512 513 1 249 523 1 3 522 0 515 514 1 164 528 1 165 525 1 7 527 0
		 518 516 1 5 526 0 517 519 1 206 529 1 207 524 1 516 520 1 521 517 1 520 512 1 514 521 1
		 522 515 1 523 514 1 522 523 1 524 521 1 523 524 1 525 517 1 524 525 1 526 519 1 525 526 1
		 527 518 1 526 527 0 528 516 1 527 528 1 529 520 1 528 529 1 530 512 1 529 530 1 531 513 1
		 530 531 1 531 522 1 526 532 0 527 533 0 532 533 1 519 534 1 532 534 1 518 535 1 533 535 1
		 532 540 0 533 541 0 536 537 0 534 543 1 536 538 0 535 542 1 538 539 1 537 539 0 540 536 0
		 541 537 0 540 541 1 542 539 1 541 542 1 543 538 1 543 540 1 531 544 0 522 545 0 544 545 1
		 513 546 1 544 546 1 515 547 1 545 547 1 544 548 0 545 549 0 548 549 1 546 550 1 548 550 1
		 547 551 1 549 551 1 548 552 0 549 553 0 552 553 1 550 554 1 552 554 1 551 555 1 553 555 1
		 552 556 0 553 557 0 556 557 0 554 558 0 556 558 1 555 559 0 558 559 0 557 559 1 556 560 0
		 557 561 0 560 561 0 558 562 0 560 562 1 559 563 0 562 563 1 561 563 1 560 570 0 561 571 0
		 564 565 0 562 569 0 564 566 0 563 568 0 566 567 0 565 567 0 568 572 0 569 573 0 568 569 1
		 570 574 0 569 570 1 571 575 0 570 571 1 571 568 1 572 567 0 573 566 0 572 573 1 574 564 0
		 573 574 1 575 565 0 574 575 0 575 572 1 574 576 0 575 577 0 576 577 0 564 578 0 576 578 0
		 565 579 0 578 579 0 577 579 0 554 580 1 555 581 1 559 582 0 581 582 1 558 583 0 583 582 0
		 580 583 1 580 584 1 581 585 1 582 586 1 585 586 1 583 587 1 587 586 0 584 587 1 583 594 0
		 582 595 0 588 589 0 587 593 0 588 590 0 586 592 0 590 591 0 589 591 0;
	setAttr ".ed[1162:1327]" 592 596 0 593 597 0 592 593 1 594 598 0 593 594 1 595 599 0
		 594 595 1 595 592 1 596 600 0 597 601 0 596 597 1 598 602 0 597 598 1 599 603 0 598 599 1
		 599 596 1 600 604 0 601 605 0 600 601 1 602 606 0 601 602 1 603 607 0 602 603 1 603 600 1
		 604 608 0 605 609 0 604 605 1 606 610 0 605 606 1 607 611 0 606 607 1 607 604 1 608 612 0
		 609 613 0 608 609 1 610 614 0 609 610 1 611 615 0 610 611 1 611 608 1 612 616 0 613 617 0
		 612 613 1 614 618 0 613 614 1 615 619 0 614 615 1 615 612 1 616 620 0 617 621 0 616 617 1
		 618 622 0 617 618 1 619 623 0 618 619 1 619 616 1 620 591 0 621 590 0 620 621 1 622 588 0
		 621 622 1 623 589 0 622 623 1 623 620 1 588 624 0 589 625 0 624 625 0 590 626 0 624 626 1
		 591 627 0 626 627 1 625 627 1 624 628 0 625 629 0 628 629 0 626 630 0 628 630 0 627 631 0
		 630 631 0 629 631 0 512 632 1 513 633 1 632 633 0 514 634 1 632 634 1 515 635 1 635 634 0
		 633 635 1 516 636 1 517 637 1 636 637 1 518 638 1 638 636 0 519 639 1 639 638 1 637 639 0
		 520 640 1 521 641 1 640 641 1 636 640 0 641 637 0 640 632 0 634 641 0 535 642 1 638 642 0
		 534 643 1 643 642 1 639 643 0 542 644 1 642 644 0 543 645 1 644 645 1 643 645 0 539 646 0
		 644 646 0 538 647 0 647 646 0 645 647 0 547 648 1 635 648 0 546 649 1 649 648 1 633 649 0
		 551 650 1 648 650 0 550 651 1 651 650 1 649 651 0 555 652 1 650 652 0 554 653 1 653 652 0
		 651 653 0 581 654 1 652 654 0 580 655 1 655 654 1 653 655 0 585 656 1 654 656 0 584 657 1
		 657 656 1 655 657 0 272 658 0 273 659 0 658 659 0 274 660 1 659 660 0 275 661 1 661 660 1
		 658 661 0 393 662 1 660 662 0 392 663 1 663 662 1 661 663 0 479 664 1 662 664 0 480 665 1
		 664 665 1 663 665 0 414 666 1 415 667 1 666 667 0 433 668 1 667 668 0;
	setAttr ".ed[1328:1459]" 434 669 1 668 669 1 666 669 0 431 670 0 668 670 0 430 671 0
		 671 670 0 669 671 0 450 672 1 451 673 1 672 673 1 672 667 0 673 666 0 664 672 0 665 673 0
		 584 684 1 585 681 1 586 680 0 675 676 1 587 685 0 677 676 1 674 677 1 657 683 0 674 678 1
		 656 682 0 678 679 1 675 679 1 680 686 1 681 687 1 680 681 1 682 688 0 681 682 1 683 689 0
		 682 683 1 684 690 1 683 684 1 685 691 1 684 685 1 685 680 0 686 692 0 687 693 1 686 687 1
		 688 694 0 687 688 1 689 695 0 688 689 1 690 696 1 689 690 1 691 697 0 690 691 1 691 686 0
		 692 698 0 693 699 1 692 693 1 694 700 0 693 694 1 695 701 0 694 695 1 696 702 1 695 696 1
		 697 703 0 696 697 1 697 692 1 698 704 0 699 705 1 698 699 1 700 706 0 699 700 1 701 707 0
		 700 701 1 702 708 1 701 702 1 703 709 0 702 703 1 703 698 1 704 710 0 705 711 1 704 705 1
		 706 712 0 705 706 1 707 713 0 706 707 1 708 714 1 707 708 1 709 715 0 708 709 1 709 704 1
		 710 676 0 711 675 1 710 711 1 712 679 0 711 712 1 713 678 0 712 713 1 714 674 1 713 714 1
		 715 677 0 714 715 1 715 710 1 685 716 0 680 717 0 716 717 0 691 718 0 716 718 0 686 719 0
		 718 719 0 717 719 0 674 730 1 675 727 1 720 721 1 676 726 0 721 722 0 677 731 0 723 722 0
		 720 723 0 678 729 0 720 724 0 679 728 0 724 725 0 721 725 0 726 722 0 727 721 1 726 727 1
		 728 725 0 727 728 1 729 724 0 728 729 1 730 720 1 729 730 1 731 723 0 730 731 1 731 726 1;
	setAttr -s 729 -ch 2920 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 485 -7
		mu 0 4 2 14 268 270
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 478 477 -1 -476
		mu 0 4 262 263 18 8
		f 4 -1245 1246 -1249 -1250
		mu 0 4 651 652 653 654
		f 4 818 820 822 823
		mu 0 4 435 436 437 438
		f 4 12 7 483 -15
		mu 0 4 14 3 266 268
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -478 480 479 -18
		mu 0 4 18 263 264 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 475 21 -474 476
		mu 0 4 261 0 20 260
		f 4 4 23 -25 -22
		mu 0 4 0 2 21 20
		f 4 6 487 -27 -24
		mu 0 4 2 269 271 21
		f 4 8 20 -28 -26
		mu 0 4 13 12 19 22
		f 4 473 29 -472 474
		mu 0 4 260 20 24 259
		f 4 24 31 -33 -30
		mu 0 4 20 21 25 24
		f 4 26 489 -35 -32
		mu 0 4 21 271 272 25
		f 4 27 28 -36 -34
		mu 0 4 22 19 23 26
		f 4 471 37 60 472
		mu 0 4 259 24 38 258
		f 4 46 48 56 -52
		mu 0 4 31 32 36 37
		f 4 34 491 490 -40
		mu 0 4 25 272 273 35
		f 4 66 68 70 -72
		mu 0 4 41 42 43 44
		f 4 32 45 96 -45
		mu 0 4 24 25 56 57
		f 4 39 54 94 -46
		mu 0 4 25 35 55 56
		f 4 -41 49 102 -48
		mu 0 4 29 28 59 60
		f 4 -38 44 98 97
		mu 0 4 38 24 57 58
		f 4 52 47 103 -55
		mu 0 4 35 29 60 55
		f 4 -57 53 -51 -56
		mu 0 4 37 36 33 34
		f 4 -58 -98 100 -50
		mu 0 4 28 38 58 59
		f 4 -61 57 -468 470
		mu 0 4 258 38 28 257
		f 4 -63 59 -44 -62
		mu 0 4 40 39 27 30
		f 4 -491 493 -43 -53
		mu 0 4 35 273 274 29
		f 4 35 65 79 -65
		mu 0 4 26 23 48 45
		f 4 36 67 78 -66
		mu 0 4 23 39 47 48
		f 4 62 69 76 -68
		mu 0 4 39 40 46 47
		f 4 -42 64 74 -70
		mu 0 4 40 26 45 46
		f 4 -75 72 71 -74
		mu 0 4 46 45 41 44
		f 4 -77 73 -71 -76
		mu 0 4 47 46 44 43
		f 4 -79 75 -69 -78
		mu 0 4 48 47 43 42
		f 4 -80 77 -67 -73
		mu 0 4 45 48 42 41
		f 4 -83 80 -54 -82
		mu 0 4 50 49 33 36
		f 4 -85 81 -49 -84
		mu 0 4 51 50 36 32
		f 4 -87 83 -47 -86
		mu 0 4 52 51 32 31
		f 4 -89 85 51 58
		mu 0 4 53 52 31 37
		f 4 -91 -59 55 -90
		mu 0 4 54 53 37 34
		f 4 -92 89 50 -81
		mu 0 4 49 54 34 33
		f 4 -95 92 84 -94
		mu 0 4 56 55 50 51
		f 4 -97 93 86 -96
		mu 0 4 57 56 51 52
		f 4 -99 95 88 87
		mu 0 4 58 57 52 53
		f 4 -101 -88 90 -100
		mu 0 4 59 58 53 54
		f 4 -103 99 91 -102
		mu 0 4 60 59 54 49
		f 4 -104 101 82 -93
		mu 0 4 55 60 49 50
		f 4 467 105 -466 468
		mu 0 4 257 28 62 256
		f 4 130 132 -135 -136
		mu 0 4 73 74 75 76
		f 4 42 495 -111 -108
		mu 0 4 29 274 275 63
		f 4 43 104 -112 -110
		mu 0 4 30 27 61 64
		f 4 40 113 -115 -113
		mu 0 4 28 29 66 65
		f 4 107 115 -117 -114
		mu 0 4 29 63 67 66
		f 4 -109 117 118 -116
		mu 0 4 63 62 68 67
		f 4 -106 112 119 -118
		mu 0 4 62 28 65 68
		f 4 114 121 -123 -121
		mu 0 4 65 66 70 69
		f 4 116 123 -125 -122
		mu 0 4 66 67 71 70
		f 4 -119 125 126 -124
		mu 0 4 67 68 72 71
		f 4 -120 120 127 -126
		mu 0 4 68 65 69 72
		f 4 122 129 -131 -129
		mu 0 4 69 70 74 73
		f 4 124 131 -133 -130
		mu 0 4 70 71 75 74
		f 4 -127 133 134 -132
		mu 0 4 71 72 76 75
		f 4 -128 128 135 -134
		mu 0 4 72 69 73 76
		f 4 465 137 204 466
		mu 0 4 256 62 110 255
		f 4 108 139 202 -138
		mu 0 4 62 63 109 110
		f 4 110 497 496 -140
		mu 0 4 63 275 276 109
		f 4 111 136 206 -142
		mu 0 4 64 61 111 112
		f 4 461 145 190 462
		mu 0 4 254 78 103 253
		f 4 140 147 188 -146
		mu 0 4 78 79 102 103
		f 4 142 501 500 -148
		mu 0 4 79 277 278 102
		f 4 143 144 191 -150
		mu 0 4 80 77 104 101
		f 4 -511 513 -151 -154
		mu 0 4 86 283 284 83
		f 4 -157 153 -149 -156
		mu 0 4 87 86 83 82
		f 4 -159 155 -448 450
		mu 0 4 248 87 82 247
		f 4 -160 157 -152 -153
		mu 0 4 85 88 81 84
		f 4 -507 509 508 -162
		mu 0 4 90 281 282 106
		f 4 -165 161 196 -164
		mu 0 4 91 90 106 107
		f 4 -167 163 198 454
		mu 0 4 250 91 107 249
		f 4 -168 165 199 -161
		mu 0 4 89 92 108 105
		f 4 -505 507 506 -170
		mu 0 4 94 280 281 90
		f 4 -173 169 164 -172
		mu 0 4 95 94 90 91
		f 4 -175 171 166 456
		mu 0 4 251 95 91 250
		f 4 -176 173 167 -169
		mu 0 4 93 96 92 89
		f 4 -503 505 504 -178
		mu 0 4 98 279 280 94
		f 4 -181 177 172 -180
		mu 0 4 99 98 94 95
		f 4 -183 179 174 458
		mu 0 4 252 99 95 251
		f 4 -184 181 175 -177
		mu 0 4 97 100 96 93
		f 4 -501 503 502 -186
		mu 0 4 102 278 279 98
		f 4 -189 185 180 -188
		mu 0 4 103 102 98 99
		f 4 -191 187 182 460
		mu 0 4 253 103 99 252
		f 4 -192 189 183 -185
		mu 0 4 101 104 100 97
		f 4 -509 511 510 -194
		mu 0 4 106 282 283 86
		f 4 -197 193 156 -196
		mu 0 4 107 106 86 87
		f 4 -199 195 158 452
		mu 0 4 249 107 87 248
		f 4 -200 197 159 -193
		mu 0 4 105 108 88 85
		f 4 -203 200 -141 -202
		mu 0 4 110 109 79 78
		f 4 -205 201 -462 464
		mu 0 4 255 110 78 254
		f 4 -207 203 -144 -206
		mu 0 4 112 111 77 80
		f 4 -497 499 -143 -201
		mu 0 4 109 276 277 79
		f 4 447 209 222 448
		mu 0 4 247 82 119 246
		f 4 148 211 220 -210
		mu 0 4 82 83 118 119
		f 4 150 515 514 -212
		mu 0 4 83 284 285 118
		f 4 151 208 223 -214
		mu 0 4 84 81 120 117
		f 4 -515 517 516 -218
		mu 0 4 118 285 286 122
		f 4 -221 217 228 -220
		mu 0 4 119 118 122 123
		f 4 -223 219 230 446
		mu 0 4 246 119 123 245
		f 4 -224 221 231 -217
		mu 0 4 117 120 124 121
		f 4 -517 518 -215 -226
		mu 0 4 122 286 241 115
		f 4 -229 225 -213 -228
		mu 0 4 123 122 115 114
		f 4 -231 227 -442 444
		mu 0 4 245 123 114 244
		f 4 -232 229 -216 -225
		mu 0 4 121 124 113 116
		f 4 441 233 -441 442
		mu 0 4 244 114 126 243
		f 4 1307 1309 -1312 -1313
		mu 0 4 677 678 679 680
		f 4 214 439 -238 -236
		mu 0 4 115 241 242 127
		f 4 240 242 -245 -246
		mu 0 4 129 130 131 132
		f 4 215 239 252 -239
		mu 0 4 116 113 136 133
		f 4 232 241 251 -240
		mu 0 4 113 125 135 136
		f 4 -779 780 782 -784
		mu 0 4 420 417 418 419
		f 4 -237 238 248 -244
		mu 0 4 128 116 133 134
		f 4 -249 246 262 -248
		mu 0 4 134 133 141 142
		f 4 -783 785 787 -789
		mu 0 4 419 418 421 422
		f 4 -252 249 265 -251
		mu 0 4 136 135 143 144
		f 4 -253 250 266 -247
		mu 0 4 133 136 144 141
		f 4 -256 253 245 -255
		mu 0 4 138 137 129 132
		f 4 -741 742 744 -746
		mu 0 4 402 399 400 401
		f 4 -259 256 -243 -258
		mu 0 4 140 139 131 130
		f 4 -260 257 -241 -254
		mu 0 4 137 140 130 129
		f 4 -263 260 255 -262
		mu 0 4 142 141 137 138
		f 4 -788 790 792 -794
		mu 0 4 422 421 423 424
		f 4 -266 263 258 -265
		mu 0 4 144 143 139 140
		f 4 -267 264 259 -261
		mu 0 4 141 144 140 137
		f 4 550 552 -555 -556
		mu 0 4 303 304 305 306
		f 4 235 269 -271 -269
		mu 0 4 115 127 147 146
		f 4 -821 825 827 -829
		mu 0 4 437 436 439 440
		f 4 -234 267 272 -272
		mu 0 4 126 114 145 148
		f 4 273 236 -275 -276
		mu 0 4 149 116 128 150
		f 4 831 -834 835 836
		mu 0 4 441 442 443 444
		f 4 210 -279 -235 -233
		mu 0 4 113 152 151 125
		f 4 -280 -281 -211 -230
		mu 0 4 124 153 152 113
		f 4 -282 -283 279 -222
		mu 0 4 120 154 153 124
		f 4 146 -285 281 -209
		mu 0 4 81 155 154 120
		f 4 -286 -287 -147 -158
		mu 0 4 88 156 155 81
		f 4 -288 -289 285 -198
		mu 0 4 108 157 156 88
		f 4 -290 -291 287 -166
		mu 0 4 92 158 157 108
		f 4 -292 -293 289 -174
		mu 0 4 96 159 158 92
		f 4 -294 -295 291 -182
		mu 0 4 100 160 159 96
		f 4 -296 -297 293 -190
		mu 0 4 104 161 160 100
		f 4 138 -299 295 -145
		mu 0 4 77 162 161 104
		f 4 -300 -301 -139 -204
		mu 0 4 111 163 162 77
		f 4 106 -303 299 -137
		mu 0 4 61 164 163 111
		f 4 38 -305 -107 -105
		mu 0 4 27 165 164 61
		f 4 -306 -307 -39 -60
		mu 0 4 39 166 165 27
		f 4 30 -309 305 -37
		mu 0 4 23 167 166 39
		f 4 22 -311 -31 -29
		mu 0 4 19 168 167 23
		f 4 10 -313 -23 -21
		mu 0 4 12 169 168 19
		f 4 3 18 -315 -11
		mu 0 4 6 16 171 170
		f 4 -317 -19 15 11
		mu 0 4 172 171 16 7
		f 4 -1253 -1255 -1257 -1258
		mu 0 4 658 655 656 657
		f 4 -320 317 -14 -319
		mu 0 4 176 174 5 15
		f 4 -322 318 -3 -321
		mu 0 4 178 176 15 4
		f 4 -324 320 25 -323
		mu 0 4 179 177 13 22
		f 4 -326 322 33 -325
		mu 0 4 180 179 22 26
		f 4 -328 324 41 63
		mu 0 4 181 180 26 40
		f 4 -330 -64 61 -329
		mu 0 4 182 181 40 30
		f 4 -332 328 109 -331
		mu 0 4 183 182 30 64
		f 4 -334 330 141 207
		mu 0 4 184 183 64 112
		f 4 -336 -208 205 -335
		mu 0 4 185 184 112 80
		f 4 -338 334 149 186
		mu 0 4 186 185 80 101
		f 4 -340 -187 184 178
		mu 0 4 187 186 101 97
		f 4 -342 -179 176 170
		mu 0 4 188 187 97 93
		f 4 -344 -171 168 162
		mu 0 4 189 188 93 89
		f 4 -346 -163 160 194
		mu 0 4 190 189 89 105
		f 4 -348 -195 192 154
		mu 0 4 191 190 105 85
		f 4 -350 -155 152 -349
		mu 0 4 192 191 85 84
		f 4 -352 348 213 218
		mu 0 4 193 192 84 117
		f 4 -354 -219 216 226
		mu 0 4 194 193 117 121
		f 4 -355 -227 224 -274
		mu 0 4 149 194 121 116
		f 4 355 275 -357 -358
		mu 0 4 195 149 150 196
		f 4 838 -841 841 833
		mu 0 4 442 445 446 443
		f 4 277 -361 -277 278
		mu 0 4 152 198 197 151
		f 4 -362 -363 -278 280
		mu 0 4 153 199 198 152
		f 4 -364 -365 361 282
		mu 0 4 154 200 199 153
		f 4 283 -367 363 284
		mu 0 4 155 201 200 154
		f 4 -368 -369 -284 286
		mu 0 4 156 202 201 155
		f 4 -370 -371 367 288
		mu 0 4 157 203 202 156
		f 4 -372 -373 369 290
		mu 0 4 158 204 203 157
		f 4 -374 -375 371 292
		mu 0 4 159 205 204 158
		f 4 -376 -377 373 294
		mu 0 4 160 206 205 159
		f 4 -378 -379 375 296
		mu 0 4 161 207 206 160
		f 4 297 -381 377 298
		mu 0 4 162 208 207 161
		f 4 -382 -383 -298 300
		mu 0 4 163 209 208 162
		f 4 301 -385 381 302
		mu 0 4 164 210 209 163
		f 4 303 -387 -302 304
		mu 0 4 165 211 210 164
		f 4 -388 -389 -304 306
		mu 0 4 166 212 211 165
		f 4 307 -391 387 308
		mu 0 4 167 213 212 166
		f 4 309 -393 -308 310
		mu 0 4 168 214 213 167
		f 4 311 -395 -310 312
		mu 0 4 169 215 214 168
		f 4 314 313 -397 -312
		mu 0 4 170 171 217 216
		f 4 -399 -314 316 315
		mu 0 4 218 217 171 172
		f 4 -1261 -1262 1252 -1263
		mu 0 4 660 659 655 658
		f 4 -402 399 319 -401
		mu 0 4 222 220 174 176
		f 4 -404 400 321 -403
		mu 0 4 224 222 176 178
		f 4 -406 402 323 -405
		mu 0 4 225 223 177 179
		f 4 -408 404 325 -407
		mu 0 4 226 225 179 180
		f 4 -410 406 327 326
		mu 0 4 227 226 180 181
		f 4 -412 -327 329 -411
		mu 0 4 228 227 181 182
		f 4 -414 410 331 -413
		mu 0 4 229 228 182 183
		f 4 -416 412 333 332
		mu 0 4 230 229 183 184
		f 4 -418 -333 335 -417
		mu 0 4 231 230 184 185
		f 4 -420 416 337 336
		mu 0 4 232 231 185 186
		f 4 -422 -337 339 338
		mu 0 4 233 232 186 187
		f 4 -424 -339 341 340
		mu 0 4 234 233 187 188
		f 4 -426 -341 343 342
		mu 0 4 235 234 188 189
		f 4 -428 -343 345 344
		mu 0 4 236 235 189 190
		f 4 -430 -345 347 346
		mu 0 4 237 236 190 191
		f 4 -432 -347 349 -431
		mu 0 4 238 237 191 192
		f 4 -434 430 351 350
		mu 0 4 239 238 192 193
		f 4 -436 -351 353 352
		mu 0 4 240 239 193 194
		f 4 -437 -353 354 -356
		mu 0 4 195 240 194 149
		f 4 437 357 -439 -440
		mu 0 4 241 195 196 242
		f 4 842 -824 843 840
		mu 0 4 445 435 438 446
		f 4 359 -443 -359 360
		mu 0 4 198 244 243 197
		f 4 -444 -445 -360 362
		mu 0 4 199 245 244 198
		f 4 -446 -447 443 364
		mu 0 4 200 246 245 199
		f 4 365 -449 445 366
		mu 0 4 201 247 246 200
		f 4 -450 -451 -366 368
		mu 0 4 202 248 247 201
		f 4 -452 -453 449 370
		mu 0 4 203 249 248 202
		f 4 -454 -455 451 372
		mu 0 4 204 250 249 203
		f 4 -456 -457 453 374
		mu 0 4 205 251 250 204
		f 4 -458 -459 455 376
		mu 0 4 206 252 251 205
		f 4 -460 -461 457 378
		mu 0 4 207 253 252 206
		f 4 379 -463 459 380
		mu 0 4 208 254 253 207
		f 4 -464 -465 -380 382
		mu 0 4 209 255 254 208
		f 4 383 -467 463 384
		mu 0 4 210 256 255 209
		f 4 385 -469 -384 386
		mu 0 4 211 257 256 210
		f 4 -470 -471 -386 388
		mu 0 4 212 258 257 211
		f 4 389 -473 469 390
		mu 0 4 213 259 258 212
		f 4 391 -475 -390 392
		mu 0 4 214 260 259 213
		f 4 393 -477 -392 394
		mu 0 4 215 261 260 214
		f 4 396 395 -479 -394
		mu 0 4 216 217 263 262
		f 4 -481 -396 398 397
		mu 0 4 264 263 217 218
		f 4 -1247 -1264 1260 -1265
		mu 0 4 653 652 659 660
		f 4 -484 481 401 -483
		mu 0 4 268 266 220 222
		f 4 -486 482 403 -485
		mu 0 4 270 268 222 224
		f 4 -488 484 405 -487
		mu 0 4 271 269 223 225
		f 4 -490 486 407 -489
		mu 0 4 272 271 225 226
		f 4 -492 488 409 408
		mu 0 4 273 272 226 227
		f 4 -494 -409 411 -493
		mu 0 4 274 273 227 228
		f 4 -496 492 413 -495
		mu 0 4 275 274 228 229
		f 4 -498 494 415 414
		mu 0 4 276 275 229 230
		f 4 -500 -415 417 -499
		mu 0 4 277 276 230 231
		f 4 -502 498 419 418
		mu 0 4 278 277 231 232
		f 4 -504 -419 421 420
		mu 0 4 279 278 232 233
		f 4 -506 -421 423 422
		mu 0 4 280 279 233 234
		f 4 -508 -423 425 424
		mu 0 4 281 280 234 235
		f 4 -510 -425 427 426
		mu 0 4 282 281 235 236
		f 4 -512 -427 429 428
		mu 0 4 283 282 236 237
		f 4 -514 -429 431 -513
		mu 0 4 284 283 237 238
		f 4 -516 512 433 432
		mu 0 4 285 284 238 239
		f 4 -518 -433 435 434
		mu 0 4 286 285 239 240
		f 4 -519 -435 436 -438
		mu 0 4 241 286 240 195
		f 4 599 601 -604 -605
		mu 0 4 327 328 329 330
		f 4 270 521 -523 -521
		mu 0 4 146 147 289 288
		f 4 -828 845 847 -849
		mu 0 4 440 439 447 448
		f 4 -273 519 524 -524
		mu 0 4 148 145 287 290
		f 4 708 710 -713 -714
		mu 0 4 381 382 383 384
		f 4 522 528 -530 -527
		mu 0 4 288 289 293 292
		f 4 -848 850 852 -854
		mu 0 4 448 447 449 450
		f 4 -525 525 531 -531
		mu 0 4 290 287 291 294
		f 4 212 533 930 -533
		mu 0 4 114 115 489 490
		f 4 268 535 943 -534
		mu 0 4 115 146 496 489
		f 4 -268 532 932 -538
		mu 0 4 145 114 490 491
		f 4 520 539 942 -536
		mu 0 4 146 288 495 496
		f 4 -520 537 934 -542
		mu 0 4 287 145 491 492
		f 4 526 543 940 -540
		mu 0 4 288 292 494 495
		f 4 -528 545 938 -544
		mu 0 4 292 291 493 494
		f 4 -526 541 936 -546
		mu 0 4 291 287 492 493
		f 4 534 549 585 -549
		mu 0 4 295 296 320 321
		f 4 536 551 583 -550
		mu 0 4 296 297 319 320
		f 4 -539 548 587 -554
		mu 0 4 298 295 321 322
		f 4 540 556 596 -552
		mu 0 4 297 299 326 319
		f 4 -543 553 589 -559
		mu 0 4 300 298 322 323
		f 4 544 560 595 -557
		mu 0 4 299 301 325 326
		f 4 -547 562 593 -561
		mu 0 4 301 302 324 325
		f 4 -548 558 591 -563
		mu 0 4 302 300 323 324
		f 4 -568 565 -562 -567
		mu 0 4 312 311 309 307
		f 4 -570 566 -558 -569
		mu 0 4 313 312 307 305
		f 4 -572 568 -553 -571
		mu 0 4 314 313 305 304
		f 4 -574 570 -551 -573
		mu 0 4 315 314 304 303
		f 4 -576 572 555 -575
		mu 0 4 316 315 303 306
		f 4 -578 574 559 -577
		mu 0 4 317 316 306 308
		f 4 -580 576 564 -579
		mu 0 4 318 317 308 310
		f 4 -581 578 563 -566
		mu 0 4 311 318 310 309
		f 4 -584 581 571 -583
		mu 0 4 320 319 313 314
		f 4 -586 582 573 -585
		mu 0 4 321 320 314 315
		f 4 -588 584 575 -587
		mu 0 4 322 321 315 316
		f 4 -590 586 577 -589
		mu 0 4 323 322 316 317
		f 4 -592 588 579 -591
		mu 0 4 324 323 317 318
		f 4 -594 590 580 -593
		mu 0 4 325 324 318 311
		f 4 -596 592 567 -595
		mu 0 4 326 325 311 312
		f 4 -597 594 569 -582
		mu 0 4 319 326 312 313
		f 4 554 598 -600 -598
		mu 0 4 306 305 328 327
		f 4 557 600 -602 -599
		mu 0 4 305 307 329 328
		f 4 -560 597 604 -603
		mu 0 4 308 306 327 330
		f 4 561 605 -607 -601
		mu 0 4 307 309 331 329
		f 4 -564 607 608 -606
		mu 0 4 309 310 332 331
		f 4 -565 602 609 -608
		mu 0 4 310 308 330 332
		f 4 603 611 644 -611
		mu 0 4 330 329 349 350
		f 4 606 613 649 -612
		mu 0 4 329 331 352 349
		f 4 -609 615 648 -614
		mu 0 4 331 332 351 352
		f 4 -610 610 646 -616
		mu 0 4 332 330 350 351
		f 4 612 619 628 -619
		mu 0 4 333 334 341 342
		f 4 614 621 633 -620
		mu 0 4 334 335 344 341
		f 4 -617 623 632 -622
		mu 0 4 335 336 343 344
		f 4 -618 618 630 -624
		mu 0 4 336 333 342 343
		f 4 -629 626 636 -628
		mu 0 4 342 341 345 346
		f 4 -631 627 638 -630
		mu 0 4 343 342 346 347
		f 4 -633 629 640 -632
		mu 0 4 344 343 347 348
		f 4 -634 631 641 -627
		mu 0 4 341 344 348 345
		f 4 -637 634 652 -636
		mu 0 4 346 345 353 354
		f 4 -639 635 654 -638
		mu 0 4 347 346 354 355
		f 4 -641 637 656 -640
		mu 0 4 348 347 355 356
		f 4 -642 639 657 -635
		mu 0 4 345 348 356 353
		f 4 -645 642 -613 -644
		mu 0 4 350 349 334 333
		f 4 -647 643 617 -646
		mu 0 4 351 350 333 336
		f 4 -649 645 616 -648
		mu 0 4 352 351 336 335
		f 4 -650 647 -615 -643
		mu 0 4 349 352 335 334
		f 4 -653 650 -621 -652
		mu 0 4 354 353 338 337
		f 4 -655 651 625 -654
		mu 0 4 355 354 337 340
		f 4 -657 653 624 -656
		mu 0 4 356 355 340 339
		f 4 -658 655 -623 -651
		mu 0 4 353 356 339 338
		f 4 -661 658 676 -660
		mu 0 4 358 357 365 366
		f 4 -663 659 678 -662
		mu 0 4 359 358 366 367
		f 4 -665 661 680 -664
		mu 0 4 360 359 367 368
		f 4 -667 663 682 -666
		mu 0 4 361 360 368 369
		f 4 -669 665 684 -668
		mu 0 4 362 361 369 370
		f 4 -671 667 686 -670
		mu 0 4 363 362 370 371
		f 4 -673 669 688 -672
		mu 0 4 364 363 371 372
		f 4 -674 671 689 -659
		mu 0 4 357 364 372 365
		f 4 -677 674 692 -676
		mu 0 4 366 365 373 374
		f 4 -679 675 694 -678
		mu 0 4 367 366 374 375
		f 4 -681 677 696 -680
		mu 0 4 368 367 375 376
		f 4 -683 679 698 -682
		mu 0 4 369 368 376 377
		f 4 -685 681 700 -684
		mu 0 4 370 369 377 378
		f 4 -687 683 702 -686
		mu 0 4 371 370 378 379
		f 4 -689 685 704 -688
		mu 0 4 372 371 379 380
		f 4 -690 687 705 -675
		mu 0 4 365 372 380 373
		f 4 -693 690 -545 -692
		mu 0 4 374 373 301 299
		f 4 -695 691 -541 -694
		mu 0 4 375 374 299 297
		f 4 -697 693 -537 -696
		mu 0 4 376 375 297 296
		f 4 -699 695 -535 -698
		mu 0 4 377 376 296 295
		f 4 -701 697 538 -700
		mu 0 4 378 377 295 298
		f 4 -703 699 542 -702
		mu 0 4 379 378 298 300
		f 4 -705 701 547 -704
		mu 0 4 380 379 300 302
		f 4 -706 703 546 -691
		mu 0 4 373 380 302 301
		f 4 620 707 716 -707
		mu 0 4 337 338 385 386
		f 4 622 709 721 -708
		mu 0 4 338 339 388 385
		f 4 -625 711 720 -710
		mu 0 4 339 340 387 388
		f 4 -626 706 718 -712
		mu 0 4 340 337 386 387
		f 4 -717 714 -709 -716
		mu 0 4 386 385 382 381
		f 4 -719 715 713 -718
		mu 0 4 387 386 381 384
		f 4 -721 717 712 -720
		mu 0 4 388 387 384 383
		f 4 -722 719 -711 -715
		mu 0 4 385 388 383 382
		f 4 440 723 -725 -723
		mu 0 4 243 126 390 389
		f 4 237 726 -728 -726
		mu 0 4 127 242 392 391
		f 4 243 730 -732 -729
		mu 0 4 128 134 394 393
		f 4 -242 729 733 -733
		mu 0 4 135 125 396 395
		f 4 247 734 -736 -731
		mu 0 4 134 142 397 394
		f 4 -250 732 737 -737
		mu 0 4 143 135 395 398
		f 4 254 741 -743 -739
		mu 0 4 138 132 400 399
		f 4 244 743 -745 -742
		mu 0 4 132 131 401 400
		f 4 -257 739 745 -744
		mu 0 4 131 139 402 401
		f 4 261 738 -747 -735
		mu 0 4 142 138 399 397
		f 4 -264 736 747 -740
		mu 0 4 139 143 398 402
		f 4 271 748 -750 -724
		mu 0 4 126 148 403 390
		f 4 -270 725 751 -751
		mu 0 4 147 127 391 404
		f 4 234 752 -754 -730
		mu 0 4 125 151 405 396
		f 4 274 728 -756 -755
		mu 0 4 150 128 393 406
		f 4 276 756 -758 -753
		mu 0 4 151 197 407 405
		f 4 356 754 -760 -759
		mu 0 4 196 150 406 408
		f 4 358 722 -761 -757
		mu 0 4 197 243 389 407
		f 4 438 758 -762 -727
		mu 0 4 242 196 408 392
		f 4 523 762 -764 -749
		mu 0 4 148 290 409 403
		f 4 -522 750 765 -765
		mu 0 4 289 147 404 410
		f 4 530 766 -768 -763
		mu 0 4 290 294 411 409
		f 4 1311 1314 -1317 -1318
		mu 0 4 680 679 681 682
		f 4 -529 764 769 -769
		mu 0 4 293 289 410 412
		f 4 724 771 955 -771
		mu 0 4 389 390 502 503
		f 4 727 774 983 -774
		mu 0 4 391 392 516 517
		f 4 731 779 975 -777
		mu 0 4 393 394 512 513
		f 4 -734 777 963 -782
		mu 0 4 395 396 506 507
		f 4 735 784 973 -780
		mu 0 4 394 397 511 512
		f 4 -738 781 965 -787
		mu 0 4 398 395 507 508
		f 4 746 789 971 -785
		mu 0 4 397 399 510 511
		f 4 740 791 969 -790
		mu 0 4 399 402 509 510
		f 4 -748 786 967 -792
		mu 0 4 402 398 508 509
		f 4 749 794 953 -772
		mu 0 4 390 403 501 502
		f 4 -752 773 985 -797
		mu 0 4 404 391 517 518
		f 4 753 798 961 -778
		mu 0 4 396 405 505 506
		f 4 755 776 977 -801
		mu 0 4 406 393 513 514
		f 4 757 802 959 -799
		mu 0 4 405 407 504 505
		f 4 759 800 979 -805
		mu 0 4 408 406 514 515
		f 4 760 770 957 -803
		mu 0 4 407 389 503 504
		f 4 761 804 981 -775
		mu 0 4 392 408 515 516
		f 4 -990 991 993 -995
		mu 0 4 519 520 521 522
		h 4 997 999 1001 -1003
		mu 0 4 523 524 525 526
		f 4 767 812 949 -809
		mu 0 4 409 411 499 500
		f 4 1316 1319 1321 -1323
		mu 0 4 682 681 683 684
		f 4 -770 810 946 -815
		mu 0 4 412 410 497 498
		f 4 772 817 865 -817
		mu 0 4 413 414 456 457
		f 4 775 821 881 -820
		mu 0 4 415 416 464 465
		f 4 795 824 863 -818
		mu 0 4 414 425 455 456
		f 4 -798 819 883 -827
		mu 0 4 426 415 465 466
		f 4 799 830 871 -830
		mu 0 4 420 427 459 460
		f 4 801 834 875 -833
		mu 0 4 428 417 461 462
		f 4 778 829 873 -835
		mu 0 4 417 420 460 461
		f 4 803 837 869 -831
		mu 0 4 427 429 458 459
		f 4 805 832 877 -840
		mu 0 4 430 428 462 463
		f 4 806 816 867 -838
		mu 0 4 429 413 457 458
		f 4 807 839 879 -822
		mu 0 4 416 430 463 464
		f 4 809 844 861 -825
		mu 0 4 425 431 454 455
		f 4 -812 826 884 -847
		mu 0 4 432 426 466 451
		f 4 813 849 859 -845
		mu 0 4 431 433 453 454
		f 4 1325 1327 1329 -1331
		mu 0 4 688 685 686 687
		f 4 -816 846 856 -852
		mu 0 4 434 432 451 452
		f 4 -857 854 853 -856
		mu 0 4 452 451 448 450
		f 4 -1330 1332 -1335 -1336
		mu 0 4 687 686 689 690
		f 4 -860 857 -851 -859
		mu 0 4 454 453 449 447
		f 4 -862 858 -846 -861
		mu 0 4 455 454 447 439
		f 4 -864 860 -826 -863
		mu 0 4 456 455 439 436
		f 4 -866 862 -819 -865
		mu 0 4 457 456 436 435
		f 4 -868 864 -843 -867
		mu 0 4 458 457 435 445
		f 4 -870 866 -839 -869
		mu 0 4 459 458 445 442
		f 4 -872 868 -832 -871
		mu 0 4 460 459 442 441
		f 4 -874 870 -837 -873
		mu 0 4 461 460 441 444
		f 4 -876 872 -836 -875
		mu 0 4 462 461 444 443
		f 4 -878 874 -842 -877
		mu 0 4 463 462 443 446
		f 4 -880 876 -844 -879
		mu 0 4 464 463 446 438
		f 4 -882 878 -823 -881
		mu 0 4 465 464 438 437
		f 4 -884 880 828 -883
		mu 0 4 466 465 437 440
		f 4 -885 882 848 -855
		mu 0 4 451 466 440 448
		f 4 -888 885 811 -887
		mu 0 4 468 467 426 432
		f 4 -890 886 815 -889
		mu 0 4 469 468 432 434
		f 4 -1339 1339 -1326 -1341
		mu 0 4 692 691 685 688
		f 4 -893 890 -814 -892
		mu 0 4 471 470 433 431
		f 4 -895 891 -810 -894
		mu 0 4 472 471 431 425
		f 4 -897 893 -796 -896
		mu 0 4 473 472 425 414
		f 4 -899 895 -773 -898
		mu 0 4 474 473 414 413
		f 4 -901 897 -807 -900
		mu 0 4 475 474 413 429
		f 4 -903 899 -804 -902
		mu 0 4 476 475 429 427
		f 4 -905 901 -800 -904
		mu 0 4 477 476 427 420
		f 4 -907 903 783 -906
		mu 0 4 478 477 420 419
		f 4 -909 905 788 -908
		mu 0 4 479 478 419 422
		f 4 -911 907 793 -910
		mu 0 4 480 479 422 424
		f 4 -913 909 -793 -912
		mu 0 4 481 480 424 423
		f 4 -915 911 -791 -914
		mu 0 4 482 481 423 421
		f 4 -917 913 -786 -916
		mu 0 4 483 482 421 418
		f 4 -919 915 -781 -918
		mu 0 4 484 483 418 417
		f 4 -921 917 -802 -920
		mu 0 4 485 484 417 428
		f 4 -923 919 -806 -922
		mu 0 4 486 485 428 430
		f 4 -925 921 -808 -924
		mu 0 4 487 486 430 416
		f 4 -927 923 -776 -926
		mu 0 4 488 487 416 415
		f 4 -1006 1007 1009 -1011
		mu 0 4 527 528 529 530
		f 4 -931 928 666 -930
		mu 0 4 490 489 360 361
		f 4 -933 929 668 -932
		mu 0 4 491 490 361 362
		f 4 -935 931 670 -934
		mu 0 4 492 491 362 363
		f 4 -937 933 672 -936
		mu 0 4 493 492 363 364
		f 4 -939 935 673 -938
		mu 0 4 494 493 364 357
		f 4 -941 937 660 -940
		mu 0 4 495 494 357 358
		f 4 -943 939 662 -942
		mu 0 4 496 495 358 359
		f 4 -944 941 664 -929
		mu 0 4 489 496 359 360
		f 4 -947 944 889 -946
		mu 0 4 498 497 468 469
		f 4 -1322 1341 1338 -1343
		mu 0 4 684 683 691 692
		f 4 -950 947 892 -949
		mu 0 4 500 499 470 471
		f 4 -952 948 894 -951
		mu 0 4 501 500 471 472
		f 4 -954 950 896 -953
		mu 0 4 502 501 472 473
		f 4 -956 952 898 -955
		mu 0 4 503 502 473 474
		f 4 -958 954 900 -957
		mu 0 4 504 503 474 475
		f 4 -960 956 902 -959
		mu 0 4 505 504 475 476
		f 4 -962 958 904 -961
		mu 0 4 506 505 476 477
		f 4 -964 960 906 -963
		mu 0 4 507 506 477 478
		f 4 -966 962 908 -965
		mu 0 4 508 507 478 479
		f 4 -968 964 910 -967
		mu 0 4 509 508 479 480
		f 4 -970 966 912 -969
		mu 0 4 510 509 480 481
		f 4 -972 968 914 -971
		mu 0 4 511 510 481 482
		f 4 -974 970 916 -973
		mu 0 4 512 511 482 483
		f 4 -976 972 918 -975
		mu 0 4 513 512 483 484
		f 4 -978 974 920 -977
		mu 0 4 514 513 484 485
		f 4 -980 976 922 -979
		mu 0 4 515 514 485 486
		f 4 -982 978 924 -981
		mu 0 4 516 515 486 487
		f 4 -984 980 926 -983
		mu 0 4 517 516 487 488
		f 4 -986 982 927 -985
		mu 0 4 518 517 488 467
		f 4 -987 984 887 -945
		mu 0 4 497 518 467 468
		f 4 -766 987 989 -989
		mu 0 4 410 404 520 519
		f 4 796 990 -992 -988
		mu 0 4 404 518 521 520
		f 4 986 992 -994 -991
		mu 0 4 518 497 522 521;
	setAttr ".fc[500:728]"
		f 4 -811 988 994 -993
		mu 0 4 497 751 752 522
		f 4 763 996 -998 -996
		mu 0 4 403 409 524 523
		f 4 808 998 -1000 -997
		mu 0 4 409 500 525 524
		f 4 951 1000 -1002 -999
		mu 0 4 500 501 526 525
		f 4 -795 995 1002 -1001
		mu 0 4 501 753 754 526
		f 4 -928 1003 1005 -1005
		mu 0 4 467 488 528 527
		f 4 925 1006 -1008 -1004
		mu 0 4 488 415 529 528
		f 4 797 1008 -1010 -1007
		mu 0 4 415 426 530 529
		f 4 -886 1004 1010 -1009
		mu 0 4 426 467 527 530
		f 4 -480 1011 1047 -1013
		mu 0 4 1 265 549 550
		f 4 -8 1015 1031 -1015
		mu 0 4 267 3 541 542
		f 4 -6 1012 1048 -1016
		mu 0 4 3 1 550 541
		f 4 -12 1019 1041 -1018
		mu 0 4 173 10 546 547
		f 4 -10 1021 1039 -1020
		mu 0 4 10 11 545 546
		f 4 -318 1018 1037 -1022
		mu 0 4 11 175 544 545
		f 4 -316 1017 1043 -1024
		mu 0 4 219 173 547 548
		f 4 -400 1024 1035 -1019
		mu 0 4 175 221 543 544
		f 4 -398 1023 1045 -1012
		mu 0 4 265 219 548 549
		f 4 -482 1014 1033 -1025
		mu 0 4 221 267 542 543
		f 4 -1032 1029 1016 -1031
		mu 0 4 542 541 534 533
		f 4 -1034 1030 1028 -1033
		mu 0 4 543 542 533 540
		f 4 -1036 1032 1026 -1035
		mu 0 4 544 543 540 538
		f 4 -1038 1034 1022 -1037
		mu 0 4 545 544 538 537
		f 4 -1059 1060 1062 -1064
		mu 0 4 555 556 557 558
		f 4 -1042 1038 1020 -1041
		mu 0 4 547 546 536 535
		f 4 -1044 1040 1025 -1043
		mu 0 4 548 547 535 539
		f 4 -1046 1042 1027 -1045
		mu 0 4 549 548 539 532
		f 4 -1048 1044 1013 -1047
		mu 0 4 550 549 532 531
		f 4 -1111 1112 1114 -1116
		mu 0 4 583 584 585 586
		f 4 -1040 1049 1051 -1051
		mu 0 4 546 545 552 551
		f 4 1036 1052 -1054 -1050
		mu 0 4 545 537 553 552
		f 4 1256 1266 -1269 -1270
		mu 0 4 657 656 661 662
		f 4 -1039 1050 1055 -1055
		mu 0 4 536 546 551 554
		f 4 -1052 1056 1066 -1058
		mu 0 4 551 552 559 560
		f 4 1053 1059 1070 -1057
		mu 0 4 552 553 562 559
		f 4 1268 1271 1273 -1275
		mu 0 4 662 661 663 664
		f 4 -1056 1057 1068 -1062
		mu 0 4 554 551 560 561
		f 4 -1067 1064 1058 -1066
		mu 0 4 560 559 556 555
		f 4 -1069 1065 1063 -1068
		mu 0 4 561 560 555 558
		f 4 -1274 1276 -1279 -1280
		mu 0 4 664 663 665 666
		f 4 -1071 1069 -1061 -1065
		mu 0 4 559 562 557 556
		f 4 -1049 1071 1073 -1073
		mu 0 4 541 550 564 563
		f 4 1046 1074 -1076 -1072
		mu 0 4 550 531 565 564
		f 4 1249 1281 -1284 -1285
		mu 0 4 651 654 667 668
		f 4 -1030 1072 1077 -1077
		mu 0 4 534 541 563 566
		f 4 -1074 1078 1080 -1080
		mu 0 4 563 564 568 567
		f 4 1075 1081 -1083 -1079
		mu 0 4 564 565 569 568
		f 4 1283 1286 -1289 -1290
		mu 0 4 668 667 669 670
		f 4 -1078 1079 1084 -1084
		mu 0 4 566 563 567 570
		f 4 -1081 1085 1087 -1087
		mu 0 4 567 568 572 571
		f 4 1082 1088 -1090 -1086
		mu 0 4 568 569 573 572
		f 4 1288 1291 -1294 -1295
		mu 0 4 670 669 671 672
		f 4 -1085 1086 1091 -1091
		mu 0 4 570 567 571 574
		f 4 -1088 1092 1094 -1094
		mu 0 4 571 572 576 575
		f 4 1089 1095 -1097 -1093
		mu 0 4 572 573 577 576
		f 4 1437 1439 -1442 -1443
		mu 0 4 742 739 740 741
		f 4 -1092 1093 1099 -1098
		mu 0 4 574 571 575 578
		f 4 -1095 1100 1102 -1102
		mu 0 4 575 576 580 579
		f 4 1096 1103 -1105 -1101
		mu 0 4 576 577 581 580
		f 4 1098 1105 -1107 -1104
		mu 0 4 577 578 582 581
		f 4 -1100 1101 1107 -1106
		mu 0 4 578 575 579 582
		f 4 -1103 1108 1122 -1110
		mu 0 4 579 580 589 590
		f 4 1104 1111 1120 -1109
		mu 0 4 580 581 588 589
		f 4 1106 1113 1118 -1112
		mu 0 4 581 582 587 588
		f 4 -1108 1109 1123 -1114
		mu 0 4 582 579 590 587
		f 4 -1119 1116 1126 -1118
		mu 0 4 588 587 591 592
		f 4 -1121 1117 1128 -1120
		mu 0 4 589 588 592 593
		f 4 -1123 1119 1130 -1122
		mu 0 4 590 589 593 594
		f 4 -1124 1121 1131 -1117
		mu 0 4 587 590 594 591
		f 4 -1127 1124 -1115 -1126
		mu 0 4 592 591 586 585
		f 4 -1129 1125 -1113 -1128
		mu 0 4 593 592 585 584
		f 4 -1135 1136 1138 -1140
		mu 0 4 595 596 597 598
		f 4 -1132 1129 1115 -1125
		mu 0 4 591 594 583 586
		f 4 -1131 1132 1134 -1134
		mu 0 4 594 593 596 595
		f 4 1127 1135 -1137 -1133
		mu 0 4 593 584 597 596
		f 4 1110 1137 -1139 -1136
		mu 0 4 584 583 598 597
		f 4 -1130 1133 1139 -1138
		mu 0 4 583 594 595 598
		f 4 1293 1296 -1299 -1300
		mu 0 4 672 671 673 674
		f 4 1097 1142 -1144 -1142
		mu 0 4 574 578 601 600
		f 4 -1099 1144 1145 -1143
		mu 0 4 578 577 602 601
		f 4 -1096 1140 1146 -1145
		mu 0 4 577 573 599 602
		f 4 1298 1301 -1304 -1305
		mu 0 4 674 673 675 676
		f 4 1143 1149 -1151 -1149
		mu 0 4 600 601 605 604
		f 4 -1237 1238 1240 -1242
		mu 0 4 647 648 649 650
		f 4 -1147 1147 1153 -1152
		mu 0 4 602 599 603 606
		f 4 -1146 1154 1168 -1156
		mu 0 4 601 602 613 614
		f 4 1151 1157 1166 -1155
		mu 0 4 602 606 612 613
		f 4 1152 1159 1164 -1158
		mu 0 4 606 605 611 612
		f 4 -1150 1155 1169 -1160
		mu 0 4 605 601 614 611
		f 4 -1165 1162 1172 -1164
		mu 0 4 612 611 615 616
		f 4 -1167 1163 1174 -1166
		mu 0 4 613 612 616 617
		f 4 -1169 1165 1176 -1168
		mu 0 4 614 613 617 618
		f 4 -1170 1167 1177 -1163
		mu 0 4 611 614 618 615
		f 4 -1173 1170 1180 -1172
		mu 0 4 616 615 619 620
		f 4 -1175 1171 1182 -1174
		mu 0 4 617 616 620 621
		f 4 -1177 1173 1184 -1176
		mu 0 4 618 617 621 622
		f 4 -1178 1175 1185 -1171
		mu 0 4 615 618 622 619
		f 4 -1181 1178 1188 -1180
		mu 0 4 620 619 623 624
		f 4 -1183 1179 1190 -1182
		mu 0 4 621 620 624 625
		f 4 -1185 1181 1192 -1184
		mu 0 4 622 621 625 626
		f 4 -1186 1183 1193 -1179
		mu 0 4 619 622 626 623
		f 4 -1189 1186 1196 -1188
		mu 0 4 624 623 627 628
		f 4 -1191 1187 1198 -1190
		mu 0 4 625 624 628 629
		f 4 -1193 1189 1200 -1192
		mu 0 4 626 625 629 630
		f 4 -1194 1191 1201 -1187
		mu 0 4 623 626 630 627
		f 4 -1197 1194 1204 -1196
		mu 0 4 628 627 631 632
		f 4 -1199 1195 1206 -1198
		mu 0 4 629 628 632 633
		f 4 -1201 1197 1208 -1200
		mu 0 4 630 629 633 634
		f 4 -1202 1199 1209 -1195
		mu 0 4 627 630 634 631
		f 4 -1205 1202 1212 -1204
		mu 0 4 632 631 635 636
		f 4 -1207 1203 1214 -1206
		mu 0 4 633 632 636 637
		f 4 -1209 1205 1216 -1208
		mu 0 4 634 633 637 638
		f 4 -1210 1207 1217 -1203
		mu 0 4 631 634 638 635
		f 4 -1213 1210 1220 -1212
		mu 0 4 636 635 639 640
		f 4 -1215 1211 1222 -1214
		mu 0 4 637 636 640 641
		f 4 -1217 1213 1224 -1216
		mu 0 4 638 637 641 642
		f 4 -1218 1215 1225 -1211
		mu 0 4 635 638 642 639
		f 4 -1221 1218 -1161 -1220
		mu 0 4 640 639 610 609
		f 4 -1223 1219 -1159 -1222
		mu 0 4 641 640 609 608
		f 4 -1225 1221 1156 -1224
		mu 0 4 642 641 608 607
		f 4 -1226 1223 1161 -1219
		mu 0 4 639 642 607 610
		f 4 -1157 1226 1228 -1228
		mu 0 4 607 608 644 643
		f 4 1158 1229 -1231 -1227
		mu 0 4 608 609 645 644
		f 4 1160 1231 -1233 -1230
		mu 0 4 609 610 646 645
		f 4 -1162 1227 1233 -1232
		mu 0 4 610 607 643 646
		f 4 -1229 1234 1236 -1236
		mu 0 4 643 644 648 647
		f 4 1230 1237 -1239 -1235
		mu 0 4 644 645 649 648
		f 4 1232 1239 -1241 -1238
		mu 0 4 645 646 650 649
		f 4 -1234 1235 1241 -1240
		mu 0 4 646 643 647 650
		f 4 -1014 1242 1244 -1244
		mu 0 4 531 532 652 651
		f 4 -1017 1247 1248 -1246
		mu 0 4 533 534 654 653
		f 4 -1021 1253 1254 -1251
		mu 0 4 535 536 656 655
		f 4 -1023 1251 1257 -1256
		mu 0 4 537 538 658 657
		f 4 -1026 1250 1261 -1259
		mu 0 4 539 535 655 659
		f 4 -1027 1259 1262 -1252
		mu 0 4 538 540 660 658
		f 4 -1028 1258 1263 -1243
		mu 0 4 532 539 659 652
		f 4 -1029 1245 1264 -1260
		mu 0 4 540 533 653 660
		f 4 1054 1265 -1267 -1254
		mu 0 4 536 554 661 656
		f 4 -1053 1255 1269 -1268
		mu 0 4 553 537 657 662
		f 4 1061 1270 -1272 -1266
		mu 0 4 554 561 663 661
		f 4 -1060 1267 1274 -1273
		mu 0 4 562 553 662 664
		f 4 1067 1275 -1277 -1271
		mu 0 4 561 558 665 663
		f 4 -1063 1277 1278 -1276
		mu 0 4 558 557 666 665
		f 4 -1070 1272 1279 -1278
		mu 0 4 557 562 664 666
		f 4 1076 1280 -1282 -1248
		mu 0 4 534 566 667 654
		f 4 -1075 1243 1284 -1283
		mu 0 4 565 531 651 668
		f 4 1083 1285 -1287 -1281
		mu 0 4 566 570 669 667
		f 4 -1082 1282 1289 -1288
		mu 0 4 569 565 668 670
		f 4 1090 1290 -1292 -1286
		mu 0 4 570 574 671 669
		f 4 -1089 1287 1294 -1293
		mu 0 4 573 569 670 672
		f 4 1141 1295 -1297 -1291
		mu 0 4 574 600 673 671
		f 4 -1141 1292 1299 -1298
		mu 0 4 599 573 672 674
		f 4 1148 1300 -1302 -1296
		mu 0 4 600 604 675 673
		f 4 -1438 1444 1446 -1448
		mu 0 4 739 742 743 744
		f 4 -1148 1297 1304 -1303
		mu 0 4 603 599 674 676
		f 4 527 1306 -1308 -1306
		mu 0 4 291 292 678 677
		f 4 529 1308 -1310 -1307
		mu 0 4 292 293 679 678
		f 4 -532 1305 1312 -1311
		mu 0 4 294 291 677 680
		f 4 768 1313 -1315 -1309
		mu 0 4 293 412 681 679
		f 4 -767 1310 1317 -1316
		mu 0 4 411 294 680 682
		f 4 814 1318 -1320 -1314
		mu 0 4 412 498 683 681
		f 4 -813 1315 1322 -1321
		mu 0 4 499 411 682 684
		f 4 851 1326 -1328 -1325
		mu 0 4 434 452 686 685
		f 4 -850 1323 1330 -1329
		mu 0 4 453 433 688 687
		f 4 855 1331 -1333 -1327
		mu 0 4 452 450 689 686
		f 4 -853 1333 1334 -1332
		mu 0 4 450 449 690 689
		f 4 -858 1328 1335 -1334
		mu 0 4 449 453 687 690
		f 4 888 1324 -1340 -1337
		mu 0 4 469 434 685 691
		f 4 -891 1337 1340 -1324
		mu 0 4 433 470 692 688
		f 4 945 1336 -1342 -1319
		mu 0 4 498 469 691 683
		f 4 -948 1320 1342 -1338
		mu 0 4 470 499 684 692
		f 4 1150 1345 1357 -1345
		mu 0 4 604 605 699 700
		f 4 -1153 1347 1366 -1346
		mu 0 4 605 606 704 699
		f 4 -1154 1343 1365 -1348
		mu 0 4 606 603 703 704
		f 4 1302 1350 1363 -1344
		mu 0 4 603 676 702 703
		f 4 1303 1352 1361 -1351
		mu 0 4 676 675 701 702
		f 4 -1301 1344 1359 -1353
		mu 0 4 675 604 700 701
		f 4 -1358 1355 1369 -1357
		mu 0 4 700 699 705 706
		f 4 -1360 1356 1371 -1359
		mu 0 4 701 700 706 707
		f 4 -1362 1358 1373 -1361
		mu 0 4 702 701 707 708
		f 4 -1364 1360 1375 -1363
		mu 0 4 703 702 708 709
		f 4 -1366 1362 1377 -1365
		mu 0 4 704 703 709 710
		f 4 -1430 1431 1433 -1435
		mu 0 4 735 736 737 738
		f 4 -1370 1367 1381 -1369
		mu 0 4 706 705 711 712
		f 4 -1372 1368 1383 -1371
		mu 0 4 707 706 712 713
		f 4 -1374 1370 1385 -1373
		mu 0 4 708 707 713 714
		f 4 -1376 1372 1387 -1375
		mu 0 4 709 708 714 715
		f 4 -1378 1374 1389 -1377
		mu 0 4 710 709 715 716
		f 4 -1379 1376 1390 -1368
		mu 0 4 705 710 716 711
		f 4 -1382 1379 1393 -1381
		mu 0 4 712 711 717 718
		f 4 -1384 1380 1395 -1383
		mu 0 4 713 712 718 719
		f 4 -1386 1382 1397 -1385
		mu 0 4 714 713 719 720
		f 4 -1388 1384 1399 -1387
		mu 0 4 715 714 720 721
		f 4 -1390 1386 1401 -1389
		mu 0 4 716 715 721 722
		f 4 -1391 1388 1402 -1380
		mu 0 4 711 716 722 717
		f 4 -1394 1391 1405 -1393
		mu 0 4 718 717 723 724
		f 4 -1396 1392 1407 -1395
		mu 0 4 719 718 724 725
		f 4 -1398 1394 1409 -1397
		mu 0 4 720 719 725 726
		f 4 -1400 1396 1411 -1399
		mu 0 4 721 720 726 727
		f 4 -1402 1398 1413 -1401
		mu 0 4 722 721 727 728
		f 4 -1403 1400 1414 -1392
		mu 0 4 717 722 728 723
		f 4 -1406 1403 1417 -1405
		mu 0 4 724 723 729 730
		f 4 -1408 1404 1419 -1407
		mu 0 4 725 724 730 731
		f 4 -1410 1406 1421 -1409
		mu 0 4 726 725 731 732
		f 4 -1412 1408 1423 -1411
		mu 0 4 727 726 732 733
		f 4 -1414 1410 1425 -1413
		mu 0 4 728 727 733 734
		f 4 -1415 1412 1426 -1404
		mu 0 4 723 728 734 729
		f 4 -1418 1415 -1347 -1417
		mu 0 4 730 729 694 693
		f 4 -1420 1416 1354 -1419
		mu 0 4 731 730 693 698
		f 4 -1422 1418 -1354 -1421
		mu 0 4 732 731 698 697
		f 4 -1424 1420 -1352 -1423
		mu 0 4 733 732 697 696
		f 4 -1426 1422 1349 -1425
		mu 0 4 734 733 696 695
		f 4 -1427 1424 1348 -1416
		mu 0 4 729 734 695 694
		f 4 -1367 1427 1429 -1429
		mu 0 4 699 704 736 735
		f 4 1364 1430 -1432 -1428
		mu 0 4 704 710 737 736
		f 4 1378 1432 -1434 -1431
		mu 0 4 710 705 738 737
		f 4 -1356 1428 1434 -1433
		mu 0 4 705 699 735 738
		f 4 1346 1438 1450 -1437
		mu 0 4 693 694 745 746
		f 4 -1349 1440 1459 -1439
		mu 0 4 694 695 750 745
		f 4 -1350 1435 1458 -1441
		mu 0 4 695 696 749 750
		f 4 1351 1443 1456 -1436
		mu 0 4 696 697 748 749
		f 4 1353 1445 1454 -1444
		mu 0 4 697 698 747 748
		f 4 -1355 1436 1452 -1446
		mu 0 4 698 693 746 747
		f 4 -1451 1448 -1440 -1450
		mu 0 4 746 745 740 739
		f 4 -1453 1449 1447 -1452
		mu 0 4 747 746 739 744
		f 4 -1455 1451 -1447 -1454
		mu 0 4 748 747 744 743
		f 4 -1457 1453 -1445 -1456
		mu 0 4 749 748 743 742
		f 4 -1459 1455 1442 -1458
		mu 0 4 750 749 742 741
		f 4 -1460 1457 1441 -1449
		mu 0 4 745 750 741 740;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface1" -p "pCube10";
	rename -uid "2213D652-4128-435C-1F2F-9AB3C405B262";
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "A4FE2F16-491B-AD72-577A-E2A9D58B091F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84560498595237732 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[557]" -type "float3" 0 5.2140136 2.6645353e-015 ;
	setAttr ".pt[558]" -type "float3" 0 5.2140136 2.6645353e-015 ;
	setAttr ".pt[559]" -type "float3" 0 5.2140136 2.6645353e-015 ;
	setAttr ".pt[560]" -type "float3" 0 5.4596591 4.4408921e-015 ;
	setAttr ".pt[569]" -type "float3" 0 0.24564561 1.7763568e-015 ;
	setAttr ".pt[577]" -type "float3" 0 2.9398339 0 ;
	setAttr ".pt[578]" -type "float3" 0 2.9398339 0 ;
	setAttr ".pt[579]" -type "float3" 0 2.9398339 0 ;
	setAttr ".pt[580]" -type "float3" 0 2.9398339 0 ;
	setAttr ".pt[581]" -type "float3" 0 2.9398339 0 ;
	setAttr ".pt[582]" -type "float3" 0 2.9398339 0 ;
	setAttr ".pt[583]" -type "float3" 0 2.9398339 0 ;
	setAttr ".pt[584]" -type "float3" 0 2.9398339 0 ;
	setAttr ".pt[585]" -type "float3" 0 2.9398339 0 ;
	setAttr ".pt[586]" -type "float3" 0 2.9398339 0 ;
	setAttr ".pt[587]" -type "float3" 0 2.9398339 0 ;
	setAttr ".pt[588]" -type "float3" 0 2.9398339 0 ;
	setAttr ".pt[589]" -type "float3" 0 2.9398339 0 ;
	setAttr ".pt[590]" -type "float3" 0 2.9398339 0 ;
	setAttr ".pt[591]" -type "float3" 0 2.9398339 0 ;
	setAttr ".pt[675]" -type "float3" 0 0.24564561 1.7763568e-015 ;
	setAttr ".pt[676]" -type "float3" 0 5.4596591 4.4408921e-015 ;
	setAttr ".pt[677]" -type "float3" 0 5.2140136 2.6645353e-015 ;
	setAttr ".pt[678]" -type "float3" 0 5.2140136 2.6645353e-015 ;
	setAttr ".pt[679]" -type "float3" 0 5.2140136 2.6645353e-015 ;
createNode transform -n "polySurface2" -p "pCube10";
	rename -uid "D5DC08DC-4F4F-A6B8-9D9B-899ADF1BAE0D";
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	rename -uid "67F912BD-4630-25C1-0CA4-CEBE6115CA60";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[167]" -type "float3" -3.5527137e-015 5.806251 8.8817842e-016 ;
	setAttr ".pt[168]" -type "float3" -3.5527137e-015 5.806251 8.8817842e-016 ;
	setAttr ".pt[169]" -type "float3" -3.5527137e-015 5.806251 8.8817842e-016 ;
	setAttr ".pt[170]" -type "float3" -7.1054274e-015 6.4117641 1.7763568e-015 ;
	setAttr ".pt[171]" -type "float3" -3.5527137e-015 5.806251 8.8817842e-016 ;
	setAttr ".pt[172]" -type "float3" -3.5527137e-015 5.806251 8.8817842e-016 ;
	setAttr ".pt[173]" -type "float3" -3.5527137e-015 5.806251 8.8817842e-016 ;
	setAttr ".pt[174]" -type "float3" -7.1054274e-015 6.4117641 1.7763568e-015 ;
	setAttr ".pt[175]" -type "float3" -3.5527137e-015 5.806251 8.8817842e-016 ;
	setAttr ".pt[176]" -type "float3" -3.5527137e-015 5.806251 8.8817842e-016 ;
	setAttr ".pt[177]" -type "float3" -3.5527137e-015 5.806251 1.7763568e-015 ;
	setAttr ".pt[178]" -type "float3" -3.5527137e-015 5.806251 8.8817842e-016 ;
	setAttr ".pt[179]" -type "float3" -3.5527137e-015 5.806251 8.8817842e-016 ;
	setAttr ".pt[180]" -type "float3" -3.5527137e-015 5.806251 1.7763568e-015 ;
	setAttr ".pt[181]" -type "float3" -3.5527137e-015 5.806251 1.7763568e-015 ;
	setAttr ".pt[182]" -type "float3" -3.5527137e-015 5.806251 1.7763568e-015 ;
	setAttr ".pt[183]" -type "float3" -3.5527137e-015 5.806251 1.7763568e-015 ;
	setAttr ".pt[208]" -type "float3" -3.5527137e-015 0.60551298 8.8817842e-016 ;
	setAttr ".pt[209]" -type "float3" -3.5527137e-015 0.60551298 1.7763568e-015 ;
createNode transform -n "transform1" -p "pCube10";
	rename -uid "5E9C4FE6-4844-B66C-6547-759AEA8E6A64";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform1";
	rename -uid "A74A5A6E-4907-B305-34A3-E6A0C8185BE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81621003150939941 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube11";
	rename -uid "86F8F204-4B62-4B20-4FCD-028945F1263D";
	setAttr ".t" -type "double3" 21.684885159282125 0 13.070202963427919 ;
	setAttr ".r" -type "double3" 0 -40.958622144316166 0 ;
	setAttr ".s" -type "double3" 1.7561034152037918 1 4.0553220747484406 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "524BA0C9-4766-87BB-288B-9AA85A3831E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 290 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.33644292 0.25 0.375 0.28855708 0.33644292 0 0.375 0.96144295
		 0.625 0.96144295 0.66355705 0 0.625 0.28855708 0.66355705 0.25 0.625 0.32974914 0.70474911
		 0.25 0.29525086 0.25 0.375 0.32974914 0.29525086 0 0.375 0.92025089 0.625 0.92025089
		 0.70474911 0 0.625 0.45128316 0.82628316 0.25 0.17371684 0.25 0.375 0.45128316 0.17371684
		 0 0.375 0.79871684 0.625 0.79871684 0.82628316 0 0.625 0.48211795 0.85711801 0.25
		 0.14288203 0.25 0.375 0.48211795 0.14288203 0 0.375 0.76788199 0.625 0.76788199 0.85711801
		 0 0.625 0.39188883 0.7668888 0.25 0.23311117 0.25 0.375 0.39188883 0.23311117 0 0.375
		 0.8581112 0.625 0.8581112 0.7668888 0 0.24432845 0.25 0.375 0.38067153 0.24432845
		 0 0.375 0.8693285 0.625 0.8693285 0.7556715 0 0.625 0.38067153 0.7556715 0.25 0.625
		 0.46690452 0.84190452 0.25 0.15809545 0.25 0.375 0.46690452 0.15809545 0 0.375 0.78309542
		 0.625 0.78309542 0.84190452 0 0.625 0.27088135 0.64588135 0.25 0.35411865 0.25 0.375
		 0.27088135 0.35411865 0 0.375 0.97911865 0.625 0.97911865 0.64588135 0 0.57645291
		 0.25 0.57645291 0.27088135 0.57645291 0.28855708 0.57645291 0.32974914 0.57645291
		 0.38067153 0.57645291 0.39188883 0.57645291 0.45128316 0.57645291 0.46690452 0.57645291
		 0.48211795 0.57645291 0.5 0.57645291 0.75 0.57645291 0.76788199 0.57645291 0.78309536
		 0.57645291 0.79871684 0.57645291 0.8581112 0.57645291 0.8693285 0.57645291 0.92025089
		 0.57645291 0.96144295 0.57645291 0.97911865 0.57645291 0 0.57645291 1 0.4100616 0.25
		 0.4100616 0.27088135 0.4100616 0.28855708 0.4100616 0.32974914 0.4100616 0.3806715
		 0.4100616 0.39188883 0.4100616 0.45128316 0.4100616 0.46690452 0.4100616 0.48211795
		 0.4100616 0.5 0.4100616 0.75 0.4100616 0.76788199 0.4100616 0.78309536 0.4100616
		 0.79871684 0.4100616 0.85811126 0.4100616 0.8693285 0.4100616 0.92025089 0.4100616
		 0.96144295 0.4100616 0.97911865 0.4100616 0 0.4100616 1 0.4100616 0.25 0.4100616
		 0 0.57645291 0 0.57645291 0.25 0.49328157 0.25 0.49328157 0.25 0.49328157 0.27088135
		 0.49328157 0.28855708 0.49328157 0.32974914 0.49328157 0.3806715 0.49328157 0.39188883
		 0.49328157 0.45128316 0.49328157 0.46690452 0.49328157 0.48211795 0.49328157 0.5
		 0.49328157 0.75 0.49328157 0.76788199 0.49328157 0.78309536 0.49328157 0.79871684
		 0.49328157 0.85811126 0.49328157 0.8693285 0.49328157 0.92025089 0.49328157 0.96144295
		 0.49328157 0.97911865 0.49328157 0 0.49328157 1 0.49328157 0 0.45515674 0.25 0.45515674
		 0.25 0.45515674 0.27088135 0.45515674 0.28855708 0.45515674 0.32974914 0.45515674
		 0.3806715 0.45515674 0.39188883 0.45515674 0.45128316 0.45515674 0.46690452 0.45515674
		 0.48211795 0.45515674 0.5 0.45515674 0.75 0.45515674 0.76788199 0.45515674 0.78309536
		 0.45515674 0.79871684 0.45515674 0.85811126 0.45515674 0.8693285 0.45515674 0.92025089
		 0.45515674 0.96144295 0.45515674 0.97911865 0.45515674 0 0.45515674 1 0.45515674
		 0 0.375 0.25 0.4100616 0.25 0.375 0.27088135 0.375 0.32974914 0.375 0.28855708 0.375
		 0.38067153 0.375 0.46690452 0.375 0.45128316 0.4100616 0.5 0.375 0.5 0.375 0.48211795
		 0.375 0.39188883 0.57645291 0.25 0.625 0.25 0.625 0.27088135 0.625 0.28855708 0.625
		 0.32974914 0.625 0.38067153 0.625 0.39188883 0.625 0.45128316 0.625 0.46690452 0.625
		 0.48211795 0.625 0.5 0.57645291 0.5 0.45515674 0.5 0.4100616 0.25 0.45515674 0.25
		 0.49328157 0.25 0.57645291 0.25 0.49328157 0.5 0.375 0.25 0.4100616 0.25 0.375 0.27088135
		 0.375 0.32974914 0.375 0.28855708 0.375 0.38067153 0.375 0.46690452 0.375 0.45128316
		 0.4100616 0.5 0.375 0.5 0.375 0.48211795 0.375 0.39188883 0.57645291 0.25 0.625 0.25
		 0.625 0.27088135 0.625 0.28855708 0.625 0.32974914 0.625 0.38067153 0.625 0.39188883
		 0.625 0.45128316 0.625 0.46690452 0.625 0.48211795 0.625 0.5 0.57645291 0.5 0.45515674
		 0.5 0.4100616 0.25 0.45515674 0.25 0.49328157 0.25 0.57645291 0.25 0.49328157 0.5
		 0.375 0.25 0.4100616 0.25 0.375 0.27088135 0.375 0.32974914 0.375 0.28855708 0.375
		 0.38067153 0.375 0.46690452 0.375 0.45128316 0.4100616 0.5 0.375 0.5 0.375 0.48211795
		 0.375 0.39188883 0.57645291 0.25 0.625 0.25 0.625 0.27088135 0.625 0.28855708 0.625
		 0.32974914 0.625 0.38067153 0.625 0.39188883 0.625 0.45128316;
	setAttr ".uvst[0].uvsp[250:289]" 0.625 0.46690452 0.625 0.48211795 0.625 0.5
		 0.57645291 0.5 0.45515674 0.5 0.4100616 0.25 0.45515674 0.25 0.49328157 0.25 0.57645291
		 0.25 0.49328157 0.5 0.375 0.25 0.4100616 0.25 0.375 0.27088135 0.375 0.32974914 0.375
		 0.28855708 0.375 0.38067153 0.375 0.46690452 0.375 0.45128316 0.4100616 0.5 0.375
		 0.5 0.375 0.48211795 0.375 0.39188883 0.57645291 0.25 0.625 0.25 0.625 0.27088135
		 0.625 0.28855708 0.625 0.32974914 0.625 0.38067153 0.625 0.39188883 0.625 0.45128316
		 0.625 0.46690452 0.625 0.48211795 0.625 0.5 0.57645291 0.5 0.45515674 0.5 0.4100616
		 0.25 0.45515674 0.25 0.49328157 0.25 0.57645291 0.25 0.49328157 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[184:247]" -type "float3"  0.040530495 -0.12501979 -0.032851614 
		0.02712144 -0.12501979 -0.033758633 0.034737345 -0.12501973 -0.029535774 0.050086144 
		-0.12501979 -0.029397558 0.040697273 -0.12501973 -0.024953876 0.057254262 -0.12501979 
		-0.025129121 0.04409828 -0.12501973 -0.010071598 0.058546297 -0.12501979 -0.0097271446 
		0.038591005 -0.12501973 0.0064898138 0.052281681 -0.12501976 0.0065767239 0.033299197 
		-0.12501973 0.030120721 0.04497901 -0.12501979 0.030141585 0.032552723 -0.12501973 
		0.034765922 0.043182485 -0.12501979 0.034753729 0.025446702 -0.12501973 0.0401012 
		0.034131914 -0.12501979 0.040057011 0.0038686323 -0.12501979 0.0468226 0.0069101229 
		-0.12501979 0.046791423 0.032928329 -0.12501976 0.010697054 0.045726411 -0.12501976 
		0.010818482 -0.034873731 -0.12501976 -0.035289511 -0.04848969 -0.12501979 -0.034660161 
		-0.059356987 -0.12501979 -0.03038243 -0.038104452 -0.12501973 -0.030191224 -0.037875582 
		-0.12501976 -0.024122456 -0.060800664 -0.12501979 -0.023879843 -0.024467971 -0.12501976 
		-0.011706616 -0.044473343 -0.12501976 -0.012183668 -0.026381224 -0.12501973 0.006077168 
		-0.045337941 -0.12501976 0.0059567289 -0.027807673 -0.12501973 0.010120892 -0.045527812 
		-0.12501979 0.0099527556 -0.022130314 -0.12501973 0.030021926 -0.038302526 -0.12501979 
		0.029993091 -0.017892184 -0.12501973 0.034823488 -0.032610308 -0.12501979 0.034840282 
		-0.015772492 -0.12501973 0.040311247 -0.02779883 -0.12501979 0.040372498 -0.010565183 
		-0.12501979 0.04696979 -0.014776463 -0.12501979 0.047012847 0.010319484 -0.12501973 
		-0.034173585 0.014995603 -0.12501973 -0.029713344 0.019402739 -0.12501973 -0.024728548 
		0.025515724 -0.12501973 -0.010514727 0.020982554 -0.12501973 0.0063779457 0.016467696 
		-0.12501973 0.010540964 0.018276544 -0.12501973 0.030093988 0.018881183 -0.12501973 
		0.034781523 0.014275344 -0.12501973 0.040158197 -4.3165677e-005 -0.12501979 0.046862476 
		0.014397288 -0.12501979 -0.035747647 0.0048362357 -0.12501979 -0.037800811 -0.0038854654 
		-0.12501973 -0.034524288 -0.0024519081 -0.12501976 -0.03819501 -0.017410753 -0.12501976 
		-0.037468433 -0.0016940627 -0.12501973 -0.029863572 0.0013995523 -0.12501973 -0.024538103 
		0.0098050376 -0.12501973 -0.010889344 0.006095733 -0.12501973 0.0062834108 0.0025514846 
		-0.12501973 0.010408958 0.0055762338 -0.12501973 0.030071346 0.0073228478 -0.12501976 
		0.034794748 0.0048311828 -0.12501973 0.040206291 -0.0033503296 -0.12501979 0.046896271;
	setAttr -s 248 ".vt";
	setAttr ".vt[0:165]"  -0.46285248 -0.5 0.43883789 0.58917332 -0.5 0.46021068
		 -0.46285248 0.5 0.43883789 0.58917332 0.5 0.46021068 -0.065533638 0.5 -0.50237143
		 0.19075871 0.5 -0.50498569 -0.065533638 -0.5 -0.50237143 0.19075871 -0.5 -0.50498569
		 -0.66048717 0.5 0.34757507 -0.66048717 -0.5 0.34757507 0.73466015 -0.5 0.33281147
		 0.73466015 0.5 0.33281147 0.54170895 0.5 0.19458735 -0.67576122 0.5 0.16555631 -0.67576122 -0.5 0.16555631
		 0.54170895 -0.5 0.19458735 0.46878529 0.5 -0.30385005 -0.51542568 0.5 -0.30560458
		 -0.51542568 -0.5 -0.30560458 0.46878529 -0.5 -0.30385005 0.34465122 0.5 -0.42651141
		 -0.38723946 0.5 -0.42278421 -0.38723946 -0.5 -0.42278421 0.34465122 -0.5 -0.42651141
		 0.55417156 0.5 -0.067016482 -0.52425671 0.5 -0.077247977 -0.52425671 -0.5 -0.077247977
		 0.55417156 -0.5 -0.067016482 -0.60172558 0.5 -0.027119517 -0.60172558 -0.5 -0.027119517
		 0.55192184 -0.5 -0.019792676 0.55192184 0.5 -0.019792676 0.40151119 0.5 -0.36113346
		 -0.49419308 0.5 -0.36011088 -0.49419308 -0.5 -0.36011088 0.40151119 -0.5 -0.36113346
		 0.71760082 0.5 0.40965784 -0.57577991 0.5 0.39801919 -0.57577991 -0.5 0.39801919
		 0.71760082 -0.5 0.40965784 0.42826176 0.5 0.46764839 0.14098835 0.5 -0.50447786 0.14098835 -0.5 -0.50447786
		 0.20252705 -0.5 -0.42578781 0.2275753 -0.5 -0.36093485 0.27766323 -0.5 -0.30419028
		 0.34475422 -0.5 -0.069003701 0.32789707 -0.5 -0.021216035 0.30529022 -0.5 0.1889497
		 0.46373653 -0.5 0.33567798 0.46644115 -0.5 0.40739763 0.42826176 -0.5 0.46764839
		 -0.30438328 0.5 0.44955671 -0.029589653 0.5 -0.50273812 -0.029589653 -0.5 -0.50273812
		 -0.28459549 -0.5 -0.42330682 -0.36857319 -0.5 -0.36025393 -0.37739277 -0.5 -0.30535829
		 -0.37300968 -0.5 -0.075812936 -0.43993092 -0.5 -0.026091933 -0.50501537 -0.5 0.16962779
		 -0.46482563 -0.5 0.34550416 -0.3943882 -0.5 0.39965141 -0.30438328 -0.5 0.44955671
		 -0.15401363 -0.5 0.47306263 -0.15401363 0.5 0.47306263 0.22189045 -0.5 0.49339831
		 0.22189045 0.5 0.49339831 0.045105934 0.5 0.50198567 0.055724144 0.5 -0.50360835
		 0.055724144 -0.5 -0.50360835 -0.040963173 -0.5 -0.42454755 -0.070410728 -0.5 -0.36059535
		 -0.049769402 -0.5 -0.3047744 -0.014023781 -0.5 -0.072407842 -0.055905342 -0.5 -0.02365315
		 -0.099743843 -0.5 0.17929137 -0.00040912628 -0.5 0.34058988 0.036151886 -0.5 0.40352547
		 0.062046051 -0.5 0.45860541 0.045105934 -0.5 0.50198567 -0.041024208 0.5 0.49732625
		 0.016640663 0.5 -0.50320971 0.016640663 -0.5 -0.50320971 -0.15257645 -0.5 -0.42397916
		 -0.2070055 -0.5 -0.3604387 -0.19986057 -0.5 -0.30504167 -0.17848301 -0.5 -0.073967338
		 -0.23183346 -0.5 -0.024770141 -0.28540802 -0.5 0.17486441 -0.21316814 -0.5 0.34284127
		 -0.16108608 -0.5 0.4017514 -0.10582256 -0.5 0.45446002 -0.041024208 -0.5 0.49732625
		 -0.39667225 0.8856281 0.38519561 -0.26009846 0.8856281 0.39443338 -0.49399662 0.8856281 0.35001647
		 -0.56700134 0.8856281 0.30654252 -0.580163 0.8856281 0.14967358 -0.51635647 0.8856281 -0.016380668
		 -0.44198132 0.8856281 -0.25638759 -0.42368221 0.8856281 -0.30336273 -0.33150578 0.8856281 -0.35737693
		 -0.023272514 0.8856281 -0.426283 -0.054249763 0.8856281 -0.42596734 -0.44959164 0.8856281 -0.059583068
		 0.37131786 0.8856281 0.41002524 0.50999546 0.8856281 0.40361559 0.6206789 0.8856281 0.36004746
		 0.63538074 0.8856281 0.29381883 0.46909046 0.8856281 0.17469347 0.47789288 0.8856281 -0.010066152
		 0.47983074 0.8856281 -0.050765157 0.40624142 0.8856281 -0.2548753 0.34826374 0.8856281 -0.3042444
		 0.29925919 0.8856281 -0.36058891 0.12373638 0.8856281 -0.42778313 0.16663074 0.8856281 -0.42822063
		 0.016570091 0.8856281 -0.42668951 -0.13050556 0.8856281 0.41469109 -0.033127785 0.8856281 0.43560278
		 0.041102409 0.8856281 0.43961847 0.19345951 0.8856281 0.43221772 0.050253868 0.8856281 -0.42703354
		 -0.35089207 1.20670426 0.34809029 -0.22946644 1.20670426 0.35630357 -0.43742466 1.20670426 0.3168124
		 -0.50233364 1.20670426 0.27815902 -0.51403522 1.20670426 0.13868701 -0.45730495 1.20670426 -0.0089524984
		 -0.39117622 1.20670426 -0.22234333 -0.37490845 1.20670426 -0.26410878 -0.29295444 1.20670426 -0.31213343
		 -0.018902779 1.20670426 -0.37339795 -0.046444893 1.20670426 -0.37311661 -0.39794445 1.20670426 -0.047363639
		 0.33192921 1.20670426 0.37016666 0.45522785 1.20670426 0.36446774 0.5536356 1.20670426 0.32573068
		 0.56670856 1.20670426 0.26684654 0.41885757 1.20670426 0.16093194 0.42668533 1.20670426 -0.0033382177
		 0.42840767 1.20670426 -0.039523959 0.36297894 1.20670426 -0.22099888 0.31143093 1.20670426 -0.26489222
		 0.26786232 1.20670426 -0.31498873 0.11180496 1.20670426 -0.37473142 0.14993954 1.20670426 -0.37512076
		 0.016521454 1.20670426 -0.37375939 -0.11424446 1.20670426 0.3743149 -0.027665138 1.20670426 0.39290702
		 0.038332939 1.20670426 0.39647758 0.17379475 1.20670426 0.38989794 0.046469688 1.20670426 -0.3740648
		 -0.22858524 1.75348675 0.24895489 -0.14762402 1.75348675 0.25443113 -0.28628063 1.75348675 0.22809994
		 -0.32956028 1.75348675 0.20232785 -0.33736134 1.75348675 0.10933363 -0.29953671 1.75348675 0.010893941
		 -0.25544453 1.75348675 -0.13138616 -0.24459743 1.75348675 -0.15923345 -0.18995285 1.75348675 -0.19125402
		 -0.0072278976 1.75348675 -0.23210299 -0.02559185 1.75348675 -0.23191535 -0.25995731 1.75348675 -0.014716983;
	setAttr ".vt[166:247]" 0.22669125 1.75348675 0.26367438 0.30890179 1.75348675 0.25987446
		 0.37451649 1.75348675 0.23404634 0.38323307 1.75348675 0.194785 0.28465176 1.75348675 0.12416565
		 0.28987217 1.75348675 0.014637351 0.29101849 1.75348675 -0.0094898939 0.24739361 1.75348675 -0.13048971
		 0.21302509 1.75348675 -0.15975606 0.18397427 1.75348675 -0.19315851 0.079920769 1.75348675 -0.23299181
		 0.10534763 1.75348675 -0.23325169 0.0163908 1.75348675 -0.23234379 -0.07079792 1.75348675 0.26644051
		 -0.013070107 1.75348675 0.27883708 0.030934334 1.75348675 0.28121722 0.12125301 1.75348675 0.27683032
		 0.036358833 1.75348675 -0.23254788 -0.22858524 1.94273007 0.24895489 -0.14762402 1.94273007 0.25443113
		 -0.19360733 1.94272983 0.22893441 -0.28628063 1.94273007 0.22809994 -0.22959232 1.94272983 0.20126975
		 -0.32956028 1.94273007 0.20232785 -0.25012684 1.94272983 0.11141336 -0.33736134 1.94273007 0.10933363
		 -0.21687508 1.94272983 0.0114187 -0.29953671 1.94272995 0.010893941 -0.18492413 1.94272983 -0.13126028
		 -0.25544453 1.94273007 -0.13138616 -0.18041706 1.94272983 -0.15930712 -0.24459743 1.94273007 -0.15923345
		 -0.13751221 1.94272983 -0.19152057 -0.1899519 1.94273007 -0.19125378 -0.0072278976 1.94273007 -0.23210299
		 -0.02559185 1.94273007 -0.23191488 -0.1826849 1.94272995 -0.013983846 -0.25995731 1.94272995 -0.014716983
		 0.22669125 1.94272995 0.26367438 0.30890179 1.94273007 0.25987446 0.37451649 1.94273007 0.23404634
		 0.2461977 1.94272983 0.23289192 0.24481583 1.94272995 0.19624984 0.38323307 1.94273007 0.194785
		 0.16386318 1.94272995 0.12128532 0.28465176 1.94272995 0.12416565 0.17541504 1.94272983 0.013910174
		 0.28987217 1.94272995 0.014637351 0.18402767 1.94272983 -0.01050508 0.29101849 1.94273007 -0.0094898939
		 0.1497488 1.94272983 -0.13066375 0.24739361 1.94273007 -0.13048971 0.12415981 1.94272983 -0.15965474
		 0.21302509 1.94273007 -0.15975606 0.1113615 1.94272983 -0.19278872 0.18397427 1.94273007 -0.19315851
		 0.079920769 1.94273007 -0.23299181 0.10534763 1.94273007 -0.23325169 -0.04617691 1.94272983 0.25693667
		 -0.074410439 1.94272983 0.23000658 -0.10101986 1.94272983 0.19990933 -0.13792896 1.94272983 0.11408889
		 -0.11055851 1.94272983 0.01209414 -0.083298683 1.94272983 -0.013041377 -0.094220161 1.94272983 -0.13109887
		 -0.097870827 1.94272983 -0.1594013 -0.070061684 1.94272983 -0.19186461 0.0163908 1.94273007 -0.23234379
		 -0.07079792 1.94273007 0.26644051 -0.013070107 1.94273007 0.27883708 0.039589882 1.94272983 0.25905406
		 0.030934334 1.94272995 0.28121722 0.12125301 1.94272995 0.27683032 0.026358604 1.94272983 0.23091352
		 0.0076799393 1.94272983 0.19875944 -0.043070793 1.94272983 0.11635077 -0.020674706 1.94272983 0.012664914
		 0.00072479248 1.94272983 -0.012244344 -0.017538071 1.94272983 -0.13096225 -0.028083801 1.94272995 -0.15948117
		 -0.013039589 1.94272983 -0.192155 0.036358833 1.94273007 -0.23254788;
	setAttr -s 492 ".ed";
	setAttr ".ed[0:165]"  0 63 0 2 52 1 4 53 1 6 54 0 0 2 0 1 3 0 2 37 1 3 36 1
		 4 6 0 5 7 0 6 22 0 7 23 0 8 13 1 9 38 0 8 9 1 10 39 0 9 61 1 11 12 1 10 11 1 12 31 1
		 13 28 1 14 9 0 13 14 1 15 10 0 14 60 1 15 12 1 16 32 1 17 33 1 18 26 0 17 18 1 19 27 0
		 18 57 1 19 16 1 20 5 1 21 4 1 22 34 0 21 22 1 23 35 0 22 55 1 23 20 1 24 16 1 25 17 1
		 26 29 0 25 26 1 27 30 0 26 58 1 27 24 1 28 25 1 29 14 0 28 29 1 30 15 0 29 59 1 31 24 1
		 30 31 1 32 20 1 33 21 1 34 18 0 33 34 1 35 19 0 34 56 1 35 32 1 36 11 1 37 8 1 38 0 0
		 37 38 1 39 1 0 38 62 1 39 36 1 40 3 1 41 5 1 42 7 0 41 42 1 43 23 1 42 43 1 44 35 1
		 43 44 1 45 19 1 44 45 1 46 27 1 45 46 1 47 30 1 46 47 1 48 15 1 47 48 1 49 10 1 48 49 1
		 50 39 1 49 50 1 51 1 0 50 51 1 51 40 0 53 82 1 54 83 0 53 54 1 55 84 1 54 55 1 56 85 1
		 55 56 1 57 86 1 56 57 1 58 87 1 57 58 1 59 88 1 58 59 1 60 89 1 59 60 1 61 90 1 60 61 1
		 62 91 1 61 62 1 63 92 1 62 63 1 63 52 0 63 64 0 52 65 1 64 65 0 51 66 0 64 93 0 40 67 1
		 66 67 0 65 81 1 68 67 1 69 41 1 70 42 0 69 70 1 71 43 1 70 71 1 72 44 1 71 72 1 73 45 1
		 72 73 1 74 46 1 73 74 1 75 47 1 74 75 1 76 48 1 75 76 1 77 49 1 76 77 1 78 50 1 77 78 1
		 79 51 1 78 79 1 80 66 0 79 80 1 80 68 1 81 68 1 82 69 1 83 70 0 82 83 1 84 71 1 83 84 1
		 85 72 1 84 85 1 86 73 1 85 86 1 87 74 1 86 87 1 88 75 1 87 88 1 89 76 1 88 89 1 90 77 1
		 89 90 1 91 78 1 90 91 1;
	setAttr ".ed[166:331]" 92 79 1 91 92 1 93 80 0 92 93 1 93 81 1 2 94 0 52 95 1
		 94 95 0 37 96 1 94 96 0 8 97 0 13 98 1 97 98 1 28 99 1 98 99 1 17 100 1 33 101 1
		 100 101 1 21 102 1 53 103 1 4 104 1 104 103 0 102 104 0 25 105 0 105 100 1 99 105 1
		 101 102 0 96 97 0 40 106 1 3 107 0 106 107 0 36 108 0 107 108 0 11 109 0 108 109 1
		 12 110 0 109 110 1 31 111 1 110 111 1 24 112 1 111 112 1 16 113 1 112 113 1 32 114 1
		 113 114 1 20 115 1 114 115 1 41 116 1 5 117 0 115 117 0 116 117 0 82 118 1 103 118 0
		 65 119 1 95 119 0 81 120 1 119 120 0 68 121 1 67 122 1 121 122 0 106 122 0 69 123 1
		 123 116 0 120 121 0 118 123 0 94 124 0 95 125 1 124 125 1 96 126 1 124 126 1 97 127 0
		 98 128 1 127 128 1 99 129 1 128 129 1 100 130 1 101 131 1 130 131 1 102 132 1 103 133 1
		 104 134 1 134 133 0 132 134 0 105 135 0 135 130 1 129 135 1 131 132 1 126 127 1 106 136 1
		 107 137 0 136 137 1 108 138 0 137 138 1 109 139 0 138 139 1 110 140 0 139 140 1 111 141 1
		 140 141 1 112 142 1 141 142 1 113 143 1 142 143 1 114 144 1 143 144 1 115 145 1 144 145 1
		 116 146 1 117 147 0 145 147 1 146 147 0 118 148 1 133 148 0 119 149 1 125 149 1 120 150 1
		 149 150 1 121 151 1 122 152 1 151 152 1 136 152 1 123 153 1 153 146 0 150 151 1 148 153 0
		 124 154 0 125 155 1 154 155 0 126 156 1 154 156 0 127 157 0 128 158 1 157 158 1 129 159 1
		 158 159 1 130 160 1 131 161 1 160 161 1 132 162 1 133 163 1 134 164 1 164 163 0 162 164 0
		 135 165 0 165 160 1 159 165 1 161 162 0 156 157 0 136 166 1 137 167 0 166 167 0 138 168 0
		 167 168 0 139 169 0 168 169 0 140 170 0 169 170 1 141 171 1 170 171 1 142 172 1 171 172 1
		 143 173 1 172 173 1 144 174 1 173 174 0 145 175 1;
	setAttr ".ed[332:491]" 174 175 1 146 176 1 147 177 0 175 177 0 176 177 0 148 178 1
		 163 178 0 149 179 1 155 179 0 150 180 1 179 180 0 151 181 1 152 182 1 181 182 0 166 182 0
		 153 183 1 183 176 0 180 181 0 178 183 0 154 184 0 155 185 1 184 185 0 185 186 1 156 187 1
		 186 187 1 184 187 0 157 189 0 188 189 1 188 190 1 158 191 1 190 191 1 189 191 0 190 192 1
		 159 193 1 192 193 1 191 193 0 160 195 1 194 195 1 194 196 1 161 197 1 196 197 1 195 197 0
		 162 199 1 198 199 1 163 200 1 198 200 1 164 201 1 201 200 0 199 201 0 165 203 0 202 203 1
		 202 194 1 203 195 0 192 202 1 193 203 0 196 198 1 197 199 0 186 188 1 187 189 0 166 204 1
		 167 205 0 204 205 0 168 206 0 205 206 0 206 207 1 204 207 1 207 208 1 169 209 0 206 209 0
		 209 208 1 208 210 1 170 211 0 209 211 0 211 210 1 210 212 1 171 213 1 211 213 0 213 212 1
		 212 214 1 172 215 1 213 215 0 215 214 1 214 216 1 173 217 1 215 217 0 217 216 1 216 218 1
		 174 219 1 217 219 0 219 218 1 218 220 1 175 221 1 219 221 0 221 220 1 176 222 1 220 222 1
		 177 223 0 221 223 0 222 223 0 185 224 1 224 225 1 225 186 1 225 226 1 226 188 1 226 227 1
		 227 190 1 227 228 1 228 192 1 228 229 1 229 202 1 229 230 1 230 194 1 230 231 1 231 196 1
		 231 232 1 232 198 1 178 233 1 232 233 1 200 233 0 179 234 1 185 234 0 180 235 1 234 235 0
		 235 224 1 236 204 1 181 237 1 237 236 1 182 238 1 237 238 0 204 238 0 236 239 1 207 239 1
		 239 240 1 208 240 1 240 241 1 210 241 1 241 242 1 212 242 1 242 243 1 214 243 1 243 244 1
		 216 244 1 244 245 1 218 245 1 245 246 1 220 246 1 183 247 1 246 247 1 247 222 0 224 236 1
		 235 237 0 239 225 1 240 226 1 241 227 1 242 228 1 243 229 1 244 230 1 245 231 1 246 232 1
		 233 247 0;
	setAttr -s 246 -ch 984 ".fc[0:245]" -type "polyFaces" 
		f 4 0 112 -2 -5
		mu 0 4 0 118 99 2
		f 4 353 354 356 -358
		mu 0 4 260 261 100 262
		f 4 2 93 -4 -9
		mu 0 4 4 108 109 6
		f 4 66 111 -1 -64
		mu 0 4 75 117 119 8
		f 4 -66 67 -8 -6
		mu 0 4 1 77 71 3
		f 4 63 4 6 64
		mu 0 4 74 0 2 72
		f 4 21 -15 12 22
		mu 0 4 26 16 14 24
		f 4 24 107 -17 -22
		mu 0 4 27 115 116 17
		f 4 -19 -24 25 -18
		mu 0 4 21 19 29 23
		f 4 -360 360 362 -364
		mu 0 4 264 101 102 263
		f 4 -363 364 366 -368
		mu 0 4 263 102 103 265
		f 4 48 -23 20 49
		mu 0 4 56 26 24 54
		f 4 51 105 -25 -49
		mu 0 4 57 114 115 27
		f 4 -26 -51 53 -20
		mu 0 4 23 29 59 61
		f 4 -370 370 372 -374
		mu 0 4 267 105 106 266
		f 4 56 -30 27 57
		mu 0 4 66 34 32 64
		f 4 59 99 -32 -57
		mu 0 4 67 111 112 35
		f 4 -33 -59 60 -27
		mu 0 4 31 37 69 63
		f 4 -376 377 -380 -381
		mu 0 4 270 107 268 269
		f 4 10 -37 34 8
		mu 0 4 12 42 40 13
		f 4 3 95 -39 -11
		mu 0 4 6 109 110 43
		f 4 -40 -12 -10 -34
		mu 0 4 39 45 10 11
		f 4 -383 383 369 -385
		mu 0 4 271 104 105 267
		f 4 28 -44 41 29
		mu 0 4 34 50 48 32
		f 4 31 101 -46 -29
		mu 0 4 35 112 113 51
		f 4 -47 -31 32 -41
		mu 0 4 47 53 37 31
		f 4 42 -50 47 43
		mu 0 4 50 56 54 48
		f 4 45 103 -52 -43
		mu 0 4 51 113 114 57
		f 4 -54 -45 46 -53
		mu 0 4 61 59 53 47
		f 4 -367 385 382 -387
		mu 0 4 265 103 104 271
		f 4 -373 387 375 -389
		mu 0 4 266 106 107 270
		f 4 35 -58 55 36
		mu 0 4 42 66 64 40
		f 4 38 97 -60 -36
		mu 0 4 43 110 111 67
		f 4 -61 -38 39 -55
		mu 0 4 63 69 45 39
		f 4 -357 389 359 -391
		mu 0 4 262 100 101 264
		f 4 13 -65 62 14
		mu 0 4 16 74 72 14
		f 4 16 109 -67 -14
		mu 0 4 17 116 117 75
		f 4 -68 -16 18 -62
		mu 0 4 71 77 19 21
		f 4 393 395 396 -398
		mu 0 4 272 273 274 79
		f 4 -399 -397 400 401
		mu 0 4 80 79 274 275
		f 4 -403 -402 404 405
		mu 0 4 81 80 275 276
		f 4 -407 -406 408 409
		mu 0 4 82 81 276 277
		f 4 -411 -410 412 413
		mu 0 4 83 82 277 278
		f 4 -415 -414 416 417
		mu 0 4 84 83 278 279
		f 4 -419 -418 420 421
		mu 0 4 85 84 279 280
		f 4 -423 -422 424 425
		mu 0 4 86 85 280 281
		f 4 -428 -426 429 -431
		mu 0 4 283 86 281 282
		f 4 -72 69 9 -71
		mu 0 4 88 87 5 7
		f 4 -74 70 11 -73
		mu 0 4 89 88 7 44
		f 4 -76 72 37 -75
		mu 0 4 90 89 44 68
		f 4 -78 74 58 -77
		mu 0 4 91 90 68 36
		f 4 -80 76 30 -79
		mu 0 4 92 91 36 52
		f 4 -82 78 44 -81
		mu 0 4 93 92 52 58
		f 4 -84 80 50 -83
		mu 0 4 94 93 58 28
		f 4 -86 82 23 -85
		mu 0 4 95 94 28 18
		f 4 -88 84 15 -87
		mu 0 4 96 95 18 76
		f 4 -90 86 65 -89
		mu 0 4 98 96 76 9
		f 4 -91 88 5 -69
		mu 0 4 78 97 1 3
		f 4 431 432 433 -355
		mu 0 4 261 148 149 100
		f 4 -390 -434 434 435
		mu 0 4 101 100 149 150
		f 4 -361 -436 436 437
		mu 0 4 102 101 150 151
		f 4 -365 -438 438 439
		mu 0 4 103 102 151 152
		f 4 -386 -440 440 441
		mu 0 4 104 103 152 153
		f 4 -384 -442 442 443
		mu 0 4 105 104 153 154
		f 4 -371 -444 444 445
		mu 0 4 106 105 154 155
		f 4 -388 -446 446 447
		mu 0 4 107 106 155 156
		f 4 -378 -448 449 -451
		mu 0 4 268 107 156 284
		f 4 -94 91 149 -93
		mu 0 4 109 108 157 158
		f 4 -96 92 151 -95
		mu 0 4 110 109 158 159
		f 4 -98 94 153 -97
		mu 0 4 111 110 159 160
		f 4 -100 96 155 -99
		mu 0 4 112 111 160 161
		f 4 -102 98 157 -101
		mu 0 4 113 112 161 162
		f 4 -104 100 159 -103
		mu 0 4 114 113 162 163
		f 4 -106 102 161 -105
		mu 0 4 115 114 163 164
		f 4 -108 104 163 -107
		mu 0 4 116 115 164 165
		f 4 -110 106 165 -109
		mu 0 4 117 116 165 166
		f 4 -112 108 167 -111
		mu 0 4 119 117 166 168
		f 4 -116 117 170 -121
		mu 0 4 120 121 169 147
		f 4 -113 113 115 -115
		mu 0 4 99 118 121 120
		f 4 110 169 -118 -114
		mu 0 4 118 167 169 121
		f 4 90 118 -120 -117
		mu 0 4 97 78 123 122
		f 4 -432 452 454 455
		mu 0 4 148 261 285 286
		f 4 -457 -459 460 -462
		mu 0 4 272 125 287 288
		f 4 -463 456 397 463
		mu 0 4 126 125 272 79
		f 4 -465 -464 398 465
		mu 0 4 127 126 79 80
		f 4 -467 -466 402 467
		mu 0 4 128 127 80 81
		f 4 -469 -468 406 469
		mu 0 4 129 128 81 82
		f 4 -471 -470 410 471
		mu 0 4 130 129 82 83
		f 4 -473 -472 414 473
		mu 0 4 131 130 83 84
		f 4 -475 -474 418 475
		mu 0 4 132 131 84 85
		f 4 -477 -476 422 477
		mu 0 4 133 132 85 86
		f 4 -480 -478 427 -481
		mu 0 4 289 133 86 283
		f 4 -125 122 71 -124
		mu 0 4 135 134 87 88
		f 4 -127 123 73 -126
		mu 0 4 136 135 88 89
		f 4 -129 125 75 -128
		mu 0 4 137 136 89 90
		f 4 -131 127 77 -130
		mu 0 4 138 137 90 91
		f 4 -133 129 79 -132
		mu 0 4 139 138 91 92
		f 4 -135 131 81 -134
		mu 0 4 140 139 92 93
		f 4 -137 133 83 -136
		mu 0 4 141 140 93 94
		f 4 -139 135 85 -138
		mu 0 4 142 141 94 95
		f 4 -141 137 87 -140
		mu 0 4 143 142 95 96
		f 4 -143 139 89 -142
		mu 0 4 145 143 96 98
		f 4 -145 141 116 -144
		mu 0 4 146 144 97 122
		f 4 -146 143 119 -122
		mu 0 4 124 146 122 123
		f 4 -482 -456 482 458
		mu 0 4 125 148 286 287
		f 4 -433 481 462 483
		mu 0 4 149 148 125 126
		f 4 -435 -484 464 484
		mu 0 4 150 149 126 127
		f 4 -437 -485 466 485
		mu 0 4 151 150 127 128
		f 4 -439 -486 468 486
		mu 0 4 152 151 128 129
		f 4 -441 -487 470 487
		mu 0 4 153 152 129 130
		f 4 -443 -488 472 488
		mu 0 4 154 153 130 131
		f 4 -445 -489 474 489
		mu 0 4 155 154 131 132
		f 4 -447 -490 476 490
		mu 0 4 156 155 132 133
		f 4 -450 -491 479 -492
		mu 0 4 284 156 133 289
		f 4 -150 147 124 -149
		mu 0 4 158 157 134 135
		f 4 -152 148 126 -151
		mu 0 4 159 158 135 136
		f 4 -154 150 128 -153
		mu 0 4 160 159 136 137
		f 4 -156 152 130 -155
		mu 0 4 161 160 137 138
		f 4 -158 154 132 -157
		mu 0 4 162 161 138 139
		f 4 -160 156 134 -159
		mu 0 4 163 162 139 140
		f 4 -162 158 136 -161
		mu 0 4 164 163 140 141
		f 4 -164 160 138 -163
		mu 0 4 165 164 141 142
		f 4 -166 162 140 -165
		mu 0 4 166 165 142 143
		f 4 -168 164 142 -167
		mu 0 4 168 166 143 145
		f 4 -170 166 144 -169
		mu 0 4 169 167 144 146
		f 4 -171 168 145 -147
		mu 0 4 147 169 146 124
		f 4 1 172 -174 -172
		mu 0 4 2 99 171 170
		f 4 -7 171 175 -175
		mu 0 4 73 2 170 172
		f 4 -13 176 178 -178
		mu 0 4 25 15 174 173
		f 4 -21 177 180 -180
		mu 0 4 55 25 173 175
		f 4 -28 181 183 -183
		mu 0 4 65 33 177 176
		f 4 -3 186 187 -186
		mu 0 4 108 4 179 178
		f 4 -35 184 188 -187
		mu 0 4 4 41 180 179
		f 4 -42 189 190 -182
		mu 0 4 33 49 181 177
		f 4 -48 179 191 -190
		mu 0 4 49 55 175 181
		f 4 -56 182 192 -185
		mu 0 4 41 65 176 180
		f 4 -63 174 193 -177
		mu 0 4 15 73 172 174
		f 4 68 195 -197 -195
		mu 0 4 78 3 183 182
		f 4 7 197 -199 -196
		mu 0 4 3 70 184 183
		f 4 61 199 -201 -198
		mu 0 4 70 20 185 184
		f 4 17 201 -203 -200
		mu 0 4 20 22 186 185
		f 4 19 203 -205 -202
		mu 0 4 22 60 187 186
		f 4 52 205 -207 -204
		mu 0 4 60 46 188 187
		f 4 40 207 -209 -206
		mu 0 4 46 30 189 188
		f 4 26 209 -211 -208
		mu 0 4 30 62 190 189
		f 4 54 211 -213 -210
		mu 0 4 62 38 191 190
		f 4 33 214 -216 -212
		mu 0 4 38 5 192 191
		f 4 -70 213 216 -215
		mu 0 4 5 87 193 192
		f 4 -92 185 218 -218
		mu 0 4 157 108 178 194
		f 4 114 219 -221 -173
		mu 0 4 99 120 195 171
		f 4 120 221 -223 -220
		mu 0 4 120 147 196 195
		f 4 121 224 -226 -224
		mu 0 4 124 123 198 197
		f 4 -119 194 226 -225
		mu 0 4 123 78 182 198
		f 4 -123 227 228 -214
		mu 0 4 87 134 199 193
		f 4 146 223 -230 -222
		mu 0 4 147 124 197 196
		f 4 -148 217 230 -228
		mu 0 4 134 157 194 199
		f 4 173 232 -234 -232
		mu 0 4 170 171 201 200
		f 4 -176 231 235 -235
		mu 0 4 172 170 200 202
		f 4 -179 236 238 -238
		mu 0 4 173 174 204 203
		f 4 -181 237 240 -240
		mu 0 4 175 173 203 205
		f 4 -184 241 243 -243
		mu 0 4 176 177 207 206
		f 4 -188 246 247 -246
		mu 0 4 178 179 209 208
		f 4 -189 244 248 -247
		mu 0 4 179 180 210 209
		f 4 -191 249 250 -242
		mu 0 4 177 181 211 207
		f 4 -192 239 251 -250
		mu 0 4 181 175 205 211
		f 4 -193 242 252 -245
		mu 0 4 180 176 206 210
		f 4 -194 234 253 -237
		mu 0 4 174 172 202 204
		f 4 196 255 -257 -255
		mu 0 4 182 183 213 212
		f 4 198 257 -259 -256
		mu 0 4 183 184 214 213
		f 4 200 259 -261 -258
		mu 0 4 184 185 215 214
		f 4 202 261 -263 -260
		mu 0 4 185 186 216 215
		f 4 204 263 -265 -262
		mu 0 4 186 187 217 216
		f 4 206 265 -267 -264
		mu 0 4 187 188 218 217
		f 4 208 267 -269 -266
		mu 0 4 188 189 219 218
		f 4 210 269 -271 -268
		mu 0 4 189 190 220 219
		f 4 212 271 -273 -270
		mu 0 4 190 191 221 220
		f 4 215 274 -276 -272
		mu 0 4 191 192 222 221
		f 4 -217 273 276 -275
		mu 0 4 192 193 223 222
		f 4 -219 245 278 -278
		mu 0 4 194 178 208 224
		f 4 220 279 -281 -233
		mu 0 4 171 195 225 201
		f 4 222 281 -283 -280
		mu 0 4 195 196 226 225
		f 4 225 284 -286 -284
		mu 0 4 197 198 228 227
		f 4 -227 254 286 -285
		mu 0 4 198 182 212 228
		f 4 -229 287 288 -274
		mu 0 4 193 199 229 223
		f 4 229 283 -290 -282
		mu 0 4 196 197 227 226
		f 4 -231 277 290 -288
		mu 0 4 199 194 224 229
		f 4 233 292 -294 -292
		mu 0 4 200 201 231 230
		f 4 -236 291 295 -295
		mu 0 4 202 200 230 232
		f 4 -239 296 298 -298
		mu 0 4 203 204 234 233
		f 4 -241 297 300 -300
		mu 0 4 205 203 233 235
		f 4 -244 301 303 -303
		mu 0 4 206 207 237 236
		f 4 -248 306 307 -306
		mu 0 4 208 209 239 238
		f 4 -249 304 308 -307
		mu 0 4 209 210 240 239
		f 4 -251 309 310 -302
		mu 0 4 207 211 241 237
		f 4 -252 299 311 -310
		mu 0 4 211 205 235 241
		f 4 -253 302 312 -305
		mu 0 4 210 206 236 240
		f 4 -254 294 313 -297
		mu 0 4 204 202 232 234
		f 4 256 315 -317 -315
		mu 0 4 212 213 243 242
		f 4 258 317 -319 -316
		mu 0 4 213 214 244 243
		f 4 260 319 -321 -318
		mu 0 4 214 215 245 244
		f 4 262 321 -323 -320
		mu 0 4 215 216 246 245
		f 4 264 323 -325 -322
		mu 0 4 216 217 247 246
		f 4 266 325 -327 -324
		mu 0 4 217 218 248 247
		f 4 268 327 -329 -326
		mu 0 4 218 219 249 248
		f 4 270 329 -331 -328
		mu 0 4 219 220 250 249
		f 4 272 331 -333 -330
		mu 0 4 220 221 251 250
		f 4 275 334 -336 -332
		mu 0 4 221 222 252 251
		f 4 -277 333 336 -335
		mu 0 4 222 223 253 252
		f 4 -279 305 338 -338
		mu 0 4 224 208 238 254
		f 4 280 339 -341 -293
		mu 0 4 201 225 255 231
		f 4 282 341 -343 -340
		mu 0 4 225 226 256 255
		f 4 285 344 -346 -344
		mu 0 4 227 228 258 257
		f 4 -287 314 346 -345
		mu 0 4 228 212 242 258
		f 4 -289 347 348 -334
		mu 0 4 223 229 259 253
		f 4 289 343 -350 -342
		mu 0 4 226 227 257 256
		f 4 -291 337 350 -348
		mu 0 4 229 224 254 259
		f 4 293 352 -354 -352
		mu 0 4 230 231 261 260
		f 4 -296 351 357 -356
		mu 0 4 232 230 260 262
		f 4 -299 358 363 -362
		mu 0 4 233 234 264 263
		f 4 -301 361 367 -366
		mu 0 4 235 233 263 265
		f 4 -304 368 373 -372
		mu 0 4 236 237 267 266
		f 4 -308 378 379 -377
		mu 0 4 238 239 269 268
		f 4 -309 374 380 -379
		mu 0 4 239 240 270 269
		f 4 -311 381 384 -369
		mu 0 4 237 241 271 267
		f 4 -312 365 386 -382
		mu 0 4 241 235 265 271
		f 4 -313 371 388 -375
		mu 0 4 240 236 266 270
		f 4 -314 355 390 -359
		mu 0 4 234 232 262 264
		f 4 316 392 -394 -392
		mu 0 4 242 243 273 272
		f 4 318 394 -396 -393
		mu 0 4 243 244 274 273
		f 4 320 399 -401 -395
		mu 0 4 244 245 275 274
		f 4 322 403 -405 -400
		mu 0 4 245 246 276 275
		f 4 324 407 -409 -404
		mu 0 4 246 247 277 276
		f 4 326 411 -413 -408
		mu 0 4 247 248 278 277
		f 4 328 415 -417 -412
		mu 0 4 248 249 279 278
		f 4 330 419 -421 -416
		mu 0 4 249 250 280 279
		f 4 332 423 -425 -420
		mu 0 4 250 251 281 280
		f 4 335 428 -430 -424
		mu 0 4 251 252 282 281
		f 4 -337 426 430 -429
		mu 0 4 252 253 283 282
		f 4 -339 376 450 -449
		mu 0 4 254 238 268 284
		f 4 340 451 -453 -353
		mu 0 4 231 255 285 261
		f 4 342 453 -455 -452
		mu 0 4 255 256 286 285
		f 4 345 459 -461 -458
		mu 0 4 257 258 288 287
		f 4 -347 391 461 -460
		mu 0 4 258 242 272 288
		f 4 -349 478 480 -427
		mu 0 4 253 259 289 283
		f 4 349 457 -483 -454
		mu 0 4 256 257 287 286
		f 4 -351 448 491 -479
		mu 0 4 259 254 284 289;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "imagePlane2";
	rename -uid "8824E25D-499D-F6B7-DD62-FDAC5873CF92";
	setAttr ".t" -type "double3" 6.9990587989411033 -23.627225534278075 21.978393517338969 ;
	setAttr ".r" -type "double3" -90 -14.962250589469246 0 ;
	setAttr ".s" -type "double3" 0.70291736868382271 0.70291736868382271 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "571B5DC8-4C65-E96F-226B-74A170D27DF4";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/jonat/Nextcloud/InstantUpload/Camera/IMG_20180206_182915.jpg";
	setAttr ".cov" -type "short2" 3024 4032 ;
	setAttr ".dlc" no;
	setAttr ".w" 30.24;
	setAttr ".h" 40.319999999999993;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube12";
	rename -uid "30DD4A7E-4154-EAC6-C468-15832C833F55";
	setAttr ".t" -type "double3" 27.902590664685636 0 21.961611554289885 ;
	setAttr ".r" -type "double3" 0 -22.198405437738057 0 ;
	setAttr ".s" -type "double3" 2.3959058183840773 1 4.071226748647863 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "0C3CD5FD-4489-0A5B-065D-F188F75FA67D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875
		 0.25 0.875 0 0.875 0 0.875 0.25 0.625 0.5 0.875 0.25 0.375 0.5 0.375 0.75 0.875 0
		 0.625 0.75 0.875 0 0.875 0.25 0.625 0.5 0.875 0.25 0.375 0.5 0.375 0.75 0.875 0 0.625
		 0.75 0.875 0 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875
		 0 0.875 0 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0
		 0.875 0 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0 0.875
		 0 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0 0.875 0
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5
		 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.875 0.25 0.625 0.5 0.875 0.25 0.375 0.5
		 0.375 0.75 0.875 0 0.625 0.75 0.875 0 0.875 0.25 0.625 0.5 0.875 0.25 0.375 0.5 0.375
		 0.75 0.875 0 0.625 0.75 0.875 0 0.375 0.5 0.375 0.75 0.875 0 0.625 0.75 0.875 0 0.875
		 0.25 0.625 0.5 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.625 0.25 0.625 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.625 0.12021928 0.625 0.12021928 0.625 0.12021928 0.625 0.12021929 0.625
		 0.12021928 0.625 0.12021928 0.625 0.12021928 0.625 0.12021928 0.625 0.12021928 0.625
		 0.12021928 0.375 0.12021928 0.375 0.12021928 0.375 0.12021928 0.375 0.12021928 0.375
		 0.12021928 0.375 0.12021928 0.375 0.12021928 0.375 0.12021928 0.375 0.12021928 0.125
		 0.12021929 0.125 0.12021929 0.125 0.12021929 0.125 0.12021929 0.375 0.62978071 0.375
		 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375
		 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375
		 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375 0.62978071 0.625
		 0.62978071 0.625 0.62978071 0.625 0.62978071 0.625 0.62978071 0.625 0.62978071 0.625
		 0.62978071 0.875 0.12021929 0.875 0.12021928 0.875 0.12021929 0.875 0.12021929 0.875
		 0.12021928 0.875 0.12021929 0.875 0.12021928 0.875 0.12021929 0.875 0.12021928 0.875
		 0.12021929 0.875 0.12021928 0.875 0.12021928 0.875 0.12021929 0.875 0.12021929 0.875
		 0.12021929;
	setAttr ".uvst[0].uvsp[250:253]" 0.875 0.12021929 0.875 0.12021929 0.625 0.12021928
		 0.625 0.12021928;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt";
	setAttr ".pt[2]" -type "float3" 0.43878064 0.028955976 0.013883097 ;
	setAttr ".pt[3]" -type "float3" -0.15212199 -0.25447392 -0.097719498 ;
	setAttr ".pt[4]" -type "float3" 0.095229134 -0.13114838 0.24288 ;
	setAttr ".pt[5]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[10]" -type "float3" -0.018081877 -0.16010436 -0.14073722 ;
	setAttr ".pt[11]" -type "float3" 0.089168936 0 -0.071687624 ;
	setAttr ".pt[14]" -type "float3" -0.099721849 0 0.08491569 ;
	setAttr ".pt[15]" -type "float3" -0.041584101 0 -0.098266236 ;
	setAttr ".pt[18]" -type "float3" -0.16043243 0 0.082846217 ;
	setAttr ".pt[19]" -type "float3" -0.20830843 0 -0.084486417 ;
	setAttr ".pt[22]" -type "float3" -0.24802186 0 0.082229361 ;
	setAttr ".pt[23]" -type "float3" -0.31606716 0 -0.050159633 ;
	setAttr ".pt[26]" -type "float3" -0.31746536 0 0.055659454 ;
	setAttr ".pt[27]" -type "float3" -0.3488462 0 -0.0053935288 ;
	setAttr ".pt[30]" -type "float3" -0.37596548 -0.25447392 -0.074101947 ;
	setAttr ".pt[31]" -type "float3" 0.21914311 0 -0.030684946 ;
	setAttr ".pt[34]" -type "float3" -0.20424403 0 -0.0030163608 ;
	setAttr ".pt[35]" -type "float3" -0.020728353 0 -0.093498535 ;
	setAttr ".pt[38]" -type "float3" -0.31506813 0 -0.037855096 ;
	setAttr ".pt[39]" -type "float3" -0.12039492 0 -0.14736421 ;
	setAttr ".pt[42]" -type "float3" -0.42200622 0 -0.090023719 ;
	setAttr ".pt[43]" -type "float3" -0.27376828 0 -0.19256419 ;
	setAttr ".pt[46]" -type "float3" -0.42360908 0 -0.14948946 ;
	setAttr ".pt[47]" -type "float3" -0.35284504 0 -0.19843549 ;
	setAttr ".pt[50]" -type "float3" 0.13085864 0.028955976 -0.081584036 ;
	setAttr ".pt[51]" -type "float3" 0.13085745 0.028955976 0.1319133 ;
	setAttr ".pt[54]" -type "float3" 0.22072715 -0.07643836 -0.047727086 ;
	setAttr ".pt[55]" -type "float3" 0.22072655 -0.07643836 0.098056644 ;
	setAttr ".pt[58]" -type "float3" 0.25206721 -0.07643836 -0.022317164 ;
	setAttr ".pt[59]" -type "float3" 0.25206897 -0.07643836 0.04048118 ;
	setAttr ".pt[60]" -type "float3" 0.39149556 -0.26505083 0.10278001 ;
	setAttr ".pt[61]" -type "float3" 0 -0.16010433 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[64]" -type "float3" -0.13515696 -0.16010436 -0.11961487 ;
	setAttr ".pt[66]" -type "float3" -0.023618901 -0.16010436 -0.20689255 ;
	setAttr ".pt[67]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[68]" -type "float3" 0.22714686 -0.16010436 0.047285285 ;
	setAttr ".pt[72]" -type "float3" -0.065815046 -0.16010436 -0.16118462 ;
	setAttr ".pt[73]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[74]" -type "float3" 0.22714686 -0.16010436 0.047285285 ;
	setAttr ".pt[76]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[78]" -type "float3" 0.40615276 -0.26505083 0.020966876 ;
	setAttr ".pt[79]" -type "float3" 0 0.082755484 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[82]" -type "float3" -0.16526704 -0.16010436 0.036627349 ;
	setAttr ".pt[84]" -type "float3" 0.41482738 -0.26505083 -0.03021729 ;
	setAttr ".pt[85]" -type "float3" 0 0.082755484 0 ;
	setAttr ".pt[86]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[88]" -type "float3" -0.099123165 -0.16010433 0.12702718 ;
	setAttr ".pt[89]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[90]" -type "float3" 0.52425349 -0.31638625 -0.27506065 ;
	setAttr ".pt[94]" -type "float3" 0.042194322 -7.4505806e-009 0.21329486 ;
	setAttr ".pt[95]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[96]" -type "float3" 0.22509921 -0.19020864 -0.12637916 ;
	setAttr ".pt[97]" -type "float3" -0.15669744 -0.19020864 0.12320881 ;
	setAttr ".pt[98]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".pt[100]" -type "float3" 0.14158362 0 0.22902755 ;
	setAttr ".pt[102]" -type "float3" 0.1628252 -0.19020864 0.059723813 ;
	setAttr ".pt[103]" -type "float3" -0.094223671 -0.19020864 0.14289355 ;
	setAttr ".pt[106]" -type "float3" 0.1566318 -0.19020864 0.13755715 ;
	setAttr ".pt[107]" -type "float3" 0.12792166 -0.19020864 0.15232441 ;
	setAttr ".pt[110]" -type "float3" 0.24117137 -0.19020864 -0.016457491 ;
	setAttr ".pt[113]" -type "float3" -0.1610074 -0.19020864 0.11635834 ;
	setAttr ".pt[114]" -type "float3" 0.23812947 -0.19020864 -0.079846911 ;
	setAttr ".pt[117]" -type "float3" -0.21911637 -0.19020861 0.080199122 ;
	setAttr ".pt[118]" -type "float3" 0.13577352 -0.19020864 0.10508572 ;
	setAttr ".pt[121]" -type "float3" 0.017766878 -0.19020864 0.1480253 ;
	setAttr ".pt[122]" -type "float3" -0.048184697 -0.16010436 0.19214681 ;
	setAttr ".pt[123]" -type "float3" 0 0.082755484 0 ;
	setAttr ".pt[124]" -type "float3" 0.40981328 -0.26505083 -0.037286952 ;
	setAttr ".pt[125]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".pt[126]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[127]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[128]" -type "float3" -0.17525375 -0.16010436 -0.047774799 ;
	setAttr ".pt[129]" -type "float3" 0 0.082755484 0 ;
	setAttr ".pt[130]" -type "float3" 0.42344752 -0.26505083 0.028098172 ;
	setAttr ".pt[131]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[134]" -type "float3" 0.40340105 -0.26505083 -0.0014152398 ;
	setAttr ".pt[135]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".pt[138]" -type "float3" -0.13703376 -0.16010433 0.089382671 ;
	setAttr ".pt[139]" -type "float3" 0 0.082755484 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.082755513 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[145]" -type "float3" -0.10658824 -0.25447392 -0.20109989 ;
	setAttr ".pt[149]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.16010433 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[154]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[157]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".pt[158]" -type "float3" 0.13797952 0 0.15067704 ;
	setAttr ".pt[159]" -type "float3" -0.020494228 0 0.069713287 ;
	setAttr ".pt[160]" -type "float3" 0 0.082755484 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.082755484 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.082755484 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.082755484 0 ;
	setAttr ".pt[164]" -type "float3" -5.9604645e-008 0 -1.4901161e-008 ;
	setAttr ".pt[165]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".pt[166]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[167]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[168]" -type "float3" 1.8626451e-009 0 -5.9604645e-008 ;
	setAttr ".pt[170]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[171]" -type "float3" -1.4901161e-008 0 5.9604645e-008 ;
	setAttr ".pt[172]" -type "float3" -4.4703484e-008 0 -2.9802322e-008 ;
	setAttr ".pt[173]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".pt[174]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[175]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[176]" -type "float3" -1.1175871e-008 0 5.9604645e-008 ;
	setAttr ".pt[177]" -type "float3" 9.3132257e-010 0 8.9406967e-008 ;
	setAttr ".pt[178]" -type "float3" 2.2351742e-008 0 -8.9406967e-008 ;
	setAttr ".pt[179]" -type "float3" -1.4901161e-008 0 -5.9604645e-008 ;
	setAttr ".pt[180]" -type "float3" -4.4703484e-008 0 -1.4901161e-008 ;
	setAttr ".pt[181]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[182]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[183]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[184]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[185]" -type "float3" 1.4901161e-008 0 1.4901161e-008 ;
	setAttr ".pt[186]" -type "float3" -1.4901161e-008 0 -3.7252903e-009 ;
	setAttr ".pt[187]" -type "float3" -1.4901161e-008 0 9.3132257e-010 ;
	setAttr ".pt[188]" -type "float3" -7.4505806e-009 0 -3.7252903e-009 ;
	setAttr ".pt[189]" -type "float3" 0.058721058 -1.8626451e-009 0.10132628 ;
	setAttr ".pt[190]" -type "float3" 0 -4.6566129e-010 -7.4505806e-009 ;
	setAttr ".pt[191]" -type "float3" 1.4901161e-008 0 -7.4505806e-009 ;
	setAttr ".pt[192]" -type "float3" -4.4703484e-008 2.3283064e-010 2.9802322e-008 ;
	setAttr ".pt[193]" -type "float3" 0 9.3132257e-010 4.4703484e-008 ;
	setAttr ".pt[194]" -type "float3" 4.4703484e-008 0 2.9802322e-008 ;
	setAttr ".pt[195]" -type "float3" -4.4703484e-008 2.3283064e-010 -2.9802322e-008 ;
	setAttr ".pt[196]" -type "float3" -5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".pt[197]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".pt[198]" -type "float3" -5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".pt[199]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".pt[200]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".pt[201]" -type "float3" -1.4901161e-008 0 2.9802322e-008 ;
	setAttr ".pt[202]" -type "float3" -5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".pt[203]" -type "float3" -1.4901161e-008 0 2.9802322e-008 ;
	setAttr ".pt[204]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[205]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[207]" -type "float3" -1.4901161e-008 -4.6566129e-010 -2.9802322e-008 ;
	setAttr ".pt[208]" -type "float3" 1.3969839e-009 -9.3132257e-010 0 ;
	setAttr ".pt[209]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[210]" -type "float3" 2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".pt[211]" -type "float3" 1.4901161e-008 3.7252903e-009 -2.9802322e-008 ;
	setAttr ".pt[212]" -type "float3" 0 0 4.4703484e-008 ;
	setAttr ".pt[213]" -type "float3" 0 7.4505806e-009 4.4703484e-008 ;
	setAttr ".pt[214]" -type "float3" -5.9604645e-008 -7.4505806e-009 2.9802322e-008 ;
	setAttr ".pt[215]" -type "float3" 8.9406967e-008 -7.4505806e-009 -1.4901161e-008 ;
	setAttr ".pt[216]" -type "float3" 0 -1.8626451e-009 -3.7252903e-009 ;
	setAttr ".pt[217]" -type "float3" 5.9604645e-008 0 -9.3132257e-010 ;
	setAttr ".pt[218]" -type "float3" 1.4901161e-008 0 -1.1175871e-008 ;
	setAttr ".pt[219]" -type "float3" 4.4703484e-008 0 0 ;
	setAttr ".pt[220]" -type "float3" -1.4901161e-008 0 -2.2351742e-008 ;
	setAttr ".pt[221]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[222]" -type "float3" -2.9802322e-008 0 -4.4703484e-008 ;
	setAttr ".pt[223]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[224]" -type "float3" -5.9604645e-008 0 -4.4703484e-008 ;
	setAttr ".pt[225]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr -s 226 ".vt";
	setAttr ".vt[0:165]"  -0.5000248 -0.5 0.50000262 0.49997711 -0.5 0.50000358
		 -0.5000248 0.5 0.50000262 0.49997711 0.5 0.50000358 -0.19713116 0.5 -0.58748937 0.64055443 0.5 -0.4599812
		 -0.19713116 -0.5 -0.58748937 0.64055443 -0.5 -0.4599812 1.299716 -0.5 -0.3481009
		 0.95729637 -0.5 0.30078363 1.299716 0.5 -0.3481009 0.95729637 0.5 0.30078363 1.53654385 -0.5 -0.17945194
		 1.35826015 -0.5 0.38228893 1.53654385 0.5 -0.17945194 1.35826015 0.5 0.38228893 1.72271729 -0.5 -0.17310572
		 1.86953259 -0.5 0.3400321 1.72271729 0.5 -0.17310572 1.86953259 0.5 0.3400321 1.9913168 -0.5 -0.1712141
		 2.19998264 -0.5 0.23476648 1.9913168 0.5 -0.1712141 2.19998264 0.5 0.23476648 2.20427036 -0.5 -0.089735508
		 2.30050182 -0.5 0.097487926 2.20427036 0.5 -0.089735508 2.30050182 0.5 0.097487926
		 -0.014211655 -0.5 0.78832912 0.61976624 -0.5 0.66338468 0.61976624 0.5 0.66338468
		 -0.014211655 0.5 0.78832912 0.4565134 -0.5 0.91159487 0.81664562 -0.5 0.73403215
		 0.81664562 0.5 0.73403215 0.4565134 0.5 0.91159487 0.65209961 -0.5 1.017301083 1.034127235 -0.5 0.80239987
		 1.034127235 0.5 0.80239987 0.65209961 0.5 1.017301083 0.95308018 -0.5 1.10600185
		 1.24398327 -0.5 0.90477586 1.24398327 0.5 0.90477586 0.95308018 0.5 1.10600185 1.10826111 -0.5 1.11752367
		 1.24712849 -0.5 1.021471739 1.24712849 0.5 1.021471739 1.10826111 0.5 1.11752367
		 -0.80750847 -0.5 -0.33723712 -0.80751228 -0.5 0.34322739 -0.80751228 0.5 0.34322739
		 -0.80750847 0.5 -0.33723712 -1.093941689 -0.5 -0.22932816 -1.093943596 -0.5 0.23531771
		 -1.093943596 0.5 0.23531771 -1.093941689 0.5 -0.22932816 -1.19383717 -0.5 -0.045822144
		 -1.19383144 -0.5 0.15433049 -1.19383144 0.5 0.15433049 -1.19383717 0.5 -0.045822144
		 -0.23971081 0.5 -1.19089437 0.95898438 0.5 -1.057319164 0.95898438 -0.5 -1.057319164
		 -0.23971081 -0.5 -1.19089437 1.90780163 0.5 -0.93575215 1.90780163 -0.5 -0.93575215
		 1.40386486 0.5 -0.54142523 0.73491001 0.5 -0.64381957 -0.11323261 0.5 -0.7591126
		 -0.11323261 -0.5 -0.7591126 0.73491001 -0.5 -0.64381957 1.40386486 -0.5 -0.54142523
		 1.59451008 0.5 -0.74793768 0.83755493 0.5 -0.85329723 -0.12024593 0.5 -0.97046208
		 -0.12024593 -0.5 -0.97046208 0.83755493 -0.5 -0.85329723 1.59451008 -0.5 -0.74793768
		 -0.56899643 0.5 -1.29400468 0.88047218 0.5 -1.49762511 0.88047218 -0.5 -1.49762511
		 -0.56899643 -0.5 -1.29400468 2.043841362 0.5 -1.64166617 2.043841362 -0.5 -1.64166617
		 -0.49128246 0.5 -1.75255919 0.74834442 0.5 -1.92662692 0.74834442 -0.5 -1.92662692
		 -0.49128246 -0.5 -1.75255919 1.74499893 0.5 -2.050099611 1.74499893 -0.5 -2.050099611
		 -0.57321072 0.5 -1.86807704 0.35378933 0.5 -2.19231391 0.35378933 -0.5 -2.19231391
		 -0.57321072 -0.5 -1.86807704 1.10651588 0.5 -2.43986249 1.10651588 -0.5 -2.43986249
		 -0.83095264 0.5 -2.047137022 0.20388412 0.5 -2.41592479 0.20388412 -0.5 -2.41592479
		 -0.83095264 -0.5 -2.047137022 0.65746784 0.5 -2.51094389 0.65746784 -0.5 -2.51094389
		 -0.69542956 0.5 -2.45214248 -0.13602826 0.5 -2.63314009 -0.13602826 -0.5 -2.63314009
		 -0.69542956 -0.5 -2.45214248 -0.68195087 0.5 -2.62152672 -0.61947089 0.5 -2.65366387
		 -0.61947089 -0.5 -2.65366387 -0.68195087 -0.5 -2.62152672 -0.8659299 0.5 -2.28635335
		 -0.8659299 -0.5 -2.28635335 0.0093094967 -0.5 -2.57539296 0.0093094967 0.5 -2.57539296
		 -0.85930967 0.5 -2.14840245 -0.85930967 -0.5 -2.14840245 0.13576892 -0.5 -2.49670172
		 0.13576892 0.5 -2.49670172 -0.63655847 0.5 -2.55086112 -0.63655847 -0.5 -2.55086112
		 -0.37974709 -0.5 -2.64430809 -0.37974709 0.5 -2.64430809 1.51485479 0.5 -2.34431458
		 0.5320164 0.5 -2.072298765 -0.53620237 0.5 -1.81589568 -0.53620237 -0.5 -1.81589568
		 0.5320164 -0.5 -2.072298765 1.51485479 -0.5 -2.34431458 2.08896184 0.5 -1.26033103
		 0.91644955 0.5 -1.29585981 -0.41404963 0.5 -1.23011613 -0.41404963 -0.5 -1.23011613
		 0.91644955 -0.5 -1.29585981 2.08896184 -0.5 -1.26033103 -0.59364945 0.5 -1.49452412
		 -0.59364945 -0.5 -1.49452412 0.81978774 -0.5 -1.69465971 1.91628134 -0.5 -1.88001871
		 1.91628134 0.5 -1.88001871 0.81978774 0.5 -1.69465971 1.48914838 0.5 -1.27400851
		 1.42242217 0.5 -0.99977612 1.20728016 0.5 -0.80809689 1.061652541 0.5 -0.60476297
		 0.96251357 0.5 -0.42054525 0.72334892 0.5 0.36924845 0.72334892 -0.5 0.36924845 0.96251357 -0.5 -0.42054525
		 1.061652541 -0.5 -0.60476297 1.20728016 -0.5 -0.80809689 1.42242217 -0.5 -0.99977612
		 1.48914838 -0.5 -1.27400851 1.4487052 -0.5 -1.55694866 1.35535622 -0.5 -1.76926172
		 1.23514771 -0.5 -1.96644795 1.012071371 -0.5 -2.1797483 0.72144908 -0.5 -2.28537345
		 0.42543137 -0.5 -2.43111753 0.42543137 0.5 -2.43111753 0.72144908 0.5 -2.28537345
		 1.012071371 0.5 -2.1797483 1.23514771 0.5 -1.96644795 1.35535622 0.5 -1.76926172
		 1.4487052 0.5 -1.55694866 1.86953259 -0.019122854 0.3400321 1.35826015 -0.019122854 0.38228893;
	setAttr ".vt[166:225]" 0.95729637 -0.019122854 0.30078363 0.72334892 -0.019122839 0.36924845
		 0.49997708 -0.019122854 0.50000358 0.61976624 -0.019122854 0.66338468 0.81664562 -0.019122854 0.73403215
		 1.034127235 -0.019122854 0.80239987 1.24398327 -0.019122854 0.90477586 1.24712849 -0.019122854 1.021471739
		 1.10826111 -0.019122854 1.11752367 0.95308018 -0.019122854 1.10600185 0.65209961 -0.019122854 1.017301083
		 0.4565134 -0.019122854 0.91159487 -0.014211655 -0.019122854 0.78832912 -0.5000248 -0.019122854 0.50000262
		 -0.80751228 -0.019122854 0.34322739 -1.093943596 -0.019122854 0.23531771 -1.19383144 -0.019122854 0.15433049
		 -1.19383717 -0.019122839 -0.045822144 -1.093941689 -0.019122839 -0.22932816 -0.80750847 -0.019122839 -0.33723712
		 -0.19713116 -0.019122839 -0.58748937 -0.11323261 -0.019122839 -0.7591126 -0.12024593 -0.019122839 -0.97046208
		 -0.23971081 -0.019122839 -1.19089437 -0.41404963 -0.019122839 -1.23011613 -0.56899643 -0.019122839 -1.29400468
		 -0.59364945 -0.019122839 -1.49452412 -0.49128246 -0.019122839 -1.75255919 -0.53620237 -0.019122839 -1.81589568
		 -0.57321072 -0.019122839 -1.86807704 -0.83095264 -0.019122839 -2.047137022 -0.85930967 -0.019122839 -2.14840245
		 -0.8659299 -0.019122839 -2.28635335 -0.69542956 -0.019122839 -2.45214248 -0.63655847 -0.019122839 -2.55086112
		 -0.68195087 -0.019122839 -2.62152672 -0.61947089 -0.019122839 -2.65366387 -0.37974709 -0.019122854 -2.64430809
		 -0.13602826 -0.019122839 -2.63314009 0.0093094967 -0.019122854 -2.57539272 0.13576892 -0.019122854 -2.49670172
		 0.20388412 -0.019122839 -2.41592479 0.42543137 -0.019122854 -2.43111753 0.65746784 -0.019122839 -2.51094389
		 1.10651588 -0.019122839 -2.43986249 1.51485467 -0.019122854 -2.34431458 1.74499893 -0.019122839 -2.050099611
		 1.91628122 -0.019122854 -1.88001871 2.043841362 -0.019122839 -1.64166617 2.08896184 -0.019122854 -1.26033092
		 1.90780163 -0.019122839 -0.93575215 1.59451008 -0.019122854 -0.74793768 1.40386486 -0.019122854 -0.54142523
		 1.299716 -0.019122839 -0.3481009 1.53654385 -0.019122839 -0.17945194 1.72271729 -0.019122839 -0.17310572
		 1.9913168 -0.019122839 -0.1712141 2.20427036 -0.019122839 -0.089735508 2.30050182 -0.019122854 0.097487926
		 2.19998264 -0.019122854 0.23476648;
	setAttr -s 448 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 179 0 1 168 0 2 4 0 3 5 1
		 4 186 0 6 0 0 7 1 1 7 147 1 1 146 0 8 9 1 5 144 1 10 219 0 3 145 0 11 10 1 9 166 0
		 8 12 0 9 13 0 12 13 1 10 14 0 14 220 0 11 15 0 15 14 1 13 165 1 12 16 0 13 17 0 16 17 0
		 14 18 0 18 221 0 15 19 0 19 18 0 17 164 0 16 20 0 17 21 0 20 21 1 18 22 0 22 222 1
		 19 23 0 23 22 1 21 225 1 20 24 0 21 25 0 24 25 0 22 26 0 26 223 0 23 27 0 27 26 0
		 25 224 0 0 28 0 1 29 0 28 29 1 3 30 0 29 169 0 2 31 0 31 30 1 28 178 1 28 32 0 29 33 0
		 32 33 1 30 34 0 33 170 1 31 35 0 35 34 1 32 177 1 32 36 0 33 37 0 36 37 1 34 38 0
		 37 171 1 35 39 0 39 38 1 36 176 1 36 40 0 37 41 0 40 41 1 38 42 0 41 172 1 39 43 0
		 43 42 1 40 175 1 40 44 0 41 45 0 44 45 0 42 46 0 45 173 0 43 47 0 47 46 0 44 174 0
		 6 48 0 0 49 0 48 49 1 2 50 0 49 180 0 4 51 0 50 51 1 51 185 0 48 52 0 49 53 0 52 53 1
		 50 54 0 53 181 0 51 55 0 54 55 1 55 184 0 52 56 0 53 57 0 56 57 0 54 58 0 57 182 0
		 55 59 0 58 59 0 59 183 0 4 68 0 5 67 1 60 61 1 7 70 1 6 69 0 63 62 1 60 189 1 10 66 0
		 61 141 1 8 71 0 64 216 0 62 150 1 66 72 0 67 73 1 66 143 1 68 74 0 67 68 1 69 75 0
		 68 187 1 70 76 1 69 70 1 71 77 0 70 148 1 71 218 1 72 64 0 73 61 1 72 142 1 74 60 0
		 73 74 1 75 63 0 74 188 1 76 62 1 75 76 1 77 65 0 76 149 1 77 217 1 60 130 0 61 129 1
		 78 79 1 62 132 1 63 131 0 81 80 1 78 191 0 64 128 0 79 163 1 65 133 0 82 214 1 80 152 1
		 78 134 0 79 139 1 84 85 1;
	setAttr ".ed[166:331]" 80 136 1 81 135 0 87 86 1 84 193 1 82 138 0 85 161 1
		 83 137 0 88 212 1 86 154 1 84 124 0 85 123 1 90 91 1 86 126 1 87 125 0 93 92 1 90 195 0
		 88 122 0 91 159 1 89 127 0 94 210 1 92 156 1 90 96 0 91 97 1 96 97 1 92 98 1 97 207 0
		 93 99 0 99 98 1 96 196 1 94 100 0 97 158 0 95 101 0 100 209 0 98 157 0 96 114 0 97 117 0
		 102 103 1 98 116 0 103 204 1 99 115 0 105 104 1 102 199 1 102 118 0 103 121 0 106 107 0
		 104 120 0 107 202 0 105 119 0 109 108 0 106 201 0 110 102 0 111 105 0 110 198 1 112 104 0
		 111 112 1 113 103 0 112 205 1 113 110 1 114 110 0 115 111 0 114 197 1 116 112 0 115 116 1
		 117 113 0 116 206 1 117 114 1 118 106 0 119 109 0 118 200 1 120 108 0 119 120 1 121 107 0
		 120 203 1 121 118 1 122 94 0 123 91 1 122 160 1 124 90 0 123 124 1 125 93 0 124 194 1
		 126 92 1 125 126 1 127 95 0 126 155 1 127 211 1 128 82 0 129 79 1 128 140 1 130 78 0
		 129 130 1 131 81 0 130 190 1 132 80 1 131 132 1 133 83 0 132 151 1 133 215 1 134 84 0
		 135 87 0 134 192 1 136 86 1 135 136 1 137 89 0 136 153 1 138 88 0 137 213 1 139 85 1
		 138 162 1 139 134 1 140 129 1 141 64 1 140 141 1 142 73 1 141 142 1 143 67 1 142 143 1
		 144 10 1 143 144 1 145 11 0 144 145 1 146 9 0 145 167 1 147 8 1 146 147 1 148 71 1
		 147 148 1 149 77 1 148 149 1 150 65 1 149 150 1 151 133 1 150 151 1 152 83 1 151 152 1
		 153 137 1 152 153 1 154 89 1 153 154 1 155 127 1 154 155 1 156 95 1 155 156 1 157 101 0
		 156 157 1 158 100 0 157 208 1 159 94 1 158 159 1 160 123 1 159 160 1 161 88 1 160 161 1
		 162 139 1 161 162 1 163 82 1 162 163 1 163 140 1 164 19 0 165 15 1 164 165 1 166 11 0
		 165 166 1 167 146 1 166 167 1 168 3 0;
	setAttr ".ed[332:447]" 167 168 1 169 30 0 168 169 1 170 34 1 169 170 1 171 38 1
		 170 171 1 172 42 1 171 172 1 173 46 0 172 173 1 174 47 0 173 174 1 175 43 1 174 175 1
		 176 39 1 175 176 1 177 35 1 176 177 1 178 31 1 177 178 1 179 2 0 178 179 1 180 50 0
		 179 180 1 181 54 0 180 181 1 182 58 0 181 182 1 183 56 0 182 183 1 184 52 0 183 184 1
		 185 48 0 184 185 1 186 6 0 185 186 1 187 69 1 186 187 1 188 75 1 187 188 1 189 63 1
		 188 189 1 190 131 1 189 190 1 191 81 0 190 191 1 192 135 1 191 192 1 193 87 1 192 193 1
		 194 125 1 193 194 1 195 93 0 194 195 1 196 99 1 195 196 1 197 115 1 196 197 1 198 111 1
		 197 198 1 199 105 1 198 199 1 200 119 1 199 200 1 201 109 0 200 201 1 202 108 0 201 202 1
		 203 121 1 202 203 1 204 104 1 203 204 1 205 113 1 204 205 1 206 117 1 205 206 1 207 98 0
		 206 207 1 208 158 1 207 208 1 209 101 0 208 209 1 210 95 1 209 210 1 211 122 1 210 211 1
		 212 89 1 211 212 1 213 138 1 212 213 1 214 83 1 213 214 1 215 128 1 214 215 1 216 65 0
		 215 216 1 217 72 1 216 217 1 218 66 1 217 218 1 219 8 0 218 219 1 220 12 0 219 220 1
		 221 16 0 220 221 1 222 20 1 221 222 1 223 24 0 222 223 1 224 27 0 223 224 1 225 23 1
		 224 225 1 225 164 1;
	setAttr -s 224 -ch 896 ".fc[0:223]" -type "polyFaces" 
		f 4 85 87 344 -91
		mu 0 4 50 51 199 200
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 400 399 -215 -398
		mu 0 4 228 229 128 129
		f 4 3 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -46 -442 444 -51
		mu 0 4 30 31 251 252
		f 4 109 111 362 361
		mu 0 4 62 63 208 209
		f 4 290 289 13 -288
		mu 0 4 172 173 15 14
		f 4 312 414 413 -310
		mu 0 4 183 236 237 120
		f 4 286 285 17 -284
		mu 0 4 170 171 17 16
		f 4 329 287 18 330
		mu 0 4 193 172 14 192
		f 4 -14 19 21 -21
		mu 0 4 14 15 19 18
		f 4 -434 436 435 -20
		mu 0 4 15 247 248 19
		f 4 -18 24 25 -23
		mu 0 4 16 17 21 20
		f 4 -19 20 26 328
		mu 0 4 192 14 18 191
		f 4 -22 27 29 -29
		mu 0 4 18 19 23 22
		f 4 -436 438 437 -28
		mu 0 4 19 248 249 23
		f 4 -26 32 33 -31
		mu 0 4 20 21 25 24
		f 4 -27 28 34 326
		mu 0 4 191 18 22 190
		f 4 -30 35 37 -37
		mu 0 4 22 23 27 26
		f 4 -438 440 439 -36
		mu 0 4 23 249 250 27
		f 4 -34 40 41 -39
		mu 0 4 24 25 29 28
		f 4 447 -35 36 42
		mu 0 4 253 190 22 26
		f 4 -38 43 45 -45
		mu 0 4 26 27 31 30
		f 4 -440 442 441 -44
		mu 0 4 27 250 251 31
		f 4 -42 48 49 -47
		mu 0 4 28 29 33 32
		f 4 -43 44 50 446
		mu 0 4 253 26 30 252
		f 4 0 52 -54 -52
		mu 0 4 0 1 35 34
		f 4 5 334 -56 -53
		mu 0 4 1 194 195 35
		f 4 -2 56 57 -55
		mu 0 4 3 2 37 36
		f 4 -5 51 58 354
		mu 0 4 205 0 34 204
		f 4 53 60 -62 -60
		mu 0 4 34 35 39 38
		f 4 55 336 -64 -61
		mu 0 4 35 195 196 39
		f 4 -58 64 65 -63
		mu 0 4 36 37 41 40
		f 4 -59 59 66 352
		mu 0 4 204 34 38 203
		f 4 61 68 -70 -68
		mu 0 4 38 39 43 42
		f 4 63 338 -72 -69
		mu 0 4 39 196 197 43
		f 4 -66 72 73 -71
		mu 0 4 40 41 45 44
		f 4 -67 67 74 350
		mu 0 4 203 38 42 202
		f 4 69 76 -78 -76
		mu 0 4 42 43 47 46
		f 4 71 340 -80 -77
		mu 0 4 43 197 198 47
		f 4 -74 80 81 -79
		mu 0 4 44 45 49 48
		f 4 -75 75 82 348
		mu 0 4 202 42 46 201
		f 4 77 84 -86 -84
		mu 0 4 46 47 51 50
		f 4 79 342 -88 -85
		mu 0 4 47 198 199 51
		f 4 -82 88 89 -87
		mu 0 4 48 49 53 52
		f 4 -83 83 90 346
		mu 0 4 201 46 50 200
		f 4 9 92 -94 -92
		mu 0 4 12 0 55 54
		f 4 4 356 -96 -93
		mu 0 4 0 205 206 55
		f 4 6 96 -98 -95
		mu 0 4 2 13 57 56
		f 4 367 91 -366 368
		mu 0 4 212 12 54 211
		f 4 93 100 -102 -100
		mu 0 4 54 55 59 58
		f 4 95 358 -104 -101
		mu 0 4 55 206 207 59
		f 4 97 104 -106 -103
		mu 0 4 56 57 61 60
		f 4 365 99 -364 366
		mu 0 4 211 54 58 210
		f 4 101 108 -110 -108
		mu 0 4 58 59 63 62
		f 4 103 360 -112 -109
		mu 0 4 59 207 208 63
		f 4 105 112 -114 -111
		mu 0 4 60 61 65 64
		f 4 363 107 -362 364
		mu 0 4 210 58 62 209
		f 4 2 116 131 -116
		mu 0 4 4 5 75 77
		f 4 -4 119 135 -119
		mu 0 4 7 6 78 80
		f 4 -368 370 369 -120
		mu 0 4 6 213 214 78
		f 4 283 122 129 284
		mu 0 4 170 16 74 169
		f 4 433 124 138 434
		mu 0 4 247 15 81 246
		f 4 -290 292 291 -125
		mu 0 4 15 173 174 81
		f 4 -130 127 141 282
		mu 0 4 169 74 82 168
		f 4 -132 128 143 -131
		mu 0 4 77 75 83 85
		f 4 -370 372 371 -133
		mu 0 4 78 214 215 86
		f 4 -136 132 147 -135
		mu 0 4 80 78 86 88
		f 4 -292 294 293 -137
		mu 0 4 81 174 175 89
		f 4 -139 136 150 432
		mu 0 4 246 81 89 245
		f 4 -142 139 -278 280
		mu 0 4 168 82 71 167
		f 4 -144 140 -118 -143
		mu 0 4 85 83 67 66
		f 4 -372 374 373 -145
		mu 0 4 86 215 216 69
		f 4 -148 144 120 -147
		mu 0 4 88 86 69 68
		f 4 -294 296 295 -149
		mu 0 4 89 175 176 72
		f 4 -151 148 -428 430
		mu 0 4 245 89 72 244
		f 4 117 152 256 -152
		mu 0 4 66 67 151 153
		f 4 -121 155 260 -155
		mu 0 4 68 69 154 156
		f 4 -374 376 375 -156
		mu 0 4 69 216 217 154
		f 4 277 158 254 278
		mu 0 4 167 71 150 166
		f 4 427 160 263 428
		mu 0 4 244 72 157 243
		f 4 -296 298 297 -161
		mu 0 4 72 176 177 157
		f 4 153 164 275 -164
		mu 0 4 90 91 164 158
		f 4 -157 167 268 -167
		mu 0 4 92 93 159 161
		f 4 -378 380 379 -168
		mu 0 4 93 218 219 159
		f 4 321 170 274 322
		mu 0 4 189 95 163 188
		f 4 423 172 272 424
		mu 0 4 242 96 162 241
		f 4 -300 302 301 -173
		mu 0 4 96 178 179 162
		f 4 165 176 244 -176
		mu 0 4 98 99 143 145
		f 4 -169 179 248 -179
		mu 0 4 100 101 146 148
		f 4 -382 384 383 -180
		mu 0 4 101 220 221 146
		f 4 317 182 242 318
		mu 0 4 187 103 142 186
		f 4 419 184 251 420
		mu 0 4 240 104 149 239
		f 4 -304 306 305 -185
		mu 0 4 104 180 181 149
		f 4 177 188 -190 -188
		mu 0 4 106 107 115 114
		f 4 -181 192 193 -191
		mu 0 4 108 109 117 116
		f 4 -386 388 387 -193
		mu 0 4 109 222 223 117
		f 4 313 195 -312 314
		mu 0 4 185 111 119 184
		f 4 415 197 -414 416
		mu 0 4 238 112 120 237
		f 4 -308 310 309 -198
		mu 0 4 112 182 183 120
		f 4 189 201 231 -201
		mu 0 4 114 115 137 134
		f 4 409 203 230 410
		mu 0 4 234 116 136 233
		f 4 -194 205 228 -204
		mu 0 4 116 117 135 136
		f 4 -388 390 389 -206
		mu 0 4 117 223 224 135
		f 4 202 209 239 -209
		mu 0 4 122 123 141 138
		f 4 403 211 238 404
		mu 0 4 231 124 140 230
		f 4 -207 213 236 -212
		mu 0 4 124 125 139 140
		f 4 -394 396 395 -214
		mu 0 4 125 226 227 139
		f 4 -392 394 393 -218
		mu 0 4 131 225 226 125
		f 4 -221 217 206 -220
		mu 0 4 132 131 125 124
		f 4 -223 219 -404 406
		mu 0 4 232 132 124 231
		f 4 -224 221 -203 -217
		mu 0 4 130 133 123 122
		f 4 -390 392 391 -226
		mu 0 4 135 224 225 131
		f 4 -229 225 220 -228
		mu 0 4 136 135 131 132
		f 4 -231 227 222 408
		mu 0 4 233 136 132 232
		f 4 -232 229 223 -225
		mu 0 4 134 137 133 130
		f 4 -396 398 397 -234
		mu 0 4 139 227 228 129
		f 4 -237 233 214 -236
		mu 0 4 140 139 129 128
		f 4 -239 235 -400 402
		mu 0 4 230 140 128 229
		f 4 -240 237 -211 -233
		mu 0 4 138 141 127 126
		f 4 -243 240 -314 316
		mu 0 4 186 142 111 185
		f 4 -245 241 -178 -244
		mu 0 4 145 143 107 106
		f 4 -384 386 385 -246
		mu 0 4 146 221 222 109
		f 4 -249 245 180 -248
		mu 0 4 148 146 109 108
		f 4 -306 308 307 -250
		mu 0 4 149 181 182 112
		f 4 -252 249 -416 418
		mu 0 4 239 149 112 238
		f 4 323 -255 252 -322
		mu 0 4 189 166 150 95
		f 4 -257 253 -154 -256
		mu 0 4 153 151 91 90
		f 4 -376 378 377 -258
		mu 0 4 154 217 218 93
		f 4 -261 257 156 -260
		mu 0 4 156 154 93 92
		f 4 -298 300 299 -262
		mu 0 4 157 177 178 96
		f 4 -264 261 -424 426
		mu 0 4 243 157 96 242
		f 4 -380 382 381 -266
		mu 0 4 159 219 220 101
		f 4 -269 265 168 -268
		mu 0 4 161 159 101 100
		f 4 -302 304 303 -270
		mu 0 4 162 179 180 104
		f 4 -273 269 -420 422
		mu 0 4 241 162 104 240
		f 4 -275 271 -318 320
		mu 0 4 188 163 103 187
		f 4 -276 273 -166 -265
		mu 0 4 158 164 99 98
		f 4 123 -279 276 -153
		mu 0 4 70 167 166 152
		f 4 -280 -281 -124 -141
		mu 0 4 84 168 167 70
		f 4 -282 -283 279 -129
		mu 0 4 76 169 168 84
		f 4 14 -285 281 -117
		mu 0 4 11 170 169 76
		f 4 -8 16 -287 -15
		mu 0 4 11 3 171 170
		f 4 -6 12 -330 332
		mu 0 4 194 1 172 193
		f 4 -11 11 -291 -13
		mu 0 4 1 10 173 172
		f 4 -293 -12 118 137
		mu 0 4 174 173 10 79
		f 4 -295 -138 134 149
		mu 0 4 175 174 79 87
		f 4 -297 -150 146 126
		mu 0 4 176 175 87 73
		f 4 -299 -127 154 262
		mu 0 4 177 176 73 155
		f 4 -301 -263 259 162
		mu 0 4 178 177 155 97
		f 4 -303 -163 166 270
		mu 0 4 179 178 97 160
		f 4 -305 -271 267 174
		mu 0 4 180 179 160 105
		f 4 -307 -175 178 250
		mu 0 4 181 180 105 147
		f 4 -309 -251 247 186
		mu 0 4 182 181 147 113
		f 4 -311 -187 190 199
		mu 0 4 183 182 113 121
		f 4 -410 412 -313 -200
		mu 0 4 121 235 236 183
		f 4 183 -315 -197 -189
		mu 0 4 110 185 184 118
		f 4 -316 -317 -184 -242
		mu 0 4 144 186 185 110
		f 4 171 -319 315 -177
		mu 0 4 102 187 186 144
		f 4 -320 -321 -172 -274
		mu 0 4 165 188 187 102
		f 4 159 -323 319 -165
		mu 0 4 94 189 188 165
		f 4 -277 -324 -160 -254
		mu 0 4 152 166 189 94
		f 4 -326 -327 324 -33
		mu 0 4 21 191 190 25
		f 4 -328 -329 325 -25
		mu 0 4 17 192 191 21
		f 4 288 -331 327 -286
		mu 0 4 171 193 192 17
		f 4 -332 -333 -289 -17
		mu 0 4 3 194 193 171
		f 4 -335 331 54 -334
		mu 0 4 195 194 3 36
		f 4 -337 333 62 -336
		mu 0 4 196 195 36 40
		f 4 -339 335 70 -338
		mu 0 4 197 196 40 44
		f 4 -341 337 78 -340
		mu 0 4 198 197 44 48
		f 4 -343 339 86 -342
		mu 0 4 199 198 48 52
		f 4 -345 341 -90 -344
		mu 0 4 200 199 52 53
		f 4 -346 -347 343 -89
		mu 0 4 49 201 200 53
		f 4 -348 -349 345 -81
		mu 0 4 45 202 201 49
		f 4 -350 -351 347 -73
		mu 0 4 41 203 202 45
		f 4 -352 -353 349 -65
		mu 0 4 37 204 203 41
		f 4 -354 -355 351 -57
		mu 0 4 2 205 204 37
		f 4 -357 353 94 -356
		mu 0 4 206 205 2 56
		f 4 -359 355 102 -358
		mu 0 4 207 206 56 60
		f 4 -361 357 110 -360
		mu 0 4 208 207 60 64
		f 4 -363 359 113 114
		mu 0 4 209 208 64 65
		f 4 106 -365 -115 -113
		mu 0 4 61 210 209 65
		f 4 98 -367 -107 -105
		mu 0 4 57 211 210 61
		f 4 8 -369 -99 -97
		mu 0 4 13 212 211 57
		f 4 -371 -9 115 133
		mu 0 4 214 213 4 77
		f 4 -373 -134 130 145
		mu 0 4 215 214 77 85
		f 4 -375 -146 142 121
		mu 0 4 216 215 85 66
		f 4 -377 -122 151 258
		mu 0 4 217 216 66 153
		f 4 -379 -259 255 157
		mu 0 4 218 217 153 90
		f 4 -381 -158 163 266
		mu 0 4 219 218 90 158
		f 4 -383 -267 264 169
		mu 0 4 220 219 158 98
		f 4 -385 -170 175 246
		mu 0 4 221 220 98 145
		f 4 -387 -247 243 181
		mu 0 4 222 221 145 106
		f 4 -389 -182 187 194
		mu 0 4 223 222 106 114
		f 4 -391 -195 200 226
		mu 0 4 224 223 114 134
		f 4 -393 -227 224 218
		mu 0 4 225 224 134 130
		f 4 -395 -219 216 207
		mu 0 4 226 225 130 122
		f 4 -397 -208 208 234
		mu 0 4 227 226 122 138
		f 4 -399 -235 232 215
		mu 0 4 228 227 138 126
		f 4 210 212 -401 -216
		mu 0 4 126 127 229 228
		f 4 -402 -403 -213 -238
		mu 0 4 141 230 229 127
		f 4 204 -405 401 -210
		mu 0 4 123 231 230 141
		f 4 -406 -407 -205 -222
		mu 0 4 133 232 231 123
		f 4 -408 -409 405 -230
		mu 0 4 137 233 232 133
		f 4 191 -411 407 -202
		mu 0 4 115 234 233 137
		f 4 -413 -192 196 -412
		mu 0 4 236 235 118 184
		f 4 -415 411 311 198
		mu 0 4 237 236 184 119
		f 4 185 -417 -199 -196
		mu 0 4 111 238 237 119
		f 4 -418 -419 -186 -241
		mu 0 4 142 239 238 111
		f 4 173 -421 417 -183
		mu 0 4 103 240 239 142
		f 4 -422 -423 -174 -272
		mu 0 4 163 241 240 103
		f 4 161 -425 421 -171
		mu 0 4 95 242 241 163
		f 4 -426 -427 -162 -253
		mu 0 4 150 243 242 95
		f 4 125 -429 425 -159
		mu 0 4 71 244 243 150
		f 4 -430 -431 -126 -140
		mu 0 4 82 245 244 71
		f 4 -432 -433 429 -128
		mu 0 4 74 246 245 82
		f 4 15 -435 431 -123
		mu 0 4 16 247 246 74
		f 4 -437 -16 22 23
		mu 0 4 248 247 16 20
		f 4 -439 -24 30 31
		mu 0 4 249 248 20 24
		f 4 -441 -32 38 39
		mu 0 4 250 249 24 28
		f 4 -443 -40 46 47
		mu 0 4 251 250 28 32
		f 4 -445 -48 -50 -444
		mu 0 4 252 251 32 33
		f 4 -446 -447 443 -49
		mu 0 4 29 253 252 33
		f 4 -325 -448 445 -41
		mu 0 4 25 190 253 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "50A4CF35-4725-40FD-4D28-4D87D478A0A2";
	setAttr ".t" -type "double3" 13.954262903362322 -0.069254384576836969 5.0463617689975147 ;
	setAttr ".r" -type "double3" 3.0492477679283985 -40.864946766144122 -4.6546136366099553 ;
	setAttr ".s" -type "double3" 2.70063807935506 0.56421065155999173 2.5237663693443588 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "323DFB87-422C-C552-FC0D-9DB7E64CCAAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt";
	setAttr ".pt[214]" -type "float3" 0.014645033 -4.4408921e-016 -0.0073130745 ;
	setAttr ".pt[215]" -type "float3" 0.0076814312 -4.4408921e-016 -0.0086354669 ;
	setAttr ".pt[216]" -type "float3" 0.011747481 -4.4408921e-016 -0.0083604101 ;
	setAttr ".pt[217]" -type "float3" 0.0172104 -4.4408921e-016 -0.0013484503 ;
	setAttr ".pt[218]" -type "float3" 0.016818471 -4.4408921e-016 -0.0060187429 ;
	setAttr ".pt[219]" -type "float3" 0.015310807 -4.4408921e-016 0.0035953023 ;
	setAttr ".pt[220]" -type "float3" 0.012551636 -4.4408921e-016 0.012139288 ;
	setAttr ".pt[221]" -type "float3" 0.013096425 5.6962826e-009 0.01074077 ;
	setAttr ".pt[222]" -type "float3" 0.001552938 5.6962826e-009 0.015789486 ;
	setAttr ".pt[223]" -type "float3" 0.00063067279 -4.4408921e-016 0.015798897 ;
	setAttr ".pt[224]" -type "float3" 0.0098073874 -4.4408921e-016 0.013747375 ;
	setAttr ".pt[225]" -type "float3" 0.013322995 5.6962826e-009 0.0048815235 ;
	setAttr ".pt[226]" -type "float3" -0.003746076 -4.4408921e-016 0.015843511 ;
	setAttr ".pt[227]" -type "float3" -0.0050231041 5.6962826e-009 0.01585656 ;
	setAttr ".pt[228]" -type "float3" -0.0089717675 -4.4408921e-016 0.013843029 ;
	setAttr ".pt[229]" -type "float3" -0.01043069 -4.4408921e-016 0.012165591 ;
	setAttr ".pt[230]" -type "float3" -0.012156822 -4.4408921e-016 0.010695729 ;
	setAttr ".pt[231]" -type "float3" -0.014347693 -4.4408921e-016 0.0046189725 ;
	setAttr ".pt[232]" -type "float3" -0.014289984 -4.4408921e-016 0.0034072776 ;
	setAttr ".pt[233]" -type "float3" -0.014027923 -4.4408921e-016 -0.0020933603 ;
	setAttr ".pt[234]" -type "float3" -0.018978722 -4.4408921e-016 -0.0056399694 ;
	setAttr ".pt[235]" -type "float3" -0.018541001 1.1392558e-008 -0.0076117245 ;
	setAttr ".pt[236]" -type "float3" -0.011117034 -4.4408921e-016 -0.009099653 ;
	setAttr ".pt[237]" -type "float3" -0.01524576 1.1392558e-008 -0.0089088334 ;
	setAttr ".pt[238]" -type "float3" -0.00055552076 -1.1392563e-008 0.015811 ;
	setAttr ".pt[239]" -type "float3" 0.00092406559 -4.4408921e-016 -0.0098611545 ;
	setAttr ".pt[240]" -type "float3" 0.0038231905 -4.4408921e-016 -0.0092385709 ;
	setAttr ".pt[241]" -type "float3" -0.0015583409 -1.1392563e-008 0.015821189 ;
	setAttr ".pt[242]" -type "float3" -0.0012858931 -4.4408921e-016 -0.0099806879 ;
	setAttr ".pt[243]" -type "float3" -0.0058218958 -1.1392563e-008 -0.0097603453 ;
	setAttr ".pt[334]" -type "float3" 0.17933731 -2.7661963 -0.089559145 ;
	setAttr ".pt[335]" -type "float3" 0.12234315 -2.7661963 -0.090070866 ;
	setAttr ".pt[336]" -type "float3" 0.094057888 -2.7661963 -0.1057428 ;
	setAttr ".pt[337]" -type "float3" 0.14385602 -2.7661963 -0.10238318 ;
	setAttr ".pt[338]" -type "float3" 0.21075132 -2.7661963 -0.016515858 ;
	setAttr ".pt[339]" -type "float3" 0.157102 -2.7661963 -0.017795669 ;
	setAttr ".pt[340]" -type "float3" 0.14447376 -2.7661963 -0.073058471 ;
	setAttr ".pt[341]" -type "float3" 0.20595118 -2.7661953 -0.073709063 ;
	setAttr ".pt[342]" -type "float3" 0.18748964 -2.7661963 0.044019863 ;
	setAttr ".pt[343]" -type "float3" 0.13665126 -2.7661963 0.043696634 ;
	setAttr ".pt[344]" -type "float3" 0.15370177 -2.7661963 0.14865504 ;
	setAttr ".pt[345]" -type "float3" 0.11423153 -2.7661963 0.14869852 ;
	setAttr ".pt[346]" -type "float3" 0.11700066 -2.7661963 0.13144933 ;
	setAttr ".pt[347]" -type "float3" 0.16036968 -2.7661953 0.13152747 ;
	setAttr ".pt[348]" -type "float3" 0.019002041 -2.7661953 0.19333147 ;
	setAttr ".pt[349]" -type "float3" 0.0077132406 -2.7661953 0.19345175 ;
	setAttr ".pt[350]" -type "float3" 0.087840073 -2.7661963 0.16849934 ;
	setAttr ".pt[351]" -type "float3" 0.12009131 -2.7661963 0.16833533 ;
	setAttr ".pt[352]" -type "float3" 0.11562231 -2.7661963 0.059318569 ;
	setAttr ".pt[353]" -type "float3" 0.16314502 -2.7661953 0.059769988 ;
	setAttr ".pt[354]" -type "float3" -0.045874037 -2.7661963 0.19400692 ;
	setAttr ".pt[355]" -type "float3" -0.065210186 -2.7661963 0.16928324 ;
	setAttr ".pt[356]" -type "float3" -0.061508868 -2.7661953 0.19416228 ;
	setAttr ".pt[357]" -type "float3" -0.10986415 -2.7661953 0.16950785 ;
	setAttr ".pt[358]" -type "float3" -0.073082082 -2.7661963 0.14890902 ;
	setAttr ".pt[359]" -type "float3" -0.12773347 -2.7661963 0.1489708 ;
	setAttr ".pt[360]" -type "float3" -0.088821411 -2.7661963 0.13108125 ;
	setAttr ".pt[361]" -type "float3" -0.14887336 -2.7661963 0.13097452 ;
	setAttr ".pt[362]" -type "float3" -0.10990238 -2.7661963 0.05718369 ;
	setAttr ".pt[363]" -type "float3" -0.17570268 -2.7661963 0.0565589 ;
	setAttr ".pt[364]" -type "float3" -0.10460613 -2.7661963 0.042167194 ;
	setAttr ".pt[365]" -type "float3" -0.17499685 -2.7661963 0.041719548 ;
	setAttr ".pt[366]" -type "float3" -0.097502366 -2.7661963 -0.023868492 ;
	setAttr ".pt[367]" -type "float3" -0.17178701 -2.7661963 -0.025639322 ;
	setAttr ".pt[368]" -type "float3" -0.14728643 -2.7661963 -0.069969714 ;
	setAttr ".pt[369]" -type "float3" -0.23241153 -2.7661963 -0.069067165 ;
	setAttr ".pt[370]" -type "float3" -0.14813437 -2.7661963 -0.09250249 ;
	setAttr ".pt[371]" -type "float3" -0.22704883 -2.7661953 -0.093209453 ;
	setAttr ".pt[372]" -type "float3" -0.13613774 -2.7661963 -0.11143503 ;
	setAttr ".pt[373]" -type "float3" -0.18669325 -2.7661953 -0.10909256 ;
	setAttr ".pt[374]" -type "float3" -0.0068049999 -2.7661953 0.19361068 ;
	setAttr ".pt[375]" -type "float3" 0.046362199 -2.7661963 0.16871473 ;
	setAttr ".pt[376]" -type "float3" 0.063466527 -2.7661963 0.14875515 ;
	setAttr ".pt[377]" -type "float3" 0.061221786 -2.7661963 0.13134944 ;
	setAttr ".pt[378]" -type "float3" 0.054506734 -2.7661963 0.058742709 ;
	setAttr ".pt[379]" -type "float3" 0.071266592 -2.7661972 0.043281898 ;
	setAttr ".pt[380]" -type "float3" 0.088100724 -2.7661963 -0.019441189 ;
	setAttr ".pt[381]" -type "float3" 0.06540259 -2.7661963 -0.072220892 ;
	setAttr ".pt[382]" -type "float3" 0.049036346 -2.7661963 -0.090732001 ;
	setAttr ".pt[383]" -type "float3" 0.031668726 -2.7661963 -0.10728581 ;
	setAttr ".pt[384]" -type "float3" 0.011307164 -2.7661953 -0.12075128 ;
	setAttr ".pt[385]" -type "float3" 0.046805408 -2.7661953 -0.11312034 ;
	setAttr ".pt[386]" -type "float3" -0.019084958 -2.7661953 0.19373931 ;
	setAttr ".pt[387]" -type "float3" 0.011294263 -2.7661963 0.16889782 ;
	setAttr ".pt[388]" -type "float3" 0.020546263 -2.7661963 0.1488038 ;
	setAttr ".pt[389]" -type "float3" 0.014062038 -2.7661963 0.13126519 ;
	setAttr ".pt[390]" -type "float3" 0.0028301661 -2.7661953 0.058253687 ;
	setAttr ".pt[391]" -type "float3" 0.015991429 -2.7661953 0.042933978 ;
	setAttr ".pt[392]" -type "float3" 0.029763799 -2.7661963 -0.020832861 ;
	setAttr ".pt[393]" -type "float3" -0.0014495847 -2.7661963 -0.071514703 ;
	setAttr ".pt[394]" -type "float3" -0.012937861 -2.7661963 -0.091290198 ;
	setAttr ".pt[395]" -type "float3" -0.021073947 -2.7661963 -0.10859653 ;
	setAttr ".pt[396]" -type "float3" -0.015751002 -2.7661963 -0.12222592 ;
	setAttr ".pt[397]" -type "float3" -0.07129813 -2.7661972 -0.11953177 ;
createNode mesh -n "polySurfaceShape2" -p "pCube13";
	rename -uid "C80B36D3-40CE-3C32-377D-25849AC0D28A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 290 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.33644292 0.25 0.375 0.28855708 0.33644292 0 0.375 0.96144295
		 0.625 0.96144295 0.66355705 0 0.625 0.28855708 0.66355705 0.25 0.625 0.32974914 0.70474911
		 0.25 0.29525086 0.25 0.375 0.32974914 0.29525086 0 0.375 0.92025089 0.625 0.92025089
		 0.70474911 0 0.625 0.45128316 0.82628316 0.25 0.17371684 0.25 0.375 0.45128316 0.17371684
		 0 0.375 0.79871684 0.625 0.79871684 0.82628316 0 0.625 0.48211795 0.85711801 0.25
		 0.14288203 0.25 0.375 0.48211795 0.14288203 0 0.375 0.76788199 0.625 0.76788199 0.85711801
		 0 0.625 0.39188883 0.7668888 0.25 0.23311117 0.25 0.375 0.39188883 0.23311117 0 0.375
		 0.8581112 0.625 0.8581112 0.7668888 0 0.24432845 0.25 0.375 0.38067153 0.24432845
		 0 0.375 0.8693285 0.625 0.8693285 0.7556715 0 0.625 0.38067153 0.7556715 0.25 0.625
		 0.46690452 0.84190452 0.25 0.15809545 0.25 0.375 0.46690452 0.15809545 0 0.375 0.78309542
		 0.625 0.78309542 0.84190452 0 0.625 0.27088135 0.64588135 0.25 0.35411865 0.25 0.375
		 0.27088135 0.35411865 0 0.375 0.97911865 0.625 0.97911865 0.64588135 0 0.57645291
		 0.25 0.57645291 0.27088135 0.57645291 0.28855708 0.57645291 0.32974914 0.57645291
		 0.38067153 0.57645291 0.39188883 0.57645291 0.45128316 0.57645291 0.46690452 0.57645291
		 0.48211795 0.57645291 0.5 0.57645291 0.75 0.57645291 0.76788199 0.57645291 0.78309536
		 0.57645291 0.79871684 0.57645291 0.8581112 0.57645291 0.8693285 0.57645291 0.92025089
		 0.57645291 0.96144295 0.57645291 0.97911865 0.57645291 0 0.57645291 1 0.4100616 0.25
		 0.4100616 0.27088135 0.4100616 0.28855708 0.4100616 0.32974914 0.4100616 0.3806715
		 0.4100616 0.39188883 0.4100616 0.45128316 0.4100616 0.46690452 0.4100616 0.48211795
		 0.4100616 0.5 0.4100616 0.75 0.4100616 0.76788199 0.4100616 0.78309536 0.4100616
		 0.79871684 0.4100616 0.85811126 0.4100616 0.8693285 0.4100616 0.92025089 0.4100616
		 0.96144295 0.4100616 0.97911865 0.4100616 0 0.4100616 1 0.4100616 0.25 0.4100616
		 0 0.57645291 0 0.57645291 0.25 0.49328157 0.25 0.49328157 0.25 0.49328157 0.27088135
		 0.49328157 0.28855708 0.49328157 0.32974914 0.49328157 0.3806715 0.49328157 0.39188883
		 0.49328157 0.45128316 0.49328157 0.46690452 0.49328157 0.48211795 0.49328157 0.5
		 0.49328157 0.75 0.49328157 0.76788199 0.49328157 0.78309536 0.49328157 0.79871684
		 0.49328157 0.85811126 0.49328157 0.8693285 0.49328157 0.92025089 0.49328157 0.96144295
		 0.49328157 0.97911865 0.49328157 0 0.49328157 1 0.49328157 0 0.45515674 0.25 0.45515674
		 0.25 0.45515674 0.27088135 0.45515674 0.28855708 0.45515674 0.32974914 0.45515674
		 0.3806715 0.45515674 0.39188883 0.45515674 0.45128316 0.45515674 0.46690452 0.45515674
		 0.48211795 0.45515674 0.5 0.45515674 0.75 0.45515674 0.76788199 0.45515674 0.78309536
		 0.45515674 0.79871684 0.45515674 0.85811126 0.45515674 0.8693285 0.45515674 0.92025089
		 0.45515674 0.96144295 0.45515674 0.97911865 0.45515674 0 0.45515674 1 0.45515674
		 0 0.375 0.25 0.4100616 0.25 0.375 0.27088135 0.375 0.32974914 0.375 0.28855708 0.375
		 0.38067153 0.375 0.46690452 0.375 0.45128316 0.4100616 0.5 0.375 0.5 0.375 0.48211795
		 0.375 0.39188883 0.57645291 0.25 0.625 0.25 0.625 0.27088135 0.625 0.28855708 0.625
		 0.32974914 0.625 0.38067153 0.625 0.39188883 0.625 0.45128316 0.625 0.46690452 0.625
		 0.48211795 0.625 0.5 0.57645291 0.5 0.45515674 0.5 0.4100616 0.25 0.45515674 0.25
		 0.49328157 0.25 0.57645291 0.25 0.49328157 0.5 0.375 0.25 0.4100616 0.25 0.375 0.27088135
		 0.375 0.32974914 0.375 0.28855708 0.375 0.38067153 0.375 0.46690452 0.375 0.45128316
		 0.4100616 0.5 0.375 0.5 0.375 0.48211795 0.375 0.39188883 0.57645291 0.25 0.625 0.25
		 0.625 0.27088135 0.625 0.28855708 0.625 0.32974914 0.625 0.38067153 0.625 0.39188883
		 0.625 0.45128316 0.625 0.46690452 0.625 0.48211795 0.625 0.5 0.57645291 0.5 0.45515674
		 0.5 0.4100616 0.25 0.45515674 0.25 0.49328157 0.25 0.57645291 0.25 0.49328157 0.5
		 0.375 0.25 0.4100616 0.25 0.375 0.27088135 0.375 0.32974914 0.375 0.28855708 0.375
		 0.38067153 0.375 0.46690452 0.375 0.45128316 0.4100616 0.5 0.375 0.5 0.375 0.48211795
		 0.375 0.39188883 0.57645291 0.25 0.625 0.25 0.625 0.27088135 0.625 0.28855708 0.625
		 0.32974914 0.625 0.38067153 0.625 0.39188883 0.625 0.45128316;
	setAttr ".uvst[0].uvsp[250:289]" 0.625 0.46690452 0.625 0.48211795 0.625 0.5
		 0.57645291 0.5 0.45515674 0.5 0.4100616 0.25 0.45515674 0.25 0.49328157 0.25 0.57645291
		 0.25 0.49328157 0.5 0.375 0.25 0.4100616 0.25 0.375 0.27088135 0.375 0.32974914 0.375
		 0.28855708 0.375 0.38067153 0.375 0.46690452 0.375 0.45128316 0.4100616 0.5 0.375
		 0.5 0.375 0.48211795 0.375 0.39188883 0.57645291 0.25 0.625 0.25 0.625 0.27088135
		 0.625 0.28855708 0.625 0.32974914 0.625 0.38067153 0.625 0.39188883 0.625 0.45128316
		 0.625 0.46690452 0.625 0.48211795 0.625 0.5 0.57645291 0.5 0.45515674 0.5 0.4100616
		 0.25 0.45515674 0.25 0.49328157 0.25 0.57645291 0.25 0.49328157 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[184:247]" -type "float3"  0.040530495 -0.12501979 -0.032851614 
		0.02712144 -0.12501979 -0.033758633 0.034737345 -0.12501973 -0.029535774 0.050086144 
		-0.12501979 -0.029397558 0.040697273 -0.12501973 -0.024953876 0.057254262 -0.12501979 
		-0.025129121 0.04409828 -0.12501973 -0.010071598 0.058546297 -0.12501979 -0.0097271446 
		0.038591005 -0.12501973 0.0064898138 0.052281681 -0.12501976 0.0065767239 0.033299197 
		-0.12501973 0.030120721 0.04497901 -0.12501979 0.030141585 0.032552723 -0.12501973 
		0.034765922 0.043182485 -0.12501979 0.034753729 0.025446702 -0.12501973 0.0401012 
		0.034131914 -0.12501979 0.040057011 0.0038686323 -0.12501979 0.0468226 0.0069101229 
		-0.12501979 0.046791423 0.032928329 -0.12501976 0.010697054 0.045726411 -0.12501976 
		0.010818482 -0.034873731 -0.12501976 -0.035289511 -0.04848969 -0.12501979 -0.034660161 
		-0.059356987 -0.12501979 -0.03038243 -0.038104452 -0.12501973 -0.030191224 -0.037875582 
		-0.12501976 -0.024122456 -0.060800664 -0.12501979 -0.023879843 -0.024467971 -0.12501976 
		-0.011706616 -0.044473343 -0.12501976 -0.012183668 -0.026381224 -0.12501973 0.006077168 
		-0.045337941 -0.12501976 0.0059567289 -0.027807673 -0.12501973 0.010120892 -0.045527812 
		-0.12501979 0.0099527556 -0.022130314 -0.12501973 0.030021926 -0.038302526 -0.12501979 
		0.029993091 -0.017892184 -0.12501973 0.034823488 -0.032610308 -0.12501979 0.034840282 
		-0.015772492 -0.12501973 0.040311247 -0.02779883 -0.12501979 0.040372498 -0.010565183 
		-0.12501979 0.04696979 -0.014776463 -0.12501979 0.047012847 0.010319484 -0.12501973 
		-0.034173585 0.014995603 -0.12501973 -0.029713344 0.019402739 -0.12501973 -0.024728548 
		0.025515724 -0.12501973 -0.010514727 0.020982554 -0.12501973 0.0063779457 0.016467696 
		-0.12501973 0.010540964 0.018276544 -0.12501973 0.030093988 0.018881183 -0.12501973 
		0.034781523 0.014275344 -0.12501973 0.040158197 -4.3165677e-005 -0.12501979 0.046862476 
		0.014397288 -0.12501979 -0.035747647 0.0048362357 -0.12501979 -0.037800811 -0.0038854654 
		-0.12501973 -0.034524288 -0.0024519081 -0.12501976 -0.03819501 -0.017410753 -0.12501976 
		-0.037468433 -0.0016940627 -0.12501973 -0.029863572 0.0013995523 -0.12501973 -0.024538103 
		0.0098050376 -0.12501973 -0.010889344 0.006095733 -0.12501973 0.0062834108 0.0025514846 
		-0.12501973 0.010408958 0.0055762338 -0.12501973 0.030071346 0.0073228478 -0.12501976 
		0.034794748 0.0048311828 -0.12501973 0.040206291 -0.0033503296 -0.12501979 0.046896271;
	setAttr -s 248 ".vt";
	setAttr ".vt[0:165]"  -0.46285248 -0.5 0.43883789 0.58917332 -0.5 0.46021068
		 -0.46285248 0.5 0.43883789 0.58917332 0.5 0.46021068 -0.065533638 0.5 -0.50237143
		 0.19075871 0.5 -0.50498569 -0.065533638 -0.5 -0.50237143 0.19075871 -0.5 -0.50498569
		 -0.66048717 0.5 0.34757507 -0.66048717 -0.5 0.34757507 0.73466015 -0.5 0.33281147
		 0.73466015 0.5 0.33281147 0.54170895 0.5 0.19458735 -0.67576122 0.5 0.16555631 -0.67576122 -0.5 0.16555631
		 0.54170895 -0.5 0.19458735 0.46878529 0.5 -0.30385005 -0.51542568 0.5 -0.30560458
		 -0.51542568 -0.5 -0.30560458 0.46878529 -0.5 -0.30385005 0.34465122 0.5 -0.42651141
		 -0.38723946 0.5 -0.42278421 -0.38723946 -0.5 -0.42278421 0.34465122 -0.5 -0.42651141
		 0.55417156 0.5 -0.067016482 -0.52425671 0.5 -0.077247977 -0.52425671 -0.5 -0.077247977
		 0.55417156 -0.5 -0.067016482 -0.60172558 0.5 -0.027119517 -0.60172558 -0.5 -0.027119517
		 0.55192184 -0.5 -0.019792676 0.55192184 0.5 -0.019792676 0.40151119 0.5 -0.36113346
		 -0.49419308 0.5 -0.36011088 -0.49419308 -0.5 -0.36011088 0.40151119 -0.5 -0.36113346
		 0.71760082 0.5 0.40965784 -0.57577991 0.5 0.39801919 -0.57577991 -0.5 0.39801919
		 0.71760082 -0.5 0.40965784 0.42826176 0.5 0.46764839 0.14098835 0.5 -0.50447786 0.14098835 -0.5 -0.50447786
		 0.20252705 -0.5 -0.42578781 0.2275753 -0.5 -0.36093485 0.27766323 -0.5 -0.30419028
		 0.34475422 -0.5 -0.069003701 0.32789707 -0.5 -0.021216035 0.30529022 -0.5 0.1889497
		 0.46373653 -0.5 0.33567798 0.46644115 -0.5 0.40739763 0.42826176 -0.5 0.46764839
		 -0.30438328 0.5 0.44955671 -0.029589653 0.5 -0.50273812 -0.029589653 -0.5 -0.50273812
		 -0.28459549 -0.5 -0.42330682 -0.36857319 -0.5 -0.36025393 -0.37739277 -0.5 -0.30535829
		 -0.37300968 -0.5 -0.075812936 -0.43993092 -0.5 -0.026091933 -0.50501537 -0.5 0.16962779
		 -0.46482563 -0.5 0.34550416 -0.3943882 -0.5 0.39965141 -0.30438328 -0.5 0.44955671
		 -0.15401363 -0.5 0.47306263 -0.15401363 0.5 0.47306263 0.22189045 -0.5 0.49339831
		 0.22189045 0.5 0.49339831 0.045105934 0.5 0.50198567 0.055724144 0.5 -0.50360835
		 0.055724144 -0.5 -0.50360835 -0.040963173 -0.5 -0.42454755 -0.070410728 -0.5 -0.36059535
		 -0.049769402 -0.5 -0.3047744 -0.014023781 -0.5 -0.072407842 -0.055905342 -0.5 -0.02365315
		 -0.099743843 -0.5 0.17929137 -0.00040912628 -0.5 0.34058988 0.036151886 -0.5 0.40352547
		 0.062046051 -0.5 0.45860541 0.045105934 -0.5 0.50198567 -0.041024208 0.5 0.49732625
		 0.016640663 0.5 -0.50320971 0.016640663 -0.5 -0.50320971 -0.15257645 -0.5 -0.42397916
		 -0.2070055 -0.5 -0.3604387 -0.19986057 -0.5 -0.30504167 -0.17848301 -0.5 -0.073967338
		 -0.23183346 -0.5 -0.024770141 -0.28540802 -0.5 0.17486441 -0.21316814 -0.5 0.34284127
		 -0.16108608 -0.5 0.4017514 -0.10582256 -0.5 0.45446002 -0.041024208 -0.5 0.49732625
		 -0.39667225 0.8856281 0.38519561 -0.26009846 0.8856281 0.39443338 -0.49399662 0.8856281 0.35001647
		 -0.56700134 0.8856281 0.30654252 -0.580163 0.8856281 0.14967358 -0.51635647 0.8856281 -0.016380668
		 -0.44198132 0.8856281 -0.25638759 -0.42368221 0.8856281 -0.30336273 -0.33150578 0.8856281 -0.35737693
		 -0.023272514 0.8856281 -0.426283 -0.054249763 0.8856281 -0.42596734 -0.44959164 0.8856281 -0.059583068
		 0.37131786 0.8856281 0.41002524 0.50999546 0.8856281 0.40361559 0.6206789 0.8856281 0.36004746
		 0.63538074 0.8856281 0.29381883 0.46909046 0.8856281 0.17469347 0.47789288 0.8856281 -0.010066152
		 0.47983074 0.8856281 -0.050765157 0.40624142 0.8856281 -0.2548753 0.34826374 0.8856281 -0.3042444
		 0.29925919 0.8856281 -0.36058891 0.12373638 0.8856281 -0.42778313 0.16663074 0.8856281 -0.42822063
		 0.016570091 0.8856281 -0.42668951 -0.13050556 0.8856281 0.41469109 -0.033127785 0.8856281 0.43560278
		 0.041102409 0.8856281 0.43961847 0.19345951 0.8856281 0.43221772 0.050253868 0.8856281 -0.42703354
		 -0.35089207 1.20670426 0.34809029 -0.22946644 1.20670426 0.35630357 -0.43742466 1.20670426 0.3168124
		 -0.50233364 1.20670426 0.27815902 -0.51403522 1.20670426 0.13868701 -0.45730495 1.20670426 -0.0089524984
		 -0.39117622 1.20670426 -0.22234333 -0.37490845 1.20670426 -0.26410878 -0.29295444 1.20670426 -0.31213343
		 -0.018902779 1.20670426 -0.37339795 -0.046444893 1.20670426 -0.37311661 -0.39794445 1.20670426 -0.047363639
		 0.33192921 1.20670426 0.37016666 0.45522785 1.20670426 0.36446774 0.5536356 1.20670426 0.32573068
		 0.56670856 1.20670426 0.26684654 0.41885757 1.20670426 0.16093194 0.42668533 1.20670426 -0.0033382177
		 0.42840767 1.20670426 -0.039523959 0.36297894 1.20670426 -0.22099888 0.31143093 1.20670426 -0.26489222
		 0.26786232 1.20670426 -0.31498873 0.11180496 1.20670426 -0.37473142 0.14993954 1.20670426 -0.37512076
		 0.016521454 1.20670426 -0.37375939 -0.11424446 1.20670426 0.3743149 -0.027665138 1.20670426 0.39290702
		 0.038332939 1.20670426 0.39647758 0.17379475 1.20670426 0.38989794 0.046469688 1.20670426 -0.3740648
		 -0.22858524 1.75348675 0.24895489 -0.14762402 1.75348675 0.25443113 -0.28628063 1.75348675 0.22809994
		 -0.32956028 1.75348675 0.20232785 -0.33736134 1.75348675 0.10933363 -0.29953671 1.75348675 0.010893941
		 -0.25544453 1.75348675 -0.13138616 -0.24459743 1.75348675 -0.15923345 -0.18995285 1.75348675 -0.19125402
		 -0.0072278976 1.75348675 -0.23210299 -0.02559185 1.75348675 -0.23191535 -0.25995731 1.75348675 -0.014716983;
	setAttr ".vt[166:247]" 0.22669125 1.75348675 0.26367438 0.30890179 1.75348675 0.25987446
		 0.37451649 1.75348675 0.23404634 0.38323307 1.75348675 0.194785 0.28465176 1.75348675 0.12416565
		 0.28987217 1.75348675 0.014637351 0.29101849 1.75348675 -0.0094898939 0.24739361 1.75348675 -0.13048971
		 0.21302509 1.75348675 -0.15975606 0.18397427 1.75348675 -0.19315851 0.079920769 1.75348675 -0.23299181
		 0.10534763 1.75348675 -0.23325169 0.0163908 1.75348675 -0.23234379 -0.07079792 1.75348675 0.26644051
		 -0.013070107 1.75348675 0.27883708 0.030934334 1.75348675 0.28121722 0.12125301 1.75348675 0.27683032
		 0.036358833 1.75348675 -0.23254788 -0.22858524 1.94273007 0.24895489 -0.14762402 1.94273007 0.25443113
		 -0.19360733 1.94272983 0.22893441 -0.28628063 1.94273007 0.22809994 -0.22959232 1.94272983 0.20126975
		 -0.32956028 1.94273007 0.20232785 -0.25012684 1.94272983 0.11141336 -0.33736134 1.94273007 0.10933363
		 -0.21687508 1.94272983 0.0114187 -0.29953671 1.94272995 0.010893941 -0.18492413 1.94272983 -0.13126028
		 -0.25544453 1.94273007 -0.13138616 -0.18041706 1.94272983 -0.15930712 -0.24459743 1.94273007 -0.15923345
		 -0.13751221 1.94272983 -0.19152057 -0.1899519 1.94273007 -0.19125378 -0.0072278976 1.94273007 -0.23210299
		 -0.02559185 1.94273007 -0.23191488 -0.1826849 1.94272995 -0.013983846 -0.25995731 1.94272995 -0.014716983
		 0.22669125 1.94272995 0.26367438 0.30890179 1.94273007 0.25987446 0.37451649 1.94273007 0.23404634
		 0.2461977 1.94272983 0.23289192 0.24481583 1.94272995 0.19624984 0.38323307 1.94273007 0.194785
		 0.16386318 1.94272995 0.12128532 0.28465176 1.94272995 0.12416565 0.17541504 1.94272983 0.013910174
		 0.28987217 1.94272995 0.014637351 0.18402767 1.94272983 -0.01050508 0.29101849 1.94273007 -0.0094898939
		 0.1497488 1.94272983 -0.13066375 0.24739361 1.94273007 -0.13048971 0.12415981 1.94272983 -0.15965474
		 0.21302509 1.94273007 -0.15975606 0.1113615 1.94272983 -0.19278872 0.18397427 1.94273007 -0.19315851
		 0.079920769 1.94273007 -0.23299181 0.10534763 1.94273007 -0.23325169 -0.04617691 1.94272983 0.25693667
		 -0.074410439 1.94272983 0.23000658 -0.10101986 1.94272983 0.19990933 -0.13792896 1.94272983 0.11408889
		 -0.11055851 1.94272983 0.01209414 -0.083298683 1.94272983 -0.013041377 -0.094220161 1.94272983 -0.13109887
		 -0.097870827 1.94272983 -0.1594013 -0.070061684 1.94272983 -0.19186461 0.0163908 1.94273007 -0.23234379
		 -0.07079792 1.94273007 0.26644051 -0.013070107 1.94273007 0.27883708 0.039589882 1.94272983 0.25905406
		 0.030934334 1.94272995 0.28121722 0.12125301 1.94272995 0.27683032 0.026358604 1.94272983 0.23091352
		 0.0076799393 1.94272983 0.19875944 -0.043070793 1.94272983 0.11635077 -0.020674706 1.94272983 0.012664914
		 0.00072479248 1.94272983 -0.012244344 -0.017538071 1.94272983 -0.13096225 -0.028083801 1.94272995 -0.15948117
		 -0.013039589 1.94272983 -0.192155 0.036358833 1.94273007 -0.23254788;
	setAttr -s 492 ".ed";
	setAttr ".ed[0:165]"  0 63 0 2 52 1 4 53 1 6 54 0 0 2 0 1 3 0 2 37 1 3 36 1
		 4 6 0 5 7 0 6 22 0 7 23 0 8 13 1 9 38 0 8 9 1 10 39 0 9 61 1 11 12 1 10 11 1 12 31 1
		 13 28 1 14 9 0 13 14 1 15 10 0 14 60 1 15 12 1 16 32 1 17 33 1 18 26 0 17 18 1 19 27 0
		 18 57 1 19 16 1 20 5 1 21 4 1 22 34 0 21 22 1 23 35 0 22 55 1 23 20 1 24 16 1 25 17 1
		 26 29 0 25 26 1 27 30 0 26 58 1 27 24 1 28 25 1 29 14 0 28 29 1 30 15 0 29 59 1 31 24 1
		 30 31 1 32 20 1 33 21 1 34 18 0 33 34 1 35 19 0 34 56 1 35 32 1 36 11 1 37 8 1 38 0 0
		 37 38 1 39 1 0 38 62 1 39 36 1 40 3 1 41 5 1 42 7 0 41 42 1 43 23 1 42 43 1 44 35 1
		 43 44 1 45 19 1 44 45 1 46 27 1 45 46 1 47 30 1 46 47 1 48 15 1 47 48 1 49 10 1 48 49 1
		 50 39 1 49 50 1 51 1 0 50 51 1 51 40 0 53 82 1 54 83 0 53 54 1 55 84 1 54 55 1 56 85 1
		 55 56 1 57 86 1 56 57 1 58 87 1 57 58 1 59 88 1 58 59 1 60 89 1 59 60 1 61 90 1 60 61 1
		 62 91 1 61 62 1 63 92 1 62 63 1 63 52 0 63 64 0 52 65 1 64 65 0 51 66 0 64 93 0 40 67 1
		 66 67 0 65 81 1 68 67 1 69 41 1 70 42 0 69 70 1 71 43 1 70 71 1 72 44 1 71 72 1 73 45 1
		 72 73 1 74 46 1 73 74 1 75 47 1 74 75 1 76 48 1 75 76 1 77 49 1 76 77 1 78 50 1 77 78 1
		 79 51 1 78 79 1 80 66 0 79 80 1 80 68 1 81 68 1 82 69 1 83 70 0 82 83 1 84 71 1 83 84 1
		 85 72 1 84 85 1 86 73 1 85 86 1 87 74 1 86 87 1 88 75 1 87 88 1 89 76 1 88 89 1 90 77 1
		 89 90 1 91 78 1 90 91 1;
	setAttr ".ed[166:331]" 92 79 1 91 92 1 93 80 0 92 93 1 93 81 1 2 94 0 52 95 1
		 94 95 0 37 96 1 94 96 0 8 97 0 13 98 1 97 98 1 28 99 1 98 99 1 17 100 1 33 101 1
		 100 101 1 21 102 1 53 103 1 4 104 1 104 103 0 102 104 0 25 105 0 105 100 1 99 105 1
		 101 102 0 96 97 0 40 106 1 3 107 0 106 107 0 36 108 0 107 108 0 11 109 0 108 109 1
		 12 110 0 109 110 1 31 111 1 110 111 1 24 112 1 111 112 1 16 113 1 112 113 1 32 114 1
		 113 114 1 20 115 1 114 115 1 41 116 1 5 117 0 115 117 0 116 117 0 82 118 1 103 118 0
		 65 119 1 95 119 0 81 120 1 119 120 0 68 121 1 67 122 1 121 122 0 106 122 0 69 123 1
		 123 116 0 120 121 0 118 123 0 94 124 0 95 125 1 124 125 1 96 126 1 124 126 1 97 127 0
		 98 128 1 127 128 1 99 129 1 128 129 1 100 130 1 101 131 1 130 131 1 102 132 1 103 133 1
		 104 134 1 134 133 0 132 134 0 105 135 0 135 130 1 129 135 1 131 132 1 126 127 1 106 136 1
		 107 137 0 136 137 1 108 138 0 137 138 1 109 139 0 138 139 1 110 140 0 139 140 1 111 141 1
		 140 141 1 112 142 1 141 142 1 113 143 1 142 143 1 114 144 1 143 144 1 115 145 1 144 145 1
		 116 146 1 117 147 0 145 147 1 146 147 0 118 148 1 133 148 0 119 149 1 125 149 1 120 150 1
		 149 150 1 121 151 1 122 152 1 151 152 1 136 152 1 123 153 1 153 146 0 150 151 1 148 153 0
		 124 154 0 125 155 1 154 155 0 126 156 1 154 156 0 127 157 0 128 158 1 157 158 1 129 159 1
		 158 159 1 130 160 1 131 161 1 160 161 1 132 162 1 133 163 1 134 164 1 164 163 0 162 164 0
		 135 165 0 165 160 1 159 165 1 161 162 0 156 157 0 136 166 1 137 167 0 166 167 0 138 168 0
		 167 168 0 139 169 0 168 169 0 140 170 0 169 170 1 141 171 1 170 171 1 142 172 1 171 172 1
		 143 173 1 172 173 1 144 174 1 173 174 0 145 175 1;
	setAttr ".ed[332:491]" 174 175 1 146 176 1 147 177 0 175 177 0 176 177 0 148 178 1
		 163 178 0 149 179 1 155 179 0 150 180 1 179 180 0 151 181 1 152 182 1 181 182 0 166 182 0
		 153 183 1 183 176 0 180 181 0 178 183 0 154 184 0 155 185 1 184 185 0 185 186 1 156 187 1
		 186 187 1 184 187 0 157 189 0 188 189 1 188 190 1 158 191 1 190 191 1 189 191 0 190 192 1
		 159 193 1 192 193 1 191 193 0 160 195 1 194 195 1 194 196 1 161 197 1 196 197 1 195 197 0
		 162 199 1 198 199 1 163 200 1 198 200 1 164 201 1 201 200 0 199 201 0 165 203 0 202 203 1
		 202 194 1 203 195 0 192 202 1 193 203 0 196 198 1 197 199 0 186 188 1 187 189 0 166 204 1
		 167 205 0 204 205 0 168 206 0 205 206 0 206 207 1 204 207 1 207 208 1 169 209 0 206 209 0
		 209 208 1 208 210 1 170 211 0 209 211 0 211 210 1 210 212 1 171 213 1 211 213 0 213 212 1
		 212 214 1 172 215 1 213 215 0 215 214 1 214 216 1 173 217 1 215 217 0 217 216 1 216 218 1
		 174 219 1 217 219 0 219 218 1 218 220 1 175 221 1 219 221 0 221 220 1 176 222 1 220 222 1
		 177 223 0 221 223 0 222 223 0 185 224 1 224 225 1 225 186 1 225 226 1 226 188 1 226 227 1
		 227 190 1 227 228 1 228 192 1 228 229 1 229 202 1 229 230 1 230 194 1 230 231 1 231 196 1
		 231 232 1 232 198 1 178 233 1 232 233 1 200 233 0 179 234 1 185 234 0 180 235 1 234 235 0
		 235 224 1 236 204 1 181 237 1 237 236 1 182 238 1 237 238 0 204 238 0 236 239 1 207 239 1
		 239 240 1 208 240 1 240 241 1 210 241 1 241 242 1 212 242 1 242 243 1 214 243 1 243 244 1
		 216 244 1 244 245 1 218 245 1 245 246 1 220 246 1 183 247 1 246 247 1 247 222 0 224 236 1
		 235 237 0 239 225 1 240 226 1 241 227 1 242 228 1 243 229 1 244 230 1 245 231 1 246 232 1
		 233 247 0;
	setAttr -s 246 -ch 984 ".fc[0:245]" -type "polyFaces" 
		f 4 0 112 -2 -5
		mu 0 4 0 118 99 2
		f 4 353 354 356 -358
		mu 0 4 260 261 100 262
		f 4 2 93 -4 -9
		mu 0 4 4 108 109 6
		f 4 66 111 -1 -64
		mu 0 4 75 117 119 8
		f 4 -66 67 -8 -6
		mu 0 4 1 77 71 3
		f 4 63 4 6 64
		mu 0 4 74 0 2 72
		f 4 21 -15 12 22
		mu 0 4 26 16 14 24
		f 4 24 107 -17 -22
		mu 0 4 27 115 116 17
		f 4 -19 -24 25 -18
		mu 0 4 21 19 29 23
		f 4 -360 360 362 -364
		mu 0 4 264 101 102 263
		f 4 -363 364 366 -368
		mu 0 4 263 102 103 265
		f 4 48 -23 20 49
		mu 0 4 56 26 24 54
		f 4 51 105 -25 -49
		mu 0 4 57 114 115 27
		f 4 -26 -51 53 -20
		mu 0 4 23 29 59 61
		f 4 -370 370 372 -374
		mu 0 4 267 105 106 266
		f 4 56 -30 27 57
		mu 0 4 66 34 32 64
		f 4 59 99 -32 -57
		mu 0 4 67 111 112 35
		f 4 -33 -59 60 -27
		mu 0 4 31 37 69 63
		f 4 -376 377 -380 -381
		mu 0 4 270 107 268 269
		f 4 10 -37 34 8
		mu 0 4 12 42 40 13
		f 4 3 95 -39 -11
		mu 0 4 6 109 110 43
		f 4 -40 -12 -10 -34
		mu 0 4 39 45 10 11
		f 4 -383 383 369 -385
		mu 0 4 271 104 105 267
		f 4 28 -44 41 29
		mu 0 4 34 50 48 32
		f 4 31 101 -46 -29
		mu 0 4 35 112 113 51
		f 4 -47 -31 32 -41
		mu 0 4 47 53 37 31
		f 4 42 -50 47 43
		mu 0 4 50 56 54 48
		f 4 45 103 -52 -43
		mu 0 4 51 113 114 57
		f 4 -54 -45 46 -53
		mu 0 4 61 59 53 47
		f 4 -367 385 382 -387
		mu 0 4 265 103 104 271
		f 4 -373 387 375 -389
		mu 0 4 266 106 107 270
		f 4 35 -58 55 36
		mu 0 4 42 66 64 40
		f 4 38 97 -60 -36
		mu 0 4 43 110 111 67
		f 4 -61 -38 39 -55
		mu 0 4 63 69 45 39
		f 4 -357 389 359 -391
		mu 0 4 262 100 101 264
		f 4 13 -65 62 14
		mu 0 4 16 74 72 14
		f 4 16 109 -67 -14
		mu 0 4 17 116 117 75
		f 4 -68 -16 18 -62
		mu 0 4 71 77 19 21
		f 4 393 395 396 -398
		mu 0 4 272 273 274 79
		f 4 -399 -397 400 401
		mu 0 4 80 79 274 275
		f 4 -403 -402 404 405
		mu 0 4 81 80 275 276
		f 4 -407 -406 408 409
		mu 0 4 82 81 276 277
		f 4 -411 -410 412 413
		mu 0 4 83 82 277 278
		f 4 -415 -414 416 417
		mu 0 4 84 83 278 279
		f 4 -419 -418 420 421
		mu 0 4 85 84 279 280
		f 4 -423 -422 424 425
		mu 0 4 86 85 280 281
		f 4 -428 -426 429 -431
		mu 0 4 283 86 281 282
		f 4 -72 69 9 -71
		mu 0 4 88 87 5 7
		f 4 -74 70 11 -73
		mu 0 4 89 88 7 44
		f 4 -76 72 37 -75
		mu 0 4 90 89 44 68
		f 4 -78 74 58 -77
		mu 0 4 91 90 68 36
		f 4 -80 76 30 -79
		mu 0 4 92 91 36 52
		f 4 -82 78 44 -81
		mu 0 4 93 92 52 58
		f 4 -84 80 50 -83
		mu 0 4 94 93 58 28
		f 4 -86 82 23 -85
		mu 0 4 95 94 28 18
		f 4 -88 84 15 -87
		mu 0 4 96 95 18 76
		f 4 -90 86 65 -89
		mu 0 4 98 96 76 9
		f 4 -91 88 5 -69
		mu 0 4 78 97 1 3
		f 4 431 432 433 -355
		mu 0 4 261 148 149 100
		f 4 -390 -434 434 435
		mu 0 4 101 100 149 150
		f 4 -361 -436 436 437
		mu 0 4 102 101 150 151
		f 4 -365 -438 438 439
		mu 0 4 103 102 151 152
		f 4 -386 -440 440 441
		mu 0 4 104 103 152 153
		f 4 -384 -442 442 443
		mu 0 4 105 104 153 154
		f 4 -371 -444 444 445
		mu 0 4 106 105 154 155
		f 4 -388 -446 446 447
		mu 0 4 107 106 155 156
		f 4 -378 -448 449 -451
		mu 0 4 268 107 156 284
		f 4 -94 91 149 -93
		mu 0 4 109 108 157 158
		f 4 -96 92 151 -95
		mu 0 4 110 109 158 159
		f 4 -98 94 153 -97
		mu 0 4 111 110 159 160
		f 4 -100 96 155 -99
		mu 0 4 112 111 160 161
		f 4 -102 98 157 -101
		mu 0 4 113 112 161 162
		f 4 -104 100 159 -103
		mu 0 4 114 113 162 163
		f 4 -106 102 161 -105
		mu 0 4 115 114 163 164
		f 4 -108 104 163 -107
		mu 0 4 116 115 164 165
		f 4 -110 106 165 -109
		mu 0 4 117 116 165 166
		f 4 -112 108 167 -111
		mu 0 4 119 117 166 168
		f 4 -116 117 170 -121
		mu 0 4 120 121 169 147
		f 4 -113 113 115 -115
		mu 0 4 99 118 121 120
		f 4 110 169 -118 -114
		mu 0 4 118 167 169 121
		f 4 90 118 -120 -117
		mu 0 4 97 78 123 122
		f 4 -432 452 454 455
		mu 0 4 148 261 285 286
		f 4 -457 -459 460 -462
		mu 0 4 272 125 287 288
		f 4 -463 456 397 463
		mu 0 4 126 125 272 79
		f 4 -465 -464 398 465
		mu 0 4 127 126 79 80
		f 4 -467 -466 402 467
		mu 0 4 128 127 80 81
		f 4 -469 -468 406 469
		mu 0 4 129 128 81 82
		f 4 -471 -470 410 471
		mu 0 4 130 129 82 83
		f 4 -473 -472 414 473
		mu 0 4 131 130 83 84
		f 4 -475 -474 418 475
		mu 0 4 132 131 84 85
		f 4 -477 -476 422 477
		mu 0 4 133 132 85 86
		f 4 -480 -478 427 -481
		mu 0 4 289 133 86 283
		f 4 -125 122 71 -124
		mu 0 4 135 134 87 88
		f 4 -127 123 73 -126
		mu 0 4 136 135 88 89
		f 4 -129 125 75 -128
		mu 0 4 137 136 89 90
		f 4 -131 127 77 -130
		mu 0 4 138 137 90 91
		f 4 -133 129 79 -132
		mu 0 4 139 138 91 92
		f 4 -135 131 81 -134
		mu 0 4 140 139 92 93
		f 4 -137 133 83 -136
		mu 0 4 141 140 93 94
		f 4 -139 135 85 -138
		mu 0 4 142 141 94 95
		f 4 -141 137 87 -140
		mu 0 4 143 142 95 96
		f 4 -143 139 89 -142
		mu 0 4 145 143 96 98
		f 4 -145 141 116 -144
		mu 0 4 146 144 97 122
		f 4 -146 143 119 -122
		mu 0 4 124 146 122 123
		f 4 -482 -456 482 458
		mu 0 4 125 148 286 287
		f 4 -433 481 462 483
		mu 0 4 149 148 125 126
		f 4 -435 -484 464 484
		mu 0 4 150 149 126 127
		f 4 -437 -485 466 485
		mu 0 4 151 150 127 128
		f 4 -439 -486 468 486
		mu 0 4 152 151 128 129
		f 4 -441 -487 470 487
		mu 0 4 153 152 129 130
		f 4 -443 -488 472 488
		mu 0 4 154 153 130 131
		f 4 -445 -489 474 489
		mu 0 4 155 154 131 132
		f 4 -447 -490 476 490
		mu 0 4 156 155 132 133
		f 4 -450 -491 479 -492
		mu 0 4 284 156 133 289
		f 4 -150 147 124 -149
		mu 0 4 158 157 134 135
		f 4 -152 148 126 -151
		mu 0 4 159 158 135 136
		f 4 -154 150 128 -153
		mu 0 4 160 159 136 137
		f 4 -156 152 130 -155
		mu 0 4 161 160 137 138
		f 4 -158 154 132 -157
		mu 0 4 162 161 138 139
		f 4 -160 156 134 -159
		mu 0 4 163 162 139 140
		f 4 -162 158 136 -161
		mu 0 4 164 163 140 141
		f 4 -164 160 138 -163
		mu 0 4 165 164 141 142
		f 4 -166 162 140 -165
		mu 0 4 166 165 142 143
		f 4 -168 164 142 -167
		mu 0 4 168 166 143 145
		f 4 -170 166 144 -169
		mu 0 4 169 167 144 146
		f 4 -171 168 145 -147
		mu 0 4 147 169 146 124
		f 4 1 172 -174 -172
		mu 0 4 2 99 171 170
		f 4 -7 171 175 -175
		mu 0 4 73 2 170 172
		f 4 -13 176 178 -178
		mu 0 4 25 15 174 173
		f 4 -21 177 180 -180
		mu 0 4 55 25 173 175
		f 4 -28 181 183 -183
		mu 0 4 65 33 177 176
		f 4 -3 186 187 -186
		mu 0 4 108 4 179 178
		f 4 -35 184 188 -187
		mu 0 4 4 41 180 179
		f 4 -42 189 190 -182
		mu 0 4 33 49 181 177
		f 4 -48 179 191 -190
		mu 0 4 49 55 175 181
		f 4 -56 182 192 -185
		mu 0 4 41 65 176 180
		f 4 -63 174 193 -177
		mu 0 4 15 73 172 174
		f 4 68 195 -197 -195
		mu 0 4 78 3 183 182
		f 4 7 197 -199 -196
		mu 0 4 3 70 184 183
		f 4 61 199 -201 -198
		mu 0 4 70 20 185 184
		f 4 17 201 -203 -200
		mu 0 4 20 22 186 185
		f 4 19 203 -205 -202
		mu 0 4 22 60 187 186
		f 4 52 205 -207 -204
		mu 0 4 60 46 188 187
		f 4 40 207 -209 -206
		mu 0 4 46 30 189 188
		f 4 26 209 -211 -208
		mu 0 4 30 62 190 189
		f 4 54 211 -213 -210
		mu 0 4 62 38 191 190
		f 4 33 214 -216 -212
		mu 0 4 38 5 192 191
		f 4 -70 213 216 -215
		mu 0 4 5 87 193 192
		f 4 -92 185 218 -218
		mu 0 4 157 108 178 194
		f 4 114 219 -221 -173
		mu 0 4 99 120 195 171
		f 4 120 221 -223 -220
		mu 0 4 120 147 196 195
		f 4 121 224 -226 -224
		mu 0 4 124 123 198 197
		f 4 -119 194 226 -225
		mu 0 4 123 78 182 198
		f 4 -123 227 228 -214
		mu 0 4 87 134 199 193
		f 4 146 223 -230 -222
		mu 0 4 147 124 197 196
		f 4 -148 217 230 -228
		mu 0 4 134 157 194 199
		f 4 173 232 -234 -232
		mu 0 4 170 171 201 200
		f 4 -176 231 235 -235
		mu 0 4 172 170 200 202
		f 4 -179 236 238 -238
		mu 0 4 173 174 204 203
		f 4 -181 237 240 -240
		mu 0 4 175 173 203 205
		f 4 -184 241 243 -243
		mu 0 4 176 177 207 206
		f 4 -188 246 247 -246
		mu 0 4 178 179 209 208
		f 4 -189 244 248 -247
		mu 0 4 179 180 210 209
		f 4 -191 249 250 -242
		mu 0 4 177 181 211 207
		f 4 -192 239 251 -250
		mu 0 4 181 175 205 211
		f 4 -193 242 252 -245
		mu 0 4 180 176 206 210
		f 4 -194 234 253 -237
		mu 0 4 174 172 202 204
		f 4 196 255 -257 -255
		mu 0 4 182 183 213 212
		f 4 198 257 -259 -256
		mu 0 4 183 184 214 213
		f 4 200 259 -261 -258
		mu 0 4 184 185 215 214
		f 4 202 261 -263 -260
		mu 0 4 185 186 216 215
		f 4 204 263 -265 -262
		mu 0 4 186 187 217 216
		f 4 206 265 -267 -264
		mu 0 4 187 188 218 217
		f 4 208 267 -269 -266
		mu 0 4 188 189 219 218
		f 4 210 269 -271 -268
		mu 0 4 189 190 220 219
		f 4 212 271 -273 -270
		mu 0 4 190 191 221 220
		f 4 215 274 -276 -272
		mu 0 4 191 192 222 221
		f 4 -217 273 276 -275
		mu 0 4 192 193 223 222
		f 4 -219 245 278 -278
		mu 0 4 194 178 208 224
		f 4 220 279 -281 -233
		mu 0 4 171 195 225 201
		f 4 222 281 -283 -280
		mu 0 4 195 196 226 225
		f 4 225 284 -286 -284
		mu 0 4 197 198 228 227
		f 4 -227 254 286 -285
		mu 0 4 198 182 212 228
		f 4 -229 287 288 -274
		mu 0 4 193 199 229 223
		f 4 229 283 -290 -282
		mu 0 4 196 197 227 226
		f 4 -231 277 290 -288
		mu 0 4 199 194 224 229
		f 4 233 292 -294 -292
		mu 0 4 200 201 231 230
		f 4 -236 291 295 -295
		mu 0 4 202 200 230 232
		f 4 -239 296 298 -298
		mu 0 4 203 204 234 233
		f 4 -241 297 300 -300
		mu 0 4 205 203 233 235
		f 4 -244 301 303 -303
		mu 0 4 206 207 237 236
		f 4 -248 306 307 -306
		mu 0 4 208 209 239 238
		f 4 -249 304 308 -307
		mu 0 4 209 210 240 239
		f 4 -251 309 310 -302
		mu 0 4 207 211 241 237
		f 4 -252 299 311 -310
		mu 0 4 211 205 235 241
		f 4 -253 302 312 -305
		mu 0 4 210 206 236 240
		f 4 -254 294 313 -297
		mu 0 4 204 202 232 234
		f 4 256 315 -317 -315
		mu 0 4 212 213 243 242
		f 4 258 317 -319 -316
		mu 0 4 213 214 244 243
		f 4 260 319 -321 -318
		mu 0 4 214 215 245 244
		f 4 262 321 -323 -320
		mu 0 4 215 216 246 245
		f 4 264 323 -325 -322
		mu 0 4 216 217 247 246
		f 4 266 325 -327 -324
		mu 0 4 217 218 248 247
		f 4 268 327 -329 -326
		mu 0 4 218 219 249 248
		f 4 270 329 -331 -328
		mu 0 4 219 220 250 249
		f 4 272 331 -333 -330
		mu 0 4 220 221 251 250
		f 4 275 334 -336 -332
		mu 0 4 221 222 252 251
		f 4 -277 333 336 -335
		mu 0 4 222 223 253 252
		f 4 -279 305 338 -338
		mu 0 4 224 208 238 254
		f 4 280 339 -341 -293
		mu 0 4 201 225 255 231
		f 4 282 341 -343 -340
		mu 0 4 225 226 256 255
		f 4 285 344 -346 -344
		mu 0 4 227 228 258 257
		f 4 -287 314 346 -345
		mu 0 4 228 212 242 258
		f 4 -289 347 348 -334
		mu 0 4 223 229 259 253
		f 4 289 343 -350 -342
		mu 0 4 226 227 257 256
		f 4 -291 337 350 -348
		mu 0 4 229 224 254 259
		f 4 293 352 -354 -352
		mu 0 4 230 231 261 260
		f 4 -296 351 357 -356
		mu 0 4 232 230 260 262
		f 4 -299 358 363 -362
		mu 0 4 233 234 264 263
		f 4 -301 361 367 -366
		mu 0 4 235 233 263 265
		f 4 -304 368 373 -372
		mu 0 4 236 237 267 266
		f 4 -308 378 379 -377
		mu 0 4 238 239 269 268
		f 4 -309 374 380 -379
		mu 0 4 239 240 270 269
		f 4 -311 381 384 -369
		mu 0 4 237 241 271 267
		f 4 -312 365 386 -382
		mu 0 4 241 235 265 271
		f 4 -313 371 388 -375
		mu 0 4 240 236 266 270
		f 4 -314 355 390 -359
		mu 0 4 234 232 262 264
		f 4 316 392 -394 -392
		mu 0 4 242 243 273 272
		f 4 318 394 -396 -393
		mu 0 4 243 244 274 273
		f 4 320 399 -401 -395
		mu 0 4 244 245 275 274
		f 4 322 403 -405 -400
		mu 0 4 245 246 276 275
		f 4 324 407 -409 -404
		mu 0 4 246 247 277 276
		f 4 326 411 -413 -408
		mu 0 4 247 248 278 277
		f 4 328 415 -417 -412
		mu 0 4 248 249 279 278
		f 4 330 419 -421 -416
		mu 0 4 249 250 280 279
		f 4 332 423 -425 -420
		mu 0 4 250 251 281 280
		f 4 335 428 -430 -424
		mu 0 4 251 252 282 281
		f 4 -337 426 430 -429
		mu 0 4 252 253 283 282
		f 4 -339 376 450 -449
		mu 0 4 254 238 268 284
		f 4 340 451 -453 -353
		mu 0 4 231 255 285 261
		f 4 342 453 -455 -452
		mu 0 4 255 256 286 285
		f 4 345 459 -461 -458
		mu 0 4 257 258 288 287
		f 4 -347 391 461 -460
		mu 0 4 258 242 272 288
		f 4 -349 478 480 -427
		mu 0 4 253 259 289 283
		f 4 349 457 -483 -454
		mu 0 4 256 257 287 286
		f 4 -351 448 491 -479
		mu 0 4 259 254 284 289;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "CA176706-43CA-4152-8A56-A8B55257E652";
	setAttr ".t" -type "double3" 8.9221166948226127 -0.069254384576836969 9.0292950381920072 ;
	setAttr ".r" -type "double3" 174.88229533862756 63.193393282005502 172.7713270249898 ;
	setAttr ".s" -type "double3" 1.6625807743989707 0.26154719627693435 1.5536940980068901 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "0354BC54-42D8-A983-5C43-83B2E2DDB2BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 450 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.33644292 0.25 0.375 0.28855708 0.33644292 0 0.375 0.96144295
		 0.625 0.96144295 0.66355705 0 0.625 0.28855708 0.66355705 0.25 0.625 0.32974914 0.70474911
		 0.25 0.29525086 0.25 0.375 0.32974914 0.29525086 0 0.375 0.92025089 0.625 0.92025089
		 0.70474911 0 0.625 0.45128316 0.82628316 0.25 0.17371684 0.25 0.375 0.45128316 0.17371684
		 0 0.375 0.79871684 0.625 0.79871684 0.82628316 0 0.625 0.48211795 0.85711801 0.25
		 0.14288203 0.25 0.375 0.48211795 0.14288203 0 0.375 0.76788199 0.625 0.76788199 0.85711801
		 0 0.625 0.39188883 0.7668888 0.25 0.23311117 0.25 0.375 0.39188883 0.23311117 0 0.375
		 0.8581112 0.625 0.8581112 0.7668888 0 0.24432845 0.25 0.375 0.38067153 0.24432845
		 0 0.375 0.8693285 0.625 0.8693285 0.7556715 0 0.625 0.38067153 0.7556715 0.25 0.625
		 0.46690452 0.84190452 0.25 0.15809545 0.25 0.375 0.46690452 0.15809545 0 0.375 0.78309542
		 0.625 0.78309542 0.84190452 0 0.625 0.27088135 0.64588135 0.25 0.35411865 0.25 0.375
		 0.27088135 0.35411865 0 0.375 0.97911865 0.625 0.97911865 0.64588135 0 0.57645291
		 0.25 0.57645291 0.27088135 0.57645291 0.28855708 0.57645291 0.32974914 0.57645291
		 0.38067153 0.57645291 0.39188883 0.57645291 0.45128316 0.57645291 0.46690452 0.57645291
		 0.48211795 0.57645291 0.5 0.57645291 0.75 0.57645291 0.76788199 0.57645291 0.78309536
		 0.57645291 0.79871684 0.57645291 0.8581112 0.57645291 0.8693285 0.57645291 0.92025089
		 0.57645291 0.96144295 0.57645291 0.97911865 0.57645291 0 0.57645291 1 0.4100616 0.25
		 0.4100616 0.27088135 0.4100616 0.28855708 0.4100616 0.32974914 0.4100616 0.3806715
		 0.4100616 0.39188883 0.4100616 0.45128316 0.4100616 0.46690452 0.4100616 0.48211795
		 0.4100616 0.5 0.4100616 0.75 0.4100616 0.76788199 0.4100616 0.78309536 0.4100616
		 0.79871684 0.4100616 0.85811126 0.4100616 0.8693285 0.4100616 0.92025089 0.4100616
		 0.96144295 0.4100616 0.97911865 0.4100616 0 0.4100616 1 0.4100616 0.25 0.4100616
		 0 0.57645291 0 0.57645291 0.25 0.49328157 0.25 0.49328157 0.25 0.49328157 0.27088135
		 0.49328157 0.28855708 0.49328157 0.32974914 0.49328157 0.3806715 0.49328157 0.39188883
		 0.49328157 0.45128316 0.49328157 0.46690452 0.49328157 0.48211795 0.49328157 0.5
		 0.49328157 0.75 0.49328157 0.76788199 0.49328157 0.78309536 0.49328157 0.79871684
		 0.49328157 0.85811126 0.49328157 0.8693285 0.49328157 0.92025089 0.49328157 0.96144295
		 0.49328157 0.97911865 0.49328157 0 0.49328157 1 0.49328157 0 0.45515674 0.25 0.45515674
		 0.25 0.45515674 0.27088135 0.45515674 0.28855708 0.45515674 0.32974914 0.45515674
		 0.3806715 0.45515674 0.39188883 0.45515674 0.45128316 0.45515674 0.46690452 0.45515674
		 0.48211795 0.45515674 0.5 0.45515674 0.75 0.45515674 0.76788199 0.45515674 0.78309536
		 0.45515674 0.79871684 0.45515674 0.85811126 0.45515674 0.8693285 0.45515674 0.92025089
		 0.45515674 0.96144295 0.45515674 0.97911865 0.45515674 0 0.45515674 1 0.45515674
		 0 0.375 0.25 0.4100616 0.25 0.375 0.27088135 0.375 0.32974914 0.375 0.28855708 0.375
		 0.38067153 0.375 0.46690452 0.375 0.45128316 0.4100616 0.5 0.375 0.5 0.375 0.48211795
		 0.375 0.39188883 0.57645291 0.25 0.625 0.25 0.625 0.27088135 0.625 0.28855708 0.625
		 0.32974914 0.625 0.38067153 0.625 0.39188883 0.625 0.45128316 0.625 0.46690452 0.625
		 0.48211795 0.625 0.5 0.57645291 0.5 0.45515674 0.5 0.4100616 0.25 0.45515674 0.25
		 0.49328157 0.25 0.57645291 0.25 0.49328157 0.5 0.375 0.25 0.4100616 0.25 0.375 0.27088135
		 0.375 0.32974914 0.375 0.28855708 0.375 0.38067153 0.375 0.46690452 0.375 0.45128316
		 0.4100616 0.5 0.375 0.5 0.375 0.48211795 0.375 0.39188883 0.57645291 0.25 0.625 0.25
		 0.625 0.27088135 0.625 0.28855708 0.625 0.32974914 0.625 0.38067153 0.625 0.39188883
		 0.625 0.45128316 0.625 0.46690452 0.625 0.48211795 0.625 0.5 0.57645291 0.5 0.45515674
		 0.5 0.4100616 0.25 0.45515674 0.25 0.49328157 0.25 0.57645291 0.25 0.49328157 0.5
		 0.375 0.25 0.4100616 0.25 0.375 0.27088135 0.375 0.32974914 0.375 0.28855708 0.375
		 0.38067153 0.375 0.46690452 0.375 0.45128316 0.4100616 0.5 0.375 0.5 0.375 0.48211795
		 0.375 0.39188883 0.57645291 0.25 0.625 0.25 0.625 0.27088135 0.625 0.28855708 0.625
		 0.32974914 0.625 0.38067153 0.625 0.39188883 0.625 0.45128316;
	setAttr ".uvst[0].uvsp[250:449]" 0.625 0.46690452 0.625 0.48211795 0.625 0.5
		 0.57645291 0.5 0.45515674 0.5 0.4100616 0.25 0.45515674 0.25 0.49328157 0.25 0.57645291
		 0.25 0.49328157 0.5 0.375 0.25 0.4100616 0.25 0.375 0.27088135 0.375 0.32974914 0.375
		 0.28855708 0.375 0.38067153 0.375 0.46690452 0.375 0.45128316 0.4100616 0.5 0.375
		 0.5 0.375 0.48211795 0.375 0.39188883 0.57645291 0.25 0.625 0.25 0.625 0.27088135
		 0.625 0.28855708 0.625 0.32974914 0.625 0.38067153 0.625 0.39188883 0.625 0.45128316
		 0.625 0.46690452 0.625 0.48211795 0.625 0.5 0.57645291 0.5 0.45515674 0.5 0.4100616
		 0.25 0.45515674 0.25 0.49328157 0.25 0.57645291 0.25 0.49328157 0.5 0.4100616 1 0.375
		 1 0.375 0.97911865 0.375 0.96144295 0.375 0.92025089 0.375 0.8693285 0.375 0.79871684
		 0.375 0.78309542 0.375 0.75 0.4100616 0.75 0.375 0.76788199 0.375 0.8581112 0.57645291
		 0.75 0.625 0.75 0.625 0.76788199 0.625 0.78309542 0.625 0.79871684 0.625 0.8581112
		 0.625 0.8693285 0.625 0.92025089 0.625 0.96144295 0.625 0.97911865 0.625 1 0.57645291
		 1 0.45515674 0.75 0.45515674 0 0.4100616 0 0.4100616 0 0.49328157 0.75 0.57645291
		 0 0.57645291 0 0.49328157 0 0.4100616 1 0.375 1 0.375 0.97911865 0.375 0.96144295
		 0.375 0.92025089 0.375 0.8693285 0.375 0.79871684 0.375 0.78309542 0.375 0.75 0.4100616
		 0.75 0.375 0.76788199 0.375 0.8581112 0.57645291 0.75 0.625 0.75 0.625 0.76788199
		 0.625 0.78309542 0.625 0.79871684 0.625 0.8581112 0.625 0.8693285 0.625 0.92025089
		 0.625 0.96144295 0.625 0.97911865 0.625 1 0.57645291 1 0.45515674 0.75 0.45515674
		 0 0.4100616 0 0.4100616 0 0.49328157 0.75 0.57645291 0 0.57645291 0 0.49328157 0
		 0.4100616 1 0.375 1 0.375 0.97911865 0.375 0.96144295 0.375 0.92025089 0.375 0.8693285
		 0.375 0.79871684 0.375 0.78309542 0.375 0.75 0.4100616 0.75 0.375 0.76788199 0.375
		 0.8581112 0.57645291 0.75 0.625 0.75 0.625 0.76788199 0.625 0.78309542 0.625 0.79871684
		 0.625 0.8581112 0.625 0.8693285 0.625 0.92025089 0.625 0.96144295 0.625 0.97911865
		 0.625 1 0.57645291 1 0.45515674 0.75 0.45515674 0 0.4100616 0 0.4100616 0 0.49328157
		 0.75 0.57645291 0 0.57645291 0 0.49328157 0 0.4100616 1 0.375 1 0.375 0.97911865
		 0.375 0.96144295 0.375 0.92025089 0.375 0.8693285 0.375 0.79871684 0.375 0.78309542
		 0.375 0.75 0.4100616 0.75 0.375 0.76788199 0.375 0.8581112 0.57645291 0.75 0.625
		 0.75 0.625 0.76788199 0.625 0.78309542 0.625 0.79871684 0.625 0.8581112 0.625 0.8693285
		 0.625 0.92025089 0.625 0.96144295 0.625 0.97911865 0.625 1 0.57645291 1 0.45515674
		 0.75 0.45515674 0 0.4100616 0 0.4100616 0 0.49328157 0.75 0.57645291 0 0.57645291
		 0 0.49328157 0 0.4100616 1 0.375 1 0.375 0.97911865 0.375 0.96144295 0.375 0.92025089
		 0.375 0.8693285 0.375 0.79871684 0.375 0.78309542 0.375 0.75 0.4100616 0.75 0.375
		 0.76788199 0.375 0.8581112 0.57645291 0.75 0.625 0.75 0.625 0.76788199 0.625 0.78309542
		 0.625 0.79871684 0.625 0.8581112 0.625 0.8693285 0.625 0.92025089 0.625 0.96144295
		 0.625 0.97911865 0.625 1 0.57645291 1 0.45515674 0.75 0.45515674 0 0.4100616 0 0.4100616
		 0 0.49328157 0.75 0.57645291 0 0.57645291 0 0.49328157 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt";
	setAttr ".pt[214]" -type "float3" 0.014645033 -4.4408921e-016 -0.0073130745 ;
	setAttr ".pt[215]" -type "float3" 0.0076814312 -4.4408921e-016 -0.0086354669 ;
	setAttr ".pt[216]" -type "float3" 0.011747481 -4.4408921e-016 -0.0083604101 ;
	setAttr ".pt[217]" -type "float3" 0.0172104 -4.4408921e-016 -0.0013484503 ;
	setAttr ".pt[218]" -type "float3" 0.016818471 -4.4408921e-016 -0.0060187429 ;
	setAttr ".pt[219]" -type "float3" 0.015310807 -4.4408921e-016 0.0035953023 ;
	setAttr ".pt[220]" -type "float3" 0.012551636 -4.4408921e-016 0.012139288 ;
	setAttr ".pt[221]" -type "float3" 0.013096425 5.6962826e-009 0.01074077 ;
	setAttr ".pt[222]" -type "float3" 0.001552938 5.6962826e-009 0.015789486 ;
	setAttr ".pt[223]" -type "float3" 0.00063067279 -4.4408921e-016 0.015798897 ;
	setAttr ".pt[224]" -type "float3" 0.0098073874 -4.4408921e-016 0.013747375 ;
	setAttr ".pt[225]" -type "float3" 0.013322995 5.6962826e-009 0.0048815235 ;
	setAttr ".pt[226]" -type "float3" -0.003746076 -4.4408921e-016 0.015843511 ;
	setAttr ".pt[227]" -type "float3" -0.0050231041 5.6962826e-009 0.01585656 ;
	setAttr ".pt[228]" -type "float3" -0.0089717675 -4.4408921e-016 0.013843029 ;
	setAttr ".pt[229]" -type "float3" -0.01043069 -4.4408921e-016 0.012165591 ;
	setAttr ".pt[230]" -type "float3" -0.012156822 -4.4408921e-016 0.010695729 ;
	setAttr ".pt[231]" -type "float3" -0.014347693 -4.4408921e-016 0.0046189725 ;
	setAttr ".pt[232]" -type "float3" -0.014289984 -4.4408921e-016 0.0034072776 ;
	setAttr ".pt[233]" -type "float3" -0.014027923 -4.4408921e-016 -0.0020933603 ;
	setAttr ".pt[234]" -type "float3" -0.018978722 -4.4408921e-016 -0.0056399694 ;
	setAttr ".pt[235]" -type "float3" -0.018541001 1.1392558e-008 -0.0076117245 ;
	setAttr ".pt[236]" -type "float3" -0.011117034 -4.4408921e-016 -0.009099653 ;
	setAttr ".pt[237]" -type "float3" -0.01524576 1.1392558e-008 -0.0089088334 ;
	setAttr ".pt[238]" -type "float3" -0.00055552076 -1.1392563e-008 0.015811 ;
	setAttr ".pt[239]" -type "float3" 0.00092406559 -4.4408921e-016 -0.0098611545 ;
	setAttr ".pt[240]" -type "float3" 0.0038231905 -4.4408921e-016 -0.0092385709 ;
	setAttr ".pt[241]" -type "float3" -0.0015583409 -1.1392563e-008 0.015821189 ;
	setAttr ".pt[242]" -type "float3" -0.0012858931 -4.4408921e-016 -0.0099806879 ;
	setAttr ".pt[243]" -type "float3" -0.0058218958 -1.1392563e-008 -0.0097603453 ;
	setAttr ".pt[334]" -type "float3" 0.17933731 -2.7661963 -0.089559145 ;
	setAttr ".pt[335]" -type "float3" 0.12234315 -2.7661963 -0.090070866 ;
	setAttr ".pt[336]" -type "float3" 0.094057888 -2.7661963 -0.1057428 ;
	setAttr ".pt[337]" -type "float3" 0.14385602 -2.7661963 -0.10238318 ;
	setAttr ".pt[338]" -type "float3" 0.21075132 -2.7661963 -0.016515858 ;
	setAttr ".pt[339]" -type "float3" 0.157102 -2.7661963 -0.017795669 ;
	setAttr ".pt[340]" -type "float3" 0.14447376 -2.7661963 -0.073058471 ;
	setAttr ".pt[341]" -type "float3" 0.20595118 -2.7661953 -0.073709063 ;
	setAttr ".pt[342]" -type "float3" 0.18748964 -2.7661963 0.044019863 ;
	setAttr ".pt[343]" -type "float3" 0.13665126 -2.7661963 0.043696634 ;
	setAttr ".pt[344]" -type "float3" 0.15370177 -2.7661963 0.14865504 ;
	setAttr ".pt[345]" -type "float3" 0.11423153 -2.7661963 0.14869852 ;
	setAttr ".pt[346]" -type "float3" 0.11700066 -2.7661963 0.13144933 ;
	setAttr ".pt[347]" -type "float3" 0.16036968 -2.7661953 0.13152747 ;
	setAttr ".pt[348]" -type "float3" 0.019002041 -2.7661953 0.19333147 ;
	setAttr ".pt[349]" -type "float3" 0.0077132406 -2.7661953 0.19345175 ;
	setAttr ".pt[350]" -type "float3" 0.087840073 -2.7661963 0.16849934 ;
	setAttr ".pt[351]" -type "float3" 0.12009131 -2.7661963 0.16833533 ;
	setAttr ".pt[352]" -type "float3" 0.11562231 -2.7661963 0.059318569 ;
	setAttr ".pt[353]" -type "float3" 0.16314502 -2.7661953 0.059769988 ;
	setAttr ".pt[354]" -type "float3" -0.045874037 -2.7661963 0.19400692 ;
	setAttr ".pt[355]" -type "float3" -0.065210186 -2.7661963 0.16928324 ;
	setAttr ".pt[356]" -type "float3" -0.061508868 -2.7661953 0.19416228 ;
	setAttr ".pt[357]" -type "float3" -0.10986415 -2.7661953 0.16950785 ;
	setAttr ".pt[358]" -type "float3" -0.073082082 -2.7661963 0.14890902 ;
	setAttr ".pt[359]" -type "float3" -0.12773347 -2.7661963 0.1489708 ;
	setAttr ".pt[360]" -type "float3" -0.088821411 -2.7661963 0.13108125 ;
	setAttr ".pt[361]" -type "float3" -0.14887336 -2.7661963 0.13097452 ;
	setAttr ".pt[362]" -type "float3" -0.10990238 -2.7661963 0.05718369 ;
	setAttr ".pt[363]" -type "float3" -0.17570268 -2.7661963 0.0565589 ;
	setAttr ".pt[364]" -type "float3" -0.10460613 -2.7661963 0.042167194 ;
	setAttr ".pt[365]" -type "float3" -0.17499685 -2.7661963 0.041719548 ;
	setAttr ".pt[366]" -type "float3" -0.097502366 -2.7661963 -0.023868492 ;
	setAttr ".pt[367]" -type "float3" -0.17178701 -2.7661963 -0.025639322 ;
	setAttr ".pt[368]" -type "float3" -0.14728643 -2.7661963 -0.069969714 ;
	setAttr ".pt[369]" -type "float3" -0.23241153 -2.7661963 -0.069067165 ;
	setAttr ".pt[370]" -type "float3" -0.14813437 -2.7661963 -0.09250249 ;
	setAttr ".pt[371]" -type "float3" -0.22704883 -2.7661953 -0.093209453 ;
	setAttr ".pt[372]" -type "float3" -0.13613774 -2.7661963 -0.11143503 ;
	setAttr ".pt[373]" -type "float3" -0.18669325 -2.7661953 -0.10909256 ;
	setAttr ".pt[374]" -type "float3" -0.0068049999 -2.7661953 0.19361068 ;
	setAttr ".pt[375]" -type "float3" 0.046362199 -2.7661963 0.16871473 ;
	setAttr ".pt[376]" -type "float3" 0.063466527 -2.7661963 0.14875515 ;
	setAttr ".pt[377]" -type "float3" 0.061221786 -2.7661963 0.13134944 ;
	setAttr ".pt[378]" -type "float3" 0.054506734 -2.7661963 0.058742709 ;
	setAttr ".pt[379]" -type "float3" 0.071266592 -2.7661972 0.043281898 ;
	setAttr ".pt[380]" -type "float3" 0.088100724 -2.7661963 -0.019441189 ;
	setAttr ".pt[381]" -type "float3" 0.06540259 -2.7661963 -0.072220892 ;
	setAttr ".pt[382]" -type "float3" 0.049036346 -2.7661963 -0.090732001 ;
	setAttr ".pt[383]" -type "float3" 0.031668726 -2.7661963 -0.10728581 ;
	setAttr ".pt[384]" -type "float3" 0.011307164 -2.7661953 -0.12075128 ;
	setAttr ".pt[385]" -type "float3" 0.046805408 -2.7661953 -0.11312034 ;
	setAttr ".pt[386]" -type "float3" -0.019084958 -2.7661953 0.19373931 ;
	setAttr ".pt[387]" -type "float3" 0.011294263 -2.7661963 0.16889782 ;
	setAttr ".pt[388]" -type "float3" 0.020546263 -2.7661963 0.1488038 ;
	setAttr ".pt[389]" -type "float3" 0.014062038 -2.7661963 0.13126519 ;
	setAttr ".pt[390]" -type "float3" 0.0028301661 -2.7661953 0.058253687 ;
	setAttr ".pt[391]" -type "float3" 0.015991429 -2.7661953 0.042933978 ;
	setAttr ".pt[392]" -type "float3" 0.029763799 -2.7661963 -0.020832861 ;
	setAttr ".pt[393]" -type "float3" -0.0014495847 -2.7661963 -0.071514703 ;
	setAttr ".pt[394]" -type "float3" -0.012937861 -2.7661963 -0.091290198 ;
	setAttr ".pt[395]" -type "float3" -0.021073947 -2.7661963 -0.10859653 ;
	setAttr ".pt[396]" -type "float3" -0.015751002 -2.7661963 -0.12222592 ;
	setAttr ".pt[397]" -type "float3" -0.07129813 -2.7661972 -0.11953177 ;
	setAttr -s 398 ".vt";
	setAttr ".vt[0:165]"  -0.46285248 -0.5 0.43883955 0.58917332 -0.5 0.46021307
		 -0.46285248 0.5 0.43883955 0.58917332 0.5 0.46021307 -0.065533638 0.5 -0.50236952
		 0.19075871 0.5 -0.5049845 -0.065533638 -0.5 -0.50236952 0.19075871 -0.5 -0.5049845
		 -0.66048717 0.5 0.34757578 -0.66048717 -0.5 0.34757578 0.73465967 -0.5 0.33281338
		 0.73465967 0.5 0.33281338 0.54170895 0.5 0.19458926 -0.67576122 0.5 0.1655575 -0.67576122 -0.5 0.1655575
		 0.54170895 -0.5 0.19458926 0.46878529 0.5 -0.30384791 -0.51542473 0.5 -0.30560303
		 -0.51542473 -0.5 -0.30560303 0.46878529 -0.5 -0.30384791 0.34465218 0.5 -0.4265095
		 -0.38723993 0.5 -0.42278302 -0.38723993 -0.5 -0.42278302 0.34465218 -0.5 -0.4265095
		 0.55417252 0.5 -0.067014575 -0.52425671 0.5 -0.077246785 -0.52425671 -0.5 -0.077246785
		 0.55417252 -0.5 -0.067014575 -0.60172558 0.5 -0.027118325 -0.60172558 -0.5 -0.027118325
		 0.55192184 -0.5 -0.01979053 0.55192184 0.5 -0.01979053 0.40151119 0.5 -0.36113179
		 -0.49419308 0.5 -0.36010897 -0.49419308 -0.5 -0.36010897 0.40151119 -0.5 -0.36113179
		 0.71760082 0.5 0.40965974 -0.57577991 0.5 0.39802039 -0.57577991 -0.5 0.39802039
		 0.71760082 -0.5 0.40965974 0.42826176 0.5 0.46764958 0.14098835 0.5 -0.50447571 0.14098835 -0.5 -0.50447571
		 0.42826176 -0.5 0.46764958 -0.30438328 0.5 0.44955885 -0.029589653 0.5 -0.50273716
		 -0.029589653 -0.5 -0.50273716 -0.30438328 -0.5 0.44955885 -0.15401363 -0.5 0.47306406
		 -0.15401363 0.5 0.47306406 0.22189045 -0.5 0.49339974 0.22189045 0.5 0.49339974 0.045105934 0.5 0.50198734
		 0.055724144 0.5 -0.50360596 0.055724144 -0.5 -0.50360596 0.045105934 -0.5 0.50198734
		 -0.041024208 0.5 0.4973284 0.016640663 0.5 -0.50320804 0.016640663 -0.5 -0.50320804
		 -0.041024208 -0.5 0.4973284 -0.39667225 0.8856281 0.38519776 -0.26009846 0.8856281 0.39443552
		 -0.49399662 0.8856281 0.35001838 -0.56700134 0.8856281 0.30654347 -0.580163 0.8856281 0.14967525
		 -0.51635647 0.8856281 -0.016379476 -0.44198132 0.8856281 -0.25638568 -0.42368078 0.8856281 -0.30336154
		 -0.33150578 0.8856281 -0.35737503 -0.023271561 0.8856281 -0.42628133 -0.054249763 0.8856281 -0.42596662
		 -0.44959164 0.8856281 -0.059581637 0.37131786 0.8856281 0.41002548 0.50999546 0.8856281 0.40361655
		 0.6206789 0.8856281 0.36004865 0.63538218 0.8856281 0.2938205 0.46909046 0.8856281 0.17469513
		 0.47789288 0.8856281 -0.010064721 0.4798317 0.8856281 -0.050763488 0.40624332 0.8856281 -0.25487363
		 0.34826374 0.8856281 -0.30424225 0.29925919 0.8856281 -0.36058748 0.12373638 0.8856281 -0.42778099
		 0.16663074 0.8856281 -0.4282192 0.016571045 0.8856281 -0.42668808 -0.13050556 0.8856281 0.41469276
		 -0.033126831 0.8856281 0.43560445 0.041102409 0.8856281 0.43961847 0.19345951 0.8856281 0.43221819
		 0.050254822 0.8856281 -0.42703164 -0.35089207 1.20670426 0.3480922 -0.22946548 1.20670426 0.35630524
		 -0.43742466 1.20670426 0.31681406 -0.50233364 1.20670426 0.27816021 -0.51403522 1.20670426 0.13868773
		 -0.457304 1.20670426 -0.0089505911 -0.39117622 1.20670426 -0.22234142 -0.37490845 1.20670426 -0.26410711
		 -0.29295444 1.20670426 -0.31213152 -0.018902779 1.20670426 -0.37339604 -0.046444893 1.20670426 -0.37311661
		 -0.39794397 1.20670426 -0.04736197 0.33192921 1.20670426 0.37016881 0.45522785 1.20670426 0.36446965
		 0.55363655 1.20670426 0.32573235 0.56670952 1.20670426 0.26684844 0.418859 1.20670426 0.16093338
		 0.42668533 1.20670426 -0.0033365488 0.42840767 1.20670426 -0.039522052 0.36297894 1.20670426 -0.22099698
		 0.31143188 1.20670426 -0.26489055 0.26786232 1.20670426 -0.31498682 0.11180496 1.20670426 -0.37472975
		 0.14993954 1.20670426 -0.37511909 0.016521454 1.20670426 -0.37375748 -0.11424446 1.20670426 0.37431657
		 -0.027665138 1.20670426 0.39290845 0.038333893 1.20670426 0.39647949 0.17379475 1.20670426 0.38990009
		 0.046469688 1.20670426 -0.37406313 -0.22858429 1.75348675 0.24895656 -0.14762211 1.75348675 0.25443351
		 -0.28628063 1.75348675 0.22810233 -0.32955933 1.75348675 0.20232975 -0.33736134 1.75348675 0.10933554
		 -0.29953671 1.75348675 0.010896087 -0.25544453 1.75348675 -0.13138449 -0.24459743 1.75348675 -0.15923154
		 -0.18995285 1.75348675 -0.19125187 -0.0072278976 1.75348675 -0.23210108 -0.02559185 1.75348675 -0.23191345
		 -0.25995636 1.75348675 -0.014715552 0.22669125 1.75348675 0.26367509 0.30890179 1.75348675 0.25987613
		 0.37451744 1.75348675 0.23404849 0.38323498 1.75348675 0.19478667 0.28465176 1.75348675 0.12416756
		 0.28987265 1.75348675 0.014639258 0.29101944 1.75348675 -0.009488225 0.24739361 1.75348675 -0.13048804
		 0.21302509 1.75348675 -0.1597544 0.18397474 1.75348675 -0.19315708 0.079920769 1.75348675 -0.23299015
		 0.10534859 1.75348675 -0.23325026 0.0163908 1.75348675 -0.23234212 -0.07079792 1.75348675 0.26644266
		 -0.013068676 1.75348675 0.27883852 0.030935287 1.75348675 0.28121936 0.12125397 1.75348675 0.27683222
		 0.036359787 1.75348675 -0.23254621 -0.18805408 1.81771016 0.21610439 -0.12050247 1.81771016 0.2206744
		 -0.15886974 1.81771016 0.19940054 -0.23619366 1.81771016 0.19870317 -0.18889523 1.81771016 0.17631733
		 -0.27230549 1.81771016 0.17719996 -0.20602798 1.81771016 0.10134327 -0.27881527 1.81771016 0.099608302
		 -0.17828369 1.81771016 0.017908931 -0.24725437 1.81771016 0.017472386 -0.15162468 1.81771016 -0.10113919
		 -0.21046543 1.81771016 -0.10124314 -0.14786339 1.81771016 -0.12453997 -0.20141411 1.81771016 -0.12447846
		 -0.11206532 1.81771016 -0.15141737 -0.15581942 1.81771016 -0.15119541;
	setAttr ".vt[166:331]" -0.0033578873 1.81771016 -0.18527901 -0.018681526 1.81771016 -0.18512189
		 -0.14975548 1.81771016 -0.003284812 -0.21423101 1.81771016 -0.0038968325 0.19181824 1.81771016 0.22838676
		 0.26041222 1.81771016 0.22521627 0.31516027 1.81771016 0.20366633 0.20809412 1.81771016 0.20270312
		 0.2069416 1.81771016 0.17212856 0.32243347 1.81771016 0.17090642 0.13939571 1.81771016 0.10957992
		 0.24017811 1.81771016 0.11198223 0.14903355 1.81771016 0.019989371 0.24453449 1.81771016 0.020595908
		 0.15622044 1.81771016 -0.00038301945 0.24549103 1.81771016 0.00046432018 0.12761879 1.81771016 -0.10064018
		 0.20909119 1.81771016 -0.10049498 0.10626793 1.81771016 -0.12482941 0.18041515 1.81771016 -0.12491357
		 0.095588684 1.81771016 -0.15247548 0.15617561 1.81771016 -0.15278399 0.069355965 1.81771016 -0.18602049
		 0.09057188 1.81771016 -0.18623698 -0.035857201 1.81771016 0.22276485 -0.059414864 1.81771016 0.20029533
		 -0.081615448 1.81771016 0.17518198 -0.1124115 1.81771016 0.10357559 -0.089575768 1.81771016 0.018473506
		 -0.066830635 1.81771016 -0.0024987459 -0.075942993 1.81771016 -0.10100281 -0.078989029 1.81771016 -0.12461841
		 -0.055786133 1.81771016 -0.15170443 0.016347885 1.81771016 -0.18547952 -0.056400299 1.81771016 0.23069465
		 -0.008234024 1.81771016 0.24103796 0.035703659 1.81771016 0.22453201 0.028483391 1.81771016 0.24302375
		 0.10384178 1.81771016 0.23936403 0.024663925 1.81771016 0.20105231 0.0090794563 1.81771016 0.1742233
		 -0.033265114 1.81771016 0.10546291 -0.014577866 1.81771016 0.018950582 0.003276825 1.81771016 -0.0018335581
		 -0.011961937 1.81771016 -0.1008898 -0.020759583 1.81771016 -0.12468517 -0.0082082748 1.81771016 -0.15194666
		 0.033009529 1.81771016 -0.18564951 -0.57577991 -3.33619761 0.39802039 -0.30438328 -3.33619761 0.44955885
		 -0.46285248 -3.33619761 0.43883955 -0.67576122 -3.33619761 0.1655575 -0.66048717 -3.33619761 0.34757578
		 -0.60172558 -3.33619761 -0.027118325 -0.49419308 -3.33619761 -0.36010897 -0.51542473 -3.33619785 -0.30560303
		 -0.065533638 -3.33619785 -0.50236952 -0.029589653 -3.33619761 -0.50273716 -0.38723993 -3.33619761 -0.42278302
		 -0.52425671 -3.33619785 -0.077246785 0.14098835 -3.33619761 -0.50447571 0.19075871 -3.33619785 -0.5049845
		 0.34465218 -3.33619761 -0.4265095 0.40151119 -3.33619761 -0.36113179 0.46878529 -3.33619761 -0.30384791
		 0.55417252 -3.33619761 -0.067014575 0.55192184 -3.33619761 -0.01979053 0.54170895 -3.33619761 0.19458926
		 0.73465967 -3.33619761 0.33281338 0.71760082 -3.33619809 0.40965974 0.42826176 -3.33619761 0.46764958
		 0.58917332 -3.33619809 0.46021307 0.016640663 -3.33619714 -0.50320804 -0.041024208 -3.33619761 0.4973284
		 -0.15401363 -3.33619761 0.47306406 0.055724144 -3.33619714 -0.50360596 0.045105934 -3.33619761 0.50198734
		 0.22189045 -3.33619714 0.49339974 -0.47767448 -6.4271946 0.34903109 -0.25292683 -6.4271946 0.39171064
		 -0.38415718 -6.4271946 0.38283432 -0.56047058 -6.4271946 0.15652502 -0.547822 -6.42719507 0.30725729
		 -0.49916172 -6.4271946 -0.0030335188 -0.41011143 -6.4271946 -0.2787894 -0.42769337 -6.42719507 -0.233652
		 -0.055128098 -6.42719507 -0.39659584 -0.025362492 -6.42719507 -0.39690006 -0.32153988 -6.4271946 -0.33068931
		 -0.4350071 -6.42719507 -0.044546008 0.11589336 -6.4271946 -0.39834249 0.15710974 -6.42719507 -0.39876282
		 0.28455067 -6.42719507 -0.33377659 0.33163738 -6.4271946 -0.27963674 0.38734913 -6.4271946 -0.23219955
		 0.45805931 -6.4271946 -0.036072612 0.45619583 -6.4271946 0.0030344725 0.44773769 -6.4271946 0.18056667
		 0.60752487 -6.4271946 0.29503214 0.59339714 -6.42719555 0.3586694 0.35379028 -6.4271946 0.40669286
		 0.48704433 -6.42719555 0.40053284 0.01292038 -6.4271946 -0.39729226 -0.034834862 -6.4271946 0.43126857
		 -0.12840414 -6.42719507 0.41117465 0.045285225 -6.4271946 -0.39762223 0.036491871 -6.4271946 0.43512762
		 0.18288994 -6.4271946 0.42801774 -0.38955545 -9.61679459 0.30502832 -0.206707 -9.61679459 0.33974993
		 -0.31347275 -9.61679459 0.33252966 -0.45691586 -9.61679459 0.14841044 -0.44662571 -9.61679554 0.27104223
		 -0.4070363 -9.61679459 0.018598914 -0.33458805 -9.61679459 -0.20574772 -0.34889126 -9.61679554 -0.16902483
		 -0.045783043 -9.61679554 -0.30158722 -0.021568298 -9.61679554 -0.30183661 -0.2625289 -9.61679459 -0.24797046
		 -0.35484219 -9.61679554 -0.015173793 0.093353271 -9.61679459 -0.30301082 0.12688541 -9.61679554 -0.303352
		 0.23056698 -9.61679554 -0.2504822 0.26887608 -9.61679459 -0.20643675 0.31420135 -9.61679459 -0.16784322
		 0.37172937 -9.61679459 -0.0082799196 0.37021351 -9.61679459 0.02353704 0.36333179 -9.61679459 0.16796982
		 0.49332857 -9.61679459 0.26109612 0.48183537 -9.61679554 0.312868 0.28689766 -9.61679459 0.35193932
		 0.39530754 -9.61679554 0.34692609 0.0095767975 -9.61679459 -0.30215847 -0.029273987 -9.61679459 0.37193286
		 -0.10539818 -9.61679554 0.35558522 0.035907745 -9.61679459 -0.30242693 0.028755188 -9.61679459 0.37507379
		 0.14786053 -9.61679459 0.36929047 -0.38955402 -13.69455051 0.30502975 -0.206707 -13.69455051 0.3397423
		 -0.31346989 -13.69455051 0.33253253 -0.45691586 -13.69455051 0.14840949 -0.44662476 -13.69455338 0.27104175
		 -0.40703583 -13.69455051 0.018601537 -0.334589 -13.69455051 -0.20575106 -0.3488903 -13.69455338 -0.16902602
		 -0.045770168 -13.69455338 -0.30157125 -0.021559715 -13.69455338 -0.30182421 -0.26252365 -13.69455051 -0.24796379
		 -0.35483932 -13.69455338 -0.015170693 0.093351364 -13.69455051 -0.30300891 0.12688065 -13.69455338 -0.30334842
		 0.23056412 -13.69455338 -0.25047863 0.26887369 -13.69455051 -0.20643651 0.31419897 -13.69455051 -0.16784585
		 0.3717289 -13.69455051 -0.0082803965 0.37021446 -13.69455051 0.023537755 0.36333179 -13.69455051 0.16796982
		 0.49332666 -13.69455051 0.26109278 0.4818325 -13.69455338 0.31286466 0.2868948 -13.69455051 0.35193598
		 0.39530516 -13.69455338 0.34692442 0.0095767975 -13.69455242 -0.30215657 -0.02927494 -13.69455242 0.37192523
		 -0.10540152 -13.69455338 0.35556781 0.035906792 -13.69455242 -0.30242884;
	setAttr ".vt[332:397]" 0.028753281 -13.69455051 0.37507236 0.14785671 -13.69454956 0.36928618
		 -0.38955545 -17.74423409 0.30502903 -0.26734734 -17.74423409 0.30612624 -0.20669746 -17.74423409 0.33973038
		 -0.31347561 -17.74423409 0.33252656 -0.45691395 -17.74423409 0.14840806 -0.34187794 -17.74423409 0.15115225
		 -0.31480026 -17.74423409 0.26964796 -0.44662142 -17.74423599 0.27104294 -0.40703583 -17.74423409 0.018606067
		 -0.29802704 -17.74423409 0.01929915 -0.3345871 -17.74423409 -0.20575488 -0.24995422 -17.74423409 -0.2058481
		 -0.2558918 -17.74423409 -0.16886199 -0.34888458 -17.74423599 -0.16902959 -0.045761108 -17.74423599 -0.30155098
		 -0.021555424 -17.74423599 -0.30180895 -0.1933651 -17.74423409 -0.24830544 -0.26251888 -17.74423409 -0.24795377
		 -0.25293636 -17.74423409 -0.014197707 -0.35483551 -17.74423599 -0.015165687 0.093347549 -17.74423409 -0.30299938
		 0.13480854 -17.74423409 -0.24998629 0.12687206 -17.74423599 -0.30333245 0.23055649 -17.74423599 -0.2504679
		 0.15168762 -17.74423409 -0.20629942 0.26887226 -17.74423409 -0.20643198 0.18543625 -17.74423409 -0.16807282
		 0.31420088 -17.74423409 -0.16784394 0.2306385 -17.74423409 -0.0096200705 0.3717289 -17.74423409 -0.0082803965
		 0.21928215 -17.74423409 0.022578597 0.37021542 -17.74423409 0.02353847 0.20405006 -17.74423409 0.16417372
		 0.36333275 -17.74423409 0.16797078 0.31079817 -17.74423409 0.26302493 0.49332523 -17.74423409 0.26108968
		 0.31261635 -17.74423409 0.31134021 0.48182631 -17.74423599 0.31285608 0.28689289 -17.74423409 0.35193574
		 0.39529514 -17.74423599 0.34691298 0.0095748901 -17.74423599 -0.30214965 -0.10442734 -17.74423409 -0.24876726
		 -0.14110279 -17.74423409 -0.20596945 -0.1362896 -17.74423409 -0.16864789 -0.12189102 -17.74423409 -0.012962937
		 -0.15782785 -17.74423218 0.020188451 -0.19392395 -17.74423409 0.15468061 -0.14525414 -17.74423409 0.26785195
		 -0.1101613 -17.74423409 0.30754387 -0.072921276 -17.74423409 0.34303892 -0.029261589 -17.74423599 0.37191188
		 -0.10537767 -17.74423599 0.35554945 0.035905838 -17.74423599 -0.3024255 -0.029233932 -17.74423409 -0.24915993
		 -0.049072266 -17.74423409 -0.20607388 -0.035168648 -17.74423409 -0.16846716 -0.011085033 -17.74423599 -0.011914372
		 -0.039305687 -17.74423599 0.020934463 -0.068836689 -17.74423409 0.15766466 -0.0019083023 -17.74423409 0.26633775
		 0.022725105 -17.74423409 0.30874074 0.04017067 -17.74423409 0.34584939 0.028757095 -17.74423409 0.37507379
		 0.14786243 -17.74423218 0.36929691;
	setAttr -s 792 ".ed";
	setAttr ".ed[0:165]"  0 47 1 2 44 1 4 45 1 6 46 1 0 2 0 1 3 0 2 37 1 3 36 1
		 4 6 0 5 7 0 6 22 1 7 23 1 8 13 1 9 38 1 8 9 1 10 39 1 11 12 1 10 11 1 12 31 1 13 28 1
		 14 9 1 13 14 1 15 10 1 15 12 1 16 32 1 17 33 1 18 26 1 17 18 1 19 27 1 19 16 1 20 5 1
		 21 4 1 22 34 1 21 22 1 23 35 1 23 20 1 24 16 1 25 17 1 26 29 1 25 26 1 27 30 1 27 24 1
		 28 25 1 29 14 1 28 29 1 30 15 1 31 24 1 30 31 1 32 20 1 33 21 1 34 18 1 33 34 1 35 19 1
		 35 32 1 36 11 1 37 8 1 38 0 1 37 38 1 39 1 1 39 36 1 40 3 1 41 5 1 42 7 1 41 42 1
		 43 1 1 43 40 0 45 57 1 46 58 1 45 46 1 47 44 0 47 48 1 44 49 1 48 49 0 43 50 1 48 59 1
		 40 51 1 50 51 0 49 56 1 52 51 1 53 41 1 54 42 1 53 54 1 55 50 1 55 52 1 56 52 1 57 53 1
		 58 54 1 57 58 1 59 55 1 59 56 1 2 60 0 44 61 1 60 61 0 37 62 1 60 62 0 8 63 0 13 64 1
		 63 64 1 28 65 1 64 65 1 17 66 1 33 67 1 66 67 1 21 68 1 45 69 1 4 70 1 70 69 0 68 70 0
		 25 71 0 71 66 1 65 71 1 67 68 0 62 63 0 40 72 1 3 73 0 72 73 0 36 74 0 73 74 0 11 75 0
		 74 75 1 12 76 0 75 76 1 31 77 1 76 77 1 24 78 1 77 78 1 16 79 1 78 79 1 32 80 1 79 80 1
		 20 81 1 80 81 1 41 82 1 5 83 0 81 83 0 82 83 0 57 84 1 69 84 0 49 85 1 61 85 0 56 86 1
		 85 86 0 52 87 1 51 88 1 87 88 0 72 88 0 53 89 1 89 82 0 86 87 0 84 89 0 60 90 0 61 91 1
		 90 91 1 62 92 1 90 92 1 63 93 0 64 94 1 93 94 1 65 95 1 94 95 1 66 96 1 67 97 1 96 97 1
		 68 98 1 69 99 1 70 100 1;
	setAttr ".ed[166:331]" 100 99 0 98 100 0 71 101 0 101 96 1 95 101 1 97 98 1
		 92 93 1 72 102 1 73 103 0 102 103 1 74 104 0 103 104 1 75 105 0 104 105 1 76 106 0
		 105 106 1 77 107 1 106 107 1 78 108 1 107 108 1 79 109 1 108 109 1 80 110 1 109 110 1
		 81 111 1 110 111 1 82 112 1 83 113 0 111 113 1 112 113 0 84 114 1 99 114 0 85 115 1
		 91 115 1 86 116 1 115 116 1 87 117 1 88 118 1 117 118 1 102 118 1 89 119 1 119 112 0
		 116 117 1 114 119 0 90 120 0 91 121 1 120 121 0 92 122 1 120 122 0 93 123 0 94 124 1
		 123 124 1 95 125 1 124 125 1 96 126 1 97 127 1 126 127 1 98 128 1 99 129 1 100 130 1
		 130 129 0 128 130 0 101 131 0 131 126 1 125 131 1 127 128 0 122 123 0 102 132 1 103 133 0
		 132 133 0 104 134 0 133 134 0 105 135 0 134 135 0 106 136 0 135 136 1 107 137 1 136 137 1
		 108 138 1 137 138 1 109 139 1 138 139 1 110 140 1 139 140 0 111 141 1 140 141 1 112 142 1
		 113 143 0 141 143 0 142 143 0 114 144 1 129 144 0 115 145 1 121 145 0 116 146 1 145 146 0
		 117 147 1 118 148 1 147 148 0 132 148 0 119 149 1 149 142 0 146 147 0 144 149 0 120 150 0
		 121 151 1 150 151 0 151 152 1 122 153 1 152 153 1 150 153 0 123 155 0 154 155 1 154 156 1
		 124 157 1 156 157 1 155 157 0 156 158 1 125 159 1 158 159 1 157 159 0 126 161 1 160 161 1
		 160 162 1 127 163 1 162 163 1 161 163 0 128 165 1 164 165 1 129 166 1 164 166 1 130 167 1
		 167 166 0 165 167 0 131 169 0 168 169 1 168 160 1 169 161 0 158 168 1 159 169 0 162 164 1
		 163 165 0 152 154 1 153 155 0 132 170 1 133 171 0 170 171 0 134 172 0 171 172 0 172 173 1
		 170 173 1 173 174 1 135 175 0 172 175 0 175 174 1 174 176 1 136 177 0 175 177 0 177 176 1
		 176 178 1 137 179 1 177 179 0 179 178 1 178 180 1 138 181 1 179 181 0;
	setAttr ".ed[332:497]" 181 180 1 180 182 1 139 183 1 181 183 0 183 182 1 182 184 1
		 140 185 1 183 185 0 185 184 1 184 186 1 141 187 1 185 187 0 187 186 1 142 188 1 186 188 1
		 143 189 0 187 189 0 188 189 0 151 190 1 190 191 1 191 152 1 191 192 1 192 154 1 192 193 1
		 193 156 1 193 194 1 194 158 1 194 195 1 195 168 1 195 196 1 196 160 1 196 197 1 197 162 1
		 197 198 1 198 164 1 144 199 1 198 199 1 166 199 0 145 200 1 151 200 0 146 201 1 200 201 0
		 201 190 1 202 170 1 147 203 1 203 202 1 148 204 1 203 204 0 170 204 0 202 205 1 173 205 1
		 205 206 1 174 206 1 206 207 1 176 207 1 207 208 1 178 208 1 208 209 1 180 209 1 209 210 1
		 182 210 1 210 211 1 184 211 1 211 212 1 186 212 1 149 213 1 212 213 1 213 188 0 190 202 1
		 201 203 0 205 191 1 206 192 1 207 193 1 208 194 1 209 195 1 210 196 1 211 197 1 212 198 1
		 199 213 0 38 214 1 47 215 1 0 216 1 216 215 1 214 216 1 14 217 1 9 218 0 217 218 1
		 29 219 0 219 217 1 34 220 0 18 221 1 220 221 1 6 222 1 46 223 1 222 223 1 22 224 1
		 222 224 1 26 225 0 221 225 1 225 219 1 224 220 1 218 214 1 42 226 1 7 227 0 226 227 1
		 23 228 1 227 228 1 35 229 1 228 229 1 19 230 1 229 230 1 27 231 1 230 231 1 30 232 1
		 231 232 1 15 233 0 232 233 1 10 234 0 233 234 1 39 235 0 234 235 1 43 236 1 1 237 1
		 235 237 1 236 237 1 58 238 1 223 238 1 59 239 1 48 240 1 240 239 1 215 240 1 54 241 1
		 241 226 1 55 242 1 50 243 1 236 243 1 242 243 1 238 241 1 239 242 1 214 244 1 215 245 1
		 216 246 1 246 245 1 244 246 1 217 247 1 218 248 0 247 248 1 219 249 0 249 247 1 220 250 0
		 221 251 1 250 251 1 222 252 1 223 253 1 252 253 1 224 254 1 252 254 1 225 255 0 251 255 1
		 255 249 1 254 250 1 248 244 1 226 256 1 227 257 0 256 257 1 228 258 1;
	setAttr ".ed[498:663]" 257 258 1 229 259 1 258 259 1 230 260 1 259 260 1 231 261 1
		 260 261 1 232 262 1 261 262 1 233 263 0 262 263 1 234 264 0 263 264 1 235 265 0 264 265 1
		 236 266 1 237 267 1 265 267 1 266 267 1 238 268 1 253 268 1 239 269 1 240 270 1 270 269 1
		 245 270 1 241 271 1 271 256 1 242 272 1 243 273 1 266 273 1 272 273 1 268 271 1 269 272 1
		 244 274 1 245 275 1 246 276 1 276 275 1 274 276 1 247 277 1 248 278 0 277 278 1 249 279 0
		 279 277 1 250 280 0 251 281 1 280 281 1 252 282 1 253 283 1 282 283 1 254 284 1 282 284 1
		 255 285 0 281 285 1 285 279 1 284 280 1 278 274 1 256 286 1 257 287 0 286 287 1 258 288 1
		 287 288 1 259 289 1 288 289 1 260 290 1 289 290 1 261 291 1 290 291 1 262 292 1 291 292 1
		 263 293 0 292 293 1 264 294 0 293 294 1 265 295 0 294 295 1 266 296 1 267 297 1 295 297 1
		 296 297 1 268 298 1 283 298 1 269 299 1 270 300 1 300 299 1 275 300 1 271 301 1 301 286 1
		 272 302 1 273 303 1 296 303 1 302 303 1 298 301 1 299 302 1 274 304 1 275 305 1 276 306 1
		 306 305 1 304 306 1 277 307 1 278 308 0 307 308 1 279 309 0 309 307 1 280 310 0 281 311 1
		 310 311 1 282 312 1 283 313 1 312 313 1 284 314 1 312 314 1 285 315 0 311 315 1 315 309 1
		 314 310 1 308 304 1 286 316 1 287 317 0 316 317 1 288 318 1 317 318 1 289 319 1 318 319 1
		 290 320 1 319 320 1 291 321 1 320 321 1 292 322 1 321 322 1 293 323 0 322 323 1 294 324 0
		 323 324 1 295 325 0 324 325 1 296 326 1 297 327 1 325 327 1 326 327 1 298 328 1 313 328 1
		 299 329 1 300 330 1 330 329 1 305 330 1 301 331 1 331 316 1 302 332 1 303 333 1 326 333 1
		 332 333 1 328 331 1 329 332 1 304 334 1 334 335 1 305 336 1 335 336 1 306 337 1 337 336 0
		 334 337 0 307 338 1 338 339 1 339 340 1 308 341 0 341 340 1 338 341 0;
	setAttr ".ed[664:791]" 309 342 0 342 343 1 343 339 1 342 338 0 310 344 0 344 345 1
		 345 346 1 311 347 1 347 346 1 344 347 0 312 348 1 313 349 1 348 349 0 349 350 1 314 351 1
		 351 350 1 348 351 0 346 352 1 315 353 0 353 352 1 347 353 0 352 343 1 353 342 0 350 345 1
		 351 344 0 340 335 1 341 334 0 316 354 1 354 355 1 317 356 0 354 356 0 318 357 1 356 357 0
		 355 357 1 355 358 1 319 359 1 357 359 0 358 359 1 358 360 1 320 361 1 359 361 0 360 361 1
		 360 362 1 321 363 1 361 363 0 362 363 1 362 364 1 322 365 1 363 365 0 364 365 1 364 366 1
		 323 367 0 365 367 0 366 367 1 366 368 1 324 369 0 367 369 0 368 369 1 368 370 1 325 371 0
		 369 371 0 370 371 1 326 372 1 370 372 1 327 373 1 371 373 0 372 373 0 328 374 1 349 374 0
		 374 375 1 350 375 1 375 376 1 345 376 1 376 377 1 346 377 1 377 378 1 352 378 1 378 379 1
		 343 379 1 379 380 1 339 380 1 380 381 1 340 381 1 381 382 1 335 382 1 382 383 1 336 383 1
		 329 384 1 383 384 1 330 385 1 385 384 0 336 385 0 331 386 1 386 387 1 386 354 0 387 355 1
		 387 388 1 388 358 1 388 389 1 389 360 1 389 390 1 390 362 1 390 391 1 391 364 1 391 392 1
		 392 366 1 392 393 1 393 368 1 393 394 1 394 370 1 394 395 1 395 372 1 332 396 1 395 396 1
		 333 397 1 372 397 0 396 397 0 374 386 0 375 387 1 376 388 1 377 389 1 378 390 1 379 391 1
		 380 392 1 381 393 1 382 394 1 383 395 1 384 396 0;
	setAttr -s 396 -ch 1584 ".fc[0:395]" -type "polyFaces" 
		f 4 0 69 -2 -5
		mu 0 4 0 118 99 2
		f 4 272 273 275 -277
		mu 0 4 260 261 100 262
		f 4 2 68 -4 -9
		mu 0 4 4 108 109 6
		f 4 652 654 -657 -658
		mu 0 4 420 117 418 419
		f 4 -59 59 -8 -6
		mu 0 4 1 77 71 3
		f 4 56 4 6 57
		mu 0 4 74 0 2 72
		f 4 20 -15 12 21
		mu 0 4 26 16 14 24
		f 4 659 660 -663 -664
		mu 0 4 422 115 116 421
		f 4 -18 -23 23 -17
		mu 0 4 21 19 29 23
		f 4 -279 279 281 -283
		mu 0 4 264 101 102 263
		f 4 -282 283 285 -287
		mu 0 4 263 102 103 265
		f 4 43 -22 19 44
		mu 0 4 56 26 24 54
		f 4 665 666 -660 -668
		mu 0 4 423 114 115 422
		f 4 -24 -46 47 -19
		mu 0 4 23 29 59 61
		f 4 -289 289 291 -293
		mu 0 4 267 105 106 266
		f 4 50 -28 25 51
		mu 0 4 66 34 32 64
		f 4 669 670 -673 -674
		mu 0 4 425 111 112 424
		f 4 -30 -53 53 -25
		mu 0 4 31 37 69 63
		f 4 -295 296 -299 -300
		mu 0 4 270 107 268 269
		f 4 10 -34 31 8
		mu 0 4 12 42 40 13
		f 4 676 677 -680 -681
		mu 0 4 426 427 110 428
		f 4 -36 -12 -10 -31
		mu 0 4 39 45 10 11
		f 4 -302 302 288 -304
		mu 0 4 271 104 105 267
		f 4 26 -40 37 27
		mu 0 4 34 50 48 32
		f 4 672 681 -684 -685
		mu 0 4 424 112 113 429
		f 4 -42 -29 29 -37
		mu 0 4 47 53 37 31
		f 4 38 -45 42 39
		mu 0 4 50 56 54 48
		f 4 683 685 -666 -687
		mu 0 4 429 113 114 423
		f 4 -48 -41 41 -47
		mu 0 4 61 59 53 47
		f 4 -286 304 301 -306
		mu 0 4 265 103 104 271
		f 4 -292 306 294 -308
		mu 0 4 266 106 107 270
		f 4 32 -52 49 33
		mu 0 4 42 66 64 40
		f 4 679 687 -670 -689
		mu 0 4 428 110 111 425
		f 4 -54 -35 35 -49
		mu 0 4 63 69 45 39
		f 4 -276 308 278 -310
		mu 0 4 262 100 101 264
		f 4 13 -58 55 14
		mu 0 4 16 74 72 14
		f 4 662 689 -653 -691
		mu 0 4 421 116 117 420
		f 4 -60 -16 17 -55
		mu 0 4 71 77 19 21
		f 4 312 314 315 -317
		mu 0 4 272 273 274 79
		f 4 -318 -316 319 320
		mu 0 4 80 79 274 275
		f 4 -322 -321 323 324
		mu 0 4 81 80 275 276
		f 4 -326 -325 327 328
		mu 0 4 82 81 276 277
		f 4 -330 -329 331 332
		mu 0 4 83 82 277 278
		f 4 -334 -333 335 336
		mu 0 4 84 83 278 279
		f 4 -338 -337 339 340
		mu 0 4 85 84 279 280
		f 4 -342 -341 343 344
		mu 0 4 86 85 280 281
		f 4 -347 -345 348 -350
		mu 0 4 283 86 281 282
		f 4 -64 61 9 -63
		mu 0 4 88 87 5 7
		f 4 -693 694 696 -698
		mu 0 4 89 430 431 432
		f 4 -699 697 700 -702
		mu 0 4 90 89 432 433
		f 4 -703 701 704 -706
		mu 0 4 91 90 433 434
		f 4 -707 705 708 -710
		mu 0 4 92 91 434 435
		f 4 -711 709 712 -714
		mu 0 4 93 92 435 436
		f 4 -715 713 716 -718
		mu 0 4 94 93 436 437
		f 4 -719 717 720 -722
		mu 0 4 95 94 437 438
		f 4 -723 721 724 -726
		mu 0 4 96 95 438 439
		f 4 -728 725 729 -731
		mu 0 4 441 96 439 440
		f 4 -66 64 5 -61
		mu 0 4 78 97 1 3
		f 4 350 351 352 -274
		mu 0 4 261 148 149 100
		f 4 -309 -353 353 354
		mu 0 4 101 100 149 150
		f 4 -280 -355 355 356
		mu 0 4 102 101 150 151
		f 4 -284 -357 357 358
		mu 0 4 103 102 151 152
		f 4 -305 -359 359 360
		mu 0 4 104 103 152 153
		f 4 -303 -361 361 362
		mu 0 4 105 104 153 154
		f 4 -290 -363 363 364
		mu 0 4 106 105 154 155
		f 4 -307 -365 365 366
		mu 0 4 107 106 155 156
		f 4 -297 -367 368 -370
		mu 0 4 268 107 156 284
		f 4 -69 66 87 -68
		mu 0 4 109 108 157 158
		f 4 -678 732 733 -735
		mu 0 4 110 427 442 159
		f 4 -688 734 735 -737
		mu 0 4 111 110 159 160
		f 4 -671 736 737 -739
		mu 0 4 112 111 160 161
		f 4 -682 738 739 -741
		mu 0 4 113 112 161 162
		f 4 -686 740 741 -743
		mu 0 4 114 113 162 163
		f 4 -667 742 743 -745
		mu 0 4 115 114 163 164
		f 4 -661 744 745 -747
		mu 0 4 116 115 164 165
		f 4 -690 746 747 -749
		mu 0 4 117 116 165 166
		f 4 -655 748 749 -751
		mu 0 4 418 117 166 168
		f 4 -73 74 89 -78
		mu 0 4 120 121 169 147
		f 4 -70 70 72 -72
		mu 0 4 99 118 121 120
		f 4 750 752 -755 -756
		mu 0 4 445 167 443 444
		f 4 65 75 -77 -74
		mu 0 4 97 78 123 122
		f 4 -351 371 373 374
		mu 0 4 148 261 285 286
		f 4 -376 -378 379 -381
		mu 0 4 272 125 287 288
		f 4 -382 375 316 382
		mu 0 4 126 125 272 79
		f 4 -384 -383 317 384
		mu 0 4 127 126 79 80
		f 4 -386 -385 321 386
		mu 0 4 128 127 80 81
		f 4 -388 -387 325 388
		mu 0 4 129 128 81 82
		f 4 -390 -389 329 390
		mu 0 4 130 129 82 83
		f 4 -392 -391 333 392
		mu 0 4 131 130 83 84
		f 4 -394 -393 337 394
		mu 0 4 132 131 84 85
		f 4 -396 -395 341 396
		mu 0 4 133 132 85 86
		f 4 -399 -397 346 -400
		mu 0 4 289 133 86 283
		f 4 -82 79 63 -81
		mu 0 4 135 134 87 88
		f 4 -758 758 692 -760
		mu 0 4 136 446 430 89
		f 4 -761 759 698 -762
		mu 0 4 137 136 89 90
		f 4 -763 761 702 -764
		mu 0 4 138 137 90 91
		f 4 -765 763 706 -766
		mu 0 4 139 138 91 92
		f 4 -767 765 710 -768
		mu 0 4 140 139 92 93
		f 4 -769 767 714 -770
		mu 0 4 141 140 93 94
		f 4 -771 769 718 -772
		mu 0 4 142 141 94 95
		f 4 -773 771 722 -774
		mu 0 4 143 142 95 96
		f 4 -775 773 727 -776
		mu 0 4 145 143 96 441
		f 4 -778 775 779 -781
		mu 0 4 449 144 447 448
		f 4 -84 82 76 -79
		mu 0 4 124 146 122 123
		f 4 -401 -375 401 377
		mu 0 4 125 148 286 287
		f 4 -352 400 381 402
		mu 0 4 149 148 125 126
		f 4 -354 -403 383 403
		mu 0 4 150 149 126 127
		f 4 -356 -404 385 404
		mu 0 4 151 150 127 128
		f 4 -358 -405 387 405
		mu 0 4 152 151 128 129
		f 4 -360 -406 389 406
		mu 0 4 153 152 129 130
		f 4 -362 -407 391 407
		mu 0 4 154 153 130 131
		f 4 -364 -408 393 408
		mu 0 4 155 154 131 132
		f 4 -366 -409 395 409
		mu 0 4 156 155 132 133
		f 4 -369 -410 398 -411
		mu 0 4 284 156 133 289
		f 4 -88 85 81 -87
		mu 0 4 158 157 134 135
		f 4 -734 781 757 -783
		mu 0 4 159 442 446 136
		f 4 -736 782 760 -784
		mu 0 4 160 159 136 137
		f 4 -738 783 762 -785
		mu 0 4 161 160 137 138
		f 4 -740 784 764 -786
		mu 0 4 162 161 138 139
		f 4 -742 785 766 -787
		mu 0 4 163 162 139 140
		f 4 -744 786 768 -788
		mu 0 4 164 163 140 141
		f 4 -746 787 770 -789
		mu 0 4 165 164 141 142
		f 4 -748 788 772 -790
		mu 0 4 166 165 142 143
		f 4 -750 789 774 -791
		mu 0 4 168 166 143 145
		f 4 -753 790 777 -792
		mu 0 4 443 167 144 449
		f 4 -90 88 83 -85
		mu 0 4 147 169 146 124
		f 4 1 91 -93 -91
		mu 0 4 2 99 171 170
		f 4 -7 90 94 -94
		mu 0 4 73 2 170 172
		f 4 -13 95 97 -97
		mu 0 4 25 15 174 173
		f 4 -20 96 99 -99
		mu 0 4 55 25 173 175
		f 4 -26 100 102 -102
		mu 0 4 65 33 177 176
		f 4 -3 105 106 -105
		mu 0 4 108 4 179 178
		f 4 -32 103 107 -106
		mu 0 4 4 41 180 179
		f 4 -38 108 109 -101
		mu 0 4 33 49 181 177
		f 4 -43 98 110 -109
		mu 0 4 49 55 175 181
		f 4 -50 101 111 -104
		mu 0 4 41 65 176 180
		f 4 -56 93 112 -96
		mu 0 4 15 73 172 174
		f 4 60 114 -116 -114
		mu 0 4 78 3 183 182
		f 4 7 116 -118 -115
		mu 0 4 3 70 184 183
		f 4 54 118 -120 -117
		mu 0 4 70 20 185 184
		f 4 16 120 -122 -119
		mu 0 4 20 22 186 185
		f 4 18 122 -124 -121
		mu 0 4 22 60 187 186
		f 4 46 124 -126 -123
		mu 0 4 60 46 188 187
		f 4 36 126 -128 -125
		mu 0 4 46 30 189 188
		f 4 24 128 -130 -127
		mu 0 4 30 62 190 189
		f 4 48 130 -132 -129
		mu 0 4 62 38 191 190
		f 4 30 133 -135 -131
		mu 0 4 38 5 192 191
		f 4 -62 132 135 -134
		mu 0 4 5 87 193 192
		f 4 -67 104 137 -137
		mu 0 4 157 108 178 194
		f 4 71 138 -140 -92
		mu 0 4 99 120 195 171
		f 4 77 140 -142 -139
		mu 0 4 120 147 196 195
		f 4 78 143 -145 -143
		mu 0 4 124 123 198 197
		f 4 -76 113 145 -144
		mu 0 4 123 78 182 198
		f 4 -80 146 147 -133
		mu 0 4 87 134 199 193
		f 4 84 142 -149 -141
		mu 0 4 147 124 197 196
		f 4 -86 136 149 -147
		mu 0 4 134 157 194 199
		f 4 92 151 -153 -151
		mu 0 4 170 171 201 200
		f 4 -95 150 154 -154
		mu 0 4 172 170 200 202
		f 4 -98 155 157 -157
		mu 0 4 173 174 204 203
		f 4 -100 156 159 -159
		mu 0 4 175 173 203 205
		f 4 -103 160 162 -162
		mu 0 4 176 177 207 206
		f 4 -107 165 166 -165
		mu 0 4 178 179 209 208
		f 4 -108 163 167 -166
		mu 0 4 179 180 210 209
		f 4 -110 168 169 -161
		mu 0 4 177 181 211 207
		f 4 -111 158 170 -169
		mu 0 4 181 175 205 211
		f 4 -112 161 171 -164
		mu 0 4 180 176 206 210
		f 4 -113 153 172 -156
		mu 0 4 174 172 202 204
		f 4 115 174 -176 -174
		mu 0 4 182 183 213 212
		f 4 117 176 -178 -175
		mu 0 4 183 184 214 213
		f 4 119 178 -180 -177
		mu 0 4 184 185 215 214
		f 4 121 180 -182 -179
		mu 0 4 185 186 216 215
		f 4 123 182 -184 -181
		mu 0 4 186 187 217 216
		f 4 125 184 -186 -183
		mu 0 4 187 188 218 217
		f 4 127 186 -188 -185
		mu 0 4 188 189 219 218
		f 4 129 188 -190 -187
		mu 0 4 189 190 220 219
		f 4 131 190 -192 -189
		mu 0 4 190 191 221 220
		f 4 134 193 -195 -191
		mu 0 4 191 192 222 221
		f 4 -136 192 195 -194
		mu 0 4 192 193 223 222
		f 4 -138 164 197 -197
		mu 0 4 194 178 208 224
		f 4 139 198 -200 -152
		mu 0 4 171 195 225 201
		f 4 141 200 -202 -199
		mu 0 4 195 196 226 225
		f 4 144 203 -205 -203
		mu 0 4 197 198 228 227
		f 4 -146 173 205 -204
		mu 0 4 198 182 212 228
		f 4 -148 206 207 -193
		mu 0 4 193 199 229 223
		f 4 148 202 -209 -201
		mu 0 4 196 197 227 226
		f 4 -150 196 209 -207
		mu 0 4 199 194 224 229
		f 4 152 211 -213 -211
		mu 0 4 200 201 231 230
		f 4 -155 210 214 -214
		mu 0 4 202 200 230 232
		f 4 -158 215 217 -217
		mu 0 4 203 204 234 233
		f 4 -160 216 219 -219
		mu 0 4 205 203 233 235
		f 4 -163 220 222 -222
		mu 0 4 206 207 237 236
		f 4 -167 225 226 -225
		mu 0 4 208 209 239 238
		f 4 -168 223 227 -226
		mu 0 4 209 210 240 239
		f 4 -170 228 229 -221
		mu 0 4 207 211 241 237
		f 4 -171 218 230 -229
		mu 0 4 211 205 235 241
		f 4 -172 221 231 -224
		mu 0 4 210 206 236 240
		f 4 -173 213 232 -216
		mu 0 4 204 202 232 234
		f 4 175 234 -236 -234
		mu 0 4 212 213 243 242
		f 4 177 236 -238 -235
		mu 0 4 213 214 244 243
		f 4 179 238 -240 -237
		mu 0 4 214 215 245 244
		f 4 181 240 -242 -239
		mu 0 4 215 216 246 245
		f 4 183 242 -244 -241
		mu 0 4 216 217 247 246
		f 4 185 244 -246 -243
		mu 0 4 217 218 248 247
		f 4 187 246 -248 -245
		mu 0 4 218 219 249 248
		f 4 189 248 -250 -247
		mu 0 4 219 220 250 249
		f 4 191 250 -252 -249
		mu 0 4 220 221 251 250
		f 4 194 253 -255 -251
		mu 0 4 221 222 252 251
		f 4 -196 252 255 -254
		mu 0 4 222 223 253 252
		f 4 -198 224 257 -257
		mu 0 4 224 208 238 254
		f 4 199 258 -260 -212
		mu 0 4 201 225 255 231
		f 4 201 260 -262 -259
		mu 0 4 225 226 256 255
		f 4 204 263 -265 -263
		mu 0 4 227 228 258 257
		f 4 -206 233 265 -264
		mu 0 4 228 212 242 258
		f 4 -208 266 267 -253
		mu 0 4 223 229 259 253
		f 4 208 262 -269 -261
		mu 0 4 226 227 257 256
		f 4 -210 256 269 -267
		mu 0 4 229 224 254 259
		f 4 212 271 -273 -271
		mu 0 4 230 231 261 260
		f 4 -215 270 276 -275
		mu 0 4 232 230 260 262
		f 4 -218 277 282 -281
		mu 0 4 233 234 264 263
		f 4 -220 280 286 -285
		mu 0 4 235 233 263 265
		f 4 -223 287 292 -291
		mu 0 4 236 237 267 266
		f 4 -227 297 298 -296
		mu 0 4 238 239 269 268
		f 4 -228 293 299 -298
		mu 0 4 239 240 270 269
		f 4 -230 300 303 -288
		mu 0 4 237 241 271 267
		f 4 -231 284 305 -301
		mu 0 4 241 235 265 271
		f 4 -232 290 307 -294
		mu 0 4 240 236 266 270
		f 4 -233 274 309 -278
		mu 0 4 234 232 262 264
		f 4 235 311 -313 -311
		mu 0 4 242 243 273 272
		f 4 237 313 -315 -312
		mu 0 4 243 244 274 273
		f 4 239 318 -320 -314
		mu 0 4 244 245 275 274
		f 4 241 322 -324 -319
		mu 0 4 245 246 276 275
		f 4 243 326 -328 -323
		mu 0 4 246 247 277 276
		f 4 245 330 -332 -327
		mu 0 4 247 248 278 277
		f 4 247 334 -336 -331
		mu 0 4 248 249 279 278
		f 4 249 338 -340 -335
		mu 0 4 249 250 280 279
		f 4 251 342 -344 -339
		mu 0 4 250 251 281 280
		f 4 254 347 -349 -343
		mu 0 4 251 252 282 281
		f 4 -256 345 349 -348
		mu 0 4 252 253 283 282
		f 4 -258 295 369 -368
		mu 0 4 254 238 268 284
		f 4 259 370 -372 -272
		mu 0 4 231 255 285 261
		f 4 261 372 -374 -371
		mu 0 4 255 256 286 285
		f 4 264 378 -380 -377
		mu 0 4 257 258 288 287
		f 4 -266 310 380 -379
		mu 0 4 258 242 272 288
		f 4 -268 397 399 -346
		mu 0 4 253 259 289 283
		f 4 268 376 -402 -373
		mu 0 4 256 257 287 286
		f 4 -270 367 410 -398
		mu 0 4 259 254 284 289
		f 4 -1 413 414 -413
		mu 0 4 119 8 291 290
		f 4 -57 411 415 -414
		mu 0 4 8 75 292 291
		f 4 -21 416 418 -418
		mu 0 4 17 27 294 293
		f 4 -44 419 420 -417
		mu 0 4 27 57 295 294
		f 4 -51 421 423 -423
		mu 0 4 35 67 297 296
		f 4 3 425 -427 -425
		mu 0 4 6 109 299 298
		f 4 -11 424 428 -428
		mu 0 4 43 6 298 300
		f 4 -27 422 430 -430
		mu 0 4 51 35 296 301
		f 4 -39 429 431 -420
		mu 0 4 57 51 301 295
		f 4 -33 427 432 -422
		mu 0 4 67 43 300 297
		f 4 -14 417 433 -412
		mu 0 4 75 17 293 292
		f 4 62 435 -437 -435
		mu 0 4 88 7 303 302
		f 4 11 437 -439 -436
		mu 0 4 7 44 304 303
		f 4 34 439 -441 -438
		mu 0 4 44 68 305 304
		f 4 52 441 -443 -440
		mu 0 4 68 36 306 305
		f 4 28 443 -445 -442
		mu 0 4 36 52 307 306
		f 4 40 445 -447 -444
		mu 0 4 52 58 308 307
		f 4 45 447 -449 -446
		mu 0 4 58 28 309 308
		f 4 22 449 -451 -448
		mu 0 4 28 18 310 309
		f 4 15 451 -453 -450
		mu 0 4 18 76 311 310
		f 4 58 454 -456 -452
		mu 0 4 76 9 312 311
		f 4 -65 453 456 -455
		mu 0 4 9 98 313 312
		f 4 67 457 -459 -426
		mu 0 4 109 158 314 299
		f 4 -75 460 461 -460
		mu 0 4 169 121 316 315
		f 4 -71 412 462 -461
		mu 0 4 121 118 317 316
		f 4 80 434 -465 -464
		mu 0 4 135 88 302 318
		f 4 73 466 -468 -454
		mu 0 4 97 122 320 319
		f 4 -83 465 468 -467
		mu 0 4 122 146 321 320
		f 4 86 463 -470 -458
		mu 0 4 158 135 318 314
		f 4 -89 459 470 -466
		mu 0 4 146 169 315 321
		f 4 -415 473 474 -473
		mu 0 4 290 291 323 322
		f 4 -416 471 475 -474
		mu 0 4 291 292 324 323
		f 4 -419 476 478 -478
		mu 0 4 293 294 326 325
		f 4 -421 479 480 -477
		mu 0 4 294 295 327 326
		f 4 -424 481 483 -483
		mu 0 4 296 297 329 328
		f 4 426 485 -487 -485
		mu 0 4 298 299 331 330
		f 4 -429 484 488 -488
		mu 0 4 300 298 330 332
		f 4 -431 482 490 -490
		mu 0 4 301 296 328 333
		f 4 -432 489 491 -480
		mu 0 4 295 301 333 327
		f 4 -433 487 492 -482
		mu 0 4 297 300 332 329
		f 4 -434 477 493 -472
		mu 0 4 292 293 325 324
		f 4 436 495 -497 -495
		mu 0 4 302 303 335 334
		f 4 438 497 -499 -496
		mu 0 4 303 304 336 335
		f 4 440 499 -501 -498
		mu 0 4 304 305 337 336
		f 4 442 501 -503 -500
		mu 0 4 305 306 338 337
		f 4 444 503 -505 -502
		mu 0 4 306 307 339 338
		f 4 446 505 -507 -504
		mu 0 4 307 308 340 339
		f 4 448 507 -509 -506
		mu 0 4 308 309 341 340
		f 4 450 509 -511 -508
		mu 0 4 309 310 342 341
		f 4 452 511 -513 -510
		mu 0 4 310 311 343 342
		f 4 455 514 -516 -512
		mu 0 4 311 312 344 343
		f 4 -457 513 516 -515
		mu 0 4 312 313 345 344
		f 4 458 517 -519 -486
		mu 0 4 299 314 346 331
		f 4 -462 520 521 -520
		mu 0 4 315 316 348 347
		f 4 -463 472 522 -521
		mu 0 4 316 317 349 348
		f 4 464 494 -525 -524
		mu 0 4 318 302 334 350
		f 4 467 526 -528 -514
		mu 0 4 319 320 352 351
		f 4 -469 525 528 -527
		mu 0 4 320 321 353 352
		f 4 469 523 -530 -518
		mu 0 4 314 318 350 346
		f 4 -471 519 530 -526
		mu 0 4 321 315 347 353
		f 4 -475 533 534 -533
		mu 0 4 322 323 355 354
		f 4 -476 531 535 -534
		mu 0 4 323 324 356 355
		f 4 -479 536 538 -538
		mu 0 4 325 326 358 357
		f 4 -481 539 540 -537
		mu 0 4 326 327 359 358
		f 4 -484 541 543 -543
		mu 0 4 328 329 361 360
		f 4 486 545 -547 -545
		mu 0 4 330 331 363 362
		f 4 -489 544 548 -548
		mu 0 4 332 330 362 364
		f 4 -491 542 550 -550
		mu 0 4 333 328 360 365
		f 4 -492 549 551 -540
		mu 0 4 327 333 365 359
		f 4 -493 547 552 -542
		mu 0 4 329 332 364 361
		f 4 -494 537 553 -532
		mu 0 4 324 325 357 356
		f 4 496 555 -557 -555
		mu 0 4 334 335 367 366
		f 4 498 557 -559 -556
		mu 0 4 335 336 368 367
		f 4 500 559 -561 -558
		mu 0 4 336 337 369 368
		f 4 502 561 -563 -560
		mu 0 4 337 338 370 369
		f 4 504 563 -565 -562
		mu 0 4 338 339 371 370
		f 4 506 565 -567 -564
		mu 0 4 339 340 372 371
		f 4 508 567 -569 -566
		mu 0 4 340 341 373 372
		f 4 510 569 -571 -568
		mu 0 4 341 342 374 373
		f 4 512 571 -573 -570
		mu 0 4 342 343 375 374
		f 4 515 574 -576 -572
		mu 0 4 343 344 376 375
		f 4 -517 573 576 -575
		mu 0 4 344 345 377 376
		f 4 518 577 -579 -546
		mu 0 4 331 346 378 363
		f 4 -522 580 581 -580
		mu 0 4 347 348 380 379
		f 4 -523 532 582 -581
		mu 0 4 348 349 381 380
		f 4 524 554 -585 -584
		mu 0 4 350 334 366 382
		f 4 527 586 -588 -574
		mu 0 4 351 352 384 383
		f 4 -529 585 588 -587
		mu 0 4 352 353 385 384
		f 4 529 583 -590 -578
		mu 0 4 346 350 382 378
		f 4 -531 579 590 -586
		mu 0 4 353 347 379 385
		f 4 -535 593 594 -593
		mu 0 4 354 355 387 386
		f 4 -536 591 595 -594
		mu 0 4 355 356 388 387
		f 4 -539 596 598 -598
		mu 0 4 357 358 390 389
		f 4 -541 599 600 -597
		mu 0 4 358 359 391 390
		f 4 -544 601 603 -603
		mu 0 4 360 361 393 392
		f 4 546 605 -607 -605
		mu 0 4 362 363 395 394
		f 4 -549 604 608 -608
		mu 0 4 364 362 394 396
		f 4 -551 602 610 -610
		mu 0 4 365 360 392 397
		f 4 -552 609 611 -600
		mu 0 4 359 365 397 391
		f 4 -553 607 612 -602
		mu 0 4 361 364 396 393
		f 4 -554 597 613 -592
		mu 0 4 356 357 389 388
		f 4 556 615 -617 -615
		mu 0 4 366 367 399 398
		f 4 558 617 -619 -616
		mu 0 4 367 368 400 399
		f 4 560 619 -621 -618
		mu 0 4 368 369 401 400
		f 4 562 621 -623 -620
		mu 0 4 369 370 402 401
		f 4 564 623 -625 -622
		mu 0 4 370 371 403 402
		f 4 566 625 -627 -624
		mu 0 4 371 372 404 403
		f 4 568 627 -629 -626
		mu 0 4 372 373 405 404
		f 4 570 629 -631 -628
		mu 0 4 373 374 406 405
		f 4 572 631 -633 -630
		mu 0 4 374 375 407 406
		f 4 575 634 -636 -632
		mu 0 4 375 376 408 407
		f 4 -577 633 636 -635
		mu 0 4 376 377 409 408
		f 4 578 637 -639 -606
		mu 0 4 363 378 410 395
		f 4 -582 640 641 -640
		mu 0 4 379 380 412 411
		f 4 -583 592 642 -641
		mu 0 4 380 381 413 412
		f 4 584 614 -645 -644
		mu 0 4 382 366 398 414
		f 4 587 646 -648 -634
		mu 0 4 383 384 416 415
		f 4 -589 645 648 -647
		mu 0 4 384 385 417 416
		f 4 589 643 -650 -638
		mu 0 4 378 382 414 410
		f 4 -591 639 650 -646
		mu 0 4 385 379 411 417
		f 4 -595 655 656 -654
		mu 0 4 386 387 419 418
		f 4 -596 651 657 -656
		mu 0 4 387 388 420 419
		f 4 -599 658 663 -662
		mu 0 4 389 390 422 421
		f 4 -601 664 667 -659
		mu 0 4 390 391 423 422
		f 4 -604 668 673 -672
		mu 0 4 392 393 425 424
		f 4 606 675 -677 -675
		mu 0 4 394 395 427 426
		f 4 -609 674 680 -679
		mu 0 4 396 394 426 428
		f 4 -611 671 684 -683
		mu 0 4 397 392 424 429
		f 4 -612 682 686 -665
		mu 0 4 391 397 429 423
		f 4 -613 678 688 -669
		mu 0 4 393 396 428 425
		f 4 -614 661 690 -652
		mu 0 4 388 389 421 420
		f 4 616 693 -695 -692
		mu 0 4 398 399 431 430
		f 4 618 695 -697 -694
		mu 0 4 399 400 432 431
		f 4 620 699 -701 -696
		mu 0 4 400 401 433 432
		f 4 622 703 -705 -700
		mu 0 4 401 402 434 433
		f 4 624 707 -709 -704
		mu 0 4 402 403 435 434
		f 4 626 711 -713 -708
		mu 0 4 403 404 436 435
		f 4 628 715 -717 -712
		mu 0 4 404 405 437 436
		f 4 630 719 -721 -716
		mu 0 4 405 406 438 437
		f 4 632 723 -725 -720
		mu 0 4 406 407 439 438
		f 4 635 728 -730 -724
		mu 0 4 407 408 440 439
		f 4 -637 726 730 -729
		mu 0 4 408 409 441 440
		f 4 638 731 -733 -676
		mu 0 4 395 410 442 427
		f 4 -642 753 754 -752
		mu 0 4 411 412 444 443
		f 4 -643 653 755 -754
		mu 0 4 412 413 445 444
		f 4 644 691 -759 -757
		mu 0 4 414 398 430 446
		f 4 647 778 -780 -727
		mu 0 4 415 416 448 447
		f 4 -649 776 780 -779
		mu 0 4 416 417 449 448
		f 4 649 756 -782 -732
		mu 0 4 410 414 446 442
		f 4 -651 751 791 -777
		mu 0 4 417 411 443 449;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube14";
	rename -uid "E62260A3-4D52-009A-1906-9098CE63D8E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 290 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.33644292 0.25 0.375 0.28855708 0.33644292 0 0.375 0.96144295
		 0.625 0.96144295 0.66355705 0 0.625 0.28855708 0.66355705 0.25 0.625 0.32974914 0.70474911
		 0.25 0.29525086 0.25 0.375 0.32974914 0.29525086 0 0.375 0.92025089 0.625 0.92025089
		 0.70474911 0 0.625 0.45128316 0.82628316 0.25 0.17371684 0.25 0.375 0.45128316 0.17371684
		 0 0.375 0.79871684 0.625 0.79871684 0.82628316 0 0.625 0.48211795 0.85711801 0.25
		 0.14288203 0.25 0.375 0.48211795 0.14288203 0 0.375 0.76788199 0.625 0.76788199 0.85711801
		 0 0.625 0.39188883 0.7668888 0.25 0.23311117 0.25 0.375 0.39188883 0.23311117 0 0.375
		 0.8581112 0.625 0.8581112 0.7668888 0 0.24432845 0.25 0.375 0.38067153 0.24432845
		 0 0.375 0.8693285 0.625 0.8693285 0.7556715 0 0.625 0.38067153 0.7556715 0.25 0.625
		 0.46690452 0.84190452 0.25 0.15809545 0.25 0.375 0.46690452 0.15809545 0 0.375 0.78309542
		 0.625 0.78309542 0.84190452 0 0.625 0.27088135 0.64588135 0.25 0.35411865 0.25 0.375
		 0.27088135 0.35411865 0 0.375 0.97911865 0.625 0.97911865 0.64588135 0 0.57645291
		 0.25 0.57645291 0.27088135 0.57645291 0.28855708 0.57645291 0.32974914 0.57645291
		 0.38067153 0.57645291 0.39188883 0.57645291 0.45128316 0.57645291 0.46690452 0.57645291
		 0.48211795 0.57645291 0.5 0.57645291 0.75 0.57645291 0.76788199 0.57645291 0.78309536
		 0.57645291 0.79871684 0.57645291 0.8581112 0.57645291 0.8693285 0.57645291 0.92025089
		 0.57645291 0.96144295 0.57645291 0.97911865 0.57645291 0 0.57645291 1 0.4100616 0.25
		 0.4100616 0.27088135 0.4100616 0.28855708 0.4100616 0.32974914 0.4100616 0.3806715
		 0.4100616 0.39188883 0.4100616 0.45128316 0.4100616 0.46690452 0.4100616 0.48211795
		 0.4100616 0.5 0.4100616 0.75 0.4100616 0.76788199 0.4100616 0.78309536 0.4100616
		 0.79871684 0.4100616 0.85811126 0.4100616 0.8693285 0.4100616 0.92025089 0.4100616
		 0.96144295 0.4100616 0.97911865 0.4100616 0 0.4100616 1 0.4100616 0.25 0.4100616
		 0 0.57645291 0 0.57645291 0.25 0.49328157 0.25 0.49328157 0.25 0.49328157 0.27088135
		 0.49328157 0.28855708 0.49328157 0.32974914 0.49328157 0.3806715 0.49328157 0.39188883
		 0.49328157 0.45128316 0.49328157 0.46690452 0.49328157 0.48211795 0.49328157 0.5
		 0.49328157 0.75 0.49328157 0.76788199 0.49328157 0.78309536 0.49328157 0.79871684
		 0.49328157 0.85811126 0.49328157 0.8693285 0.49328157 0.92025089 0.49328157 0.96144295
		 0.49328157 0.97911865 0.49328157 0 0.49328157 1 0.49328157 0 0.45515674 0.25 0.45515674
		 0.25 0.45515674 0.27088135 0.45515674 0.28855708 0.45515674 0.32974914 0.45515674
		 0.3806715 0.45515674 0.39188883 0.45515674 0.45128316 0.45515674 0.46690452 0.45515674
		 0.48211795 0.45515674 0.5 0.45515674 0.75 0.45515674 0.76788199 0.45515674 0.78309536
		 0.45515674 0.79871684 0.45515674 0.85811126 0.45515674 0.8693285 0.45515674 0.92025089
		 0.45515674 0.96144295 0.45515674 0.97911865 0.45515674 0 0.45515674 1 0.45515674
		 0 0.375 0.25 0.4100616 0.25 0.375 0.27088135 0.375 0.32974914 0.375 0.28855708 0.375
		 0.38067153 0.375 0.46690452 0.375 0.45128316 0.4100616 0.5 0.375 0.5 0.375 0.48211795
		 0.375 0.39188883 0.57645291 0.25 0.625 0.25 0.625 0.27088135 0.625 0.28855708 0.625
		 0.32974914 0.625 0.38067153 0.625 0.39188883 0.625 0.45128316 0.625 0.46690452 0.625
		 0.48211795 0.625 0.5 0.57645291 0.5 0.45515674 0.5 0.4100616 0.25 0.45515674 0.25
		 0.49328157 0.25 0.57645291 0.25 0.49328157 0.5 0.375 0.25 0.4100616 0.25 0.375 0.27088135
		 0.375 0.32974914 0.375 0.28855708 0.375 0.38067153 0.375 0.46690452 0.375 0.45128316
		 0.4100616 0.5 0.375 0.5 0.375 0.48211795 0.375 0.39188883 0.57645291 0.25 0.625 0.25
		 0.625 0.27088135 0.625 0.28855708 0.625 0.32974914 0.625 0.38067153 0.625 0.39188883
		 0.625 0.45128316 0.625 0.46690452 0.625 0.48211795 0.625 0.5 0.57645291 0.5 0.45515674
		 0.5 0.4100616 0.25 0.45515674 0.25 0.49328157 0.25 0.57645291 0.25 0.49328157 0.5
		 0.375 0.25 0.4100616 0.25 0.375 0.27088135 0.375 0.32974914 0.375 0.28855708 0.375
		 0.38067153 0.375 0.46690452 0.375 0.45128316 0.4100616 0.5 0.375 0.5 0.375 0.48211795
		 0.375 0.39188883 0.57645291 0.25 0.625 0.25 0.625 0.27088135 0.625 0.28855708 0.625
		 0.32974914 0.625 0.38067153 0.625 0.39188883 0.625 0.45128316;
	setAttr ".uvst[0].uvsp[250:289]" 0.625 0.46690452 0.625 0.48211795 0.625 0.5
		 0.57645291 0.5 0.45515674 0.5 0.4100616 0.25 0.45515674 0.25 0.49328157 0.25 0.57645291
		 0.25 0.49328157 0.5 0.375 0.25 0.4100616 0.25 0.375 0.27088135 0.375 0.32974914 0.375
		 0.28855708 0.375 0.38067153 0.375 0.46690452 0.375 0.45128316 0.4100616 0.5 0.375
		 0.5 0.375 0.48211795 0.375 0.39188883 0.57645291 0.25 0.625 0.25 0.625 0.27088135
		 0.625 0.28855708 0.625 0.32974914 0.625 0.38067153 0.625 0.39188883 0.625 0.45128316
		 0.625 0.46690452 0.625 0.48211795 0.625 0.5 0.57645291 0.5 0.45515674 0.5 0.4100616
		 0.25 0.45515674 0.25 0.49328157 0.25 0.57645291 0.25 0.49328157 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[184:247]" -type "float3"  0.040530495 -0.12501979 -0.032851614 
		0.02712144 -0.12501979 -0.033758633 0.034737345 -0.12501973 -0.029535774 0.050086144 
		-0.12501979 -0.029397558 0.040697273 -0.12501973 -0.024953876 0.057254262 -0.12501979 
		-0.025129121 0.04409828 -0.12501973 -0.010071598 0.058546297 -0.12501979 -0.0097271446 
		0.038591005 -0.12501973 0.0064898138 0.052281681 -0.12501976 0.0065767239 0.033299197 
		-0.12501973 0.030120721 0.04497901 -0.12501979 0.030141585 0.032552723 -0.12501973 
		0.034765922 0.043182485 -0.12501979 0.034753729 0.025446702 -0.12501973 0.0401012 
		0.034131914 -0.12501979 0.040057011 0.0038686323 -0.12501979 0.0468226 0.0069101229 
		-0.12501979 0.046791423 0.032928329 -0.12501976 0.010697054 0.045726411 -0.12501976 
		0.010818482 -0.034873731 -0.12501976 -0.035289511 -0.04848969 -0.12501979 -0.034660161 
		-0.059356987 -0.12501979 -0.03038243 -0.038104452 -0.12501973 -0.030191224 -0.037875582 
		-0.12501976 -0.024122456 -0.060800664 -0.12501979 -0.023879843 -0.024467971 -0.12501976 
		-0.011706616 -0.044473343 -0.12501976 -0.012183668 -0.026381224 -0.12501973 0.006077168 
		-0.045337941 -0.12501976 0.0059567289 -0.027807673 -0.12501973 0.010120892 -0.045527812 
		-0.12501979 0.0099527556 -0.022130314 -0.12501973 0.030021926 -0.038302526 -0.12501979 
		0.029993091 -0.017892184 -0.12501973 0.034823488 -0.032610308 -0.12501979 0.034840282 
		-0.015772492 -0.12501973 0.040311247 -0.02779883 -0.12501979 0.040372498 -0.010565183 
		-0.12501979 0.04696979 -0.014776463 -0.12501979 0.047012847 0.010319484 -0.12501973 
		-0.034173585 0.014995603 -0.12501973 -0.029713344 0.019402739 -0.12501973 -0.024728548 
		0.025515724 -0.12501973 -0.010514727 0.020982554 -0.12501973 0.0063779457 0.016467696 
		-0.12501973 0.010540964 0.018276544 -0.12501973 0.030093988 0.018881183 -0.12501973 
		0.034781523 0.014275344 -0.12501973 0.040158197 -4.3165677e-005 -0.12501979 0.046862476 
		0.014397288 -0.12501979 -0.035747647 0.0048362357 -0.12501979 -0.037800811 -0.0038854654 
		-0.12501973 -0.034524288 -0.0024519081 -0.12501976 -0.03819501 -0.017410753 -0.12501976 
		-0.037468433 -0.0016940627 -0.12501973 -0.029863572 0.0013995523 -0.12501973 -0.024538103 
		0.0098050376 -0.12501973 -0.010889344 0.006095733 -0.12501973 0.0062834108 0.0025514846 
		-0.12501973 0.010408958 0.0055762338 -0.12501973 0.030071346 0.0073228478 -0.12501976 
		0.034794748 0.0048311828 -0.12501973 0.040206291 -0.0033503296 -0.12501979 0.046896271;
	setAttr -s 248 ".vt";
	setAttr ".vt[0:165]"  -0.46285248 -0.5 0.43883789 0.58917332 -0.5 0.46021068
		 -0.46285248 0.5 0.43883789 0.58917332 0.5 0.46021068 -0.065533638 0.5 -0.50237143
		 0.19075871 0.5 -0.50498569 -0.065533638 -0.5 -0.50237143 0.19075871 -0.5 -0.50498569
		 -0.66048717 0.5 0.34757507 -0.66048717 -0.5 0.34757507 0.73466015 -0.5 0.33281147
		 0.73466015 0.5 0.33281147 0.54170895 0.5 0.19458735 -0.67576122 0.5 0.16555631 -0.67576122 -0.5 0.16555631
		 0.54170895 -0.5 0.19458735 0.46878529 0.5 -0.30385005 -0.51542568 0.5 -0.30560458
		 -0.51542568 -0.5 -0.30560458 0.46878529 -0.5 -0.30385005 0.34465122 0.5 -0.42651141
		 -0.38723946 0.5 -0.42278421 -0.38723946 -0.5 -0.42278421 0.34465122 -0.5 -0.42651141
		 0.55417156 0.5 -0.067016482 -0.52425671 0.5 -0.077247977 -0.52425671 -0.5 -0.077247977
		 0.55417156 -0.5 -0.067016482 -0.60172558 0.5 -0.027119517 -0.60172558 -0.5 -0.027119517
		 0.55192184 -0.5 -0.019792676 0.55192184 0.5 -0.019792676 0.40151119 0.5 -0.36113346
		 -0.49419308 0.5 -0.36011088 -0.49419308 -0.5 -0.36011088 0.40151119 -0.5 -0.36113346
		 0.71760082 0.5 0.40965784 -0.57577991 0.5 0.39801919 -0.57577991 -0.5 0.39801919
		 0.71760082 -0.5 0.40965784 0.42826176 0.5 0.46764839 0.14098835 0.5 -0.50447786 0.14098835 -0.5 -0.50447786
		 0.20252705 -0.5 -0.42578781 0.2275753 -0.5 -0.36093485 0.27766323 -0.5 -0.30419028
		 0.34475422 -0.5 -0.069003701 0.32789707 -0.5 -0.021216035 0.30529022 -0.5 0.1889497
		 0.46373653 -0.5 0.33567798 0.46644115 -0.5 0.40739763 0.42826176 -0.5 0.46764839
		 -0.30438328 0.5 0.44955671 -0.029589653 0.5 -0.50273812 -0.029589653 -0.5 -0.50273812
		 -0.28459549 -0.5 -0.42330682 -0.36857319 -0.5 -0.36025393 -0.37739277 -0.5 -0.30535829
		 -0.37300968 -0.5 -0.075812936 -0.43993092 -0.5 -0.026091933 -0.50501537 -0.5 0.16962779
		 -0.46482563 -0.5 0.34550416 -0.3943882 -0.5 0.39965141 -0.30438328 -0.5 0.44955671
		 -0.15401363 -0.5 0.47306263 -0.15401363 0.5 0.47306263 0.22189045 -0.5 0.49339831
		 0.22189045 0.5 0.49339831 0.045105934 0.5 0.50198567 0.055724144 0.5 -0.50360835
		 0.055724144 -0.5 -0.50360835 -0.040963173 -0.5 -0.42454755 -0.070410728 -0.5 -0.36059535
		 -0.049769402 -0.5 -0.3047744 -0.014023781 -0.5 -0.072407842 -0.055905342 -0.5 -0.02365315
		 -0.099743843 -0.5 0.17929137 -0.00040912628 -0.5 0.34058988 0.036151886 -0.5 0.40352547
		 0.062046051 -0.5 0.45860541 0.045105934 -0.5 0.50198567 -0.041024208 0.5 0.49732625
		 0.016640663 0.5 -0.50320971 0.016640663 -0.5 -0.50320971 -0.15257645 -0.5 -0.42397916
		 -0.2070055 -0.5 -0.3604387 -0.19986057 -0.5 -0.30504167 -0.17848301 -0.5 -0.073967338
		 -0.23183346 -0.5 -0.024770141 -0.28540802 -0.5 0.17486441 -0.21316814 -0.5 0.34284127
		 -0.16108608 -0.5 0.4017514 -0.10582256 -0.5 0.45446002 -0.041024208 -0.5 0.49732625
		 -0.39667225 0.8856281 0.38519561 -0.26009846 0.8856281 0.39443338 -0.49399662 0.8856281 0.35001647
		 -0.56700134 0.8856281 0.30654252 -0.580163 0.8856281 0.14967358 -0.51635647 0.8856281 -0.016380668
		 -0.44198132 0.8856281 -0.25638759 -0.42368221 0.8856281 -0.30336273 -0.33150578 0.8856281 -0.35737693
		 -0.023272514 0.8856281 -0.426283 -0.054249763 0.8856281 -0.42596734 -0.44959164 0.8856281 -0.059583068
		 0.37131786 0.8856281 0.41002524 0.50999546 0.8856281 0.40361559 0.6206789 0.8856281 0.36004746
		 0.63538074 0.8856281 0.29381883 0.46909046 0.8856281 0.17469347 0.47789288 0.8856281 -0.010066152
		 0.47983074 0.8856281 -0.050765157 0.40624142 0.8856281 -0.2548753 0.34826374 0.8856281 -0.3042444
		 0.29925919 0.8856281 -0.36058891 0.12373638 0.8856281 -0.42778313 0.16663074 0.8856281 -0.42822063
		 0.016570091 0.8856281 -0.42668951 -0.13050556 0.8856281 0.41469109 -0.033127785 0.8856281 0.43560278
		 0.041102409 0.8856281 0.43961847 0.19345951 0.8856281 0.43221772 0.050253868 0.8856281 -0.42703354
		 -0.35089207 1.20670426 0.34809029 -0.22946644 1.20670426 0.35630357 -0.43742466 1.20670426 0.3168124
		 -0.50233364 1.20670426 0.27815902 -0.51403522 1.20670426 0.13868701 -0.45730495 1.20670426 -0.0089524984
		 -0.39117622 1.20670426 -0.22234333 -0.37490845 1.20670426 -0.26410878 -0.29295444 1.20670426 -0.31213343
		 -0.018902779 1.20670426 -0.37339795 -0.046444893 1.20670426 -0.37311661 -0.39794445 1.20670426 -0.047363639
		 0.33192921 1.20670426 0.37016666 0.45522785 1.20670426 0.36446774 0.5536356 1.20670426 0.32573068
		 0.56670856 1.20670426 0.26684654 0.41885757 1.20670426 0.16093194 0.42668533 1.20670426 -0.0033382177
		 0.42840767 1.20670426 -0.039523959 0.36297894 1.20670426 -0.22099888 0.31143093 1.20670426 -0.26489222
		 0.26786232 1.20670426 -0.31498873 0.11180496 1.20670426 -0.37473142 0.14993954 1.20670426 -0.37512076
		 0.016521454 1.20670426 -0.37375939 -0.11424446 1.20670426 0.3743149 -0.027665138 1.20670426 0.39290702
		 0.038332939 1.20670426 0.39647758 0.17379475 1.20670426 0.38989794 0.046469688 1.20670426 -0.3740648
		 -0.22858524 1.75348675 0.24895489 -0.14762402 1.75348675 0.25443113 -0.28628063 1.75348675 0.22809994
		 -0.32956028 1.75348675 0.20232785 -0.33736134 1.75348675 0.10933363 -0.29953671 1.75348675 0.010893941
		 -0.25544453 1.75348675 -0.13138616 -0.24459743 1.75348675 -0.15923345 -0.18995285 1.75348675 -0.19125402
		 -0.0072278976 1.75348675 -0.23210299 -0.02559185 1.75348675 -0.23191535 -0.25995731 1.75348675 -0.014716983;
	setAttr ".vt[166:247]" 0.22669125 1.75348675 0.26367438 0.30890179 1.75348675 0.25987446
		 0.37451649 1.75348675 0.23404634 0.38323307 1.75348675 0.194785 0.28465176 1.75348675 0.12416565
		 0.28987217 1.75348675 0.014637351 0.29101849 1.75348675 -0.0094898939 0.24739361 1.75348675 -0.13048971
		 0.21302509 1.75348675 -0.15975606 0.18397427 1.75348675 -0.19315851 0.079920769 1.75348675 -0.23299181
		 0.10534763 1.75348675 -0.23325169 0.0163908 1.75348675 -0.23234379 -0.07079792 1.75348675 0.26644051
		 -0.013070107 1.75348675 0.27883708 0.030934334 1.75348675 0.28121722 0.12125301 1.75348675 0.27683032
		 0.036358833 1.75348675 -0.23254788 -0.22858524 1.94273007 0.24895489 -0.14762402 1.94273007 0.25443113
		 -0.19360733 1.94272983 0.22893441 -0.28628063 1.94273007 0.22809994 -0.22959232 1.94272983 0.20126975
		 -0.32956028 1.94273007 0.20232785 -0.25012684 1.94272983 0.11141336 -0.33736134 1.94273007 0.10933363
		 -0.21687508 1.94272983 0.0114187 -0.29953671 1.94272995 0.010893941 -0.18492413 1.94272983 -0.13126028
		 -0.25544453 1.94273007 -0.13138616 -0.18041706 1.94272983 -0.15930712 -0.24459743 1.94273007 -0.15923345
		 -0.13751221 1.94272983 -0.19152057 -0.1899519 1.94273007 -0.19125378 -0.0072278976 1.94273007 -0.23210299
		 -0.02559185 1.94273007 -0.23191488 -0.1826849 1.94272995 -0.013983846 -0.25995731 1.94272995 -0.014716983
		 0.22669125 1.94272995 0.26367438 0.30890179 1.94273007 0.25987446 0.37451649 1.94273007 0.23404634
		 0.2461977 1.94272983 0.23289192 0.24481583 1.94272995 0.19624984 0.38323307 1.94273007 0.194785
		 0.16386318 1.94272995 0.12128532 0.28465176 1.94272995 0.12416565 0.17541504 1.94272983 0.013910174
		 0.28987217 1.94272995 0.014637351 0.18402767 1.94272983 -0.01050508 0.29101849 1.94273007 -0.0094898939
		 0.1497488 1.94272983 -0.13066375 0.24739361 1.94273007 -0.13048971 0.12415981 1.94272983 -0.15965474
		 0.21302509 1.94273007 -0.15975606 0.1113615 1.94272983 -0.19278872 0.18397427 1.94273007 -0.19315851
		 0.079920769 1.94273007 -0.23299181 0.10534763 1.94273007 -0.23325169 -0.04617691 1.94272983 0.25693667
		 -0.074410439 1.94272983 0.23000658 -0.10101986 1.94272983 0.19990933 -0.13792896 1.94272983 0.11408889
		 -0.11055851 1.94272983 0.01209414 -0.083298683 1.94272983 -0.013041377 -0.094220161 1.94272983 -0.13109887
		 -0.097870827 1.94272983 -0.1594013 -0.070061684 1.94272983 -0.19186461 0.0163908 1.94273007 -0.23234379
		 -0.07079792 1.94273007 0.26644051 -0.013070107 1.94273007 0.27883708 0.039589882 1.94272983 0.25905406
		 0.030934334 1.94272995 0.28121722 0.12125301 1.94272995 0.27683032 0.026358604 1.94272983 0.23091352
		 0.0076799393 1.94272983 0.19875944 -0.043070793 1.94272983 0.11635077 -0.020674706 1.94272983 0.012664914
		 0.00072479248 1.94272983 -0.012244344 -0.017538071 1.94272983 -0.13096225 -0.028083801 1.94272995 -0.15948117
		 -0.013039589 1.94272983 -0.192155 0.036358833 1.94273007 -0.23254788;
	setAttr -s 492 ".ed";
	setAttr ".ed[0:165]"  0 63 0 2 52 1 4 53 1 6 54 0 0 2 0 1 3 0 2 37 1 3 36 1
		 4 6 0 5 7 0 6 22 0 7 23 0 8 13 1 9 38 0 8 9 1 10 39 0 9 61 1 11 12 1 10 11 1 12 31 1
		 13 28 1 14 9 0 13 14 1 15 10 0 14 60 1 15 12 1 16 32 1 17 33 1 18 26 0 17 18 1 19 27 0
		 18 57 1 19 16 1 20 5 1 21 4 1 22 34 0 21 22 1 23 35 0 22 55 1 23 20 1 24 16 1 25 17 1
		 26 29 0 25 26 1 27 30 0 26 58 1 27 24 1 28 25 1 29 14 0 28 29 1 30 15 0 29 59 1 31 24 1
		 30 31 1 32 20 1 33 21 1 34 18 0 33 34 1 35 19 0 34 56 1 35 32 1 36 11 1 37 8 1 38 0 0
		 37 38 1 39 1 0 38 62 1 39 36 1 40 3 1 41 5 1 42 7 0 41 42 1 43 23 1 42 43 1 44 35 1
		 43 44 1 45 19 1 44 45 1 46 27 1 45 46 1 47 30 1 46 47 1 48 15 1 47 48 1 49 10 1 48 49 1
		 50 39 1 49 50 1 51 1 0 50 51 1 51 40 0 53 82 1 54 83 0 53 54 1 55 84 1 54 55 1 56 85 1
		 55 56 1 57 86 1 56 57 1 58 87 1 57 58 1 59 88 1 58 59 1 60 89 1 59 60 1 61 90 1 60 61 1
		 62 91 1 61 62 1 63 92 1 62 63 1 63 52 0 63 64 0 52 65 1 64 65 0 51 66 0 64 93 0 40 67 1
		 66 67 0 65 81 1 68 67 1 69 41 1 70 42 0 69 70 1 71 43 1 70 71 1 72 44 1 71 72 1 73 45 1
		 72 73 1 74 46 1 73 74 1 75 47 1 74 75 1 76 48 1 75 76 1 77 49 1 76 77 1 78 50 1 77 78 1
		 79 51 1 78 79 1 80 66 0 79 80 1 80 68 1 81 68 1 82 69 1 83 70 0 82 83 1 84 71 1 83 84 1
		 85 72 1 84 85 1 86 73 1 85 86 1 87 74 1 86 87 1 88 75 1 87 88 1 89 76 1 88 89 1 90 77 1
		 89 90 1 91 78 1 90 91 1;
	setAttr ".ed[166:331]" 92 79 1 91 92 1 93 80 0 92 93 1 93 81 1 2 94 0 52 95 1
		 94 95 0 37 96 1 94 96 0 8 97 0 13 98 1 97 98 1 28 99 1 98 99 1 17 100 1 33 101 1
		 100 101 1 21 102 1 53 103 1 4 104 1 104 103 0 102 104 0 25 105 0 105 100 1 99 105 1
		 101 102 0 96 97 0 40 106 1 3 107 0 106 107 0 36 108 0 107 108 0 11 109 0 108 109 1
		 12 110 0 109 110 1 31 111 1 110 111 1 24 112 1 111 112 1 16 113 1 112 113 1 32 114 1
		 113 114 1 20 115 1 114 115 1 41 116 1 5 117 0 115 117 0 116 117 0 82 118 1 103 118 0
		 65 119 1 95 119 0 81 120 1 119 120 0 68 121 1 67 122 1 121 122 0 106 122 0 69 123 1
		 123 116 0 120 121 0 118 123 0 94 124 0 95 125 1 124 125 1 96 126 1 124 126 1 97 127 0
		 98 128 1 127 128 1 99 129 1 128 129 1 100 130 1 101 131 1 130 131 1 102 132 1 103 133 1
		 104 134 1 134 133 0 132 134 0 105 135 0 135 130 1 129 135 1 131 132 1 126 127 1 106 136 1
		 107 137 0 136 137 1 108 138 0 137 138 1 109 139 0 138 139 1 110 140 0 139 140 1 111 141 1
		 140 141 1 112 142 1 141 142 1 113 143 1 142 143 1 114 144 1 143 144 1 115 145 1 144 145 1
		 116 146 1 117 147 0 145 147 1 146 147 0 118 148 1 133 148 0 119 149 1 125 149 1 120 150 1
		 149 150 1 121 151 1 122 152 1 151 152 1 136 152 1 123 153 1 153 146 0 150 151 1 148 153 0
		 124 154 0 125 155 1 154 155 0 126 156 1 154 156 0 127 157 0 128 158 1 157 158 1 129 159 1
		 158 159 1 130 160 1 131 161 1 160 161 1 132 162 1 133 163 1 134 164 1 164 163 0 162 164 0
		 135 165 0 165 160 1 159 165 1 161 162 0 156 157 0 136 166 1 137 167 0 166 167 0 138 168 0
		 167 168 0 139 169 0 168 169 0 140 170 0 169 170 1 141 171 1 170 171 1 142 172 1 171 172 1
		 143 173 1 172 173 1 144 174 1 173 174 0 145 175 1;
	setAttr ".ed[332:491]" 174 175 1 146 176 1 147 177 0 175 177 0 176 177 0 148 178 1
		 163 178 0 149 179 1 155 179 0 150 180 1 179 180 0 151 181 1 152 182 1 181 182 0 166 182 0
		 153 183 1 183 176 0 180 181 0 178 183 0 154 184 0 155 185 1 184 185 0 185 186 1 156 187 1
		 186 187 1 184 187 0 157 189 0 188 189 1 188 190 1 158 191 1 190 191 1 189 191 0 190 192 1
		 159 193 1 192 193 1 191 193 0 160 195 1 194 195 1 194 196 1 161 197 1 196 197 1 195 197 0
		 162 199 1 198 199 1 163 200 1 198 200 1 164 201 1 201 200 0 199 201 0 165 203 0 202 203 1
		 202 194 1 203 195 0 192 202 1 193 203 0 196 198 1 197 199 0 186 188 1 187 189 0 166 204 1
		 167 205 0 204 205 0 168 206 0 205 206 0 206 207 1 204 207 1 207 208 1 169 209 0 206 209 0
		 209 208 1 208 210 1 170 211 0 209 211 0 211 210 1 210 212 1 171 213 1 211 213 0 213 212 1
		 212 214 1 172 215 1 213 215 0 215 214 1 214 216 1 173 217 1 215 217 0 217 216 1 216 218 1
		 174 219 1 217 219 0 219 218 1 218 220 1 175 221 1 219 221 0 221 220 1 176 222 1 220 222 1
		 177 223 0 221 223 0 222 223 0 185 224 1 224 225 1 225 186 1 225 226 1 226 188 1 226 227 1
		 227 190 1 227 228 1 228 192 1 228 229 1 229 202 1 229 230 1 230 194 1 230 231 1 231 196 1
		 231 232 1 232 198 1 178 233 1 232 233 1 200 233 0 179 234 1 185 234 0 180 235 1 234 235 0
		 235 224 1 236 204 1 181 237 1 237 236 1 182 238 1 237 238 0 204 238 0 236 239 1 207 239 1
		 239 240 1 208 240 1 240 241 1 210 241 1 241 242 1 212 242 1 242 243 1 214 243 1 243 244 1
		 216 244 1 244 245 1 218 245 1 245 246 1 220 246 1 183 247 1 246 247 1 247 222 0 224 236 1
		 235 237 0 239 225 1 240 226 1 241 227 1 242 228 1 243 229 1 244 230 1 245 231 1 246 232 1
		 233 247 0;
	setAttr -s 246 -ch 984 ".fc[0:245]" -type "polyFaces" 
		f 4 0 112 -2 -5
		mu 0 4 0 118 99 2
		f 4 353 354 356 -358
		mu 0 4 260 261 100 262
		f 4 2 93 -4 -9
		mu 0 4 4 108 109 6
		f 4 66 111 -1 -64
		mu 0 4 75 117 119 8
		f 4 -66 67 -8 -6
		mu 0 4 1 77 71 3
		f 4 63 4 6 64
		mu 0 4 74 0 2 72
		f 4 21 -15 12 22
		mu 0 4 26 16 14 24
		f 4 24 107 -17 -22
		mu 0 4 27 115 116 17
		f 4 -19 -24 25 -18
		mu 0 4 21 19 29 23
		f 4 -360 360 362 -364
		mu 0 4 264 101 102 263
		f 4 -363 364 366 -368
		mu 0 4 263 102 103 265
		f 4 48 -23 20 49
		mu 0 4 56 26 24 54
		f 4 51 105 -25 -49
		mu 0 4 57 114 115 27
		f 4 -26 -51 53 -20
		mu 0 4 23 29 59 61
		f 4 -370 370 372 -374
		mu 0 4 267 105 106 266
		f 4 56 -30 27 57
		mu 0 4 66 34 32 64
		f 4 59 99 -32 -57
		mu 0 4 67 111 112 35
		f 4 -33 -59 60 -27
		mu 0 4 31 37 69 63
		f 4 -376 377 -380 -381
		mu 0 4 270 107 268 269
		f 4 10 -37 34 8
		mu 0 4 12 42 40 13
		f 4 3 95 -39 -11
		mu 0 4 6 109 110 43
		f 4 -40 -12 -10 -34
		mu 0 4 39 45 10 11
		f 4 -383 383 369 -385
		mu 0 4 271 104 105 267
		f 4 28 -44 41 29
		mu 0 4 34 50 48 32
		f 4 31 101 -46 -29
		mu 0 4 35 112 113 51
		f 4 -47 -31 32 -41
		mu 0 4 47 53 37 31
		f 4 42 -50 47 43
		mu 0 4 50 56 54 48
		f 4 45 103 -52 -43
		mu 0 4 51 113 114 57
		f 4 -54 -45 46 -53
		mu 0 4 61 59 53 47
		f 4 -367 385 382 -387
		mu 0 4 265 103 104 271
		f 4 -373 387 375 -389
		mu 0 4 266 106 107 270
		f 4 35 -58 55 36
		mu 0 4 42 66 64 40
		f 4 38 97 -60 -36
		mu 0 4 43 110 111 67
		f 4 -61 -38 39 -55
		mu 0 4 63 69 45 39
		f 4 -357 389 359 -391
		mu 0 4 262 100 101 264
		f 4 13 -65 62 14
		mu 0 4 16 74 72 14
		f 4 16 109 -67 -14
		mu 0 4 17 116 117 75
		f 4 -68 -16 18 -62
		mu 0 4 71 77 19 21
		f 4 393 395 396 -398
		mu 0 4 272 273 274 79
		f 4 -399 -397 400 401
		mu 0 4 80 79 274 275
		f 4 -403 -402 404 405
		mu 0 4 81 80 275 276
		f 4 -407 -406 408 409
		mu 0 4 82 81 276 277
		f 4 -411 -410 412 413
		mu 0 4 83 82 277 278
		f 4 -415 -414 416 417
		mu 0 4 84 83 278 279
		f 4 -419 -418 420 421
		mu 0 4 85 84 279 280
		f 4 -423 -422 424 425
		mu 0 4 86 85 280 281
		f 4 -428 -426 429 -431
		mu 0 4 283 86 281 282
		f 4 -72 69 9 -71
		mu 0 4 88 87 5 7
		f 4 -74 70 11 -73
		mu 0 4 89 88 7 44
		f 4 -76 72 37 -75
		mu 0 4 90 89 44 68
		f 4 -78 74 58 -77
		mu 0 4 91 90 68 36
		f 4 -80 76 30 -79
		mu 0 4 92 91 36 52
		f 4 -82 78 44 -81
		mu 0 4 93 92 52 58
		f 4 -84 80 50 -83
		mu 0 4 94 93 58 28
		f 4 -86 82 23 -85
		mu 0 4 95 94 28 18
		f 4 -88 84 15 -87
		mu 0 4 96 95 18 76
		f 4 -90 86 65 -89
		mu 0 4 98 96 76 9
		f 4 -91 88 5 -69
		mu 0 4 78 97 1 3
		f 4 431 432 433 -355
		mu 0 4 261 148 149 100
		f 4 -390 -434 434 435
		mu 0 4 101 100 149 150
		f 4 -361 -436 436 437
		mu 0 4 102 101 150 151
		f 4 -365 -438 438 439
		mu 0 4 103 102 151 152
		f 4 -386 -440 440 441
		mu 0 4 104 103 152 153
		f 4 -384 -442 442 443
		mu 0 4 105 104 153 154
		f 4 -371 -444 444 445
		mu 0 4 106 105 154 155
		f 4 -388 -446 446 447
		mu 0 4 107 106 155 156
		f 4 -378 -448 449 -451
		mu 0 4 268 107 156 284
		f 4 -94 91 149 -93
		mu 0 4 109 108 157 158
		f 4 -96 92 151 -95
		mu 0 4 110 109 158 159
		f 4 -98 94 153 -97
		mu 0 4 111 110 159 160
		f 4 -100 96 155 -99
		mu 0 4 112 111 160 161
		f 4 -102 98 157 -101
		mu 0 4 113 112 161 162
		f 4 -104 100 159 -103
		mu 0 4 114 113 162 163
		f 4 -106 102 161 -105
		mu 0 4 115 114 163 164
		f 4 -108 104 163 -107
		mu 0 4 116 115 164 165
		f 4 -110 106 165 -109
		mu 0 4 117 116 165 166
		f 4 -112 108 167 -111
		mu 0 4 119 117 166 168
		f 4 -116 117 170 -121
		mu 0 4 120 121 169 147
		f 4 -113 113 115 -115
		mu 0 4 99 118 121 120
		f 4 110 169 -118 -114
		mu 0 4 118 167 169 121
		f 4 90 118 -120 -117
		mu 0 4 97 78 123 122
		f 4 -432 452 454 455
		mu 0 4 148 261 285 286
		f 4 -457 -459 460 -462
		mu 0 4 272 125 287 288
		f 4 -463 456 397 463
		mu 0 4 126 125 272 79
		f 4 -465 -464 398 465
		mu 0 4 127 126 79 80
		f 4 -467 -466 402 467
		mu 0 4 128 127 80 81
		f 4 -469 -468 406 469
		mu 0 4 129 128 81 82
		f 4 -471 -470 410 471
		mu 0 4 130 129 82 83
		f 4 -473 -472 414 473
		mu 0 4 131 130 83 84
		f 4 -475 -474 418 475
		mu 0 4 132 131 84 85
		f 4 -477 -476 422 477
		mu 0 4 133 132 85 86
		f 4 -480 -478 427 -481
		mu 0 4 289 133 86 283
		f 4 -125 122 71 -124
		mu 0 4 135 134 87 88
		f 4 -127 123 73 -126
		mu 0 4 136 135 88 89
		f 4 -129 125 75 -128
		mu 0 4 137 136 89 90
		f 4 -131 127 77 -130
		mu 0 4 138 137 90 91
		f 4 -133 129 79 -132
		mu 0 4 139 138 91 92
		f 4 -135 131 81 -134
		mu 0 4 140 139 92 93
		f 4 -137 133 83 -136
		mu 0 4 141 140 93 94
		f 4 -139 135 85 -138
		mu 0 4 142 141 94 95
		f 4 -141 137 87 -140
		mu 0 4 143 142 95 96
		f 4 -143 139 89 -142
		mu 0 4 145 143 96 98
		f 4 -145 141 116 -144
		mu 0 4 146 144 97 122
		f 4 -146 143 119 -122
		mu 0 4 124 146 122 123
		f 4 -482 -456 482 458
		mu 0 4 125 148 286 287
		f 4 -433 481 462 483
		mu 0 4 149 148 125 126
		f 4 -435 -484 464 484
		mu 0 4 150 149 126 127
		f 4 -437 -485 466 485
		mu 0 4 151 150 127 128
		f 4 -439 -486 468 486
		mu 0 4 152 151 128 129
		f 4 -441 -487 470 487
		mu 0 4 153 152 129 130
		f 4 -443 -488 472 488
		mu 0 4 154 153 130 131
		f 4 -445 -489 474 489
		mu 0 4 155 154 131 132
		f 4 -447 -490 476 490
		mu 0 4 156 155 132 133
		f 4 -450 -491 479 -492
		mu 0 4 284 156 133 289
		f 4 -150 147 124 -149
		mu 0 4 158 157 134 135
		f 4 -152 148 126 -151
		mu 0 4 159 158 135 136
		f 4 -154 150 128 -153
		mu 0 4 160 159 136 137
		f 4 -156 152 130 -155
		mu 0 4 161 160 137 138
		f 4 -158 154 132 -157
		mu 0 4 162 161 138 139
		f 4 -160 156 134 -159
		mu 0 4 163 162 139 140
		f 4 -162 158 136 -161
		mu 0 4 164 163 140 141
		f 4 -164 160 138 -163
		mu 0 4 165 164 141 142
		f 4 -166 162 140 -165
		mu 0 4 166 165 142 143
		f 4 -168 164 142 -167
		mu 0 4 168 166 143 145
		f 4 -170 166 144 -169
		mu 0 4 169 167 144 146
		f 4 -171 168 145 -147
		mu 0 4 147 169 146 124
		f 4 1 172 -174 -172
		mu 0 4 2 99 171 170
		f 4 -7 171 175 -175
		mu 0 4 73 2 170 172
		f 4 -13 176 178 -178
		mu 0 4 25 15 174 173
		f 4 -21 177 180 -180
		mu 0 4 55 25 173 175
		f 4 -28 181 183 -183
		mu 0 4 65 33 177 176
		f 4 -3 186 187 -186
		mu 0 4 108 4 179 178
		f 4 -35 184 188 -187
		mu 0 4 4 41 180 179
		f 4 -42 189 190 -182
		mu 0 4 33 49 181 177
		f 4 -48 179 191 -190
		mu 0 4 49 55 175 181
		f 4 -56 182 192 -185
		mu 0 4 41 65 176 180
		f 4 -63 174 193 -177
		mu 0 4 15 73 172 174
		f 4 68 195 -197 -195
		mu 0 4 78 3 183 182
		f 4 7 197 -199 -196
		mu 0 4 3 70 184 183
		f 4 61 199 -201 -198
		mu 0 4 70 20 185 184
		f 4 17 201 -203 -200
		mu 0 4 20 22 186 185
		f 4 19 203 -205 -202
		mu 0 4 22 60 187 186
		f 4 52 205 -207 -204
		mu 0 4 60 46 188 187
		f 4 40 207 -209 -206
		mu 0 4 46 30 189 188
		f 4 26 209 -211 -208
		mu 0 4 30 62 190 189
		f 4 54 211 -213 -210
		mu 0 4 62 38 191 190
		f 4 33 214 -216 -212
		mu 0 4 38 5 192 191
		f 4 -70 213 216 -215
		mu 0 4 5 87 193 192
		f 4 -92 185 218 -218
		mu 0 4 157 108 178 194
		f 4 114 219 -221 -173
		mu 0 4 99 120 195 171
		f 4 120 221 -223 -220
		mu 0 4 120 147 196 195
		f 4 121 224 -226 -224
		mu 0 4 124 123 198 197
		f 4 -119 194 226 -225
		mu 0 4 123 78 182 198
		f 4 -123 227 228 -214
		mu 0 4 87 134 199 193
		f 4 146 223 -230 -222
		mu 0 4 147 124 197 196
		f 4 -148 217 230 -228
		mu 0 4 134 157 194 199
		f 4 173 232 -234 -232
		mu 0 4 170 171 201 200
		f 4 -176 231 235 -235
		mu 0 4 172 170 200 202
		f 4 -179 236 238 -238
		mu 0 4 173 174 204 203
		f 4 -181 237 240 -240
		mu 0 4 175 173 203 205
		f 4 -184 241 243 -243
		mu 0 4 176 177 207 206
		f 4 -188 246 247 -246
		mu 0 4 178 179 209 208
		f 4 -189 244 248 -247
		mu 0 4 179 180 210 209
		f 4 -191 249 250 -242
		mu 0 4 177 181 211 207
		f 4 -192 239 251 -250
		mu 0 4 181 175 205 211
		f 4 -193 242 252 -245
		mu 0 4 180 176 206 210
		f 4 -194 234 253 -237
		mu 0 4 174 172 202 204
		f 4 196 255 -257 -255
		mu 0 4 182 183 213 212
		f 4 198 257 -259 -256
		mu 0 4 183 184 214 213
		f 4 200 259 -261 -258
		mu 0 4 184 185 215 214
		f 4 202 261 -263 -260
		mu 0 4 185 186 216 215
		f 4 204 263 -265 -262
		mu 0 4 186 187 217 216
		f 4 206 265 -267 -264
		mu 0 4 187 188 218 217
		f 4 208 267 -269 -266
		mu 0 4 188 189 219 218
		f 4 210 269 -271 -268
		mu 0 4 189 190 220 219
		f 4 212 271 -273 -270
		mu 0 4 190 191 221 220
		f 4 215 274 -276 -272
		mu 0 4 191 192 222 221
		f 4 -217 273 276 -275
		mu 0 4 192 193 223 222
		f 4 -219 245 278 -278
		mu 0 4 194 178 208 224
		f 4 220 279 -281 -233
		mu 0 4 171 195 225 201
		f 4 222 281 -283 -280
		mu 0 4 195 196 226 225
		f 4 225 284 -286 -284
		mu 0 4 197 198 228 227
		f 4 -227 254 286 -285
		mu 0 4 198 182 212 228
		f 4 -229 287 288 -274
		mu 0 4 193 199 229 223
		f 4 229 283 -290 -282
		mu 0 4 196 197 227 226
		f 4 -231 277 290 -288
		mu 0 4 199 194 224 229
		f 4 233 292 -294 -292
		mu 0 4 200 201 231 230
		f 4 -236 291 295 -295
		mu 0 4 202 200 230 232
		f 4 -239 296 298 -298
		mu 0 4 203 204 234 233
		f 4 -241 297 300 -300
		mu 0 4 205 203 233 235
		f 4 -244 301 303 -303
		mu 0 4 206 207 237 236
		f 4 -248 306 307 -306
		mu 0 4 208 209 239 238
		f 4 -249 304 308 -307
		mu 0 4 209 210 240 239
		f 4 -251 309 310 -302
		mu 0 4 207 211 241 237
		f 4 -252 299 311 -310
		mu 0 4 211 205 235 241
		f 4 -253 302 312 -305
		mu 0 4 210 206 236 240
		f 4 -254 294 313 -297
		mu 0 4 204 202 232 234
		f 4 256 315 -317 -315
		mu 0 4 212 213 243 242
		f 4 258 317 -319 -316
		mu 0 4 213 214 244 243
		f 4 260 319 -321 -318
		mu 0 4 214 215 245 244
		f 4 262 321 -323 -320
		mu 0 4 215 216 246 245
		f 4 264 323 -325 -322
		mu 0 4 216 217 247 246
		f 4 266 325 -327 -324
		mu 0 4 217 218 248 247
		f 4 268 327 -329 -326
		mu 0 4 218 219 249 248
		f 4 270 329 -331 -328
		mu 0 4 219 220 250 249
		f 4 272 331 -333 -330
		mu 0 4 220 221 251 250
		f 4 275 334 -336 -332
		mu 0 4 221 222 252 251
		f 4 -277 333 336 -335
		mu 0 4 222 223 253 252
		f 4 -279 305 338 -338
		mu 0 4 224 208 238 254
		f 4 280 339 -341 -293
		mu 0 4 201 225 255 231
		f 4 282 341 -343 -340
		mu 0 4 225 226 256 255
		f 4 285 344 -346 -344
		mu 0 4 227 228 258 257
		f 4 -287 314 346 -345
		mu 0 4 228 212 242 258
		f 4 -289 347 348 -334
		mu 0 4 223 229 259 253
		f 4 289 343 -350 -342
		mu 0 4 226 227 257 256
		f 4 -291 337 350 -348
		mu 0 4 229 224 254 259
		f 4 293 352 -354 -352
		mu 0 4 230 231 261 260
		f 4 -296 351 357 -356
		mu 0 4 232 230 260 262
		f 4 -299 358 363 -362
		mu 0 4 233 234 264 263
		f 4 -301 361 367 -366
		mu 0 4 235 233 263 265
		f 4 -304 368 373 -372
		mu 0 4 236 237 267 266
		f 4 -308 378 379 -377
		mu 0 4 238 239 269 268
		f 4 -309 374 380 -379
		mu 0 4 239 240 270 269
		f 4 -311 381 384 -369
		mu 0 4 237 241 271 267
		f 4 -312 365 386 -382
		mu 0 4 241 235 265 271
		f 4 -313 371 388 -375
		mu 0 4 240 236 266 270
		f 4 -314 355 390 -359
		mu 0 4 234 232 262 264
		f 4 316 392 -394 -392
		mu 0 4 242 243 273 272
		f 4 318 394 -396 -393
		mu 0 4 243 244 274 273
		f 4 320 399 -401 -395
		mu 0 4 244 245 275 274
		f 4 322 403 -405 -400
		mu 0 4 245 246 276 275
		f 4 324 407 -409 -404
		mu 0 4 246 247 277 276
		f 4 326 411 -413 -408
		mu 0 4 247 248 278 277
		f 4 328 415 -417 -412
		mu 0 4 248 249 279 278
		f 4 330 419 -421 -416
		mu 0 4 249 250 280 279
		f 4 332 423 -425 -420
		mu 0 4 250 251 281 280
		f 4 335 428 -430 -424
		mu 0 4 251 252 282 281
		f 4 -337 426 430 -429
		mu 0 4 252 253 283 282
		f 4 -339 376 450 -449
		mu 0 4 254 238 268 284
		f 4 340 451 -453 -353
		mu 0 4 231 255 285 261
		f 4 342 453 -455 -452
		mu 0 4 255 256 286 285
		f 4 345 459 -461 -458
		mu 0 4 257 258 288 287
		f 4 -347 391 461 -460
		mu 0 4 258 242 272 288
		f 4 -349 478 480 -427
		mu 0 4 253 259 289 283
		f 4 349 457 -483 -454
		mu 0 4 256 257 287 286
		f 4 -351 448 491 -479
		mu 0 4 259 254 284 289;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder47";
	rename -uid "09BBAB13-4E5F-E7A9-597A-358B8F9F9E60";
	setAttr ".t" -type "double3" 3.1389491265316991 -13.839124443125177 6.2778982530633964 ;
	setAttr ".s" -type "double3" 41.868093617113892 2.3860879263221886 41.868093617113892 ;
createNode mesh -n "pCylinderShape47" -p "pCylinder47";
	rename -uid "FCCAA462-4249-7828-8721-3BB1890A222B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54592075943946838 0.078823670744895935 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane5";
	rename -uid "3BB065A2-4258-AE0F-9A36-EDBE2EF709F2";
	setAttr ".t" -type "double3" 4.8764685305541811 1.3914329991867795 29.111007824652322 ;
	setAttr ".s" -type "double3" 14.78252950946799 1 14.78252950946799 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "F08630FA-4DBA-12C4-002F-A3AB8F792597";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.24262364 0 0.084474936 
		0.45384908 0 0.084474936 0.2066022 0 0 -0.37371641 0 0;
createNode transform -n "pCube15";
	rename -uid "3325FAFA-407A-FDF3-725A-BEB031AEAB9A";
	setAttr ".t" -type "double3" -15.038906953714685 0 14.404668600384408 ;
	setAttr ".r" -type "double3" 0 -22.198405437738057 0 ;
	setAttr ".s" -type "double3" 1.7860797020380537 1 3.0349838471775277 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "EC5D2E9F-45C4-E740-FDB6-ECB5B41F88AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875
		 0.25 0.875 0 0.875 0 0.875 0.25 0.625 0.5 0.875 0.25 0.375 0.5 0.375 0.75 0.875 0
		 0.625 0.75 0.875 0 0.875 0.25 0.625 0.5 0.875 0.25 0.375 0.5 0.375 0.75 0.875 0 0.625
		 0.75 0.875 0 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875
		 0 0.875 0 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0
		 0.875 0 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0 0.875
		 0 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0 0.875 0
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5
		 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.875 0.25 0.625 0.5 0.875 0.25 0.375 0.5
		 0.375 0.75 0.875 0 0.625 0.75 0.875 0 0.875 0.25 0.625 0.5 0.875 0.25 0.375 0.5 0.375
		 0.75 0.875 0 0.625 0.75 0.875 0 0.375 0.5 0.375 0.75 0.875 0 0.625 0.75 0.875 0 0.875
		 0.25 0.625 0.5 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.625 0.25 0.625 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.625 0.12021928 0.625 0.12021928 0.625 0.12021928 0.625 0.12021929 0.625
		 0.12021928 0.625 0.12021928 0.625 0.12021928 0.625 0.12021928 0.625 0.12021928 0.625
		 0.12021928 0.375 0.12021928 0.375 0.12021928 0.375 0.12021928 0.375 0.12021928 0.375
		 0.12021928 0.375 0.12021928 0.375 0.12021928 0.375 0.12021928 0.375 0.12021928 0.125
		 0.12021929 0.125 0.12021929 0.125 0.12021929 0.125 0.12021929 0.375 0.62978071 0.375
		 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375
		 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375
		 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375 0.62978071 0.625
		 0.62978071 0.625 0.62978071 0.625 0.62978071 0.625 0.62978071 0.625 0.62978071 0.625
		 0.62978071 0.875 0.12021929 0.875 0.12021928 0.875 0.12021929 0.875 0.12021929 0.875
		 0.12021928 0.875 0.12021929 0.875 0.12021928 0.875 0.12021929 0.875 0.12021928 0.875
		 0.12021929 0.875 0.12021928 0.875 0.12021928 0.875 0.12021929 0.875 0.12021929 0.875
		 0.12021929;
	setAttr ".uvst[0].uvsp[250:253]" 0.875 0.12021929 0.875 0.12021929 0.625 0.12021928
		 0.625 0.12021928;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt";
	setAttr ".pt[2]" -type "float3" 0.43878064 0.028955976 0.013883097 ;
	setAttr ".pt[3]" -type "float3" -0.15212199 -0.25447392 -0.097719498 ;
	setAttr ".pt[4]" -type "float3" 0.095229134 -0.13114838 0.24288 ;
	setAttr ".pt[5]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[10]" -type "float3" -0.018081877 -0.16010436 -0.14073722 ;
	setAttr ".pt[11]" -type "float3" 0.089168936 0 -0.071687624 ;
	setAttr ".pt[14]" -type "float3" -0.099721849 0 0.08491569 ;
	setAttr ".pt[15]" -type "float3" -0.041584101 0 -0.098266236 ;
	setAttr ".pt[18]" -type "float3" -0.16043243 0 0.082846217 ;
	setAttr ".pt[19]" -type "float3" -0.20830843 0 -0.084486417 ;
	setAttr ".pt[22]" -type "float3" -0.24802186 0 0.082229361 ;
	setAttr ".pt[23]" -type "float3" -0.31606716 0 -0.050159633 ;
	setAttr ".pt[26]" -type "float3" -0.31746536 0 0.055659454 ;
	setAttr ".pt[27]" -type "float3" -0.3488462 0 -0.0053935288 ;
	setAttr ".pt[30]" -type "float3" -0.37596548 -0.25447392 -0.074101947 ;
	setAttr ".pt[31]" -type "float3" 0.21914311 0 -0.030684946 ;
	setAttr ".pt[34]" -type "float3" -0.20424403 0 -0.0030163608 ;
	setAttr ".pt[35]" -type "float3" -0.020728353 0 -0.093498535 ;
	setAttr ".pt[38]" -type "float3" -0.31506813 0 -0.037855096 ;
	setAttr ".pt[39]" -type "float3" -0.12039492 0 -0.14736421 ;
	setAttr ".pt[42]" -type "float3" -0.42200622 0 -0.090023719 ;
	setAttr ".pt[43]" -type "float3" -0.27376828 0 -0.19256419 ;
	setAttr ".pt[46]" -type "float3" -0.42360908 0 -0.14948946 ;
	setAttr ".pt[47]" -type "float3" -0.35284504 0 -0.19843549 ;
	setAttr ".pt[50]" -type "float3" 0.13085864 0.028955976 -0.081584036 ;
	setAttr ".pt[51]" -type "float3" 0.13085745 0.028955976 0.1319133 ;
	setAttr ".pt[54]" -type "float3" 0.22072715 -0.07643836 -0.047727086 ;
	setAttr ".pt[55]" -type "float3" 0.22072655 -0.07643836 0.098056644 ;
	setAttr ".pt[58]" -type "float3" 0.25206721 -0.07643836 -0.022317164 ;
	setAttr ".pt[59]" -type "float3" 0.25206897 -0.07643836 0.04048118 ;
	setAttr ".pt[60]" -type "float3" 0.39149556 -0.26505083 0.10278001 ;
	setAttr ".pt[61]" -type "float3" 0 -0.16010433 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[64]" -type "float3" -0.13515696 -0.16010436 -0.11961487 ;
	setAttr ".pt[66]" -type "float3" -0.023618901 -0.16010436 -0.20689255 ;
	setAttr ".pt[67]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[68]" -type "float3" 0.22714686 -0.16010436 0.047285285 ;
	setAttr ".pt[72]" -type "float3" -0.065815046 -0.16010436 -0.16118462 ;
	setAttr ".pt[73]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[74]" -type "float3" 0.22714686 -0.16010436 0.047285285 ;
	setAttr ".pt[76]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[78]" -type "float3" 0.40615276 -0.26505083 0.020966876 ;
	setAttr ".pt[79]" -type "float3" 0 0.082755484 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[82]" -type "float3" -0.16526704 -0.16010436 0.036627349 ;
	setAttr ".pt[84]" -type "float3" 0.41482738 -0.26505083 -0.03021729 ;
	setAttr ".pt[85]" -type "float3" 0 0.082755484 0 ;
	setAttr ".pt[86]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[88]" -type "float3" -0.099123165 -0.16010433 0.12702718 ;
	setAttr ".pt[89]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[90]" -type "float3" 0.52425349 -0.31638625 -0.27506065 ;
	setAttr ".pt[94]" -type "float3" 0.042194322 -7.4505806e-009 0.21329486 ;
	setAttr ".pt[95]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[96]" -type "float3" 0.22509921 -0.19020864 -0.12637916 ;
	setAttr ".pt[97]" -type "float3" -0.15669744 -0.19020864 0.12320881 ;
	setAttr ".pt[98]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".pt[100]" -type "float3" 0.14158362 0 0.22902755 ;
	setAttr ".pt[102]" -type "float3" 0.1628252 -0.19020864 0.059723813 ;
	setAttr ".pt[103]" -type "float3" -0.094223671 -0.19020864 0.14289355 ;
	setAttr ".pt[106]" -type "float3" 0.1566318 -0.19020864 0.13755715 ;
	setAttr ".pt[107]" -type "float3" 0.12792166 -0.19020864 0.15232441 ;
	setAttr ".pt[110]" -type "float3" 0.24117137 -0.19020864 -0.016457491 ;
	setAttr ".pt[113]" -type "float3" -0.1610074 -0.19020864 0.11635834 ;
	setAttr ".pt[114]" -type "float3" 0.23812947 -0.19020864 -0.079846911 ;
	setAttr ".pt[117]" -type "float3" -0.21911637 -0.19020861 0.080199122 ;
	setAttr ".pt[118]" -type "float3" 0.13577352 -0.19020864 0.10508572 ;
	setAttr ".pt[121]" -type "float3" 0.017766878 -0.19020864 0.1480253 ;
	setAttr ".pt[122]" -type "float3" -0.048184697 -0.16010436 0.19214681 ;
	setAttr ".pt[123]" -type "float3" 0 0.082755484 0 ;
	setAttr ".pt[124]" -type "float3" 0.40981328 -0.26505083 -0.037286952 ;
	setAttr ".pt[125]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".pt[126]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[127]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[128]" -type "float3" -0.17525375 -0.16010436 -0.047774799 ;
	setAttr ".pt[129]" -type "float3" 0 0.082755484 0 ;
	setAttr ".pt[130]" -type "float3" 0.42344752 -0.26505083 0.028098172 ;
	setAttr ".pt[131]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[134]" -type "float3" 0.40340105 -0.26505083 -0.0014152398 ;
	setAttr ".pt[135]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".pt[138]" -type "float3" -0.13703376 -0.16010433 0.089382671 ;
	setAttr ".pt[139]" -type "float3" 0 0.082755484 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.082755513 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[145]" -type "float3" -0.10658824 -0.25447392 -0.20109989 ;
	setAttr ".pt[149]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.16010433 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.16010436 0 ;
	setAttr ".pt[154]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[157]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".pt[158]" -type "float3" 0.13797952 0 0.15067704 ;
	setAttr ".pt[159]" -type "float3" -0.020494228 0 0.069713287 ;
	setAttr ".pt[160]" -type "float3" 0 0.082755484 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.082755484 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.082755484 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.082755484 0 ;
	setAttr ".pt[164]" -type "float3" -5.9604645e-008 0 -1.4901161e-008 ;
	setAttr ".pt[165]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".pt[166]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[167]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[168]" -type "float3" 1.8626451e-009 0 -5.9604645e-008 ;
	setAttr ".pt[170]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[171]" -type "float3" -1.4901161e-008 0 5.9604645e-008 ;
	setAttr ".pt[172]" -type "float3" -4.4703484e-008 0 -2.9802322e-008 ;
	setAttr ".pt[173]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".pt[174]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[175]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[176]" -type "float3" -1.1175871e-008 0 5.9604645e-008 ;
	setAttr ".pt[177]" -type "float3" 9.3132257e-010 0 8.9406967e-008 ;
	setAttr ".pt[178]" -type "float3" 2.2351742e-008 0 -8.9406967e-008 ;
	setAttr ".pt[179]" -type "float3" -1.4901161e-008 0 -5.9604645e-008 ;
	setAttr ".pt[180]" -type "float3" -4.4703484e-008 0 -1.4901161e-008 ;
	setAttr ".pt[181]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[182]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[183]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[184]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[185]" -type "float3" 1.4901161e-008 0 1.4901161e-008 ;
	setAttr ".pt[186]" -type "float3" -1.4901161e-008 0 -3.7252903e-009 ;
	setAttr ".pt[187]" -type "float3" -1.4901161e-008 0 9.3132257e-010 ;
	setAttr ".pt[188]" -type "float3" -7.4505806e-009 0 -3.7252903e-009 ;
	setAttr ".pt[189]" -type "float3" 0.058721058 -1.8626451e-009 0.10132628 ;
	setAttr ".pt[190]" -type "float3" 0 -4.6566129e-010 -7.4505806e-009 ;
	setAttr ".pt[191]" -type "float3" 1.4901161e-008 0 -7.4505806e-009 ;
	setAttr ".pt[192]" -type "float3" -4.4703484e-008 2.3283064e-010 2.9802322e-008 ;
	setAttr ".pt[193]" -type "float3" 0 9.3132257e-010 4.4703484e-008 ;
	setAttr ".pt[194]" -type "float3" 4.4703484e-008 0 2.9802322e-008 ;
	setAttr ".pt[195]" -type "float3" -4.4703484e-008 2.3283064e-010 -2.9802322e-008 ;
	setAttr ".pt[196]" -type "float3" -5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".pt[197]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".pt[198]" -type "float3" -5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".pt[199]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".pt[200]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".pt[201]" -type "float3" -1.4901161e-008 0 2.9802322e-008 ;
	setAttr ".pt[202]" -type "float3" -5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".pt[203]" -type "float3" -1.4901161e-008 0 2.9802322e-008 ;
	setAttr ".pt[204]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[205]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[207]" -type "float3" -1.4901161e-008 -4.6566129e-010 -2.9802322e-008 ;
	setAttr ".pt[208]" -type "float3" 1.3969839e-009 -9.3132257e-010 0 ;
	setAttr ".pt[209]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[210]" -type "float3" 2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".pt[211]" -type "float3" 1.4901161e-008 3.7252903e-009 -2.9802322e-008 ;
	setAttr ".pt[212]" -type "float3" 0 0 4.4703484e-008 ;
	setAttr ".pt[213]" -type "float3" 0 7.4505806e-009 4.4703484e-008 ;
	setAttr ".pt[214]" -type "float3" -5.9604645e-008 -7.4505806e-009 2.9802322e-008 ;
	setAttr ".pt[215]" -type "float3" 8.9406967e-008 -7.4505806e-009 -1.4901161e-008 ;
	setAttr ".pt[216]" -type "float3" 0 -1.8626451e-009 -3.7252903e-009 ;
	setAttr ".pt[217]" -type "float3" 5.9604645e-008 0 -9.3132257e-010 ;
	setAttr ".pt[218]" -type "float3" 1.4901161e-008 0 -1.1175871e-008 ;
	setAttr ".pt[219]" -type "float3" 4.4703484e-008 0 0 ;
	setAttr ".pt[220]" -type "float3" -1.4901161e-008 0 -2.2351742e-008 ;
	setAttr ".pt[221]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[222]" -type "float3" -2.9802322e-008 0 -4.4703484e-008 ;
	setAttr ".pt[223]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[224]" -type "float3" -5.9604645e-008 0 -4.4703484e-008 ;
	setAttr ".pt[225]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr -s 226 ".vt";
	setAttr ".vt[0:165]"  -0.5000248 -0.5 0.50000262 0.49997711 -0.5 0.50000358
		 -0.5000248 0.5 0.50000262 0.49997711 0.5 0.50000358 -0.19713116 0.5 -0.58748937 0.64055443 0.5 -0.4599812
		 -0.19713116 -0.5 -0.58748937 0.64055443 -0.5 -0.4599812 1.299716 -0.5 -0.3481009
		 0.95729637 -0.5 0.30078363 1.299716 0.5 -0.3481009 0.95729637 0.5 0.30078363 1.53654385 -0.5 -0.17945194
		 1.35826015 -0.5 0.38228893 1.53654385 0.5 -0.17945194 1.35826015 0.5 0.38228893 1.72271729 -0.5 -0.17310572
		 1.86953259 -0.5 0.3400321 1.72271729 0.5 -0.17310572 1.86953259 0.5 0.3400321 1.9913168 -0.5 -0.1712141
		 2.19998264 -0.5 0.23476648 1.9913168 0.5 -0.1712141 2.19998264 0.5 0.23476648 2.20427036 -0.5 -0.089735508
		 2.30050182 -0.5 0.097487926 2.20427036 0.5 -0.089735508 2.30050182 0.5 0.097487926
		 -0.014211655 -0.5 0.78832912 0.61976624 -0.5 0.66338468 0.61976624 0.5 0.66338468
		 -0.014211655 0.5 0.78832912 0.4565134 -0.5 0.91159487 0.81664562 -0.5 0.73403215
		 0.81664562 0.5 0.73403215 0.4565134 0.5 0.91159487 0.65209961 -0.5 1.017301083 1.034127235 -0.5 0.80239987
		 1.034127235 0.5 0.80239987 0.65209961 0.5 1.017301083 0.95308018 -0.5 1.10600185
		 1.24398327 -0.5 0.90477586 1.24398327 0.5 0.90477586 0.95308018 0.5 1.10600185 1.10826111 -0.5 1.11752367
		 1.24712849 -0.5 1.021471739 1.24712849 0.5 1.021471739 1.10826111 0.5 1.11752367
		 -0.80750847 -0.5 -0.33723712 -0.80751228 -0.5 0.34322739 -0.80751228 0.5 0.34322739
		 -0.80750847 0.5 -0.33723712 -1.093941689 -0.5 -0.22932816 -1.093943596 -0.5 0.23531771
		 -1.093943596 0.5 0.23531771 -1.093941689 0.5 -0.22932816 -1.19383717 -0.5 -0.045822144
		 -1.19383144 -0.5 0.15433049 -1.19383144 0.5 0.15433049 -1.19383717 0.5 -0.045822144
		 -0.23971081 0.5 -1.19089437 0.95898438 0.5 -1.057319164 0.95898438 -0.5 -1.057319164
		 -0.23971081 -0.5 -1.19089437 1.90780163 0.5 -0.93575215 1.90780163 -0.5 -0.93575215
		 1.40386486 0.5 -0.54142523 0.73491001 0.5 -0.64381957 -0.11323261 0.5 -0.7591126
		 -0.11323261 -0.5 -0.7591126 0.73491001 -0.5 -0.64381957 1.40386486 -0.5 -0.54142523
		 1.59451008 0.5 -0.74793768 0.83755493 0.5 -0.85329723 -0.12024593 0.5 -0.97046208
		 -0.12024593 -0.5 -0.97046208 0.83755493 -0.5 -0.85329723 1.59451008 -0.5 -0.74793768
		 -0.56899643 0.5 -1.29400468 0.88047218 0.5 -1.49762511 0.88047218 -0.5 -1.49762511
		 -0.56899643 -0.5 -1.29400468 2.043841362 0.5 -1.64166617 2.043841362 -0.5 -1.64166617
		 -0.49128246 0.5 -1.75255919 0.74834442 0.5 -1.92662692 0.74834442 -0.5 -1.92662692
		 -0.49128246 -0.5 -1.75255919 1.74499893 0.5 -2.050099611 1.74499893 -0.5 -2.050099611
		 -0.57321072 0.5 -1.86807704 0.35378933 0.5 -2.19231391 0.35378933 -0.5 -2.19231391
		 -0.57321072 -0.5 -1.86807704 1.10651588 0.5 -2.43986249 1.10651588 -0.5 -2.43986249
		 -0.83095264 0.5 -2.047137022 0.20388412 0.5 -2.41592479 0.20388412 -0.5 -2.41592479
		 -0.83095264 -0.5 -2.047137022 0.65746784 0.5 -2.51094389 0.65746784 -0.5 -2.51094389
		 -0.69542956 0.5 -2.45214248 -0.13602826 0.5 -2.63314009 -0.13602826 -0.5 -2.63314009
		 -0.69542956 -0.5 -2.45214248 -0.68195087 0.5 -2.62152672 -0.61947089 0.5 -2.65366387
		 -0.61947089 -0.5 -2.65366387 -0.68195087 -0.5 -2.62152672 -0.8659299 0.5 -2.28635335
		 -0.8659299 -0.5 -2.28635335 0.0093094967 -0.5 -2.57539296 0.0093094967 0.5 -2.57539296
		 -0.85930967 0.5 -2.14840245 -0.85930967 -0.5 -2.14840245 0.13576892 -0.5 -2.49670172
		 0.13576892 0.5 -2.49670172 -0.63655847 0.5 -2.55086112 -0.63655847 -0.5 -2.55086112
		 -0.37974709 -0.5 -2.64430809 -0.37974709 0.5 -2.64430809 1.51485479 0.5 -2.34431458
		 0.5320164 0.5 -2.072298765 -0.53620237 0.5 -1.81589568 -0.53620237 -0.5 -1.81589568
		 0.5320164 -0.5 -2.072298765 1.51485479 -0.5 -2.34431458 2.08896184 0.5 -1.26033103
		 0.91644955 0.5 -1.29585981 -0.41404963 0.5 -1.23011613 -0.41404963 -0.5 -1.23011613
		 0.91644955 -0.5 -1.29585981 2.08896184 -0.5 -1.26033103 -0.59364945 0.5 -1.49452412
		 -0.59364945 -0.5 -1.49452412 0.81978774 -0.5 -1.69465971 1.91628134 -0.5 -1.88001871
		 1.91628134 0.5 -1.88001871 0.81978774 0.5 -1.69465971 1.48914838 0.5 -1.27400851
		 1.42242217 0.5 -0.99977612 1.20728016 0.5 -0.80809689 1.061652541 0.5 -0.60476297
		 0.96251357 0.5 -0.42054525 0.72334892 0.5 0.36924845 0.72334892 -0.5 0.36924845 0.96251357 -0.5 -0.42054525
		 1.061652541 -0.5 -0.60476297 1.20728016 -0.5 -0.80809689 1.42242217 -0.5 -0.99977612
		 1.48914838 -0.5 -1.27400851 1.4487052 -0.5 -1.55694866 1.35535622 -0.5 -1.76926172
		 1.23514771 -0.5 -1.96644795 1.012071371 -0.5 -2.1797483 0.72144908 -0.5 -2.28537345
		 0.42543137 -0.5 -2.43111753 0.42543137 0.5 -2.43111753 0.72144908 0.5 -2.28537345
		 1.012071371 0.5 -2.1797483 1.23514771 0.5 -1.96644795 1.35535622 0.5 -1.76926172
		 1.4487052 0.5 -1.55694866 1.86953259 -0.019122854 0.3400321 1.35826015 -0.019122854 0.38228893;
	setAttr ".vt[166:225]" 0.95729637 -0.019122854 0.30078363 0.72334892 -0.019122839 0.36924845
		 0.49997708 -0.019122854 0.50000358 0.61976624 -0.019122854 0.66338468 0.81664562 -0.019122854 0.73403215
		 1.034127235 -0.019122854 0.80239987 1.24398327 -0.019122854 0.90477586 1.24712849 -0.019122854 1.021471739
		 1.10826111 -0.019122854 1.11752367 0.95308018 -0.019122854 1.10600185 0.65209961 -0.019122854 1.017301083
		 0.4565134 -0.019122854 0.91159487 -0.014211655 -0.019122854 0.78832912 -0.5000248 -0.019122854 0.50000262
		 -0.80751228 -0.019122854 0.34322739 -1.093943596 -0.019122854 0.23531771 -1.19383144 -0.019122854 0.15433049
		 -1.19383717 -0.019122839 -0.045822144 -1.093941689 -0.019122839 -0.22932816 -0.80750847 -0.019122839 -0.33723712
		 -0.19713116 -0.019122839 -0.58748937 -0.11323261 -0.019122839 -0.7591126 -0.12024593 -0.019122839 -0.97046208
		 -0.23971081 -0.019122839 -1.19089437 -0.41404963 -0.019122839 -1.23011613 -0.56899643 -0.019122839 -1.29400468
		 -0.59364945 -0.019122839 -1.49452412 -0.49128246 -0.019122839 -1.75255919 -0.53620237 -0.019122839 -1.81589568
		 -0.57321072 -0.019122839 -1.86807704 -0.83095264 -0.019122839 -2.047137022 -0.85930967 -0.019122839 -2.14840245
		 -0.8659299 -0.019122839 -2.28635335 -0.69542956 -0.019122839 -2.45214248 -0.63655847 -0.019122839 -2.55086112
		 -0.68195087 -0.019122839 -2.62152672 -0.61947089 -0.019122839 -2.65366387 -0.37974709 -0.019122854 -2.64430809
		 -0.13602826 -0.019122839 -2.63314009 0.0093094967 -0.019122854 -2.57539272 0.13576892 -0.019122854 -2.49670172
		 0.20388412 -0.019122839 -2.41592479 0.42543137 -0.019122854 -2.43111753 0.65746784 -0.019122839 -2.51094389
		 1.10651588 -0.019122839 -2.43986249 1.51485467 -0.019122854 -2.34431458 1.74499893 -0.019122839 -2.050099611
		 1.91628122 -0.019122854 -1.88001871 2.043841362 -0.019122839 -1.64166617 2.08896184 -0.019122854 -1.26033092
		 1.90780163 -0.019122839 -0.93575215 1.59451008 -0.019122854 -0.74793768 1.40386486 -0.019122854 -0.54142523
		 1.299716 -0.019122839 -0.3481009 1.53654385 -0.019122839 -0.17945194 1.72271729 -0.019122839 -0.17310572
		 1.9913168 -0.019122839 -0.1712141 2.20427036 -0.019122839 -0.089735508 2.30050182 -0.019122854 0.097487926
		 2.19998264 -0.019122854 0.23476648;
	setAttr -s 448 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 179 0 1 168 0 2 4 0 3 5 1
		 4 186 0 6 0 0 7 1 1 7 147 1 1 146 0 8 9 1 5 144 1 10 219 0 3 145 0 11 10 1 9 166 0
		 8 12 0 9 13 0 12 13 1 10 14 0 14 220 0 11 15 0 15 14 1 13 165 1 12 16 0 13 17 0 16 17 0
		 14 18 0 18 221 0 15 19 0 19 18 0 17 164 0 16 20 0 17 21 0 20 21 1 18 22 0 22 222 1
		 19 23 0 23 22 1 21 225 1 20 24 0 21 25 0 24 25 0 22 26 0 26 223 0 23 27 0 27 26 0
		 25 224 0 0 28 0 1 29 0 28 29 1 3 30 0 29 169 0 2 31 0 31 30 1 28 178 1 28 32 0 29 33 0
		 32 33 1 30 34 0 33 170 1 31 35 0 35 34 1 32 177 1 32 36 0 33 37 0 36 37 1 34 38 0
		 37 171 1 35 39 0 39 38 1 36 176 1 36 40 0 37 41 0 40 41 1 38 42 0 41 172 1 39 43 0
		 43 42 1 40 175 1 40 44 0 41 45 0 44 45 0 42 46 0 45 173 0 43 47 0 47 46 0 44 174 0
		 6 48 0 0 49 0 48 49 1 2 50 0 49 180 0 4 51 0 50 51 1 51 185 0 48 52 0 49 53 0 52 53 1
		 50 54 0 53 181 0 51 55 0 54 55 1 55 184 0 52 56 0 53 57 0 56 57 0 54 58 0 57 182 0
		 55 59 0 58 59 0 59 183 0 4 68 0 5 67 1 60 61 1 7 70 1 6 69 0 63 62 1 60 189 1 10 66 0
		 61 141 1 8 71 0 64 216 0 62 150 1 66 72 0 67 73 1 66 143 1 68 74 0 67 68 1 69 75 0
		 68 187 1 70 76 1 69 70 1 71 77 0 70 148 1 71 218 1 72 64 0 73 61 1 72 142 1 74 60 0
		 73 74 1 75 63 0 74 188 1 76 62 1 75 76 1 77 65 0 76 149 1 77 217 1 60 130 0 61 129 1
		 78 79 1 62 132 1 63 131 0 81 80 1 78 191 0 64 128 0 79 163 1 65 133 0 82 214 1 80 152 1
		 78 134 0 79 139 1 84 85 1;
	setAttr ".ed[166:331]" 80 136 1 81 135 0 87 86 1 84 193 1 82 138 0 85 161 1
		 83 137 0 88 212 1 86 154 1 84 124 0 85 123 1 90 91 1 86 126 1 87 125 0 93 92 1 90 195 0
		 88 122 0 91 159 1 89 127 0 94 210 1 92 156 1 90 96 0 91 97 1 96 97 1 92 98 1 97 207 0
		 93 99 0 99 98 1 96 196 1 94 100 0 97 158 0 95 101 0 100 209 0 98 157 0 96 114 0 97 117 0
		 102 103 1 98 116 0 103 204 1 99 115 0 105 104 1 102 199 1 102 118 0 103 121 0 106 107 0
		 104 120 0 107 202 0 105 119 0 109 108 0 106 201 0 110 102 0 111 105 0 110 198 1 112 104 0
		 111 112 1 113 103 0 112 205 1 113 110 1 114 110 0 115 111 0 114 197 1 116 112 0 115 116 1
		 117 113 0 116 206 1 117 114 1 118 106 0 119 109 0 118 200 1 120 108 0 119 120 1 121 107 0
		 120 203 1 121 118 1 122 94 0 123 91 1 122 160 1 124 90 0 123 124 1 125 93 0 124 194 1
		 126 92 1 125 126 1 127 95 0 126 155 1 127 211 1 128 82 0 129 79 1 128 140 1 130 78 0
		 129 130 1 131 81 0 130 190 1 132 80 1 131 132 1 133 83 0 132 151 1 133 215 1 134 84 0
		 135 87 0 134 192 1 136 86 1 135 136 1 137 89 0 136 153 1 138 88 0 137 213 1 139 85 1
		 138 162 1 139 134 1 140 129 1 141 64 1 140 141 1 142 73 1 141 142 1 143 67 1 142 143 1
		 144 10 1 143 144 1 145 11 0 144 145 1 146 9 0 145 167 1 147 8 1 146 147 1 148 71 1
		 147 148 1 149 77 1 148 149 1 150 65 1 149 150 1 151 133 1 150 151 1 152 83 1 151 152 1
		 153 137 1 152 153 1 154 89 1 153 154 1 155 127 1 154 155 1 156 95 1 155 156 1 157 101 0
		 156 157 1 158 100 0 157 208 1 159 94 1 158 159 1 160 123 1 159 160 1 161 88 1 160 161 1
		 162 139 1 161 162 1 163 82 1 162 163 1 163 140 1 164 19 0 165 15 1 164 165 1 166 11 0
		 165 166 1 167 146 1 166 167 1 168 3 0;
	setAttr ".ed[332:447]" 167 168 1 169 30 0 168 169 1 170 34 1 169 170 1 171 38 1
		 170 171 1 172 42 1 171 172 1 173 46 0 172 173 1 174 47 0 173 174 1 175 43 1 174 175 1
		 176 39 1 175 176 1 177 35 1 176 177 1 178 31 1 177 178 1 179 2 0 178 179 1 180 50 0
		 179 180 1 181 54 0 180 181 1 182 58 0 181 182 1 183 56 0 182 183 1 184 52 0 183 184 1
		 185 48 0 184 185 1 186 6 0 185 186 1 187 69 1 186 187 1 188 75 1 187 188 1 189 63 1
		 188 189 1 190 131 1 189 190 1 191 81 0 190 191 1 192 135 1 191 192 1 193 87 1 192 193 1
		 194 125 1 193 194 1 195 93 0 194 195 1 196 99 1 195 196 1 197 115 1 196 197 1 198 111 1
		 197 198 1 199 105 1 198 199 1 200 119 1 199 200 1 201 109 0 200 201 1 202 108 0 201 202 1
		 203 121 1 202 203 1 204 104 1 203 204 1 205 113 1 204 205 1 206 117 1 205 206 1 207 98 0
		 206 207 1 208 158 1 207 208 1 209 101 0 208 209 1 210 95 1 209 210 1 211 122 1 210 211 1
		 212 89 1 211 212 1 213 138 1 212 213 1 214 83 1 213 214 1 215 128 1 214 215 1 216 65 0
		 215 216 1 217 72 1 216 217 1 218 66 1 217 218 1 219 8 0 218 219 1 220 12 0 219 220 1
		 221 16 0 220 221 1 222 20 1 221 222 1 223 24 0 222 223 1 224 27 0 223 224 1 225 23 1
		 224 225 1 225 164 1;
	setAttr -s 224 -ch 896 ".fc[0:223]" -type "polyFaces" 
		f 4 85 87 344 -91
		mu 0 4 50 51 199 200
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 400 399 -215 -398
		mu 0 4 228 229 128 129
		f 4 3 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -46 -442 444 -51
		mu 0 4 30 31 251 252
		f 4 109 111 362 361
		mu 0 4 62 63 208 209
		f 4 290 289 13 -288
		mu 0 4 172 173 15 14
		f 4 312 414 413 -310
		mu 0 4 183 236 237 120
		f 4 286 285 17 -284
		mu 0 4 170 171 17 16
		f 4 329 287 18 330
		mu 0 4 193 172 14 192
		f 4 -14 19 21 -21
		mu 0 4 14 15 19 18
		f 4 -434 436 435 -20
		mu 0 4 15 247 248 19
		f 4 -18 24 25 -23
		mu 0 4 16 17 21 20
		f 4 -19 20 26 328
		mu 0 4 192 14 18 191
		f 4 -22 27 29 -29
		mu 0 4 18 19 23 22
		f 4 -436 438 437 -28
		mu 0 4 19 248 249 23
		f 4 -26 32 33 -31
		mu 0 4 20 21 25 24
		f 4 -27 28 34 326
		mu 0 4 191 18 22 190
		f 4 -30 35 37 -37
		mu 0 4 22 23 27 26
		f 4 -438 440 439 -36
		mu 0 4 23 249 250 27
		f 4 -34 40 41 -39
		mu 0 4 24 25 29 28
		f 4 447 -35 36 42
		mu 0 4 253 190 22 26
		f 4 -38 43 45 -45
		mu 0 4 26 27 31 30
		f 4 -440 442 441 -44
		mu 0 4 27 250 251 31
		f 4 -42 48 49 -47
		mu 0 4 28 29 33 32
		f 4 -43 44 50 446
		mu 0 4 253 26 30 252
		f 4 0 52 -54 -52
		mu 0 4 0 1 35 34
		f 4 5 334 -56 -53
		mu 0 4 1 194 195 35
		f 4 -2 56 57 -55
		mu 0 4 3 2 37 36
		f 4 -5 51 58 354
		mu 0 4 205 0 34 204
		f 4 53 60 -62 -60
		mu 0 4 34 35 39 38
		f 4 55 336 -64 -61
		mu 0 4 35 195 196 39
		f 4 -58 64 65 -63
		mu 0 4 36 37 41 40
		f 4 -59 59 66 352
		mu 0 4 204 34 38 203
		f 4 61 68 -70 -68
		mu 0 4 38 39 43 42
		f 4 63 338 -72 -69
		mu 0 4 39 196 197 43
		f 4 -66 72 73 -71
		mu 0 4 40 41 45 44
		f 4 -67 67 74 350
		mu 0 4 203 38 42 202
		f 4 69 76 -78 -76
		mu 0 4 42 43 47 46
		f 4 71 340 -80 -77
		mu 0 4 43 197 198 47
		f 4 -74 80 81 -79
		mu 0 4 44 45 49 48
		f 4 -75 75 82 348
		mu 0 4 202 42 46 201
		f 4 77 84 -86 -84
		mu 0 4 46 47 51 50
		f 4 79 342 -88 -85
		mu 0 4 47 198 199 51
		f 4 -82 88 89 -87
		mu 0 4 48 49 53 52
		f 4 -83 83 90 346
		mu 0 4 201 46 50 200
		f 4 9 92 -94 -92
		mu 0 4 12 0 55 54
		f 4 4 356 -96 -93
		mu 0 4 0 205 206 55
		f 4 6 96 -98 -95
		mu 0 4 2 13 57 56
		f 4 367 91 -366 368
		mu 0 4 212 12 54 211
		f 4 93 100 -102 -100
		mu 0 4 54 55 59 58
		f 4 95 358 -104 -101
		mu 0 4 55 206 207 59
		f 4 97 104 -106 -103
		mu 0 4 56 57 61 60
		f 4 365 99 -364 366
		mu 0 4 211 54 58 210
		f 4 101 108 -110 -108
		mu 0 4 58 59 63 62
		f 4 103 360 -112 -109
		mu 0 4 59 207 208 63
		f 4 105 112 -114 -111
		mu 0 4 60 61 65 64
		f 4 363 107 -362 364
		mu 0 4 210 58 62 209
		f 4 2 116 131 -116
		mu 0 4 4 5 75 77
		f 4 -4 119 135 -119
		mu 0 4 7 6 78 80
		f 4 -368 370 369 -120
		mu 0 4 6 213 214 78
		f 4 283 122 129 284
		mu 0 4 170 16 74 169
		f 4 433 124 138 434
		mu 0 4 247 15 81 246
		f 4 -290 292 291 -125
		mu 0 4 15 173 174 81
		f 4 -130 127 141 282
		mu 0 4 169 74 82 168
		f 4 -132 128 143 -131
		mu 0 4 77 75 83 85
		f 4 -370 372 371 -133
		mu 0 4 78 214 215 86
		f 4 -136 132 147 -135
		mu 0 4 80 78 86 88
		f 4 -292 294 293 -137
		mu 0 4 81 174 175 89
		f 4 -139 136 150 432
		mu 0 4 246 81 89 245
		f 4 -142 139 -278 280
		mu 0 4 168 82 71 167
		f 4 -144 140 -118 -143
		mu 0 4 85 83 67 66
		f 4 -372 374 373 -145
		mu 0 4 86 215 216 69
		f 4 -148 144 120 -147
		mu 0 4 88 86 69 68
		f 4 -294 296 295 -149
		mu 0 4 89 175 176 72
		f 4 -151 148 -428 430
		mu 0 4 245 89 72 244
		f 4 117 152 256 -152
		mu 0 4 66 67 151 153
		f 4 -121 155 260 -155
		mu 0 4 68 69 154 156
		f 4 -374 376 375 -156
		mu 0 4 69 216 217 154
		f 4 277 158 254 278
		mu 0 4 167 71 150 166
		f 4 427 160 263 428
		mu 0 4 244 72 157 243
		f 4 -296 298 297 -161
		mu 0 4 72 176 177 157
		f 4 153 164 275 -164
		mu 0 4 90 91 164 158
		f 4 -157 167 268 -167
		mu 0 4 92 93 159 161
		f 4 -378 380 379 -168
		mu 0 4 93 218 219 159
		f 4 321 170 274 322
		mu 0 4 189 95 163 188
		f 4 423 172 272 424
		mu 0 4 242 96 162 241
		f 4 -300 302 301 -173
		mu 0 4 96 178 179 162
		f 4 165 176 244 -176
		mu 0 4 98 99 143 145
		f 4 -169 179 248 -179
		mu 0 4 100 101 146 148
		f 4 -382 384 383 -180
		mu 0 4 101 220 221 146
		f 4 317 182 242 318
		mu 0 4 187 103 142 186
		f 4 419 184 251 420
		mu 0 4 240 104 149 239
		f 4 -304 306 305 -185
		mu 0 4 104 180 181 149
		f 4 177 188 -190 -188
		mu 0 4 106 107 115 114
		f 4 -181 192 193 -191
		mu 0 4 108 109 117 116
		f 4 -386 388 387 -193
		mu 0 4 109 222 223 117
		f 4 313 195 -312 314
		mu 0 4 185 111 119 184
		f 4 415 197 -414 416
		mu 0 4 238 112 120 237
		f 4 -308 310 309 -198
		mu 0 4 112 182 183 120
		f 4 189 201 231 -201
		mu 0 4 114 115 137 134
		f 4 409 203 230 410
		mu 0 4 234 116 136 233
		f 4 -194 205 228 -204
		mu 0 4 116 117 135 136
		f 4 -388 390 389 -206
		mu 0 4 117 223 224 135
		f 4 202 209 239 -209
		mu 0 4 122 123 141 138
		f 4 403 211 238 404
		mu 0 4 231 124 140 230
		f 4 -207 213 236 -212
		mu 0 4 124 125 139 140
		f 4 -394 396 395 -214
		mu 0 4 125 226 227 139
		f 4 -392 394 393 -218
		mu 0 4 131 225 226 125
		f 4 -221 217 206 -220
		mu 0 4 132 131 125 124
		f 4 -223 219 -404 406
		mu 0 4 232 132 124 231
		f 4 -224 221 -203 -217
		mu 0 4 130 133 123 122
		f 4 -390 392 391 -226
		mu 0 4 135 224 225 131
		f 4 -229 225 220 -228
		mu 0 4 136 135 131 132
		f 4 -231 227 222 408
		mu 0 4 233 136 132 232
		f 4 -232 229 223 -225
		mu 0 4 134 137 133 130
		f 4 -396 398 397 -234
		mu 0 4 139 227 228 129
		f 4 -237 233 214 -236
		mu 0 4 140 139 129 128
		f 4 -239 235 -400 402
		mu 0 4 230 140 128 229
		f 4 -240 237 -211 -233
		mu 0 4 138 141 127 126
		f 4 -243 240 -314 316
		mu 0 4 186 142 111 185
		f 4 -245 241 -178 -244
		mu 0 4 145 143 107 106
		f 4 -384 386 385 -246
		mu 0 4 146 221 222 109
		f 4 -249 245 180 -248
		mu 0 4 148 146 109 108
		f 4 -306 308 307 -250
		mu 0 4 149 181 182 112
		f 4 -252 249 -416 418
		mu 0 4 239 149 112 238
		f 4 323 -255 252 -322
		mu 0 4 189 166 150 95
		f 4 -257 253 -154 -256
		mu 0 4 153 151 91 90
		f 4 -376 378 377 -258
		mu 0 4 154 217 218 93
		f 4 -261 257 156 -260
		mu 0 4 156 154 93 92
		f 4 -298 300 299 -262
		mu 0 4 157 177 178 96
		f 4 -264 261 -424 426
		mu 0 4 243 157 96 242
		f 4 -380 382 381 -266
		mu 0 4 159 219 220 101
		f 4 -269 265 168 -268
		mu 0 4 161 159 101 100
		f 4 -302 304 303 -270
		mu 0 4 162 179 180 104
		f 4 -273 269 -420 422
		mu 0 4 241 162 104 240
		f 4 -275 271 -318 320
		mu 0 4 188 163 103 187
		f 4 -276 273 -166 -265
		mu 0 4 158 164 99 98
		f 4 123 -279 276 -153
		mu 0 4 70 167 166 152
		f 4 -280 -281 -124 -141
		mu 0 4 84 168 167 70
		f 4 -282 -283 279 -129
		mu 0 4 76 169 168 84
		f 4 14 -285 281 -117
		mu 0 4 11 170 169 76
		f 4 -8 16 -287 -15
		mu 0 4 11 3 171 170
		f 4 -6 12 -330 332
		mu 0 4 194 1 172 193
		f 4 -11 11 -291 -13
		mu 0 4 1 10 173 172
		f 4 -293 -12 118 137
		mu 0 4 174 173 10 79
		f 4 -295 -138 134 149
		mu 0 4 175 174 79 87
		f 4 -297 -150 146 126
		mu 0 4 176 175 87 73
		f 4 -299 -127 154 262
		mu 0 4 177 176 73 155
		f 4 -301 -263 259 162
		mu 0 4 178 177 155 97
		f 4 -303 -163 166 270
		mu 0 4 179 178 97 160
		f 4 -305 -271 267 174
		mu 0 4 180 179 160 105
		f 4 -307 -175 178 250
		mu 0 4 181 180 105 147
		f 4 -309 -251 247 186
		mu 0 4 182 181 147 113
		f 4 -311 -187 190 199
		mu 0 4 183 182 113 121
		f 4 -410 412 -313 -200
		mu 0 4 121 235 236 183
		f 4 183 -315 -197 -189
		mu 0 4 110 185 184 118
		f 4 -316 -317 -184 -242
		mu 0 4 144 186 185 110
		f 4 171 -319 315 -177
		mu 0 4 102 187 186 144
		f 4 -320 -321 -172 -274
		mu 0 4 165 188 187 102
		f 4 159 -323 319 -165
		mu 0 4 94 189 188 165
		f 4 -277 -324 -160 -254
		mu 0 4 152 166 189 94
		f 4 -326 -327 324 -33
		mu 0 4 21 191 190 25
		f 4 -328 -329 325 -25
		mu 0 4 17 192 191 21
		f 4 288 -331 327 -286
		mu 0 4 171 193 192 17
		f 4 -332 -333 -289 -17
		mu 0 4 3 194 193 171
		f 4 -335 331 54 -334
		mu 0 4 195 194 3 36
		f 4 -337 333 62 -336
		mu 0 4 196 195 36 40
		f 4 -339 335 70 -338
		mu 0 4 197 196 40 44
		f 4 -341 337 78 -340
		mu 0 4 198 197 44 48
		f 4 -343 339 86 -342
		mu 0 4 199 198 48 52
		f 4 -345 341 -90 -344
		mu 0 4 200 199 52 53
		f 4 -346 -347 343 -89
		mu 0 4 49 201 200 53
		f 4 -348 -349 345 -81
		mu 0 4 45 202 201 49
		f 4 -350 -351 347 -73
		mu 0 4 41 203 202 45
		f 4 -352 -353 349 -65
		mu 0 4 37 204 203 41
		f 4 -354 -355 351 -57
		mu 0 4 2 205 204 37
		f 4 -357 353 94 -356
		mu 0 4 206 205 2 56
		f 4 -359 355 102 -358
		mu 0 4 207 206 56 60
		f 4 -361 357 110 -360
		mu 0 4 208 207 60 64
		f 4 -363 359 113 114
		mu 0 4 209 208 64 65
		f 4 106 -365 -115 -113
		mu 0 4 61 210 209 65
		f 4 98 -367 -107 -105
		mu 0 4 57 211 210 61
		f 4 8 -369 -99 -97
		mu 0 4 13 212 211 57
		f 4 -371 -9 115 133
		mu 0 4 214 213 4 77
		f 4 -373 -134 130 145
		mu 0 4 215 214 77 85
		f 4 -375 -146 142 121
		mu 0 4 216 215 85 66
		f 4 -377 -122 151 258
		mu 0 4 217 216 66 153
		f 4 -379 -259 255 157
		mu 0 4 218 217 153 90
		f 4 -381 -158 163 266
		mu 0 4 219 218 90 158
		f 4 -383 -267 264 169
		mu 0 4 220 219 158 98
		f 4 -385 -170 175 246
		mu 0 4 221 220 98 145
		f 4 -387 -247 243 181
		mu 0 4 222 221 145 106
		f 4 -389 -182 187 194
		mu 0 4 223 222 106 114
		f 4 -391 -195 200 226
		mu 0 4 224 223 114 134
		f 4 -393 -227 224 218
		mu 0 4 225 224 134 130
		f 4 -395 -219 216 207
		mu 0 4 226 225 130 122
		f 4 -397 -208 208 234
		mu 0 4 227 226 122 138
		f 4 -399 -235 232 215
		mu 0 4 228 227 138 126
		f 4 210 212 -401 -216
		mu 0 4 126 127 229 228
		f 4 -402 -403 -213 -238
		mu 0 4 141 230 229 127
		f 4 204 -405 401 -210
		mu 0 4 123 231 230 141
		f 4 -406 -407 -205 -222
		mu 0 4 133 232 231 123
		f 4 -408 -409 405 -230
		mu 0 4 137 233 232 133
		f 4 191 -411 407 -202
		mu 0 4 115 234 233 137
		f 4 -413 -192 196 -412
		mu 0 4 236 235 118 184
		f 4 -415 411 311 198
		mu 0 4 237 236 184 119
		f 4 185 -417 -199 -196
		mu 0 4 111 238 237 119
		f 4 -418 -419 -186 -241
		mu 0 4 142 239 238 111
		f 4 173 -421 417 -183
		mu 0 4 103 240 239 142
		f 4 -422 -423 -174 -272
		mu 0 4 163 241 240 103
		f 4 161 -425 421 -171
		mu 0 4 95 242 241 163
		f 4 -426 -427 -162 -253
		mu 0 4 150 243 242 95
		f 4 125 -429 425 -159
		mu 0 4 71 244 243 150
		f 4 -430 -431 -126 -140
		mu 0 4 82 245 244 71
		f 4 -432 -433 429 -128
		mu 0 4 74 246 245 82
		f 4 15 -435 431 -123
		mu 0 4 16 247 246 74
		f 4 -437 -16 22 23
		mu 0 4 248 247 16 20
		f 4 -439 -24 30 31
		mu 0 4 249 248 20 24
		f 4 -441 -32 38 39
		mu 0 4 250 249 24 28
		f 4 -443 -40 46 47
		mu 0 4 251 250 28 32
		f 4 -445 -48 -50 -444
		mu 0 4 252 251 32 33
		f 4 -446 -447 443 -49
		mu 0 4 29 253 252 33
		f 4 -325 -448 445 -41
		mu 0 4 25 190 253 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "30E59F1F-4559-8C34-EDF2-0D9396BF0DA6";
	setAttr ".t" -type "double3" -6.6864023427256836 0 15.432245220339222 ;
	setAttr ".r" -type "double3" 0 163.53807241171992 0 ;
	setAttr ".s" -type "double3" 1.7860797020380537 1 3.0349838471775277 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "8F29C5A1-485A-54F6-9A60-759B0E6F3B53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875
		 0.25 0.875 0 0.875 0 0.875 0.25 0.625 0.5 0.875 0.25 0.375 0.5 0.375 0.75 0.875 0
		 0.625 0.75 0.875 0 0.875 0.25 0.625 0.5 0.875 0.25 0.375 0.5 0.375 0.75 0.875 0 0.625
		 0.75 0.875 0 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875
		 0 0.875 0 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0
		 0.875 0 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0 0.875
		 0 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0 0.875 0
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5
		 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.875 0.25 0.625 0.5 0.875 0.25 0.375 0.5
		 0.375 0.75 0.875 0 0.625 0.75 0.875 0 0.875 0.25 0.625 0.5 0.875 0.25 0.375 0.5 0.375
		 0.75 0.875 0 0.625 0.75 0.875 0 0.375 0.5 0.375 0.75 0.875 0 0.625 0.75 0.875 0 0.875
		 0.25 0.625 0.5 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.625 0.25 0.625 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.625 0.12021928 0.625 0.12021928 0.625 0.12021928 0.625 0.12021929 0.625
		 0.12021928 0.625 0.12021928 0.625 0.12021928 0.625 0.12021928 0.625 0.12021928 0.625
		 0.12021928 0.375 0.12021928 0.375 0.12021928 0.375 0.12021928 0.375 0.12021928 0.375
		 0.12021928 0.375 0.12021928 0.375 0.12021928 0.375 0.12021928 0.375 0.12021928 0.125
		 0.12021929 0.125 0.12021929 0.125 0.12021929 0.125 0.12021929 0.375 0.62978071 0.375
		 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375
		 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375
		 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375 0.62978071 0.625
		 0.62978071 0.625 0.62978071 0.625 0.62978071 0.625 0.62978071 0.625 0.62978071 0.625
		 0.62978071 0.875 0.12021929 0.875 0.12021928 0.875 0.12021929 0.875 0.12021929 0.875
		 0.12021928 0.875 0.12021929 0.875 0.12021928 0.875 0.12021929 0.875 0.12021928 0.875
		 0.12021929 0.875 0.12021928 0.875 0.12021928 0.875 0.12021929 0.875 0.12021929 0.875
		 0.12021929;
	setAttr ".uvst[0].uvsp[250:253]" 0.875 0.12021929 0.875 0.12021929 0.625 0.12021928
		 0.625 0.12021928;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 216 ".pt";
	setAttr ".pt[0]" -type "float3" -0.037313849 0 0.049596958 ;
	setAttr ".pt[1]" -type "float3" 0.083731525 0 0.053787123 ;
	setAttr ".pt[2]" -type "float3" 0.10985027 0.028955976 0.31155959 ;
	setAttr ".pt[3]" -type "float3" -0.21031797 -0.25447392 -0.14048484 ;
	setAttr ".pt[4]" -type "float3" -0.018114638 -0.13114838 -0.016402472 ;
	setAttr ".pt[5]" -type "float3" -0.0043296684 -0.16010436 -0.014383669 ;
	setAttr ".pt[6]" -type "float3" -0.48666048 0 -0.057834618 ;
	setAttr ".pt[7]" -type "float3" -0.026077267 0 -0.0009914136 ;
	setAttr ".pt[8]" -type "float3" 0.28828186 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.24519247 0 -0.069119908 ;
	setAttr ".pt[10]" -type "float3" 0.30327591 -0.16010436 -0.14073722 ;
	setAttr ".pt[11]" -type "float3" 0.19008324 0 -0.10768124 ;
	setAttr ".pt[12]" -type "float3" 0.17648077 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.051677741 0 -0.0038083047 ;
	setAttr ".pt[14]" -type "float3" -0.050317384 0 0.08491569 ;
	setAttr ".pt[15]" -type "float3" -0.023940045 0 -0.10156909 ;
	setAttr ".pt[16]" -type "float3" 0.11452805 0 0.14719905 ;
	setAttr ".pt[17]" -type "float3" -0.033825792 0 -0.13051721 ;
	setAttr ".pt[18]" -type "float3" -0.0062911473 0 0.1852079 ;
	setAttr ".pt[19]" -type "float3" -0.12939522 0 -0.16927859 ;
	setAttr ".pt[20]" -type "float3" 0.053634245 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.21787715 0 0.082229361 ;
	setAttr ".pt[23]" -type "float3" -0.31606716 0 -0.050159633 ;
	setAttr ".pt[26]" -type "float3" -0.31746536 0 0.055659454 ;
	setAttr ".pt[27]" -type "float3" -0.3488462 0 -0.0053935288 ;
	setAttr ".pt[28]" -type "float3" -0.094565935 0 0.12776838 ;
	setAttr ".pt[29]" -type "float3" 0.17287277 0 0.1873405 ;
	setAttr ".pt[30]" -type "float3" -0.45207745 -0.25447392 0.15679643 ;
	setAttr ".pt[31]" -type "float3" 0.17577052 0 0.17718343 ;
	setAttr ".pt[32]" -type "float3" 0.0082948962 0 0.11716905 ;
	setAttr ".pt[33]" -type "float3" 0.22036843 0 0.15873431 ;
	setAttr ".pt[34]" -type "float3" -0.096220054 0 0.15738255 ;
	setAttr ".pt[35]" -type "float3" -0.01525169 0 0.047516305 ;
	setAttr ".pt[36]" -type "float3" 0.010874145 0 0.02698037 ;
	setAttr ".pt[37]" -type "float3" 0.12179028 0 0.070106186 ;
	setAttr ".pt[38]" -type "float3" -0.18398497 0 0.10133721 ;
	setAttr ".pt[39]" -type "float3" -0.091818169 0 -0.036334373 ;
	setAttr ".pt[42]" -type "float3" -0.31380478 0 0.0088127786 ;
	setAttr ".pt[43]" -type "float3" -0.23530473 0 -0.12294099 ;
	setAttr ".pt[46]" -type "float3" -0.35688162 0 -0.079216152 ;
	setAttr ".pt[47]" -type "float3" -0.31359696 0 -0.14303276 ;
	setAttr ".pt[48]" -type "float3" -0.032277837 0 -0.026151482 ;
	setAttr ".pt[49]" -type "float3" -0.011715923 0 0.005556039 ;
	setAttr ".pt[50]" -type "float3" 0.095332108 0.028955976 -0.066591457 ;
	setAttr ".pt[51]" -type "float3" 0.072469115 0.028955976 0.083640203 ;
	setAttr ".pt[54]" -type "float3" 0.21174386 -0.07643836 -0.046408262 ;
	setAttr ".pt[55]" -type "float3" 0.19443947 -0.07643836 0.087223664 ;
	setAttr ".pt[58]" -type "float3" 0.25206721 -0.07643836 -0.022317164 ;
	setAttr ".pt[59]" -type "float3" 0.25101432 -0.07643836 0.04030101 ;
	setAttr ".pt[60]" -type "float3" -0.050350495 -0.26505083 0.16240989 ;
	setAttr ".pt[61]" -type "float3" 0.069853134 -0.16010433 0.020028114 ;
	setAttr ".pt[62]" -type "float3" 0.056486789 -0.16010436 0.02223615 ;
	setAttr ".pt[63]" -type "float3" -0.56942981 0 0.042335786 ;
	setAttr ".pt[64]" -type "float3" 0.067984022 -0.16010436 -0.11961487 ;
	setAttr ".pt[65]" -type "float3" 0.11078054 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.41322216 -0.16010436 -0.20689255 ;
	setAttr ".pt[67]" -type "float3" 0.024429886 -0.16010436 0 ;
	setAttr ".pt[68]" -type "float3" -0.2563563 -0.16010436 -0.071924098 ;
	setAttr ".pt[69]" -type "float3" -0.53173375 0 -0.019551983 ;
	setAttr ".pt[70]" -type "float3" 0.024429886 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.45193511 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.35490036 -0.16010436 -0.16118462 ;
	setAttr ".pt[73]" -type "float3" 0.064196512 -0.16010436 0 ;
	setAttr ".pt[74]" -type "float3" -0.28933075 -0.16010436 0.084208786 ;
	setAttr ".pt[75]" -type "float3" -0.6701659 0 0.052741662 ;
	setAttr ".pt[76]" -type "float3" 0.062857993 -0.16010436 0 ;
	setAttr ".pt[77]" -type "float3" 0.38581082 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.11160573 -0.26505083 0.04962112 ;
	setAttr ".pt[79]" -type "float3" -0.01043225 0.082755484 -0.004381964 ;
	setAttr ".pt[80]" -type "float3" -0.0082877437 -0.16010436 -0.004381964 ;
	setAttr ".pt[81]" -type "float3" -0.3199265 0 0.025570095 ;
	setAttr ".pt[82]" -type "float3" 0.026022181 -0.16010436 0.016445043 ;
	setAttr ".pt[83]" -type "float3" 0.34755892 0 -0.025570095 ;
	setAttr ".pt[84]" -type "float3" 0.39842996 -0.26505083 0.13430879 ;
	setAttr ".pt[85]" -type "float3" 0.19187887 0.082755484 0.078541264 ;
	setAttr ".pt[86]" -type "float3" 0.13648652 7.4505806e-009 0.05159504 ;
	setAttr ".pt[87]" -type "float3" -0.37797043 0 0.30846027 ;
	setAttr ".pt[88]" -type "float3" 0.19578956 -0.16010433 0.14011614 ;
	setAttr ".pt[89]" -type "float3" -0.010757254 7.4505806e-009 -0.023400415 ;
	setAttr ".pt[90]" -type "float3" 0.13703793 -0.31638625 -0.2980383 ;
	setAttr ".pt[91]" -type "float3" -0.036007866 0 -0.047912396 ;
	setAttr ".pt[92]" -type "float3" -0.038375005 0 -0.048324708 ;
	setAttr ".pt[93]" -type "float3" -0.54966521 0 0.25448245 ;
	setAttr ".pt[94]" -type "float3" 0.74527121 -7.4505806e-009 0.1409571 ;
	setAttr ".pt[95]" -type "float3" 0.7043705 -1.8626451e-009 -0.27069286 ;
	setAttr ".pt[96]" -type "float3" -0.043004636 -0.19020864 -0.19305842 ;
	setAttr ".pt[97]" -type "float3" -0.47739992 -0.19020864 0.014219056 ;
	setAttr ".pt[98]" -type "float3" -0.2748875 4.6566129e-010 -0.11407182 ;
	setAttr ".pt[99]" -type "float3" -0.3722195 0 -0.03893362 ;
	setAttr ".pt[100]" -type "float3" 0.53843057 0 0.11155028 ;
	setAttr ".pt[101]" -type "float3" 0.15955049 0 -0.22248253 ;
	setAttr ".pt[102]" -type "float3" -0.047140758 -0.19020864 0.0032922374 ;
	setAttr ".pt[103]" -type "float3" -0.32089049 -0.19020864 0.089105688 ;
	setAttr ".pt[104]" -type "float3" -0.12406545 0 0.045754097 ;
	setAttr ".pt[105]" -type "float3" -0.01428951 0 -0.0021067236 ;
	setAttr ".pt[106]" -type "float3" 0.03829214 -0.19020864 0.11419202 ;
	setAttr ".pt[107]" -type "float3" 0.0094159469 -0.19020864 0.13363652 ;
	setAttr ".pt[108]" -type "float3" 0.0051234798 0 0.029601118 ;
	setAttr ".pt[109]" -type "float3" 0.011244421 0 0.023702776 ;
	setAttr ".pt[110]" -type "float3" 0.044741675 -0.19020864 -0.073807172 ;
	setAttr ".pt[111]" -type "float3" -0.011855498 0 -0.030821692 ;
	setAttr ".pt[112]" -type "float3" -0.20127365 0 -0.005123253 ;
	setAttr ".pt[113]" -type "float3" -0.42746231 -0.19020864 0.040736124 ;
	setAttr ".pt[114]" -type "float3" 0.0037260866 -0.19020864 -0.14664741 ;
	setAttr ".pt[115]" -type "float3" -0.16331573 0 -0.068665616 ;
	setAttr ".pt[116]" -type "float3" -0.25889415 0 -0.072022632 ;
	setAttr ".pt[117]" -type "float3" -0.52017754 -0.19020861 -0.015827948 ;
	setAttr ".pt[118]" -type "float3" -0.036808532 -0.19020864 0.059164289 ;
	setAttr ".pt[119]" -type "float3" 0.0038086579 0 0.017099554 ;
	setAttr ".pt[120]" -type "float3" -0.036213703 0 0.041296653 ;
	setAttr ".pt[121]" -type "float3" -0.16310921 -0.19020864 0.11008843 ;
	setAttr ".pt[122]" -type "float3" 0.65412873 -0.16010436 0.18079156 ;
	setAttr ".pt[123]" -type "float3" 0.16373417 0.082755484 0.058688689 ;
	setAttr ".pt[124]" -type "float3" 0.30459958 -0.26505083 0.13587002 ;
	setAttr ".pt[125]" -type "float3" -0.45334357 4.6566129e-010 0.29166237 ;
	setAttr ".pt[126]" -type "float3" 0.16453825 -7.4505806e-009 0.059002176 ;
	setAttr ".pt[127]" -type "float3" 0.66381234 3.7252903e-009 -0.11556783 ;
	setAttr ".pt[128]" -type "float3" 0.063066326 -0.16010436 -0.030777631 ;
	setAttr ".pt[129]" -type "float3" 0.052538373 0.082755484 0.026870519 ;
	setAttr ".pt[130]" -type "float3" 0.039460324 -0.26505083 0.068079658 ;
	setAttr ".pt[131]" -type "float3" -0.46911472 4.6566129e-010 0.035568547 ;
	setAttr ".pt[132]" -type "float3" 0.053662479 -0.16010436 0.026870519 ;
	setAttr ".pt[133]" -type "float3" 0.16018632 0 0.012007285 ;
	setAttr ".pt[134]" -type "float3" 0.34285054 -0.26505083 0.13647127 ;
	setAttr ".pt[135]" -type "float3" -0.20184001 1.1641532e-010 0.18548363 ;
	setAttr ".pt[136]" -type "float3" -0.031785566 0 -0.017677961 ;
	setAttr ".pt[137]" -type "float3" -0.19969042 0 -0.053644173 ;
	setAttr ".pt[138]" -type "float3" -0.16774392 -0.16010433 0.060737234 ;
	setAttr ".pt[139]" -type "float3" -0.014049746 0.082755484 -0.00029192626 ;
	setAttr ".pt[140]" -type "float3" 0.23837762 0.082755513 0.024890989 ;
	setAttr ".pt[141]" -type "float3" 0.29162094 -0.16010436 0 ;
	setAttr ".pt[142]" -type "float3" 0.29667914 -0.16010436 0 ;
	setAttr ".pt[143]" -type "float3" 0.23323928 -0.16010436 0 ;
	setAttr ".pt[144]" -type "float3" 0.13068871 -0.16010436 0 ;
	setAttr ".pt[145]" -type "float3" 0.010717738 -0.25447392 -0.37324372 ;
	setAttr ".pt[146]" -type "float3" 0.25914037 0 -0.070875339 ;
	setAttr ".pt[147]" -type "float3" 0.13068871 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.23323928 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.22582921 -0.16010436 0 ;
	setAttr ".pt[150]" -type "float3" 0.10634745 -0.16010436 0.0006501149 ;
	setAttr ".pt[151]" -type "float3" 0.22469184 -0.16010433 0.025331436 ;
	setAttr ".pt[152]" -type "float3" 0.14132069 -0.16010436 -0.013108334 ;
	setAttr ".pt[153]" -type "float3" -0.074336186 0 -0.034862179 ;
	setAttr ".pt[154]" -type "float3" 0.12550496 7.4505806e-009 0.010241068 ;
	setAttr ".pt[155]" -type "float3" 0.44419387 0 -0.022246096 ;
	setAttr ".pt[156]" -type "float3" 0.34624124 0 -0.1270248 ;
	setAttr ".pt[157]" -type "float3" -0.1359731 -4.6566129e-010 -0.1432914 ;
	setAttr ".pt[158]" -type "float3" 0.28774858 0 0.036809091 ;
	setAttr ".pt[159]" -type "float3" 0.30598918 0 0.0075189797 ;
	setAttr ".pt[160]" -type "float3" 0.54428172 0.082755484 -0.027056428 ;
	setAttr ".pt[161]" -type "float3" 0.38944384 0.082755484 0.057921033 ;
	setAttr ".pt[162]" -type "float3" 0.082856148 0.082755484 0.021069506 ;
	setAttr ".pt[163]" -type "float3" 0.13346803 0.082755484 -0.013108334 ;
	setAttr ".pt[164]" -type "float3" -0.033825807 0 -0.13051721 ;
	setAttr ".pt[165]" -type "float3" 0.051677782 0 -0.0038083668 ;
	setAttr ".pt[166]" -type "float3" 0.24519242 0 -0.069119908 ;
	setAttr ".pt[167]" -type "float3" 0.25914037 0 -0.070875213 ;
	setAttr ".pt[168]" -type "float3" 0.08420293 0 0.054026298 ;
	setAttr ".pt[169]" -type "float3" 0.17287277 0 0.1873405 ;
	setAttr ".pt[170]" -type "float3" 0.22036843 0 0.15873431 ;
	setAttr ".pt[171]" -type "float3" 0.12179027 0 0.070106253 ;
	setAttr ".pt[172]" -type "float3" -4.4703484e-008 0 -2.9802322e-008 ;
	setAttr ".pt[173]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".pt[174]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[175]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[176]" -type "float3" 0.010874131 0 0.026980434 ;
	setAttr ".pt[177]" -type "float3" 0.0082948972 0 0.11716918 ;
	setAttr ".pt[178]" -type "float3" -0.078273393 0 0.19600746 ;
	setAttr ".pt[179]" -type "float3" -0.11583611 0 0.10041616 ;
	setAttr ".pt[180]" -type "float3" -0.040445544 0 0.019180439 ;
	setAttr ".pt[181]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[182]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[183]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[184]" -type "float3" -0.0060796845 0 -0.002559951 ;
	setAttr ".pt[185]" -type "float3" -0.065847583 0 -0.05535515 ;
	setAttr ".pt[186]" -type "float3" -0.51457262 0 -0.11270596 ;
	setAttr ".pt[187]" -type "float3" -0.56343752 0 -0.052553274 ;
	setAttr ".pt[188]" -type "float3" -0.6717909 0 0.052236956 ;
	setAttr ".pt[189]" -type "float3" -0.64333546 -1.8626451e-009 0.16008389 ;
	setAttr ".pt[190]" -type "float3" -0.46911472 -4.6566129e-010 0.035568543 ;
	setAttr ".pt[191]" -type "float3" -0.3199265 0 0.025570095 ;
	setAttr ".pt[192]" -type "float3" -0.20184025 2.3283064e-010 0.18548366 ;
	setAttr ".pt[193]" -type "float3" -0.37797043 9.3132257e-010 0.30846024 ;
	setAttr ".pt[194]" -type "float3" -0.45334357 0 0.29166251 ;
	setAttr ".pt[195]" -type "float3" -0.54966509 2.3283064e-010 0.25448239 ;
	setAttr ".pt[196]" -type "float3" -0.37221953 0 -0.03893359 ;
	setAttr ".pt[197]" -type "float3" -0.16331573 0 -0.068665668 ;
	setAttr ".pt[198]" -type "float3" 0.0059286454 0 -0.035431344 ;
	setAttr ".pt[199]" -type "float3" -0.045677613 0 -0.0097601674 ;
	setAttr ".pt[200]" -type "float3" -0.010714043 0 0.019986788 ;
	setAttr ".pt[201]" -type "float3" 0.018778948 0 0.039585296 ;
	setAttr ".pt[202]" -type "float3" 0.0084297042 0 0.048703305 ;
	setAttr ".pt[203]" -type "float3" -0.060016289 0 0.04880568 ;
	setAttr ".pt[204]" -type "float3" -0.1301648 0 0.029427873 ;
	setAttr ".pt[205]" -type "float3" -0.19660501 0 -0.0033621839 ;
	setAttr ".pt[206]" -type "float3" -0.24591331 0 -0.05085168 ;
	setAttr ".pt[207]" -type "float3" -0.2630167 -4.6566129e-010 -0.092232883 ;
	setAttr ".pt[208]" -type "float3" -0.15420252 -9.3132257e-010 -0.11446462 ;
	setAttr ".pt[209]" -type "float3" 0.10824206 0 -0.18127976 ;
	setAttr ".pt[210]" -type "float3" 0.7043705 0 -0.27069286 ;
	setAttr ".pt[211]" -type "float3" 0.66381228 3.7252903e-009 -0.11556792 ;
	setAttr ".pt[212]" -type "float3" 0.26941445 0 -0.0088605452 ;
	setAttr ".pt[213]" -type "float3" -0.079754904 7.4505806e-009 -0.035444889 ;
	setAttr ".pt[214]" -type "float3" 0.33806446 -7.4505806e-009 -0.025570113 ;
	setAttr ".pt[215]" -type "float3" 0.1552518 -7.4505806e-009 0.011963176 ;
	setAttr ".pt[216]" -type "float3" 0.23367803 -1.8626451e-009 -3.7252903e-009 ;
	setAttr ".pt[217]" -type "float3" 0.46598241 0 -9.3132257e-010 ;
	setAttr ".pt[218]" -type "float3" 0.45193511 0 -1.1175871e-008 ;
	setAttr ".pt[219]" -type "float3" 0.28828189 0 0 ;
	setAttr ".pt[220]" -type "float3" 0.17648076 0 -2.2351742e-008 ;
	setAttr ".pt[221]" -type "float3" 0.11452805 0 0.14719905 ;
	setAttr ".pt[222]" -type "float3" 0.053634219 0 -4.4703484e-008 ;
	setAttr ".pt[223]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[224]" -type "float3" -5.9604645e-008 0 -4.4703484e-008 ;
	setAttr ".pt[225]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr -s 226 ".vt";
	setAttr ".vt[0:165]"  -0.5000248 -0.5 0.50000262 0.49997711 -0.5 0.50000358
		 -0.5000248 0.5 0.50000262 0.49997711 0.5 0.50000358 -0.19713116 0.5 -0.58748937 0.64055443 0.5 -0.4599812
		 -0.19713116 -0.5 -0.58748937 0.64055443 -0.5 -0.4599812 1.299716 -0.5 -0.3481009
		 0.95729637 -0.5 0.30078363 1.299716 0.5 -0.3481009 0.95729637 0.5 0.30078363 1.53654385 -0.5 -0.17945194
		 1.35826015 -0.5 0.38228893 1.53654385 0.5 -0.17945194 1.35826015 0.5 0.38228893 1.72271729 -0.5 -0.17310572
		 1.86953259 -0.5 0.3400321 1.72271729 0.5 -0.17310572 1.86953259 0.5 0.3400321 1.9913168 -0.5 -0.1712141
		 2.19998264 -0.5 0.23476648 1.9913168 0.5 -0.1712141 2.19998264 0.5 0.23476648 2.20427036 -0.5 -0.089735508
		 2.30050182 -0.5 0.097487926 2.20427036 0.5 -0.089735508 2.30050182 0.5 0.097487926
		 -0.014211655 -0.5 0.78832912 0.61976624 -0.5 0.66338468 0.61976624 0.5 0.66338468
		 -0.014211655 0.5 0.78832912 0.4565134 -0.5 0.91159487 0.81664562 -0.5 0.73403215
		 0.81664562 0.5 0.73403215 0.4565134 0.5 0.91159487 0.65209961 -0.5 1.017301083 1.034127235 -0.5 0.80239987
		 1.034127235 0.5 0.80239987 0.65209961 0.5 1.017301083 0.95308018 -0.5 1.10600185
		 1.24398327 -0.5 0.90477586 1.24398327 0.5 0.90477586 0.95308018 0.5 1.10600185 1.10826111 -0.5 1.11752367
		 1.24712849 -0.5 1.021471739 1.24712849 0.5 1.021471739 1.10826111 0.5 1.11752367
		 -0.80750847 -0.5 -0.33723712 -0.80751228 -0.5 0.34322739 -0.80751228 0.5 0.34322739
		 -0.80750847 0.5 -0.33723712 -1.093941689 -0.5 -0.22932816 -1.093943596 -0.5 0.23531771
		 -1.093943596 0.5 0.23531771 -1.093941689 0.5 -0.22932816 -1.19383717 -0.5 -0.045822144
		 -1.19383144 -0.5 0.15433049 -1.19383144 0.5 0.15433049 -1.19383717 0.5 -0.045822144
		 -0.23971081 0.5 -1.19089437 0.95898438 0.5 -1.057319164 0.95898438 -0.5 -1.057319164
		 -0.23971081 -0.5 -1.19089437 1.90780163 0.5 -0.93575215 1.90780163 -0.5 -0.93575215
		 1.40386486 0.5 -0.54142523 0.73491001 0.5 -0.64381957 -0.11323261 0.5 -0.7591126
		 -0.11323261 -0.5 -0.7591126 0.73491001 -0.5 -0.64381957 1.40386486 -0.5 -0.54142523
		 1.59451008 0.5 -0.74793768 0.83755493 0.5 -0.85329723 -0.12024593 0.5 -0.97046208
		 -0.12024593 -0.5 -0.97046208 0.83755493 -0.5 -0.85329723 1.59451008 -0.5 -0.74793768
		 -0.56899643 0.5 -1.29400468 0.88047218 0.5 -1.49762511 0.88047218 -0.5 -1.49762511
		 -0.56899643 -0.5 -1.29400468 2.043841362 0.5 -1.64166617 2.043841362 -0.5 -1.64166617
		 -0.49128246 0.5 -1.75255919 0.74834442 0.5 -1.92662692 0.74834442 -0.5 -1.92662692
		 -0.49128246 -0.5 -1.75255919 1.74499893 0.5 -2.050099611 1.74499893 -0.5 -2.050099611
		 -0.57321072 0.5 -1.86807704 0.35378933 0.5 -2.19231391 0.35378933 -0.5 -2.19231391
		 -0.57321072 -0.5 -1.86807704 1.10651588 0.5 -2.43986249 1.10651588 -0.5 -2.43986249
		 -0.83095264 0.5 -2.047137022 0.20388412 0.5 -2.41592479 0.20388412 -0.5 -2.41592479
		 -0.83095264 -0.5 -2.047137022 0.65746784 0.5 -2.51094389 0.65746784 -0.5 -2.51094389
		 -0.69542956 0.5 -2.45214248 -0.13602826 0.5 -2.63314009 -0.13602826 -0.5 -2.63314009
		 -0.69542956 -0.5 -2.45214248 -0.68195087 0.5 -2.62152672 -0.61947089 0.5 -2.65366387
		 -0.61947089 -0.5 -2.65366387 -0.68195087 -0.5 -2.62152672 -0.8659299 0.5 -2.28635335
		 -0.8659299 -0.5 -2.28635335 0.0093094967 -0.5 -2.57539296 0.0093094967 0.5 -2.57539296
		 -0.85930967 0.5 -2.14840245 -0.85930967 -0.5 -2.14840245 0.13576892 -0.5 -2.49670172
		 0.13576892 0.5 -2.49670172 -0.63655847 0.5 -2.55086112 -0.63655847 -0.5 -2.55086112
		 -0.37974709 -0.5 -2.64430809 -0.37974709 0.5 -2.64430809 1.51485479 0.5 -2.34431458
		 0.5320164 0.5 -2.072298765 -0.53620237 0.5 -1.81589568 -0.53620237 -0.5 -1.81589568
		 0.5320164 -0.5 -2.072298765 1.51485479 -0.5 -2.34431458 2.08896184 0.5 -1.26033103
		 0.91644955 0.5 -1.29585981 -0.41404963 0.5 -1.23011613 -0.41404963 -0.5 -1.23011613
		 0.91644955 -0.5 -1.29585981 2.08896184 -0.5 -1.26033103 -0.59364945 0.5 -1.49452412
		 -0.59364945 -0.5 -1.49452412 0.81978774 -0.5 -1.69465971 1.91628134 -0.5 -1.88001871
		 1.91628134 0.5 -1.88001871 0.81978774 0.5 -1.69465971 1.48914838 0.5 -1.27400851
		 1.42242217 0.5 -0.99977612 1.20728016 0.5 -0.80809689 1.061652541 0.5 -0.60476297
		 0.96251357 0.5 -0.42054525 0.72334892 0.5 0.36924845 0.72334892 -0.5 0.36924845 0.96251357 -0.5 -0.42054525
		 1.061652541 -0.5 -0.60476297 1.20728016 -0.5 -0.80809689 1.42242217 -0.5 -0.99977612
		 1.48914838 -0.5 -1.27400851 1.4487052 -0.5 -1.55694866 1.35535622 -0.5 -1.76926172
		 1.23514771 -0.5 -1.96644795 1.012071371 -0.5 -2.1797483 0.72144908 -0.5 -2.28537345
		 0.42543137 -0.5 -2.43111753 0.42543137 0.5 -2.43111753 0.72144908 0.5 -2.28537345
		 1.012071371 0.5 -2.1797483 1.23514771 0.5 -1.96644795 1.35535622 0.5 -1.76926172
		 1.4487052 0.5 -1.55694866 1.86953259 -0.019122854 0.3400321 1.35826015 -0.019122854 0.38228893;
	setAttr ".vt[166:225]" 0.95729637 -0.019122854 0.30078363 0.72334892 -0.019122839 0.36924845
		 0.49997708 -0.019122854 0.50000358 0.61976624 -0.019122854 0.66338468 0.81664562 -0.019122854 0.73403215
		 1.034127235 -0.019122854 0.80239987 1.24398327 -0.019122854 0.90477586 1.24712849 -0.019122854 1.021471739
		 1.10826111 -0.019122854 1.11752367 0.95308018 -0.019122854 1.10600185 0.65209961 -0.019122854 1.017301083
		 0.4565134 -0.019122854 0.91159487 -0.014211655 -0.019122854 0.78832912 -0.5000248 -0.019122854 0.50000262
		 -0.80751228 -0.019122854 0.34322739 -1.093943596 -0.019122854 0.23531771 -1.19383144 -0.019122854 0.15433049
		 -1.19383717 -0.019122839 -0.045822144 -1.093941689 -0.019122839 -0.22932816 -0.80750847 -0.019122839 -0.33723712
		 -0.19713116 -0.019122839 -0.58748937 -0.11323261 -0.019122839 -0.7591126 -0.12024593 -0.019122839 -0.97046208
		 -0.23971081 -0.019122839 -1.19089437 -0.41404963 -0.019122839 -1.23011613 -0.56899643 -0.019122839 -1.29400468
		 -0.59364945 -0.019122839 -1.49452412 -0.49128246 -0.019122839 -1.75255919 -0.53620237 -0.019122839 -1.81589568
		 -0.57321072 -0.019122839 -1.86807704 -0.83095264 -0.019122839 -2.047137022 -0.85930967 -0.019122839 -2.14840245
		 -0.8659299 -0.019122839 -2.28635335 -0.69542956 -0.019122839 -2.45214248 -0.63655847 -0.019122839 -2.55086112
		 -0.68195087 -0.019122839 -2.62152672 -0.61947089 -0.019122839 -2.65366387 -0.37974709 -0.019122854 -2.64430809
		 -0.13602826 -0.019122839 -2.63314009 0.0093094967 -0.019122854 -2.57539272 0.13576892 -0.019122854 -2.49670172
		 0.20388412 -0.019122839 -2.41592479 0.42543137 -0.019122854 -2.43111753 0.65746784 -0.019122839 -2.51094389
		 1.10651588 -0.019122839 -2.43986249 1.51485467 -0.019122854 -2.34431458 1.74499893 -0.019122839 -2.050099611
		 1.91628122 -0.019122854 -1.88001871 2.043841362 -0.019122839 -1.64166617 2.08896184 -0.019122854 -1.26033092
		 1.90780163 -0.019122839 -0.93575215 1.59451008 -0.019122854 -0.74793768 1.40386486 -0.019122854 -0.54142523
		 1.299716 -0.019122839 -0.3481009 1.53654385 -0.019122839 -0.17945194 1.72271729 -0.019122839 -0.17310572
		 1.9913168 -0.019122839 -0.1712141 2.20427036 -0.019122839 -0.089735508 2.30050182 -0.019122854 0.097487926
		 2.19998264 -0.019122854 0.23476648;
	setAttr -s 448 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 179 0 1 168 0 2 4 0 3 5 1
		 4 186 0 6 0 0 7 1 1 7 147 1 1 146 0 8 9 1 5 144 1 10 219 0 3 145 0 11 10 1 9 166 0
		 8 12 0 9 13 0 12 13 1 10 14 0 14 220 0 11 15 0 15 14 1 13 165 1 12 16 0 13 17 0 16 17 0
		 14 18 0 18 221 0 15 19 0 19 18 0 17 164 0 16 20 0 17 21 0 20 21 1 18 22 0 22 222 1
		 19 23 0 23 22 1 21 225 1 20 24 0 21 25 0 24 25 0 22 26 0 26 223 0 23 27 0 27 26 0
		 25 224 0 0 28 0 1 29 0 28 29 1 3 30 0 29 169 0 2 31 0 31 30 1 28 178 1 28 32 0 29 33 0
		 32 33 1 30 34 0 33 170 1 31 35 0 35 34 1 32 177 1 32 36 0 33 37 0 36 37 1 34 38 0
		 37 171 1 35 39 0 39 38 1 36 176 1 36 40 0 37 41 0 40 41 1 38 42 0 41 172 1 39 43 0
		 43 42 1 40 175 1 40 44 0 41 45 0 44 45 0 42 46 0 45 173 0 43 47 0 47 46 0 44 174 0
		 6 48 0 0 49 0 48 49 1 2 50 0 49 180 0 4 51 0 50 51 1 51 185 0 48 52 0 49 53 0 52 53 1
		 50 54 0 53 181 0 51 55 0 54 55 1 55 184 0 52 56 0 53 57 0 56 57 0 54 58 0 57 182 0
		 55 59 0 58 59 0 59 183 0 4 68 0 5 67 1 60 61 1 7 70 1 6 69 0 63 62 1 60 189 1 10 66 0
		 61 141 1 8 71 0 64 216 0 62 150 1 66 72 0 67 73 1 66 143 1 68 74 0 67 68 1 69 75 0
		 68 187 1 70 76 1 69 70 1 71 77 0 70 148 1 71 218 1 72 64 0 73 61 1 72 142 1 74 60 0
		 73 74 1 75 63 0 74 188 1 76 62 1 75 76 1 77 65 0 76 149 1 77 217 1 60 130 0 61 129 1
		 78 79 1 62 132 1 63 131 0 81 80 1 78 191 0 64 128 0 79 163 1 65 133 0 82 214 1 80 152 1
		 78 134 0 79 139 1 84 85 1;
	setAttr ".ed[166:331]" 80 136 1 81 135 0 87 86 1 84 193 1 82 138 0 85 161 1
		 83 137 0 88 212 1 86 154 1 84 124 0 85 123 1 90 91 1 86 126 1 87 125 0 93 92 1 90 195 0
		 88 122 0 91 159 1 89 127 0 94 210 1 92 156 1 90 96 0 91 97 1 96 97 1 92 98 1 97 207 0
		 93 99 0 99 98 1 96 196 1 94 100 0 97 158 0 95 101 0 100 209 0 98 157 0 96 114 0 97 117 0
		 102 103 1 98 116 0 103 204 1 99 115 0 105 104 1 102 199 1 102 118 0 103 121 0 106 107 0
		 104 120 0 107 202 0 105 119 0 109 108 0 106 201 0 110 102 0 111 105 0 110 198 1 112 104 0
		 111 112 1 113 103 0 112 205 1 113 110 1 114 110 0 115 111 0 114 197 1 116 112 0 115 116 1
		 117 113 0 116 206 1 117 114 1 118 106 0 119 109 0 118 200 1 120 108 0 119 120 1 121 107 0
		 120 203 1 121 118 1 122 94 0 123 91 1 122 160 1 124 90 0 123 124 1 125 93 0 124 194 1
		 126 92 1 125 126 1 127 95 0 126 155 1 127 211 1 128 82 0 129 79 1 128 140 1 130 78 0
		 129 130 1 131 81 0 130 190 1 132 80 1 131 132 1 133 83 0 132 151 1 133 215 1 134 84 0
		 135 87 0 134 192 1 136 86 1 135 136 1 137 89 0 136 153 1 138 88 0 137 213 1 139 85 1
		 138 162 1 139 134 1 140 129 1 141 64 1 140 141 1 142 73 1 141 142 1 143 67 1 142 143 1
		 144 10 1 143 144 1 145 11 0 144 145 1 146 9 0 145 167 1 147 8 1 146 147 1 148 71 1
		 147 148 1 149 77 1 148 149 1 150 65 1 149 150 1 151 133 1 150 151 1 152 83 1 151 152 1
		 153 137 1 152 153 1 154 89 1 153 154 1 155 127 1 154 155 1 156 95 1 155 156 1 157 101 0
		 156 157 1 158 100 0 157 208 1 159 94 1 158 159 1 160 123 1 159 160 1 161 88 1 160 161 1
		 162 139 1 161 162 1 163 82 1 162 163 1 163 140 1 164 19 0 165 15 1 164 165 1 166 11 0
		 165 166 1 167 146 1 166 167 1 168 3 0;
	setAttr ".ed[332:447]" 167 168 1 169 30 0 168 169 1 170 34 1 169 170 1 171 38 1
		 170 171 1 172 42 1 171 172 1 173 46 0 172 173 1 174 47 0 173 174 1 175 43 1 174 175 1
		 176 39 1 175 176 1 177 35 1 176 177 1 178 31 1 177 178 1 179 2 0 178 179 1 180 50 0
		 179 180 1 181 54 0 180 181 1 182 58 0 181 182 1 183 56 0 182 183 1 184 52 0 183 184 1
		 185 48 0 184 185 1 186 6 0 185 186 1 187 69 1 186 187 1 188 75 1 187 188 1 189 63 1
		 188 189 1 190 131 1 189 190 1 191 81 0 190 191 1 192 135 1 191 192 1 193 87 1 192 193 1
		 194 125 1 193 194 1 195 93 0 194 195 1 196 99 1 195 196 1 197 115 1 196 197 1 198 111 1
		 197 198 1 199 105 1 198 199 1 200 119 1 199 200 1 201 109 0 200 201 1 202 108 0 201 202 1
		 203 121 1 202 203 1 204 104 1 203 204 1 205 113 1 204 205 1 206 117 1 205 206 1 207 98 0
		 206 207 1 208 158 1 207 208 1 209 101 0 208 209 1 210 95 1 209 210 1 211 122 1 210 211 1
		 212 89 1 211 212 1 213 138 1 212 213 1 214 83 1 213 214 1 215 128 1 214 215 1 216 65 0
		 215 216 1 217 72 1 216 217 1 218 66 1 217 218 1 219 8 0 218 219 1 220 12 0 219 220 1
		 221 16 0 220 221 1 222 20 1 221 222 1 223 24 0 222 223 1 224 27 0 223 224 1 225 23 1
		 224 225 1 225 164 1;
	setAttr -s 224 -ch 896 ".fc[0:223]" -type "polyFaces" 
		f 4 85 87 344 -91
		mu 0 4 50 51 199 200
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 400 399 -215 -398
		mu 0 4 228 229 128 129
		f 4 3 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -46 -442 444 -51
		mu 0 4 30 31 251 252
		f 4 109 111 362 361
		mu 0 4 62 63 208 209
		f 4 290 289 13 -288
		mu 0 4 172 173 15 14
		f 4 312 414 413 -310
		mu 0 4 183 236 237 120
		f 4 286 285 17 -284
		mu 0 4 170 171 17 16
		f 4 329 287 18 330
		mu 0 4 193 172 14 192
		f 4 -14 19 21 -21
		mu 0 4 14 15 19 18
		f 4 -434 436 435 -20
		mu 0 4 15 247 248 19
		f 4 -18 24 25 -23
		mu 0 4 16 17 21 20
		f 4 -19 20 26 328
		mu 0 4 192 14 18 191
		f 4 -22 27 29 -29
		mu 0 4 18 19 23 22
		f 4 -436 438 437 -28
		mu 0 4 19 248 249 23
		f 4 -26 32 33 -31
		mu 0 4 20 21 25 24
		f 4 -27 28 34 326
		mu 0 4 191 18 22 190
		f 4 -30 35 37 -37
		mu 0 4 22 23 27 26
		f 4 -438 440 439 -36
		mu 0 4 23 249 250 27
		f 4 -34 40 41 -39
		mu 0 4 24 25 29 28
		f 4 447 -35 36 42
		mu 0 4 253 190 22 26
		f 4 -38 43 45 -45
		mu 0 4 26 27 31 30
		f 4 -440 442 441 -44
		mu 0 4 27 250 251 31
		f 4 -42 48 49 -47
		mu 0 4 28 29 33 32
		f 4 -43 44 50 446
		mu 0 4 253 26 30 252
		f 4 0 52 -54 -52
		mu 0 4 0 1 35 34
		f 4 5 334 -56 -53
		mu 0 4 1 194 195 35
		f 4 -2 56 57 -55
		mu 0 4 3 2 37 36
		f 4 -5 51 58 354
		mu 0 4 205 0 34 204
		f 4 53 60 -62 -60
		mu 0 4 34 35 39 38
		f 4 55 336 -64 -61
		mu 0 4 35 195 196 39
		f 4 -58 64 65 -63
		mu 0 4 36 37 41 40
		f 4 -59 59 66 352
		mu 0 4 204 34 38 203
		f 4 61 68 -70 -68
		mu 0 4 38 39 43 42
		f 4 63 338 -72 -69
		mu 0 4 39 196 197 43
		f 4 -66 72 73 -71
		mu 0 4 40 41 45 44
		f 4 -67 67 74 350
		mu 0 4 203 38 42 202
		f 4 69 76 -78 -76
		mu 0 4 42 43 47 46
		f 4 71 340 -80 -77
		mu 0 4 43 197 198 47
		f 4 -74 80 81 -79
		mu 0 4 44 45 49 48
		f 4 -75 75 82 348
		mu 0 4 202 42 46 201
		f 4 77 84 -86 -84
		mu 0 4 46 47 51 50
		f 4 79 342 -88 -85
		mu 0 4 47 198 199 51
		f 4 -82 88 89 -87
		mu 0 4 48 49 53 52
		f 4 -83 83 90 346
		mu 0 4 201 46 50 200
		f 4 9 92 -94 -92
		mu 0 4 12 0 55 54
		f 4 4 356 -96 -93
		mu 0 4 0 205 206 55
		f 4 6 96 -98 -95
		mu 0 4 2 13 57 56
		f 4 367 91 -366 368
		mu 0 4 212 12 54 211
		f 4 93 100 -102 -100
		mu 0 4 54 55 59 58
		f 4 95 358 -104 -101
		mu 0 4 55 206 207 59
		f 4 97 104 -106 -103
		mu 0 4 56 57 61 60
		f 4 365 99 -364 366
		mu 0 4 211 54 58 210
		f 4 101 108 -110 -108
		mu 0 4 58 59 63 62
		f 4 103 360 -112 -109
		mu 0 4 59 207 208 63
		f 4 105 112 -114 -111
		mu 0 4 60 61 65 64
		f 4 363 107 -362 364
		mu 0 4 210 58 62 209
		f 4 2 116 131 -116
		mu 0 4 4 5 75 77
		f 4 -4 119 135 -119
		mu 0 4 7 6 78 80
		f 4 -368 370 369 -120
		mu 0 4 6 213 214 78
		f 4 283 122 129 284
		mu 0 4 170 16 74 169
		f 4 433 124 138 434
		mu 0 4 247 15 81 246
		f 4 -290 292 291 -125
		mu 0 4 15 173 174 81
		f 4 -130 127 141 282
		mu 0 4 169 74 82 168
		f 4 -132 128 143 -131
		mu 0 4 77 75 83 85
		f 4 -370 372 371 -133
		mu 0 4 78 214 215 86
		f 4 -136 132 147 -135
		mu 0 4 80 78 86 88
		f 4 -292 294 293 -137
		mu 0 4 81 174 175 89
		f 4 -139 136 150 432
		mu 0 4 246 81 89 245
		f 4 -142 139 -278 280
		mu 0 4 168 82 71 167
		f 4 -144 140 -118 -143
		mu 0 4 85 83 67 66
		f 4 -372 374 373 -145
		mu 0 4 86 215 216 69
		f 4 -148 144 120 -147
		mu 0 4 88 86 69 68
		f 4 -294 296 295 -149
		mu 0 4 89 175 176 72
		f 4 -151 148 -428 430
		mu 0 4 245 89 72 244
		f 4 117 152 256 -152
		mu 0 4 66 67 151 153
		f 4 -121 155 260 -155
		mu 0 4 68 69 154 156
		f 4 -374 376 375 -156
		mu 0 4 69 216 217 154
		f 4 277 158 254 278
		mu 0 4 167 71 150 166
		f 4 427 160 263 428
		mu 0 4 244 72 157 243
		f 4 -296 298 297 -161
		mu 0 4 72 176 177 157
		f 4 153 164 275 -164
		mu 0 4 90 91 164 158
		f 4 -157 167 268 -167
		mu 0 4 92 93 159 161
		f 4 -378 380 379 -168
		mu 0 4 93 218 219 159
		f 4 321 170 274 322
		mu 0 4 189 95 163 188
		f 4 423 172 272 424
		mu 0 4 242 96 162 241
		f 4 -300 302 301 -173
		mu 0 4 96 178 179 162
		f 4 165 176 244 -176
		mu 0 4 98 99 143 145
		f 4 -169 179 248 -179
		mu 0 4 100 101 146 148
		f 4 -382 384 383 -180
		mu 0 4 101 220 221 146
		f 4 317 182 242 318
		mu 0 4 187 103 142 186
		f 4 419 184 251 420
		mu 0 4 240 104 149 239
		f 4 -304 306 305 -185
		mu 0 4 104 180 181 149
		f 4 177 188 -190 -188
		mu 0 4 106 107 115 114
		f 4 -181 192 193 -191
		mu 0 4 108 109 117 116
		f 4 -386 388 387 -193
		mu 0 4 109 222 223 117
		f 4 313 195 -312 314
		mu 0 4 185 111 119 184
		f 4 415 197 -414 416
		mu 0 4 238 112 120 237
		f 4 -308 310 309 -198
		mu 0 4 112 182 183 120
		f 4 189 201 231 -201
		mu 0 4 114 115 137 134
		f 4 409 203 230 410
		mu 0 4 234 116 136 233
		f 4 -194 205 228 -204
		mu 0 4 116 117 135 136
		f 4 -388 390 389 -206
		mu 0 4 117 223 224 135
		f 4 202 209 239 -209
		mu 0 4 122 123 141 138
		f 4 403 211 238 404
		mu 0 4 231 124 140 230
		f 4 -207 213 236 -212
		mu 0 4 124 125 139 140
		f 4 -394 396 395 -214
		mu 0 4 125 226 227 139
		f 4 -392 394 393 -218
		mu 0 4 131 225 226 125
		f 4 -221 217 206 -220
		mu 0 4 132 131 125 124
		f 4 -223 219 -404 406
		mu 0 4 232 132 124 231
		f 4 -224 221 -203 -217
		mu 0 4 130 133 123 122
		f 4 -390 392 391 -226
		mu 0 4 135 224 225 131
		f 4 -229 225 220 -228
		mu 0 4 136 135 131 132
		f 4 -231 227 222 408
		mu 0 4 233 136 132 232
		f 4 -232 229 223 -225
		mu 0 4 134 137 133 130
		f 4 -396 398 397 -234
		mu 0 4 139 227 228 129
		f 4 -237 233 214 -236
		mu 0 4 140 139 129 128
		f 4 -239 235 -400 402
		mu 0 4 230 140 128 229
		f 4 -240 237 -211 -233
		mu 0 4 138 141 127 126
		f 4 -243 240 -314 316
		mu 0 4 186 142 111 185
		f 4 -245 241 -178 -244
		mu 0 4 145 143 107 106
		f 4 -384 386 385 -246
		mu 0 4 146 221 222 109
		f 4 -249 245 180 -248
		mu 0 4 148 146 109 108
		f 4 -306 308 307 -250
		mu 0 4 149 181 182 112
		f 4 -252 249 -416 418
		mu 0 4 239 149 112 238
		f 4 323 -255 252 -322
		mu 0 4 189 166 150 95
		f 4 -257 253 -154 -256
		mu 0 4 153 151 91 90
		f 4 -376 378 377 -258
		mu 0 4 154 217 218 93
		f 4 -261 257 156 -260
		mu 0 4 156 154 93 92
		f 4 -298 300 299 -262
		mu 0 4 157 177 178 96
		f 4 -264 261 -424 426
		mu 0 4 243 157 96 242
		f 4 -380 382 381 -266
		mu 0 4 159 219 220 101
		f 4 -269 265 168 -268
		mu 0 4 161 159 101 100
		f 4 -302 304 303 -270
		mu 0 4 162 179 180 104
		f 4 -273 269 -420 422
		mu 0 4 241 162 104 240
		f 4 -275 271 -318 320
		mu 0 4 188 163 103 187
		f 4 -276 273 -166 -265
		mu 0 4 158 164 99 98
		f 4 123 -279 276 -153
		mu 0 4 70 167 166 152
		f 4 -280 -281 -124 -141
		mu 0 4 84 168 167 70
		f 4 -282 -283 279 -129
		mu 0 4 76 169 168 84
		f 4 14 -285 281 -117
		mu 0 4 11 170 169 76
		f 4 -8 16 -287 -15
		mu 0 4 11 3 171 170
		f 4 -6 12 -330 332
		mu 0 4 194 1 172 193
		f 4 -11 11 -291 -13
		mu 0 4 1 10 173 172
		f 4 -293 -12 118 137
		mu 0 4 174 173 10 79
		f 4 -295 -138 134 149
		mu 0 4 175 174 79 87
		f 4 -297 -150 146 126
		mu 0 4 176 175 87 73
		f 4 -299 -127 154 262
		mu 0 4 177 176 73 155
		f 4 -301 -263 259 162
		mu 0 4 178 177 155 97
		f 4 -303 -163 166 270
		mu 0 4 179 178 97 160
		f 4 -305 -271 267 174
		mu 0 4 180 179 160 105
		f 4 -307 -175 178 250
		mu 0 4 181 180 105 147
		f 4 -309 -251 247 186
		mu 0 4 182 181 147 113
		f 4 -311 -187 190 199
		mu 0 4 183 182 113 121
		f 4 -410 412 -313 -200
		mu 0 4 121 235 236 183
		f 4 183 -315 -197 -189
		mu 0 4 110 185 184 118
		f 4 -316 -317 -184 -242
		mu 0 4 144 186 185 110
		f 4 171 -319 315 -177
		mu 0 4 102 187 186 144
		f 4 -320 -321 -172 -274
		mu 0 4 165 188 187 102
		f 4 159 -323 319 -165
		mu 0 4 94 189 188 165
		f 4 -277 -324 -160 -254
		mu 0 4 152 166 189 94
		f 4 -326 -327 324 -33
		mu 0 4 21 191 190 25
		f 4 -328 -329 325 -25
		mu 0 4 17 192 191 21
		f 4 288 -331 327 -286
		mu 0 4 171 193 192 17
		f 4 -332 -333 -289 -17
		mu 0 4 3 194 193 171
		f 4 -335 331 54 -334
		mu 0 4 195 194 3 36
		f 4 -337 333 62 -336
		mu 0 4 196 195 36 40
		f 4 -339 335 70 -338
		mu 0 4 197 196 40 44
		f 4 -341 337 78 -340
		mu 0 4 198 197 44 48
		f 4 -343 339 86 -342
		mu 0 4 199 198 48 52
		f 4 -345 341 -90 -344
		mu 0 4 200 199 52 53
		f 4 -346 -347 343 -89
		mu 0 4 49 201 200 53
		f 4 -348 -349 345 -81
		mu 0 4 45 202 201 49
		f 4 -350 -351 347 -73
		mu 0 4 41 203 202 45
		f 4 -352 -353 349 -65
		mu 0 4 37 204 203 41
		f 4 -354 -355 351 -57
		mu 0 4 2 205 204 37
		f 4 -357 353 94 -356
		mu 0 4 206 205 2 56
		f 4 -359 355 102 -358
		mu 0 4 207 206 56 60
		f 4 -361 357 110 -360
		mu 0 4 208 207 60 64
		f 4 -363 359 113 114
		mu 0 4 209 208 64 65
		f 4 106 -365 -115 -113
		mu 0 4 61 210 209 65
		f 4 98 -367 -107 -105
		mu 0 4 57 211 210 61
		f 4 8 -369 -99 -97
		mu 0 4 13 212 211 57
		f 4 -371 -9 115 133
		mu 0 4 214 213 4 77
		f 4 -373 -134 130 145
		mu 0 4 215 214 77 85
		f 4 -375 -146 142 121
		mu 0 4 216 215 85 66
		f 4 -377 -122 151 258
		mu 0 4 217 216 66 153
		f 4 -379 -259 255 157
		mu 0 4 218 217 153 90
		f 4 -381 -158 163 266
		mu 0 4 219 218 90 158
		f 4 -383 -267 264 169
		mu 0 4 220 219 158 98
		f 4 -385 -170 175 246
		mu 0 4 221 220 98 145
		f 4 -387 -247 243 181
		mu 0 4 222 221 145 106
		f 4 -389 -182 187 194
		mu 0 4 223 222 106 114
		f 4 -391 -195 200 226
		mu 0 4 224 223 114 134
		f 4 -393 -227 224 218
		mu 0 4 225 224 134 130
		f 4 -395 -219 216 207
		mu 0 4 226 225 130 122
		f 4 -397 -208 208 234
		mu 0 4 227 226 122 138
		f 4 -399 -235 232 215
		mu 0 4 228 227 138 126
		f 4 210 212 -401 -216
		mu 0 4 126 127 229 228
		f 4 -402 -403 -213 -238
		mu 0 4 141 230 229 127
		f 4 204 -405 401 -210
		mu 0 4 123 231 230 141
		f 4 -406 -407 -205 -222
		mu 0 4 133 232 231 123
		f 4 -408 -409 405 -230
		mu 0 4 137 233 232 133
		f 4 191 -411 407 -202
		mu 0 4 115 234 233 137
		f 4 -413 -192 196 -412
		mu 0 4 236 235 118 184
		f 4 -415 411 311 198
		mu 0 4 237 236 184 119
		f 4 185 -417 -199 -196
		mu 0 4 111 238 237 119
		f 4 -418 -419 -186 -241
		mu 0 4 142 239 238 111
		f 4 173 -421 417 -183
		mu 0 4 103 240 239 142
		f 4 -422 -423 -174 -272
		mu 0 4 163 241 240 103
		f 4 161 -425 421 -171
		mu 0 4 95 242 241 163
		f 4 -426 -427 -162 -253
		mu 0 4 150 243 242 95
		f 4 125 -429 425 -159
		mu 0 4 71 244 243 150
		f 4 -430 -431 -126 -140
		mu 0 4 82 245 244 71
		f 4 -432 -433 429 -128
		mu 0 4 74 246 245 82
		f 4 15 -435 431 -123
		mu 0 4 16 247 246 74
		f 4 -437 -16 22 23
		mu 0 4 248 247 16 20
		f 4 -439 -24 30 31
		mu 0 4 249 248 20 24
		f 4 -441 -32 38 39
		mu 0 4 250 249 24 28
		f 4 -443 -40 46 47
		mu 0 4 251 250 28 32
		f 4 -445 -48 -50 -444
		mu 0 4 252 251 32 33
		f 4 -446 -447 443 -49
		mu 0 4 29 253 252 33
		f 4 -325 -448 445 -41
		mu 0 4 25 190 253 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "7DA01AA7-4575-83D5-31CC-5B9E959C49F9";
	setAttr ".t" -type "double3" -19.030666393326626 0 20.251977534544796 ;
	setAttr ".r" -type "double3" 0 230.3857359695877 0 ;
	setAttr ".s" -type "double3" 1.7860797020380537 1 3.0349838471775277 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "D0C07946-44AD-C91E-FC87-E1934576E2DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875
		 0.25 0.875 0 0.875 0 0.875 0.25 0.625 0.5 0.875 0.25 0.375 0.5 0.375 0.75 0.875 0
		 0.625 0.75 0.875 0 0.875 0.25 0.625 0.5 0.875 0.25 0.375 0.5 0.375 0.75 0.875 0 0.625
		 0.75 0.875 0 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875
		 0 0.875 0 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0
		 0.875 0 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0 0.875
		 0 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0 0.875 0
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5
		 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.875 0.25 0.625 0.5 0.875 0.25 0.375 0.5
		 0.375 0.75 0.875 0 0.625 0.75 0.875 0 0.875 0.25 0.625 0.5 0.875 0.25 0.375 0.5 0.375
		 0.75 0.875 0 0.625 0.75 0.875 0 0.375 0.5 0.375 0.75 0.875 0 0.625 0.75 0.875 0 0.875
		 0.25 0.625 0.5 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.625 0.25 0.625 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.625 0.12021928 0.625 0.12021928 0.625 0.12021928 0.625 0.12021929 0.625
		 0.12021928 0.625 0.12021928 0.625 0.12021928 0.625 0.12021928 0.625 0.12021928 0.625
		 0.12021928 0.375 0.12021928 0.375 0.12021928 0.375 0.12021928 0.375 0.12021928 0.375
		 0.12021928 0.375 0.12021928 0.375 0.12021928 0.375 0.12021928 0.375 0.12021928 0.125
		 0.12021929 0.125 0.12021929 0.125 0.12021929 0.125 0.12021929 0.375 0.62978071 0.375
		 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375
		 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375
		 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375 0.62978071 0.375 0.62978071 0.625
		 0.62978071 0.625 0.62978071 0.625 0.62978071 0.625 0.62978071 0.625 0.62978071 0.625
		 0.62978071 0.875 0.12021929 0.875 0.12021928 0.875 0.12021929 0.875 0.12021929 0.875
		 0.12021928 0.875 0.12021929 0.875 0.12021928 0.875 0.12021929 0.875 0.12021928 0.875
		 0.12021929 0.875 0.12021928 0.875 0.12021928 0.875 0.12021929 0.875 0.12021929 0.875
		 0.12021929;
	setAttr ".uvst[0].uvsp[250:253]" 0.875 0.12021929 0.875 0.12021929 0.625 0.12021928
		 0.625 0.12021928;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 216 ".pt";
	setAttr ".pt[0]" -type "float3" -0.037313849 0 0.049596958 ;
	setAttr ".pt[1]" -type "float3" 0.083731525 0 0.053787123 ;
	setAttr ".pt[2]" -type "float3" 0.10985027 0.028955976 0.31155959 ;
	setAttr ".pt[3]" -type "float3" -0.21031797 -0.25447392 -0.14048484 ;
	setAttr ".pt[4]" -type "float3" -0.018114638 -0.13114838 -0.016402472 ;
	setAttr ".pt[5]" -type "float3" -0.0043296684 -0.16010436 -0.014383669 ;
	setAttr ".pt[6]" -type "float3" -0.48666048 0 -0.057834618 ;
	setAttr ".pt[7]" -type "float3" -0.026077267 0 -0.0009914136 ;
	setAttr ".pt[8]" -type "float3" 0.28828186 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.24519247 0 -0.069119908 ;
	setAttr ".pt[10]" -type "float3" 0.30327591 -0.16010436 -0.14073722 ;
	setAttr ".pt[11]" -type "float3" 0.19008324 0 -0.10768124 ;
	setAttr ".pt[12]" -type "float3" 0.17648077 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.051677741 0 -0.0038083047 ;
	setAttr ".pt[14]" -type "float3" -0.050317384 0 0.08491569 ;
	setAttr ".pt[15]" -type "float3" -0.023940045 0 -0.10156909 ;
	setAttr ".pt[16]" -type "float3" 0.11452805 0 0.14719905 ;
	setAttr ".pt[17]" -type "float3" -0.033825792 0 -0.13051721 ;
	setAttr ".pt[18]" -type "float3" -0.0062911473 0 0.1852079 ;
	setAttr ".pt[19]" -type "float3" -0.12939522 0 -0.16927859 ;
	setAttr ".pt[20]" -type "float3" 0.053634245 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.21787715 0 0.082229361 ;
	setAttr ".pt[23]" -type "float3" -0.31606716 0 -0.050159633 ;
	setAttr ".pt[26]" -type "float3" -0.31746536 0 0.055659454 ;
	setAttr ".pt[27]" -type "float3" -0.3488462 0 -0.0053935288 ;
	setAttr ".pt[28]" -type "float3" -0.094565935 0 0.12776838 ;
	setAttr ".pt[29]" -type "float3" 0.17287277 0 0.1873405 ;
	setAttr ".pt[30]" -type "float3" -0.45207745 -0.25447392 0.15679643 ;
	setAttr ".pt[31]" -type "float3" 0.17577052 0 0.17718343 ;
	setAttr ".pt[32]" -type "float3" 0.0082948962 0 0.11716905 ;
	setAttr ".pt[33]" -type "float3" 0.22036843 0 0.15873431 ;
	setAttr ".pt[34]" -type "float3" -0.096220054 0 0.15738255 ;
	setAttr ".pt[35]" -type "float3" -0.01525169 0 0.047516305 ;
	setAttr ".pt[36]" -type "float3" 0.010874145 0 0.02698037 ;
	setAttr ".pt[37]" -type "float3" 0.12179028 0 0.070106186 ;
	setAttr ".pt[38]" -type "float3" -0.18398497 0 0.10133721 ;
	setAttr ".pt[39]" -type "float3" -0.091818169 0 -0.036334373 ;
	setAttr ".pt[42]" -type "float3" -0.31380478 0 0.0088127786 ;
	setAttr ".pt[43]" -type "float3" -0.23530473 0 -0.12294099 ;
	setAttr ".pt[46]" -type "float3" -0.35688162 0 -0.079216152 ;
	setAttr ".pt[47]" -type "float3" -0.31359696 0 -0.14303276 ;
	setAttr ".pt[48]" -type "float3" -0.032277837 0 -0.026151482 ;
	setAttr ".pt[49]" -type "float3" -0.011715923 0 0.005556039 ;
	setAttr ".pt[50]" -type "float3" 0.095332108 0.028955976 -0.066591457 ;
	setAttr ".pt[51]" -type "float3" 0.072469115 0.028955976 0.083640203 ;
	setAttr ".pt[54]" -type "float3" 0.21174386 -0.07643836 -0.046408262 ;
	setAttr ".pt[55]" -type "float3" 0.19443947 -0.07643836 0.087223664 ;
	setAttr ".pt[58]" -type "float3" 0.25206721 -0.07643836 -0.022317164 ;
	setAttr ".pt[59]" -type "float3" 0.25101432 -0.07643836 0.04030101 ;
	setAttr ".pt[60]" -type "float3" -0.050350495 -0.26505083 0.16240989 ;
	setAttr ".pt[61]" -type "float3" 0.069853134 -0.16010433 0.020028114 ;
	setAttr ".pt[62]" -type "float3" 0.056486789 -0.16010436 0.02223615 ;
	setAttr ".pt[63]" -type "float3" -0.56942981 0 0.042335786 ;
	setAttr ".pt[64]" -type "float3" 0.067984022 -0.16010436 -0.11961487 ;
	setAttr ".pt[65]" -type "float3" 0.11078054 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.41322216 -0.16010436 -0.20689255 ;
	setAttr ".pt[67]" -type "float3" 0.024429886 -0.16010436 0 ;
	setAttr ".pt[68]" -type "float3" -0.2563563 -0.16010436 -0.071924098 ;
	setAttr ".pt[69]" -type "float3" -0.53173375 0 -0.019551983 ;
	setAttr ".pt[70]" -type "float3" 0.024429886 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.45193511 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.35490036 -0.16010436 -0.16118462 ;
	setAttr ".pt[73]" -type "float3" 0.064196512 -0.16010436 0 ;
	setAttr ".pt[74]" -type "float3" -0.28933075 -0.16010436 0.084208786 ;
	setAttr ".pt[75]" -type "float3" -0.6701659 0 0.052741662 ;
	setAttr ".pt[76]" -type "float3" 0.062857993 -0.16010436 0 ;
	setAttr ".pt[77]" -type "float3" 0.38581082 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.11160573 -0.26505083 0.04962112 ;
	setAttr ".pt[79]" -type "float3" -0.01043225 0.082755484 -0.004381964 ;
	setAttr ".pt[80]" -type "float3" -0.0082877437 -0.16010436 -0.004381964 ;
	setAttr ".pt[81]" -type "float3" -0.3199265 0 0.025570095 ;
	setAttr ".pt[82]" -type "float3" 0.026022181 -0.16010436 0.016445043 ;
	setAttr ".pt[83]" -type "float3" 0.34755892 0 -0.025570095 ;
	setAttr ".pt[84]" -type "float3" 0.39842996 -0.26505083 0.13430879 ;
	setAttr ".pt[85]" -type "float3" 0.19187887 0.082755484 0.078541264 ;
	setAttr ".pt[86]" -type "float3" 0.13648652 7.4505806e-009 0.05159504 ;
	setAttr ".pt[87]" -type "float3" -0.37797043 0 0.30846027 ;
	setAttr ".pt[88]" -type "float3" 0.19578956 -0.16010433 0.14011614 ;
	setAttr ".pt[89]" -type "float3" -0.010757254 7.4505806e-009 -0.023400415 ;
	setAttr ".pt[90]" -type "float3" 0.13703793 -0.31638625 -0.2980383 ;
	setAttr ".pt[91]" -type "float3" -0.036007866 0 -0.047912396 ;
	setAttr ".pt[92]" -type "float3" -0.038375005 0 -0.048324708 ;
	setAttr ".pt[93]" -type "float3" -0.54966521 0 0.25448245 ;
	setAttr ".pt[94]" -type "float3" 0.74527121 -7.4505806e-009 0.1409571 ;
	setAttr ".pt[95]" -type "float3" 0.7043705 -1.8626451e-009 -0.27069286 ;
	setAttr ".pt[96]" -type "float3" -0.043004636 -0.19020864 -0.19305842 ;
	setAttr ".pt[97]" -type "float3" -0.47739992 -0.19020864 0.014219056 ;
	setAttr ".pt[98]" -type "float3" -0.2748875 4.6566129e-010 -0.11407182 ;
	setAttr ".pt[99]" -type "float3" -0.3722195 0 -0.03893362 ;
	setAttr ".pt[100]" -type "float3" 0.53843057 0 0.11155028 ;
	setAttr ".pt[101]" -type "float3" 0.15955049 0 -0.22248253 ;
	setAttr ".pt[102]" -type "float3" -0.047140758 -0.19020864 0.0032922374 ;
	setAttr ".pt[103]" -type "float3" -0.32089049 -0.19020864 0.089105688 ;
	setAttr ".pt[104]" -type "float3" -0.12406545 0 0.045754097 ;
	setAttr ".pt[105]" -type "float3" -0.01428951 0 -0.0021067236 ;
	setAttr ".pt[106]" -type "float3" 0.03829214 -0.19020864 0.11419202 ;
	setAttr ".pt[107]" -type "float3" 0.0094159469 -0.19020864 0.13363652 ;
	setAttr ".pt[108]" -type "float3" 0.0051234798 0 0.029601118 ;
	setAttr ".pt[109]" -type "float3" 0.011244421 0 0.023702776 ;
	setAttr ".pt[110]" -type "float3" 0.044741675 -0.19020864 -0.073807172 ;
	setAttr ".pt[111]" -type "float3" -0.011855498 0 -0.030821692 ;
	setAttr ".pt[112]" -type "float3" -0.20127365 0 -0.005123253 ;
	setAttr ".pt[113]" -type "float3" -0.42746231 -0.19020864 0.040736124 ;
	setAttr ".pt[114]" -type "float3" 0.0037260866 -0.19020864 -0.14664741 ;
	setAttr ".pt[115]" -type "float3" -0.16331573 0 -0.068665616 ;
	setAttr ".pt[116]" -type "float3" -0.25889415 0 -0.072022632 ;
	setAttr ".pt[117]" -type "float3" -0.52017754 -0.19020861 -0.015827948 ;
	setAttr ".pt[118]" -type "float3" -0.036808532 -0.19020864 0.059164289 ;
	setAttr ".pt[119]" -type "float3" 0.0038086579 0 0.017099554 ;
	setAttr ".pt[120]" -type "float3" -0.036213703 0 0.041296653 ;
	setAttr ".pt[121]" -type "float3" -0.16310921 -0.19020864 0.11008843 ;
	setAttr ".pt[122]" -type "float3" 0.65412873 -0.16010436 0.18079156 ;
	setAttr ".pt[123]" -type "float3" 0.16373417 0.082755484 0.058688689 ;
	setAttr ".pt[124]" -type "float3" 0.30459958 -0.26505083 0.13587002 ;
	setAttr ".pt[125]" -type "float3" -0.45334357 4.6566129e-010 0.29166237 ;
	setAttr ".pt[126]" -type "float3" 0.16453825 -7.4505806e-009 0.059002176 ;
	setAttr ".pt[127]" -type "float3" 0.66381234 3.7252903e-009 -0.11556783 ;
	setAttr ".pt[128]" -type "float3" 0.063066326 -0.16010436 -0.030777631 ;
	setAttr ".pt[129]" -type "float3" 0.052538373 0.082755484 0.026870519 ;
	setAttr ".pt[130]" -type "float3" 0.039460324 -0.26505083 0.068079658 ;
	setAttr ".pt[131]" -type "float3" -0.46911472 4.6566129e-010 0.035568547 ;
	setAttr ".pt[132]" -type "float3" 0.053662479 -0.16010436 0.026870519 ;
	setAttr ".pt[133]" -type "float3" 0.16018632 0 0.012007285 ;
	setAttr ".pt[134]" -type "float3" 0.34285054 -0.26505083 0.13647127 ;
	setAttr ".pt[135]" -type "float3" -0.20184001 1.1641532e-010 0.18548363 ;
	setAttr ".pt[136]" -type "float3" -0.031785566 0 -0.017677961 ;
	setAttr ".pt[137]" -type "float3" -0.19969042 0 -0.053644173 ;
	setAttr ".pt[138]" -type "float3" -0.16774392 -0.16010433 0.060737234 ;
	setAttr ".pt[139]" -type "float3" -0.014049746 0.082755484 -0.00029192626 ;
	setAttr ".pt[140]" -type "float3" 0.23837762 0.082755513 0.024890989 ;
	setAttr ".pt[141]" -type "float3" 0.29162094 -0.16010436 0 ;
	setAttr ".pt[142]" -type "float3" 0.29667914 -0.16010436 0 ;
	setAttr ".pt[143]" -type "float3" 0.23323928 -0.16010436 0 ;
	setAttr ".pt[144]" -type "float3" 0.13068871 -0.16010436 0 ;
	setAttr ".pt[145]" -type "float3" 0.010717738 -0.25447392 -0.37324372 ;
	setAttr ".pt[146]" -type "float3" 0.25914037 0 -0.070875339 ;
	setAttr ".pt[147]" -type "float3" 0.13068871 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.23323928 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.22582921 -0.16010436 0 ;
	setAttr ".pt[150]" -type "float3" 0.10634745 -0.16010436 0.0006501149 ;
	setAttr ".pt[151]" -type "float3" 0.22469184 -0.16010433 0.025331436 ;
	setAttr ".pt[152]" -type "float3" 0.14132069 -0.16010436 -0.013108334 ;
	setAttr ".pt[153]" -type "float3" -0.074336186 0 -0.034862179 ;
	setAttr ".pt[154]" -type "float3" 0.12550496 7.4505806e-009 0.010241068 ;
	setAttr ".pt[155]" -type "float3" 0.44419387 0 -0.022246096 ;
	setAttr ".pt[156]" -type "float3" 0.34624124 0 -0.1270248 ;
	setAttr ".pt[157]" -type "float3" -0.1359731 -4.6566129e-010 -0.1432914 ;
	setAttr ".pt[158]" -type "float3" 0.28774858 0 0.036809091 ;
	setAttr ".pt[159]" -type "float3" 0.30598918 0 0.0075189797 ;
	setAttr ".pt[160]" -type "float3" 0.54428172 0.082755484 -0.027056428 ;
	setAttr ".pt[161]" -type "float3" 0.38944384 0.082755484 0.057921033 ;
	setAttr ".pt[162]" -type "float3" 0.082856148 0.082755484 0.021069506 ;
	setAttr ".pt[163]" -type "float3" 0.13346803 0.082755484 -0.013108334 ;
	setAttr ".pt[164]" -type "float3" -0.033825807 0 -0.13051721 ;
	setAttr ".pt[165]" -type "float3" 0.051677782 0 -0.0038083668 ;
	setAttr ".pt[166]" -type "float3" 0.24519242 0 -0.069119908 ;
	setAttr ".pt[167]" -type "float3" 0.25914037 0 -0.070875213 ;
	setAttr ".pt[168]" -type "float3" 0.08420293 0 0.054026298 ;
	setAttr ".pt[169]" -type "float3" 0.17287277 0 0.1873405 ;
	setAttr ".pt[170]" -type "float3" 0.22036843 0 0.15873431 ;
	setAttr ".pt[171]" -type "float3" 0.12179027 0 0.070106253 ;
	setAttr ".pt[172]" -type "float3" -4.4703484e-008 0 -2.9802322e-008 ;
	setAttr ".pt[173]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".pt[174]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[175]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[176]" -type "float3" 0.010874131 0 0.026980434 ;
	setAttr ".pt[177]" -type "float3" 0.0082948972 0 0.11716918 ;
	setAttr ".pt[178]" -type "float3" -0.078273393 0 0.19600746 ;
	setAttr ".pt[179]" -type "float3" -0.11583611 0 0.10041616 ;
	setAttr ".pt[180]" -type "float3" -0.040445544 0 0.019180439 ;
	setAttr ".pt[181]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[182]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[183]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[184]" -type "float3" -0.0060796845 0 -0.002559951 ;
	setAttr ".pt[185]" -type "float3" -0.065847583 0 -0.05535515 ;
	setAttr ".pt[186]" -type "float3" -0.51457262 0 -0.11270596 ;
	setAttr ".pt[187]" -type "float3" -0.56343752 0 -0.052553274 ;
	setAttr ".pt[188]" -type "float3" -0.6717909 0 0.052236956 ;
	setAttr ".pt[189]" -type "float3" -0.64333546 -1.8626451e-009 0.16008389 ;
	setAttr ".pt[190]" -type "float3" -0.46911472 -4.6566129e-010 0.035568543 ;
	setAttr ".pt[191]" -type "float3" -0.3199265 0 0.025570095 ;
	setAttr ".pt[192]" -type "float3" -0.20184025 2.3283064e-010 0.18548366 ;
	setAttr ".pt[193]" -type "float3" -0.37797043 9.3132257e-010 0.30846024 ;
	setAttr ".pt[194]" -type "float3" -0.45334357 0 0.29166251 ;
	setAttr ".pt[195]" -type "float3" -0.54966509 2.3283064e-010 0.25448239 ;
	setAttr ".pt[196]" -type "float3" -0.37221953 0 -0.03893359 ;
	setAttr ".pt[197]" -type "float3" -0.16331573 0 -0.068665668 ;
	setAttr ".pt[198]" -type "float3" 0.0059286454 0 -0.035431344 ;
	setAttr ".pt[199]" -type "float3" -0.045677613 0 -0.0097601674 ;
	setAttr ".pt[200]" -type "float3" -0.010714043 0 0.019986788 ;
	setAttr ".pt[201]" -type "float3" 0.018778948 0 0.039585296 ;
	setAttr ".pt[202]" -type "float3" 0.0084297042 0 0.048703305 ;
	setAttr ".pt[203]" -type "float3" -0.060016289 0 0.04880568 ;
	setAttr ".pt[204]" -type "float3" -0.1301648 0 0.029427873 ;
	setAttr ".pt[205]" -type "float3" -0.19660501 0 -0.0033621839 ;
	setAttr ".pt[206]" -type "float3" -0.24591331 0 -0.05085168 ;
	setAttr ".pt[207]" -type "float3" -0.2630167 -4.6566129e-010 -0.092232883 ;
	setAttr ".pt[208]" -type "float3" -0.15420252 -9.3132257e-010 -0.11446462 ;
	setAttr ".pt[209]" -type "float3" 0.10824206 0 -0.18127976 ;
	setAttr ".pt[210]" -type "float3" 0.7043705 0 -0.27069286 ;
	setAttr ".pt[211]" -type "float3" 0.66381228 3.7252903e-009 -0.11556792 ;
	setAttr ".pt[212]" -type "float3" 0.26941445 0 -0.0088605452 ;
	setAttr ".pt[213]" -type "float3" -0.079754904 7.4505806e-009 -0.035444889 ;
	setAttr ".pt[214]" -type "float3" 0.33806446 -7.4505806e-009 -0.025570113 ;
	setAttr ".pt[215]" -type "float3" 0.1552518 -7.4505806e-009 0.011963176 ;
	setAttr ".pt[216]" -type "float3" 0.23367803 -1.8626451e-009 -3.7252903e-009 ;
	setAttr ".pt[217]" -type "float3" 0.46598241 0 -9.3132257e-010 ;
	setAttr ".pt[218]" -type "float3" 0.45193511 0 -1.1175871e-008 ;
	setAttr ".pt[219]" -type "float3" 0.28828189 0 0 ;
	setAttr ".pt[220]" -type "float3" 0.17648076 0 -2.2351742e-008 ;
	setAttr ".pt[221]" -type "float3" 0.11452805 0 0.14719905 ;
	setAttr ".pt[222]" -type "float3" 0.053634219 0 -4.4703484e-008 ;
	setAttr ".pt[223]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[224]" -type "float3" -5.9604645e-008 0 -4.4703484e-008 ;
	setAttr ".pt[225]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr -s 226 ".vt";
	setAttr ".vt[0:165]"  -0.5000248 -0.5 0.50000262 0.49997711 -0.5 0.50000358
		 -0.5000248 0.5 0.50000262 0.49997711 0.5 0.50000358 -0.19713116 0.5 -0.58748937 0.64055443 0.5 -0.4599812
		 -0.19713116 -0.5 -0.58748937 0.64055443 -0.5 -0.4599812 1.299716 -0.5 -0.3481009
		 0.95729637 -0.5 0.30078363 1.299716 0.5 -0.3481009 0.95729637 0.5 0.30078363 1.53654385 -0.5 -0.17945194
		 1.35826015 -0.5 0.38228893 1.53654385 0.5 -0.17945194 1.35826015 0.5 0.38228893 1.72271729 -0.5 -0.17310572
		 1.86953259 -0.5 0.3400321 1.72271729 0.5 -0.17310572 1.86953259 0.5 0.3400321 1.9913168 -0.5 -0.1712141
		 2.19998264 -0.5 0.23476648 1.9913168 0.5 -0.1712141 2.19998264 0.5 0.23476648 2.20427036 -0.5 -0.089735508
		 2.30050182 -0.5 0.097487926 2.20427036 0.5 -0.089735508 2.30050182 0.5 0.097487926
		 -0.014211655 -0.5 0.78832912 0.61976624 -0.5 0.66338468 0.61976624 0.5 0.66338468
		 -0.014211655 0.5 0.78832912 0.4565134 -0.5 0.91159487 0.81664562 -0.5 0.73403215
		 0.81664562 0.5 0.73403215 0.4565134 0.5 0.91159487 0.65209961 -0.5 1.017301083 1.034127235 -0.5 0.80239987
		 1.034127235 0.5 0.80239987 0.65209961 0.5 1.017301083 0.95308018 -0.5 1.10600185
		 1.24398327 -0.5 0.90477586 1.24398327 0.5 0.90477586 0.95308018 0.5 1.10600185 1.10826111 -0.5 1.11752367
		 1.24712849 -0.5 1.021471739 1.24712849 0.5 1.021471739 1.10826111 0.5 1.11752367
		 -0.80750847 -0.5 -0.33723712 -0.80751228 -0.5 0.34322739 -0.80751228 0.5 0.34322739
		 -0.80750847 0.5 -0.33723712 -1.093941689 -0.5 -0.22932816 -1.093943596 -0.5 0.23531771
		 -1.093943596 0.5 0.23531771 -1.093941689 0.5 -0.22932816 -1.19383717 -0.5 -0.045822144
		 -1.19383144 -0.5 0.15433049 -1.19383144 0.5 0.15433049 -1.19383717 0.5 -0.045822144
		 -0.23971081 0.5 -1.19089437 0.95898438 0.5 -1.057319164 0.95898438 -0.5 -1.057319164
		 -0.23971081 -0.5 -1.19089437 1.90780163 0.5 -0.93575215 1.90780163 -0.5 -0.93575215
		 1.40386486 0.5 -0.54142523 0.73491001 0.5 -0.64381957 -0.11323261 0.5 -0.7591126
		 -0.11323261 -0.5 -0.7591126 0.73491001 -0.5 -0.64381957 1.40386486 -0.5 -0.54142523
		 1.59451008 0.5 -0.74793768 0.83755493 0.5 -0.85329723 -0.12024593 0.5 -0.97046208
		 -0.12024593 -0.5 -0.97046208 0.83755493 -0.5 -0.85329723 1.59451008 -0.5 -0.74793768
		 -0.56899643 0.5 -1.29400468 0.88047218 0.5 -1.49762511 0.88047218 -0.5 -1.49762511
		 -0.56899643 -0.5 -1.29400468 2.043841362 0.5 -1.64166617 2.043841362 -0.5 -1.64166617
		 -0.49128246 0.5 -1.75255919 0.74834442 0.5 -1.92662692 0.74834442 -0.5 -1.92662692
		 -0.49128246 -0.5 -1.75255919 1.74499893 0.5 -2.050099611 1.74499893 -0.5 -2.050099611
		 -0.57321072 0.5 -1.86807704 0.35378933 0.5 -2.19231391 0.35378933 -0.5 -2.19231391
		 -0.57321072 -0.5 -1.86807704 1.10651588 0.5 -2.43986249 1.10651588 -0.5 -2.43986249
		 -0.83095264 0.5 -2.047137022 0.20388412 0.5 -2.41592479 0.20388412 -0.5 -2.41592479
		 -0.83095264 -0.5 -2.047137022 0.65746784 0.5 -2.51094389 0.65746784 -0.5 -2.51094389
		 -0.69542956 0.5 -2.45214248 -0.13602826 0.5 -2.63314009 -0.13602826 -0.5 -2.63314009
		 -0.69542956 -0.5 -2.45214248 -0.68195087 0.5 -2.62152672 -0.61947089 0.5 -2.65366387
		 -0.61947089 -0.5 -2.65366387 -0.68195087 -0.5 -2.62152672 -0.8659299 0.5 -2.28635335
		 -0.8659299 -0.5 -2.28635335 0.0093094967 -0.5 -2.57539296 0.0093094967 0.5 -2.57539296
		 -0.85930967 0.5 -2.14840245 -0.85930967 -0.5 -2.14840245 0.13576892 -0.5 -2.49670172
		 0.13576892 0.5 -2.49670172 -0.63655847 0.5 -2.55086112 -0.63655847 -0.5 -2.55086112
		 -0.37974709 -0.5 -2.64430809 -0.37974709 0.5 -2.64430809 1.51485479 0.5 -2.34431458
		 0.5320164 0.5 -2.072298765 -0.53620237 0.5 -1.81589568 -0.53620237 -0.5 -1.81589568
		 0.5320164 -0.5 -2.072298765 1.51485479 -0.5 -2.34431458 2.08896184 0.5 -1.26033103
		 0.91644955 0.5 -1.29585981 -0.41404963 0.5 -1.23011613 -0.41404963 -0.5 -1.23011613
		 0.91644955 -0.5 -1.29585981 2.08896184 -0.5 -1.26033103 -0.59364945 0.5 -1.49452412
		 -0.59364945 -0.5 -1.49452412 0.81978774 -0.5 -1.69465971 1.91628134 -0.5 -1.88001871
		 1.91628134 0.5 -1.88001871 0.81978774 0.5 -1.69465971 1.48914838 0.5 -1.27400851
		 1.42242217 0.5 -0.99977612 1.20728016 0.5 -0.80809689 1.061652541 0.5 -0.60476297
		 0.96251357 0.5 -0.42054525 0.72334892 0.5 0.36924845 0.72334892 -0.5 0.36924845 0.96251357 -0.5 -0.42054525
		 1.061652541 -0.5 -0.60476297 1.20728016 -0.5 -0.80809689 1.42242217 -0.5 -0.99977612
		 1.48914838 -0.5 -1.27400851 1.4487052 -0.5 -1.55694866 1.35535622 -0.5 -1.76926172
		 1.23514771 -0.5 -1.96644795 1.012071371 -0.5 -2.1797483 0.72144908 -0.5 -2.28537345
		 0.42543137 -0.5 -2.43111753 0.42543137 0.5 -2.43111753 0.72144908 0.5 -2.28537345
		 1.012071371 0.5 -2.1797483 1.23514771 0.5 -1.96644795 1.35535622 0.5 -1.76926172
		 1.4487052 0.5 -1.55694866 1.86953259 -0.019122854 0.3400321 1.35826015 -0.019122854 0.38228893;
	setAttr ".vt[166:225]" 0.95729637 -0.019122854 0.30078363 0.72334892 -0.019122839 0.36924845
		 0.49997708 -0.019122854 0.50000358 0.61976624 -0.019122854 0.66338468 0.81664562 -0.019122854 0.73403215
		 1.034127235 -0.019122854 0.80239987 1.24398327 -0.019122854 0.90477586 1.24712849 -0.019122854 1.021471739
		 1.10826111 -0.019122854 1.11752367 0.95308018 -0.019122854 1.10600185 0.65209961 -0.019122854 1.017301083
		 0.4565134 -0.019122854 0.91159487 -0.014211655 -0.019122854 0.78832912 -0.5000248 -0.019122854 0.50000262
		 -0.80751228 -0.019122854 0.34322739 -1.093943596 -0.019122854 0.23531771 -1.19383144 -0.019122854 0.15433049
		 -1.19383717 -0.019122839 -0.045822144 -1.093941689 -0.019122839 -0.22932816 -0.80750847 -0.019122839 -0.33723712
		 -0.19713116 -0.019122839 -0.58748937 -0.11323261 -0.019122839 -0.7591126 -0.12024593 -0.019122839 -0.97046208
		 -0.23971081 -0.019122839 -1.19089437 -0.41404963 -0.019122839 -1.23011613 -0.56899643 -0.019122839 -1.29400468
		 -0.59364945 -0.019122839 -1.49452412 -0.49128246 -0.019122839 -1.75255919 -0.53620237 -0.019122839 -1.81589568
		 -0.57321072 -0.019122839 -1.86807704 -0.83095264 -0.019122839 -2.047137022 -0.85930967 -0.019122839 -2.14840245
		 -0.8659299 -0.019122839 -2.28635335 -0.69542956 -0.019122839 -2.45214248 -0.63655847 -0.019122839 -2.55086112
		 -0.68195087 -0.019122839 -2.62152672 -0.61947089 -0.019122839 -2.65366387 -0.37974709 -0.019122854 -2.64430809
		 -0.13602826 -0.019122839 -2.63314009 0.0093094967 -0.019122854 -2.57539272 0.13576892 -0.019122854 -2.49670172
		 0.20388412 -0.019122839 -2.41592479 0.42543137 -0.019122854 -2.43111753 0.65746784 -0.019122839 -2.51094389
		 1.10651588 -0.019122839 -2.43986249 1.51485467 -0.019122854 -2.34431458 1.74499893 -0.019122839 -2.050099611
		 1.91628122 -0.019122854 -1.88001871 2.043841362 -0.019122839 -1.64166617 2.08896184 -0.019122854 -1.26033092
		 1.90780163 -0.019122839 -0.93575215 1.59451008 -0.019122854 -0.74793768 1.40386486 -0.019122854 -0.54142523
		 1.299716 -0.019122839 -0.3481009 1.53654385 -0.019122839 -0.17945194 1.72271729 -0.019122839 -0.17310572
		 1.9913168 -0.019122839 -0.1712141 2.20427036 -0.019122839 -0.089735508 2.30050182 -0.019122854 0.097487926
		 2.19998264 -0.019122854 0.23476648;
	setAttr -s 448 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 179 0 1 168 0 2 4 0 3 5 1
		 4 186 0 6 0 0 7 1 1 7 147 1 1 146 0 8 9 1 5 144 1 10 219 0 3 145 0 11 10 1 9 166 0
		 8 12 0 9 13 0 12 13 1 10 14 0 14 220 0 11 15 0 15 14 1 13 165 1 12 16 0 13 17 0 16 17 0
		 14 18 0 18 221 0 15 19 0 19 18 0 17 164 0 16 20 0 17 21 0 20 21 1 18 22 0 22 222 1
		 19 23 0 23 22 1 21 225 1 20 24 0 21 25 0 24 25 0 22 26 0 26 223 0 23 27 0 27 26 0
		 25 224 0 0 28 0 1 29 0 28 29 1 3 30 0 29 169 0 2 31 0 31 30 1 28 178 1 28 32 0 29 33 0
		 32 33 1 30 34 0 33 170 1 31 35 0 35 34 1 32 177 1 32 36 0 33 37 0 36 37 1 34 38 0
		 37 171 1 35 39 0 39 38 1 36 176 1 36 40 0 37 41 0 40 41 1 38 42 0 41 172 1 39 43 0
		 43 42 1 40 175 1 40 44 0 41 45 0 44 45 0 42 46 0 45 173 0 43 47 0 47 46 0 44 174 0
		 6 48 0 0 49 0 48 49 1 2 50 0 49 180 0 4 51 0 50 51 1 51 185 0 48 52 0 49 53 0 52 53 1
		 50 54 0 53 181 0 51 55 0 54 55 1 55 184 0 52 56 0 53 57 0 56 57 0 54 58 0 57 182 0
		 55 59 0 58 59 0 59 183 0 4 68 0 5 67 1 60 61 1 7 70 1 6 69 0 63 62 1 60 189 1 10 66 0
		 61 141 1 8 71 0 64 216 0 62 150 1 66 72 0 67 73 1 66 143 1 68 74 0 67 68 1 69 75 0
		 68 187 1 70 76 1 69 70 1 71 77 0 70 148 1 71 218 1 72 64 0 73 61 1 72 142 1 74 60 0
		 73 74 1 75 63 0 74 188 1 76 62 1 75 76 1 77 65 0 76 149 1 77 217 1 60 130 0 61 129 1
		 78 79 1 62 132 1 63 131 0 81 80 1 78 191 0 64 128 0 79 163 1 65 133 0 82 214 1 80 152 1
		 78 134 0 79 139 1 84 85 1;
	setAttr ".ed[166:331]" 80 136 1 81 135 0 87 86 1 84 193 1 82 138 0 85 161 1
		 83 137 0 88 212 1 86 154 1 84 124 0 85 123 1 90 91 1 86 126 1 87 125 0 93 92 1 90 195 0
		 88 122 0 91 159 1 89 127 0 94 210 1 92 156 1 90 96 0 91 97 1 96 97 1 92 98 1 97 207 0
		 93 99 0 99 98 1 96 196 1 94 100 0 97 158 0 95 101 0 100 209 0 98 157 0 96 114 0 97 117 0
		 102 103 1 98 116 0 103 204 1 99 115 0 105 104 1 102 199 1 102 118 0 103 121 0 106 107 0
		 104 120 0 107 202 0 105 119 0 109 108 0 106 201 0 110 102 0 111 105 0 110 198 1 112 104 0
		 111 112 1 113 103 0 112 205 1 113 110 1 114 110 0 115 111 0 114 197 1 116 112 0 115 116 1
		 117 113 0 116 206 1 117 114 1 118 106 0 119 109 0 118 200 1 120 108 0 119 120 1 121 107 0
		 120 203 1 121 118 1 122 94 0 123 91 1 122 160 1 124 90 0 123 124 1 125 93 0 124 194 1
		 126 92 1 125 126 1 127 95 0 126 155 1 127 211 1 128 82 0 129 79 1 128 140 1 130 78 0
		 129 130 1 131 81 0 130 190 1 132 80 1 131 132 1 133 83 0 132 151 1 133 215 1 134 84 0
		 135 87 0 134 192 1 136 86 1 135 136 1 137 89 0 136 153 1 138 88 0 137 213 1 139 85 1
		 138 162 1 139 134 1 140 129 1 141 64 1 140 141 1 142 73 1 141 142 1 143 67 1 142 143 1
		 144 10 1 143 144 1 145 11 0 144 145 1 146 9 0 145 167 1 147 8 1 146 147 1 148 71 1
		 147 148 1 149 77 1 148 149 1 150 65 1 149 150 1 151 133 1 150 151 1 152 83 1 151 152 1
		 153 137 1 152 153 1 154 89 1 153 154 1 155 127 1 154 155 1 156 95 1 155 156 1 157 101 0
		 156 157 1 158 100 0 157 208 1 159 94 1 158 159 1 160 123 1 159 160 1 161 88 1 160 161 1
		 162 139 1 161 162 1 163 82 1 162 163 1 163 140 1 164 19 0 165 15 1 164 165 1 166 11 0
		 165 166 1 167 146 1 166 167 1 168 3 0;
	setAttr ".ed[332:447]" 167 168 1 169 30 0 168 169 1 170 34 1 169 170 1 171 38 1
		 170 171 1 172 42 1 171 172 1 173 46 0 172 173 1 174 47 0 173 174 1 175 43 1 174 175 1
		 176 39 1 175 176 1 177 35 1 176 177 1 178 31 1 177 178 1 179 2 0 178 179 1 180 50 0
		 179 180 1 181 54 0 180 181 1 182 58 0 181 182 1 183 56 0 182 183 1 184 52 0 183 184 1
		 185 48 0 184 185 1 186 6 0 185 186 1 187 69 1 186 187 1 188 75 1 187 188 1 189 63 1
		 188 189 1 190 131 1 189 190 1 191 81 0 190 191 1 192 135 1 191 192 1 193 87 1 192 193 1
		 194 125 1 193 194 1 195 93 0 194 195 1 196 99 1 195 196 1 197 115 1 196 197 1 198 111 1
		 197 198 1 199 105 1 198 199 1 200 119 1 199 200 1 201 109 0 200 201 1 202 108 0 201 202 1
		 203 121 1 202 203 1 204 104 1 203 204 1 205 113 1 204 205 1 206 117 1 205 206 1 207 98 0
		 206 207 1 208 158 1 207 208 1 209 101 0 208 209 1 210 95 1 209 210 1 211 122 1 210 211 1
		 212 89 1 211 212 1 213 138 1 212 213 1 214 83 1 213 214 1 215 128 1 214 215 1 216 65 0
		 215 216 1 217 72 1 216 217 1 218 66 1 217 218 1 219 8 0 218 219 1 220 12 0 219 220 1
		 221 16 0 220 221 1 222 20 1 221 222 1 223 24 0 222 223 1 224 27 0 223 224 1 225 23 1
		 224 225 1 225 164 1;
	setAttr -s 224 -ch 896 ".fc[0:223]" -type "polyFaces" 
		f 4 85 87 344 -91
		mu 0 4 50 51 199 200
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 400 399 -215 -398
		mu 0 4 228 229 128 129
		f 4 3 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -46 -442 444 -51
		mu 0 4 30 31 251 252
		f 4 109 111 362 361
		mu 0 4 62 63 208 209
		f 4 290 289 13 -288
		mu 0 4 172 173 15 14
		f 4 312 414 413 -310
		mu 0 4 183 236 237 120
		f 4 286 285 17 -284
		mu 0 4 170 171 17 16
		f 4 329 287 18 330
		mu 0 4 193 172 14 192
		f 4 -14 19 21 -21
		mu 0 4 14 15 19 18
		f 4 -434 436 435 -20
		mu 0 4 15 247 248 19
		f 4 -18 24 25 -23
		mu 0 4 16 17 21 20
		f 4 -19 20 26 328
		mu 0 4 192 14 18 191
		f 4 -22 27 29 -29
		mu 0 4 18 19 23 22
		f 4 -436 438 437 -28
		mu 0 4 19 248 249 23
		f 4 -26 32 33 -31
		mu 0 4 20 21 25 24
		f 4 -27 28 34 326
		mu 0 4 191 18 22 190
		f 4 -30 35 37 -37
		mu 0 4 22 23 27 26
		f 4 -438 440 439 -36
		mu 0 4 23 249 250 27
		f 4 -34 40 41 -39
		mu 0 4 24 25 29 28
		f 4 447 -35 36 42
		mu 0 4 253 190 22 26
		f 4 -38 43 45 -45
		mu 0 4 26 27 31 30
		f 4 -440 442 441 -44
		mu 0 4 27 250 251 31
		f 4 -42 48 49 -47
		mu 0 4 28 29 33 32
		f 4 -43 44 50 446
		mu 0 4 253 26 30 252
		f 4 0 52 -54 -52
		mu 0 4 0 1 35 34
		f 4 5 334 -56 -53
		mu 0 4 1 194 195 35
		f 4 -2 56 57 -55
		mu 0 4 3 2 37 36
		f 4 -5 51 58 354
		mu 0 4 205 0 34 204
		f 4 53 60 -62 -60
		mu 0 4 34 35 39 38
		f 4 55 336 -64 -61
		mu 0 4 35 195 196 39
		f 4 -58 64 65 -63
		mu 0 4 36 37 41 40
		f 4 -59 59 66 352
		mu 0 4 204 34 38 203
		f 4 61 68 -70 -68
		mu 0 4 38 39 43 42
		f 4 63 338 -72 -69
		mu 0 4 39 196 197 43
		f 4 -66 72 73 -71
		mu 0 4 40 41 45 44
		f 4 -67 67 74 350
		mu 0 4 203 38 42 202
		f 4 69 76 -78 -76
		mu 0 4 42 43 47 46
		f 4 71 340 -80 -77
		mu 0 4 43 197 198 47
		f 4 -74 80 81 -79
		mu 0 4 44 45 49 48
		f 4 -75 75 82 348
		mu 0 4 202 42 46 201
		f 4 77 84 -86 -84
		mu 0 4 46 47 51 50
		f 4 79 342 -88 -85
		mu 0 4 47 198 199 51
		f 4 -82 88 89 -87
		mu 0 4 48 49 53 52
		f 4 -83 83 90 346
		mu 0 4 201 46 50 200
		f 4 9 92 -94 -92
		mu 0 4 12 0 55 54
		f 4 4 356 -96 -93
		mu 0 4 0 205 206 55
		f 4 6 96 -98 -95
		mu 0 4 2 13 57 56
		f 4 367 91 -366 368
		mu 0 4 212 12 54 211
		f 4 93 100 -102 -100
		mu 0 4 54 55 59 58
		f 4 95 358 -104 -101
		mu 0 4 55 206 207 59
		f 4 97 104 -106 -103
		mu 0 4 56 57 61 60
		f 4 365 99 -364 366
		mu 0 4 211 54 58 210
		f 4 101 108 -110 -108
		mu 0 4 58 59 63 62
		f 4 103 360 -112 -109
		mu 0 4 59 207 208 63
		f 4 105 112 -114 -111
		mu 0 4 60 61 65 64
		f 4 363 107 -362 364
		mu 0 4 210 58 62 209
		f 4 2 116 131 -116
		mu 0 4 4 5 75 77
		f 4 -4 119 135 -119
		mu 0 4 7 6 78 80
		f 4 -368 370 369 -120
		mu 0 4 6 213 214 78
		f 4 283 122 129 284
		mu 0 4 170 16 74 169
		f 4 433 124 138 434
		mu 0 4 247 15 81 246
		f 4 -290 292 291 -125
		mu 0 4 15 173 174 81
		f 4 -130 127 141 282
		mu 0 4 169 74 82 168
		f 4 -132 128 143 -131
		mu 0 4 77 75 83 85
		f 4 -370 372 371 -133
		mu 0 4 78 214 215 86
		f 4 -136 132 147 -135
		mu 0 4 80 78 86 88
		f 4 -292 294 293 -137
		mu 0 4 81 174 175 89
		f 4 -139 136 150 432
		mu 0 4 246 81 89 245
		f 4 -142 139 -278 280
		mu 0 4 168 82 71 167
		f 4 -144 140 -118 -143
		mu 0 4 85 83 67 66
		f 4 -372 374 373 -145
		mu 0 4 86 215 216 69
		f 4 -148 144 120 -147
		mu 0 4 88 86 69 68
		f 4 -294 296 295 -149
		mu 0 4 89 175 176 72
		f 4 -151 148 -428 430
		mu 0 4 245 89 72 244
		f 4 117 152 256 -152
		mu 0 4 66 67 151 153
		f 4 -121 155 260 -155
		mu 0 4 68 69 154 156
		f 4 -374 376 375 -156
		mu 0 4 69 216 217 154
		f 4 277 158 254 278
		mu 0 4 167 71 150 166
		f 4 427 160 263 428
		mu 0 4 244 72 157 243
		f 4 -296 298 297 -161
		mu 0 4 72 176 177 157
		f 4 153 164 275 -164
		mu 0 4 90 91 164 158
		f 4 -157 167 268 -167
		mu 0 4 92 93 159 161
		f 4 -378 380 379 -168
		mu 0 4 93 218 219 159
		f 4 321 170 274 322
		mu 0 4 189 95 163 188
		f 4 423 172 272 424
		mu 0 4 242 96 162 241
		f 4 -300 302 301 -173
		mu 0 4 96 178 179 162
		f 4 165 176 244 -176
		mu 0 4 98 99 143 145
		f 4 -169 179 248 -179
		mu 0 4 100 101 146 148
		f 4 -382 384 383 -180
		mu 0 4 101 220 221 146
		f 4 317 182 242 318
		mu 0 4 187 103 142 186
		f 4 419 184 251 420
		mu 0 4 240 104 149 239
		f 4 -304 306 305 -185
		mu 0 4 104 180 181 149
		f 4 177 188 -190 -188
		mu 0 4 106 107 115 114
		f 4 -181 192 193 -191
		mu 0 4 108 109 117 116
		f 4 -386 388 387 -193
		mu 0 4 109 222 223 117
		f 4 313 195 -312 314
		mu 0 4 185 111 119 184
		f 4 415 197 -414 416
		mu 0 4 238 112 120 237
		f 4 -308 310 309 -198
		mu 0 4 112 182 183 120
		f 4 189 201 231 -201
		mu 0 4 114 115 137 134
		f 4 409 203 230 410
		mu 0 4 234 116 136 233
		f 4 -194 205 228 -204
		mu 0 4 116 117 135 136
		f 4 -388 390 389 -206
		mu 0 4 117 223 224 135
		f 4 202 209 239 -209
		mu 0 4 122 123 141 138
		f 4 403 211 238 404
		mu 0 4 231 124 140 230
		f 4 -207 213 236 -212
		mu 0 4 124 125 139 140
		f 4 -394 396 395 -214
		mu 0 4 125 226 227 139
		f 4 -392 394 393 -218
		mu 0 4 131 225 226 125
		f 4 -221 217 206 -220
		mu 0 4 132 131 125 124
		f 4 -223 219 -404 406
		mu 0 4 232 132 124 231
		f 4 -224 221 -203 -217
		mu 0 4 130 133 123 122
		f 4 -390 392 391 -226
		mu 0 4 135 224 225 131
		f 4 -229 225 220 -228
		mu 0 4 136 135 131 132
		f 4 -231 227 222 408
		mu 0 4 233 136 132 232
		f 4 -232 229 223 -225
		mu 0 4 134 137 133 130
		f 4 -396 398 397 -234
		mu 0 4 139 227 228 129
		f 4 -237 233 214 -236
		mu 0 4 140 139 129 128
		f 4 -239 235 -400 402
		mu 0 4 230 140 128 229
		f 4 -240 237 -211 -233
		mu 0 4 138 141 127 126
		f 4 -243 240 -314 316
		mu 0 4 186 142 111 185
		f 4 -245 241 -178 -244
		mu 0 4 145 143 107 106
		f 4 -384 386 385 -246
		mu 0 4 146 221 222 109
		f 4 -249 245 180 -248
		mu 0 4 148 146 109 108
		f 4 -306 308 307 -250
		mu 0 4 149 181 182 112
		f 4 -252 249 -416 418
		mu 0 4 239 149 112 238
		f 4 323 -255 252 -322
		mu 0 4 189 166 150 95
		f 4 -257 253 -154 -256
		mu 0 4 153 151 91 90
		f 4 -376 378 377 -258
		mu 0 4 154 217 218 93
		f 4 -261 257 156 -260
		mu 0 4 156 154 93 92
		f 4 -298 300 299 -262
		mu 0 4 157 177 178 96
		f 4 -264 261 -424 426
		mu 0 4 243 157 96 242
		f 4 -380 382 381 -266
		mu 0 4 159 219 220 101
		f 4 -269 265 168 -268
		mu 0 4 161 159 101 100
		f 4 -302 304 303 -270
		mu 0 4 162 179 180 104
		f 4 -273 269 -420 422
		mu 0 4 241 162 104 240
		f 4 -275 271 -318 320
		mu 0 4 188 163 103 187
		f 4 -276 273 -166 -265
		mu 0 4 158 164 99 98
		f 4 123 -279 276 -153
		mu 0 4 70 167 166 152
		f 4 -280 -281 -124 -141
		mu 0 4 84 168 167 70
		f 4 -282 -283 279 -129
		mu 0 4 76 169 168 84
		f 4 14 -285 281 -117
		mu 0 4 11 170 169 76
		f 4 -8 16 -287 -15
		mu 0 4 11 3 171 170
		f 4 -6 12 -330 332
		mu 0 4 194 1 172 193
		f 4 -11 11 -291 -13
		mu 0 4 1 10 173 172
		f 4 -293 -12 118 137
		mu 0 4 174 173 10 79
		f 4 -295 -138 134 149
		mu 0 4 175 174 79 87
		f 4 -297 -150 146 126
		mu 0 4 176 175 87 73
		f 4 -299 -127 154 262
		mu 0 4 177 176 73 155
		f 4 -301 -263 259 162
		mu 0 4 178 177 155 97
		f 4 -303 -163 166 270
		mu 0 4 179 178 97 160
		f 4 -305 -271 267 174
		mu 0 4 180 179 160 105
		f 4 -307 -175 178 250
		mu 0 4 181 180 105 147
		f 4 -309 -251 247 186
		mu 0 4 182 181 147 113
		f 4 -311 -187 190 199
		mu 0 4 183 182 113 121
		f 4 -410 412 -313 -200
		mu 0 4 121 235 236 183
		f 4 183 -315 -197 -189
		mu 0 4 110 185 184 118
		f 4 -316 -317 -184 -242
		mu 0 4 144 186 185 110
		f 4 171 -319 315 -177
		mu 0 4 102 187 186 144
		f 4 -320 -321 -172 -274
		mu 0 4 165 188 187 102
		f 4 159 -323 319 -165
		mu 0 4 94 189 188 165
		f 4 -277 -324 -160 -254
		mu 0 4 152 166 189 94
		f 4 -326 -327 324 -33
		mu 0 4 21 191 190 25
		f 4 -328 -329 325 -25
		mu 0 4 17 192 191 21
		f 4 288 -331 327 -286
		mu 0 4 171 193 192 17
		f 4 -332 -333 -289 -17
		mu 0 4 3 194 193 171
		f 4 -335 331 54 -334
		mu 0 4 195 194 3 36
		f 4 -337 333 62 -336
		mu 0 4 196 195 36 40
		f 4 -339 335 70 -338
		mu 0 4 197 196 40 44
		f 4 -341 337 78 -340
		mu 0 4 198 197 44 48
		f 4 -343 339 86 -342
		mu 0 4 199 198 48 52
		f 4 -345 341 -90 -344
		mu 0 4 200 199 52 53
		f 4 -346 -347 343 -89
		mu 0 4 49 201 200 53
		f 4 -348 -349 345 -81
		mu 0 4 45 202 201 49
		f 4 -350 -351 347 -73
		mu 0 4 41 203 202 45
		f 4 -352 -353 349 -65
		mu 0 4 37 204 203 41
		f 4 -354 -355 351 -57
		mu 0 4 2 205 204 37
		f 4 -357 353 94 -356
		mu 0 4 206 205 2 56
		f 4 -359 355 102 -358
		mu 0 4 207 206 56 60
		f 4 -361 357 110 -360
		mu 0 4 208 207 60 64
		f 4 -363 359 113 114
		mu 0 4 209 208 64 65
		f 4 106 -365 -115 -113
		mu 0 4 61 210 209 65
		f 4 98 -367 -107 -105
		mu 0 4 57 211 210 61
		f 4 8 -369 -99 -97
		mu 0 4 13 212 211 57
		f 4 -371 -9 115 133
		mu 0 4 214 213 4 77
		f 4 -373 -134 130 145
		mu 0 4 215 214 77 85
		f 4 -375 -146 142 121
		mu 0 4 216 215 85 66
		f 4 -377 -122 151 258
		mu 0 4 217 216 66 153
		f 4 -379 -259 255 157
		mu 0 4 218 217 153 90
		f 4 -381 -158 163 266
		mu 0 4 219 218 90 158
		f 4 -383 -267 264 169
		mu 0 4 220 219 158 98
		f 4 -385 -170 175 246
		mu 0 4 221 220 98 145
		f 4 -387 -247 243 181
		mu 0 4 222 221 145 106
		f 4 -389 -182 187 194
		mu 0 4 223 222 106 114
		f 4 -391 -195 200 226
		mu 0 4 224 223 114 134
		f 4 -393 -227 224 218
		mu 0 4 225 224 134 130
		f 4 -395 -219 216 207
		mu 0 4 226 225 130 122
		f 4 -397 -208 208 234
		mu 0 4 227 226 122 138
		f 4 -399 -235 232 215
		mu 0 4 228 227 138 126
		f 4 210 212 -401 -216
		mu 0 4 126 127 229 228
		f 4 -402 -403 -213 -238
		mu 0 4 141 230 229 127
		f 4 204 -405 401 -210
		mu 0 4 123 231 230 141
		f 4 -406 -407 -205 -222
		mu 0 4 133 232 231 123
		f 4 -408 -409 405 -230
		mu 0 4 137 233 232 133
		f 4 191 -411 407 -202
		mu 0 4 115 234 233 137
		f 4 -413 -192 196 -412
		mu 0 4 236 235 118 184
		f 4 -415 411 311 198
		mu 0 4 237 236 184 119
		f 4 185 -417 -199 -196
		mu 0 4 111 238 237 119
		f 4 -418 -419 -186 -241
		mu 0 4 142 239 238 111
		f 4 173 -421 417 -183
		mu 0 4 103 240 239 142
		f 4 -422 -423 -174 -272
		mu 0 4 163 241 240 103
		f 4 161 -425 421 -171
		mu 0 4 95 242 241 163
		f 4 -426 -427 -162 -253
		mu 0 4 150 243 242 95
		f 4 125 -429 425 -159
		mu 0 4 71 244 243 150
		f 4 -430 -431 -126 -140
		mu 0 4 82 245 244 71
		f 4 -432 -433 429 -128
		mu 0 4 74 246 245 82
		f 4 15 -435 431 -123
		mu 0 4 16 247 246 74
		f 4 -437 -16 22 23
		mu 0 4 248 247 16 20
		f 4 -439 -24 30 31
		mu 0 4 249 248 20 24
		f 4 -441 -32 38 39
		mu 0 4 250 249 24 28
		f 4 -443 -40 46 47
		mu 0 4 251 250 28 32
		f 4 -445 -48 -50 -444
		mu 0 4 252 251 32 33
		f 4 -446 -447 443 -49
		mu 0 4 29 253 252 33
		f 4 -325 -448 445 -41
		mu 0 4 25 190 253 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe3";
	rename -uid "0183B8CB-4D29-A7A1-659D-0FB01731E997";
	setAttr ".t" -type "double3" 0 1.9264475385646853 21.705357293085527 ;
createNode mesh -n "pPipeShape3" -p "pPipe3";
	rename -uid "575E384F-492A-A51C-3845-9C83349DFA72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[20:59]" -type "float3"  -0.32309818 -0.50626826 1.1554891e-007 
		-0.30728468 -0.50626826 0.099842936 -0.26139197 -0.50626826 0.18991245 -0.18991241 
		-0.50626826 0.26139209 -0.099842861 -0.50626826 0.30728477 -6.7403512e-008 -0.50626826 
		0.3230983 0.099842742 -0.50626826 0.3072848 0.18991229 -0.50626826 0.26139209 0.26139185 
		-0.50626826 0.18991248 0.30728456 -0.50626826 0.099842928 0.32309824 -0.50626826 
		1.1554891e-007 0.30728456 -0.50626826 -0.099842697 0.26139185 -0.50626826 -0.18991226 
		0.18991232 -0.50626826 -0.26139185 0.099842787 -0.50626826 -0.30728459 -7.7032624e-008 
		-0.50626826 -0.32309812 -0.099842951 -0.50626826 -0.30728462 -0.18991254 -0.50626826 
		-0.26139191 -0.26139209 -0.50626826 -0.18991232 -0.30728486 -0.50626826 -0.099842742 
		-0.64619625 -0.50626826 1.1554891e-007 -0.61456925 -0.50626826 0.19968571 -0.52278382 
		-0.50626826 0.37982482 -0.3798247 -0.50626826 0.52278394 -0.19968572 -0.50626826 
		0.61456937 -5.7774454e-008 -0.50626826 0.64619642 0.1996856 -0.50626826 0.61456943 
		0.37982464 -0.50626826 0.52278405 0.52278382 -0.50626826 0.37982488 0.61456925 -0.50626826 
		0.19968575 0.64619625 -0.50626826 1.1554891e-007 0.61456925 -0.50626826 -0.19968554 
		0.52278382 -0.50626826 -0.37982464 0.3798247 -0.50626826 -0.52278382 0.19968568 -0.50626826 
		-0.61456937 -7.7032624e-008 -0.50626826 -0.64619642 -0.19968578 -0.50626826 -0.61456943 
		-0.37982497 -0.50626826 -0.52278405 -0.52278441 -0.50626826 -0.37982476 -0.61456984 
		-0.50626826 -0.19968566;
createNode transform -n "pPipe4";
	rename -uid "D8A8C9D7-47BE-1ABF-6E36-D5B1FD472FD5";
	setAttr ".t" -type "double3" 6.1360049740893317 1.9264475385646853 23.738300666747964 ;
createNode mesh -n "pPipeShape4" -p "pPipe4";
	rename -uid "83840C17-4C7F-1397-F732-13A3014894C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[20:59]" -type "float3"  -0.32309818 -0.50626826 1.1554891e-007 
		-0.30728468 -0.50626826 0.099842936 -0.26139197 -0.50626826 0.18991245 -0.18991241 
		-0.50626826 0.26139209 -0.099842861 -0.50626826 0.30728477 -6.7403512e-008 -0.50626826 
		0.3230983 0.099842742 -0.50626826 0.3072848 0.18991229 -0.50626826 0.26139209 0.26139185 
		-0.50626826 0.18991248 0.30728456 -0.50626826 0.099842928 0.32309824 -0.50626826 
		1.1554891e-007 0.30728456 -0.50626826 -0.099842697 0.26139185 -0.50626826 -0.18991226 
		0.18991232 -0.50626826 -0.26139185 0.099842787 -0.50626826 -0.30728459 -7.7032624e-008 
		-0.50626826 -0.32309812 -0.099842951 -0.50626826 -0.30728462 -0.18991254 -0.50626826 
		-0.26139191 -0.26139209 -0.50626826 -0.18991232 -0.30728486 -0.50626826 -0.099842742 
		-0.64619625 -0.50626826 1.1554891e-007 -0.61456925 -0.50626826 0.19968571 -0.52278382 
		-0.50626826 0.37982482 -0.3798247 -0.50626826 0.52278394 -0.19968572 -0.50626826 
		0.61456937 -5.7774454e-008 -0.50626826 0.64619642 0.1996856 -0.50626826 0.61456943 
		0.37982464 -0.50626826 0.52278405 0.52278382 -0.50626826 0.37982488 0.61456925 -0.50626826 
		0.19968575 0.64619625 -0.50626826 1.1554891e-007 0.61456925 -0.50626826 -0.19968554 
		0.52278382 -0.50626826 -0.37982464 0.3798247 -0.50626826 -0.52278382 0.19968568 -0.50626826 
		-0.61456937 -7.7032624e-008 -0.50626826 -0.64619642 -0.19968578 -0.50626826 -0.61456943 
		-0.37982497 -0.50626826 -0.52278405 -0.52278441 -0.50626826 -0.37982476 -0.61456984 
		-0.50626826 -0.19968566;
	setAttr -s 80 ".vt[0:79]"  0.5 -0.5 -1.110223e-016 0.47552827 -0.5 -0.1545085
		 0.4045085 -0.5 -0.29389265 0.29389262 -0.5 -0.40450853 0.15450849 -0.5 -0.4755283
		 -1.4901161e-008 -0.5 -0.50000006 -0.15450853 -0.5 -0.47552833 -0.29389268 -0.5 -0.40450856
		 -0.40450859 -0.5 -0.29389268 -0.47552839 -0.5 -0.15450853 -0.50000012 -0.5 -1.110223e-016
		 -0.47552839 -0.5 0.15450853 -0.40450862 -0.5 0.29389271 -0.29389274 -0.5 0.40450865
		 -0.15450858 -0.5 0.47552848 0 -0.5 0.50000024 0.15450858 -0.5 0.47552851 0.2938928 -0.5 0.40450874
		 0.40450877 -0.5 0.2938928 0.47552857 -0.5 0.15450859 0.5 0.5 1.110223e-016 0.47552827 0.5 -0.1545085
		 0.4045085 0.5 -0.29389265 0.29389262 0.5 -0.40450853 0.15450849 0.5 -0.4755283 -1.4901161e-008 0.5 -0.50000006
		 -0.15450853 0.5 -0.47552833 -0.29389268 0.5 -0.40450856 -0.40450859 0.5 -0.29389268
		 -0.47552839 0.5 -0.15450853 -0.50000012 0.5 1.110223e-016 -0.47552839 0.5 0.15450853
		 -0.40450862 0.5 0.29389271 -0.29389274 0.5 0.40450865 -0.15450858 0.5 0.47552848
		 0 0.5 0.50000024 0.15450858 0.5 0.47552851 0.2938928 0.5 0.40450874 0.40450877 0.5 0.2938928
		 0.47552857 0.5 0.15450859 1 0.5 1.110223e-016 0.95105654 0.5 -0.309017 0.809017 0.5 -0.5877853
		 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-008 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-016 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-016 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-016 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe5";
	rename -uid "409AA1A2-482D-706D-580B-528749354237";
	setAttr ".t" -type "double3" -0.99969530287648922 1.9264475385646853 33.660022716349417 ;
createNode mesh -n "pPipeShape5" -p "pPipe5";
	rename -uid "1DA9C846-4159-CC83-5254-3996CF7C13AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[20:59]" -type "float3"  -0.32309818 -0.50626826 1.1554891e-007 
		-0.30728468 -0.50626826 0.099842936 -0.26139197 -0.50626826 0.18991245 -0.18991241 
		-0.50626826 0.26139209 -0.099842861 -0.50626826 0.30728477 -6.7403512e-008 -0.50626826 
		0.3230983 0.099842742 -0.50626826 0.3072848 0.18991229 -0.50626826 0.26139209 0.26139185 
		-0.50626826 0.18991248 0.30728456 -0.50626826 0.099842928 0.32309824 -0.50626826 
		1.1554891e-007 0.30728456 -0.50626826 -0.099842697 0.26139185 -0.50626826 -0.18991226 
		0.18991232 -0.50626826 -0.26139185 0.099842787 -0.50626826 -0.30728459 -7.7032624e-008 
		-0.50626826 -0.32309812 -0.099842951 -0.50626826 -0.30728462 -0.18991254 -0.50626826 
		-0.26139191 -0.26139209 -0.50626826 -0.18991232 -0.30728486 -0.50626826 -0.099842742 
		-0.64619625 -0.50626826 1.1554891e-007 -0.61456925 -0.50626826 0.19968571 -0.52278382 
		-0.50626826 0.37982482 -0.3798247 -0.50626826 0.52278394 -0.19968572 -0.50626826 
		0.61456937 -5.7774454e-008 -0.50626826 0.64619642 0.1996856 -0.50626826 0.61456943 
		0.37982464 -0.50626826 0.52278405 0.52278382 -0.50626826 0.37982488 0.61456925 -0.50626826 
		0.19968575 0.64619625 -0.50626826 1.1554891e-007 0.61456925 -0.50626826 -0.19968554 
		0.52278382 -0.50626826 -0.37982464 0.3798247 -0.50626826 -0.52278382 0.19968568 -0.50626826 
		-0.61456937 -7.7032624e-008 -0.50626826 -0.64619642 -0.19968578 -0.50626826 -0.61456943 
		-0.37982497 -0.50626826 -0.52278405 -0.52278441 -0.50626826 -0.37982476 -0.61456984 
		-0.50626826 -0.19968566;
	setAttr -s 80 ".vt[0:79]"  0.5 -0.5 -1.110223e-016 0.47552827 -0.5 -0.1545085
		 0.4045085 -0.5 -0.29389265 0.29389262 -0.5 -0.40450853 0.15450849 -0.5 -0.4755283
		 -1.4901161e-008 -0.5 -0.50000006 -0.15450853 -0.5 -0.47552833 -0.29389268 -0.5 -0.40450856
		 -0.40450859 -0.5 -0.29389268 -0.47552839 -0.5 -0.15450853 -0.50000012 -0.5 -1.110223e-016
		 -0.47552839 -0.5 0.15450853 -0.40450862 -0.5 0.29389271 -0.29389274 -0.5 0.40450865
		 -0.15450858 -0.5 0.47552848 0 -0.5 0.50000024 0.15450858 -0.5 0.47552851 0.2938928 -0.5 0.40450874
		 0.40450877 -0.5 0.2938928 0.47552857 -0.5 0.15450859 0.5 0.5 1.110223e-016 0.47552827 0.5 -0.1545085
		 0.4045085 0.5 -0.29389265 0.29389262 0.5 -0.40450853 0.15450849 0.5 -0.4755283 -1.4901161e-008 0.5 -0.50000006
		 -0.15450853 0.5 -0.47552833 -0.29389268 0.5 -0.40450856 -0.40450859 0.5 -0.29389268
		 -0.47552839 0.5 -0.15450853 -0.50000012 0.5 1.110223e-016 -0.47552839 0.5 0.15450853
		 -0.40450862 0.5 0.29389271 -0.29389274 0.5 0.40450865 -0.15450858 0.5 0.47552848
		 0 0.5 0.50000024 0.15450858 0.5 0.47552851 0.2938928 0.5 0.40450874 0.40450877 0.5 0.2938928
		 0.47552857 0.5 0.15450859 1 0.5 1.110223e-016 0.95105654 0.5 -0.309017 0.809017 0.5 -0.5877853
		 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-008 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-016 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-016 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-016 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe6";
	rename -uid "66B97294-4FBE-C59A-23D5-DEAB903555D3";
	setAttr ".t" -type "double3" 14.440070388598699 1.9264475385646853 34.104330486222111 ;
createNode mesh -n "pPipeShape6" -p "pPipe6";
	rename -uid "5D342A94-40DA-DB2F-AB7C-E09CD0742978";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[20:59]" -type "float3"  -0.32309818 -0.50626826 1.1554891e-007 
		-0.30728468 -0.50626826 0.099842936 -0.26139197 -0.50626826 0.18991245 -0.18991241 
		-0.50626826 0.26139209 -0.099842861 -0.50626826 0.30728477 -6.7403512e-008 -0.50626826 
		0.3230983 0.099842742 -0.50626826 0.3072848 0.18991229 -0.50626826 0.26139209 0.26139185 
		-0.50626826 0.18991248 0.30728456 -0.50626826 0.099842928 0.32309824 -0.50626826 
		1.1554891e-007 0.30728456 -0.50626826 -0.099842697 0.26139185 -0.50626826 -0.18991226 
		0.18991232 -0.50626826 -0.26139185 0.099842787 -0.50626826 -0.30728459 -7.7032624e-008 
		-0.50626826 -0.32309812 -0.099842951 -0.50626826 -0.30728462 -0.18991254 -0.50626826 
		-0.26139191 -0.26139209 -0.50626826 -0.18991232 -0.30728486 -0.50626826 -0.099842742 
		-0.64619625 -0.50626826 1.1554891e-007 -0.61456925 -0.50626826 0.19968571 -0.52278382 
		-0.50626826 0.37982482 -0.3798247 -0.50626826 0.52278394 -0.19968572 -0.50626826 
		0.61456937 -5.7774454e-008 -0.50626826 0.64619642 0.1996856 -0.50626826 0.61456943 
		0.37982464 -0.50626826 0.52278405 0.52278382 -0.50626826 0.37982488 0.61456925 -0.50626826 
		0.19968575 0.64619625 -0.50626826 1.1554891e-007 0.61456925 -0.50626826 -0.19968554 
		0.52278382 -0.50626826 -0.37982464 0.3798247 -0.50626826 -0.52278382 0.19968568 -0.50626826 
		-0.61456937 -7.7032624e-008 -0.50626826 -0.64619642 -0.19968578 -0.50626826 -0.61456943 
		-0.37982497 -0.50626826 -0.52278405 -0.52278441 -0.50626826 -0.37982476 -0.61456984 
		-0.50626826 -0.19968566;
	setAttr -s 80 ".vt[0:79]"  0.5 -0.5 -1.110223e-016 0.47552827 -0.5 -0.1545085
		 0.4045085 -0.5 -0.29389265 0.29389262 -0.5 -0.40450853 0.15450849 -0.5 -0.4755283
		 -1.4901161e-008 -0.5 -0.50000006 -0.15450853 -0.5 -0.47552833 -0.29389268 -0.5 -0.40450856
		 -0.40450859 -0.5 -0.29389268 -0.47552839 -0.5 -0.15450853 -0.50000012 -0.5 -1.110223e-016
		 -0.47552839 -0.5 0.15450853 -0.40450862 -0.5 0.29389271 -0.29389274 -0.5 0.40450865
		 -0.15450858 -0.5 0.47552848 0 -0.5 0.50000024 0.15450858 -0.5 0.47552851 0.2938928 -0.5 0.40450874
		 0.40450877 -0.5 0.2938928 0.47552857 -0.5 0.15450859 0.5 0.5 1.110223e-016 0.47552827 0.5 -0.1545085
		 0.4045085 0.5 -0.29389265 0.29389262 0.5 -0.40450853 0.15450849 0.5 -0.4755283 -1.4901161e-008 0.5 -0.50000006
		 -0.15450853 0.5 -0.47552833 -0.29389268 0.5 -0.40450856 -0.40450859 0.5 -0.29389268
		 -0.47552839 0.5 -0.15450853 -0.50000012 0.5 1.110223e-016 -0.47552839 0.5 0.15450853
		 -0.40450862 0.5 0.29389271 -0.29389274 0.5 0.40450865 -0.15450858 0.5 0.47552848
		 0 0.5 0.50000024 0.15450858 0.5 0.47552851 0.2938928 0.5 0.40450874 0.40450877 0.5 0.2938928
		 0.47552857 0.5 0.15450859 1 0.5 1.110223e-016 0.95105654 0.5 -0.309017 0.809017 0.5 -0.5877853
		 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-008 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-016 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-016 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-016 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe7";
	rename -uid "B4464A1A-42CE-712F-C227-948083F0A7EF";
	setAttr ".t" -type "double3" -5.5809741003168298 1.9264475385646853 28.925353164491117 ;
createNode mesh -n "pPipeShape7" -p "pPipe7";
	rename -uid "D7F58F3D-4920-0889-9815-D29AD3B0C3D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[20:59]" -type "float3"  -0.32309818 -0.50626826 1.1554891e-007 
		-0.30728468 -0.50626826 0.099842936 -0.26139197 -0.50626826 0.18991245 -0.18991241 
		-0.50626826 0.26139209 -0.099842861 -0.50626826 0.30728477 -6.7403512e-008 -0.50626826 
		0.3230983 0.099842742 -0.50626826 0.3072848 0.18991229 -0.50626826 0.26139209 0.26139185 
		-0.50626826 0.18991248 0.30728456 -0.50626826 0.099842928 0.32309824 -0.50626826 
		1.1554891e-007 0.30728456 -0.50626826 -0.099842697 0.26139185 -0.50626826 -0.18991226 
		0.18991232 -0.50626826 -0.26139185 0.099842787 -0.50626826 -0.30728459 -7.7032624e-008 
		-0.50626826 -0.32309812 -0.099842951 -0.50626826 -0.30728462 -0.18991254 -0.50626826 
		-0.26139191 -0.26139209 -0.50626826 -0.18991232 -0.30728486 -0.50626826 -0.099842742 
		-0.64619625 -0.50626826 1.1554891e-007 -0.61456925 -0.50626826 0.19968571 -0.52278382 
		-0.50626826 0.37982482 -0.3798247 -0.50626826 0.52278394 -0.19968572 -0.50626826 
		0.61456937 -5.7774454e-008 -0.50626826 0.64619642 0.1996856 -0.50626826 0.61456943 
		0.37982464 -0.50626826 0.52278405 0.52278382 -0.50626826 0.37982488 0.61456925 -0.50626826 
		0.19968575 0.64619625 -0.50626826 1.1554891e-007 0.61456925 -0.50626826 -0.19968554 
		0.52278382 -0.50626826 -0.37982464 0.3798247 -0.50626826 -0.52278382 0.19968568 -0.50626826 
		-0.61456937 -7.7032624e-008 -0.50626826 -0.64619642 -0.19968578 -0.50626826 -0.61456943 
		-0.37982497 -0.50626826 -0.52278405 -0.52278441 -0.50626826 -0.37982476 -0.61456984 
		-0.50626826 -0.19968566;
	setAttr -s 80 ".vt[0:79]"  0.5 -0.5 -1.110223e-016 0.47552827 -0.5 -0.1545085
		 0.4045085 -0.5 -0.29389265 0.29389262 -0.5 -0.40450853 0.15450849 -0.5 -0.4755283
		 -1.4901161e-008 -0.5 -0.50000006 -0.15450853 -0.5 -0.47552833 -0.29389268 -0.5 -0.40450856
		 -0.40450859 -0.5 -0.29389268 -0.47552839 -0.5 -0.15450853 -0.50000012 -0.5 -1.110223e-016
		 -0.47552839 -0.5 0.15450853 -0.40450862 -0.5 0.29389271 -0.29389274 -0.5 0.40450865
		 -0.15450858 -0.5 0.47552848 0 -0.5 0.50000024 0.15450858 -0.5 0.47552851 0.2938928 -0.5 0.40450874
		 0.40450877 -0.5 0.2938928 0.47552857 -0.5 0.15450859 0.5 0.5 1.110223e-016 0.47552827 0.5 -0.1545085
		 0.4045085 0.5 -0.29389265 0.29389262 0.5 -0.40450853 0.15450849 0.5 -0.4755283 -1.4901161e-008 0.5 -0.50000006
		 -0.15450853 0.5 -0.47552833 -0.29389268 0.5 -0.40450856 -0.40450859 0.5 -0.29389268
		 -0.47552839 0.5 -0.15450853 -0.50000012 0.5 1.110223e-016 -0.47552839 0.5 0.15450853
		 -0.40450862 0.5 0.29389271 -0.29389274 0.5 0.40450865 -0.15450858 0.5 0.47552848
		 0 0.5 0.50000024 0.15450858 0.5 0.47552851 0.2938928 0.5 0.40450874 0.40450877 0.5 0.2938928
		 0.47552857 0.5 0.15450859 1 0.5 1.110223e-016 0.95105654 0.5 -0.309017 0.809017 0.5 -0.5877853
		 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-008 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-016 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-016 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-016 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe8";
	rename -uid "AEE12310-412A-8F13-6110-2EBB9194B768";
	setAttr ".t" -type "double3" 4.8733455220428397 1.9264475385646853 37.849452913793698 ;
createNode mesh -n "pPipeShape8" -p "pPipe8";
	rename -uid "FAB4EFBE-437D-E545-0248-FAA2E0F427B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[20:59]" -type "float3"  -0.32309818 -0.50626826 1.1554891e-007 
		-0.30728468 -0.50626826 0.099842936 -0.26139197 -0.50626826 0.18991245 -0.18991241 
		-0.50626826 0.26139209 -0.099842861 -0.50626826 0.30728477 -6.7403512e-008 -0.50626826 
		0.3230983 0.099842742 -0.50626826 0.3072848 0.18991229 -0.50626826 0.26139209 0.26139185 
		-0.50626826 0.18991248 0.30728456 -0.50626826 0.099842928 0.32309824 -0.50626826 
		1.1554891e-007 0.30728456 -0.50626826 -0.099842697 0.26139185 -0.50626826 -0.18991226 
		0.18991232 -0.50626826 -0.26139185 0.099842787 -0.50626826 -0.30728459 -7.7032624e-008 
		-0.50626826 -0.32309812 -0.099842951 -0.50626826 -0.30728462 -0.18991254 -0.50626826 
		-0.26139191 -0.26139209 -0.50626826 -0.18991232 -0.30728486 -0.50626826 -0.099842742 
		-0.64619625 -0.50626826 1.1554891e-007 -0.61456925 -0.50626826 0.19968571 -0.52278382 
		-0.50626826 0.37982482 -0.3798247 -0.50626826 0.52278394 -0.19968572 -0.50626826 
		0.61456937 -5.7774454e-008 -0.50626826 0.64619642 0.1996856 -0.50626826 0.61456943 
		0.37982464 -0.50626826 0.52278405 0.52278382 -0.50626826 0.37982488 0.61456925 -0.50626826 
		0.19968575 0.64619625 -0.50626826 1.1554891e-007 0.61456925 -0.50626826 -0.19968554 
		0.52278382 -0.50626826 -0.37982464 0.3798247 -0.50626826 -0.52278382 0.19968568 -0.50626826 
		-0.61456937 -7.7032624e-008 -0.50626826 -0.64619642 -0.19968578 -0.50626826 -0.61456943 
		-0.37982497 -0.50626826 -0.52278405 -0.52278441 -0.50626826 -0.37982476 -0.61456984 
		-0.50626826 -0.19968566;
	setAttr -s 80 ".vt[0:79]"  0.5 -0.5 -1.110223e-016 0.47552827 -0.5 -0.1545085
		 0.4045085 -0.5 -0.29389265 0.29389262 -0.5 -0.40450853 0.15450849 -0.5 -0.4755283
		 -1.4901161e-008 -0.5 -0.50000006 -0.15450853 -0.5 -0.47552833 -0.29389268 -0.5 -0.40450856
		 -0.40450859 -0.5 -0.29389268 -0.47552839 -0.5 -0.15450853 -0.50000012 -0.5 -1.110223e-016
		 -0.47552839 -0.5 0.15450853 -0.40450862 -0.5 0.29389271 -0.29389274 -0.5 0.40450865
		 -0.15450858 -0.5 0.47552848 0 -0.5 0.50000024 0.15450858 -0.5 0.47552851 0.2938928 -0.5 0.40450874
		 0.40450877 -0.5 0.2938928 0.47552857 -0.5 0.15450859 0.5 0.5 1.110223e-016 0.47552827 0.5 -0.1545085
		 0.4045085 0.5 -0.29389265 0.29389262 0.5 -0.40450853 0.15450849 0.5 -0.4755283 -1.4901161e-008 0.5 -0.50000006
		 -0.15450853 0.5 -0.47552833 -0.29389268 0.5 -0.40450856 -0.40450859 0.5 -0.29389268
		 -0.47552839 0.5 -0.15450853 -0.50000012 0.5 1.110223e-016 -0.47552839 0.5 0.15450853
		 -0.40450862 0.5 0.29389271 -0.29389274 0.5 0.40450865 -0.15450858 0.5 0.47552848
		 0 0.5 0.50000024 0.15450858 0.5 0.47552851 0.2938928 0.5 0.40450874 0.40450877 0.5 0.2938928
		 0.47552857 0.5 0.15450859 1 0.5 1.110223e-016 0.95105654 0.5 -0.309017 0.809017 0.5 -0.5877853
		 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-008 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-016 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-016 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-016 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E16C374D-428B-F361-8F72-D2BBD42275BE";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6217188C-44E6-C429-C0CF-5C9E7FC54964";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "21C798CB-425F-5EA1-ED6E-14987A535BAF";
createNode displayLayerManager -n "layerManager";
	rename -uid "2D481BFC-4B8F-0B55-6E2F-85924B2CEDBF";
createNode displayLayer -n "defaultLayer";
	rename -uid "C8B07B18-424E-6201-4027-4482E12CACB6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "10693B11-4830-64FF-F776-7F9FE7A4298F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E947BA2E-4D03-95F9-DB4A-F4AD695797F5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CCD4C74C-4B35-9C49-A1CA-AE9C1D8DDC36";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 194\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 194\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 194\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1912\n            -height 910\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1912\\n    -height 910\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1912\\n    -height 910\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "13105E75-4F2D-7836-9682-DDB53457CDAD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode volumeFog -n "cubeFog";
	rename -uid "500E23A4-4D53-35E5-3DE2-8E8D86050B41";
	setAttr -s 4 ".crm";
	setAttr ".crm[0].crmp" 0;
	setAttr ".crm[0].crmc" -type "float3" 1 0 0 ;
	setAttr ".crm[0].crmi" 1;
	setAttr ".crm[1].crmp" 0.33000001311302185;
	setAttr ".crm[1].crmc" -type "float3" 1 1 0 ;
	setAttr ".crm[1].crmi" 1;
	setAttr ".crm[2].crmp" 0.6600000262260437;
	setAttr ".crm[2].crmc" -type "float3" 0 1 0 ;
	setAttr ".crm[2].crmi" 1;
	setAttr ".crm[3].crmp" 1;
	setAttr ".crm[3].crmc" -type "float3" 0 0 1 ;
	setAttr ".crm[3].crmi" 1;
	setAttr ".dos" 2;
createNode shadingEngine -n "cubeFogSG";
	rename -uid "6F034555-4EF6-CBC2-D0FF-81A339194159";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "903033C4-421C-91A0-D15F-0BA287F0E71F";
createNode lambert -n "lava";
	rename -uid "E4E8C4CA-40C6-A044-1DC6-808506A0D826";
	setAttr ".c" -type "float3" 0.8143 0.055399999 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F09F0224-4380-94BF-0A31-558A568ADF35";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "23B7AC3F-4200-D064-7B3D-67873BD17098";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "721574E8-4782-B800-DD10-6D99EDCFF640";
	setAttr ".ics" -type "componentList" 10 "f[126]" "f[130]" "f[134]" "f[373]" "f[376]" "f[378]" "f[397]" "f[400]" "f[456:457]" "f[485:486]";
	setAttr ".ix" -type "matrix" 0.45827139451025334 0 -0.8888123136937448 0 0 1 0 0
		 1.428082194006981 0 0.73631880256369042 0 19.594720277358242 1.0658871878503757 3.9942402215602231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8100393 -1.0001764 14.267265 ;
	setAttr ".rs" 50219;
	setAttr ".lt" -type "double3" 1.1469691690179738e-015 8.7385059269952273e-015 20.41405412777512 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.028757394081012 -1.0001766930700344 12.260538468740556 ;
	setAttr ".cbx" -type "double3" 7.3441079423379403 -1.0001762162328762 16.723624339430437 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A1C4AAF6-4963-0EEF-3AFB-3BAD2BE7DC69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1444:1445]" "e[1448]" "e[1451]" "e[1453]" "e[1455]" "e[1460]" "e[1464]" "e[1466]" "e[1470]" "e[1474]" "e[1477]" "e[1479]" "e[1481]" "e[1484]" "e[1486]";
	setAttr ".ix" -type "matrix" 0.45827139451025334 0 -0.8888123136937448 0 0 1 0 0
		 1.428082194006981 0 0.73631880256369042 0 19.594720277358242 1.0658871878503757 3.9942402215602231 1;
	setAttr ".wt" 0.17954473197460175;
	setAttr ".re" 1455;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0D3F77EC-4437-FA58-DC74-09AEAA712BB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1492:1493]" "e[1495]" "e[1497]" "e[1499]" "e[1501]" "e[1503]" "e[1505]" "e[1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521]";
	setAttr ".ix" -type "matrix" 0.45827139451025334 0 -0.8888123136937448 0 0 1 0 0
		 1.428082194006981 0 0.73631880256369042 0 19.594720277358242 1.0658871878503757 3.9942402215602231 1;
	setAttr ".wt" 0.30897802114486694;
	setAttr ".re" 1492;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "006534FA-4EC5-75DC-7D26-AD97212C5124";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[748:763]" -type "float3"  0.34604356 -5.8522076e-008
		 0.023396809 0.25047165 -5.8522076e-008 -0.086953998 0.15854344 5.8522087e-008 -0.15268451
		 0.079301402 5.8522087e-008 -0.20599456 0.025537007 5.8522087e-008 -0.24855472 0.01415936
		 5.8522087e-008 -0.25756174 -0.031227648 5.8522087e-008 -0.32739985 -0.19178551 0
		 -0.3308183 -0.33391726 0 -0.31980988 -0.33247578 5.8522087e-008 -0.068236515 -0.30946037
		 5.8522087e-008 -0.029761745 -0.20070219 -5.8522076e-008 0.15204515 0.03011282 -5.8522076e-008
		 0.27807212 0.28326315 5.8522087e-008 0.33606473 0.27140093 -5.8522076e-008 0.21777555
		 0.40408286 -5.8522076e-008 0.12839071;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8AE74555-4457-B18E-645C-05BCB143ECBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1524:1525]" "e[1527]" "e[1529]" "e[1531]" "e[1533]" "e[1535]" "e[1537]" "e[1539]" "e[1541]" "e[1543]" "e[1545]" "e[1547]" "e[1549]" "e[1551]" "e[1553]";
	setAttr ".ix" -type "matrix" 0.45827139451025334 0 -0.8888123136937448 0 0 1 0 0
		 1.428082194006981 0 0.73631880256369042 0 19.594720277358242 1.0658871878503757 3.9942402215602231 1;
	setAttr ".wt" 0.46448874473571777;
	setAttr ".re" 1524;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "29245ECD-4574-73E2-5C71-07ADBC518DC1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[764:779]" -type "float3"  -0.34972474 1.8317741e-007
		 -0.023645688 -0.2531361 -6.105914e-008 0.087878965 -0.16023 -1.8317741e-007 0.15430874
		 -0.08014515 -1.8317741e-007 0.20818591 -0.02580872 -1.8317741e-007 0.25119886 -0.014310064
		 -1.8317741e-007 0.26030162 0.031559866 -1.8317741e-007 0.33088261 0.19382563 -6.105914e-008
		 0.33433738 0.33746943 6.1059133e-008 0.32321185 0.33601233 -1.8317741e-007 0.068962388
		 0.31275222 -1.8317741e-007 0.03007835 0.20283723 1.8317741e-007 -0.15366255 -0.03043329
		 -6.105914e-008 -0.28103015 -0.28627643 -1.8317741e-007 -0.33963966 -0.274288 -6.105914e-008
		 -0.2200921 -0.40838143 1.8317741e-007 -0.12975645;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "18CDD138-44B9-DE1F-3F2F-0B9A93D95CC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1524:1525]" "e[1527]" "e[1529]" "e[1531]" "e[1533]" "e[1535]" "e[1537]" "e[1539]" "e[1541]" "e[1543]" "e[1545]" "e[1547]" "e[1549]" "e[1551]" "e[1553]";
	setAttr ".ix" -type "matrix" 0.45827139451025334 0 -0.8888123136937448 0 0 1 0 0
		 1.428082194006981 0 0.73631880256369042 0 19.594720277358242 1.0658871878503757 3.9942402215602231 1;
	setAttr ".wt" 0.35308197140693665;
	setAttr ".re" 1524;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5C7CD8BB-43DA-141B-F300-8784AEC34EE0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[780:795]" -type "float3"  1.17771757 -7.1692688e-007
		 0.079628095 0.85245031 0 -0.29593736 0.53958368 7.1692688e-007 -0.51964307 0.26989251
		 7.1692688e-007 -0.70107794 0.08691223 7.1692688e-007 -0.84592658 0.048189819 7.1692688e-007
		 -0.87658066 -0.10628015 7.1692688e-007 -1.11426675 -0.65271837 0 -1.12590098 -1.13644743
		 0 -1.088434935 -1.13154018 7.1692688e-007 -0.23223487 -1.053211689 7.1692688e-007
		 -0.10129069 -0.68306607 -7.1692688e-007 0.51746732 0.10248598 0 0.94638532 0.96405292
		 7.1692688e-007 1.14375639 0.92368102 0 0.74117273 1.3752476 -7.1692688e-007 0.43696246;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "728326C5-4090-F7E2-EB8D-7EB715FD36C4";
	setAttr ".ics" -type "componentList" 8 "f[524]" "f[532]" "f[536]" "f[538]" "f[631]" "f[637]" "f[639]" "f[641]";
	setAttr ".ix" -type "matrix" 0.45827139451025334 0 -0.8888123136937448 0 0 1 0 0
		 1.428082194006981 0 0.73631880256369042 0 19.594720277358242 1.0658871878503757 3.9942402215602231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.020235 -0.53118634 -0.45619702 ;
	setAttr ".rs" 61655;
	setAttr ".lt" -type "double3" -1.4522176592767638e-015 5.2458037913538647e-015 18.204393239879312 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.450144171597636 -0.53722527133236353 -4.3656182249751572 ;
	setAttr ".cbx" -type "double3" 22.601277841809132 -0.52514746295223658 3.2156305866422779 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8E9D48F8-4AD5-79A4-29C4-C2A80044004A";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[749]" -type "float3" 0.20856811 0 -0.066929474 ;
	setAttr ".tk[750]" -type "float3" 0.20856811 0 -0.066929474 ;
	setAttr ".tk[765]" -type "float3" 0.20856811 0 -0.066929474 ;
	setAttr ".tk[766]" -type "float3" 0.20856811 0 -0.066929474 ;
	setAttr ".tk[780]" -type "float3" 0 -0.099863671 8.8817842e-016 ;
	setAttr ".tk[781]" -type "float3" 1.7763568e-015 -1.0855236 8.8817842e-016 ;
	setAttr ".tk[795]" -type "float3" -1.7763568e-015 0.9856599 0 ;
	setAttr ".tk[796]" -type "float3" 0.27146563 -0.099863909 0.018354367 ;
	setAttr ".tk[797]" -type "float3" 0.19649097 -1.0855236 -0.068213962 ;
	setAttr ".tk[798]" -type "float3" 0.1243749 1.2504724e-007 -0.11977851 ;
	setAttr ".tk[799]" -type "float3" 0.062210698 1.2504724e-007 -0.16159947 ;
	setAttr ".tk[800]" -type "float3" 0.020033419 1.2504724e-007 -0.19498731 ;
	setAttr ".tk[801]" -type "float3" 0.011107883 1.2504724e-007 -0.20205307 ;
	setAttr ".tk[802]" -type "float3" -0.024497733 1.2504724e-007 -0.25683993 ;
	setAttr ".tk[803]" -type "float3" -0.15045267 4.1682416e-008 -0.25952175 ;
	setAttr ".tk[804]" -type "float3" -0.26195273 -4.1682412e-008 -0.25088573 ;
	setAttr ".tk[805]" -type "float3" -0.26082167 1.2504724e-007 -0.053530455 ;
	setAttr ".tk[806]" -type "float3" -0.24276668 1.2504724e-007 -0.023347646 ;
	setAttr ".tk[807]" -type "float3" -0.1574477 -1.2504724e-007 0.11927696 ;
	setAttr ".tk[808]" -type "float3" 0.023623101 4.1682416e-008 0.21814312 ;
	setAttr ".tk[809]" -type "float3" 0.22221544 1.2504724e-007 0.26363739 ;
	setAttr ".tk[810]" -type "float3" 0.2129098 4.1682416e-008 0.17084135 ;
	setAttr ".tk[811]" -type "float3" 0.3169966 0.98565966 0.10072045 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0F9D78B7-4A59-4D72-3983-1CB84111D710";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1610:1611]" "e[1614]" "e[1617]" "e[1621]" "e[1625]" "e[1627]" "e[1630]" "e[1632]" "e[1635]" "e[1638]" "e[1641]";
	setAttr ".ix" -type "matrix" 0.45827139451025334 0 -0.8888123136937448 0 0 1 0 0
		 1.428082194006981 0 0.73631880256369042 0 19.594720277358242 1.0658871878503757 3.9942402215602231 1;
	setAttr ".wt" 0.33426100015640259;
	setAttr ".re" 1625;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "0CEBA58E-49E7-C6CD-527A-EAA55E2DA07B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[530]" -type "float3" 1.7105678 0 0.16115043 ;
	setAttr ".tk[532]" -type "float3" 0.5488494 0.13553639 -0.17612571 ;
	setAttr ".tk[638]" -type "float3" 0.8543244 0 0.57943588 ;
	setAttr ".tk[639]" -type "float3" 0.17948872 -0.24658613 0.61011809 ;
	setAttr ".tk[817]" -type "float3" 1.7105678 0 0.16115043 ;
	setAttr ".tk[818]" -type "float3" 0.5488494 0.13553639 -0.17612571 ;
	setAttr ".tk[823]" -type "float3" 0.8543244 0 0.57943588 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "380D2CA3-45F5-DA65-596F-8994AD9289A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1644:1645]" "e[1647]" "e[1649]" "e[1651]" "e[1653]" "e[1655]" "e[1657]" "e[1659]" "e[1661]" "e[1663]" "e[1665]";
	setAttr ".ix" -type "matrix" 0.45827139451025334 0 -0.8888123136937448 0 0 1 0 0
		 1.428082194006981 0 0.73631880256369042 0 19.594720277358242 1.0658871878503757 3.9942402215602231 1;
	setAttr ".wt" 0.43218353390693665;
	setAttr ".re" 1644;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "086DF88A-4BC4-238D-40B2-0EAD691463A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1610:1611]" "e[1614]" "e[1617]" "e[1621]" "e[1625]" "e[1627]" "e[1630]" "e[1632]" "e[1635]" "e[1638]" "e[1641]";
	setAttr ".ix" -type "matrix" 0.45827139451025334 0 -0.8888123136937448 0 0 1 0 0
		 1.428082194006981 0 0.73631880256369042 0 19.594720277358242 1.0658871878503757 3.9942402215602231 1;
	setAttr ".wt" 0.45156574249267578;
	setAttr ".re" 1625;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "AB5F4AC5-4179-2581-D1D2-B68219EDA88B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1668:1669]" "e[1671]" "e[1673]" "e[1675]" "e[1677]" "e[1679]" "e[1681]" "e[1683]" "e[1685]" "e[1687]" "e[1689]";
	setAttr ".ix" -type "matrix" 0.45827139451025334 0 -0.8888123136937448 0 0 1 0 0
		 1.428082194006981 0 0.73631880256369042 0 19.594720277358242 1.0658871878503757 3.9942402215602231 1;
	setAttr ".wt" 0.49986228346824646;
	setAttr ".re" 1668;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EDF404F0-46C7-B11F-E07C-42A502515EF8";
	setAttr ".ics" -type "componentList" 14 "f[3]" "f[7]" "f[12]" "f[16]" "f[20]" "f[24]" "f[27]" "f[32]" "f[36]" "f[48:56]" "f[68:76]" "f[79]" "f[93:102]" "f[115:124]";
	setAttr ".ix" -type "matrix" 1.539625086579248 0 1.3364247999163961 0 0 0.56421065155999173 0 0
		 -1.5345804625089889 0 1.7679098574053913 0 11.563583804154366 -1.7763568394002505e-015 7.2613471977916788 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.611227 -0.28210533 7.2980523 ;
	setAttr ".rs" 62466;
	setAttr ".lt" -type "double3" 1.7763568142193869e-015 -8.8817847006185049e-016 1.6002128826689619 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.013299270844159 -0.28210532577999764 5.9642517409803606 ;
	setAttr ".cbx" -type "double3" 12.751619748159442 -0.28210532577999764 8.9446048597102958 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C95A4B88-4A43-7431-CB34-CFBA25397AEA";
	setAttr ".ics" -type "componentList" 14 "f[3]" "f[7]" "f[12]" "f[16]" "f[20]" "f[24]" "f[27]" "f[32]" "f[36]" "f[48:56]" "f[68:76]" "f[79]" "f[93:102]" "f[115:124]";
	setAttr ".ix" -type "matrix" 1.539625086579248 0 1.3364247999163961 0 0 0.56421065155999173 0 0
		 -1.5345804625089889 0 1.7679098574053913 0 11.563583804154366 -1.7763568394002505e-015 7.2613471977916788 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.611226 -1.8823183 7.2980528 ;
	setAttr ".rs" 59240;
	setAttr ".lt" -type "double3" 3.3704627625218821e-016 7.2270269839923556e-016 1.7439734999946097 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.013298904971666 -1.8823184989423434 5.9642523732341939 ;
	setAttr ".cbx" -type "double3" 12.751619382286949 -1.8823179608691361 8.9446057027154087 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D8D19B74-4F6D-4B4F-C1C3-89ADD04F1413";
	setAttr ".ics" -type "componentList" 14 "f[3]" "f[7]" "f[12]" "f[16]" "f[20]" "f[24]" "f[27]" "f[32]" "f[36]" "f[48:56]" "f[68:76]" "f[79]" "f[93:102]" "f[115:124]";
	setAttr ".ix" -type "matrix" 1.539625086579248 0 1.3364247999163961 0 0 0.56421065155999173 0 0
		 -1.5345804625089889 0 1.7679098574053913 0 11.563583804154366 -1.7763568394002505e-015 7.2613471977916788 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.571904 -3.6262918 7.3249326 ;
	setAttr ".rs" 45201;
	setAttr ".lt" -type "double3" -2.4732193114836301e-015 -1.216185152260775e-015 1.7996063326152922 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.248632634562705 -3.626292188411107 6.2203881640247989 ;
	setAttr ".cbx" -type "double3" 12.516284945490629 -3.6262913813012956 8.6884712011433471 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "9AC0BCB2-4670-BD6A-424D-43B33D1EF16E";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[244:307]" -type "float3"  0.09810508 -4.4516124e-008
		 -0.048989348 0.066926941 -4.4516124e-008 -0.049269933 0.05145704 -4.4516124e-008
		 -0.057847686 0.07869488 -4.4516124e-008 -0.05600547 0.11529008 -4.4516124e-008 -0.009033151
		 0.085941926 -4.4516124e-008 -0.0097329635 0.079034038 -4.4516124e-008 -0.039963 0.11266474
		 4.4516124e-008 -0.040318906 0.10256476 -4.4516124e-008 0.024084324 0.074754998 -4.4516124e-008
		 0.023907702 0.084081769 -4.4516124e-008 0.081319503 0.062489975 -4.4516124e-008 0.081344187
		 0.064005896 -4.4516124e-008 0.071908668 0.087731197 4.4516124e-008 0.071950875 0.01040258
		 4.4516124e-008 0.10577111 0.0042245355 4.4516124e-008 0.10583425 0.048055541 -4.4516124e-008
		 0.092181571 0.065698281 -4.4516124e-008 0.092091747 0.06325236 -4.4516124e-008 0.032453768
		 0.089249186 4.4516124e-008 0.032700472 -0.025094433 -4.4516124e-008 0.10613361 -0.035671916
		 -4.4516124e-008 0.092608258 -0.033649065 4.4516124e-008 0.10622088 -0.060100425 4.4516124e-008
		 0.092732638 -0.03997726 -4.4516124e-008 0.081461146 -0.06987372 -4.4516124e-008 0.081495404
		 -0.04858648 -4.4516124e-008 0.071707852 -0.08143694 -4.4516124e-008 0.07164938 -0.060118373
		 -4.4516124e-008 0.031283509 -0.096113376 -4.4516124e-008 0.030941816 -0.057220846
		 -4.4516124e-008 0.02306954 -0.095726617 -4.4516124e-008 0.022824852 -0.053334977
		 -4.4516124e-008 -0.013054095 -0.093971193 -4.4516124e-008 -0.014023148 -0.080569133
		 -4.4516124e-008 -0.038274094 -0.12713605 -4.4516124e-008 -0.037781358 -0.08103402
		 -4.4516124e-008 -0.050601337 -0.12420385 1.3354837e-007 -0.050989822 -0.07447166
		 -4.4516124e-008 -0.06095748 -0.10212938 1.3354837e-007 -0.059678912 -0.0037215445
		 -4.4516124e-008 0.10591568 0.025363924 -4.4516124e-008 0.092297308 0.034719385 -4.4516124e-008
		 0.081375912 0.033491295 -4.4516124e-008 0.071854196 0.029817043 -4.4516124e-008 0.032136582
		 0.038986862 -1.3354838e-007 0.02368043 0.048195366 -4.4516124e-008 -0.010633046 0.035778712
		 -4.4516124e-008 -0.039505292 0.026826659 -4.4516124e-008 -0.049630892 0.017327935
		 -4.4516124e-008 -0.058690395 0.00619034 -4.4516124e-008 -0.066058367 0.02561136 4.4516124e-008
		 -0.061887685 -0.01043913 -4.4516124e-008 0.10598426 0.0061795218 -4.4516124e-008
		 0.092395097 0.01124119 -4.4516124e-008 0.081402794 0.0076933177 -4.4516124e-008 0.071808219
		 0.0015492871 4.4516124e-008 0.031868495 0.0087478943 4.4516124e-008 0.023488477 0.016283028
		 -4.4516124e-008 -0.011393918 -0.00079082756 -4.4516124e-008 -0.039118238 -0.0070750089
		 -4.4516124e-008 -0.04993578 -0.011525834 -4.4516124e-008 -0.059403114 -0.0086140493
		 -4.4516124e-008 -0.066859484 -0.039000135 -4.4516124e-008 -0.065383635;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "225AFC88-4E47-FAA4-EA99-BDB278DD3D73";
	setAttr ".ics" -type "componentList" 14 "f[3]" "f[7]" "f[12]" "f[16]" "f[20]" "f[24]" "f[27]" "f[32]" "f[36]" "f[48:56]" "f[68:76]" "f[79]" "f[93:102]" "f[115:124]";
	setAttr ".ix" -type "matrix" 1.539625086579248 0 1.3364247999163961 0 0 0.56421065155999173 0 0
		 -1.5345804625089889 0 1.7679098574053913 0 11.563583804154366 -1.7763568394002505e-015 7.2613471977916788 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.536584 -5.4258981 7.3490767 ;
	setAttr ".rs" 59360;
	setAttr ".lt" -type "double3" -8.863882553453926e-016 7.1657632084998202e-016 2.3007140702313467 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.460013381699811 -5.4258984774613541 6.4504503785216674 ;
	setAttr ".cbx" -type "double3" 12.304905477348244 -5.4258974013149386 8.4584039411563694 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "0BF33B27-4393-6F79-6CA6-C1813FDC918B";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[274:337]" -type "float3"  0.08811906 -5.3290705e-015
		 -0.044003092 0.060114522 -5.3290705e-015 -0.044255111 0.04621901 -5.3290705e-015
		 -0.051959604 0.07068456 -5.3290705e-015 -0.050305054 0.1035548 -5.3290705e-015 -0.0081139086
		 0.077193968 -5.3290705e-015 -0.0087424554 0.070989303 -5.3290705e-015 -0.035895497
		 0.10119671 1.9474312e-007 -0.036215127 0.092124946 -5.3290705e-015 0.021632574 0.067145929
		 -5.3290705e-015 0.021473894 0.075523227 -5.3290705e-015 0.073042072 0.056129254 -5.3290705e-015
		 0.07306426 0.057490725 -5.3290705e-015 0.064589031 0.078800865 1.9474312e-007 0.064626902
		 0.0093430737 1.9474312e-007 0.095003843 0.0037941155 1.9474312e-007 0.095060959 0.043163974
		 -5.3290705e-015 0.082798146 0.059010774 -5.3290705e-015 0.082717463 0.056813769 -5.3290705e-015
		 0.029149801 0.080164544 1.9474312e-007 0.029371686 -0.022540227 -5.3290705e-015 0.095330097
		 -0.032041017 -5.3290705e-015 0.083181463 -0.030224137 1.9474312e-007 0.095408246
		 -0.053982958 1.9474312e-007 0.083293028 -0.03590804 -5.3290705e-015 0.073169164 -0.062761538
		 -5.3290705e-015 0.07319992 -0.043641109 -5.3290705e-015 0.064408623 -0.073147841
		 -5.3290705e-015 0.064356208 -0.053999312 -5.3290705e-015 0.028098859 -0.086330563
		 -5.3290705e-015 0.027791943 -0.051396757 -5.3290705e-015 0.020721069 -0.085983157
		 -5.3290705e-015 0.020501135 -0.047906224 -5.3290705e-015 -0.01172562 -0.084406212
		 -5.3290705e-015 -0.012595968 -0.072368212 -5.3290705e-015 -0.03437851 -0.11419527
		 -5.3290705e-015 -0.033935849 -0.072785765 -5.3290705e-015 -0.045450874 -0.11156134
		 1.9474312e-007 -0.045799613 -0.06689135 -5.3290705e-015 -0.054752834 -0.091733478
		 1.9474312e-007 -0.053604022 -0.0033426329 -5.3290705e-015 0.09513469 0.02278218 -5.3290705e-015
		 0.08290232 0.031185446 -5.3290705e-015 0.073092751 0.030082237 -5.3290705e-015 0.06454014
		 0.02678193 -5.3290705e-015 0.028865021 0.035018336 -1.9474312e-007 0.021269517 0.043289587
		 -5.3290705e-015 -0.0095509309 0.032136824 -5.3290705e-015 -0.035484392 0.024095904
		 -5.3290705e-015 -0.044579279 0.015563915 -5.3290705e-015 -0.052716512 0.0055599678
		 -5.3290705e-015 -0.059334461 0.023003891 1.9474312e-007 -0.055588257 -0.009376524
		 -5.3290705e-015 0.095196262 0.0055505447 -5.3290705e-015 0.082990326 0.010096922
		 -5.3290705e-015 0.073116794 0.0069101374 -5.3290705e-015 0.064498752 0.0013914049
		 1.9474312e-007 0.028624421 0.0078574251 1.9474312e-007 0.021097325 0.014625518 -5.3290705e-015
		 -0.010234416 -0.00071047817 -5.3290705e-015 -0.035136759 -0.0063550887 -5.3290705e-015
		 -0.044853166 -0.010352791 -5.3290705e-015 -0.053356849 -0.0077373493 -5.3290705e-015
		 -0.060054217 -0.035030805 -5.3290705e-015 -0.058728859;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8DED7854-41E8-A611-B12F-58896EED7138";
	setAttr ".ics" -type "componentList" 14 "f[3]" "f[7]" "f[12]" "f[16]" "f[20]" "f[24]" "f[27]" "f[32]" "f[36]" "f[48:56]" "f[68:76]" "f[79]" "f[93:102]" "f[115:124]";
	setAttr ".ix" -type "matrix" 1.539625086579248 0 1.3364247999163961 0 0 0.56421065155999173 0 0
		 -1.5345804625089889 0 1.7679098574053913 0 11.563583804154366 -1.7763568394002505e-015 7.2613471977916788 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.53658 -7.7266116 7.3490777 ;
	setAttr ".rs" 62191;
	setAttr ".lt" -type "double3" 6.644317676664825e-017 1.3928609784649715e-016 2.2848740907016021 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.460014116150946 -7.7266128826695821 6.4504444031832584 ;
	setAttr ".cbx" -type "double3" 12.30490500828099 -7.7266107303767528 8.4583962030035273 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3CB80B34-4B98-9CCC-A7C4-94A15F3B92E5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "lava_Rock";
	rename -uid "1DC0CD79-475A-0367-4159-20A1DECE2726";
	setAttr ".c" -type "float3" 0.025806451 0.025806451 0.025806451 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "AA59882E-455B-A7C5-E25D-78BD9988F339";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "72D6B00B-4642-2111-B21B-0EB87CED9F8A";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6792D088-469F-A434-3B3F-33BA99778E58";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -252.85714721679687;
	setAttr ".tgi[0].ni[1].y" 145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679687;
	setAttr ".tgi[0].ni[2].y" 150;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 54.285713195800781;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "90E61E75-4B27-F18A-2C88-1385B539FFBB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 41.868093617113892 0 0 0 0 2.3860879263221886 0 0 0 0 41.868093617113892 0
		 3.1389491265316991 -13.839124443125177 6.2778982530633964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1389441 -11.453036 6.2778907 ;
	setAttr ".rs" 62274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -45.471220772214657 -11.453036516802989 -42.33228661888004 ;
	setAttr ".cbx" -type "double3" 51.749109043146667 -11.453035379027604 54.888068151809755 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "F84BD9A8-45B2-FE88-6E2B-C7A11DEC29CB";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0.15314983 0 -0.049761366 ;
	setAttr ".tk[21]" -type "float3" 0.13027704 0 -0.094651774 ;
	setAttr ".tk[22]" -type "float3" 0.094651811 0 -0.13027698 ;
	setAttr ".tk[23]" -type "float3" 0.049761411 0 -0.1531498 ;
	setAttr ".tk[24]" -type "float3" 1.9196408e-008 0 -0.1610312 ;
	setAttr ".tk[25]" -type "float3" -0.049761374 0 -0.15314977 ;
	setAttr ".tk[26]" -type "float3" -0.094651759 0 -0.13027695 ;
	setAttr ".tk[27]" -type "float3" -0.13027695 0 -0.094651729 ;
	setAttr ".tk[28]" -type "float3" -0.15314975 0 -0.049761351 ;
	setAttr ".tk[29]" -type "float3" -0.16103117 0 2.8794613e-008 ;
	setAttr ".tk[30]" -type "float3" -0.15314975 0 0.049761403 ;
	setAttr ".tk[31]" -type "float3" -0.13027693 0 0.094651788 ;
	setAttr ".tk[32]" -type "float3" -0.094651729 0 0.13027698 ;
	setAttr ".tk[33]" -type "float3" -0.049761359 0 0.1531498 ;
	setAttr ".tk[34]" -type "float3" 1.4397306e-008 0 0.1610312 ;
	setAttr ".tk[35]" -type "float3" 0.049761374 0 0.15314977 ;
	setAttr ".tk[36]" -type "float3" 0.094651759 0 0.13027699 ;
	setAttr ".tk[37]" -type "float3" 0.13027695 0 0.094651788 ;
	setAttr ".tk[38]" -type "float3" 0.15314975 0 0.049761396 ;
	setAttr ".tk[39]" -type "float3" 0.16103117 0 2.8794613e-008 ;
	setAttr ".tk[41]" -type "float3" 1.9196408e-008 5.364418e-007 2.8794613e-008 ;
	setAttr ".tk[42]" -type "float3" 0 5.364418e-007 0 ;
	setAttr ".tk[43]" -type "float3" 0 5.364418e-007 0 ;
	setAttr ".tk[44]" -type "float3" 0 5.364418e-007 0 ;
	setAttr ".tk[45]" -type "float3" 0 5.364418e-007 0 ;
	setAttr ".tk[46]" -type "float3" 0 5.364418e-007 0 ;
	setAttr ".tk[47]" -type "float3" 0 5.364418e-007 0 ;
	setAttr ".tk[48]" -type "float3" 0 5.364418e-007 0 ;
	setAttr ".tk[49]" -type "float3" 0 5.364418e-007 0 ;
	setAttr ".tk[50]" -type "float3" 0 5.364418e-007 0 ;
	setAttr ".tk[51]" -type "float3" 0 5.364418e-007 0 ;
	setAttr ".tk[52]" -type "float3" 0 5.364418e-007 0 ;
	setAttr ".tk[53]" -type "float3" 0 5.364418e-007 0 ;
	setAttr ".tk[54]" -type "float3" 0 5.364418e-007 0 ;
	setAttr ".tk[55]" -type "float3" 0 5.364418e-007 0 ;
	setAttr ".tk[56]" -type "float3" 0 5.364418e-007 0 ;
	setAttr ".tk[57]" -type "float3" 0 5.364418e-007 0 ;
	setAttr ".tk[58]" -type "float3" 0 5.364418e-007 0 ;
	setAttr ".tk[59]" -type "float3" 0 5.364418e-007 0 ;
	setAttr ".tk[60]" -type "float3" 0 5.364418e-007 0 ;
	setAttr ".tk[61]" -type "float3" 0 5.364418e-007 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B480BE82-463F-DFA4-49FC-DCAB04674336";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 41.868093617113892 0 0 0 0 2.3860879263221886 0 0 0 0 41.868093617113892 0
		 3.1389491265316991 -13.839124443125177 6.2778982530633964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1389415 -11.453037 6.2778907 ;
	setAttr ".rs" 45257;
	setAttr ".lt" -type "double3" 0 -8.0232464247408704e-016 13.671004017336903 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -45.471225763280351 -11.453037654578374 -42.332291609945742 ;
	setAttr ".cbx" -type "double3" 51.749109043146667 -11.453037654578374 54.888073142875449 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3C972860-4FDD-00ED-DB4D-48B6527BE35A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.29531983 0 0.095955156
		 -0.25121403 0 0.1825176 -5.1809039e-008 0 -5.5794349e-008 -0.18251768 0 0.25121397
		 -0.095955253 0 0.29531971 -5.1809039e-008 0 0.31051749 0.095955156 0 0.29531968 0.18251759
		 0 0.25121391 0.25121388 0 0.18251751 0.29531965 0 0.095955126 0.3105174 0 -5.5794349e-008
		 0.29531965 0 -0.095955238 0.25121385 0 -0.18251765 0.1825175 0 -0.25121391 0.095955104
		 0 -0.29531971 -4.3838416e-008 0 -0.31051749 -0.095955186 0 -0.29531965 -0.1825176
		 0 -0.25121391 -0.25121391 0 -0.1825176 -0.29531965 0 -0.095955223 -0.3105174 0 -5.5794349e-008;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9DBB607F-4A10-EDB4-DA25-E1B0DC34F38D";
	setAttr ".ics" -type "componentList" 7 "f[117]" "f[390]" "f[411]" "f[427]" "f[430]" "f[447]" "f[476]";
	setAttr ".ix" -type "matrix" 0.45827139451025334 0 -0.8888123136937448 0 0 1 0 0
		 1.428082194006981 0 0.73631880256369042 0 19.594720277358242 1.0658871878503757 3.9942402215602231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6933417 -0.15736988 33.039974 ;
	setAttr ".rs" 48083;
	setAttr ".lt" -type "double3" -5.773159728050814e-015 0 5.307205426249725 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.364758967922633 -1.8913748513341946 29.270764024519867 ;
	setAttr ".cbx" -type "double3" 24.992916641501168 1.5766350973962742 39.84502267757761 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "7B44A9DB-46D1-CAD0-EC7C-E2B207CC2968";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[529]" -type "float3" -0.16931224 -0.19599168 0.054332308 ;
	setAttr ".tk[531]" -type "float3" -0.16931224 -0.19599168 0.054332308 ;
	setAttr ".tk[639]" -type "float3" -0.16931224 -0.19599168 0.054332308 ;
	setAttr ".tk[817]" -type "float3" -0.41518036 3.5527137e-015 -0.52481008 ;
	setAttr ".tk[818]" -type "float3" -0.41518036 3.5527137e-015 -0.52481008 ;
	setAttr ".tk[824]" -type "float3" -0.48445976 3.5527137e-015 -0.076498739 ;
	setAttr ".tk[825]" -type "float3" -0.2742697 3.5527137e-015 -0.0029103681 ;
	setAttr ".tk[834]" -type "float3" 0.18582147 0 -0.16645694 ;
	setAttr ".tk[835]" -type "float3" -0.024368607 0 -0.24004531 ;
	setAttr ".tk[836]" -type "float3" -0.42819476 3.5527137e-015 0.061276421 ;
	setAttr ".tk[837]" -type "float3" -0.2742697 3.5527137e-015 -0.0029103681 ;
	setAttr ".tk[846]" -type "float3" 0.18582147 0 -0.16645694 ;
	setAttr ".tk[847]" -type "float3" 0.03189639 0 -0.10227014 ;
	setAttr ".tk[860]" -type "float3" -0.35891536 3.5527137e-015 -0.38703489 ;
	setAttr ".tk[871]" -type "float3" -0.35891536 3.5527137e-015 -0.38703489 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "53D8050E-4E4E-EE83-A55C-C695406A292B";
	setAttr ".ics" -type "componentList" 3 "f[816]" "f[826]" "f[850]";
	setAttr ".ix" -type "matrix" 0.45827139451025334 0 -0.8888123136937448 0 0 1 0 0
		 1.428082194006981 0 0.73631880256369042 0 19.594720277358242 1.0658871878503757 3.9942402215602231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.914473 -6.1983576 -1.339735 ;
	setAttr ".rs" 46818;
	setAttr ".lt" -type "double3" 3.5527136788005009e-015 1.6653345369377348e-016 18.693553548521166 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.219403915915805 -11.859489704239468 -2.724747202033309 ;
	setAttr ".cbx" -type "double3" 22.601278182290461 -0.53722527133236353 0.053690005638094895 ;
createNode lambert -n "Water";
	rename -uid "68571D8C-4011-6897-469B-0F8007F46803";
	setAttr ".c" -type "float3" 0.19230001 0.1754 0.4709 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "9EC7E74A-4533-2ED0-2F72-7FA099E2BDF5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E79216E5-473D-18C2-5C67-D39F3D720D6D";
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "89DBD410-49FB-F3C3-73CC-32A7EA75E705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[234]" "e[237]" "e[241]" "e[243:244]" "e[247]" "e[253]" "e[258]" "e[264]" "e[266]" "e[269]" "e[271]" "e[351]" "e[353]" "e[433]" "e[435]" "e[516]" "e[518]" "e[523]" "e[525]" "e[1282]" "e[1284]" "e[1428]" "e[1431]" "e[1437:1438]" "e[1442]" "e[1477]" "e[1499]" "e[1509]" "e[1531]" "e[1541]" "e[1563]" "e[1573]" "e[1595]" "e[1735]" "e[1737:1738]";
createNode polyTweak -n "polyTweak11";
	rename -uid "F02CD7B6-461A-E1B2-3AE8-3F9D4B6623F0";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[624]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[625]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[626]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[627]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[628]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[629]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[630]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[631]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[632]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[633]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[634]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[635]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[636]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[637]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[638]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[639]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[640]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[641]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[642]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[643]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[644]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[645]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[646]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[647]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[648]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[649]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[670]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[671]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[674]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[675]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[680]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[681]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[686]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[687]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[692]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[693]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[698]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[699]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[704]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[705]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[720]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[721]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[830]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[831]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[832]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[833]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[834]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[842]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[843]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[844]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[845]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[846]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[854]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[855]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[856]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[857]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[858]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[888]" -type "float3" -2.0819197 0 0.66808772 ;
	setAttr ".tk[889]" -type "float3" -2.0819197 0 0.66808772 ;
	setAttr ".tk[890]" -type "float3" -2.0819197 0 0.66808772 ;
	setAttr ".tk[891]" -type "float3" -2.0819197 0 0.66808772 ;
	setAttr ".tk[892]" -type "float3" -2.0819197 0 0.66808772 ;
	setAttr ".tk[893]" -type "float3" -2.0819197 0 0.66808772 ;
	setAttr ".tk[894]" -type "float3" -2.0819197 0 0.66808772 ;
	setAttr ".tk[895]" -type "float3" -2.0819197 0 0.66808772 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "A87358D6-444B-133C-0A38-BFB10C39FC3F";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "57F2EBA4-4564-C795-FFDD-C28CF8E13198";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7BD698BB-4781-11C1-345B-868F1E27B0D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:892]";
createNode groupId -n "groupId2";
	rename -uid "DB8BE78A-44E9-97F6-0436-89AC222C62B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DAFD9E81-4957-219F-9ED0-47B90BBAB743";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 225 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]";
createNode groupId -n "groupId4";
	rename -uid "E3B25606-4CBB-39D7-6A5B-5D8EC96D7493";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "01F5128E-46E1-F958-4E2B-EE89882DC3DD";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "HotSpring";
	rename -uid "7066DF2B-48D5-2FE5-2533-FB8419F71E0D";
	setAttr ".c" -type "float3" 0.2235 0.8143 0.61750001 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "C9F9A580-4934-4AF6-BD35-888F074BF440";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "69FAF8F0-4C04-D821-CE44-F6ADF1AE8DD5";
createNode polyPipe -n "polyPipe1";
	rename -uid "1734A4AC-4D84-5D95-AF4B-1181956CF881";
	setAttr ".sc" 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "15FEBF73-4C1D-0099-1008-CBA625AD420E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[128]" "e[133]" "e[138]" "e[143]" "e[148]" "e[153]" "e[158]" "e[163]" "e[168]" "e[173]" "e[178]" "e[183]" "e[188]" "e[193]" "e[198]" "e[203]" "e[208]" "e[213]";
	setAttr ".ix" -type "matrix" 41.868093617113892 0 0 0 0 2.3860879263221886 0 0 0 0 41.868093617113892 0
		 3.1389491265316991 -13.839124443125177 6.2778982530633964 1;
	setAttr ".wt" 0.8119431734085083;
	setAttr ".dr" no;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5BF82421-4DD0-9033-566C-3AA2621844BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[128]" "e[133]" "e[138]" "e[143]" "e[148]" "e[153]" "e[158]" "e[163]" "e[168]" "e[173]" "e[178]" "e[183]" "e[188]" "e[193]" "e[198]" "e[203]" "e[208]" "e[213]";
	setAttr ".ix" -type "matrix" 41.868093617113892 0 0 0 0 2.3860879263221886 0 0 0 0 41.868093617113892 0
		 3.1389491265316991 -13.839124443125177 6.2778982530633964 1;
	setAttr ".wt" 0.44997847080230713;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "35C64238-4057-DEA4-7978-799664F26072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 41.868093617113892 0 0 0 0 2.3860879263221886 0 0 0 0 41.868093617113892 0
		 3.1389491265316991 -13.839124443125177 6.2778982530633964 1;
	setAttr ".wt" 0.55258071422576904;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "2E1469D4-402C-4938-29D9-EDB1CEB044A2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  2.4670943e-008 0 0.12814999
		 -0.039600477 0 0.12187788 -0.07532461 0 0.10367553 -0.10367548 0 0.075324669 -0.12187784
		 0 0.039600529 -0.1281499 0 2.9605136e-008 -0.12187784 0 -0.039600499 -0.10367545
		 0 -0.07532464 -0.075324625 0 -0.10367548 -0.039600488 0 -0.12187784 2.7960402e-008
		 0 -0.12814999 0.039600566 0 -0.12187788 0.075324684 0 -0.10367553 0.10367559 0 -0.075324655
		 0.12187795 0 -0.039600488 0.1281499 0 2.9605136e-008 0.12187784 0 0.03960054 0.10367554
		 0 0.075324655 0.07532464 0 0.10367553 0.039600525 0 0.12187784;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "6C30E2BF-4C9D-C28F-7434-529B929A05C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 41.868093617113892 0 0 0 0 2.3860879263221886 0 0 0 0 41.868093617113892 0
		 3.1389491265316991 -13.839124443125177 6.2778982530633964 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak13";
	rename -uid "C0543A9A-41AE-0C16-FAF4-8D80DC871EFB";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0.033907458 0 -0.011017191 ;
	setAttr ".tk[21]" -type "float3" 0.028843414 0 -0.020955954 ;
	setAttr ".tk[22]" -type "float3" 0.020955969 0 -0.028843394 ;
	setAttr ".tk[23]" -type "float3" 0.011017208 0 -0.033907451 ;
	setAttr ".tk[24]" -type "float3" 7.7788194e-009 0 -0.035652388 ;
	setAttr ".tk[25]" -type "float3" -0.011017191 0 -0.033907443 ;
	setAttr ".tk[26]" -type "float3" -0.020955943 0 -0.02884339 ;
	setAttr ".tk[27]" -type "float3" -0.028843382 0 -0.020955944 ;
	setAttr ".tk[28]" -type "float3" -0.033907432 0 -0.011017187 ;
	setAttr ".tk[29]" -type "float3" -0.035652392 0 8.2363982e-009 ;
	setAttr ".tk[30]" -type "float3" -0.033907432 0 0.011017202 ;
	setAttr ".tk[31]" -type "float3" -0.028843373 0 0.020955959 ;
	setAttr ".tk[32]" -type "float3" -0.020955939 0 0.028843394 ;
	setAttr ".tk[33]" -type "float3" -0.011017187 0 0.033907447 ;
	setAttr ".tk[34]" -type "float3" 6.8636652e-009 0 0.035652388 ;
	setAttr ".tk[35]" -type "float3" 0.011017199 0 0.033907443 ;
	setAttr ".tk[36]" -type "float3" 0.020955952 0 0.028843394 ;
	setAttr ".tk[37]" -type "float3" 0.028843401 0 0.020955954 ;
	setAttr ".tk[38]" -type "float3" 0.033907443 0 0.011017201 ;
	setAttr ".tk[39]" -type "float3" 0.035652392 0 8.2363982e-009 ;
	setAttr ".tk[142]" -type "float3" 7.2026221e-009 0 0.037413068 ;
	setAttr ".tk[143]" -type "float3" -0.011561263 0 0.035581943 ;
	setAttr ".tk[144]" -type "float3" -0.021990836 0 0.030267809 ;
	setAttr ".tk[145]" -type "float3" -0.03026779 0 0.021990852 ;
	setAttr ".tk[146]" -type "float3" -0.035581931 0 0.011561278 ;
	setAttr ".tk[147]" -type "float3" -0.037413053 0 8.6431466e-009 ;
	setAttr ".tk[148]" -type "float3" -0.035581931 0 -0.011561265 ;
	setAttr ".tk[149]" -type "float3" -0.030267794 0 -0.021990838 ;
	setAttr ".tk[150]" -type "float3" -0.021990839 0 -0.030267799 ;
	setAttr ".tk[151]" -type "float3" -0.011561265 0 -0.035581939 ;
	setAttr ".tk[152]" -type "float3" 8.1629725e-009 0 -0.037413068 ;
	setAttr ".tk[153]" -type "float3" 0.011561284 0 -0.035581939 ;
	setAttr ".tk[154]" -type "float3" 0.021990864 0 -0.030267805 ;
	setAttr ".tk[155]" -type "float3" 0.030267829 0 -0.021990845 ;
	setAttr ".tk[156]" -type "float3" 0.035581954 0 -0.011561268 ;
	setAttr ".tk[157]" -type "float3" 0.037413053 0 8.6431466e-009 ;
	setAttr ".tk[158]" -type "float3" 0.035581931 0 0.011561278 ;
	setAttr ".tk[159]" -type "float3" 0.030267805 0 0.021990849 ;
	setAttr ".tk[160]" -type "float3" 0.021990852 0 0.030267809 ;
	setAttr ".tk[161]" -type "float3" 0.011561276 0 0.035581931 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "61C37896-4CEF-4C61-C7E8-C6936B87F636";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[124]" "e[127]" "e[131]" "e[136]" "e[141]" "e[146]" "e[151]" "e[156]" "e[161]" "e[166]" "e[171]" "e[176]" "e[181]" "e[186]" "e[191]" "e[196]" "e[201]" "e[206]" "e[211]" "e[216]";
	setAttr ".ix" -type "matrix" 41.868093617113892 0 0 0 0 2.3860879263221886 0 0 0 0 41.868093617113892 0
		 3.1389491265316991 -13.839124443125177 6.2778982530633964 1;
	setAttr ".wt" 0.19907212257385254;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "9E08D972-47A5-0DC7-F39D-6D9C72E82829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 41.868093617113892 0 0 0 0 2.3860879263221886 0 0 0 0 41.868093617113892 0
		 3.1389491265316991 -13.839124443125177 6.2778982530633964 1;
	setAttr ".wt" 0.6207994818687439;
	setAttr ".dr" no;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4E3F5CEE-4283-FEA7-3585-8FB54F36DFEF";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 41.868093617113892 0 0 0 0 2.3860879263221886 0 0 0 0 41.868093617113892 0
		 3.1389491265316991 -13.839124443125177 6.2778982530633964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1389391 2.2179663 6.2778883 ;
	setAttr ".rs" 45542;
	setAttr ".lt" -type "double3" 0 2.6598469052675435e-017 -0.32752556231751206 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -42.883138593562478 2.2179650736741348 -39.744204440227868 ;
	setAttr ".cbx" -type "double3" 49.1610168823631 2.2179673492249048 52.299980982091881 ;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 49 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySeparate1.out[0]" "polySurfaceShape3.i";
connectAttr "groupParts3.og" "polySurfaceShape4.i";
connectAttr "groupId4.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape10.i";
connectAttr "groupId1.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeFace7.out" "pCubeShape13.i";
connectAttr "polyExtrudeFace12.out" "pCylinderShape47.i";
connectAttr "polyPlane1.out" "pPlaneShape5.i";
connectAttr "polyPipe1.out" "pPipeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubeFogSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubeFogSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "cubeFog.oc" "cubeFogSG.vs";
connectAttr "boxShape1.iog" "cubeFogSG.dsm" -na;
connectAttr "cubeFogSG.msg" "materialInfo1.sg";
connectAttr "lava.oc" "lambert2SG.ss";
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lava.msg" "materialInfo2.m";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing1.ip";
connectAttr "pCubeShape10.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape10.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape10.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape10.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape10.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape10.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape10.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape10.wm" "polySplitRing8.mp";
connectAttr "|pCube13|polySurfaceShape2.o" "polyExtrudeFace3.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace7.mp";
connectAttr "lava_Rock.oc" "lambert3SG.ss";
connectAttr "pCubeShape14.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lava_Rock.msg" "materialInfo3.m";
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lava_Rock.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lava.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape47.wm" "polyExtrudeFace8.mp";
connectAttr "polyCylinder1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape47.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing8.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace11.mp";
connectAttr "Water.oc" "lambert4SG.ss";
connectAttr "pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "Water.msg" "materialInfo4.m";
connectAttr "polyTweak11.out" "polySplitEdge1.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "pCubeShape10.o" "polySeparate1.ip";
connectAttr "polySplitEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "HotSpring.oc" "lambert5SG.ss";
connectAttr "pPlaneShape5.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "HotSpring.msg" "materialInfo5.m";
connectAttr "polyExtrudeFace9.out" "polySplitRing9.ip";
connectAttr "pCylinderShape47.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape47.wm" "polySplitRing10.mp";
connectAttr "polyTweak12.out" "polySplitRing11.ip";
connectAttr "pCylinderShape47.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape47.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing11.out" "polyTweak13.ip";
connectAttr "polySoftEdge1.out" "polySplitRing12.ip";
connectAttr "pCylinderShape47.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape47.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape47.wm" "polyExtrudeFace12.mp";
connectAttr "cubeFogSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "cubeFog.msg" ":defaultShaderList1.s" -na;
connectAttr "lava.msg" ":defaultShaderList1.s" -na;
connectAttr "lava_Rock.msg" ":defaultShaderList1.s" -na;
connectAttr "Water.msg" ":defaultShaderList1.s" -na;
connectAttr "HotSpring.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Level_Model_02.ma
