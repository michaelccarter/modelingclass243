//Maya ASCII 2025 scene
//Name: spaceship curves.ma
//Last modified: Tue, Jul 09, 2024 09:07:40 AM
//Codeset: 1252
requires maya "2025";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.1.2";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.28.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202404240506-c155a58772";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "5E6F4655-41E2-40E3-0EB3-E9BED10079A1";
createNode transform -s -n "persp";
	rename -uid "57C23501-47CD-FD27-D69F-159724005974";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.3742551811766077 8.0465779884133877 -15.345687321544746 ;
	setAttr ".r" -type "double3" -26.138352729624433 143.39999999997667 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B9593C5F-45A9-48A9-3A5E-5499BDC1A45D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.778244125988561;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "814D52E0-4D37-D77A-6E54-0AAD0D9167DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C3EA12DC-40EC-4BAC-FBAE-C1BD3F20BF8A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.567271746133738;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "099B91A1-40DE-7454-9CAF-7CA498998339";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.6788249651249068 -0.34674529726447229 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7E3C1502-4E1F-815D-05E1-14871BE4F220";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.335634801650645;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "98D11D01-4EA7-09BA-79C5-7EA550BC55C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.84267702383559839 0.40319896158401325 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6D64F3FA-43EF-4CEA-ED2A-97807621CB65";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.282657101393113;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "BCCFD9C4-4E52-5B7F-631A-859529195228";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.891926781218956 -0.55730811431608396 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "8972ED89-4EDB-4AD9-DB67-FCADE2A1CEE4";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/mcade/Downloads/ccd-enterprise-sheet-1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".ag" 0.39501779320653119;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "6F136353-4D2D-493B-1FA0-E3933F27C8FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.3882643702107771 -1.8576937143869454 4.2572147621367495 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "924BE04F-4C21-621C-2AB6-F89E464A83BD";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/mcade/Downloads/ccd-enterprise-sheet-4.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".ag" 0.21708185079895304;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "56A325AC-4E9B-5FD7-87B0-F1B10057EA9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.8896401500118163 0 1.1879028851777766 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "F4430678-4418-451E-49F8-F4A812D5CE7C";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/mcade/Downloads/ccd-enterprise-sheet-2.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".ag" 0.17081850519556274;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "76691285-4387-8DBB-6336-F1B0D10DA74C";
	setAttr ".t" -type "double3" 0 0.35046977843506744 0 ;
	setAttr ".s" -type "double3" 3.9231072064114967 1 3.9231072064114967 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "4DF1A698-4BEC-DD57-6BCB-B3B578D6053E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "D8976ED2-44CB-63BA-43B6-80867D74E94E";
	setAttr ".s" -type "double3" 3.6450919286716941 1 3.6450919286716941 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "94D3D279-4362-32EC-1364-74BE0C9B6BCB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "0ACC25CF-46F2-ABDA-1FEC-E5B872DAC03D";
	setAttr ".t" -type "double3" 0 0.37074563359190127 0 ;
	setAttr ".s" -type "double3" 2.4600531913426686 1 2.4600531913426686 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "415E5FEC-4091-42AD-F7A5-0FA47E82B646";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "8D52F072-4794-09A3-1280-E89AAA57F26C";
	setAttr ".t" -type "double3" 0 0.68450977042564276 0 ;
	setAttr ".s" -type "double3" 1.0767684432387259 1 1.0767684432387259 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "671457D6-4FB8-7C0F-297C-E0B63DC58492";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "A6C3EBBB-48F6-E3A4-FDA7-58B6DA2B3EA2";
	setAttr ".t" -type "double3" 0 -0.22342548591037636 0 ;
	setAttr ".s" -type "double3" 1.3556703999984745 1 1.3556703999984745 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "42DDD9C7-4B2D-578E-CDBA-AA9C7FB75CD7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle6";
	rename -uid "62FC7CED-40E2-217B-422D-19A266950B02";
	setAttr ".t" -type "double3" 0 -0.63509880284589837 0 ;
	setAttr ".s" -type "double3" 0.29502386607988829 1 0.29502386607988829 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "C0D9F65B-4C0C-5B97-1F77-E9AF0BED339D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "4201DA10-4C2E-BDAF-7D9F-B9A8D4825A6A";
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "10D45816-471D-A882-9CAB-F1B6351542D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "1BA7021B-4D1A-E669-2CCE-7391D143123D";
createNode mesh -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "3114BD91-428E-57A6-9411-92B0F3184FCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "CB368105-4C61-E407-1C20-34B3EDA8126D";
createNode mesh -n "loftedSurfaceShape3" -p "loftedSurface3";
	rename -uid "C0794B81-48E5-1047-E0DD-088988098DBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "planarTrimmedSurface1";
	rename -uid "FD6498BD-46DA-6CF5-EA58-25ACA8438909";
	setAttr ".t" -type "double3" 0 1.3700448283875937 0 ;
	setAttr ".r" -type "double3" 0 0 -179.99999999999866 ;
createNode nurbsSurface -n "planarTrimmedSurfaceShape1" -p "planarTrimmedSurface1";
	rename -uid "976AB477-4865-2ECE-2F10-EFBBA0389AAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "loftedSurface4";
	rename -uid "C89A7600-4114-B77B-9AA8-098581B5A648";
createNode mesh -n "loftedSurfaceShape4" -p "loftedSurface4";
	rename -uid "1521E71A-4A51-E1E7-957F-459972A6A029";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "833AD27D-4603-1AA3-5D7A-AFA24D724DEC";
createNode mesh -n "loftedSurfaceShape5" -p "loftedSurface5";
	rename -uid "060A1950-4A71-FE10-D107-FE89F05266F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "planarTrimmedSurface2";
	rename -uid "F9D9C748-43CB-7B04-5DBF-DDA01AB188CB";
createNode nurbsSurface -n "planarTrimmedSurfaceShape2" -p "planarTrimmedSurface2";
	rename -uid "12AA813F-45F3-63A0-D6B8-C7B67A04A52E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "nurbsCircle7";
	rename -uid "3B228315-4251-9E52-D38C-FAA9CF658EBD";
	setAttr ".t" -type "double3" -4.2341351478162794 -1.188705586144827 0 ;
	setAttr ".r" -type "double3" 0 0 3.2202368957758174 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "A6B536F6-4C7F-446A-5C91-BDBD32DACAE7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle8";
	rename -uid "07A02FF3-4E2D-6665-544A-8CAD6004914B";
	setAttr ".t" -type "double3" -2.8324456463828427 -0.087627798235767704 0 ;
	setAttr ".r" -type "double3" 0 0 -5.7393788536304644 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "06CEE453-4AD8-B14F-FCE8-159DB3E69C09";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle9";
	rename -uid "E72C3469-44F0-F8F4-A745-859C1847623F";
	setAttr ".t" -type "double3" -2.3490299811621758 -2.0279107415478212 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.5714504286737031 0.5714504286737031 1 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "16A67504-4DEA-4865-3F03-5AAF2275D271";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle10";
	rename -uid "F8EE7976-4318-DC37-0381-E3BAA301BA2C";
	setAttr ".t" -type "double3" -2.9990864289458354 -2.0114536162874752 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.85716107095643834 0.85716107095643834 1 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "7B6AD2E1-4463-42F6-3169-93BDF2091280";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle11";
	rename -uid "A367E920-4F8C-0987-D4A7-C0B213759946";
	setAttr ".t" -type "double3" -7.3684531855676472 -2.0114536162874752 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.6326779540300117 0.6326779540300117 1 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "3087A7F3-41F0-7BBF-A49F-7CAE518D6190";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle12";
	rename -uid "54A912A5-492D-6A44-F125-36B80BAE790D";
	setAttr ".t" -type "double3" -8.5945090174634089 -1.8826997836247363 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.27797692468634749 0.27797692468634749 0.30815708619682619 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "9748473B-41C1-D7BD-DB76-3B96AD3E43F5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface6";
	rename -uid "48F48AA6-41A4-0FCB-E685-7F834B0A78A6";
createNode mesh -n "loftedSurfaceShape6" -p "loftedSurface6";
	rename -uid "2FDAE2DC-4B77-E69C-54E4-7685413CFF3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface7";
	rename -uid "5B06785C-4466-7158-41E6-52A4C3C95421";
createNode mesh -n "loftedSurfaceShape7" -p "loftedSurface7";
	rename -uid "9F9A93CA-4DAE-A761-56B2-AD8EE6835E66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface8";
	rename -uid "47BD577F-41F0-713A-464E-508D6C533F77";
