//Maya ASCII 2020 scene
//Name: RobotRig.ma
//Last modified: Thu, Apr 01, 2021 09:21:25 PM
//Codeset: 1252
file -rdi 1 -rpr "RobotC_Model" -rfn "RobotC_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Xmen9/Desktop/_School/_UVU2021Spring/DGM2211 (Rigging)/zzReferenceFiles/RobotC_Model.ma";
file -r -rpr "RobotC_Model" -dr 1 -rfn "RobotC_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Xmen9/Desktop/_School/_UVU2021Spring/DGM2211 (Rigging)/zzReferenceFiles/RobotC_Model.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "RedshiftOptions" -nodeType "RedshiftPostEffects" "redshift4maya" "3.0.30";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "78621306-43A5-08A1-1B5F-7BBFB94444AA";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "72102D53-437B-350D-A96F-03817F9549C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 85.331249932298519 237.76852931951672 429.03367915310014 ;
	setAttr ".r" -type "double3" -22.538352729667942 718.59999999996603 2.4855503070594497e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "926CFDBF-43BE-7BEE-A47A-A88726586A9E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 488.42270333905958;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 99.596295802065399 31.625480040204668 0.32677874311998956 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "59BA8BF2-4148-8AC8-3116-85B618126446";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 81.49522305673473 1000.1 -2.4258262960653925 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "19B86849-4ADE-5A55-F869-92BAA02284A8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 183.50775100106938;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DAD3D0D4-47A0-D64A-643E-60B6897B362A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 102.21058086274779 41.115335335709439 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7697B7F2-400B-A8B1-E65C-CD9743EBEBCF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.790525624325042;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "22E8D3B8-4C40-F5F2-1598-DE8F3CDD53BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0756E122-45FF-FE4A-1910-A295E90362A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 42.483762877154966;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "Root_Jnt";
	rename -uid "2C38CE30-4BB9-3AE4-4246-29A4013065B7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90 0.67728514080776236 90.000001218325878 ;
createNode joint -n "Pelvis_01_Jnt" -p "Root_Jnt";
	rename -uid "F348E7CF-4C6E-1778-65F4-40B11FE59CD5";
	setAttr ".t" -type "double3" 134.55841222134958 8.1811343116143933e-15 2.1922264055646168e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 82.278154631940595 -13.371967333309154 -177.52656572975215 ;
createNode joint -n "Pelvis_02_Jnt" -p "Pelvis_01_Jnt";
	rename -uid "4EFD0ED5-4F5F-8301-BD0E-84B17B918B75";
	setAttr ".t" -type "double3" 41.395055245206748 -9.7731108449158555 -1.159555208703535 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -4.4512147962911284e-14 -7.5112748089579986 76.510118514302391 ;
createNode joint -n "L_Leg_01_Jnt" -p "Pelvis_02_Jnt";
	rename -uid "B53BB249-444E-9D87-FD8F-60AC43997A9C";
	setAttr ".t" -type "double3" 9.9657478332519727 0.63060760498044033 -0.14441943168628946 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.061808906773340735 -0.43136268044802339 -8.1543479844188411 ;
createNode joint -n "L_Leg_02_Jnt" -p "L_Leg_01_Jnt";
	rename -uid "FD4BCF20-4E7F-D8A3-8E86-229CDF88C891";
	setAttr ".t" -type "double3" 19.182164409829124 -2.8421709430404007e-14 -1.7319479184152442e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 6.4020826604988979e-05 -7.3847892536948971e-05 -81.845884125363625 ;
createNode joint -n "L_Leg_03_Jnt" -p "L_Leg_02_Jnt";
	rename -uid "D7B14983-4D17-963B-B800-32B08F5E5603";
	setAttr ".t" -type "double3" 32.925476074246063 -3.5527136788005009e-15 2.5757174171303632e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 86.525651740054741 -3.3213084148801579 0.2015375997751738 ;
