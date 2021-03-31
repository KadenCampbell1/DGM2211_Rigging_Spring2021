//Maya ASCII 2020 scene
//Name: LampRig.ma
//Last modified: Wed, Mar 31, 2021 01:36:53 AM
//Codeset: 1252
file -rdi 1 -ns "lamp_model" -rfn "lamp_modelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Xmen9/Desktop/_School/_UVU2021Spring/DGM2211 (Rigging)/zzReferenceFiles/01-lamp_model.ma";
file -r -ns "lamp_model" -dr 1 -rfn "lamp_modelRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Xmen9/Desktop/_School/_UVU2021Spring/DGM2211 (Rigging)/zzReferenceFiles/01-lamp_model.ma";
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "6D4BB0C5-4BE4-FF80-1387-5981837F3286";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "AB97F163-4383-24B4-9CA8-18BD7FAC38D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -33.700364503255585 16.681854543607599 62.850914188270806 ;
	setAttr ".r" -type "double3" -2.7383527267175132 331.79999999985461 -1.127787864247926e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "48270E4D-47B3-F750-7649-9691A4824D5F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 71.397387982917621;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 13.270838737487784 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D05DDB6B-41E3-B7D2-FD39-4AB838659123";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CD08C596-4D68-EC96-2352-38AB19755EF0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 55.561938854997422;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3AD3B1B3-49B7-FBAB-2A3E-698BDA7939E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.409720448238065 11.761120148806647 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "49F2C27B-40AC-08F9-9464-8D97BE5AD789";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 53.187107791779695;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E5F26BF0-4A0C-E5F5-780F-F48A8DF497D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A5273CE7-4060-821F-407A-E8AC5DD2F178";
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
createNode transform -n "Lamp";
	rename -uid "D8E75F7F-4311-4955-4B80-B39B66F07426";
createNode transform -n "Control_Grp" -p "Lamp";
	rename -uid "12BB5462-48EA-497C-7ED1-24874CC403AB";
createNode transform -n "Lamp_Transform_Ctrl_Grp" -p "Control_Grp";
	rename -uid "A8E43A19-466C-A32C-0653-F98B9800A863";
createNode transform -n "Lamp_Transform_Ctrl" -p "Lamp_Transform_Ctrl_Grp";
	rename -uid "A458C81C-43AC-3BBF-760F-008220688165";
	addAttr -ci true -sn "Lamp_IKFK" -ln "Lamp_IKFK" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".Lamp_IKFK" 1;
createNode nurbsCurve -n "Lamp_Transform_CtrlShape" -p "Lamp_Transform_Ctrl";
	rename -uid "2FD93B93-4A16-906B-83EA-8FB0B2F13CEC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-10.027344009452873 -4.4408920985006262e-16 -10.027344009452868
		-14.180805892748854 0 -8.6832392729423989e-16
		-10.027344009452873 -4.4408920985006262e-16 10.027344009452868
		-6.3068201944764434e-15 -2.5110452860483201e-15 14.180805892748854
		10.027344009452865 -3.3306690738754696e-16 10.027344009452868
		14.180805892748854 -2.2204460492503131e-16 1.4205010249738898e-15
		10.027344009452865 -4.4408920985006262e-16 -10.027344009452868
		-3.6378532201876494e-15 -7.7439743145983936e-16 -14.180805892748854
		-10.027344009452873 -4.4408920985006262e-16 -10.027344009452868
		-14.180805892748854 0 -8.6832392729423989e-16
		-10.027344009452873 -4.4408920985006262e-16 10.027344009452868
		;
createNode transform -n "Lamp_COG_Ctrl_Grp" -p "Lamp_Transform_Ctrl";
	rename -uid "00177FE9-47A1-F33C-C7EA-6282A6220B4C";
createNode transform -n "Lamp_COG_Ctrl" -p "Lamp_COG_Ctrl_Grp";
	rename -uid "668B3B93-4895-1644-C178-84A9F1E6A28C";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "Lamp_COG_CtrlShape" -p "Lamp_COG_Ctrl";
	rename -uid "6634024F-49A5-9543-8856-E597A97EA8A4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.6869554703085097 -4.4408920985006262e-16 -7.6869554703085008
		-10.870996679468339 0 -6.6565656435262059e-16
		-7.6869554703085008 -4.4408920985006262e-16 7.6869554703085008
		-3.83082404561215e-15 -1.9767910553024356e-15 10.870996679468348
		7.6869554703084919 -2.2204460492503131e-16 7.6869554703085008
		10.870996679468339 -2.2204460492503131e-16 1.0889551723974123e-15
		7.686955470308491 -4.4408920985006262e-16 -7.6869554703085008
		-1.7847956792031457e-15 -6.454779265971953e-16 -10.870996679468348
		-7.6869554703085097 -4.4408920985006262e-16 -7.6869554703085008
		-10.870996679468339 0 -6.6565656435262059e-16
		-7.6869554703085008 -4.4408920985006262e-16 7.6869554703085008
		;
createNode transform -n "Lamp_Base_01_Ctrl_Grp" -p "Lamp_COG_Ctrl";
	rename -uid "53B5BE6D-4EBA-E7B5-9D79-76BF35791C92";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode transform -n "Lamp_Base_01_Ctrl" -p "Lamp_Base_01_Ctrl_Grp";
	rename -uid "F25371F8-44D7-3176-27D3-C2B6E57538C9";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode nurbsCurve -n "Lamp_Base_01_CtrlShape" -p "Lamp_Base_01_Ctrl";
	rename -uid "EF1F86BD-41D9-461E-FC11-21B374F401D7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.8876153941178302 0.77825228408268377 -5.8876153941178258
		-8.3263455403980444 0.77825228408268399 -5.0984162073216549e-16
		-5.8876153941178302 0.77825228408268377 5.8876153941178258
		-3.7030874406949538e-15 0.77825228408268277 8.3263455403980444
		5.8876153941178231 0.77825228408268377 5.8876153941178258
		8.3263455403980444 0.77825228408268388 8.34055727430135e-16
		5.8876153941178231 0.77825228408268377 -5.8876153941178258
		-2.1359874160621889e-15 0.77825228408268365 -8.3263455403980444
		-5.8876153941178302 0.77825228408268377 -5.8876153941178258
		-8.3263455403980444 0.77825228408268399 -5.0984162073216549e-16
		-5.8876153941178302 0.77825228408268377 5.8876153941178258
		;
createNode transform -n "Lamp_Arm_FK_Master_Ctrl_Grp" -p "Lamp_Base_01_Ctrl";
	rename -uid "3850D4ED-449E-CFF5-52AA-1AAB0E87618E";
createNode transform -n "Lamp_Arm_01_FK_Ctrl_Grp" -p "Lamp_Arm_FK_Master_Ctrl_Grp";
	rename -uid "8A7F1ED7-4CD4-56DD-F752-BE8D85098B22";
	setAttr ".t" -type "double3" 0 3 0 ;
	setAttr ".r" -type "double3" 0 0 40.876105708048122 ;
createNode transform -n "Lamp_Arm_01_FK_Ctrl" -p "Lamp_Arm_01_FK_Ctrl_Grp";
	rename -uid "C22424A6-4111-0E15-2C79-A29F364FD14D";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "Lamp_Arm_01_FK_CtrlShape" -p "Lamp_Arm_01_FK_Ctrl";
	rename -uid "F95B8AF2-4330-E939-7E7C-56A474B1E39E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.152306334370937 1.0033519961814268 -1.5279152844554695
		-1.6296072460758042 1.4189540008338914 -1.3231074939889902e-16
		-1.1523063343709365 1.0033519961814261 1.5279152844554695
		-4.8880230245037411e-17 -1.3476703831712878e-16 2.1607985174340691
		1.1523063343709357 -1.0033519961814261 1.5279152844554695
		1.6296072460758042 -1.4189540008338914 2.1644866532914461e-16
		1.1523063343709359 -1.0033519961814252 -1.5279152844554695
		4.3159960945363496e-16 -2.0225879060397257e-16 -2.1607985174340691
		-1.152306334370937 1.0033519961814268 -1.5279152844554695
		-1.6296072460758042 1.4189540008338914 -1.3231074939889902e-16
		-1.1523063343709365 1.0033519961814261 1.5279152844554695
		;
createNode transform -n "Lamp_Arm_02_FK_Ctrl_Grp" -p "Lamp_Arm_01_FK_Ctrl";
	rename -uid "50093E2F-4FDF-7572-CCB2-D9A57BC6F96C";
	setAttr ".t" -type "double3" 15.070291703259851 1.3322676295501878e-15 0 ;
	setAttr ".r" -type "double3" 0 0 99.42212996695929 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "Lamp_Arm_02_FK_Ctrl" -p "Lamp_Arm_02_FK_Ctrl_Grp";
	rename -uid "3D360B52-486C-FCEC-50E6-2A92B37CC727";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "Lamp_Arm_02_FK_CtrlShape" -p "Lamp_Arm_02_FK_Ctrl";
	rename -uid "4F461737-4A7D-E4E6-D32C-8AAB102A9EE4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		-6.7857323231109146e-17 5.7448982375248304e-17 1.1081941875543881
		-4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		-6.7973144778085889e-33 -1.1081941875543884 1.1100856969603225e-16
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		6.7857323231109146e-17 -1.511240500779959e-16 -1.1081941875543881
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		;
createNode transform -n "Lamp_Arm_03_FK_Ctrl_Grp" -p "Lamp_Arm_02_FK_Ctrl";
	rename -uid "CCD8A69A-439E-80EC-28DA-4F9776A4576A";
	setAttr ".t" -type "double3" 16.388165777679649 3.5527136788005009e-15 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 1 ;
createNode transform -n "Lamp_Arm_03_FK_Ctrl" -p "Lamp_Arm_03_FK_Ctrl_Grp";
	rename -uid "7E9685D4-4104-0A24-5EC9-1D813D274983";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "Lamp_Arm_03_FK_CtrlShape" -p "Lamp_Arm_03_FK_Ctrl";
	rename -uid "89B9F065-4793-463E-A201-13BC6199B2A8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.197150092179891 4.8899089136216434 -3.3977151028065147
		6.6008789446792679 4.8899089136216434 -0.008813869208098497
		5.197150092179891 4.8899089136216434 3.3800873643903242
		1.8082488585814742 4.8899089136216434 4.7838162168896972
		-1.5806523750169408 4.8899089136216434 3.3800873643903242
		-2.9843812275163177 4.8899089136216434 -0.008813869208098497
		-1.5806523750169408 4.8899089136216434 -3.3977151028065147
		1.8082488585814742 4.8899089136216434 -4.8014439553058983
		5.197150092179891 4.8899089136216434 -3.3977151028065147
		6.6008789446792679 4.8899089136216434 -0.008813869208098497
		5.197150092179891 4.8899089136216434 3.3800873643903242
		;
createNode transform -n "Lamp_Arm_IK_Master_Ctrl_Grp" -p "Lamp_Base_01_Ctrl";
	rename -uid "0B303061-4C83-4CDF-82B9-B88437E7DD51";
createNode transform -n "Lamp_Arm_PV_Ctrl_Grp" -p "Lamp_Arm_IK_Master_Ctrl_Grp";
	rename -uid "6E1C8750-413C-38D4-5A7A-35B286693C2A";
	setAttr ".t" -type "double3" 11.39504620607787 12.862383788045012 0 ;
	setAttr ".r" -type "double3" 0 0 140.29823405152317 ;
createNode transform -n "Lamp_Arm_PV_Offset_Grp" -p "Lamp_Arm_PV_Ctrl_Grp";
	rename -uid "B50E73EA-4C8F-2D5D-18F0-EFAE61284B95";
	setAttr ".t" -type "double3" -9.4966891906415007 -7.5604973333828376 0 ;