createNode mesh -n "loftedSurfaceShape8" -p "loftedSurface8";
	rename -uid "A203BE90-465A-02D4-8A37-999BAFFDAA8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface9";
	rename -uid "F2B0C6E5-4E18-B4E9-D686-8D8389216D23";
createNode mesh -n "loftedSurfaceShape9" -p "loftedSurface9";
	rename -uid "C9BF5526-41EA-944C-131D-B7A071EEB9E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "planarTrimmedSurface3";
	rename -uid "A5A2ECD6-447C-D780-BBA4-C3B41C2B0A7A";
	setAttr ".t" -type "double3" -4.7321114441985079 0 0 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
createNode nurbsSurface -n "planarTrimmedSurfaceShape3" -p "planarTrimmedSurface3";
	rename -uid "95346BFD-4525-D43D-F9E0-81B3CA24B909";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "planarTrimmedSurface4";
	rename -uid "428372C5-41D8-100C-DC2C-8DA5DF3A174F";
createNode nurbsSurface -n "planarTrimmedSurfaceShape4" -p "planarTrimmedSurface4";
	rename -uid "7A65A537-4A6E-1612-AE37-5EBEF7998BB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "nurbsCircle13";
	rename -uid "C4ABA55F-4A15-F87E-E15D-DCADDBE44348";
	setAttr ".t" -type "double3" -4.6776171668623352 0.83286564140771679 2.4985969242231505 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47621720876767942 1 0.47621720876767942 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "75B04414-4CCE-84A7-3575-EF940FBCB92E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle14";
	rename -uid "0A2DECEA-4009-B0EA-B50C-ACA988FB4D57";
	setAttr ".t" -type "double3" -4.6776171668623352 0.83286564140771679 -2.4607393950682548 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47621720876767942 1 0.47621720876767942 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle14";
	rename -uid "96AEDB7D-4A57-DE7D-ABF2-6A8D6DB9626B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle15";
	rename -uid "49E9C97B-4BC3-7260-CAF3-F48D5D9E53EE";
	setAttr ".t" -type "double3" -13.286458149193116 0.83286564140771679 -2.4607393950682548 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.37123072632034276 0.77954076309209186 0.37123072632034276 ;
createNode nurbsCurve -n "nurbsCircleShape15" -p "nurbsCircle15";
	rename -uid "1BECA37F-4D28-1A37-7956-3F841AD97C1C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle16";
	rename -uid "AAD28F6F-4836-FC42-C5BF-339F856BF0F0";
	setAttr ".t" -type "double3" -13.286458149193116 0.83286564140771679 2.4985969242231505 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.37123072632034276 0.77954076309209186 0.37123072632034276 ;
createNode nurbsCurve -n "nurbsCircleShape16" -p "nurbsCircle16";
	rename -uid "5A5B27F7-4309-6B7E-A9A1-55A9E19A6872";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface10";
	rename -uid "636C416C-414A-5978-6C52-2BBC5C738CAC";
createNode mesh -n "loftedSurfaceShape10" -p "loftedSurface10";
	rename -uid "93291447-4D41-9F1F-B8CF-02AB7AD1F2B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface11";
	rename -uid "3BA78A85-44B3-59C1-3EBE-2E856567F68E";
createNode mesh -n "loftedSurfaceShape11" -p "loftedSurface11";
	rename -uid "DD1E74D5-41A0-F413-2897-249520BF10E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "planarTrimmedSurface5";
	rename -uid "150BAA2F-4DEF-506B-C5AD-62A3FC0924CE";
	setAttr ".t" -type "double3" -9.3289528959700956 0 0 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
createNode nurbsSurface -n "planarTrimmedSurfaceShape5" -p "planarTrimmedSurface5";
	rename -uid "F00035E1-459C-E57B-58D4-1B84A1774AEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "planarTrimmedSurface6";
	rename -uid "F990B315-4C3F-DB81-1533-B6A99D4A411F";
	setAttr ".t" -type "double3" -9.3289528959700956 0 0 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
createNode nurbsSurface -n "planarTrimmedSurfaceShape6" -p "planarTrimmedSurface6";
	rename -uid "31466DC8-4909-8EB2-78AB-C88459E06A04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "planarTrimmedSurface7";
	rename -uid "DC147DF9-4962-5674-81B2-D7AF7DFBDED7";
createNode nurbsSurface -n "planarTrimmedSurfaceShape7" -p "planarTrimmedSurface7";
	rename -uid "9880A6A8-43EC-E1B4-C929-F1BE7773E3DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "nurbsCircle17";
	rename -uid "D9572468-4213-A02C-39E6-29A9EE16BCA7";
	setAttr ".t" -type "double3" 0 -1.6329421859146922 0.81172416799829172 ;
	setAttr ".r" -type "double3" 34.440864800698137 0 0 ;
	setAttr ".s" -type "double3" 0.19129009587916479 0.19129009587916479 0.19129009587916479 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "nurbsCircle17";
	rename -uid "C7752EDD-4DD7-2B3F-2844-37885BAC833D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle18";
	rename -uid "434B7639-4841-EC77-E0A7-739D30E7EDD1";
	setAttr ".t" -type "double3" 0 0.41298247143772771 2.2547893555508103 ;
	setAttr ".r" -type "double3" 34.440864800698137 0 0 ;
	setAttr ".s" -type "double3" 0.19129009587916479 0.19129009587916479 0.19129009587916479 ;
createNode nurbsCurve -n "nurbsCircleShape18" -p "nurbsCircle18";
	rename -uid "BB5AD9E8-4D89-78BD-F003-BC8FC297DCEB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface12";
	rename -uid "DCC132D1-4219-A987-1118-F0A5C8577347";
	setAttr ".t" -type "double3" -6.8870958804129945 0 0 ;
createNode mesh -n "loftedSurfaceShape12" -p "loftedSurface12";
	rename -uid "CB9DC9C5-4E98-6D60-572F-7289B710F6BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface13";
	rename -uid "EE5BEDFC-4030-A7BA-E56C-0BAA9AC986C1";
	setAttr ".t" -type "double3" -6.8870958804129945 0 0 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