createNode joint -n "L_Leg_04_Jnt" -p "L_Leg_03_Jnt";
	rename -uid "BF5900B5-4893-7278-FC5E-AA86E1ED109A";
	setAttr ".t" -type "double3" 40.422971703485018 -3.2418512319054571e-14 1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 94.272539095550556 -44.754073392774913 -6.3384439386869467 ;
createNode joint -n "L_Foot_01_Jnt" -p "L_Leg_04_Jnt";
	rename -uid "42F8C1AD-433A-DC9E-F7D2-01AC2A31BF9E";
	setAttr ".t" -type "double3" 2.1316282072803006e-14 6.5725203057809267e-14 -3.5416114485542494e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -3.5782635444587933e-15 -3.8361185246877452e-15 1.4316155450244517e-16 ;
createNode joint -n "L_Toe_01_Jnt" -p "L_Foot_01_Jnt";
	rename -uid "DD4F2F57-4BEA-4BF4-D141-43ADA64F1FBC";
	setAttr ".t" -type "double3" 14.967570784233207 -7.1054273576010019e-14 3.4583447217073626e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 173.11745779000552 46.313286012984825 -144.31021982354841 ;
createNode joint -n "L_Toe_02_Jnt" -p "L_Foot_01_Jnt";
	rename -uid "BF020DB8-4CC5-B058-6564-0FAAC3554F33";
	setAttr ".t" -type "double3" 6.2780220491698593 -6.2417242331817242 -11.201003074643198 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 173.11743231562696 -46.313391425882777 -125.35734073581166 ;
createNode joint -n "L_Toe_03_Jnt" -p "L_Foot_01_Jnt";
	rename -uid "E6EBFDDB-4124-C4E1-8C77-FAB94299A7F7";
	setAttr ".t" -type "double3" 0.086841008700240252 -14.967313479560049 4.6491606516263495e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 180.00001262102089 45.166204091108888 ;
createNode joint -n "Spine_01_Jnt" -p "Root_Jnt";
	rename -uid "D55F2B2B-47C9-1170-A901-68A97F7DA8D7";
	setAttr ".t" -type "double3" 171.38591726776477 0.43534670082037791 -2.0778755818545583e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 88.788333161252368 180.0000032326777 0.67727549733549564 ;
createNode joint -n "L_Arm_01_Jnt" -p "Spine_01_Jnt";
	rename -uid "9D6EB34D-41BE-BE2F-6C3A-7AA621C466DF";
	setAttr ".t" -type "double3" -11.200950870121829 -99.612779692058098 -1.7032407926054205e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -8.702086101554203e-06 -9.7354326518388946e-06 83.58432979675743 ;
createNode joint -n "L_Arm_02_Jnt" -p "L_Arm_01_Jnt";
	rename -uid "380BE3F0-4909-54AA-907D-E0BF1879806B";
	setAttr ".t" -type "double3" 7.7784916140903846 -69.175156887583782 2.767940930148427e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 157.34727955367603 2.2782472917813681e-05 96.415749339723092 ;
createNode joint -n "L_Arm_03_Jnt" -p "L_Arm_01_Jnt";
	rename -uid "9F4B51EA-415B-0D3A-2ADA-089E6736E143";
	setAttr ".t" -type "double3" 16.038995898037882 -142.63691633430162 5.70740387728641e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -87.826798858076103 -2.2782472897560805e-05 -83.584250660276979 ;
createNode joint -n "L_Wrist_01_Jnt" -p "L_Arm_03_Jnt";
	rename -uid "E7510FEF-4ECA-0AF1-80B0-34B019FB809E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
createNode joint -n "L_Finger_01_Jnt" -p "L_Wrist_01_Jnt";
	rename -uid "B6CC3166-45DE-03D3-FF95-87AB355D5A10";
	setAttr ".t" -type "double3" 7.4210348278018294 12.809262206193189 -0.2262949181223064 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.48193624216798497 180.87577774739643 59.914179920679103 ;