createNode transform -n "Lamp_Arm_PV_Ctrl" -p "Lamp_Arm_PV_Offset_Grp";
	rename -uid "20116CFA-4DBC-EC57-78E7-9FABB84F9712";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "Lamp_Arm_PV_CtrlShape" -p "Lamp_Arm_PV_Ctrl";
	rename -uid "CC6A049E-45B2-45C7-77A9-549F60CC36A1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.68583655266340393 0.84706036159991582 -1.0899004693837893
		-0.96991935434779319 1.1979242515232598 -1.8286141470144363e-16
		-0.68583655266340371 0.84706036159991571 1.0899004693837893
		2.3267341661760333e-16 1.5954459558928817e-15 1.5413520254393567
		0.68583655266340438 -0.84706036159991394 1.0899004693837893
		0.96991935434779486 -1.1979242515232578 2.4287911005294334e-16
		0.68583655266340371 -0.84706036159991338 -1.0899004693837893
		5.3639412095584114e-16 1.240400037896173e-15 -1.5413520254393567
		-0.68583655266340393 0.84706036159991582 -1.0899004693837893
		-0.96991935434779319 1.1979242515232598 -1.8286141470144363e-16
		-0.68583655266340371 0.84706036159991571 1.0899004693837893
		;
createNode transform -n "Lamp_Arm_IK_Ctrl_Grp" -p "Lamp_Arm_IK_Master_Ctrl_Grp";
	rename -uid "4FD0FD9B-426A-0118-8E73-25843967EC8F";
	setAttr ".rp" -type "double3" -1.2136785984039307 23.331005096435547 0 ;
	setAttr ".sp" -type "double3" -1.2136785984039307 23.331005096435547 0 ;
createNode transform -n "Lamp_Arm_IK_Ctrl" -p "Lamp_Arm_IK_Ctrl_Grp";
	rename -uid "F0AD19D6-492A-5153-BA3F-37B46DFC1499";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -1.2136785984039307 23.331005096435547 0 ;
	setAttr ".sp" -type "double3" -1.2136785984039307 23.331005096435547 0 ;
createNode nurbsCurve -n "Lamp_Arm_IK_CtrlShape" -p "Lamp_Arm_IK_Ctrl";
	rename -uid "5FA38DC5-4866-DDBA-28BA-02A57978AA5B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.4232557370754946 20.026316277395175 -2.9118902813352965
		-1.4669712921430968 19.29126220685561 -6.0021432268797525e-16
		-2.4232557370755012 20.026316277395178 2.9118902813352965
		-4.731930613517763 21.800893783569325 4.1180347280067782
		-7.040605489960023 23.575471289743493 2.9118902813352965
		-7.9968899348924198 24.310525360283052 6.1582683397176652e-16
		-7.0406054899600212 23.57547128974349 -2.9118902813352965
		-4.731930613517763 21.800893783569325 -4.1180347280067782
		-2.4232557370754946 20.026316277395175 -2.9118902813352965
		-1.4669712921430968 19.29126220685561 -6.0021432268797525e-16
		-2.4232557370755012 20.026316277395178 2.9118902813352965
		;
createNode ikHandle -n "Lamp_IK_Handle" -p "Lamp_Arm_IK_Ctrl";
	rename -uid "4D7C8A8A-4822-55ED-3F8F-6FA28AA496D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2136785984039307 23.331005096435547 0 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "Lamp_IK_Handle_poleVectorConstraint1" -p "Lamp_IK_Handle";
	rename -uid "F8031B4C-42F3-6D54-CF1F-B289D7E13D3F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Arm_PV_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".rst" -type "double3" 23.531189340210666 9.6128735886991024 0 ;
	setAttr -k on ".w0";
createNode transform -n "Lamp_Arm_IK_Base_Ctrl_Grp" -p "Lamp_Arm_IK_Master_Ctrl_Grp";
	rename -uid "0A88D941-4B5C-FDA4-5611-AA8936D366D9";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode transform -n "Lamp_Arm_IK_Base_Ctrl" -p "Lamp_Arm_IK_Base_Ctrl_Grp";
	rename -uid "C87FC300-4DA7-1CD3-8541-8D827717A280";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode nurbsCurve -n "Lamp_Arm_IK_Base_CtrlShape" -p "Lamp_Arm_IK_Base_Ctrl";
	rename -uid "8D5FDB5A-42E4-EAFD-4779-FBB35433EBDC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.3461075786226762 3.0063380689251185 -1.3461224997536867
		-1.9036835941013994 3.0089633830331621 -2.2584985655210694e-16
		-1.3461075786226759 3.0063380689251185 1.3461224997536867
		-6.1666517241634209e-16 2.9999999999999996 1.9037046957672352
		1.3461075786226759 2.9936619310748811 1.3461224997536867
		1.9036835941014012 2.9910366169668388 2.9997696482071223e-16
		1.3461075786226728 2.9936619310748815 -1.3461224997536867
		-3.9739063458412741e-17 3 -1.9037046957672352
		-1.3461075786226762 3.0063380689251185 -1.3461224997536867
		-1.9036835941013994 3.0089633830331621 -2.2584985655210694e-16
		-1.3461075786226759 3.0063380689251185 1.3461224997536867
		;
createNode transform -n "Skeleton" -p "Lamp";
	rename -uid "632D028B-4836-B56D-BD45-BCB5D21AFEFE";
createNode joint -n "Lamp_Root_Jnt" -p "Skeleton";
	rename -uid "7565BB25-47D4-7C6A-CB06-EFB4892C3D2D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 90 ;
createNode joint -n "Lamp_Arm_01_FK_Jnt" -p "Lamp_Root_Jnt";
	rename -uid "49AE1920-4616-F7AA-2490-D2978EB9D95E";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -49.123894291951885 ;
	setAttr ".radi" 0.66;
createNode joint -n "Lamp_Arm_02_FK_Jnt" -p "Lamp_Arm_01_FK_Jnt";
	rename -uid "4D2F6569-48B8-8480-939E-69851ABB600D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 99.422128343475009 ;
	setAttr ".radi" 0.66;
createNode joint -n "Lamp_Arm_03_FK_Jnt" -p "Lamp_Arm_02_FK_Jnt";
	rename -uid "8A253CF7-45F4-CFB4-9700-EFABE0B8C2BF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.66;
createNode parentConstraint -n "Lamp_Arm_03_FK_Jnt_parentConstraint1" -p "Lamp_Arm_03_FK_Jnt";
	rename -uid "35069A4F-45DE-1516-B25B-96AA30126560";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Arm_03_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-15 -7.1054273576010019e-15 
		0 ;
	setAttr ".rst" -type "double3" 16.388165777679657 -7.1054273576010019e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lamp_Arm_03_FK_Jnt_scaleConstraint1" -p "Lamp_Arm_03_FK_Jnt";
	rename -uid "C91B89F2-4321-7486-375B-7CBE87E7DE0A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Arm_03_CtrlW0" -dv 1 -min 0 
		-at "double";
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
createNode parentConstraint -n "Lamp_Arm_02_FK_Jnt_parentConstraint1" -p "Lamp_Arm_02_FK_Jnt";
	rename -uid "CC01C3AC-4E11-DCCC-AA96-D995862BFB3D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Arm_02_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.3306690738754696e-16 3.5527136788005009e-15 
		0 ;
	setAttr ".lr" -type "double3" 0 0 1.6234842844668121e-06 ;
	setAttr ".rst" -type "double3" 15.070291703259851 -4.4408920985006262e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 0 1.6234842781057027e-06 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lamp_Arm_02_FK_Jnt_scaleConstraint1" -p "Lamp_Arm_02_FK_Jnt";
	rename -uid "A884D9B5-4483-E629-6FD1-F0A3C239D02D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Arm_02_CtrlW0" -dv 1 -min 0 
		-at "double";
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
createNode parentConstraint -n "Lamp_Arm_01_FK_Jnt_parentConstraint1" -p "Lamp_Arm_01_FK_Jnt";
	rename -uid "FFA0FEED-4A8F-C854-0CBB-1DA956E64959";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Arm_01_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" -1.678937994533795e-16 3 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lamp_Arm_01_FK_Jnt_scaleConstraint1" -p "Lamp_Arm_01_FK_Jnt";
	rename -uid "2C2377B4-4D2A-E929-1411-978A60210B97";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Arm_01_CtrlW0" -dv 1 -min 0 
		-at "double";
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
createNode joint -n "Lamp_Arm_01_IK_Jnt" -p "Lamp_Root_Jnt";
	rename -uid "58F0010B-48C0-DB16-15A1-248BF50797C4";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -49.123894291951885 ;
	setAttr ".radi" 0.33;
createNode joint -n "Lamp_Arm_02_IK_Jnt" -p "Lamp_Arm_01_IK_Jnt";
	rename -uid "AEEF78D2-40A9-AEE2-D81B-99B636ACE1AC";
	setAttr ".t" -type "double3" 15.070291703259851 0 0 ;
	setAttr ".r" -type "double3" 0 0 1.6234842804732093e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 99.422128343475009 ;
	setAttr ".radi" 0.33;
createNode joint -n "Lamp_Arm_03_IK_Jnt" -p "Lamp_Arm_02_IK_Jnt";
	rename -uid "DC7E5EFF-49DC-29FF-DA28-0EAFCE9B9355";
	setAttr ".t" -type "double3" 16.388165777679657 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 3.1805546814635168e-15 ;
	setAttr ".radi" 0.33;
createNode orientConstraint -n "Lamp_Arm_03_Jnt_orientConstraint1" -p "Lamp_Arm_03_IK_Jnt";
	rename -uid "C838E8FD-440C-1837-1A01-38869F3266B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Arm_IK_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" 0 0 -140.29823567500742 ;
	setAttr ".o" -type "double3" 0 0 140.29823567500742 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "Lamp_Arm_02_IK_Jnt";
	rename -uid "628D0A10-4683-6454-B1F7-BE9A937D7B47";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "Lamp_Arm_01_Jnt_pointConstraint1" -p "Lamp_Arm_01_IK_Jnt";
	rename -uid "944CE18E-45BC-0A99-1B5A-43A6FD6C0064";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Arm_IK_Base_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" 3 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "Lamp_Arm_01_RK_Jnt" -p "Lamp_Root_Jnt";
	rename -uid "AE7253F2-43D5-A1C8-10C4-398385951C02";
	setAttr ".ove" yes;
	setAttr ".ovc" 23;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -49.123894291951885 ;
createNode joint -n "Lamp_Arm_02_RK_Jnt" -p "Lamp_Arm_01_RK_Jnt";
	rename -uid "BAAC56E5-493B-7A1C-86B7-C6855AD17369";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 99.422128343475009 ;