createNode mesh -n "loftedSurfaceShape13" -p "loftedSurface13";
	rename -uid "C075F0B8-481A-60AA-965D-01B62EF09D9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 261 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 1 0.42857143 1 0.14285715
		 0.5 0 0.5 0.14285715 0.5 0.071428575 0 0.071428575 0.25 0 0.25 0.071428575 0.25 0.035714287
		 0 0.035714287 0.125 0 0.125 0.035714287 0.125 0.071428575 0.5 0.035714287 0.375 0
		 0.375 0.035714287 0.375 0.071428575 0.25 0.14285715 1 0.10714286 0.25 0.10714286
		 0.125 0.10714286 0.125 0.14285715 0.5 0.10714286 0.375 0.10714286 0.375 0.14285715
		 0.75 0 0.75 0.071428575 0.75 0.035714287 0.625 0 0.625 0.035714287 0.625 0.071428575
		 0.875 0 0.875 0.035714287 0.875 0.071428575 0.75 0.14285715 0.75 0.10714286 0.625
		 0.10714286 0.625 0.14285715 0.875 0.10714286 0.875 0.14285715 1 0.2857143 0.5 0.2857143
		 0 0.21428572 0.5 0.21428572 0.25 0.21428572 0 0.17857143 0.25 0.17857143 0.125 0.17857143
		 0.125 0.21428572 0.5 0.17857143 0.375 0.17857143 0.375 0.21428572 0.25 0.2857143
		 1 0.25 0.25 0.25 0.125 0.25 0.125 0.2857143 0.5 0.25 0.375 0.25 0.375 0.2857143 0.75
		 0.21428572 0.75 0.17857143 0.625 0.17857143 0.625 0.21428572 0.875 0.17857143 0.875
		 0.21428572 0.75 0.2857143 0.75 0.25 0.625 0.25 0.625 0.2857143 0.875 0.25 0.875 0.2857143
		 0.5 0.42857143 0 0.35714287 0.5 0.35714287 0.25 0.35714287 0 0.32142857 0.25 0.32142857
		 0.125 0.32142857 0.125 0.35714287 0.5 0.32142857 0.375 0.32142857 0.375 0.35714287
		 0.25 0.42857143 1 0.39285713 0.25 0.39285713 0.125 0.39285713 0.125 0.42857143 0.5
		 0.39285713 0.375 0.39285713 0.375 0.42857143 0.75 0.35714287 0.75 0.32142857 0.625
		 0.32142857 0.625 0.35714287 0.875 0.32142857 0.875 0.35714287 0.75 0.42857143 0.75
		 0.39285713 0.625 0.39285713 0.625 0.42857143 0.875 0.39285713 0.875 0.42857143 1
		 0.71428573 1 0.5714286 0.5 0.5714286 0 0.5 0.5 0.5 0.25 0.5 0 0.4642857 0.25 0.4642857
		 0.125 0.4642857 0.125 0.5 0.5 0.4642857 0.375 0.4642857 0.375 0.5 0.25 0.5714286
		 1 0.53571427 0.25 0.53571427 0.125 0.53571427 0.125 0.5714286 0.5 0.53571427 0.375
		 0.53571427 0.375 0.5714286 0.75 0.5 0.75 0.4642857 0.625 0.4642857 0.625 0.5 0.875
		 0.4642857 0.875 0.5 0.75 0.5714286 0.75 0.53571427 0.625 0.53571427 0.625 0.5714286
		 0.875 0.53571427 0.875 0.5714286 0.5 0.71428573 0 0.64285713 0.5 0.64285713 0.25
		 0.64285713 0 0.60714287 0.25 0.60714287 0.125 0.60714287 0.125 0.64285713 0.5 0.60714287
		 0.375 0.60714287 0.375 0.64285713 0.25 0.71428573 1 0.6785714 0.25 0.6785714 0.125
		 0.6785714 0.125 0.71428573 0.5 0.6785714 0.375 0.6785714 0.375 0.71428573 0.75 0.64285713
		 0.75 0.60714287 0.625 0.60714287 0.625 0.64285713 0.875 0.60714287 0.875 0.64285713
		 0.75 0.71428573 0.75 0.6785714 0.625 0.6785714 0.625 0.71428573 0.875 0.6785714 0.875
		 0.71428573 1 0.85714287 0.5 0.85714287 0 0.78571427 0.5 0.78571427 0.25 0.78571427
		 0 0.75 0.25 0.75 0.125 0.75 0.125 0.78571427 0.5 0.75 0.375 0.75 0.375 0.78571427
		 0.25 0.85714287 1 0.8214286 0.25 0.8214286 0.125 0.8214286 0.125 0.85714287 0.5 0.8214286
		 0.375 0.8214286 0.375 0.85714287 0.75 0.78571427 0.75 0.75 0.625 0.75 0.625 0.78571427
		 0.875 0.75 0.875 0.78571427 0.75 0.85714287 0.75 0.8214286 0.625 0.8214286 0.625
		 0.85714287 0.875 0.8214286 0.875 0.85714287 0.5 1 0 0.9285714 0.5 0.9285714 0.25
		 0.9285714 0 0.89285713 0.25 0.89285713 0.125 0.89285713 0.125 0.9285714 0.5 0.89285713
		 0.375 0.89285713 0.375 0.9285714 0.25 1 1 0.96428573 0.25 0.96428573 0.125 0.96428573
		 0.125 1 0.5 0.96428573 0.375 0.96428573 0.375 1 0.75 0.9285714 0.75 0.89285713 0.625
		 0.89285713 0.625 0.9285714 0.875 0.89285713 0.875 0.9285714 0.75 1 0.75 0.96428573
		 0.625 0.96428573 0.625 1 0.875 0.96428573 0.875 1 0 0.10714286 0 0.14285715 1 0.035714287
		 1 0.071428575 1 0 0 0.25 0 0.2857143 1 0.17857143 1 0.21428572 0 0.39285713 0 0.42857143
		 1 0.32142857 1 0.35714287 0 0.53571427 0 0.5714286 1 0.4642857 1 0.5 0 0.6785714;
	setAttr ".uvst[0].uvsp[250:260]" 0 0.71428573 1 0.60714287 1 0.64285713 0 0.8214286
		 0 0.85714287 1 0.75 1 0.78571427 0 0.96428573 0 1 1 0.89285713 1 0.9285714;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 232 ".vt";
	setAttr ".vt[0:165]"  1.0408341e-17 -1.52475703 0.65396523 3.469447e-18 0.52116764 2.097030401
		 3.469447e-18 -0.64793217 1.27242172 3.469447e-18 -1.23248208 0.86011744 -1.7347235e-17 -1.74112737 0.96948308
		 -1.7347235e-17 -1.44885242 1.17563522 -1.7347235e-17 -1.5949899 1.072559118 1.0408341e-17 -1.37861955 0.75704134
		 -0.1912901 -1.6329422 0.81172419 -0.1912901 -1.48680472 0.91480023 -0.1912901 -1.55987346 0.86326224
		 1.0408341e-17 -1.45168829 0.70550328 -0.13526252 -1.55644369 0.70017177 -0.13526252 -1.48337495 0.75170982
		 -0.13526252 -1.41030622 0.80324787 -1.7347235e-17 -1.66805863 1.021021128 -0.13526252 -1.70944059 0.92327654
		 -0.13526252 -1.63637185 0.97481459 -0.13526252 -1.56330311 1.026352644 -0.1912901 -1.34066725 1.017876387
		 1.0408341e-17 -1.30555081 0.80857939 -0.1912901 -1.41373599 0.96633828 -0.13526252 -1.33723748 0.85478592
		 -0.13526252 -1.26416874 0.90632391 -1.7347235e-17 -1.52192116 1.12409723 -0.13526252 -1.49023438 1.077890754
		 -0.13526252 -1.41716564 1.12942874 0.1912901 -1.6329422 0.81172419 0.1912901 -1.48680472 0.91480023
		 0.1912901 -1.55987346 0.86326224 0.13526252 -1.70944059 0.92327654 0.13526252 -1.63637185 0.97481459
		 0.13526252 -1.56330311 1.026352644 0.13526252 -1.55644369 0.70017177 0.13526252 -1.48337495 0.75170982
		 0.13526252 -1.41030622 0.80324787 0.1912901 -1.34066725 1.017876387 0.1912901 -1.41373599 0.96633828
		 0.13526252 -1.49023438 1.077890754 0.13526252 -1.41716564 1.12942874 0.13526252 -1.33723748 0.85478592
		 0.13526252 -1.26416874 0.90632391 3.469447e-18 -0.94020712 1.066269636 -1.7347235e-17 -1.15657747 1.38178742
		 1.0408341e-17 -1.0863446 0.96319348 -1.7347235e-17 -1.30271494 1.27871132 -0.1912901 -1.19452977 1.12095237
		 1.0408341e-17 -1.15941334 0.91165549 -0.1912901 -1.26759851 1.069414377 -0.13526252 -1.1911 0.95786196
		 -0.13526252 -1.11803126 1.0094000101 -1.7347235e-17 -1.37578368 1.22717333 -0.13526252 -1.3440969 1.18096673
		 -0.13526252 -1.27102816 1.23250484 -0.1912901 -1.048392296 1.22402847 1.0408341e-17 -1.013275862 1.014731526
		 -0.1912901 -1.12146103 1.17249048 -0.13526252 -1.044962525 1.06093812 -0.13526252 -0.97189385 1.11247611
		 -1.7347235e-17 -1.22964621 1.33024943 -0.13526252 -1.19795942 1.28404284 -0.13526252 -1.12489069 1.33558095
		 0.1912901 -1.19452977 1.12095237 0.1912901 -1.26759851 1.069414377 0.13526252 -1.3440969 1.18096673
		 0.13526252 -1.27102816 1.23250484 0.13526252 -1.1911 0.95786196 0.13526252 -1.11803126 1.0094000101
		 0.1912901 -1.048392296 1.22402847 0.1912901 -1.12146103 1.17249048 0.13526252 -1.19795942 1.28404284
		 0.13526252 -1.12489069 1.33558095 0.13526252 -1.044962525 1.06093812 0.13526252 -0.97189385 1.11247611
		 -1.7347235e-17 -0.86430246 1.58793962 1.0408341e-17 -0.79406965 1.16934562 -1.7347235e-17 -1.010439992 1.48486352
		 -0.1912901 -0.90225482 1.32710457 1.0408341e-17 -0.86713839 1.11780763 -0.1912901 -0.97532356 1.27556658
		 -0.13526252 -0.89882511 1.1640141 -0.13526252 -0.82575637 1.21555221 -1.7347235e-17 -1.08350873 1.43332553
		 -0.13526252 -1.051821947 1.38711894 -0.13526252 -0.97875327 1.43865705 -0.1912901 -0.75611734 1.43018067
		 1.0408341e-17 -0.72100091 1.22088373 -0.1912901 -0.82918608 1.37864268 -0.13526252 -0.75268763 1.2670902
		 -0.13526252 -0.6796189 1.31862831 -1.7347235e-17 -0.93737119 1.53640151 -0.13526252 -0.90568453 1.49019504
		 -0.13526252 -0.83261579 1.54173303 0.1912901 -0.90225482 1.32710457 0.1912901 -0.97532356 1.27556658
		 0.13526252 -1.051821947 1.38711894 0.13526252 -0.97875327 1.43865705 0.13526252 -0.89882511 1.1640141
		 0.13526252 -0.82575637 1.21555221 0.1912901 -0.75611734 1.43018067 0.1912901 -0.82918608 1.37864268
		 0.13526252 -0.90568453 1.49019504 0.13526252 -0.83261579 1.54173303 0.13526252 -0.75268763 1.2670902
		 0.13526252 -0.6796189 1.31862831 3.469447e-18 -0.06338229 1.68472612 3.469447e-18 -0.35565725 1.47857392
		 -1.7347235e-17 -0.5720275 1.79409182 1.0408341e-17 -0.5017947 1.37549782 -1.7347235e-17 -0.71816498 1.69101572
		 -0.1912901 -0.60997987 1.53325677 1.0408341e-17 -0.57486343 1.32395983 -0.1912901 -0.68304861 1.48171878
		 -0.13526252 -0.60655016 1.3701663 -0.13526252 -0.53348142 1.42170441 -1.7347235e-17 -0.79123372 1.63947761
		 -0.13526252 -0.75954705 1.59327114 -0.13526252 -0.68647832 1.64480913 -0.1912901 -0.46384239 1.63633287
		 1.0408341e-17 -0.42872599 1.42703593 -0.1912901 -0.53691113 1.58479476 -0.13526252 -0.46041268 1.4732424
		 -0.13526252 -0.38734394 1.52478039 -1.7347235e-17 -0.64509624 1.74255371 -0.13526252 -0.61340958 1.69634724
		 -0.13526252 -0.54034084 1.74788523 0.1912901 -0.60997987 1.53325677 0.1912901 -0.68304861 1.48171878
		 0.13526252 -0.75954705 1.59327114 0.13526252 -0.68647832 1.64480913 0.13526252 -0.60655016 1.3701663
		 0.13526252 -0.53348142 1.42170441 0.1912901 -0.46384239 1.63633287 0.1912901 -0.53691113 1.58479476
		 0.13526252 -0.61340958 1.69634724 0.13526252 -0.54034084 1.74788523 0.13526252 -0.46041268 1.4732424
		 0.13526252 -0.38734394 1.52478039 -1.7347235e-17 -0.27975258 2.00024390221 1.0408341e-17 -0.20951977 1.58165002
		 -1.7347235e-17 -0.42589006 1.8971678 -0.1912901 -0.31770492 1.73940897 1.0408341e-17 -0.28258851 1.53011203
		 -0.1912901 -0.39077365 1.68787086 -0.13526252 -0.31427521 1.5763185 -0.13526252 -0.24120647 1.62785649
		 -1.7347235e-17 -0.4989588 1.84562981 -0.13526252 -0.4672721 1.79942334 -0.13526252 -0.39420336 1.85096133
		 -0.1912901 -0.17156743 1.84248507 1.0408341e-17 -0.13645104 1.63318801 -0.1912901 -0.24463616 1.79094696
		 -0.13526252 -0.16813773 1.6793946 -0.13526252 -0.095068984 1.73093259 -1.7347235e-17 -0.35282132 1.94870591
		 -0.13526252 -0.32113463 1.90249932 -0.13526252 -0.24806587 1.95403743 0.1912901 -0.31770492 1.73940897
		 0.1912901 -0.39077365 1.68787086 0.13526252 -0.4672721 1.79942334 0.13526252 -0.39420336 1.85096133
		 0.13526252 -0.31427521 1.5763185 0.13526252 -0.24120647 1.62785649 0.1912901 -0.17156743 1.84248507
		 0.1912901 -0.24463616 1.79094696 0.13526252 -0.32113463 1.90249932;
	setAttr ".vt[166:231]" 0.13526252 -0.24806587 1.95403743 0.13526252 -0.16813773 1.6793946
		 0.13526252 -0.095068984 1.73093259 3.469447e-18 0.22889265 1.89087832 -1.7347235e-17 0.012522383 2.2063961
		 1.0408341e-17 0.082755186 1.78780222 -1.7347235e-17 -0.13361509 2.10332012 -0.1912901 -0.025429955 1.94556105
		 1.0408341e-17 0.0096864449 1.73626411 -0.1912901 -0.098498695 1.89402306 -0.13526252 -0.022000249 1.7824707
		 -0.13526252 0.051068489 1.83400869 -1.7347235e-17 -0.20668383 2.051781893 -0.13526252 -0.17499714 2.0055754185
		 -0.13526252 -0.1019284 2.057113409 -0.1912901 0.12070752 2.048637152 1.0408341e-17 0.15582392 1.83934021
		 -0.1912901 0.047638781 1.99709916 -0.13526252 0.12413723 1.88554668 -0.13526252 0.19720596 1.93708479
		 -1.7347235e-17 -0.060546353 2.15485811 -0.13526252 -0.028859662 2.10865164 -0.13526252 0.044209078 2.16018963
		 0.1912901 -0.025429955 1.94556105 0.1912901 -0.098498695 1.89402306 0.13526252 -0.17499714 2.0055754185
		 0.13526252 -0.1019284 2.057113409 0.13526252 -0.022000249 1.7824707 0.13526252 0.051068489 1.83400869
		 0.1912901 0.12070752 2.048637152 0.1912901 0.047638781 1.99709916 0.13526252 -0.028859662 2.10865164
		 0.13526252 0.044209078 2.16018963 0.13526252 0.12413723 1.88554668 0.13526252 0.19720596 1.93708479
		 -1.7347235e-17 0.30479732 2.4125483 1.0408341e-17 0.37503013 1.9939543 -1.7347235e-17 0.15865986 2.30947208
		 -0.1912901 0.26684499 2.15171337 1.0408341e-17 0.30196139 1.94241631 -0.1912901 0.19377626 2.10017514
		 -0.13526252 0.2702747 1.98862278 -0.13526252 0.34334344 2.040160894 -1.7347235e-17 0.085591123 2.25793409
		 -0.13526252 0.11727782 2.21172762 -0.13526252 0.19034655 2.26326561 -0.1912901 0.41298246 2.25478935
		 1.0408341e-17 0.44809887 2.045492411 -0.1912901 0.33991373 2.20325136 -0.13526252 0.41641217 2.091698885
		 -0.13526252 0.48948091 2.14323688 -1.7347235e-17 0.2317286 2.36101031 -0.13526252 0.26341528 2.3148036
		 -0.13526252 0.33648401 2.36634183 0.1912901 0.26684499 2.15171337 0.1912901 0.19377626 2.10017514
		 0.13526252 0.11727782 2.21172762 0.13526252 0.19034655 2.26326561 0.13526252 0.2702747 1.98862278
		 0.13526252 0.34334344 2.040160894 0.1912901 0.41298246 2.25478935 0.1912901 0.33991373 2.20325136
		 0.13526252 0.26341528 2.3148036 0.13526252 0.33648401 2.36634183 0.13526252 0.41641217 2.091698885
		 0.13526252 0.48948091 2.14323688;
	setAttr -s 456 ".ed";
	setAttr ".ed[0:165]"  213 1 1 1 231 1 231 230 1 230 213 1 86 2 1 2 104 1
		 104 103 1 103 86 1 20 3 1 3 41 1 41 40 1 40 20 1 24 5 1 5 26 1 26 25 1 25 24 1 15 6 1
		 6 18 1 18 17 1 17 15 1 10 9 1 9 14 1 14 13 1 13 10 1 12 8 1 8 10 1 13 12 1 0 12 1
		 13 11 1 11 0 1 14 7 1 7 11 1 16 4 1 4 15 1 17 16 1 8 16 1 17 10 1 18 9 1 19 23 1
		 23 22 1 22 21 1 21 19 1 9 21 1 22 14 1 20 7 1 22 20 1 23 3 1 6 24 1 25 18 1 25 21 1
		 26 19 1 7 35 1 35 34 1 34 11 1 29 28 1 28 32 1 32 31 1 31 29 1 30 27 1 27 29 1 31 30 1
		 4 30 1 31 15 1 32 6 1 33 0 1 34 33 1 27 33 1 34 29 1 35 28 1 36 39 1 39 38 1 38 37 1
		 37 36 1 28 37 1 38 32 1 38 24 1 39 5 1 40 35 1 40 37 1 41 36 1 55 42 1 42 73 1 73 72 1
		 72 55 1 43 61 1 61 60 1 60 59 1 59 43 1 51 45 1 45 53 1 53 52 1 52 51 1 49 48 1 48 46 1
		 46 50 1 50 49 1 19 48 1 49 23 1 47 3 1 49 47 1 44 47 1 50 44 1 5 51 1 52 26 1 52 48 1
		 53 46 1 54 58 1 58 57 1 57 56 1 56 54 1 46 56 1 57 50 1 55 44 1 57 55 1 58 42 1 45 59 1
		 60 53 1 60 56 1 61 54 1 44 67 1 67 66 1 66 47 1 62 65 1 65 64 1 64 63 1 63 62 1 36 63 1
		 64 39 1 64 51 1 65 45 1 66 41 1 66 63 1 67 62 1 68 71 1 71 70 1 70 69 1 69 68 1 62 69 1
		 70 65 1 70 59 1 71 43 1 72 67 1 72 69 1 73 68 1 74 92 1 92 91 1 91 90 1 90 74 1 82 76 1
		 76 84 1 84 83 1 83 82 1 80 79 1 79 77 1 77 81 1 81 80 1 54 79 1 80 58 1 78 42 1 80 78 1
		 75 78 1 81 75 1 43 82 1 83 61 1 83 79 1 84 77 1;
	setAttr ".ed[166:331]" 85 89 1 89 88 1 88 87 1 87 85 1 77 87 1 88 81 1 86 75 1
		 88 86 1 89 2 1 76 90 1 91 84 1 91 87 1 92 85 1 75 98 1 98 97 1 97 78 1 93 96 1 96 95 1
		 95 94 1 94 93 1 68 94 1 95 71 1 95 82 1 96 76 1 97 73 1 97 94 1 98 93 1 99 102 1
		 102 101 1 101 100 1 100 99 1 93 100 1 101 96 1 101 90 1 102 74 1 103 98 1 103 100 1
		 104 99 1 150 105 1 105 168 1 168 167 1 167 150 1 119 106 1 106 137 1 137 136 1 136 119 1
		 107 125 1 125 124 1 124 123 1 123 107 1 115 109 1 109 117 1 117 116 1 116 115 1 113 112 1
		 112 110 1 110 114 1 114 113 1 85 112 1 113 89 1 111 2 1 113 111 1 108 111 1 114 108 1
		 74 115 1 116 92 1 116 112 1 117 110 1 118 122 1 122 121 1 121 120 1 120 118 1 110 120 1
		 121 114 1 119 108 1 121 119 1 122 106 1 109 123 1 124 117 1 124 120 1 125 118 1 108 131 1
		 131 130 1 130 111 1 126 129 1 129 128 1 128 127 1 127 126 1 99 127 1 128 102 1 128 115 1
		 129 109 1 130 104 1 130 127 1 131 126 1 132 135 1 135 134 1 134 133 1 133 132 1 126 133 1
		 134 129 1 134 123 1 135 107 1 136 131 1 136 133 1 137 132 1 138 156 1 156 155 1 155 154 1
		 154 138 1 146 140 1 140 148 1 148 147 1 147 146 1 144 143 1 143 141 1 141 145 1 145 144 1
		 118 143 1 144 122 1 142 106 1 144 142 1 139 142 1 145 139 1 107 146 1 147 125 1 147 143 1
		 148 141 1 149 153 1 153 152 1 152 151 1 151 149 1 141 151 1 152 145 1 150 139 1 152 150 1
		 153 105 1 140 154 1 155 148 1 155 151 1 156 149 1 139 162 1 162 161 1 161 142 1 157 160 1
		 160 159 1 159 158 1 158 157 1 132 158 1 159 135 1 159 146 1 160 140 1 161 137 1 161 158 1
		 162 157 1 163 166 1 166 165 1 165 164 1 164 163 1 157 164 1 165 160 1 165 154 1 166 138 1
		 167 162 1 167 164 1 168 163 1;
	setAttr ".ed[332:455]" 182 169 1 169 200 1 200 199 1 199 182 1 170 188 1 188 187 1
		 187 186 1 186 170 1 178 172 1 172 180 1 180 179 1 179 178 1 176 175 1 175 173 1 173 177 1
		 177 176 1 149 175 1 176 153 1 174 105 1 176 174 1 171 174 1 177 171 1 138 178 1 179 156 1
		 179 175 1 180 173 1 181 185 1 185 184 1 184 183 1 183 181 1 173 183 1 184 177 1 182 171 1
		 184 182 1 185 169 1 172 186 1 187 180 1 187 183 1 188 181 1 171 194 1 194 193 1 193 174 1
		 189 192 1 192 191 1 191 190 1 190 189 1 163 190 1 191 166 1 191 178 1 192 172 1 193 168 1
		 193 190 1 194 189 1 195 198 1 198 197 1 197 196 1 196 195 1 189 196 1 197 192 1 197 186 1
		 198 170 1 199 194 1 199 196 1 200 195 1 201 219 1 219 218 1 218 217 1 217 201 1 209 203 1
		 203 211 1 211 210 1 210 209 1 207 206 1 206 204 1 204 208 1 208 207 1 181 206 1 207 185 1
		 205 169 1 207 205 1 202 205 1 208 202 1 170 209 1 210 188 1 210 206 1 211 204 1 212 216 1
		 216 215 1 215 214 1 214 212 1 204 214 1 215 208 1 213 202 1 215 213 1 216 1 1 203 217 1
		 218 211 1 218 214 1 219 212 1 202 225 1 225 224 1 224 205 1 220 223 1 223 222 1 222 221 1
		 221 220 1 195 221 1 222 198 1 222 209 1 223 203 1 224 200 1 224 221 1 225 220 1 226 229 1
		 229 228 1 228 227 1 227 226 1 220 227 1 228 223 1 228 217 1 229 201 1 230 225 1 230 227 1
		 231 226 1;
	setAttr -s 224 -ch 896 ".fc[0:223]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 213 1 231 230
		f 4 4 5 6 7
		mu 0 4 86 2 104 103
		f 4 8 9 10 11
		mu 0 4 20 3 41 40
		f 4 12 13 14 15
		mu 0 4 24 5 26 25
		f 4 16 17 18 19
		mu 0 4 15 6 18 17
		f 4 20 21 22 23
		mu 0 4 10 9 14 13
		f 4 24 25 -24 26
		mu 0 4 12 8 10 13
		f 4 27 -27 28 29
		mu 0 4 0 12 13 11
		f 4 30 31 -29 -23
		mu 0 4 14 7 11 13
		f 4 32 33 -20 34
		mu 0 4 16 4 15 17
		f 4 35 -35 36 -26
		mu 0 4 8 16 17 10
		f 4 37 -21 -37 -19
		mu 0 4 18 9 10 17
		f 4 38 39 40 41
		mu 0 4 19 23 22 21
		f 4 -22 42 -41 43
		mu 0 4 14 9 21 22
		f 4 44 -31 -44 45
		mu 0 4 232 7 14 22
		f 4 46 -9 -46 -40
		mu 0 4 23 233 232 22
		f 4 47 -16 48 -18
		mu 0 4 6 24 25 18
		f 4 49 -43 -38 -49
		mu 0 4 25 21 9 18
		f 4 50 -42 -50 -15
		mu 0 4 26 19 21 25
		f 4 -32 51 52 53
		mu 0 4 234 235 35 34
		f 4 54 55 56 57
		mu 0 4 29 28 32 31
		f 4 58 59 -58 60
		mu 0 4 30 27 29 31
		f 4 61 -61 62 -34
		mu 0 4 4 30 31 15
		f 4 63 -17 -63 -57
		mu 0 4 32 6 15 31
		f 4 64 -30 -54 65
		mu 0 4 33 236 234 34
		f 4 66 -66 67 -60
		mu 0 4 27 33 34 29
		f 4 68 -55 -68 -53
		mu 0 4 35 28 29 34
		f 4 69 70 71 72
		mu 0 4 36 39 38 37
		f 4 -56 73 -72 74
		mu 0 4 32 28 37 38
		f 4 -48 -64 -75 75
		mu 0 4 24 6 32 38
		f 4 76 -13 -76 -71
		mu 0 4 39 5 24 38
		f 4 -45 -12 77 -52
		mu 0 4 235 20 40 35
		f 4 78 -74 -69 -78
		mu 0 4 40 37 28 35
		f 4 79 -73 -79 -11
		mu 0 4 41 36 37 40
		f 4 80 81 82 83
		mu 0 4 55 42 73 72
		f 4 84 85 86 87
		mu 0 4 43 61 60 59
		f 4 88 89 90 91
		mu 0 4 51 45 53 52
		f 4 92 93 94 95
		mu 0 4 49 48 46 50
		f 4 -39 96 -93 97
		mu 0 4 23 19 48 49
		f 4 98 -47 -98 99
		mu 0 4 47 233 23 49
		f 4 100 -100 -96 101
		mu 0 4 44 47 49 50
		f 4 -14 102 -92 103
		mu 0 4 26 5 51 52
		f 4 -51 -104 104 -97
		mu 0 4 19 26 52 48
		f 4 105 -94 -105 -91
		mu 0 4 53 46 48 52
		f 4 106 107 108 109
		mu 0 4 54 58 57 56
		f 4 -95 110 -109 111
		mu 0 4 50 46 56 57
		f 4 112 -102 -112 113
		mu 0 4 237 44 50 57
		f 4 114 -81 -114 -108
		mu 0 4 58 238 237 57
		f 4 -90 115 -87 116
		mu 0 4 53 45 59 60
		f 4 -111 -106 -117 117
		mu 0 4 56 46 53 60
		f 4 118 -110 -118 -86
		mu 0 4 61 54 56 60
		f 4 -101 119 120 121
		mu 0 4 239 240 67 66
		f 4 122 123 124 125
		mu 0 4 62 65 64 63
		f 4 -70 126 -125 127
		mu 0 4 39 36 63 64
		f 4 -103 -77 -128 128
		mu 0 4 51 5 39 64
		f 4 129 -89 -129 -124
		mu 0 4 65 45 51 64
		f 4 -99 -122 130 -10
		mu 0 4 3 239 66 41
		f 4 131 -127 -80 -131
		mu 0 4 66 63 36 41
		f 4 132 -126 -132 -121
		mu 0 4 67 62 63 66
		f 4 133 134 135 136
		mu 0 4 68 71 70 69
		f 4 -123 137 -136 138
		mu 0 4 65 62 69 70
		f 4 -116 -130 -139 139
		mu 0 4 59 45 65 70
		f 4 140 -88 -140 -135
		mu 0 4 71 43 59 70
		f 4 -113 -84 141 -120
		mu 0 4 240 55 72 67
		f 4 142 -138 -133 -142
		mu 0 4 72 69 62 67
		f 4 143 -137 -143 -83
		mu 0 4 73 68 69 72
		f 4 144 145 146 147
		mu 0 4 74 92 91 90
		f 4 148 149 150 151
		mu 0 4 82 76 84 83
		f 4 152 153 154 155
		mu 0 4 80 79 77 81
		f 4 -107 156 -153 157
		mu 0 4 58 54 79 80
		f 4 158 -115 -158 159
		mu 0 4 78 238 58 80
		f 4 160 -160 -156 161
		mu 0 4 75 78 80 81
		f 4 -85 162 -152 163
		mu 0 4 61 43 82 83
		f 4 -119 -164 164 -157
		mu 0 4 54 61 83 79
		f 4 165 -154 -165 -151
		mu 0 4 84 77 79 83
		f 4 166 167 168 169
		mu 0 4 85 89 88 87
		f 4 -155 170 -169 171
		mu 0 4 81 77 87 88
		f 4 172 -162 -172 173
		mu 0 4 241 75 81 88
		f 4 174 -5 -174 -168
		mu 0 4 89 242 241 88
		f 4 -150 175 -147 176
		mu 0 4 84 76 90 91
		f 4 -171 -166 -177 177
		mu 0 4 87 77 84 91
		f 4 178 -170 -178 -146
		mu 0 4 92 85 87 91
		f 4 -161 179 180 181
		mu 0 4 243 244 98 97
		f 4 182 183 184 185
		mu 0 4 93 96 95 94
		f 4 -134 186 -185 187
		mu 0 4 71 68 94 95
		f 4 -163 -141 -188 188
		mu 0 4 82 43 71 95
		f 4 189 -149 -189 -184
		mu 0 4 96 76 82 95
		f 4 -159 -182 190 -82
		mu 0 4 42 243 97 73
		f 4 191 -187 -144 -191
		mu 0 4 97 94 68 73
		f 4 192 -186 -192 -181
		mu 0 4 98 93 94 97
		f 4 193 194 195 196
		mu 0 4 99 102 101 100
		f 4 -183 197 -196 198
		mu 0 4 96 93 100 101
		f 4 -176 -190 -199 199
		mu 0 4 90 76 96 101
		f 4 200 -148 -200 -195
		mu 0 4 102 74 90 101
		f 4 -173 -8 201 -180
		mu 0 4 244 86 103 98
		f 4 202 -198 -193 -202
		mu 0 4 103 100 93 98
		f 4 203 -197 -203 -7
		mu 0 4 104 99 100 103
		f 4 204 205 206 207
		mu 0 4 150 105 168 167
		f 4 208 209 210 211
		mu 0 4 119 106 137 136
		f 4 212 213 214 215
		mu 0 4 107 125 124 123
		f 4 216 217 218 219
		mu 0 4 115 109 117 116
		f 4 220 221 222 223
		mu 0 4 113 112 110 114
		f 4 -167 224 -221 225
		mu 0 4 89 85 112 113
		f 4 226 -175 -226 227
		mu 0 4 111 242 89 113
		f 4 228 -228 -224 229
		mu 0 4 108 111 113 114
		f 4 -145 230 -220 231
		mu 0 4 92 74 115 116
		f 4 -179 -232 232 -225
		mu 0 4 85 92 116 112
		f 4 233 -222 -233 -219
		mu 0 4 117 110 112 116
		f 4 234 235 236 237
		mu 0 4 118 122 121 120
		f 4 -223 238 -237 239
		mu 0 4 114 110 120 121
		f 4 240 -230 -240 241
		mu 0 4 245 108 114 121
		f 4 242 -209 -242 -236
		mu 0 4 122 246 245 121
		f 4 -218 243 -215 244
		mu 0 4 117 109 123 124
		f 4 -239 -234 -245 245
		mu 0 4 120 110 117 124
		f 4 246 -238 -246 -214
		mu 0 4 125 118 120 124
		f 4 -229 247 248 249
		mu 0 4 247 248 131 130
		f 4 250 251 252 253
		mu 0 4 126 129 128 127
		f 4 -194 254 -253 255
		mu 0 4 102 99 127 128
		f 4 -231 -201 -256 256
		mu 0 4 115 74 102 128
		f 4 257 -217 -257 -252
		mu 0 4 129 109 115 128
		f 4 -227 -250 258 -6
		mu 0 4 2 247 130 104
		f 4 259 -255 -204 -259
		mu 0 4 130 127 99 104
		f 4 260 -254 -260 -249
		mu 0 4 131 126 127 130
		f 4 261 262 263 264
		mu 0 4 132 135 134 133
		f 4 -251 265 -264 266
		mu 0 4 129 126 133 134
		f 4 -244 -258 -267 267
		mu 0 4 123 109 129 134
		f 4 268 -216 -268 -263
		mu 0 4 135 107 123 134
		f 4 -241 -212 269 -248
		mu 0 4 248 119 136 131
		f 4 270 -266 -261 -270
		mu 0 4 136 133 126 131
		f 4 271 -265 -271 -211
		mu 0 4 137 132 133 136
		f 4 272 273 274 275
		mu 0 4 138 156 155 154
		f 4 276 277 278 279
		mu 0 4 146 140 148 147
		f 4 280 281 282 283
		mu 0 4 144 143 141 145
		f 4 -235 284 -281 285
		mu 0 4 122 118 143 144
		f 4 286 -243 -286 287
		mu 0 4 142 246 122 144
		f 4 288 -288 -284 289
		mu 0 4 139 142 144 145
		f 4 -213 290 -280 291
		mu 0 4 125 107 146 147
		f 4 -247 -292 292 -285
		mu 0 4 118 125 147 143
		f 4 293 -282 -293 -279
		mu 0 4 148 141 143 147
		f 4 294 295 296 297
		mu 0 4 149 153 152 151
		f 4 -283 298 -297 299
		mu 0 4 145 141 151 152
		f 4 300 -290 -300 301
		mu 0 4 249 139 145 152
		f 4 302 -205 -302 -296
		mu 0 4 153 250 249 152
		f 4 -278 303 -275 304
		mu 0 4 148 140 154 155
		f 4 -299 -294 -305 305
		mu 0 4 151 141 148 155
		f 4 306 -298 -306 -274
		mu 0 4 156 149 151 155
		f 4 -289 307 308 309
		mu 0 4 251 252 162 161
		f 4 310 311 312 313
		mu 0 4 157 160 159 158
		f 4 -262 314 -313 315
		mu 0 4 135 132 158 159
		f 4 -291 -269 -316 316
		mu 0 4 146 107 135 159
		f 4 317 -277 -317 -312
		mu 0 4 160 140 146 159
		f 4 -287 -310 318 -210
		mu 0 4 106 251 161 137
		f 4 319 -315 -272 -319
		mu 0 4 161 158 132 137
		f 4 320 -314 -320 -309
		mu 0 4 162 157 158 161
		f 4 321 322 323 324
		mu 0 4 163 166 165 164
		f 4 -311 325 -324 326
		mu 0 4 160 157 164 165
		f 4 -304 -318 -327 327
		mu 0 4 154 140 160 165
		f 4 328 -276 -328 -323
		mu 0 4 166 138 154 165
		f 4 -301 -208 329 -308
		mu 0 4 252 150 167 162
		f 4 330 -326 -321 -330
		mu 0 4 167 164 157 162
		f 4 331 -325 -331 -207
		mu 0 4 168 163 164 167
		f 4 332 333 334 335
		mu 0 4 182 169 200 199
		f 4 336 337 338 339
		mu 0 4 170 188 187 186
		f 4 340 341 342 343
		mu 0 4 178 172 180 179
		f 4 344 345 346 347
		mu 0 4 176 175 173 177
		f 4 -295 348 -345 349
		mu 0 4 153 149 175 176
		f 4 350 -303 -350 351
		mu 0 4 174 250 153 176
		f 4 352 -352 -348 353
		mu 0 4 171 174 176 177
		f 4 -273 354 -344 355
		mu 0 4 156 138 178 179
		f 4 -307 -356 356 -349
		mu 0 4 149 156 179 175
		f 4 357 -346 -357 -343
		mu 0 4 180 173 175 179
		f 4 358 359 360 361
		mu 0 4 181 185 184 183
		f 4 -347 362 -361 363
		mu 0 4 177 173 183 184
		f 4 364 -354 -364 365
		mu 0 4 253 171 177 184
		f 4 366 -333 -366 -360
		mu 0 4 185 254 253 184
		f 4 -342 367 -339 368
		mu 0 4 180 172 186 187
		f 4 -363 -358 -369 369
		mu 0 4 183 173 180 187
		f 4 370 -362 -370 -338
		mu 0 4 188 181 183 187
		f 4 -353 371 372 373
		mu 0 4 255 256 194 193
		f 4 374 375 376 377
		mu 0 4 189 192 191 190
		f 4 -322 378 -377 379
		mu 0 4 166 163 190 191
		f 4 -355 -329 -380 380
		mu 0 4 178 138 166 191
		f 4 381 -341 -381 -376
		mu 0 4 192 172 178 191
		f 4 -351 -374 382 -206
		mu 0 4 105 255 193 168
		f 4 383 -379 -332 -383
		mu 0 4 193 190 163 168
		f 4 384 -378 -384 -373
		mu 0 4 194 189 190 193
		f 4 385 386 387 388
		mu 0 4 195 198 197 196
		f 4 -375 389 -388 390
		mu 0 4 192 189 196 197
		f 4 -368 -382 -391 391
		mu 0 4 186 172 192 197
		f 4 392 -340 -392 -387
		mu 0 4 198 170 186 197
		f 4 -365 -336 393 -372
		mu 0 4 256 182 199 194
		f 4 394 -390 -385 -394
		mu 0 4 199 196 189 194
		f 4 395 -389 -395 -335
		mu 0 4 200 195 196 199
		f 4 396 397 398 399
		mu 0 4 201 219 218 217
		f 4 400 401 402 403
		mu 0 4 209 203 211 210
		f 4 404 405 406 407
		mu 0 4 207 206 204 208
		f 4 -359 408 -405 409
		mu 0 4 185 181 206 207
		f 4 410 -367 -410 411
		mu 0 4 205 254 185 207
		f 4 412 -412 -408 413
		mu 0 4 202 205 207 208
		f 4 -337 414 -404 415
		mu 0 4 188 170 209 210
		f 4 -371 -416 416 -409
		mu 0 4 181 188 210 206
		f 4 417 -406 -417 -403
		mu 0 4 211 204 206 210
		f 4 418 419 420 421
		mu 0 4 212 216 215 214
		f 4 -407 422 -421 423
		mu 0 4 208 204 214 215
		f 4 424 -414 -424 425
		mu 0 4 257 202 208 215
		f 4 426 -1 -426 -420
		mu 0 4 216 258 257 215
		f 4 -402 427 -399 428
		mu 0 4 211 203 217 218
		f 4 -423 -418 -429 429
		mu 0 4 214 204 211 218
		f 4 430 -422 -430 -398
		mu 0 4 219 212 214 218
		f 4 -413 431 432 433
		mu 0 4 259 260 225 224
		f 4 434 435 436 437
		mu 0 4 220 223 222 221
		f 4 -386 438 -437 439
		mu 0 4 198 195 221 222
		f 4 -415 -393 -440 440
		mu 0 4 209 170 198 222
		f 4 441 -401 -441 -436
		mu 0 4 223 203 209 222
		f 4 -411 -434 442 -334
		mu 0 4 169 259 224 200
		f 4 443 -439 -396 -443
		mu 0 4 224 221 195 200
		f 4 444 -438 -444 -433
		mu 0 4 225 220 221 224
		f 4 445 446 447 448
		mu 0 4 226 229 228 227
		f 4 -435 449 -448 450
		mu 0 4 223 220 227 228
		f 4 -428 -442 -451 451
		mu 0 4 217 203 223 228
		f 4 452 -400 -452 -447
		mu 0 4 229 201 217 228
		f 4 -425 -4 453 -432
		mu 0 4 260 213 230 225
		f 4 454 -450 -445 -454
		mu 0 4 230 227 220 225
		f 4 455 -449 -455 -3
		mu 0 4 231 226 227 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F8787383-4822-86CD-98A1-3189BE504F28";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "528D76CF-44A3-EDF0-607F-BE976FDC71FA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2C9871DB-4D27-663D-B397-0CADA5DA5635";