createNode joint -n "L_Finger_02_Jnt" -p "L_Wrist_01_Jnt";
	rename -uid "B64C45D8-4AD6-8097-7479-CEAD02CED1B6";
	setAttr ".t" -type "double3" 7.4210196917395166 -4.9582174762527949 -12.028336627624128 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -46.251371768063329 -53.424693628650346 146.25186477381939 ;
createNode joint -n "L_Finger_03_Jnt" -p "L_Wrist_01_Jnt";
	rename -uid "52E0E34D-4A9B-C0E8-3C3F-EE99CE52B526";
	setAttr ".t" -type "double3" 7.4210515450303483 -4.5517860673979289 12.187552224254915 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -115.99668262369822 54.46109394620504 148.47665703272773 ;
createNode fosterParent -n "RobotC_ModelRNfosterParent1";
	rename -uid "99F08401-4142-7C63-E39A-86A306C4049A";
createNode mesh -n "RobotC_Model_L_Hip_GeoShapeDeformed" -p "RobotC_ModelRNfosterParent1";
	rename -uid "030EF8E8-460D-4E6A-CE16-92B74A0FE795";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "RobotC_Model_L_Femur_GeoShapeDeformed" -p "RobotC_ModelRNfosterParent1";
	rename -uid "82F03821-4EF2-96B5-3D31-10AF04890088";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "RobotC_Model_L_Shin_GeoShapeDeformed" -p "RobotC_ModelRNfosterParent1";
	rename -uid "FADCF690-4821-D6DC-BEC0-68A4EC2BE59E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "RobotC_Model_L_Ankle_GeoShapeDeformed" -p "RobotC_ModelRNfosterParent1";
	rename -uid "0A071550-43AB-E2B9-3B1C-7B864B39FF5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "RobotC_Model_L_Toe_01_GeoShapeDeformed" -p "RobotC_ModelRNfosterParent1";
	rename -uid "7759BBD2-425D-2C0B-A96E-2AB78CF67EB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "RobotC_Model_L_Toe_02_GeoShapeDeformed" -p "RobotC_ModelRNfosterParent1";
	rename -uid "948CA3D2-4CFA-354A-C1B6-A1BDEE9855C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "RobotC_Model_L_Toe_03_GeoShapeDeformed" -p "RobotC_ModelRNfosterParent1";
	rename -uid "CB97F021-468D-58C5-AE00-A090079E9F20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "RobotC_Model_L_Elbow_GeoShapeDeformed" -p "RobotC_ModelRNfosterParent1";
	rename -uid "DFBF3757-4FE6-CEEB-DC9A-2CB105F8D028";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "RobotC_Model_L_Finger_01_GeoShapeDeformed" -p "RobotC_ModelRNfosterParent1";
	rename -uid "CAA98483-4022-6907-50DF-6F9913DD4369";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "RobotC_Model_L_Finger_02_GeoShapeDeformed" -p "RobotC_ModelRNfosterParent1";
	rename -uid "60BE9792-4634-DB4D-043A-9A94F87E20A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "RobotC_Model_L_Finger_03_GeoShapeDeformed" -p "RobotC_ModelRNfosterParent1";
	rename -uid "55B99C8C-434F-4F41-4B7B-5E9EF1E86E76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "RobotC_Model_L_Shoulder_GeoShapeDeformed" -p "RobotC_ModelRNfosterParent1";
	rename -uid "BD0903D2-4FFB-1048-D325-6CA2C9E896A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "RobotC_Model_Pelvis_GeoShapeDeformed" -p "RobotC_ModelRNfosterParent1";
	rename -uid "212A3C16-4EBC-D20D-0E47-CB95EAF1D184";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "RobotC_Model_Spine_GeoShapeDeformed" -p "RobotC_ModelRNfosterParent1";
	rename -uid "45FE8DD7-42CD-6AC7-A016-CABA0A11BF0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "RobotC_Model_Chest_GeoShapeDeformed" -p "RobotC_ModelRNfosterParent1";
	rename -uid "385E3375-4711-95D8-0D1F-48BAB2E9F013";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "70BC20F1-42F9-380B-4BE9-46BE5B6D87D5";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "39383096-40B4-4034-0F0F-D4B1C35D3151";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B392A104-404F-2C7B-5738-B481D23A0050";