createNode joint -n "Lamp_Arm_03_RK_Jnt" -p "Lamp_Arm_02_RK_Jnt";
	rename -uid "F5078982-47C3-DEEF-C4A9-FE8EB6438C63";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "Lamp_Arm_03_RK_Jnt_parentConstraint1" -p "Lamp_Arm_03_RK_Jnt";
	rename -uid "0908B933-4502-5FE5-E5BF-40B75B73AB88";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Arm_03_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Lamp_Arm_03_IK_JntW1" -dv 1 -min 0 
		-at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 1.4210854715202004e-14 
		0 ;
	setAttr ".tg[1].tot" -type "double3" 0 1.0658141036401503e-14 0 ;
	setAttr ".rst" -type "double3" 16.388165777679657 3.5527136788005009e-15 0 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Lamp_Arm_03_RK_Jnt_scaleConstraint1" -p "Lamp_Arm_03_RK_Jnt";
	rename -uid "7DEEE000-4EB1-A022-1882-DF96446BC277";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Arm_03_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Lamp_Arm_03_IK_JntW1" -dv 1 -min 0 
		-at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Lamp_Arm_02_RK_Jnt_parentConstraint1" -p "Lamp_Arm_02_RK_Jnt";
	rename -uid "3D1CE76E-4CCA-4F13-FFB7-D4A7C3EDDC4B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Arm_02_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Lamp_Arm_02_IK_JntW1" -dv 1 -min 0 
		-at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 3.4416913763379853e-15 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 9.5416640443905487e-15 ;
	setAttr ".tg[1].tot" -type "double3" 3.3306690738754696e-15 0 0 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 6.361109362927032e-15 ;
	setAttr ".lr" -type "double3" 0 0 1.6234842844668121e-06 ;
	setAttr ".rst" -type "double3" 15.070291703259851 2.2204460492503131e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 0 1.6234842908279213e-06 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Lamp_Arm_02_RK_Jnt_scaleConstraint1" -p "Lamp_Arm_02_RK_Jnt";
	rename -uid "B5B135FA-42DE-2CD9-3C33-5E9BED064E50";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Arm_02_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Lamp_Arm_02_IK_JntW1" -dv 1 -min 0 
		-at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Lamp_Arm_01_RK_Jnt_parentConstraint1" -p "Lamp_Arm_01_RK_Jnt";
	rename -uid "CC4B5DED-4CCC-2997-490B-9F82B7AB6FC3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Arm_01_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Lamp_Arm_01_IK_JntW1" -dv 1 -min 0 
		-at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.1805546814635168e-15 ;
	setAttr ".tg[1].tot" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" -8.3946899726689764e-17 3 0 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Lamp_Arm_01_RK_Jnt_scaleConstraint1" -p "Lamp_Arm_01_RK_Jnt";
	rename -uid "DD9AC739-43FA-2423-F7F6-1692C231D39D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Arm_01_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Lamp_Arm_01_IK_JntW1" -dv 1 -min 0 
		-at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Lamp_Root_Jnt_parentConstraint1" -p "Lamp_Root_Jnt";
	rename -uid "4F046F66-4D7C-007A-3A35-85B96C212016";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Base_01_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -3 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lamp_Root_Jnt_scaleConstraint1" -p "Lamp_Root_Jnt";
	rename -uid "C915F9C0-410C-6F54-180B-37A8C411B8E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Base_01_CtrlW0" -dv 1 -min 0 
		-at "double";
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
createNode fosterParent -n "lamp_modelRNfosterParent1";
	rename -uid "FB2F83EF-42B1-5B6E-BC02-70B599E4FAED";
createNode parentConstraint -n "head_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "05A0E47A-4556-7D72-6374-3C8FBA483100";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Arm_03_RK_JntW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.53452007076179697 -0.029705644939983955 -0.0088138316745693945 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -140.29823567500745 ;
	setAttr ".lr" -type "double3" 0 0 -1.9083328088781101e-14 ;
	setAttr ".rst" -type "double3" 1.3322676295501878e-15 0 -1.7347234759768071e-18 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.9083328088781101e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "head_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "29A0CCE0-48AD-485E-CB52-16AE51A4FBB2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Arm_03_RK_JntW0" -dv 1 -min 
		0 -at "double";
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
createNode mesh -n "upper_arm_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "83F54855-4AD0-E81D-0156-F4A13DEF5B5E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "upper_arm_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "441BFC84-44F8-AC74-E543-049CAF8ECEF8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Arm_02_RK_JntW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.11702249001465381 -0.033808639065451729 
		-0.0088138282299041731 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -140.29823567500742 ;
	setAttr ".lr" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 0 -2.6020852139652106e-17 ;
	setAttr ".rsrr" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "upper_arm_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "48AF4358-4998-6436-AB2B-C29866D62F3B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Arm_02_RK_JntW0" -dv 1 -min 
		0 -at "double";
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
createNode mesh -n "lower_arm_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "E99901A3-44EF-A578-2C3E-93A417BC3F6C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "lower_arm_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "B947E558-41DB-2870-D381-2680E94E779A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Arm_01_RK_JntW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.431407746163293 -0.12533576482168707 -0.0088138314227734424 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -40.876105708048122 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 2.6645352591003757e-15 -3.4694469519536142e-18 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "lower_arm_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "0EE1E733-4F56-506D-A7AB-959DBCFF13AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Arm_01_RK_JntW0" -dv 1 -min 
		0 -at "double";
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
createNode mesh -n "base_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "9F6251C0-4D0D-FC0F-856C-BD8EE2D32AF6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "base_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "3C56257E-4235-372D-5981-EDA4D1F38ADB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Root_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.6517660569516077 -1.6517310793416746e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90 ;
	setAttr ".rst" -type "double3" 1.6517310793416746e-16 2.2204460492503131e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "base_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "637DE058-4B2F-6ED8-BD09-ADBA97C1F645";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Root_JntW0" -dv 1 -min 0 -at "double";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7AC951BE-451F-3FC1-523C-379B3E7B8DCF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BC7379F2-4933-4EB3-061B-5FB3FDD9DC7A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4D3EB2A0-4DFB-2B39-372C-A2B9C8297DA9";