createNode displayLayerManager -n "layerManager";
	rename -uid "DCB1FF3C-44F6-FCD1-BFDF-3CBF01CC068D";
createNode displayLayer -n "defaultLayer";
	rename -uid "66FBEB8A-44C7-2063-8E52-B6BC5886870C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BB540110-4493-67DF-91E3-19AC83D9C947";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3DC453C6-413F-3379-9680-8CAEFEDB5F59";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "79B63FFF-49F9-55FD-E7CB-CFBBC2DBC55D";
	setAttr ".version" -type "string" "5.4.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "20FB9385-4BB2-CD3E-29BD-26A7E675548F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EDA3B56F-478B-38DB-A763-28820C2DC085";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D97DCA5F-4068-EDBD-E93D-6AA7EB26726A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "F8193D4A-47C1-F06D-68AA-6BB99579984D";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "5C811FA9-476C-F310-A9F2-CD8DA2EEE80C";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "9A4B8ACD-4C99-16C7-A78C-03AD2D4874D7";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "768FCAC9-45C7-750D-0471-B097F4D30D82";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "3AD989E5-46E9-31E9-B416-09B40AC12F42";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "8088D6AA-40F1-A37D-7AB9-F28770D00FC2";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "6D36B26A-4A40-985A-4DF7-A28165294C24";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "F0E38D17-4FD2-4A9A-E3C8-14BFF53090CD";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode planarTrimSurface -n "planarTrimSurface1";
	rename -uid "1106FB8D-448D-A9A4-2927-D2AFBAC8C53B";