createNode displayLayerManager -n "layerManager";
	rename -uid "C36E00CC-4472-0074-1F4E-AB877BF7CB09";
createNode displayLayer -n "defaultLayer";
	rename -uid "A66CF837-4863-74F2-CECD-51BED690F87F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DAF2104B-419A-AFE9-C28D-70B2400E4738";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FE0B06AD-4157-5F8F-ACCD-EB86F7EB0406";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "515F3DA6-43B2-78C5-6D6B-3A8025A5900A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 0\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 531\n            -height 322\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 0\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 0\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1270\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 0\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1270\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 0\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1270\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "28BF7A35-4A1C-BFFD-941A-448C5A2A13FD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "RobotC_ModelRN";
	rename -uid "17074A46-4DDA-A582-B1ED-C1A074272313";
	setAttr -s 30 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"RobotC_ModelRN"
		"RobotC_ModelRN" 0
		"RobotC_ModelRN" 72
		0 "|RobotC_ModelRNfosterParent1|RobotC_Model_Chest_GeoShapeDeformed" "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Torso_Geo_Grp|RobotC_Model_Chest_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|RobotC_Model_Spine_GeoShapeDeformed" "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Torso_Geo_Grp|RobotC_Model_Spine_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|RobotC_Model_Pelvis_GeoShapeDeformed" "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Torso_Geo_Grp|RobotC_Model_Pelvis_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|RobotC_Model_L_Shoulder_GeoShapeDeformed" 
		"|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Arms_Geo_Grp|RobotC_Model_L_Shoulder_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|RobotC_Model_L_Finger_03_GeoShapeDeformed" 
		"|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Arms_Geo_Grp|RobotC_Model_L_Finger_03_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|RobotC_Model_L_Finger_02_GeoShapeDeformed" 
		"|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Arms_Geo_Grp|RobotC_Model_L_Finger_02_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|RobotC_Model_L_Finger_01_GeoShapeDeformed" 
		"|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Arms_Geo_Grp|RobotC_Model_L_Finger_01_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|RobotC_Model_L_Elbow_GeoShapeDeformed" "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Arms_Geo_Grp|RobotC_Model_L_Elbow_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|RobotC_Model_L_Toe_03_GeoShapeDeformed" "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Legs_Geo_Grp|RobotC_Model_L_Toe_03_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|RobotC_Model_L_Toe_02_GeoShapeDeformed" "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Legs_Geo_Grp|RobotC_Model_L_Toe_02_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|RobotC_Model_L_Toe_01_GeoShapeDeformed" "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Legs_Geo_Grp|RobotC_Model_L_Toe_01_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|RobotC_Model_L_Ankle_GeoShapeDeformed" "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Legs_Geo_Grp|RobotC_Model_L_Ankle_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|RobotC_Model_L_Shin_GeoShapeDeformed" "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Legs_Geo_Grp|RobotC_Model_L_Shin_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|RobotC_Model_L_Femur_GeoShapeDeformed" "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Legs_Geo_Grp|RobotC_Model_L_Femur_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|RobotC_Model_L_Hip_GeoShapeDeformed" "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Legs_Geo_Grp|RobotC_Model_L_Hip_Geo" 
		"-s -r "
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Torso_Geo_Grp|RobotC_Model_Chest_Geo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Torso_Geo_Grp|RobotC_Model_Chest_Geo" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Torso_Geo_Grp|RobotC_Model_Chest_Geo" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Torso_Geo_Grp|RobotC_Model_Chest_Geo|RobotC_Model_Chest_GeoShape" 
		"intermediateObject" " 1"
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Torso_Geo_Grp|RobotC_Model_Chest_Geo|RobotC_Model_Chest_GeoShape" 
		"uvPivot" " -type \"double2\" 0.84194090962409973 0.2754569947719574"
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Torso_Geo_Grp|RobotC_Model_Spine_Geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Torso_Geo_Grp|RobotC_Model_Spine_Geo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Torso_Geo_Grp|RobotC_Model_Spine_Geo" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Torso_Geo_Grp|RobotC_Model_Spine_Geo" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Torso_Geo_Grp|RobotC_Model_Spine_Geo|RobotC_Model_Spine_GeoShape" 
		"intermediateObject" " 1"
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Torso_Geo_Grp|RobotC_Model_Spine_Geo|RobotC_Model_Spine_GeoShape" 
		"uvPivot" " -type \"double2\" 0.40912383794784546 0.91639018058776855"
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Torso_Geo_Grp|RobotC_Model_Pelvis_Geo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Torso_Geo_Grp|RobotC_Model_Pelvis_Geo" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Torso_Geo_Grp|RobotC_Model_Pelvis_Geo" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Torso_Geo_Grp|RobotC_Model_Pelvis_Geo|RobotC_Model_Pelvis_GeoShape" 
		"intermediateObject" " 1"
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Arms_Geo_Grp|RobotC_Model_L_Shoulder_Geo|RobotC_Model_L_Shoulder_GeoShape" 
		"intermediateObject" " 1"
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Arms_Geo_Grp|RobotC_Model_L_Finger_03_Geo|RobotC_Model_L_Finger_03_GeoShape" 
		"intermediateObject" " 1"
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Arms_Geo_Grp|RobotC_Model_L_Finger_02_Geo|RobotC_Model_L_Finger_02_GeoShape" 
		"intermediateObject" " 1"
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Arms_Geo_Grp|RobotC_Model_L_Finger_01_Geo|RobotC_Model_L_Finger_01_GeoShape" 
		"intermediateObject" " 1"
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Arms_Geo_Grp|RobotC_Model_L_Elbow_Geo|RobotC_Model_L_Elbow_GeoShape" 
		"intermediateObject" " 1"
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Legs_Geo_Grp|RobotC_Model_L_Toe_03_Geo|RobotC_Model_L_Toe_03_GeoShape" 
		"intermediateObject" " 1"
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Legs_Geo_Grp|RobotC_Model_L_Toe_02_Geo|RobotC_Model_L_Toe_02_GeoShape" 
		"intermediateObject" " 1"
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Legs_Geo_Grp|RobotC_Model_L_Toe_01_Geo|RobotC_Model_L_Toe_01_GeoShape" 
		"intermediateObject" " 1"
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Legs_Geo_Grp|RobotC_Model_L_Ankle_Geo|RobotC_Model_L_Ankle_GeoShape" 
		"intermediateObject" " 1"
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Legs_Geo_Grp|RobotC_Model_L_Shin_Geo|RobotC_Model_L_Shin_GeoShape" 
		"intermediateObject" " 1"
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Legs_Geo_Grp|RobotC_Model_L_Femur_Geo|RobotC_Model_L_Femur_GeoShape" 
		"intermediateObject" " 1"
		2 "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Legs_Geo_Grp|RobotC_Model_L_Hip_Geo|RobotC_Model_L_Hip_GeoShape" 
		"intermediateObject" " 1"
		5 3 "RobotC_ModelRN" "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Torso_Geo_Grp|RobotC_Model_Chest_Geo|RobotC_Model_Chest_GeoShape.worldMesh" 
		"RobotC_ModelRN.placeHolderList[1]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Torso_Geo_Grp|RobotC_Model_Spine_Geo|RobotC_Model_Spine_GeoShape.worldMesh" 
		"RobotC_ModelRN.placeHolderList[2]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Torso_Geo_Grp|RobotC_Model_Pelvis_Geo|RobotC_Model_Pelvis_GeoShape.worldMesh" 
		"RobotC_ModelRN.placeHolderList[3]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Arms_Geo_Grp|RobotC_Model_L_Shoulder_Geo|RobotC_Model_L_Shoulder_GeoShape.worldMesh" 
		"RobotC_ModelRN.placeHolderList[4]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Arms_Geo_Grp|RobotC_Model_L_Finger_03_Geo|RobotC_Model_L_Finger_03_GeoShape.worldMesh" 
		"RobotC_ModelRN.placeHolderList[5]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Arms_Geo_Grp|RobotC_Model_L_Finger_02_Geo|RobotC_Model_L_Finger_02_GeoShape.worldMesh" 
		"RobotC_ModelRN.placeHolderList[6]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Arms_Geo_Grp|RobotC_Model_L_Finger_01_Geo|RobotC_Model_L_Finger_01_GeoShape.worldMesh" 
		"RobotC_ModelRN.placeHolderList[7]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Arms_Geo_Grp|RobotC_Model_L_Elbow_Geo|RobotC_Model_L_Elbow_GeoShape.worldMesh" 
		"RobotC_ModelRN.placeHolderList[8]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Legs_Geo_Grp|RobotC_Model_L_Toe_03_Geo|RobotC_Model_L_Toe_03_GeoShape.worldMesh" 
		"RobotC_ModelRN.placeHolderList[9]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Legs_Geo_Grp|RobotC_Model_L_Toe_02_Geo|RobotC_Model_L_Toe_02_GeoShape.worldMesh" 
		"RobotC_ModelRN.placeHolderList[10]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Legs_Geo_Grp|RobotC_Model_L_Toe_01_Geo|RobotC_Model_L_Toe_01_GeoShape.worldMesh" 
		"RobotC_ModelRN.placeHolderList[11]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Legs_Geo_Grp|RobotC_Model_L_Ankle_Geo|RobotC_Model_L_Ankle_GeoShape.worldMesh" 
		"RobotC_ModelRN.placeHolderList[12]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Legs_Geo_Grp|RobotC_Model_L_Shin_Geo|RobotC_Model_L_Shin_GeoShape.worldMesh" 
		"RobotC_ModelRN.placeHolderList[13]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Legs_Geo_Grp|RobotC_Model_L_Femur_Geo|RobotC_Model_L_Femur_GeoShape.worldMesh" 
		"RobotC_ModelRN.placeHolderList[14]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model_RobotC|RobotC_Model_Geometry|RobotC_Model_Legs_Geo_Grp|RobotC_Model_L_Hip_Geo|RobotC_Model_L_Hip_GeoShape.worldMesh" 
		"RobotC_ModelRN.placeHolderList[15]" ""
		5 4 "RobotC_ModelRN" "RobotC_Model_Arms_ShaderSG.dagSetMembers" "RobotC_ModelRN.placeHolderList[16]" 
		""
		5 4 "RobotC_ModelRN" "RobotC_Model_Arms_ShaderSG.dagSetMembers" "RobotC_ModelRN.placeHolderList[17]" 
		""
		5 4 "RobotC_ModelRN" "RobotC_Model_Arms_ShaderSG.dagSetMembers" "RobotC_ModelRN.placeHolderList[18]" 
		""
		5 4 "RobotC_ModelRN" "RobotC_Model_Arms_ShaderSG.dagSetMembers" "RobotC_ModelRN.placeHolderList[19]" 
		""
		5 4 "RobotC_ModelRN" "RobotC_Model_Arms_ShaderSG.dagSetMembers" "RobotC_ModelRN.placeHolderList[20]" 
		""
		5 4 "RobotC_ModelRN" "RobotC_Model_Arms_ShaderSG.dagSetMembers" "RobotC_ModelRN.placeHolderList[21]" 
		""
		5 4 "RobotC_ModelRN" "RobotC_Model_Arms_ShaderSG.dagSetMembers" "RobotC_ModelRN.placeHolderList[22]" 
		""
		5 4 "RobotC_ModelRN" "RobotC_Model_Arms_ShaderSG.dagSetMembers" "RobotC_ModelRN.placeHolderList[23]" 
		""
		5 4 "RobotC_ModelRN" "RobotC_Model_Arms_ShaderSG.dagSetMembers" "RobotC_ModelRN.placeHolderList[24]" 
		""
		5 4 "RobotC_ModelRN" "RobotC_Model_Arms_ShaderSG.dagSetMembers" "RobotC_ModelRN.placeHolderList[25]" 
		""
		5 4 "RobotC_ModelRN" "RobotC_Model_Arms_ShaderSG.dagSetMembers" "RobotC_ModelRN.placeHolderList[26]" 
		""
		5 4 "RobotC_ModelRN" "RobotC_Model_Arms_ShaderSG.dagSetMembers" "RobotC_ModelRN.placeHolderList[27]" 
		""
		5 4 "RobotC_ModelRN" "RobotC_Model_Body_ShaderSG.dagSetMembers" "RobotC_ModelRN.placeHolderList[28]" 
		""
		5 4 "RobotC_ModelRN" "RobotC_Model_Body_ShaderSG.dagSetMembers" "RobotC_ModelRN.placeHolderList[29]" 
		""
		5 4 "RobotC_ModelRN" "RobotC_Model_Body_ShaderSG.dagSetMembers" "RobotC_ModelRN.placeHolderList[30]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DA7A8E34-4C1F-99BB-22E7-FDA9091B4289";
	setAttr ".version" -type "string" "1.4.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "04AC0B92-49B4-71E7-FE0B-89A3E6DB014D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9864B99B-4762-8254-CCE7-169D31B966E4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6116B605-4DF2-25BF-B30C-6BAA9ED4525C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "BF326CE6-4931-4535-C081-8AB46FAA5AD5";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "RobotC_ModelRN.phl[1]" "RobotC_Model_Chest_GeoShapeDeformed.i";