createNode displayLayerManager -n "layerManager";
	rename -uid "BE0A2C83-45E3-4BD7-98B2-66A70EBD086D";
	setAttr ".cdl" 3;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "05A64F88-4EA6-6781-9F31-35A9A3CA4F4F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6239924E-456A-DD41-E78D-E8A275468F1A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "59AE0A5C-4197-305D-086D-359E99295161";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "E77B0A93-4DD6-FF69-C8F0-69B3FC94C69C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "91B0852A-4253-7F0A-7C9D-D5A6C5D94011";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"flatShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"flatShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1270\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"flatShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1270\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "48460823-41B6-BBE6-5F43-0DAD544BCF8C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "lamp_modelRN";
	rename -uid "32001E7D-4B4C-20C4-78FD-11B69D664450";
	setAttr -s 59 ".phl";
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
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_modelRN"
		"lamp_modelRN" 0
		"lamp_modelRN" 134
		0 "|lamp_model:Geometry" "|Lamp" "-s -r "
		0 "|lamp_modelRNfosterParent1|base_geo_scaleConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|base_geo_parentConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|base_geoShapeDeformed" "|Lamp|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geo_scaleConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geo_parentConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geoShapeDeformed" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geo_scaleConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geo_parentConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geoShapeDeformed" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geo_scaleConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geo_parentConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		2 "|Lamp|lamp_model:Geometry" "translate" " -type \"double3\" 0 0 0"
		2 "|Lamp|lamp_model:Geometry" "rotate" " -type \"double3\" 0 0 0"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo" "translateX" " -av"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo" "translateY" " -av"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo" "translateZ" " -av"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo" "rotateX" " -av"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo" "rotateY" " -av"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo" "rotateZ" " -av"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"intermediateObject" " 1"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.5"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"backfaceCulling" " 3"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"dispResolution" " 1"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"displaySmoothMesh" " 0"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShapeOrig" 
		"backfaceCulling" " 3"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" "translateX" " -av"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" "translateY" " -av"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" "translateZ" " -av"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" "rotateX" " -av"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" "rotateY" " -av"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" "rotateZ" " -av"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"intermediateObject" " 1"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"backfaceCulling" " 3"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"dispResolution" " 1"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"displaySmoothMesh" " 0"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShapeOrig" 
		"backfaceCulling" " 3"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" "translateX" " -av"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" "translateY" " -av"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" "translateZ" " -av"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" "rotateX" " -av"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" "rotateY" " -av"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" "rotateZ" " -av"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"intermediateObject" " 1"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvPivot" " -type \"double2\" 0.49999997019767761 0.68843984603881836"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"backfaceCulling" " 3"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"dispResolution" " 1"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"displaySmoothMesh" " 0"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShapeOrig" 
		"backfaceCulling" " 3"
		2 "|Lamp|lamp_model:Geometry|lamp_model:head_geo" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:head_geo" "translateX" " -av"
		2 "|Lamp|lamp_model:Geometry|lamp_model:head_geo" "translateY" " -av"
		2 "|Lamp|lamp_model:Geometry|lamp_model:head_geo" "translateZ" " -av"
		2 "|Lamp|lamp_model:Geometry|lamp_model:head_geo" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:head_geo" "rotateX" " -av"
		2 "|Lamp|lamp_model:Geometry|lamp_model:head_geo" "rotateY" " -av"
		2 "|Lamp|lamp_model:Geometry|lamp_model:head_geo" "rotateZ" " -av"
		2 "|Lamp|lamp_model:Geometry|lamp_model:head_geo" "rotatePivot" " -type \"double3\" -1.60595217085698505 23.69530675247705531 -0.0088138316745693928"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:head_geo" "scalePivot" " -type \"double3\" -1.60595217085698549 23.69530675247705176 -0.0088138316745693928"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:head_geo" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" 
		"pnts" " -s 206"
		2 "|Lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" 
		"pt[0:165]" (" -type \"float3\" -1.82216669999999992 25.080326 -0.0088138655000000003 -4.611083 16.472351 -2.26720310000000014 -5.83664610000000028 17.689407 -3.9204604999999999 -7.51079510000000017 19.351936 -4.52559190000000022 -9.18494420000000034 21.014463 -3.9204604999999999 -10.410508 22.231522 -2.26720310000000014 -10.859094 22.676992 -0.0088138188999999992 -10.410508 22.231522 2.24957539999999989 -9.18494420000000034 21.014463 3.90283269999999982 -7.51079510000000017 19.351936 4.50796460000000021 -5.83664610000000028 17.689407 3.90283269999999982 -4.611083 16.472351 2.24957539999999989 -4.162497 16.026878 -0.0088138188999999992 -4.67967840000000024 16.540468 -2.21377990000000002 -5.87625069999999994 17.728733 -3.82792850000000007 -7.51079749999999979 19.351933 -4.41874549999999999 -9.14534279999999988 20.975134 -3.82792850000000007 -10.341916 22.163401 -2.21377990000000002 -10.77989 22.598335 -0.0088138188999999992 -10.341916 22.163401 2.19615220000000022 -9.14534279999999988 20.975134 3.81030079999999982 -7.51079749"
		+ "999999979 19.351933 4.40111830000000026 -5.87625069999999994 17.728733 3.81030079999999982 -4.67967840000000024 16.540468 2.19615220000000022 -4.241704 16.105534 -0.0088138188999999992 -2.21605849999999993 24.683683 -0.0088138655000000003 -0.94275516000000004 24.20702 -0.69372785000000003 -0.85170036999999998 24.116598 -0.76464449999999995 -0.93836659 24.003059 -0.77487218000000002 -1.31443810000000005 24.576124 -1.19511959999999995 -1.26186749999999992 24.523916 -1.31795069999999992 -1.35408379999999995 24.415892 -1.33566589999999996 -1.82216669999999992 25.080326 -1.378642 -1.82216669999999992 25.080326 -1.52047510000000008 -1.92196490000000009 24.979832 -1.54093049999999998 -2.329895 25.58453 -1.19511959999999995 -2.38246560000000018 25.636738 -1.31795069999999992 -2.48984579999999989 25.543772 -1.33566589999999996 -2.7015779000000002 25.953636 -0.69372785000000003 -2.7926327999999998 26.044058 -0.76464449999999995 -2.90556340000000013 25.956602 -0.77487218000000002 -2.83762340000000002 26.088736 -0.008813"
		+ "8655000000003 -2.94276450000000001 26.193146 -0.0088138655000000003 -3.05772660000000007 26.107708 -0.0088138655000000003 -2.7015779000000002 25.953636 0.67610031000000004 -2.7926327999999998 26.044058 0.74701673000000002 -2.90556340000000013 25.956602 0.75724477000000001 -2.329895 25.58453 1.17749210000000004 -2.38246560000000018 25.636738 1.30032309999999995 -2.48984579999999989 25.543772 1.3180381000000001 -1.82216669999999992 25.080326 1.36101420000000006 -1.82216669999999992 25.080326 1.50284770000000001 -1.92196490000000009 24.979832 1.52330290000000002 -1.31443810000000005 24.576124 1.17749210000000004 -1.26186749999999992 24.523916 1.30032309999999995 -1.35408379999999995 24.415892 1.3180381000000001 -0.94275516000000004 24.20702 0.67610031000000004 -0.85170036999999998 24.116598 0.74701673000000002 -0.93836659 24.003059 0.75724477000000001 -0.80670989000000004 24.07192 -0.0088138655000000003 -0.70156848000000005 23.967508 -0.0088138655000000003 -0.78620303000000002 23.851952 -0.0088138655000000003 -1"
		+ ".30755660000000007 23.914345 -0.66464835 -1.20662270000000005 23.828873 -0.73751074000000005 -1.29536209999999996 23.71155 -0.74840081000000003 -1.66345919999999992 24.267776 -1.14475269999999996 -1.602065 24.221571 -1.27095390000000008 -1.69671419999999995 24.110115 -1.28981609999999991 -2.149631 24.750574 -1.32048290000000001 -2.14224980000000009 24.758005 -1.46620759999999994 -2.24497180000000007 24.654568 -1.48798760000000008 -2.63580250000000005 25.233372 -1.14475269999999996 -2.68243479999999979 25.294441 -1.27095390000000008 -2.79322930000000014 25.199017 -1.28981609999999991 -2.99170489999999978 25.586803 -0.66464835 -3.07787729999999993 25.687138 -0.73751074000000005 -3.19458170000000008 25.597584 -0.74840081000000003 -3.121974 25.716167 -0.0088138655000000003 -3.22261979999999992 25.830877 -0.0088138655000000003 -3.34148690000000004 25.743469 -0.0088138655000000003 -2.99170489999999978 25.586803 0.64702051999999999 -3.07787729999999993 25.687138 0.71988337999999996 -3.19458170000000008 25.597584 0.7"
		+ "3077291 -2.63580250000000005 25.233372 1.12712509999999999 -2.68243479999999979 25.294441 1.25332629999999989 -2.79322930000000014 25.199017 1.27218830000000005 -2.149631 24.750574 1.30285530000000005 -2.14224980000000009 24.758005 1.44858010000000004 -2.24497180000000007 24.654568 1.47035990000000005 -1.66345919999999992 24.267776 1.12712509999999999 -1.602065 24.221571 1.25332629999999989 -1.69671419999999995 24.110115 1.27218830000000005 -1.30755660000000007 23.914345 0.64702051999999999 -1.20662270000000005 23.828873 0.71988337999999996 -1.29536209999999996 23.71155 0.73077291 -1.17728750000000004 23.784981 -0.0088138655000000003 -1.06188039999999995 23.685135 -0.0088138655000000003 -1.14845679999999994 23.565664 -0.0088138655000000003 -10.361243 22.244167 2.23518250000000007 -10.80697 22.686802 -0.0088138188999999992 -10.361243 22.244167 -2.25281049999999983 -9.14348979999999933 21.034868 -3.89553169999999982 -7.48001 19.382936 -4.49680660000000021 -5.81653120000000001 17.731003 -3.89553169999999982 -4.5"
		+ "9877730000000007 16.521702 -2.25281049999999983 -4.15305090000000021 16.079069 -0.0088138188999999992 -4.59877730000000007 16.521702 2.23518250000000007 -5.81653120000000001 17.731003 3.87790390000000018 -7.48001 19.382936 4.47917939999999959 -9.14348979999999933 21.034868 3.87790390000000018 -10.278041 22.179012 2.17718409999999984 -10.712247 22.610205 -0.0088138188999999992 -10.278041 22.179012 -2.19481180000000009 -9.09176159999999989 21.000965 -3.79507489999999992 -7.47127630000000043 19.391729 -4.38080979999999975 -5.850791 17.782494 -3.79507489999999992 -4.66451260000000012 16.60445 -2.19481180000000009 -4.23030569999999972 16.173256 -0.0088138188999999992 -4.66451260000000012 16.60445 2.17718409999999984 -5.850791 17.782494 3.77744720000000012 -7.47127630000000043 19.391729 4.36318249999999974 -9.09176159999999989 21.000965 3.77744720000000012 -3.68583680000000014 20.134731 -1.2038641000000001 -3.59203150000000004 20.505972 -1.09608409999999989 -3.35386249999999997 20.819839 -1.06725469999999989 -3.928"
		+ "24749999999989 21.390238 -1.842088 -4.18206170000000022 21.091906 -1.89202139999999996 -4.33435629999999961 20.778748 -2.07870240000000006 -4.712872 22.169416 -2.12569570000000008 -4.98805760000000031 21.892307 -2.18335409999999985 -5.22025010000000034 21.658493 -2.3989145999999999 -5.49749659999999984 22.948593 -1.842088 -5.7940535999999998 22.692707 -1.89202139999999996 -6.106144 22.538239 -2.07870240000000006 -6.07188220000000012 23.518993 -1.06725469999999989 -6.38408369999999969 23.278645 -1.09608409999999989 -6.754663 23.182253 -1.2038641000000001 -6.28212170000000025 23.727772 -0.0088138655000000003 -6.6000494999999999 23.493111 -0.0088138655000000003 -6.99203729999999979 23.417982 -0.0088138655000000003 -6.07188220000000012 23.518993 1.04962719999999998 -6.38408369999999969 23.278645 1.07845649999999993 -6.754663 23.182253 1.18623630000000002 -5.49749659999999984 22.948593 1.82445970000000002 -5.7940535999999998 22.692707 1.8743938 -6.106144 22.538239 2.061075 -4.712872 22.169416 2.10806819999999995 -"
		+ "4.98805760000000031 21.892307 2.16572640000000005 -5.22025010000000034 21.658493 2.38128640000000003 -3.92824749999999989 21.390238 1.82445970000000002 -4.18206170000000022 21.091906 1.8743938 -4.33435629999999961 20.778748 2.061075 -3.35386249999999997 20.819839 1.04962719999999998 -3.59203150000000004 20.505972 1.07845649999999993 -3.68583680000000014 20.134731 1.18623630000000002 -3.14362310000000011 20.611057 -0.0088138655000000003 -3.37606569999999984 20.291506 -0.0088138655000000003 -3.448463 19.899002 -0.0088138655000000003 -3.40872980000000014 20.872517 -1.02522639999999998 -3.6435225 20.557102 -1.05598149999999991 -3.73917339999999987 20.186802 -1.1626723000000001 -4.3653398000000001 20.80862 -2.00735619999999981 -4.21178960000000036 21.121428 -1.82256189999999996 -3.96030760000000015 21.420265 -1.76929259999999999 -5.22069790000000022 21.658041 -2.31653090000000006 -4.98805760000000031 21.892307 -2.10314919999999983"
		)
		2 "|Lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" 
		"pt[166:205]" (" -4.71377660000000009 22.168505 -2.04163929999999993 -6.076056 22.507462 -2.00735619999999981 -5.76432560000000027 22.663187 -1.82256189999999996 -5.46724560000000004 22.916744 -1.76929259999999999 -6.70222189999999962 23.12928 -1.1626723000000001 -6.332593 23.22751 -1.05598149999999991 -6.01882409999999979 23.464493 -1.02522639999999998 -6.93141409999999958 23.356882 -0.0088138655000000003 -6.54059270000000037 23.434067 -0.0088138655000000003 -6.22071459999999998 23.664984 -0.0088138655000000003 -6.70222189999999962 23.12928 1.14504469999999992 -6.332593 23.22751 1.03835370000000005 -6.01882409999999979 23.464493 1.007599 -6.076056 22.507462 1.98972879999999996 -5.76432560000000027 22.663187 1.80493389999999998 -5.46724560000000004 22.916744 1.75166519999999992 -5.22069790000000022 21.658041 2.29890280000000002 -4.98805760000000031 21.892307 2.08552120000000007 -4.71377660000000009 22.168505 2.02401110000000006 -4.3653398000000001 20.80862 1.98972879999999996 -4.21178960000000036 21.121428 1.8049338999999999"
		+ "8 -3.96030760000000015 21.420265 1.75166519999999992 -3.73917339999999987 20.186802 1.14504469999999992 -3.6435225 20.557102 1.03835370000000005 -3.40872980000000014 20.872517 1.007599 -3.5099819000000001 19.9592 -0.0088138655000000003 -3.43552230000000014 20.350548 -0.0088138655000000003 -3.20683860000000021 20.672028 -0.0088138655000000003 -3.25789170000000006 23.634567 1.80321320000000007 -3.92952179999999984 24.301535 1.56044809999999989 -4.42118929999999999 24.789791 0.89719974999999996 -4.601151 24.968502 -0.0088138188999999992 -4.42118929999999999 24.789791 -0.91482735000000004 -3.92952179999999984 24.301535 -1.57807579999999992 -3.25789170000000006 23.634567 -1.820841 -2.58626170000000011 22.967598 -1.57807579999999992 -2.09459449999999991 22.479345 -0.91482735000000004 -1.91463179999999999 22.300631 -0.0088138188999999992 -2.09459449999999991 22.479345 0.89719974999999996 -2.58626170000000011 22.967598 1.56044809999999989"
		)
		2 "|Lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" 
		"backfaceCulling" " 3"
		2 "|Lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" 
		"dispResolution" " 1"
		2 "|Lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" 
		"displaySmoothMesh" " 0"
		2 "lamp_model:geo_layer" "displayType" " 2"
		2 "lamp_model:geo_layer" "visibility" " 1"
		2 "lamp_model:geo_layer" "displayOrder" " 3"
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.translateX" 
		"lamp_modelRN.placeHolderList[1]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.translateY" 
		"lamp_modelRN.placeHolderList[2]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.translateZ" 
		"lamp_modelRN.placeHolderList[3]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotateX" 
		"lamp_modelRN.placeHolderList[4]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotateY" 
		"lamp_modelRN.placeHolderList[5]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[6]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[7]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[8]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[9]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[10]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[11]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.scaleX" 
		"lamp_modelRN.placeHolderList[12]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.scaleY" 
		"lamp_modelRN.placeHolderList[13]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[14]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape.worldMesh" 
		"lamp_modelRN.placeHolderList[15]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[16]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[17]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[18]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[19]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[20]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[21]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[22]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[23]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[24]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[25]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[26]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleX" 
		"lamp_modelRN.placeHolderList[27]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleY" 
		"lamp_modelRN.placeHolderList[28]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[29]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape.worldMesh" 
		"lamp_modelRN.placeHolderList[30]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[31]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[32]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[33]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[34]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[35]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[36]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[37]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[38]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[39]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[40]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[41]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleX" 
		"lamp_modelRN.placeHolderList[42]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleY" 
		"lamp_modelRN.placeHolderList[43]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[44]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape.worldMesh" 
		"lamp_modelRN.placeHolderList[45]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[46]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateX" 
		"lamp_modelRN.placeHolderList[47]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateY" 
		"lamp_modelRN.placeHolderList[48]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[49]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.translateX" 
		"lamp_modelRN.placeHolderList[50]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.translateY" 
		"lamp_modelRN.placeHolderList[51]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.translateZ" 
		"lamp_modelRN.placeHolderList[52]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[53]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[54]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[55]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[56]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.scaleX" 
		"lamp_modelRN.placeHolderList[57]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.scaleY" 
		"lamp_modelRN.placeHolderList[58]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[59]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode tweak -n "tweak1";
	rename -uid "9860B3FB-4837-CDD3-98D3-A4B70ED63D52";
createNode objectSet -n "tweakSet1";
	rename -uid "B688EC18-44F0-B373-F0BB-7A85154751B2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "6EEE601B-45E0-D661-D700-C8A71C444C7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C078DDAF-40E4-4277-8E11-A6ADFC5A73EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId3";
	rename -uid "5C87E4F1-47D4-7FB8-C0E8-04AEB3D73DA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3F8BFB73-42AF-F9DA-C942-C8A4B63B8428";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:129]";
createNode tweak -n "tweak2";
	rename -uid "C8C7501D-4F9A-431C-42F8-71829409EE5F";
createNode objectSet -n "tweakSet2";
	rename -uid "39F20901-4A7E-FBDE-8DB5-98BDF91A0D09";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId5";
	rename -uid "13DA4CCE-461F-D3BE-F036-BBBC1D3C0452";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "136435E1-4AC4-A33B-E6C3-A6829CA09E6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId6";
	rename -uid "A35AAF83-4236-F497-F8ED-5EBB2B3B095C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D5E2FF32-4599-8FF9-0BEA-F0B6E531706B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:182]";