createNode loft -n "loft4";
	rename -uid "F53ADF74-45C4-940B-05F9-2D8B302957B1";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "1265AB8B-4010-DDE0-9D35-CA87FD615175";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "05EFE56B-41EB-3B69-DCCA-B5A374D6249B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft5";
	rename -uid "5A1E6E8F-40CB-7958-E3F6-A1B7E3C2BBE6";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "10154D4F-4680-0529-4A0D-C0924B2A94E3";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal2";
	rename -uid "EFFB1E63-42DC-C9EE-6796-E9AF45D08D1E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode planarTrimSurface -n "planarTrimSurface2";
	rename -uid "A63708FC-4C58-A7C8-CD5B-C5BBF12BB85F";
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "EB206BCA-4045-9C76-48EF-4CB43AF999A5";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft6";
	rename -uid "27AA112A-47CA-BD56-4E36-918EF3A3D872";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "B47C4A28-4304-D133-BAF9-5DAA4CD57E0F";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft7";
	rename -uid "B0088F7F-4183-8E5C-F0C1-75B46BBCCF6D";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "16EFC37C-4B34-D5F6-F72C-A09E06E79CBB";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft8";
	rename -uid "6B446752-4EA1-2E13-1D76-90A6850867CD";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "E01B750C-4295-684C-FC33-1FAC4BD6AC50";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal3";
	rename -uid "3E92C7BB-4AF3-DD10-E803-2590745BD97A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "FD244FA8-4EBA-D5C2-76E3-28BF003DEE41";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "1D7E77E5-4752-5C29-2C1B-AFA2CD34C789";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft9";
	rename -uid "F6B040C0-4C33-3065-18F4-ED8C50985271";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "85DEAB56-4548-DE2B-4357-4CBAF2472FED";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal6";
	rename -uid "85455150-4D1F-A116-BB43-A98066DC5405";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode planarTrimSurface -n "planarTrimSurface3";
	rename -uid "BEFBF255-4E68-C7BE-2A03-4AB54BFB76A4";