connectAttr "RobotC_ModelRN.phl[2]" "RobotC_Model_Spine_GeoShapeDeformed.i";
connectAttr "RobotC_ModelRN.phl[3]" "RobotC_Model_Pelvis_GeoShapeDeformed.i";
connectAttr "RobotC_ModelRN.phl[4]" "RobotC_Model_L_Shoulder_GeoShapeDeformed.i"
		;
connectAttr "RobotC_ModelRN.phl[5]" "RobotC_Model_L_Finger_03_GeoShapeDeformed.i"
		;
connectAttr "RobotC_ModelRN.phl[6]" "RobotC_Model_L_Finger_02_GeoShapeDeformed.i"
		;
connectAttr "RobotC_ModelRN.phl[7]" "RobotC_Model_L_Finger_01_GeoShapeDeformed.i"
		;
connectAttr "RobotC_ModelRN.phl[8]" "RobotC_Model_L_Elbow_GeoShapeDeformed.i";
connectAttr "RobotC_ModelRN.phl[9]" "RobotC_Model_L_Toe_03_GeoShapeDeformed.i";
connectAttr "RobotC_ModelRN.phl[10]" "RobotC_Model_L_Toe_02_GeoShapeDeformed.i";
connectAttr "RobotC_ModelRN.phl[11]" "RobotC_Model_L_Toe_01_GeoShapeDeformed.i";
connectAttr "RobotC_ModelRN.phl[12]" "RobotC_Model_L_Ankle_GeoShapeDeformed.i";
connectAttr "RobotC_ModelRN.phl[13]" "RobotC_Model_L_Shin_GeoShapeDeformed.i";
connectAttr "RobotC_ModelRN.phl[14]" "RobotC_Model_L_Femur_GeoShapeDeformed.i";
connectAttr "RobotC_ModelRN.phl[15]" "RobotC_Model_L_Hip_GeoShapeDeformed.i";
connectAttr "RobotC_Model_L_Shoulder_GeoShapeDeformed.iog" "RobotC_ModelRN.phl[16]"
		;