createNode tweak -n "tweak3";
	rename -uid "CDCD8558-4DB2-77E6-BA5E-0E850F69B32F";
createNode objectSet -n "tweakSet3";
	rename -uid "E7BB0EDA-43AB-9FE8-95C0-58A356D2F62C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "85343E7B-452A-F160-2ED7-18A9FA5E197F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "3E86787E-4509-4B31-1CC8-AD9B853FAA3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId9";
	rename -uid "D2182E4C-4DE3-5DCA-21F8-A3BCC4580044";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "60348E72-4777-78EF-4EDE-10BCF8F8E3DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
createNode reverse -n "Lamp_IK_FK_Rev";
	rename -uid "165C2986-4134-E191-4625-10945FDB9C92";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "B0F6F540-4BD5-DE18-77E4-67965B16FF49";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 692.09183162868487 -1373.7498009528276 ;
	setAttr ".tgi[0].vh" -type "double2" 2082.7336135997107 -674.37061682926685 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1298.0400390625;
	setAttr ".tgi[0].ni[0].y" -863.6605224609375;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" 1579.7249755859375;
	setAttr ".tgi[0].ni[1].y" -1020.4439086914063;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" 540.2381591796875;
	setAttr ".tgi[0].ni[2].y" -976.80413818359375;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" 800.08001708984375;
	setAttr ".tgi[0].ni[3].y" -660.23876953125;
	setAttr ".tgi[0].ni[3].nvs" 18305;
createNode displayLayer -n "Controls";
	rename -uid "85014352-4081-CCD9-A214-E593AE1600D0";
	setAttr ".do" 2;
createNode displayLayer -n "Joints";
	rename -uid "5392F561-4661-4EA6-3FB9-73A9FE7A25B4";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "base_geo_parentConstraint1.ctx" "lamp_modelRN.phl[1]";