createNode planarTrimSurface -n "planarTrimSurface4";
	rename -uid "653D3F67-483D-706B-B5A1-6D9AE5C68181";
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "AFD81E20-4B2C-9C8C-BDDB-7FBE26885C7D";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft10";
	rename -uid "159EAA79-47E3-0A50-20C3-7288C9194A4E";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate10";
	rename -uid "B03BDC4B-491C-3D73-BE86-9C83CC8F63B8";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft11";
	rename -uid "F3C98AAA-4506-E1AC-53B0-F2AA4BA9ADC8";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate11";
	rename -uid "04A86A30-453C-E9FD-4AE3-A7B00451C3B4";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal7";
	rename -uid "22EFE190-452D-6696-AB28-92B9E5C078B0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal8";
	rename -uid "30DBF5BF-4E24-3AAB-F644-04822A2400F3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode planarTrimSurface -n "planarTrimSurface5";
	rename -uid "E6789920-4AD2-1267-D455-70B89BE9E6AA";
createNode planarTrimSurface -n "planarTrimSurface6";
	rename -uid "578E2F48-4912-F25E-8024-DC82CB988CDD";
createNode planarTrimSurface -n "planarTrimSurface7";
	rename -uid "58AC1FAC-4658-E8D5-0076-FDA3A8D698E6";
	setAttr -s 2 ".ic";
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "D82F5C76-4B35-B220-2B1F-9781B2765937";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft12";
	rename -uid "5C9AB1F6-4789-537F-2B0C-B28AC757E452";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate12";
	rename -uid "E5101610-4A87-661B-8FD3-3B95C62E4113";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "6140F794-46B0-7914-4FA6-D28A63ED9E92";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "645DD93E-4212-5566-518C-DF890BFDB47D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 659\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 659\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 659\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1326\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1326\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1326\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C8F7737E-4AC4-5BB2-3D4F-019DCA4A559A";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":perspShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "nurbsTessellate1.op" "loftedSurfaceShape1.i";