connectAttr "RobotC_Model_L_Finger_02_GeoShapeDeformed.iog" "RobotC_ModelRN.phl[17]"
		;
connectAttr "RobotC_Model_L_Finger_03_GeoShapeDeformed.iog" "RobotC_ModelRN.phl[18]"
		;
connectAttr "RobotC_Model_L_Finger_01_GeoShapeDeformed.iog" "RobotC_ModelRN.phl[19]"
		;
connectAttr "RobotC_Model_L_Elbow_GeoShapeDeformed.iog" "RobotC_ModelRN.phl[20]"
		;
connectAttr "RobotC_Model_L_Toe_02_GeoShapeDeformed.iog" "RobotC_ModelRN.phl[21]"
		;
connectAttr "RobotC_Model_L_Toe_03_GeoShapeDeformed.iog" "RobotC_ModelRN.phl[22]"
		;
connectAttr "RobotC_Model_L_Toe_01_GeoShapeDeformed.iog" "RobotC_ModelRN.phl[23]"
		;
connectAttr "RobotC_Model_L_Ankle_GeoShapeDeformed.iog" "RobotC_ModelRN.phl[24]"
		;
connectAttr "RobotC_Model_L_Shin_GeoShapeDeformed.iog" "RobotC_ModelRN.phl[25]";
connectAttr "RobotC_Model_L_Femur_GeoShapeDeformed.iog" "RobotC_ModelRN.phl[26]"
		;