connectAttr "base_geo_parentConstraint1.cty" "lamp_modelRN.phl[2]";
connectAttr "base_geo_parentConstraint1.ctz" "lamp_modelRN.phl[3]";
connectAttr "base_geo_parentConstraint1.crx" "lamp_modelRN.phl[4]";
connectAttr "base_geo_parentConstraint1.cry" "lamp_modelRN.phl[5]";
connectAttr "base_geo_parentConstraint1.crz" "lamp_modelRN.phl[6]";
connectAttr "lamp_modelRN.phl[7]" "base_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[8]" "base_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[9]" "base_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[10]" "base_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[11]" "base_geo_parentConstraint1.crt";
connectAttr "base_geo_scaleConstraint1.csx" "lamp_modelRN.phl[12]";
connectAttr "base_geo_scaleConstraint1.csy" "lamp_modelRN.phl[13]";
connectAttr "base_geo_scaleConstraint1.csz" "lamp_modelRN.phl[14]";
connectAttr "lamp_modelRN.phl[15]" "groupParts5.ig";
connectAttr "lower_arm_geo_parentConstraint1.ctx" "lamp_modelRN.phl[16]";
connectAttr "lower_arm_geo_parentConstraint1.cty" "lamp_modelRN.phl[17]";
connectAttr "lower_arm_geo_parentConstraint1.ctz" "lamp_modelRN.phl[18]";
connectAttr "lower_arm_geo_parentConstraint1.crx" "lamp_modelRN.phl[19]";
connectAttr "lower_arm_geo_parentConstraint1.cry" "lamp_modelRN.phl[20]";
connectAttr "lower_arm_geo_parentConstraint1.crz" "lamp_modelRN.phl[21]";
connectAttr "lamp_modelRN.phl[22]" "lower_arm_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[23]" "lower_arm_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[24]" "lower_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[25]" "lower_arm_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[26]" "lower_arm_geo_parentConstraint1.crt";
connectAttr "lower_arm_geo_scaleConstraint1.csx" "lamp_modelRN.phl[27]";
connectAttr "lower_arm_geo_scaleConstraint1.csy" "lamp_modelRN.phl[28]";
connectAttr "lower_arm_geo_scaleConstraint1.csz" "lamp_modelRN.phl[29]";
connectAttr "lamp_modelRN.phl[30]" "groupParts2.ig";
connectAttr "upper_arm_geo_parentConstraint1.ctx" "lamp_modelRN.phl[31]";
connectAttr "upper_arm_geo_parentConstraint1.cty" "lamp_modelRN.phl[32]";
connectAttr "upper_arm_geo_parentConstraint1.ctz" "lamp_modelRN.phl[33]";
connectAttr "upper_arm_geo_parentConstraint1.crx" "lamp_modelRN.phl[34]";
connectAttr "upper_arm_geo_parentConstraint1.cry" "lamp_modelRN.phl[35]";
connectAttr "upper_arm_geo_parentConstraint1.crz" "lamp_modelRN.phl[36]";
connectAttr "lamp_modelRN.phl[37]" "upper_arm_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[38]" "upper_arm_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[39]" "upper_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[40]" "upper_arm_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[41]" "upper_arm_geo_parentConstraint1.crt";
connectAttr "upper_arm_geo_scaleConstraint1.csx" "lamp_modelRN.phl[42]";
connectAttr "upper_arm_geo_scaleConstraint1.csy" "lamp_modelRN.phl[43]";
connectAttr "upper_arm_geo_scaleConstraint1.csz" "lamp_modelRN.phl[44]";
connectAttr "lamp_modelRN.phl[45]" "groupParts8.ig";
connectAttr "lamp_modelRN.phl[46]" "head_geo_parentConstraint1.crp";
connectAttr "head_geo_parentConstraint1.crx" "lamp_modelRN.phl[47]";
connectAttr "head_geo_parentConstraint1.cry" "lamp_modelRN.phl[48]";
connectAttr "head_geo_parentConstraint1.crz" "lamp_modelRN.phl[49]";
connectAttr "head_geo_parentConstraint1.ctx" "lamp_modelRN.phl[50]";
connectAttr "head_geo_parentConstraint1.cty" "lamp_modelRN.phl[51]";
connectAttr "head_geo_parentConstraint1.ctz" "lamp_modelRN.phl[52]";
connectAttr "lamp_modelRN.phl[53]" "head_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[54]" "head_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[55]" "head_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[56]" "head_geo_parentConstraint1.crt";
connectAttr "head_geo_scaleConstraint1.csx" "lamp_modelRN.phl[57]";
connectAttr "head_geo_scaleConstraint1.csy" "lamp_modelRN.phl[58]";
connectAttr "head_geo_scaleConstraint1.csz" "lamp_modelRN.phl[59]";
connectAttr "Controls.di" "Control_Grp.do";
connectAttr "Lamp_Transform_Ctrl.Lamp_IKFK" "Lamp_Arm_FK_Master_Ctrl_Grp.v";
connectAttr "Lamp_IK_FK_Rev.ox" "Lamp_Arm_IK_Master_Ctrl_Grp.v";
connectAttr "Lamp_Arm_01_IK_Jnt.msg" "Lamp_IK_Handle.hsj";
connectAttr "effector1.hp" "Lamp_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "Lamp_IK_Handle.hsv";
connectAttr "Lamp_IK_Handle_poleVectorConstraint1.ctx" "Lamp_IK_Handle.pvx";
connectAttr "Lamp_IK_Handle_poleVectorConstraint1.cty" "Lamp_IK_Handle.pvy";
connectAttr "Lamp_IK_Handle_poleVectorConstraint1.ctz" "Lamp_IK_Handle.pvz";
connectAttr "Lamp_IK_Handle.pim" "Lamp_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "Lamp_Arm_01_IK_Jnt.pm" "Lamp_IK_Handle_poleVectorConstraint1.ps";
connectAttr "Lamp_Arm_01_IK_Jnt.t" "Lamp_IK_Handle_poleVectorConstraint1.crp";
connectAttr "Lamp_Arm_PV_Ctrl.t" "Lamp_IK_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "Lamp_Arm_PV_Ctrl.rp" "Lamp_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "Lamp_Arm_PV_Ctrl.rpt" "Lamp_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "Lamp_Arm_PV_Ctrl.pm" "Lamp_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_IK_Handle_poleVectorConstraint1.w0" "Lamp_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "Skeleton.do";
connectAttr "Lamp_Root_Jnt_parentConstraint1.ctx" "Lamp_Root_Jnt.tx";
connectAttr "Lamp_Root_Jnt_parentConstraint1.cty" "Lamp_Root_Jnt.ty";
connectAttr "Lamp_Root_Jnt_parentConstraint1.ctz" "Lamp_Root_Jnt.tz";
connectAttr "Lamp_Root_Jnt_parentConstraint1.crx" "Lamp_Root_Jnt.rx";
connectAttr "Lamp_Root_Jnt_parentConstraint1.cry" "Lamp_Root_Jnt.ry";
connectAttr "Lamp_Root_Jnt_parentConstraint1.crz" "Lamp_Root_Jnt.rz";
connectAttr "Lamp_Root_Jnt_scaleConstraint1.csx" "Lamp_Root_Jnt.sx";
connectAttr "Lamp_Root_Jnt_scaleConstraint1.csy" "Lamp_Root_Jnt.sy";
connectAttr "Lamp_Root_Jnt_scaleConstraint1.csz" "Lamp_Root_Jnt.sz";
connectAttr "Lamp_Arm_01_FK_Jnt_parentConstraint1.ctx" "Lamp_Arm_01_FK_Jnt.tx";
connectAttr "Lamp_Arm_01_FK_Jnt_parentConstraint1.cty" "Lamp_Arm_01_FK_Jnt.ty";
connectAttr "Lamp_Arm_01_FK_Jnt_parentConstraint1.ctz" "Lamp_Arm_01_FK_Jnt.tz";
connectAttr "Lamp_Root_Jnt.s" "Lamp_Arm_01_FK_Jnt.is";
connectAttr "Lamp_Arm_01_FK_Jnt_scaleConstraint1.csx" "Lamp_Arm_01_FK_Jnt.sx";
connectAttr "Lamp_Arm_01_FK_Jnt_scaleConstraint1.csy" "Lamp_Arm_01_FK_Jnt.sy";
connectAttr "Lamp_Arm_01_FK_Jnt_scaleConstraint1.csz" "Lamp_Arm_01_FK_Jnt.sz";
connectAttr "Lamp_Arm_01_FK_Jnt_parentConstraint1.crx" "Lamp_Arm_01_FK_Jnt.rx";
connectAttr "Lamp_Arm_01_FK_Jnt_parentConstraint1.cry" "Lamp_Arm_01_FK_Jnt.ry";
connectAttr "Lamp_Arm_01_FK_Jnt_parentConstraint1.crz" "Lamp_Arm_01_FK_Jnt.rz";
connectAttr "Lamp_Arm_01_FK_Jnt.s" "Lamp_Arm_02_FK_Jnt.is";
connectAttr "Lamp_Arm_02_FK_Jnt_scaleConstraint1.csx" "Lamp_Arm_02_FK_Jnt.sx";
connectAttr "Lamp_Arm_02_FK_Jnt_scaleConstraint1.csy" "Lamp_Arm_02_FK_Jnt.sy";
connectAttr "Lamp_Arm_02_FK_Jnt_scaleConstraint1.csz" "Lamp_Arm_02_FK_Jnt.sz";
connectAttr "Lamp_Arm_02_FK_Jnt_parentConstraint1.ctx" "Lamp_Arm_02_FK_Jnt.tx";
connectAttr "Lamp_Arm_02_FK_Jnt_parentConstraint1.cty" "Lamp_Arm_02_FK_Jnt.ty";
connectAttr "Lamp_Arm_02_FK_Jnt_parentConstraint1.ctz" "Lamp_Arm_02_FK_Jnt.tz";
connectAttr "Lamp_Arm_02_FK_Jnt_parentConstraint1.crx" "Lamp_Arm_02_FK_Jnt.rx";
connectAttr "Lamp_Arm_02_FK_Jnt_parentConstraint1.cry" "Lamp_Arm_02_FK_Jnt.ry";
connectAttr "Lamp_Arm_02_FK_Jnt_parentConstraint1.crz" "Lamp_Arm_02_FK_Jnt.rz";
connectAttr "Lamp_Arm_02_FK_Jnt.s" "Lamp_Arm_03_FK_Jnt.is";
connectAttr "Lamp_Arm_03_FK_Jnt_parentConstraint1.crx" "Lamp_Arm_03_FK_Jnt.rx";
connectAttr "Lamp_Arm_03_FK_Jnt_parentConstraint1.cry" "Lamp_Arm_03_FK_Jnt.ry";
connectAttr "Lamp_Arm_03_FK_Jnt_parentConstraint1.crz" "Lamp_Arm_03_FK_Jnt.rz";
connectAttr "Lamp_Arm_03_FK_Jnt_parentConstraint1.ctx" "Lamp_Arm_03_FK_Jnt.tx";
connectAttr "Lamp_Arm_03_FK_Jnt_parentConstraint1.cty" "Lamp_Arm_03_FK_Jnt.ty";
connectAttr "Lamp_Arm_03_FK_Jnt_parentConstraint1.ctz" "Lamp_Arm_03_FK_Jnt.tz";
connectAttr "Lamp_Arm_03_FK_Jnt_scaleConstraint1.csx" "Lamp_Arm_03_FK_Jnt.sx";
connectAttr "Lamp_Arm_03_FK_Jnt_scaleConstraint1.csy" "Lamp_Arm_03_FK_Jnt.sy";
connectAttr "Lamp_Arm_03_FK_Jnt_scaleConstraint1.csz" "Lamp_Arm_03_FK_Jnt.sz";
connectAttr "Lamp_Arm_03_FK_Jnt.ro" "Lamp_Arm_03_FK_Jnt_parentConstraint1.cro";
connectAttr "Lamp_Arm_03_FK_Jnt.pim" "Lamp_Arm_03_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Lamp_Arm_03_FK_Jnt.rp" "Lamp_Arm_03_FK_Jnt_parentConstraint1.crp";
connectAttr "Lamp_Arm_03_FK_Jnt.rpt" "Lamp_Arm_03_FK_Jnt_parentConstraint1.crt";
connectAttr "Lamp_Arm_03_FK_Jnt.jo" "Lamp_Arm_03_FK_Jnt_parentConstraint1.cjo";
connectAttr "Lamp_Arm_03_FK_Ctrl.t" "Lamp_Arm_03_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Lamp_Arm_03_FK_Ctrl.rp" "Lamp_Arm_03_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Lamp_Arm_03_FK_Ctrl.rpt" "Lamp_Arm_03_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Lamp_Arm_03_FK_Ctrl.r" "Lamp_Arm_03_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Lamp_Arm_03_FK_Ctrl.ro" "Lamp_Arm_03_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Lamp_Arm_03_FK_Ctrl.s" "Lamp_Arm_03_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Lamp_Arm_03_FK_Ctrl.pm" "Lamp_Arm_03_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Arm_03_FK_Jnt_parentConstraint1.w0" "Lamp_Arm_03_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_03_FK_Jnt.ssc" "Lamp_Arm_03_FK_Jnt_scaleConstraint1.tsc";
connectAttr "Lamp_Arm_03_FK_Jnt.pim" "Lamp_Arm_03_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Lamp_Arm_03_FK_Ctrl.s" "Lamp_Arm_03_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Lamp_Arm_03_FK_Ctrl.pm" "Lamp_Arm_03_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Arm_03_FK_Jnt_scaleConstraint1.w0" "Lamp_Arm_03_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_02_FK_Jnt.ro" "Lamp_Arm_02_FK_Jnt_parentConstraint1.cro";
connectAttr "Lamp_Arm_02_FK_Jnt.pim" "Lamp_Arm_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Lamp_Arm_02_FK_Jnt.rp" "Lamp_Arm_02_FK_Jnt_parentConstraint1.crp";
connectAttr "Lamp_Arm_02_FK_Jnt.rpt" "Lamp_Arm_02_FK_Jnt_parentConstraint1.crt";
connectAttr "Lamp_Arm_02_FK_Jnt.jo" "Lamp_Arm_02_FK_Jnt_parentConstraint1.cjo";
connectAttr "Lamp_Arm_02_FK_Ctrl.t" "Lamp_Arm_02_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Lamp_Arm_02_FK_Ctrl.rp" "Lamp_Arm_02_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Lamp_Arm_02_FK_Ctrl.rpt" "Lamp_Arm_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Lamp_Arm_02_FK_Ctrl.r" "Lamp_Arm_02_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Lamp_Arm_02_FK_Ctrl.ro" "Lamp_Arm_02_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Lamp_Arm_02_FK_Ctrl.s" "Lamp_Arm_02_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Lamp_Arm_02_FK_Ctrl.pm" "Lamp_Arm_02_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Arm_02_FK_Jnt_parentConstraint1.w0" "Lamp_Arm_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_02_FK_Jnt.ssc" "Lamp_Arm_02_FK_Jnt_scaleConstraint1.tsc";
connectAttr "Lamp_Arm_02_FK_Jnt.pim" "Lamp_Arm_02_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Lamp_Arm_02_FK_Ctrl.s" "Lamp_Arm_02_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Lamp_Arm_02_FK_Ctrl.pm" "Lamp_Arm_02_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Arm_02_FK_Jnt_scaleConstraint1.w0" "Lamp_Arm_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_01_FK_Jnt.ro" "Lamp_Arm_01_FK_Jnt_parentConstraint1.cro";
connectAttr "Lamp_Arm_01_FK_Jnt.pim" "Lamp_Arm_01_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Lamp_Arm_01_FK_Jnt.rp" "Lamp_Arm_01_FK_Jnt_parentConstraint1.crp";
connectAttr "Lamp_Arm_01_FK_Jnt.rpt" "Lamp_Arm_01_FK_Jnt_parentConstraint1.crt";
connectAttr "Lamp_Arm_01_FK_Jnt.jo" "Lamp_Arm_01_FK_Jnt_parentConstraint1.cjo";
connectAttr "Lamp_Arm_01_FK_Ctrl.t" "Lamp_Arm_01_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Lamp_Arm_01_FK_Ctrl.rp" "Lamp_Arm_01_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Lamp_Arm_01_FK_Ctrl.rpt" "Lamp_Arm_01_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Lamp_Arm_01_FK_Ctrl.r" "Lamp_Arm_01_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Lamp_Arm_01_FK_Ctrl.ro" "Lamp_Arm_01_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Lamp_Arm_01_FK_Ctrl.s" "Lamp_Arm_01_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Lamp_Arm_01_FK_Ctrl.pm" "Lamp_Arm_01_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Arm_01_FK_Jnt_parentConstraint1.w0" "Lamp_Arm_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_01_FK_Jnt.pim" "Lamp_Arm_01_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Lamp_Arm_01_FK_Ctrl.s" "Lamp_Arm_01_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Lamp_Arm_01_FK_Ctrl.pm" "Lamp_Arm_01_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Arm_01_FK_Jnt_scaleConstraint1.w0" "Lamp_Arm_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_01_Jnt_pointConstraint1.ctx" "Lamp_Arm_01_IK_Jnt.tx";
connectAttr "Lamp_Arm_01_Jnt_pointConstraint1.cty" "Lamp_Arm_01_IK_Jnt.ty";
connectAttr "Lamp_Arm_01_Jnt_pointConstraint1.ctz" "Lamp_Arm_01_IK_Jnt.tz";
connectAttr "Lamp_Root_Jnt.s" "Lamp_Arm_01_IK_Jnt.is";
connectAttr "Lamp_Arm_01_IK_Jnt.s" "Lamp_Arm_02_IK_Jnt.is";
connectAttr "Lamp_Arm_02_IK_Jnt.s" "Lamp_Arm_03_IK_Jnt.is";
connectAttr "Lamp_Arm_03_Jnt_orientConstraint1.crx" "Lamp_Arm_03_IK_Jnt.rx";
connectAttr "Lamp_Arm_03_Jnt_orientConstraint1.cry" "Lamp_Arm_03_IK_Jnt.ry";
connectAttr "Lamp_Arm_03_Jnt_orientConstraint1.crz" "Lamp_Arm_03_IK_Jnt.rz";
connectAttr "Lamp_Arm_03_IK_Jnt.ro" "Lamp_Arm_03_Jnt_orientConstraint1.cro";
connectAttr "Lamp_Arm_03_IK_Jnt.pim" "Lamp_Arm_03_Jnt_orientConstraint1.cpim";
connectAttr "Lamp_Arm_03_IK_Jnt.jo" "Lamp_Arm_03_Jnt_orientConstraint1.cjo";
connectAttr "Lamp_Arm_03_IK_Jnt.is" "Lamp_Arm_03_Jnt_orientConstraint1.is";
connectAttr "Lamp_Arm_IK_Ctrl.r" "Lamp_Arm_03_Jnt_orientConstraint1.tg[0].tr";
connectAttr "Lamp_Arm_IK_Ctrl.ro" "Lamp_Arm_03_Jnt_orientConstraint1.tg[0].tro";
connectAttr "Lamp_Arm_IK_Ctrl.pm" "Lamp_Arm_03_Jnt_orientConstraint1.tg[0].tpm";
connectAttr "Lamp_Arm_03_Jnt_orientConstraint1.w0" "Lamp_Arm_03_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_03_IK_Jnt.tx" "effector1.tx";
connectAttr "Lamp_Arm_03_IK_Jnt.ty" "effector1.ty";
connectAttr "Lamp_Arm_03_IK_Jnt.tz" "effector1.tz";
connectAttr "Lamp_Arm_03_IK_Jnt.opm" "effector1.opm";
connectAttr "Lamp_Arm_01_IK_Jnt.pim" "Lamp_Arm_01_Jnt_pointConstraint1.cpim";
connectAttr "Lamp_Arm_01_IK_Jnt.rp" "Lamp_Arm_01_Jnt_pointConstraint1.crp";
connectAttr "Lamp_Arm_01_IK_Jnt.rpt" "Lamp_Arm_01_Jnt_pointConstraint1.crt";
connectAttr "Lamp_Arm_IK_Base_Ctrl.t" "Lamp_Arm_01_Jnt_pointConstraint1.tg[0].tt"
		;
connectAttr "Lamp_Arm_IK_Base_Ctrl.rp" "Lamp_Arm_01_Jnt_pointConstraint1.tg[0].trp"
		;
connectAttr "Lamp_Arm_IK_Base_Ctrl.rpt" "Lamp_Arm_01_Jnt_pointConstraint1.tg[0].trt"
		;