connectAttr "nurbsTessellate2.op" "loftedSurfaceShape2.i";
connectAttr "nurbsTessellate3.op" "loftedSurfaceShape3.i";
connectAttr "planarTrimSurface1.os" "planarTrimmedSurfaceShape1.cr";
connectAttr "polyNormal1.out" "loftedSurfaceShape4.i";
connectAttr "polyNormal2.out" "loftedSurfaceShape5.i";
connectAttr "planarTrimSurface2.os" "planarTrimmedSurfaceShape2.cr";
connectAttr "makeNurbCircle2.oc" "nurbsCircleShape7.cr";
connectAttr "polyNormal3.out" "loftedSurfaceShape6.i";
connectAttr "polyNormal4.out" "loftedSurfaceShape7.i";
connectAttr "polyNormal5.out" "loftedSurfaceShape8.i";
connectAttr "polyNormal6.out" "loftedSurfaceShape9.i";
connectAttr "planarTrimSurface3.os" "planarTrimmedSurfaceShape3.cr";
connectAttr "planarTrimSurface4.os" "planarTrimmedSurfaceShape4.cr";
connectAttr "makeNurbCircle3.oc" "nurbsCircleShape13.cr";
connectAttr "polyNormal8.out" "loftedSurfaceShape10.i";
connectAttr "polyNormal7.out" "loftedSurfaceShape11.i";
connectAttr "planarTrimSurface5.os" "planarTrimmedSurfaceShape5.cr";
connectAttr "planarTrimSurface6.os" "planarTrimmedSurfaceShape6.cr";
connectAttr "planarTrimSurface7.os" "planarTrimmedSurfaceShape7.cr";
connectAttr "makeNurbCircle4.oc" "nurbsCircleShape17.cr";
connectAttr "nurbsTessellate12.op" "loftedSurfaceShape12.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "nurbsCircleShape2.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape1.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape4.ws" "planarTrimSurface1.ic[0]";
connectAttr "nurbsCircleShape2.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsTessellate4.op" "polyNormal1.ip";
connectAttr "nurbsCircleShape5.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal2.ip";
connectAttr "nurbsCircleShape6.ws" "planarTrimSurface2.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsCircleShape10.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "nurbsCircleShape11.ws" "loft8.ic[0]";
connectAttr "nurbsCircleShape12.ws" "loft8.ic[1]";
connectAttr "loft8.os" "nurbsTessellate8.is";
connectAttr "nurbsTessellate6.op" "polyNormal3.ip";
connectAttr "nurbsTessellate7.op" "polyNormal4.ip";
connectAttr "nurbsTessellate8.op" "polyNormal5.ip";
connectAttr "nurbsCircleShape8.ws" "loft9.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft9.ic[1]";
connectAttr "loft9.os" "nurbsTessellate9.is";
connectAttr "nurbsTessellate9.op" "polyNormal6.ip";
connectAttr "nurbsCircleShape9.ws" "planarTrimSurface3.ic[0]";
connectAttr "nurbsCircleShape12.ws" "planarTrimSurface4.ic[0]";
connectAttr "nurbsCircleShape14.ws" "loft10.ic[0]";
connectAttr "nurbsCircleShape15.ws" "loft10.ic[1]";
connectAttr "loft10.os" "nurbsTessellate10.is";
connectAttr "nurbsCircleShape13.ws" "loft11.ic[0]";
connectAttr "nurbsCircleShape16.ws" "loft11.ic[1]";
connectAttr "loft11.os" "nurbsTessellate11.is";
connectAttr "nurbsTessellate11.op" "polyNormal7.ip";
connectAttr "nurbsTessellate10.op" "polyNormal8.ip";
connectAttr "nurbsCircleShape13.ws" "planarTrimSurface5.ic[0]";
connectAttr "nurbsCircleShape14.ws" "planarTrimSurface6.ic[0]";
connectAttr "nurbsCircleShape16.ws" "planarTrimSurface7.ic[0]";
connectAttr "nurbsCircleShape15.ws" "planarTrimSurface7.ic[1]";
connectAttr "nurbsCircleShape17.ws" "loft12.ic[0]";
connectAttr "nurbsCircleShape18.ws" "loft12.ic[1]";
connectAttr "loft12.os" "nurbsTessellate12.is";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.iog" ":initialShadingGroup.dsm" -na;
// End of spaceship curves.ma