connectAttr "RobotC_Model_L_Hip_GeoShapeDeformed.iog" "RobotC_ModelRN.phl[27]";
connectAttr "RobotC_Model_Pelvis_GeoShapeDeformed.iog" "RobotC_ModelRN.phl[28]";
connectAttr "RobotC_Model_Chest_GeoShapeDeformed.iog" "RobotC_ModelRN.phl[29]";
connectAttr "RobotC_Model_Spine_GeoShapeDeformed.iog" "RobotC_ModelRN.phl[30]";
connectAttr "Root_Jnt.s" "Pelvis_01_Jnt.is";
connectAttr "Pelvis_01_Jnt.s" "Pelvis_02_Jnt.is";
connectAttr "Pelvis_02_Jnt.s" "L_Leg_01_Jnt.is";
connectAttr "L_Leg_01_Jnt.s" "L_Leg_02_Jnt.is";
connectAttr "L_Leg_02_Jnt.s" "L_Leg_03_Jnt.is";
connectAttr "L_Leg_03_Jnt.s" "L_Leg_04_Jnt.is";
connectAttr "L_Leg_04_Jnt.s" "L_Foot_01_Jnt.is";
connectAttr "L_Foot_01_Jnt.s" "L_Toe_01_Jnt.is";
connectAttr "L_Foot_01_Jnt.s" "L_Toe_02_Jnt.is";
connectAttr "L_Foot_01_Jnt.s" "L_Toe_03_Jnt.is";
connectAttr "Root_Jnt.s" "Spine_01_Jnt.is";
connectAttr "Spine_01_Jnt.s" "L_Arm_01_Jnt.is";
connectAttr "L_Arm_01_Jnt.s" "L_Arm_02_Jnt.is";
connectAttr "L_Arm_01_Jnt.s" "L_Arm_03_Jnt.is";
connectAttr "L_Arm_03_Jnt.s" "L_Wrist_01_Jnt.is";
connectAttr "L_Wrist_01_Jnt.s" "L_Finger_01_Jnt.is";
connectAttr "L_Wrist_01_Jnt.s" "L_Finger_02_Jnt.is";
connectAttr "L_Wrist_01_Jnt.s" "L_Finger_03_Jnt.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "RobotC_ModelRNfosterParent1.msg" "RobotC_ModelRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RobotRig.ma