connectAttr "Lamp_Arm_IK_Base_Ctrl.pm" "Lamp_Arm_01_Jnt_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Arm_01_Jnt_pointConstraint1.w0" "Lamp_Arm_01_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_01_RK_Jnt_parentConstraint1.ctx" "Lamp_Arm_01_RK_Jnt.tx";
connectAttr "Lamp_Arm_01_RK_Jnt_parentConstraint1.cty" "Lamp_Arm_01_RK_Jnt.ty";
connectAttr "Lamp_Arm_01_RK_Jnt_parentConstraint1.ctz" "Lamp_Arm_01_RK_Jnt.tz";
connectAttr "Lamp_Root_Jnt.s" "Lamp_Arm_01_RK_Jnt.is";
connectAttr "Lamp_Arm_01_RK_Jnt_scaleConstraint1.csx" "Lamp_Arm_01_RK_Jnt.sx";
connectAttr "Lamp_Arm_01_RK_Jnt_scaleConstraint1.csy" "Lamp_Arm_01_RK_Jnt.sy";
connectAttr "Lamp_Arm_01_RK_Jnt_scaleConstraint1.csz" "Lamp_Arm_01_RK_Jnt.sz";
connectAttr "Lamp_Arm_01_RK_Jnt_parentConstraint1.crx" "Lamp_Arm_01_RK_Jnt.rx";
connectAttr "Lamp_Arm_01_RK_Jnt_parentConstraint1.cry" "Lamp_Arm_01_RK_Jnt.ry";
connectAttr "Lamp_Arm_01_RK_Jnt_parentConstraint1.crz" "Lamp_Arm_01_RK_Jnt.rz";
connectAttr "Lamp_Arm_01_RK_Jnt.s" "Lamp_Arm_02_RK_Jnt.is";
connectAttr "Lamp_Arm_02_RK_Jnt_scaleConstraint1.csx" "Lamp_Arm_02_RK_Jnt.sx";
connectAttr "Lamp_Arm_02_RK_Jnt_scaleConstraint1.csy" "Lamp_Arm_02_RK_Jnt.sy";
connectAttr "Lamp_Arm_02_RK_Jnt_scaleConstraint1.csz" "Lamp_Arm_02_RK_Jnt.sz";
connectAttr "Lamp_Arm_02_RK_Jnt_parentConstraint1.ctx" "Lamp_Arm_02_RK_Jnt.tx";
connectAttr "Lamp_Arm_02_RK_Jnt_parentConstraint1.cty" "Lamp_Arm_02_RK_Jnt.ty";
connectAttr "Lamp_Arm_02_RK_Jnt_parentConstraint1.ctz" "Lamp_Arm_02_RK_Jnt.tz";
connectAttr "Lamp_Arm_02_RK_Jnt_parentConstraint1.crx" "Lamp_Arm_02_RK_Jnt.rx";
connectAttr "Lamp_Arm_02_RK_Jnt_parentConstraint1.cry" "Lamp_Arm_02_RK_Jnt.ry";
connectAttr "Lamp_Arm_02_RK_Jnt_parentConstraint1.crz" "Lamp_Arm_02_RK_Jnt.rz";
connectAttr "Lamp_Arm_02_RK_Jnt.s" "Lamp_Arm_03_RK_Jnt.is";
connectAttr "Lamp_Arm_03_RK_Jnt_parentConstraint1.crx" "Lamp_Arm_03_RK_Jnt.rx";
connectAttr "Lamp_Arm_03_RK_Jnt_parentConstraint1.cry" "Lamp_Arm_03_RK_Jnt.ry";
connectAttr "Lamp_Arm_03_RK_Jnt_parentConstraint1.crz" "Lamp_Arm_03_RK_Jnt.rz";
connectAttr "Lamp_Arm_03_RK_Jnt_parentConstraint1.ctx" "Lamp_Arm_03_RK_Jnt.tx";
connectAttr "Lamp_Arm_03_RK_Jnt_parentConstraint1.cty" "Lamp_Arm_03_RK_Jnt.ty";
connectAttr "Lamp_Arm_03_RK_Jnt_parentConstraint1.ctz" "Lamp_Arm_03_RK_Jnt.tz";
connectAttr "Lamp_Arm_03_RK_Jnt_scaleConstraint1.csx" "Lamp_Arm_03_RK_Jnt.sx";
connectAttr "Lamp_Arm_03_RK_Jnt_scaleConstraint1.csy" "Lamp_Arm_03_RK_Jnt.sy";
connectAttr "Lamp_Arm_03_RK_Jnt_scaleConstraint1.csz" "Lamp_Arm_03_RK_Jnt.sz";
connectAttr "Lamp_Arm_03_RK_Jnt.ro" "Lamp_Arm_03_RK_Jnt_parentConstraint1.cro";
connectAttr "Lamp_Arm_03_RK_Jnt.pim" "Lamp_Arm_03_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Lamp_Arm_03_RK_Jnt.rp" "Lamp_Arm_03_RK_Jnt_parentConstraint1.crp";
connectAttr "Lamp_Arm_03_RK_Jnt.rpt" "Lamp_Arm_03_RK_Jnt_parentConstraint1.crt";
connectAttr "Lamp_Arm_03_RK_Jnt.jo" "Lamp_Arm_03_RK_Jnt_parentConstraint1.cjo";
connectAttr "Lamp_Arm_03_FK_Jnt.t" "Lamp_Arm_03_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Lamp_Arm_03_FK_Jnt.rp" "Lamp_Arm_03_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Lamp_Arm_03_FK_Jnt.rpt" "Lamp_Arm_03_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Lamp_Arm_03_FK_Jnt.r" "Lamp_Arm_03_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Lamp_Arm_03_FK_Jnt.ro" "Lamp_Arm_03_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Lamp_Arm_03_FK_Jnt.s" "Lamp_Arm_03_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Lamp_Arm_03_FK_Jnt.pm" "Lamp_Arm_03_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Arm_03_FK_Jnt.jo" "Lamp_Arm_03_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Lamp_Arm_03_FK_Jnt.ssc" "Lamp_Arm_03_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Lamp_Arm_03_FK_Jnt.is" "Lamp_Arm_03_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Lamp_Arm_03_RK_Jnt_parentConstraint1.w0" "Lamp_Arm_03_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_03_IK_Jnt.t" "Lamp_Arm_03_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Lamp_Arm_03_IK_Jnt.rp" "Lamp_Arm_03_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Lamp_Arm_03_IK_Jnt.rpt" "Lamp_Arm_03_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Lamp_Arm_03_IK_Jnt.r" "Lamp_Arm_03_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Lamp_Arm_03_IK_Jnt.ro" "Lamp_Arm_03_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Lamp_Arm_03_IK_Jnt.s" "Lamp_Arm_03_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Lamp_Arm_03_IK_Jnt.pm" "Lamp_Arm_03_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Lamp_Arm_03_IK_Jnt.jo" "Lamp_Arm_03_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Lamp_Arm_03_IK_Jnt.ssc" "Lamp_Arm_03_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Lamp_Arm_03_IK_Jnt.is" "Lamp_Arm_03_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Lamp_Arm_03_RK_Jnt_parentConstraint1.w1" "Lamp_Arm_03_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Lamp_Transform_Ctrl.Lamp_IKFK" "Lamp_Arm_03_RK_Jnt_parentConstraint1.w0"
		;
connectAttr "Lamp_IK_FK_Rev.ox" "Lamp_Arm_03_RK_Jnt_parentConstraint1.w1";
connectAttr "Lamp_Arm_03_RK_Jnt.ssc" "Lamp_Arm_03_RK_Jnt_scaleConstraint1.tsc";
connectAttr "Lamp_Arm_03_RK_Jnt.pim" "Lamp_Arm_03_RK_Jnt_scaleConstraint1.cpim";
connectAttr "Lamp_Arm_03_FK_Jnt.s" "Lamp_Arm_03_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Lamp_Arm_03_FK_Jnt.pm" "Lamp_Arm_03_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Arm_03_RK_Jnt_scaleConstraint1.w0" "Lamp_Arm_03_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_03_IK_Jnt.s" "Lamp_Arm_03_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Lamp_Arm_03_IK_Jnt.pm" "Lamp_Arm_03_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Lamp_Arm_03_RK_Jnt_scaleConstraint1.w1" "Lamp_Arm_03_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Lamp_Transform_Ctrl.Lamp_IKFK" "Lamp_Arm_03_RK_Jnt_scaleConstraint1.w0"
		;
connectAttr "Lamp_IK_FK_Rev.ox" "Lamp_Arm_03_RK_Jnt_scaleConstraint1.w1";
connectAttr "Lamp_Arm_02_RK_Jnt.ro" "Lamp_Arm_02_RK_Jnt_parentConstraint1.cro";
connectAttr "Lamp_Arm_02_RK_Jnt.pim" "Lamp_Arm_02_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Lamp_Arm_02_RK_Jnt.rp" "Lamp_Arm_02_RK_Jnt_parentConstraint1.crp";
connectAttr "Lamp_Arm_02_RK_Jnt.rpt" "Lamp_Arm_02_RK_Jnt_parentConstraint1.crt";
connectAttr "Lamp_Arm_02_RK_Jnt.jo" "Lamp_Arm_02_RK_Jnt_parentConstraint1.cjo";
connectAttr "Lamp_Arm_02_FK_Jnt.t" "Lamp_Arm_02_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Lamp_Arm_02_FK_Jnt.rp" "Lamp_Arm_02_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Lamp_Arm_02_FK_Jnt.rpt" "Lamp_Arm_02_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Lamp_Arm_02_FK_Jnt.r" "Lamp_Arm_02_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Lamp_Arm_02_FK_Jnt.ro" "Lamp_Arm_02_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Lamp_Arm_02_FK_Jnt.s" "Lamp_Arm_02_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Lamp_Arm_02_FK_Jnt.pm" "Lamp_Arm_02_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Arm_02_FK_Jnt.jo" "Lamp_Arm_02_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Lamp_Arm_02_FK_Jnt.ssc" "Lamp_Arm_02_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Lamp_Arm_02_FK_Jnt.is" "Lamp_Arm_02_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Lamp_Arm_02_RK_Jnt_parentConstraint1.w0" "Lamp_Arm_02_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_02_IK_Jnt.t" "Lamp_Arm_02_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Lamp_Arm_02_IK_Jnt.rp" "Lamp_Arm_02_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Lamp_Arm_02_IK_Jnt.rpt" "Lamp_Arm_02_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Lamp_Arm_02_IK_Jnt.r" "Lamp_Arm_02_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Lamp_Arm_02_IK_Jnt.ro" "Lamp_Arm_02_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Lamp_Arm_02_IK_Jnt.s" "Lamp_Arm_02_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Lamp_Arm_02_IK_Jnt.pm" "Lamp_Arm_02_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Lamp_Arm_02_IK_Jnt.jo" "Lamp_Arm_02_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Lamp_Arm_02_IK_Jnt.ssc" "Lamp_Arm_02_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Lamp_Arm_02_IK_Jnt.is" "Lamp_Arm_02_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Lamp_Arm_02_RK_Jnt_parentConstraint1.w1" "Lamp_Arm_02_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Lamp_Transform_Ctrl.Lamp_IKFK" "Lamp_Arm_02_RK_Jnt_parentConstraint1.w0"
		;
connectAttr "Lamp_IK_FK_Rev.ox" "Lamp_Arm_02_RK_Jnt_parentConstraint1.w1";
connectAttr "Lamp_Arm_02_RK_Jnt.ssc" "Lamp_Arm_02_RK_Jnt_scaleConstraint1.tsc";
connectAttr "Lamp_Arm_02_RK_Jnt.pim" "Lamp_Arm_02_RK_Jnt_scaleConstraint1.cpim";
connectAttr "Lamp_Arm_02_FK_Jnt.s" "Lamp_Arm_02_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Lamp_Arm_02_FK_Jnt.pm" "Lamp_Arm_02_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Arm_02_RK_Jnt_scaleConstraint1.w0" "Lamp_Arm_02_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_02_IK_Jnt.s" "Lamp_Arm_02_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Lamp_Arm_02_IK_Jnt.pm" "Lamp_Arm_02_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Lamp_Arm_02_RK_Jnt_scaleConstraint1.w1" "Lamp_Arm_02_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Lamp_Transform_Ctrl.Lamp_IKFK" "Lamp_Arm_02_RK_Jnt_scaleConstraint1.w0"
		;
connectAttr "Lamp_IK_FK_Rev.ox" "Lamp_Arm_02_RK_Jnt_scaleConstraint1.w1";
connectAttr "Lamp_Arm_01_RK_Jnt.ro" "Lamp_Arm_01_RK_Jnt_parentConstraint1.cro";
connectAttr "Lamp_Arm_01_RK_Jnt.pim" "Lamp_Arm_01_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Lamp_Arm_01_RK_Jnt.rp" "Lamp_Arm_01_RK_Jnt_parentConstraint1.crp";
connectAttr "Lamp_Arm_01_RK_Jnt.rpt" "Lamp_Arm_01_RK_Jnt_parentConstraint1.crt";
connectAttr "Lamp_Arm_01_RK_Jnt.jo" "Lamp_Arm_01_RK_Jnt_parentConstraint1.cjo";
connectAttr "Lamp_Arm_01_FK_Jnt.t" "Lamp_Arm_01_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Lamp_Arm_01_FK_Jnt.rp" "Lamp_Arm_01_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Lamp_Arm_01_FK_Jnt.rpt" "Lamp_Arm_01_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Lamp_Arm_01_FK_Jnt.r" "Lamp_Arm_01_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Lamp_Arm_01_FK_Jnt.ro" "Lamp_Arm_01_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Lamp_Arm_01_FK_Jnt.s" "Lamp_Arm_01_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Lamp_Arm_01_FK_Jnt.pm" "Lamp_Arm_01_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Arm_01_FK_Jnt.jo" "Lamp_Arm_01_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Lamp_Arm_01_FK_Jnt.ssc" "Lamp_Arm_01_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Lamp_Arm_01_FK_Jnt.is" "Lamp_Arm_01_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Lamp_Arm_01_RK_Jnt_parentConstraint1.w0" "Lamp_Arm_01_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_01_IK_Jnt.t" "Lamp_Arm_01_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Lamp_Arm_01_IK_Jnt.rp" "Lamp_Arm_01_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Lamp_Arm_01_IK_Jnt.rpt" "Lamp_Arm_01_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Lamp_Arm_01_IK_Jnt.r" "Lamp_Arm_01_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Lamp_Arm_01_IK_Jnt.ro" "Lamp_Arm_01_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Lamp_Arm_01_IK_Jnt.s" "Lamp_Arm_01_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Lamp_Arm_01_IK_Jnt.pm" "Lamp_Arm_01_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Lamp_Arm_01_IK_Jnt.jo" "Lamp_Arm_01_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Lamp_Arm_01_IK_Jnt.ssc" "Lamp_Arm_01_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Lamp_Arm_01_IK_Jnt.is" "Lamp_Arm_01_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Lamp_Arm_01_RK_Jnt_parentConstraint1.w1" "Lamp_Arm_01_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Lamp_Transform_Ctrl.Lamp_IKFK" "Lamp_Arm_01_RK_Jnt_parentConstraint1.w0"
		;
connectAttr "Lamp_IK_FK_Rev.ox" "Lamp_Arm_01_RK_Jnt_parentConstraint1.w1";
connectAttr "Lamp_Arm_01_RK_Jnt.pim" "Lamp_Arm_01_RK_Jnt_scaleConstraint1.cpim";
connectAttr "Lamp_Arm_01_FK_Jnt.s" "Lamp_Arm_01_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Lamp_Arm_01_FK_Jnt.pm" "Lamp_Arm_01_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Arm_01_RK_Jnt_scaleConstraint1.w0" "Lamp_Arm_01_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_01_IK_Jnt.s" "Lamp_Arm_01_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Lamp_Arm_01_IK_Jnt.pm" "Lamp_Arm_01_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Lamp_Arm_01_RK_Jnt_scaleConstraint1.w1" "Lamp_Arm_01_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Lamp_Transform_Ctrl.Lamp_IKFK" "Lamp_Arm_01_RK_Jnt_scaleConstraint1.w0"
		;
connectAttr "Lamp_IK_FK_Rev.ox" "Lamp_Arm_01_RK_Jnt_scaleConstraint1.w1";
connectAttr "Lamp_Root_Jnt.ro" "Lamp_Root_Jnt_parentConstraint1.cro";
connectAttr "Lamp_Root_Jnt.pim" "Lamp_Root_Jnt_parentConstraint1.cpim";
connectAttr "Lamp_Root_Jnt.rp" "Lamp_Root_Jnt_parentConstraint1.crp";
connectAttr "Lamp_Root_Jnt.rpt" "Lamp_Root_Jnt_parentConstraint1.crt";
connectAttr "Lamp_Root_Jnt.jo" "Lamp_Root_Jnt_parentConstraint1.cjo";
connectAttr "Lamp_Base_01_Ctrl.t" "Lamp_Root_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Lamp_Base_01_Ctrl.rp" "Lamp_Root_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Lamp_Base_01_Ctrl.rpt" "Lamp_Root_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Lamp_Base_01_Ctrl.r" "Lamp_Root_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Lamp_Base_01_Ctrl.ro" "Lamp_Root_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Lamp_Base_01_Ctrl.s" "Lamp_Root_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Lamp_Base_01_Ctrl.pm" "Lamp_Root_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Lamp_Root_Jnt_parentConstraint1.w0" "Lamp_Root_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Root_Jnt.pim" "Lamp_Root_Jnt_scaleConstraint1.cpim";
connectAttr "Lamp_Base_01_Ctrl.s" "Lamp_Root_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Lamp_Base_01_Ctrl.pm" "Lamp_Root_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Lamp_Root_Jnt_scaleConstraint1.w0" "Lamp_Root_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_03_RK_Jnt.t" "head_geo_parentConstraint1.tg[0].tt";
connectAttr "Lamp_Arm_03_RK_Jnt.rp" "head_geo_parentConstraint1.tg[0].trp";
connectAttr "Lamp_Arm_03_RK_Jnt.rpt" "head_geo_parentConstraint1.tg[0].trt";
connectAttr "Lamp_Arm_03_RK_Jnt.r" "head_geo_parentConstraint1.tg[0].tr";
connectAttr "Lamp_Arm_03_RK_Jnt.ro" "head_geo_parentConstraint1.tg[0].tro";
connectAttr "Lamp_Arm_03_RK_Jnt.s" "head_geo_parentConstraint1.tg[0].ts";
connectAttr "Lamp_Arm_03_RK_Jnt.pm" "head_geo_parentConstraint1.tg[0].tpm";
connectAttr "Lamp_Arm_03_RK_Jnt.jo" "head_geo_parentConstraint1.tg[0].tjo";
connectAttr "Lamp_Arm_03_RK_Jnt.ssc" "head_geo_parentConstraint1.tg[0].tsc";
connectAttr "Lamp_Arm_03_RK_Jnt.is" "head_geo_parentConstraint1.tg[0].tis";
connectAttr "head_geo_parentConstraint1.w0" "head_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_03_RK_Jnt.s" "head_geo_scaleConstraint1.tg[0].ts";
connectAttr "Lamp_Arm_03_RK_Jnt.pm" "head_geo_scaleConstraint1.tg[0].tpm";
connectAttr "head_geo_scaleConstraint1.w0" "head_geo_scaleConstraint1.tg[0].tw";
connectAttr "groupId8.id" "upper_arm_geoShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "upper_arm_geoShapeDeformed.iog.og[1].gco";
connectAttr "groupId9.id" "upper_arm_geoShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "upper_arm_geoShapeDeformed.iog.og[2].gco"
		;
connectAttr "groupParts9.og" "upper_arm_geoShapeDeformed.i";
connectAttr "tweak3.vl[0].vt[0]" "upper_arm_geoShapeDeformed.twl";
connectAttr "Lamp_Arm_02_RK_Jnt.t" "upper_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "Lamp_Arm_02_RK_Jnt.rp" "upper_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "Lamp_Arm_02_RK_Jnt.rpt" "upper_arm_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Lamp_Arm_02_RK_Jnt.r" "upper_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "Lamp_Arm_02_RK_Jnt.ro" "upper_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "Lamp_Arm_02_RK_Jnt.s" "upper_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "Lamp_Arm_02_RK_Jnt.pm" "upper_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "Lamp_Arm_02_RK_Jnt.jo" "upper_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "Lamp_Arm_02_RK_Jnt.ssc" "upper_arm_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Lamp_Arm_02_RK_Jnt.is" "upper_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "upper_arm_geo_parentConstraint1.w0" "upper_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_02_RK_Jnt.s" "upper_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "Lamp_Arm_02_RK_Jnt.pm" "upper_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "upper_arm_geo_scaleConstraint1.w0" "upper_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "groupId2.id" "lower_arm_geoShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "lower_arm_geoShapeDeformed.iog.og[1].gco";
connectAttr "groupId3.id" "lower_arm_geoShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "lower_arm_geoShapeDeformed.iog.og[2].gco"
		;
connectAttr "groupParts3.og" "lower_arm_geoShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "lower_arm_geoShapeDeformed.twl";
connectAttr "Lamp_Arm_01_RK_Jnt.t" "lower_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "Lamp_Arm_01_RK_Jnt.rp" "lower_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "Lamp_Arm_01_RK_Jnt.rpt" "lower_arm_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Lamp_Arm_01_RK_Jnt.r" "lower_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "Lamp_Arm_01_RK_Jnt.ro" "lower_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "Lamp_Arm_01_RK_Jnt.s" "lower_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "Lamp_Arm_01_RK_Jnt.pm" "lower_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "Lamp_Arm_01_RK_Jnt.jo" "lower_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "Lamp_Arm_01_RK_Jnt.ssc" "lower_arm_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Lamp_Arm_01_RK_Jnt.is" "lower_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "lower_arm_geo_parentConstraint1.w0" "lower_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_01_RK_Jnt.s" "lower_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "Lamp_Arm_01_RK_Jnt.pm" "lower_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "lower_arm_geo_scaleConstraint1.w0" "lower_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "groupId5.id" "base_geoShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "base_geoShapeDeformed.iog.og[1].gco";
connectAttr "groupId6.id" "base_geoShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "base_geoShapeDeformed.iog.og[2].gco";
connectAttr "groupParts6.og" "base_geoShapeDeformed.i";
connectAttr "tweak2.vl[0].vt[0]" "base_geoShapeDeformed.twl";
connectAttr "Lamp_Root_Jnt.t" "base_geo_parentConstraint1.tg[0].tt";
connectAttr "Lamp_Root_Jnt.rp" "base_geo_parentConstraint1.tg[0].trp";
connectAttr "Lamp_Root_Jnt.rpt" "base_geo_parentConstraint1.tg[0].trt";
connectAttr "Lamp_Root_Jnt.r" "base_geo_parentConstraint1.tg[0].tr";
connectAttr "Lamp_Root_Jnt.ro" "base_geo_parentConstraint1.tg[0].tro";
connectAttr "Lamp_Root_Jnt.s" "base_geo_parentConstraint1.tg[0].ts";
connectAttr "Lamp_Root_Jnt.pm" "base_geo_parentConstraint1.tg[0].tpm";
connectAttr "Lamp_Root_Jnt.jo" "base_geo_parentConstraint1.tg[0].tjo";
connectAttr "Lamp_Root_Jnt.ssc" "base_geo_parentConstraint1.tg[0].tsc";
connectAttr "Lamp_Root_Jnt.is" "base_geo_parentConstraint1.tg[0].tis";
connectAttr "base_geo_parentConstraint1.w0" "base_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Root_Jnt.s" "base_geo_scaleConstraint1.tg[0].ts";
connectAttr "Lamp_Root_Jnt.pm" "base_geo_scaleConstraint1.tg[0].tpm";
connectAttr "base_geo_scaleConstraint1.w0" "base_geo_scaleConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lamp_modelRNfosterParent1.msg" "lamp_modelRN.fp";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "lower_arm_geoShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "tweak1.og[0]" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts5.og" "tweak2.ip[0].ig";
connectAttr "groupId5.id" "tweak2.ip[0].gi";
connectAttr "groupId5.msg" "tweakSet2.gn" -na;
connectAttr "base_geoShapeDeformed.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "tweak2.og[0]" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts8.og" "tweak3.ip[0].ig";
connectAttr "groupId8.id" "tweak3.ip[0].gi";
connectAttr "groupId8.msg" "tweakSet3.gn" -na;
connectAttr "upper_arm_geoShapeDeformed.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "tweak3.og[0]" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "Lamp_Transform_Ctrl.Lamp_IKFK" "Lamp_IK_FK_Rev.ix";
connectAttr "Lamp_Arm_FK_Master_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Lamp_Arm_IK_Master_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Lamp_Transform_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Lamp_IK_FK_Rev.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "layerManager.dli[3]" "Controls.id";
connectAttr "layerManager.dli[4]" "Joints.id";
connectAttr "Lamp_IK_FK_Rev.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "lower_arm_geoShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "base_geoShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "upper_arm_geoShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of LampRig.ma
