//Maya ASCII 2020 scene
//Name: LampRig.ma
//Last modified: Wed, Mar 31, 2021 09:59:47 PM
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
fileInfo "UUID" "950035DB-4375-F193-A320-B8A4B672DC2A";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "AB97F163-4383-24B4-9CA8-18BD7FAC38D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -28.390737139295855 25.026352502108814 65.607122561615142 ;
	setAttr ".r" -type "double3" -9.338352726717229 336.59999999983665 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "48270E4D-47B3-F750-7649-9691A4824D5F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 72.446674112740155;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 13.270838737487788 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D05DDB6B-41E3-B7D2-FD39-4AB838659123";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.38840119292698638 1000.1013119629524 -1.553331822914906 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CD08C596-4D68-EC96-2352-38AB19755EF0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 977.04624782304415;
	setAttr ".ow" 35.848782057347712;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.38840119292698638 23.055064139908293 -1.553331822914906 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3AD3B1B3-49B7-FBAB-2A3E-698BDA7939E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.38840119292698816 23.055064139908293 1000.3045060031371 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "49F2C27B-40AC-08F9-9464-8D97BE5AD789";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.857837826052;
	setAttr ".ow" 41.176362919210284;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.38840119292698638 23.055064139908293 -1.553331822914906 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E5F26BF0-4A0C-E5F5-780F-F48A8DF497D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.36680850814 23.055064139908293 -1.553331822914906 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A5273CE7-4060-821F-407A-E8AC5DD2F178";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.755209701067;
	setAttr ".ow" 41.176362919210284;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.38840119292698638 23.055064139908293 -1.553331822914906 ;
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
	setAttr ".lr" -type "double3" 0 0 1.2722218725854067e-14 ;
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
	rename -uid "B8254E4A-4B62-BEE0-9E8C-7280C211054F";
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
	setAttr ".lr" -type "double3" 0 0 -4.4527765540489235e-14 ;
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
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:105]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 155 ".uvst[0].uvsp[0:154]" -type "float2" 0.36929849 0.76828945
		 0.42453945 0.71283531 0.5 0.69282889 0.57546055 0.71283525 0.5 0.8325904 0.63070154
		 0.76828945 0.64954191 0.83845329 0.60416663 0.68555015 0.34479091 0.83966649 0.35045809
		 0.83845323 0.34375 0.84375 0.47916672 0.68843985 0.50000006 0.68843985 0.36468354
		 0.765625 0.52083337 0.68843985 0.421875 0.70843351 0.54166669 0.68843985 0.5 0.6875
		 0.5625 0.68843985 0.578125 0.70843351 0.58333331 0.68843985 0.63531649 0.765625 0.60416663
		 0.68843985 0.65625 0.84375 0.60416663 0.68843985 0.5 0.83749998 0.50000006 0.3125
		 0.54166669 0.3125 0.65560228 0.16286854 0.59822887 0.30581859 0.52083337 0.31717542
		 0.50000006 0.68555015 0.5625 0.31717503 0.54166669 0.68555015 0.60416663 0.31717542
		 0.58333331 0.68555015 0.47748259 0.31910691 0.5 0.83221531 0.50000006 0.31717503
		 0.47916675 0.68555015 0.54166669 0.31717503 0.52083337 0.68555015 0.58333331 0.31717542
		 0.56250006 0.68555015 0.5 0.15855005 0.60456699 0.68434912 0.51997674 0.30581853
		 0.50191081 0.15745224 0.48167813 0.30781534 0.55993021 0.30581853 0.47916672 0.31717503
		 0.57990694 0.30581853 0.50000006 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625
		 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.65625 0.15625 0.47916672 0.3125 0.47916672
		 0.3125 0.5 0.15000001 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375
		 0.68843985 0.41666669 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985
		 0.45833337 0.3125 0.45833337 0.68843985 0.47916672 0.3125 0.47916672 0.68843985 0.50000006
		 0.3125 0.50000006 0.68843985 0.52083337 0.3125 0.52083337 0.68843985 0.54166669 0.3125
		 0.54166669 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.60416663 0.3125 0.60416663 0.68843985 0.62499994 0.3125 0.62499994 0.68843985
		 0.47916672 0.68843985 0.47916675 0.68555015 0.50000006 0.68555015 0.50000006 0.68843985
		 0.36468354 0.765625 0.421875 0.70843351 0.49710733 0.81937706 0.34375 0.84375 0.52083337
		 0.68555015 0.52083337 0.68843985 0.54166669 0.68555015 0.54166669 0.68843985 0.5
		 0.6875 0.578125 0.70843351 0.56250006 0.68555015 0.5625 0.68843985 0.58333331 0.68555015
		 0.58333331 0.68843985 0.60416663 0.68555015 0.60416663 0.68843985 0.65625 0.84375
		 0.63531649 0.765625 0.60416663 0.68843985 0.60456699 0.68434912 0.5 0.83221531 0.5
		 0.83749998 0.34479091 0.83966649 0.34375 0.84375 0.50000006 0.31717503 0.50000006
		 0.3125 0.52083337 0.3125 0.52083337 0.31717542 0.50000006 0.3125 0.51997674 0.30581853
		 0.54166669 0.31717503 0.54166669 0.3125 0.5625 0.3125 0.5625 0.31717503 0.54166669
		 0.3125 0.55993021 0.30581853 0.60416663 0.3125 0.59822887 0.30581859 0.50191081 0.15745224
		 0.5 0.15000001 0.50000006 0.63606614 0.52083337 0.6360662 0.54166669 0.63606614 0.56250006
		 0.63606614 0.58333337 0.6360662 0.60416663 0.6360662 0.5 0.74172163 0.36261541 0.76973951
		 0.47916675 0.63606614 0.61142254 0.6142984 0.48167813 0.30781534 0.57990694 0.30581853
		 0.47916672 0.3125 0.47916672 0.31717503 0.47916672 0.3125 0.58333331 0.3125 0.58333331
		 0.31717542 0.60416663 0.31717542 0.60416663 0.68843985 0.60456699 0.68434912 0.34479091
		 0.83966649 0.36261541 0.76973951 0.61142254 0.6142984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".vt[0:125]"  -0.44698757 22.15924454 0.088813066 -0.45964575 22.14398956 0.066573225
		 -0.44300997 22.13018227 0.066573225 -0.41143525 22.20208549 0.39261493 -0.42014435 22.19158936 0.4041273
		 -0.4035086 22.17778397 0.4041273 -0.30719393 22.32769775 0.63129389 -0.3122223 22.32163811 0.65123385
		 -0.29558653 22.30783272 0.65123385 -0.16479884 22.49928856 0.7186566 -0.16479884 22.49928856 0.74168134
		 -0.1481631 22.48548126 0.74168134 -0.022403741 22.67087936 0.63129389 -0.017375398 22.6769371 0.65123385
		 -0.00073964888 22.66313171 0.65123385 0.081837542 22.79649353 0.39261493 0.090546668 22.80698776 0.4041273
		 0.10718242 22.79318237 0.4041273 0.1173899 22.83933258 0.088813066 0.13004805 22.85458755 0.066573225
		 0.14668378 22.84078217 0.066573225 -0.16479884 22.49928856 0.088813066 -0.16479884 22.49928856 0.066573225
		 -0.1481631 22.48548126 0.066573225 11.55147266 12.27823544 0.39024812 11.54097271 12.26558495 0.4041273
		 11.52033997 12.28270626 0.4041273 11.62826252 12.41275501 0.65123385 11.64889526 12.39563274 0.65123385
		 11.65495682 12.40293694 0.62719452 11.79631901 12.57328129 0.71392304 11.79631901 12.57328129 0.74168134
		 11.77568531 12.59040451 0.74168134 11.9231081 12.76805305 0.65123385 11.9437418 12.75093079 0.65123385
		 11.93768024 12.74362755 0.62719452 12.041164398 12.86832714 0.39024812 12.051662445 12.88097954 0.4041273
		 12.031030655 12.89810181 0.4041273 12.075904846 12.91019154 0.093385682 12.091164589 12.92858028 0.066573225
		 12.070531845 12.94570351 0.066573225 11.51673222 12.2363739 0.093385682 11.50147152 12.21798229 0.066573225
		 11.48083782 12.23510551 0.066573225 11.77568531 12.59040451 0.066573225 11.79631901 12.57328129 0.066573225
		 11.79631901 12.57328129 0.093385682 -0.10754962 22.64351654 -0.093972743 -0.14736076 22.59554291 -0.15631339
		 -0.20174375 22.53001022 -0.17913164 -0.25612673 22.46447754 -0.15631339 -0.29593787 22.41650391 -0.093972743
		 -0.31050974 22.39894485 -0.008813832 -0.29593787 22.41650391 0.076345071 -0.25612673 22.46447754 0.13868572
		 -0.20174375 22.53001022 0.16150397 -0.14736076 22.59554291 0.13868572 -0.10754962 22.64351654 0.076345071
		 -0.09297771 22.66107559 -0.008813832 -1.10042596 23.46746635 -0.093972743 -1.14023709 23.41949272 -0.15631339
		 -1.19462013 23.35396004 -0.17913164 -1.24900317 23.28842735 -0.15631339 -1.28881419 23.24045372 -0.093972743
		 -1.30338609 23.22289467 -0.008813832 -1.28881419 23.24045372 0.076345071 -1.24900317 23.28842735 0.13868572
		 -1.19462013 23.35396004 0.16150397 -1.14023709 23.41949272 0.13868572 -1.10042596 23.46746635 0.076345071
		 -1.085854053 23.48502541 -0.008813832 -0.084893756 22.91777802 0.14873463 -0.068258002 22.90397263 0.14873463
		 -0.11681135 22.87931442 -0.11770505 -0.10017679 22.86550903 -0.11770505 -0.20401412 22.77423096 -0.30436063
		 -0.18738036 22.76042747 -0.30436063 -0.32313648 22.63068581 -0.37362126 -0.3065027 22.61688232 -0.37362126
		 -0.44225961 22.48714066 -0.30436063 -0.42562428 22.47333527 -0.30436063 -0.52946401 22.38205528 -0.11770505
		 -0.51282859 22.3682518 -0.11770505 -0.56138122 22.3435936 0.14873463 -0.54474699 22.32979012 0.14873463
		 -0.32313648 22.63068581 0.14873463 0.95793736 21.97016335 -0.10955782 0.96642184 21.98038483 -0.11770505
		 0.9597587 21.98591614 -0.11770505 0.87255633 21.88083267 -0.30436063 0.87921655 21.87530136 -0.30436063
		 0.87432009 21.86940193 -0.29024923 0.76009619 21.73175621 -0.35732678 0.76009619 21.73175621 -0.37362126
		 0.75343287 21.73728561 -0.37362126 0.63431042 21.59374237 -0.30436063 0.64097357 21.58821106 -0.30436063
		 0.64587218 21.5941143 -0.29024923 0.56225318 21.49335098 -0.10955782 0.55376959 21.48313141 -0.11770505
		 0.54710704 21.48865891 -0.11770505 0.53418183 21.45952606 0.1329954 0.52185124 21.444664 0.14873461
		 0.51518804 21.45019531 0.14873461 0.98600829 22.003988266 0.1329954 0.99833906 22.018848419 0.14873461
		 0.99167788 22.024377823 0.14873461 0.76009619 21.73175621 0.14873461 0.76009619 21.73175621 0.1329954
		 0.059781406 22.73276711 -0.11770505 -0.027422164 22.62768364 -0.30436063 -0.14654452 22.48413849 -0.37362126
		 -0.26566687 22.34059334 -0.30436063 -0.35287163 22.23551178 -0.11770505 -0.38478962 22.19704628 0.14873463
		 0.091699399 22.7712307 0.14873463 -0.48453033 22.40235138 0.40237701 -0.50116491 22.41615677 0.40237701
		 -0.3065027 22.61688232 0.52656758 -0.32313648 22.63068581 0.52656758 -0.12847471 22.83140945 0.40237701
		 -0.14511046 22.84521675 0.40237701 -0.14654452 22.48413849 0.52656758 0.031483091 22.69866562 0.40237701
		 -0.32457253 22.26961136 0.40237701;
	setAttr -s 229 ".ed";
	setAttr ".ed[0:165]"  4 3 1 3 0 1 2 5 1 5 4 0 2 1 0 23 2 1 1 0 1 0 21 1 7 6 1
		 6 3 1 5 8 1 8 7 0 10 9 1 9 6 1 8 11 1 11 10 0 13 12 1 12 9 1 11 14 1 14 13 0 16 15 1
		 15 12 1 14 17 1 17 16 0 19 18 1 18 15 1 17 20 1 20 19 0 22 21 1 21 18 1 20 23 1 23 22 1
		 6 21 1 12 21 1 1 4 0 4 7 0 7 10 0 10 13 0 13 16 0 16 19 0 19 22 0 1 22 0 43 42 1
		 42 24 1 26 44 1 44 43 0 26 25 1 25 28 0 28 27 1 27 26 1 25 24 1 24 29 1 29 28 1 32 27 1
		 29 30 1 32 31 0 31 34 0 34 33 1 33 32 1 31 30 1 30 35 1 35 34 1 38 33 1 35 36 1 38 37 1
		 41 38 1 37 36 1 36 39 1 41 40 0 40 46 0 46 45 1 45 41 1 40 39 1 39 47 1 47 46 1 47 42 1
		 44 45 1 27 8 1 5 26 1 33 14 1 11 32 0 41 20 0 17 38 1 44 2 0 23 45 1 47 35 1 29 47 1
		 25 43 0 28 31 0 34 37 0 37 40 0 43 46 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0
		 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0
		 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 73 75 1 75 74 0 73 72 0
		 75 77 1 77 76 0 77 79 1 79 78 0 79 81 1 81 80 0 81 83 1 83 82 0 83 85 1 85 84 0 76 86 1
		 80 86 1 72 74 0 74 76 0 76 78 0 78 80 0 80 82 0 82 84 0 84 86 0 72 86 0 106 105 1
		 105 87 1 89 107 1 107 106 0 89 88 1 88 91 0 91 90 1 90 89 1 88 87 1 87 92 1 92 91 1
		 95 90 1 92 93 1 95 94 0 94 97 0;
	setAttr ".ed[166:228]" 97 96 1 96 95 1 94 93 1 93 98 1 98 97 1 101 96 1 98 99 1
		 101 100 1 104 101 1 100 99 1 99 102 1 104 103 0 103 108 0 103 102 1 102 109 1 109 108 1
		 109 105 1 90 111 1 75 110 1 96 113 1 79 112 0 104 115 0 83 114 1 107 116 0 109 98 1
		 92 109 1 88 106 0 91 94 0 97 100 0 100 103 0 106 108 0 110 89 1 111 77 1 110 111 1
		 112 95 0 111 112 1 113 81 1 112 113 1 114 101 1 113 114 1 115 85 0 114 115 1 116 73 0
		 116 110 1 85 117 0 84 118 0 117 118 0 117 119 1 86 120 0 119 120 1 118 120 0 73 121 0
		 72 122 0 121 122 0 122 120 0 119 121 1 116 124 0 123 124 0 124 121 0 119 123 1 115 125 0
		 125 123 0 125 117 0;
	setAttr -s 106 -ch 424 ".fc[0:105]" -type "polyFaces" 
		f 4 -8 -2 -10 32
		mu 0 4 4 9 0 1
		f 4 -33 -14 -18 33
		mu 0 4 4 1 2 3
		f 4 -34 -22 -26 -30
		mu 0 4 4 3 5 6
		f 4 -7 34 0 1
		mu 0 4 9 10 13 0
		f 4 -5 2 3 -35
		mu 0 4 11 39 31 12
		f 4 -1 35 8 9
		mu 0 4 0 13 15 1
		f 4 -4 10 11 -36
		mu 0 4 12 31 41 14
		f 4 -9 36 12 13
		mu 0 4 1 15 17 2
		f 4 -12 14 15 -37
		mu 0 4 14 41 33 16
		f 4 -13 37 16 17
		mu 0 4 2 17 19 3
		f 4 -16 18 19 -38
		mu 0 4 16 33 43 18
		f 4 -17 38 20 21
		mu 0 4 3 19 21 5
		f 4 -20 22 23 -39
		mu 0 4 18 43 35 20
		f 4 -21 39 24 25
		mu 0 4 5 21 23 6
		f 4 -24 26 27 -40
		mu 0 4 20 35 7 24
		f 4 -25 40 28 29
		mu 0 4 6 23 25 4
		f 4 -28 30 31 -41
		mu 0 4 22 45 37 25
		f 4 4 41 -32 5
		mu 0 4 8 10 25 37
		f 4 6 7 -29 -42
		mu 0 4 10 9 4 25
		f 4 46 47 48 49
		mu 0 4 38 52 53 30
		f 4 50 51 52 -48
		mu 0 4 52 26 46 53
		f 4 55 56 57 58
		mu 0 4 40 54 55 32
		f 4 59 60 61 -57
		mu 0 4 54 27 49 55
		f 4 68 69 70 71
		mu 0 4 28 58 61 44
		f 4 72 73 74 -70
		mu 0 4 57 29 47 61
		f 4 -50 77 -11 78
		mu 0 4 38 30 41 31
		f 4 -59 79 -19 80
		mu 0 4 40 32 43 33
		f 4 -66 81 -27 82
		mu 0 4 42 34 7 35
		f 4 -77 83 -6 84
		mu 0 4 44 36 8 37
		f 4 -45 -79 -3 -84
		mu 0 4 50 38 31 39
		f 4 -54 -81 -15 -78
		mu 0 4 30 40 33 41
		f 4 -63 -83 -23 -80
		mu 0 4 32 42 35 43
		f 4 -72 -85 -31 -82
		mu 0 4 28 44 37 45
		f 4 85 -61 -55 86
		mu 0 4 47 49 27 46
		f 4 -87 -52 -44 -76
		mu 0 4 47 46 26 48
		f 4 -68 -64 -86 -74
		mu 0 4 29 51 49 47
		f 4 -51 87 42 43
		mu 0 4 26 52 59 48
		f 4 -47 44 45 -88
		mu 0 4 52 38 50 60
		f 4 -49 88 -56 53
		mu 0 4 30 53 54 40
		f 4 -53 54 -60 -89
		mu 0 4 53 46 27 54
		f 4 -58 89 -65 62
		mu 0 4 32 55 56 42
		f 4 -62 63 -67 -90
		mu 0 4 55 49 51 56
		f 4 64 90 -69 65
		mu 0 4 42 56 57 34
		f 4 66 67 -73 -91
		mu 0 4 56 51 29 57
		f 4 -43 91 -75 75
		mu 0 4 48 59 61 47
		f 4 -46 76 -71 -92
		mu 0 4 59 36 44 61
		f 4 92 117 -105 -117
		mu 0 4 62 63 64 65
		f 4 93 118 -106 -118
		mu 0 4 63 66 67 64
		f 4 94 119 -107 -119
		mu 0 4 66 68 69 67
		f 4 95 120 -108 -120
		mu 0 4 68 70 71 69
		f 4 96 121 -109 -121
		mu 0 4 70 72 73 71
		f 4 97 122 -110 -122
		mu 0 4 72 74 75 73
		f 4 98 123 -111 -123
		mu 0 4 74 76 77 75
		f 4 99 124 -112 -124
		mu 0 4 76 78 79 77
		f 4 100 125 -113 -125
		mu 0 4 78 80 81 79
		f 4 101 126 -114 -126
		mu 0 4 80 82 83 81
		f 4 102 127 -115 -127
		mu 0 4 82 84 85 83
		f 4 103 116 -116 -128
		mu 0 4 84 86 87 85
		f 4 -131 128 129 -144
		mu 0 4 88 89 90 91
		f 4 144 141 -151 143
		mu 0 4 92 93 94 95
		f 4 -130 131 132 -145
		mu 0 4 91 90 96 97
		f 4 -133 133 134 -146
		mu 0 4 97 96 98 99
		f 4 146 142 -142 145
		mu 0 4 100 101 94 93
		f 4 -135 135 136 -147
		mu 0 4 99 98 102 103
		f 4 -137 137 138 -148
		mu 0 4 103 102 104 105
		f 4 -139 139 140 -149
		mu 0 4 105 104 106 107
		f 4 149 -143 147 148
		mu 0 4 108 94 101 109
		f 4 -213 213 215 -217
		mu 0 4 110 111 112 113
		f 4 219 220 -216 221
		mu 0 4 114 115 113 112
		f 4 155 156 157 158
		mu 0 4 116 117 118 119
		f 4 159 160 161 -157
		mu 0 4 117 120 121 118
		f 4 164 165 166 167
		mu 0 4 122 123 124 125
		f 4 168 169 170 -166
		mu 0 4 123 126 127 124
		f 4 179 180 181 -179
		mu 0 4 128 129 130 131
		f 4 199 198 -132 184
		mu 0 4 132 133 96 90
		f 4 203 202 -136 186
		mu 0 4 134 135 102 98
		f 4 207 206 -140 188
		mu 0 4 136 137 106 104
		f 4 223 224 -222 225
		mu 0 4 138 139 114 112
		f 4 209 -185 -129 -209
		mu 0 4 140 132 90 89
		f 4 201 -187 -134 -199
		mu 0 4 133 134 98 96
		f 4 205 -189 -138 -203
		mu 0 4 135 136 104 102
		f 4 227 -226 -214 -229
		mu 0 4 141 138 112 111
		f 4 190 -170 -164 191
		mu 0 4 130 127 126 121
		f 4 -192 -161 -153 -183
		mu 0 4 130 121 120 142
		f 4 -177 -173 -191 -181
		mu 0 4 129 143 127 130
		f 4 -160 192 151 152
		mu 0 4 120 117 144 142
		f 4 -156 153 154 -193
		mu 0 4 117 116 145 146
		f 4 -158 193 -165 162
		mu 0 4 119 118 123 122
		f 4 -162 163 -169 -194
		mu 0 4 118 121 126 123
		f 4 -167 194 -174 171
		mu 0 4 125 124 147 148
		f 4 -171 172 -176 -195
		mu 0 4 124 127 143 147
		f 4 173 195 -178 174
		mu 0 4 148 147 128 149
		f 4 175 176 -180 -196
		mu 0 4 147 143 129 128
		f 4 -152 196 -182 182
		mu 0 4 142 144 131 130
		f 4 -159 183 -200 197
		mu 0 4 116 119 133 132
		f 4 -163 -201 -202 -184
		mu 0 4 119 122 134 133
		f 4 -168 185 -204 200
		mu 0 4 122 125 135 134
		f 4 -172 -205 -206 -186
		mu 0 4 125 148 136 135
		f 4 -175 187 -208 204
		mu 0 4 148 149 137 136
		f 4 -154 -198 -210 -190
		mu 0 4 145 116 132 140
		f 4 -141 210 212 -212
		mu 0 4 150 151 111 110
		f 4 -150 211 216 -215
		mu 0 4 94 150 110 113
		f 4 130 218 -220 -218
		mu 0 4 152 95 115 114
		f 4 150 214 -221 -219
		mu 0 4 95 94 113 115
		f 4 208 217 -225 -223
		mu 0 4 153 152 114 139
		f 4 -207 226 228 -211
		mu 0 4 151 154 141 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".lr" -type "double3" 0 0 1.2722218725854067e-14 ;
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
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:129]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.36929849 0.76828945
		 0.42453945 0.71283531 0.5 0.69282889 0.57546055 0.71283525 0.5 0.8325904 0.63070154
		 0.76828945 0.64954191 0.83845329 0.60416663 0.68555015 0.34479091 0.83966649 0.35045809
		 0.83845323 0.34375 0.84375 0.47916672 0.68843985 0.50000006 0.68843985 0.36468354
		 0.765625 0.52083337 0.68843985 0.421875 0.70843351 0.54166669 0.68843985 0.5 0.6875
		 0.5625 0.68843985 0.578125 0.70843351 0.58333331 0.68843985 0.63531649 0.765625 0.60416663
		 0.68843985 0.65625 0.84375 0.60416663 0.68843985 0.5 0.83749998 0.50000006 0.3125
		 0.54166669 0.3125 0.65560228 0.16286854 0.59822887 0.30581859 0.52083337 0.31717542
		 0.50000006 0.68555015 0.5625 0.31717503 0.54166669 0.68555015 0.60416663 0.31717542
		 0.58333331 0.68555015 0.47748259 0.31910691 0.5 0.83221531 0.50000006 0.31717503
		 0.47916675 0.68555015 0.54166669 0.31717503 0.52083337 0.68555015 0.58333331 0.31717542
		 0.56250006 0.68555015 0.5 0.15855005 0.60456699 0.68434912 0.51997674 0.30581853
		 0.50191081 0.15745224 0.48167813 0.30781534 0.55993021 0.30581853 0.47916672 0.31717503
		 0.57990694 0.30581853 0.50000006 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625
		 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.65625 0.15625 0.47916672 0.3125 0.47916672
		 0.3125 0.5 0.15000001 0.375 0.31474137 0.3958334 0.31474134 0.39583337 0.68619841
		 0.375 0.68619841 0.41666669 0.31474137 0.41666669 0.68619841 0.4375 0.3147414 0.4375
		 0.68619835 0.45833337 0.31474137 0.45833337 0.68619841 0.47916672 0.31474137 0.47916672
		 0.68619841 0.5 0.3147414 0.49999997 0.68619835 0.52083337 0.31474137 0.52083337 0.68619817
		 0.54166675 0.31474134 0.54166669 0.68619841 0.5625 0.31474164 0.5625 0.68619841 0.58333337
		 0.31474134 0.58333343 0.68619841 0.60416663 0.31474137 0.60416669 0.68619841 0.62499994
		 0.3147414 0.62499994 0.68619841 0.57031322 0.033839021 0.62178618 0.085311264 0.5
		 0.15000001 0.5 0.014998627 0.42968678 0.033839021 0.37821382 0.085311264 0.35937342
		 0.15562506 0.37821385 0.22593834 0.42968678 0.2774111 0.5 0.29625148 0.57031322 0.2774111
		 0.62178618 0.22593834 0.64062655 0.15562506 0.62178618 0.91343892 0.57031322 0.9649111
		 0.5 0.83749998 0.5 0.98375148 0.42968678 0.9649111 0.37821382 0.91343892 0.35937342
		 0.84312505 0.37821385 0.77281177 0.42968678 0.72133899 0.5 0.70249861 0.57031322
		 0.72133899 0.62178618 0.77281177 0.64062655 0.84312505 0.375 0.3125 0.39583334 0.3125
		 0.63531649 0.078125 0.578125 0.020933539 0.41666669 0.3125 0.5 0 0.43750003 0.3125
		 0.421875 0.020933539 0.45833337 0.3125 0.36468354 0.078125 0.47916672 0.3125 0.34375
		 0.15625 0.50000006 0.3125 0.36468354 0.234375 0.52083337 0.3125 0.421875 0.29156646
		 0.54166669 0.3125 0.5 0.3125 0.5625 0.3125 0.578125 0.29156646 0.58333331 0.3125
		 0.63531649 0.234375 0.60416663 0.3125 0.65625 0.15625 0.62499994 0.3125 0.62499994
		 0.68843985 0.60416663 0.68843985 0.63531649 0.921875 0.65625 0.84375 0.578125 0.97906649
		 0.375 0.68843985 0.39583334 0.68843985 0.5 1 0.41666669 0.68843985 0.421875 0.97906649
		 0.43750003 0.68843985 0.36468354 0.921875 0.45833337 0.68843985 0.34375 0.84375 0.47916672
		 0.68843985 0.36468354 0.765625 0.50000006 0.68843985 0.421875 0.70843351 0.52083337
		 0.68843985 0.5 0.6875 0.54166669 0.68843985 0.578125 0.70843351 0.5625 0.68843985
		 0.63531649 0.765625 0.58333331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  12.07834053 12.72500229 -0.088813059 12.091342926 12.71004009 -0.066573218
		 12.075026512 12.69586086 -0.066573218 12.041824341 12.76702404 -0.3926149 12.050767899 12.75673103 -0.40412727
		 12.034450531 12.7425499 -0.40412727 11.93475342 12.89023399 -0.63129389 11.93991756 12.8842907 -0.65123385
		 11.92359924 12.87011147 -0.65123385 11.7884922 13.058542252 -0.7186566 11.7884922 13.058542252 -0.74168134
		 11.77217484 13.044361115 -0.74168134 11.64223099 13.22684956 -0.63129389 11.63706589 13.23279285 -0.65123385
		 11.62074852 13.21861172 -0.65123385 11.53515911 13.35006046 -0.3926149 11.5262146 13.36035347 -0.40412727
		 11.50989723 13.34617329 -0.40412727 11.49864292 13.39208221 -0.088813059 11.48564053 13.40704346 -0.066573218
		 11.46932316 13.39286327 -0.066573218 11.7884922 13.058542252 -0.088813059 11.7884922 13.058542252 -0.066573218
		 11.77217484 13.044361115 -0.066573218 -0.13478439 2.18912292 -0.39024809 -0.12400035 2.17671347 -0.40412727
		 -0.10376199 2.19430089 -0.40412727 -0.21461329 2.32186079 -0.65123385 -0.23485166 2.30427337 -0.65123385
		 -0.24107787 2.31143808 -0.62719452 -0.38627741 2.47852397 -0.71392304 -0.38627741 2.47852397 -0.74168134
		 -0.36603904 2.49611139 -0.74168134 -0.51746482 2.670362 -0.65123385 -0.53770316 2.65277433 -0.65123385
		 -0.53147691 2.64560962 -0.62719452 -0.63777041 2.76792502 -0.39024809 -0.64855444 2.78033471 -0.40412727
		 -0.6283161 2.79792213 -0.40412727 -0.67345375 2.8089869 -0.093385674 -0.68912882 2.82702494 -0.066573218
		 -0.66889036 2.84461212 -0.066573218 -0.099101089 2.1480608 -0.093385674 -0.083425917 2.130023 -0.066573218
		 -0.063187554 2.14761043 -0.066573218 -0.36603904 2.49611139 -0.066573218 -0.38627741 2.47852397 -0.066573218
		 -0.38627741 2.47852397 -0.093385674 11.50667667 12.81364346 -0.84840715 11.50667667 12.81364346 0.83077949
		 11.62065601 12.7738266 -0.83710575 11.62065601 12.7738266 -0.84840715 11.60925961 12.77780724 -0.84840715
		 11.62470436 12.83603668 -0.83710575 11.62470436 12.83603668 -0.84840715 11.61290359 12.8337965 -0.84840715
		 11.59712791 12.89224529 -0.83710575 11.59712791 12.89224529 -0.84840715 11.58808327 12.88438511 -0.84840715
		 11.54531479 12.92739296 -0.83710575 11.54531479 12.92739296 -0.84840715 11.5414505 12.91601944 -0.84840715
		 11.48314857 12.9320612 -0.83710575 11.48314857 12.9320612 -0.84840715 11.48550129 12.92022133 -0.84840715
		 11.4272871 12.90499973 -0.83710575 11.4272871 12.90499973 -0.84840715 11.43522549 12.89586449 -0.84840715
		 11.39269829 12.85345936 -0.83710575 11.39269829 12.85345936 -0.84840715 11.4040947 12.84947777 -0.84840715
		 11.38864994 12.79125023 -0.83710575 11.38864994 12.79125023 -0.84840715 11.40045071 12.7934885 -0.84840715
		 11.41622543 12.73504162 -0.83710575 11.41622543 12.73504162 -0.84840715 11.42527008 12.74289989 -0.84840715
		 11.46804047 12.69989204 -0.83710575 11.46804047 12.69989204 -0.84840715 11.47190285 12.71126652 -0.84840715
		 11.53020573 12.69522476 -0.83710575 11.53020573 12.69522476 -0.84840715 11.52785301 12.70706558 -0.84840715
		 11.5860672 12.72228527 -0.83710575 11.5860672 12.72228527 -0.84840715 11.57812786 12.73142052 -0.84840715
		 11.62065601 12.7738266 0.81947762 11.62065601 12.7738266 0.83077949 11.60925961 12.77780724 0.83077949
		 11.62470436 12.83603668 0.81947762 11.62470436 12.83603668 0.83077949 11.61290359 12.8337965 0.83077949
		 11.59712791 12.89224529 0.81947762 11.59712791 12.89224529 0.83077949 11.58808327 12.88438511 0.83077949
		 11.54531479 12.92739296 0.81947762 11.54531479 12.92739296 0.83077949 11.5414505 12.91601944 0.83077949
		 11.48314857 12.9320612 0.81947762 11.48314857 12.9320612 0.83077949 11.48550129 12.92022133 0.83077949
		 11.4272871 12.90499973 0.81947762 11.4272871 12.90499973 0.83077949 11.43522549 12.89586449 0.83077949
		 11.39269829 12.85345936 0.81947762 11.39269829 12.85345936 0.83077949 11.4040947 12.84947777 0.83077949
		 11.38864994 12.79125023 0.81947762 11.38864994 12.79125023 0.83077949 11.40045071 12.7934885 0.83077949
		 11.41622543 12.73504162 0.81947762 11.41622543 12.73504162 0.83077949 11.42527008 12.74289989 0.83077949
		 11.46804047 12.69989204 0.81947762 11.46804047 12.69989204 0.83077949 11.47190285 12.71126652 0.83077949
		 11.53020573 12.69522476 0.81947762 11.53020573 12.69522476 0.83077949 11.52785301 12.70706558 0.83077949
		 11.5860672 12.72228527 0.81947762 11.5860672 12.72228527 0.83077949 11.57812786 12.73142052 0.83077949;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  4 3 1 3 0 1 2 5 1 5 4 0 2 1 0 23 2 1 1 0 1 0 21 1 7 6 1
		 6 3 1 5 8 1 8 7 0 10 9 1 9 6 1 8 11 1 11 10 0 13 12 1 12 9 1 11 14 1 14 13 0 16 15 1
		 15 12 1 14 17 1 17 16 0 19 18 1 18 15 1 17 20 1 20 19 0 22 21 1 21 18 1 20 23 1 23 22 1
		 6 21 1 12 21 1 1 4 0 4 7 0 7 10 0 10 13 0 13 16 0 16 19 0 19 22 0 1 22 0 43 42 1
		 42 24 1 26 44 1 44 43 0 26 25 1 25 28 0 28 27 1 27 26 1 25 24 1 24 29 1 29 28 1 32 27 1
		 29 30 1 32 31 0 31 34 0 34 33 1 33 32 1 31 30 1 30 35 1 35 34 1 38 33 1 35 36 1 38 37 1
		 41 38 1 37 36 1 36 39 1 41 40 0 40 46 0 46 45 1 45 41 1 40 39 1 39 47 1 47 46 1 47 42 1
		 44 45 1 27 8 1 5 26 1 33 14 1 11 32 0 41 20 0 17 38 1 44 2 0 23 45 1 47 35 1 29 47 1
		 25 43 0 28 31 0 34 37 0 37 40 0 43 46 0 54 53 0 53 50 1 52 55 1 55 54 1 52 51 1 85 52 1
		 51 50 1 50 83 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 0 59 56 1 58 61 1 61 60 1 63 62 1
		 62 59 1 61 64 1 64 63 1 66 65 0 65 62 1 64 67 1 67 66 1 69 68 1 68 65 1 67 70 1 70 69 1
		 72 71 0 71 68 1 70 73 1 73 72 1 75 74 1 74 71 1 73 76 1 76 75 1 78 77 0 77 74 1 76 79 1
		 79 78 1 81 80 1 80 77 1 79 82 1 82 81 1 84 83 0 83 80 1 82 85 1 85 84 1 120 119 0
		 119 86 1 88 121 1 121 120 1 88 87 1 91 88 1 87 86 1 86 89 1 91 90 1 94 91 1 90 89 0
		 89 92 1 94 93 1 97 94 1 93 92 1 92 95 1 97 96 1 100 97 1 96 95 0 95 98 1 100 99 1
		 103 100 1 99 98 1 98 101 1 103 102 1 106 103 1;
	setAttr ".ed[166:247]" 102 101 0 101 104 1 106 105 1 109 106 1 105 104 1 104 107 1
		 109 108 1 112 109 1 108 107 0 107 110 1 112 111 1 115 112 1 111 110 1 110 113 1 115 114 1
		 118 115 1 114 113 0 113 116 1 118 117 1 121 118 1 117 116 1 116 119 1 53 89 0 86 50 1
		 56 92 1 59 95 0 62 98 1 65 101 1 68 104 1 71 107 0 74 110 1 77 113 0 80 116 1 83 119 1
		 52 48 1 48 55 1 48 58 1 48 61 1 48 64 1 48 67 1 48 70 1 48 73 1 48 76 1 48 79 1 48 82 1
		 48 85 1 91 49 1 49 88 1 94 49 1 97 49 1 100 49 1 103 49 1 106 49 1 109 49 1 112 49 1
		 115 49 1 118 49 1 121 49 1 51 54 0 54 57 0 57 60 0 60 63 0 63 66 0 66 69 0 69 72 0
		 72 75 0 75 78 0 78 81 0 81 84 0 51 84 0 87 120 0 87 90 0 90 93 0 93 96 0 96 99 0
		 99 102 0 102 105 0 105 108 0 108 111 0 111 114 0 114 117 0 117 120 0;
	setAttr -s 130 -ch 496 ".fc[0:129]" -type "polyFaces" 
		f 4 -8 -2 -10 32
		mu 0 4 4 9 0 1
		f 4 -33 -14 -18 33
		mu 0 4 4 1 2 3
		f 4 -34 -22 -26 -30
		mu 0 4 4 3 5 6
		f 4 -7 34 0 1
		mu 0 4 9 10 13 0
		f 4 -5 2 3 -35
		mu 0 4 11 39 31 12
		f 4 -1 35 8 9
		mu 0 4 0 13 15 1
		f 4 -4 10 11 -36
		mu 0 4 12 31 41 14
		f 4 -9 36 12 13
		mu 0 4 1 15 17 2
		f 4 -12 14 15 -37
		mu 0 4 14 41 33 16
		f 4 -13 37 16 17
		mu 0 4 2 17 19 3
		f 4 -16 18 19 -38
		mu 0 4 16 33 43 18
		f 4 -17 38 20 21
		mu 0 4 3 19 21 5
		f 4 -20 22 23 -39
		mu 0 4 18 43 35 20
		f 4 -21 39 24 25
		mu 0 4 5 21 23 6
		f 4 -24 26 27 -40
		mu 0 4 20 35 7 24
		f 4 -25 40 28 29
		mu 0 4 6 23 25 4
		f 4 -28 30 31 -41
		mu 0 4 22 45 37 25
		f 4 4 41 -32 5
		mu 0 4 8 10 25 37
		f 4 6 7 -29 -42
		mu 0 4 10 9 4 25
		f 4 46 47 48 49
		mu 0 4 38 52 53 30
		f 4 50 51 52 -48
		mu 0 4 52 26 46 53
		f 4 55 56 57 58
		mu 0 4 40 54 55 32
		f 4 59 60 61 -57
		mu 0 4 54 27 49 55
		f 4 68 69 70 71
		mu 0 4 28 58 61 44
		f 4 72 73 74 -70
		mu 0 4 57 29 47 61
		f 4 -50 77 -11 78
		mu 0 4 38 30 41 31
		f 4 -59 79 -19 80
		mu 0 4 40 32 43 33
		f 4 -66 81 -27 82
		mu 0 4 42 34 7 35
		f 4 -77 83 -6 84
		mu 0 4 44 36 8 37
		f 4 -45 -79 -3 -84
		mu 0 4 50 38 31 39
		f 4 -54 -81 -15 -78
		mu 0 4 30 40 33 41
		f 4 -63 -83 -23 -80
		mu 0 4 32 42 35 43
		f 4 -72 -85 -31 -82
		mu 0 4 28 44 37 45
		f 4 85 -61 -55 86
		mu 0 4 47 49 27 46
		f 4 -87 -52 -44 -76
		mu 0 4 47 46 26 48
		f 4 -68 -64 -86 -74
		mu 0 4 29 51 49 47
		f 4 -51 87 42 43
		mu 0 4 26 52 59 48
		f 4 -47 44 45 -88
		mu 0 4 52 38 50 60
		f 4 -49 88 -56 53
		mu 0 4 30 53 54 40
		f 4 -53 54 -60 -89
		mu 0 4 53 46 27 54
		f 4 -58 89 -65 62
		mu 0 4 32 55 56 42
		f 4 -62 63 -67 -90
		mu 0 4 55 49 51 56
		f 4 64 90 -69 65
		mu 0 4 42 56 57 34
		f 4 66 67 -73 -91
		mu 0 4 56 51 29 57
		f 4 -43 91 -75 75
		mu 0 4 48 59 61 47
		f 4 -46 76 -71 -92
		mu 0 4 59 36 44 61
		f 4 -94 188 -148 189
		mu 0 4 62 63 64 65
		f 4 -102 190 -152 -189
		mu 0 4 63 66 67 64
		f 4 -106 191 -156 -191
		mu 0 4 66 68 69 67
		f 4 -110 192 -160 -192
		mu 0 4 68 70 71 69
		f 4 -114 193 -164 -193
		mu 0 4 70 72 73 71
		f 4 -118 194 -168 -194
		mu 0 4 72 74 75 73
		f 4 -122 195 -172 -195
		mu 0 4 74 76 77 75
		f 4 -126 196 -176 -196
		mu 0 4 76 78 79 77
		f 4 -130 197 -180 -197
		mu 0 4 78 80 81 79
		f 4 -134 198 -184 -198
		mu 0 4 80 82 83 81
		f 4 -138 199 -188 -199
		mu 0 4 82 84 85 83
		f 4 -100 -190 -142 -200
		mu 0 4 84 86 87 85
		f 3 -95 200 201
		mu 0 3 88 89 90
		f 3 -103 -202 202
		mu 0 3 91 88 90
		f 3 -107 -203 203
		mu 0 3 92 91 90
		f 3 -111 -204 204
		mu 0 3 93 92 90
		f 3 -115 -205 205
		mu 0 3 94 93 90
		f 3 -119 -206 206
		mu 0 3 95 94 90
		f 3 -123 -207 207
		mu 0 3 96 95 90
		f 3 -127 -208 208
		mu 0 3 97 96 90
		f 3 -131 -209 209
		mu 0 3 98 97 90
		f 3 -135 -210 210
		mu 0 3 99 98 90
		f 3 -139 -211 211
		mu 0 3 100 99 90
		f 3 -98 -212 -201
		mu 0 3 89 100 90
		f 3 -146 212 213
		mu 0 3 101 102 103
		f 3 -150 214 -213
		mu 0 3 102 104 103
		f 3 -154 215 -215
		mu 0 3 104 105 103
		f 3 -158 216 -216
		mu 0 3 105 106 103
		f 3 -162 217 -217
		mu 0 3 106 107 103
		f 3 -166 218 -218
		mu 0 3 107 108 103
		f 3 -170 219 -219
		mu 0 3 108 109 103
		f 3 -174 220 -220
		mu 0 3 109 110 103
		f 3 -178 221 -221
		mu 0 3 110 111 103
		f 3 -182 222 -222
		mu 0 3 111 112 103
		f 3 -186 223 -223
		mu 0 3 112 113 103
		f 3 -143 -214 -224
		mu 0 3 113 101 103
		f 4 -99 224 92 93
		mu 0 4 62 114 115 63
		f 4 -97 94 95 -225
		mu 0 4 116 89 88 117
		f 4 -93 225 100 101
		mu 0 4 63 115 118 66
		f 4 -96 102 103 -226
		mu 0 4 117 88 91 119
		f 4 -101 226 104 105
		mu 0 4 66 118 120 68
		f 4 -104 106 107 -227
		mu 0 4 119 91 92 121
		f 4 -105 227 108 109
		mu 0 4 68 120 122 70
		f 4 -108 110 111 -228
		mu 0 4 121 92 93 123
		f 4 -109 228 112 113
		mu 0 4 70 122 124 72
		f 4 -112 114 115 -229
		mu 0 4 123 93 94 125
		f 4 -113 229 116 117
		mu 0 4 72 124 126 74
		f 4 -116 118 119 -230
		mu 0 4 125 94 95 127
		f 4 -117 230 120 121
		mu 0 4 74 126 128 76
		f 4 -120 122 123 -231
		mu 0 4 127 95 96 129
		f 4 -121 231 124 125
		mu 0 4 76 128 130 78
		f 4 -124 126 127 -232
		mu 0 4 129 96 97 131
		f 4 -125 232 128 129
		mu 0 4 78 130 132 80
		f 4 -128 130 131 -233
		mu 0 4 131 97 98 133
		f 4 -129 233 132 133
		mu 0 4 80 132 134 82
		f 4 -132 134 135 -234
		mu 0 4 133 98 99 135
		f 4 -133 234 136 137
		mu 0 4 82 134 136 84
		f 4 -136 138 139 -235
		mu 0 4 135 99 100 137
		f 4 96 235 -140 97
		mu 0 4 89 116 137 100
		f 4 98 99 -137 -236
		mu 0 4 138 86 84 136
		f 4 -147 236 140 141
		mu 0 4 87 139 140 85
		f 4 -145 142 143 -237
		mu 0 4 141 101 113 142
		f 4 144 237 -149 145
		mu 0 4 101 141 143 102
		f 4 146 147 -151 -238
		mu 0 4 144 65 64 145
		f 4 148 238 -153 149
		mu 0 4 102 143 146 104
		f 4 150 151 -155 -239
		mu 0 4 145 64 67 147
		f 4 152 239 -157 153
		mu 0 4 104 146 148 105
		f 4 154 155 -159 -240
		mu 0 4 147 67 69 149
		f 4 156 240 -161 157
		mu 0 4 105 148 150 106
		f 4 158 159 -163 -241
		mu 0 4 149 69 71 151
		f 4 160 241 -165 161
		mu 0 4 106 150 152 107
		f 4 162 163 -167 -242
		mu 0 4 151 71 73 153
		f 4 164 242 -169 165
		mu 0 4 107 152 154 108
		f 4 166 167 -171 -243
		mu 0 4 153 73 75 155
		f 4 168 243 -173 169
		mu 0 4 108 154 156 109
		f 4 170 171 -175 -244
		mu 0 4 155 75 77 157
		f 4 172 244 -177 173
		mu 0 4 109 156 158 110
		f 4 174 175 -179 -245
		mu 0 4 157 77 79 159
		f 4 176 245 -181 177
		mu 0 4 110 158 160 111
		f 4 178 179 -183 -246
		mu 0 4 159 79 81 161
		f 4 180 246 -185 181
		mu 0 4 111 160 162 112
		f 4 182 183 -187 -247
		mu 0 4 161 81 83 163
		f 4 184 247 -144 185
		mu 0 4 112 162 142 113
		f 4 186 187 -141 -248
		mu 0 4 163 83 85 140;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".lr" -type "double3" 0 0 -1.2722218725854067e-14 ;
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
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:182]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 247 ".uvst[0].uvsp[0:246]" -type "float2" 0.3958334 0.31474134
		 0.375 0.68619841 0.41666669 0.31474137 0.39583337 0.68619841 0.4375 0.3147414 0.41666669
		 0.68619841 0.45833337 0.31474137 0.4375 0.68619835 0.47916672 0.31474137 0.45833337
		 0.68619841 0.5 0.3147414 0.47916672 0.68619841 0.52083337 0.31474137 0.49999997 0.68619835
		 0.54166675 0.31474134 0.52083337 0.68619817 0.5625 0.31474164 0.54166669 0.68619841
		 0.58333337 0.31474134 0.5625 0.68619841 0.60416663 0.31474137 0.58333343 0.68619841
		 0.62499994 0.3147414 0.60416669 0.68619841 0.62178618 0.085311264 0.57031322 0.033839021
		 0.5 0.014998627 0.42968678 0.033839021 0.37821382 0.085311264 0.35937342 0.15562506
		 0.37821385 0.22593834 0.42968678 0.2774111 0.5 0.29625148 0.57031322 0.2774111 0.62178618
		 0.22593834 0.5 0.15000001 0.64062655 0.15562506 0.57031322 0.9649111 0.5 0.98375148
		 0.42968678 0.9649111 0.37821382 0.91343892 0.35937342 0.84312505 0.37821385 0.77281177
		 0.42968678 0.72133899 0.5 0.70249861 0.57031322 0.72133899 0.62178618 0.77281177
		 0.64062655 0.84312505 0.62178618 0.91343892 0.5 0.83749998 0.375 0.31474137 0.62499994
		 0.68619841 0.62499994 0.3125 0.63531649 0.078125 0.375 0.3125 0.578125 0.020933539
		 0.39583334 0.3125 0.5 0 0.41666669 0.3125 0.421875 0.020933539 0.43750003 0.3125
		 0.36468354 0.078125 0.45833337 0.3125 0.34375 0.15625 0.47916672 0.3125 0.36468354
		 0.234375 0.50000006 0.3125 0.421875 0.29156646 0.52083337 0.3125 0.5 0.3125 0.54166669
		 0.3125 0.578125 0.29156646 0.5625 0.3125 0.63531649 0.234375 0.58333331 0.3125 0.65625
		 0.15625 0.60416663 0.3125 0.375 0.68843985 0.63531649 0.921875 0.62499994 0.68843985
		 0.39583334 0.68843985 0.578125 0.97906649 0.41666669 0.68843985 0.5 1 0.43750003
		 0.68843985 0.421875 0.97906649 0.45833337 0.68843985 0.36468354 0.921875 0.47916672
		 0.68843985 0.34375 0.84375 0.50000006 0.68843985 0.36468354 0.765625 0.52083337 0.68843985
		 0.421875 0.70843351 0.54166669 0.68843985 0.5 0.6875 0.5625 0.68843985 0.578125 0.70843351
		 0.58333331 0.68843985 0.63531649 0.765625 0.65625 0.84375 0.60416663 0.68843985 0.62499994
		 0.53807896 0.62469339 0.68843979 0.60444194 0.6834718 0.60416663 0.53807908 0.37527531
		 0.68347186 0.375 0.53807896 0.39583334 0.53807902 0.39552683 0.68843985 0.39610866
		 0.6834718 0.41666669 0.53807908 0.41636014 0.68843979 0.416942 0.6834718 0.4375 0.53807896
		 0.43719348 0.68843979 0.43777537 0.68347186 0.45833337 0.53807896 0.45802686 0.68843985
		 0.45860869 0.6834718 0.47916672 0.53807908 0.47886017 0.68843979 0.47944203 0.6834718
		 0.50000006 0.53807896 0.49969354 0.68843979 0.50027537 0.68347186 0.52083337 0.53807902
		 0.52052683 0.68843985 0.52110869 0.6834718 0.54166669 0.53807908 0.54136014 0.68843979
		 0.541942 0.6834718 0.5625 0.53807896 0.56219345 0.68843979 0.56277531 0.68347186
		 0.58333331 0.53807896 0.58302683 0.68843985 0.58360863 0.6834718 0.60386008 0.68843979
		 0.62692481 0.91664249 0.5732801 0.97028726 0.5 0.83749998 0.5 0.98992252 0.42671993
		 0.97028726 0.37307519 0.91664249 0.35343987 0.84336239 0.37307519 0.77008235 0.42671993
		 0.71643758 0.5 0.69680226 0.5732801 0.71643758 0.62692481 0.77008235 0.64656013 0.84336239
		 0.57746351 0.022026401 0.63417071 0.078733593 0.5 0.15000001 0.5 0.0012701154 0.42253652
		 0.022026401 0.36582932 0.078733593 0.34507304 0.15619707 0.36582932 0.23366056 0.42253652
		 0.29036775 0.5 0.31112403 0.57746351 0.29036775 0.63417071 0.23366056 0.65492696
		 0.15619707 0.375 0.33505559 0.39583334 0.33505559 0.41666669 0.33505568 0.43750003
		 0.33505559 0.45833337 0.33505559 0.47916672 0.33505568 0.50000006 0.33505559 0.52083337
		 0.33505559 0.54166669 0.33505568 0.5625 0.33505559 0.58333331 0.33505559 0.60416663
		 0.33505568 0.62499994 0.33505559 0.63531649 0.078125 0.65625 0.15625 0.62499994 0.3125
		 0.60416663 0.3125 0.375 0.3125 0.39583334 0.3125 0.578125 0.020933539 0.41666669
		 0.3125 0.5 0 0.43750003 0.3125 0.421875 0.020933539 0.45833337 0.3125 0.36468354
		 0.078125 0.47916672 0.3125 0.34375 0.15625 0.50000006 0.3125 0.36468354 0.234375
		 0.52083337 0.3125 0.421875 0.29156646 0.54166669 0.3125 0.5 0.3125 0.5625 0.3125
		 0.578125 0.29156646 0.58333331 0.3125 0.63531649 0.234375 0.50000006 0.3125 0.52083337
		 0.3125 0.52083337 0.68555015 0.50000006 0.68555015 0.54166669 0.3125 0.5625 0.3125
		 0.56250006 0.68555015 0.54166669 0.68555015 0.58333331 0.3125 0.60416663 0.3125 0.60416663
		 0.68555015 0.58333331 0.68555015 0.5 0.15000001 0.47916672 0.3125 0.34479091 0.83966649
		 0.5 0.83221531 0.47916672 0.3125 0.47916675 0.68555015 0.65625 0.15625 0.60456699
		 0.68434912 0.5 0.8325904 0.35045809 0.83845323 0.36929849 0.76828945 0.42453945 0.71283531
		 0.5 0.69282889 0.57546055 0.71283525 0.63070154 0.76828945 0.64954191 0.83845329
		 0.34375 0.84375 0.36468354 0.765625 0.47916672 0.68843985 0.50000006 0.68843985 0.421875
		 0.70843351 0.52083337 0.68843985 0.5 0.6875 0.54166669 0.68843985 0.578125 0.70843351
		 0.5625 0.68843985 0.63531649 0.765625 0.58333331 0.68843985 0.65625 0.84375 0.60416663
		 0.68843985 0.5 0.83749998 0.60416663 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  0 2.8142035 -0.84840763 0 2.8142035 0.83077937 0.10481718 2.87411952 -0.83710551
		 0.10481718 2.87411952 -0.84840763 0.09433651 2.86812878 -0.84840763 0.060516223 2.91798115 -0.83710551
		 0.060516223 2.91798115 -0.84840763 0.054465219 2.90760422 -0.84840763 0 2.9340353 -0.83710551
		 0 2.9340353 -0.84840763 0 2.9220531 -0.84840763 -0.060516223 2.91798115 -0.83710551
		 -0.060516223 2.91798115 -0.84840763 -0.054465219 2.90760422 -0.84840763 -0.10481718 2.87411952 -0.83710551
		 -0.10481718 2.87411952 -0.84840763 -0.09433651 2.86812878 -0.84840763 -0.12103245 2.8142035 -0.83710551
		 -0.12103245 2.8142035 -0.84840763 -0.10893044 2.8142035 -0.84840763 -0.10481718 2.7542882 -0.83710551
		 -0.10481718 2.7542882 -0.84840763 -0.09433651 2.76027918 -0.84840763 -0.060516223 2.71042681 -0.83710551
		 -0.060516223 2.71042681 -0.84840763 -0.054465219 2.72080302 -0.84840763 0 2.69437242 -0.83710551
		 0 2.69437242 -0.84840763 0 2.70635414 -0.84840763 0.060516223 2.71042681 -0.83710551
		 0.060516223 2.71042681 -0.84840763 0.054465219 2.72080302 -0.84840763 0.10481718 2.7542882 -0.83710551
		 0.10481718 2.7542882 -0.84840763 0.09433651 2.76027918 -0.84840763 0.12103245 2.8142035 -0.83710551
		 0.12103245 2.8142035 -0.84840763 0.10893044 2.8142035 -0.84840763 0.10481718 2.87411952 0.81947744
		 0.10481718 2.87411952 0.83077937 0.09433651 2.86812878 0.83077937 0.060516223 2.91798115 0.81947744
		 0.060516223 2.91798115 0.83077937 0.054465219 2.90760422 0.83077937 0 2.9340353 0.81947744
		 0 2.9340353 0.83077937 0 2.9220531 0.83077937 -0.060516223 2.91798115 0.81947744
		 -0.060516223 2.91798115 0.83077937 -0.054465219 2.90760422 0.83077937 -0.10481718 2.87411952 0.81947744
		 -0.10481718 2.87411952 0.83077937 -0.09433651 2.86812878 0.83077937 -0.12103245 2.8142035 0.81947744
		 -0.12103245 2.8142035 0.83077937 -0.10893044 2.8142035 0.83077937 -0.10481718 2.7542882 0.81947744
		 -0.10481718 2.7542882 0.83077937 -0.09433651 2.76027918 0.83077937 -0.060516223 2.71042681 0.81947744
		 -0.060516223 2.71042681 0.83077937 -0.054465219 2.72080302 0.83077937 0 2.69437242 0.81947744
		 0 2.69437242 0.83077937 0 2.70635414 0.83077937 0.060516223 2.71042681 0.81947744
		 0.060516223 2.71042681 0.83077937 0.054465219 2.72080302 0.83077937 0.10481718 2.7542882 0.81947744
		 0.10481718 2.7542882 0.83077937 0.09433651 2.76027918 0.83077937 0.12103245 2.8142035 0.81947744
		 0.12103245 2.8142035 0.83077937 0.10893044 2.8142035 0.83077937 0 0 0 0 1.3098855 0
		 5.99288321 0.7674275 -3.45999241 5.40786743 1.3098855 -3.12223363 3.45999241 0.7674275 -5.99288321
		 3.12223363 1.3098855 -5.40786743 0 0.76742738 -6.91998482 0 1.3098855 -6.24446726
		 -3.45999241 0.7674275 -5.99288321 -3.12223363 1.3098855 -5.40786743 -5.99288321 0.7674275 -3.45999241
		 -5.40786743 1.3098855 -3.12223363 -6.91998482 0.76742738 0 -6.24446726 1.3098855 0
		 -5.99288321 0.7674275 3.45999241 -5.40786743 1.3098855 3.12223363 -3.45999241 0.7674275 5.99288321
		 -3.12223363 1.3098855 5.40786743 0 0.76742738 6.91998482 0 1.3098855 6.24446726 3.45999241 0.7674275 5.99288321
		 3.12223363 1.3098855 5.40786743 5.99288321 0.7674275 3.45999241 5.40786743 1.3098855 3.12223363
		 6.91998482 0.76742738 0 6.24446726 1.3098855 0 6.28051424 0 -3.62605667 6.33414936 0 -3.65702271
		 6.30002642 0.046153635 -3.63732171 3.62605667 0 -6.28051424 3.65702271 0 -6.33414936
		 3.63732171 0.046153642 -6.30002642 0 0 -7.25211334 0 0 -7.31404543 0 0.046153646 -7.27464342
		 -3.62605667 0 -6.28051424 -3.65702271 0 -6.33414936 -3.63732171 0.046153635 -6.30002642
		 -6.28051424 0 -3.62605667 -6.33414936 0 -3.65702271 -6.30002642 0.046153642 -3.63732171
		 -7.25211334 0 0 -7.31404543 0 0 -7.27464342 0.046153646 0 -6.28051424 0 3.62605667
		 -6.33414936 0 3.65702271 -6.30002642 0.046153635 3.63732171 -3.62605667 0 6.28051424
		 -3.65702271 0 6.33414936 -3.63732171 0.046153642 6.30002642 0 0 7.25211334 0 0 7.31404543
		 0 0.046153646 7.27464342 3.62605667 0 6.28051424 3.65702271 0 6.33414936 3.63732171 0.046153635 6.30002642
		 6.28051424 0 3.62605667 6.33414936 0 3.65702271 6.30002642 0.046153642 3.63732171
		 7.25211334 0 0 7.31404543 0 0 7.27464342 0.046153646 0 -0.67510784 1.14255559 0.066573218
		 -0.58466047 1.14255559 0.40412712 -0.33755392 1.14255559 0.65123373 0 1.14255559 0.7416811
		 0.33755392 1.14255559 0.65123373 0.58466047 1.14255559 0.40412712 0.67510784 1.14255559 0.066573218
		 -3.2976258e-34 1.14255559 0.066573218 -0.64612436 3.30353212 0.088813052 -0.67510784 3.30353212 0.066573218
		 -0.67510784 3.28191447 0.066573218 -0.56472075 3.30353212 0.39261496 -0.58466047 3.30353212 0.40412712
		 -0.58466047 3.28191447 0.40412712 -0.32604173 3.30353212 0.63129395 -0.33755392 3.30353212 0.65123373
		 -0.33755392 3.28191447 0.65123373 0 3.30353212 0.71865666 0 3.30353212 0.7416811
		 0 3.28191447 0.7416811 0.32604173 3.30353212 0.63129395 0.33755392 3.30353212 0.65123373
		 0.33755392 3.28191447 0.65123373 0.56472075 3.30353212 0.39261496 0.58466047 3.30353212 0.40412712
		 0.58466047 3.28191447 0.40412712 0.64612436 3.30353212 0.088813052 0.67510784 3.30353212 0.066573218
		 0.67510784 3.28191447 0.066573218 3.1311181e-18 3.30353212 0.088813052;
	setAttr ".vt[166:167]" 0 3.30353212 0.066573218 0 3.28191447 0.066573218;
	setAttr -s 346 ".ed";
	setAttr ".ed[0:165]"  6 5 0 5 2 1 4 7 1 7 6 1 4 3 1 37 4 1 3 2 1 2 35 1 9 8 1
		 8 5 1 7 10 1 10 9 1 12 11 0 11 8 1 10 13 1 13 12 1 15 14 1 14 11 1 13 16 1 16 15 1
		 18 17 0 17 14 1 16 19 1 19 18 1 21 20 1 20 17 1 19 22 1 22 21 1 24 23 0 23 20 1 22 25 1
		 25 24 1 27 26 1 26 23 1 25 28 1 28 27 1 30 29 0 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1
		 31 34 1 34 33 1 36 35 0 35 32 1 34 37 1 37 36 1 72 71 0 71 38 1 40 73 1 73 72 1 40 39 1
		 43 40 1 39 38 1 38 41 1 43 42 1 46 43 1 42 41 0 41 44 1 46 45 1 49 46 1 45 44 1 44 47 1
		 49 48 1 52 49 1 48 47 0 47 50 1 52 51 1 55 52 1 51 50 1 50 53 1 55 54 1 58 55 1 54 53 0
		 53 56 1 58 57 1 61 58 1 57 56 1 56 59 1 61 60 1 64 61 1 60 59 0 59 62 1 64 63 1 67 64 1
		 63 62 1 62 65 1 67 66 1 70 67 1 66 65 0 65 68 1 70 69 1 73 70 1 69 68 1 68 71 1 5 41 0
		 38 2 1 8 44 1 11 47 0 14 50 1 17 53 1 20 56 1 23 59 0 26 62 1 29 65 0 32 68 1 35 71 1
		 4 0 1 0 7 1 0 10 1 0 13 1 0 16 1 0 19 1 0 22 1 0 25 1 0 28 1 0 31 1 0 34 1 0 37 1
		 43 1 1 1 40 1 46 1 1 49 1 1 52 1 1 55 1 1 58 1 1 61 1 1 64 1 1 67 1 1 70 1 1 73 1 1
		 3 6 0 6 9 0 9 12 0 12 15 0 15 18 0 18 21 0 21 24 0 24 27 0 27 30 0 30 33 0 33 36 0
		 3 36 0 39 72 0 39 42 0 42 45 0 45 48 0 48 51 0 51 54 0 54 57 0 57 60 0 60 63 0 63 66 0
		 66 69 0 69 72 0 76 77 1 77 99 1 99 98 1 98 76 1 76 78 1 78 79 1 79 77 1 78 80 1 80 81 1
		 81 79 1;
	setAttr ".ed[166:331]" 80 82 1 82 83 1 83 81 1 82 84 1 84 85 1 85 83 1 84 86 1
		 86 87 1 87 85 1 86 88 1 88 89 1 89 87 1 88 90 1 90 91 1 91 89 1 90 92 1 92 93 1 93 91 1
		 92 94 1 94 95 1 95 93 1 94 96 1 96 97 1 97 95 1 96 98 1 99 97 1 79 75 1 75 77 1 81 75 1
		 83 75 1 85 75 1 87 75 1 89 75 1 91 75 1 93 75 1 95 75 1 97 75 1 99 75 1 134 133 1
		 133 100 1 102 135 1 135 134 1 102 101 1 105 102 1 101 100 1 100 103 1 105 104 1 108 105 1
		 104 103 1 103 106 1 108 107 1 111 108 1 107 106 1 106 109 1 111 110 1 114 111 1 110 109 1
		 109 112 1 114 113 1 117 114 1 113 112 1 112 115 1 117 116 1 120 117 1 116 115 1 115 118 1
		 120 119 1 123 120 1 119 118 1 118 121 1 123 122 1 126 123 1 122 121 1 121 124 1 126 125 1
		 129 126 1 125 124 1 124 127 1 129 128 1 132 129 1 128 127 1 127 130 1 132 131 1 135 132 1
		 131 130 1 130 133 1 100 74 1 74 103 1 74 106 1 74 109 1 74 112 1 74 115 1 74 118 1
		 74 121 1 74 124 1 74 127 1 74 130 1 74 133 1 105 78 1 76 102 1 108 80 1 111 82 1
		 114 84 1 117 86 1 120 88 1 123 90 1 126 92 1 129 94 1 132 96 1 135 98 1 101 134 0
		 101 104 0 104 107 0 107 110 0 110 113 0 113 116 0 116 119 0 119 122 0 122 125 0 125 128 0
		 128 131 0 131 134 0 137 138 0 139 140 0 141 142 0 136 143 0 136 137 0 138 139 0 140 141 0
		 142 143 0 148 147 1 147 144 1 146 149 1 149 148 0 146 145 0 167 146 1 145 144 1 144 165 1
		 151 150 1 150 147 1 149 152 1 152 151 0 154 153 1 153 150 1 152 155 1 155 154 0 157 156 1
		 156 153 1 155 158 1 158 157 0 160 159 1 159 156 1 158 161 1 161 160 0 163 162 1 162 159 1
		 161 164 1 164 163 0 166 165 1 165 162 1 164 167 1 167 166 1 150 165 1 156 165 1 137 149 0
		 146 136 0;
	setAttr ".ed[332:345]" 138 152 0 139 155 0 140 158 0 141 161 0 142 164 0 167 143 1
		 145 148 0 148 151 0 151 154 0 154 157 0 157 160 0 160 163 0 163 166 0 145 166 0;
	setAttr -s 183 -ch 684 ".fc[0:182]" -type "polyFaces" 
		f 4 -2 96 -56 97
		mu 0 4 50 0 3 1
		f 4 -10 98 -60 -97
		mu 0 4 0 2 5 3
		f 4 -14 99 -64 -99
		mu 0 4 2 4 7 5
		f 4 -18 100 -68 -100
		mu 0 4 4 6 9 7
		f 4 -22 101 -72 -101
		mu 0 4 6 8 11 9
		f 4 -26 102 -76 -102
		mu 0 4 8 10 13 11
		f 4 -30 103 -80 -103
		mu 0 4 10 12 15 13
		f 4 -34 104 -84 -104
		mu 0 4 12 14 17 15
		f 4 -38 105 -88 -105
		mu 0 4 14 16 19 17
		f 4 -42 106 -92 -106
		mu 0 4 16 18 21 19
		f 4 -46 107 -96 -107
		mu 0 4 18 20 23 21
		f 4 -8 -98 -50 -108
		mu 0 4 20 22 51 23
		f 3 -3 108 109
		mu 0 3 25 24 35
		f 3 -11 -110 110
		mu 0 3 26 25 35
		f 3 -15 -111 111
		mu 0 3 27 26 35
		f 3 -19 -112 112
		mu 0 3 28 27 35
		f 3 -23 -113 113
		mu 0 3 29 28 35
		f 3 -27 -114 114
		mu 0 3 30 29 35
		f 3 -31 -115 115
		mu 0 3 31 30 35
		f 3 -35 -116 116
		mu 0 3 32 31 35
		f 3 -39 -117 117
		mu 0 3 33 32 35
		f 3 -43 -118 118
		mu 0 3 34 33 35
		f 3 -47 -119 119
		mu 0 3 36 34 35
		f 3 -6 -120 -109
		mu 0 3 24 36 35
		f 3 -54 120 121
		mu 0 3 48 37 49
		f 3 -58 122 -121
		mu 0 3 37 38 49
		f 3 -62 123 -123
		mu 0 3 38 39 49
		f 3 -66 124 -124
		mu 0 3 39 40 49
		f 3 -70 125 -125
		mu 0 3 40 41 49
		f 3 -74 126 -126
		mu 0 3 41 42 49
		f 3 -78 127 -127
		mu 0 3 42 43 49
		f 3 -82 128 -128
		mu 0 3 43 44 49
		f 3 -86 129 -129
		mu 0 3 44 45 49
		f 3 -90 130 -130
		mu 0 3 45 46 49
		f 3 -94 131 -131
		mu 0 3 46 47 49
		f 3 -51 -122 -132
		mu 0 3 47 48 49
		f 4 -7 132 0 1
		mu 0 4 50 54 56 0
		f 4 -5 2 3 -133
		mu 0 4 53 24 25 55
		f 4 -1 133 8 9
		mu 0 4 0 56 58 2
		f 4 -4 10 11 -134
		mu 0 4 55 25 26 57
		f 4 -9 134 12 13
		mu 0 4 2 58 60 4
		f 4 -12 14 15 -135
		mu 0 4 57 26 27 59
		f 4 -13 135 16 17
		mu 0 4 4 60 62 6
		f 4 -16 18 19 -136
		mu 0 4 59 27 28 61
		f 4 -17 136 20 21
		mu 0 4 6 62 64 8
		f 4 -20 22 23 -137
		mu 0 4 61 28 29 63
		f 4 -21 137 24 25
		mu 0 4 8 64 66 10
		f 4 -24 26 27 -138
		mu 0 4 63 29 30 65
		f 4 -25 138 28 29
		mu 0 4 10 66 68 12
		f 4 -28 30 31 -139
		mu 0 4 65 30 31 67
		f 4 -29 139 32 33
		mu 0 4 12 68 70 14
		f 4 -32 34 35 -140
		mu 0 4 67 31 32 69
		f 4 -33 140 36 37
		mu 0 4 14 70 72 16
		f 4 -36 38 39 -141
		mu 0 4 69 32 33 71
		f 4 -37 141 40 41
		mu 0 4 16 72 74 18
		f 4 -40 42 43 -142
		mu 0 4 71 33 34 73
		f 4 -41 142 44 45
		mu 0 4 18 74 76 20
		f 4 -44 46 47 -143
		mu 0 4 73 34 36 75
		f 4 4 143 -48 5
		mu 0 4 24 53 75 36
		f 4 6 7 -45 -144
		mu 0 4 52 22 20 76
		f 4 -55 144 48 49
		mu 0 4 51 79 101 23
		f 4 -53 50 51 -145
		mu 0 4 78 48 47 100
		f 4 52 145 -57 53
		mu 0 4 48 78 81 37
		f 4 54 55 -59 -146
		mu 0 4 77 1 3 80
		f 4 56 146 -61 57
		mu 0 4 37 81 83 38
		f 4 58 59 -63 -147
		mu 0 4 80 3 5 82
		f 4 60 147 -65 61
		mu 0 4 38 83 85 39
		f 4 62 63 -67 -148
		mu 0 4 82 5 7 84
		f 4 64 148 -69 65
		mu 0 4 39 85 87 40
		f 4 66 67 -71 -149
		mu 0 4 84 7 9 86
		f 4 68 149 -73 69
		mu 0 4 40 87 89 41
		f 4 70 71 -75 -150
		mu 0 4 86 9 11 88
		f 4 72 150 -77 73
		mu 0 4 41 89 91 42
		f 4 74 75 -79 -151
		mu 0 4 88 11 13 90
		f 4 76 151 -81 77
		mu 0 4 42 91 93 43
		f 4 78 79 -83 -152
		mu 0 4 90 13 15 92
		f 4 80 152 -85 81
		mu 0 4 43 93 95 44
		f 4 82 83 -87 -153
		mu 0 4 92 15 17 94
		f 4 84 153 -89 85
		mu 0 4 44 95 97 45
		f 4 86 87 -91 -154
		mu 0 4 94 17 19 96
		f 4 88 154 -93 89
		mu 0 4 45 97 99 46
		f 4 90 91 -95 -155
		mu 0 4 96 19 21 98
		f 4 92 155 -52 93
		mu 0 4 46 99 100 47
		f 4 94 95 -49 -156
		mu 0 4 98 21 23 101
		f 4 156 157 158 159
		mu 0 4 102 103 104 105
		f 4 -157 160 161 162
		mu 0 4 106 107 108 109
		f 4 -162 163 164 165
		mu 0 4 110 108 111 112
		f 4 -165 166 167 168
		mu 0 4 113 111 114 115
		f 4 -168 169 170 171
		mu 0 4 116 114 117 118
		f 4 -171 172 173 174
		mu 0 4 119 117 120 121
		f 4 -174 175 176 177
		mu 0 4 122 120 123 124
		f 4 -177 178 179 180
		mu 0 4 125 123 126 127
		f 4 -180 181 182 183
		mu 0 4 128 126 129 130
		f 4 -183 184 185 186
		mu 0 4 131 129 132 133
		f 4 -186 187 188 189
		mu 0 4 134 132 135 136
		f 4 -189 190 -159 191
		mu 0 4 137 135 105 138
		f 3 -163 192 193
		mu 0 3 139 140 141
		f 3 -166 194 -193
		mu 0 3 140 142 141
		f 3 -169 195 -195
		mu 0 3 142 143 141
		f 3 -172 196 -196
		mu 0 3 143 144 141
		f 3 -175 197 -197
		mu 0 3 144 145 141
		f 3 -178 198 -198
		mu 0 3 145 146 141
		f 3 -181 199 -199
		mu 0 3 146 147 141
		f 3 -184 200 -200
		mu 0 3 147 148 141
		f 3 -187 201 -201
		mu 0 3 148 149 141
		f 3 -190 202 -202
		mu 0 3 149 150 141
		f 3 -192 203 -203
		mu 0 3 150 151 141
		f 3 -158 -194 -204
		mu 0 3 151 139 141
		f 3 -212 252 253
		mu 0 3 152 153 154
		f 3 -216 -254 254
		mu 0 3 155 152 154
		f 3 -220 -255 255
		mu 0 3 156 155 154
		f 3 -224 -256 256
		mu 0 3 157 156 154
		f 3 -228 -257 257
		mu 0 3 158 157 154
		f 3 -232 -258 258
		mu 0 3 159 158 154
		f 3 -236 -259 259
		mu 0 3 160 159 154
		f 3 -240 -260 260
		mu 0 3 161 160 154
		f 3 -244 -261 261
		mu 0 3 162 161 154
		f 3 -248 -262 262
		mu 0 3 163 162 154
		f 3 -252 -263 263
		mu 0 3 164 163 154
		f 3 -206 -264 -253
		mu 0 3 153 164 154
		f 4 -210 264 -161 265
		mu 0 4 165 166 108 107
		f 4 -214 266 -164 -265
		mu 0 4 166 167 111 108
		f 4 -218 267 -167 -267
		mu 0 4 167 168 114 111
		f 4 -222 268 -170 -268
		mu 0 4 168 169 117 114
		f 4 -226 269 -173 -269
		mu 0 4 169 170 120 117
		f 4 -230 270 -176 -270
		mu 0 4 170 171 123 120
		f 4 -234 271 -179 -271
		mu 0 4 171 172 126 123
		f 4 -238 272 -182 -272
		mu 0 4 172 173 129 126
		f 4 -242 273 -185 -273
		mu 0 4 173 174 132 129
		f 4 -246 274 -188 -274
		mu 0 4 174 175 135 132
		f 4 -250 275 -191 -275
		mu 0 4 175 176 105 135
		f 4 -207 -266 -160 -276
		mu 0 4 176 177 102 105
		f 4 -211 276 204 205
		mu 0 4 153 178 179 164
		f 4 -209 206 207 -277
		mu 0 4 180 177 176 181
		f 4 208 277 -213 209
		mu 0 4 165 182 183 166
		f 4 210 211 -215 -278
		mu 0 4 178 153 152 184
		f 4 212 278 -217 213
		mu 0 4 166 183 185 167
		f 4 214 215 -219 -279
		mu 0 4 184 152 155 186
		f 4 216 279 -221 217
		mu 0 4 167 185 187 168
		f 4 218 219 -223 -280
		mu 0 4 186 155 156 188
		f 4 220 280 -225 221
		mu 0 4 168 187 189 169
		f 4 222 223 -227 -281
		mu 0 4 188 156 157 190
		f 4 224 281 -229 225
		mu 0 4 169 189 191 170
		f 4 226 227 -231 -282
		mu 0 4 190 157 158 192
		f 4 228 282 -233 229
		mu 0 4 170 191 193 171
		f 4 230 231 -235 -283
		mu 0 4 192 158 159 194
		f 4 232 283 -237 233
		mu 0 4 171 193 195 172
		f 4 234 235 -239 -284
		mu 0 4 194 159 160 196
		f 4 236 284 -241 237
		mu 0 4 172 195 197 173
		f 4 238 239 -243 -285
		mu 0 4 196 160 161 198
		f 4 240 285 -245 241
		mu 0 4 173 197 199 174
		f 4 242 243 -247 -286
		mu 0 4 198 161 162 200
		f 4 244 286 -249 245
		mu 0 4 174 199 201 175
		f 4 246 247 -251 -287
		mu 0 4 200 162 163 202
		f 4 248 287 -208 249
		mu 0 4 175 201 181 176
		f 4 250 251 -205 -288
		mu 0 4 202 163 164 179
		f 4 288 332 -307 -331
		mu 0 4 203 204 205 206
		f 4 289 334 -315 -334
		mu 0 4 207 208 209 210
		f 4 290 336 -323 -336
		mu 0 4 211 212 213 214
		f 4 -292 -332 -302 337
		mu 0 4 215 216 217 218
		f 4 292 330 -299 331
		mu 0 4 219 203 206 220
		f 4 293 333 -311 -333
		mu 0 4 204 207 210 205
		f 4 294 335 -319 -335
		mu 0 4 208 211 214 209
		f 4 295 -338 -327 -337
		mu 0 4 221 215 218 222
		f 4 -304 -298 -306 328
		mu 0 4 223 224 225 226
		f 4 -329 -310 -314 329
		mu 0 4 223 226 227 228
		f 4 -330 -318 -322 -326
		mu 0 4 223 228 229 230
		f 4 -303 338 296 297
		mu 0 4 224 231 232 225
		f 4 -301 298 299 -339
		mu 0 4 233 220 206 234
		f 4 -297 339 304 305
		mu 0 4 225 232 235 226
		f 4 -300 306 307 -340
		mu 0 4 234 206 205 236
		f 4 -305 340 308 309
		mu 0 4 226 235 237 227
		f 4 -308 310 311 -341
		mu 0 4 236 205 210 238
		f 4 -309 341 312 313
		mu 0 4 227 237 239 228
		f 4 -312 314 315 -342
		mu 0 4 238 210 209 240
		f 4 -313 342 316 317
		mu 0 4 228 239 241 229
		f 4 -316 318 319 -343
		mu 0 4 240 209 214 242
		f 4 -317 343 320 321
		mu 0 4 229 241 243 230
		f 4 -320 322 323 -344
		mu 0 4 242 214 213 244
		f 4 -321 344 324 325
		mu 0 4 230 243 245 223
		f 4 -324 326 327 -345
		mu 0 4 246 222 218 245
		f 4 300 345 -328 301
		mu 0 4 217 231 245 218
		f 4 302 303 -325 -346
		mu 0 4 231 224 223 245;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	rename -uid "3630B849-42C2-510D-EBC1-A3850971D266";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8ED42262-4673-7885-02B0-B199F25336A8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E93522D3-42E6-8ACA-3C82-B09CCDD475F2";
createNode displayLayerManager -n "layerManager";
	rename -uid "3EE45D40-41E6-96F5-B218-C98D4FAB3C0B";
	setAttr ".cdl" 3;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "05A64F88-4EA6-6781-9F31-35A9A3CA4F4F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CC264A33-4D7C-702C-2FF1-FC9B23861C01";
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
	setAttr -s 56 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_modelRN"
		"lamp_modelRN" 0
		"lamp_modelRN" 727
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
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints" " -s 247"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.3958334 0.31474133999999998"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.375 0.68619841000000004"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.41666669000000001 0.31474137000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.39583337000000002 0.68619841000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.4375 0.3147414"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.41666669000000001 0.68619841000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.45833337000000002 0.31474137000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.4375 0.68619834999999996"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.47916671999999999 0.31474137000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.45833337000000002 0.68619841000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.5 0.3147414"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.47916671999999999 0.68619841000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.52083336999999996 0.31474137000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.49999997000000002 0.68619834999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.54166674999999997 0.31474133999999998"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.52083336999999996 0.68619817000000005"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.5625 0.31474163999999999"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.54166669000000001 0.68619841000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.58333336999999996 0.31474133999999998"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.5625 0.68619841000000004"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.60416663000000004 0.31474137000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.58333343000000004 0.68619841000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.62499994000000003 0.3147414"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.60416669000000001 0.68619841000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.62178617999999997 0.085311263999999998"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.57031321999999995 0.033839020999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.5 0.014998627"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.42968677999999999 0.033839020999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.37821381999999998 0.085311263999999998"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.35937342 0.15562506000000001"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.37821385000000002 0.22593833999999999"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.42968677999999999 0.27741110000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.5 0.29625148000000001"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.57031321999999995 0.27741110000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.62178617999999997 0.22593833999999999"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.5 0.15000000999999999"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.64062655000000002 0.15562506000000001"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.57031321999999995 0.96491110000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.5 0.98375148000000001"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.42968677999999999 0.96491110000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.37821381999999998 0.91343892000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.35937342 0.84312505000000004"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.37821385000000002 0.77281177000000001"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.42968677999999999 0.72133899000000001"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.5 0.70249861000000002"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.57031321999999995 0.72133899000000001"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.62178617999999997 0.77281177000000001"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.64062655000000002 0.84312505000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.62178617999999997 0.91343892000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.5 0.83749998000000003"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.375 0.31474137000000002"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.62499994000000003 0.68619841000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.62499994000000003 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.63531649000000001 0.078125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.375 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.578125 0.020933539000000001"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.39583333999999998 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.5 0"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[58]" " -type \"float2\" 0.41666669000000001 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[59]" " -type \"float2\" 0.421875 0.020933539000000001"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[60]" " -type \"float2\" 0.43750002999999998 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[61]" " -type \"float2\" 0.36468353999999997 0.078125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[62]" " -type \"float2\" 0.45833337000000002 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[63]" " -type \"float2\" 0.34375 0.15625"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[64]" " -type \"float2\" 0.47916671999999999 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[65]" " -type \"float2\" 0.36468353999999997 0.234375"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[66]" " -type \"float2\" 0.50000005999999997 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[67]" " -type \"float2\" 0.421875 0.29156646000000003"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[68]" " -type \"float2\" 0.52083336999999996 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[69]" " -type \"float2\" 0.5 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[70]" " -type \"float2\" 0.54166669000000001 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[71]" " -type \"float2\" 0.578125 0.29156646000000003"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[72]" " -type \"float2\" 0.5625 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[73]" " -type \"float2\" 0.63531649000000001 0.234375"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[74]" " -type \"float2\" 0.58333330999999999 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[75]" " -type \"float2\" 0.65625 0.15625"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[76]" " -type \"float2\" 0.60416663000000004 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[77]" " -type \"float2\" 0.375 0.68843984999999996"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[78]" " -type \"float2\" 0.63531649000000001 0.921875"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[79]" " -type \"float2\" 0.62499994000000003 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[80]" " -type \"float2\" 0.39583333999999998 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[81]" " -type \"float2\" 0.578125 0.97906649000000001"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[82]" " -type \"float2\" 0.41666669000000001 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[83]" " -type \"float2\" 0.5 1"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[84]" " -type \"float2\" 0.43750002999999998 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[85]" " -type \"float2\" 0.421875 0.97906649000000001"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[86]" " -type \"float2\" 0.45833337000000002 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[87]" " -type \"float2\" 0.36468353999999997 0.921875"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[88]" " -type \"float2\" 0.47916671999999999 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[89]" " -type \"float2\" 0.34375 0.84375"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[90]" " -type \"float2\" 0.50000005999999997 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[91]" " -type \"float2\" 0.36468353999999997 0.765625"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[92]" " -type \"float2\" 0.52083336999999996 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[93]" " -type \"float2\" 0.421875 0.70843350999999999"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[94]" " -type \"float2\" 0.54166669000000001 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[95]" " -type \"float2\" 0.5 0.6875"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[96]" " -type \"float2\" 0.5625 0.68843984999999996"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[97]" " -type \"float2\" 0.578125 0.70843350999999999"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[98]" " -type \"float2\" 0.58333330999999999 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[99]" " -type \"float2\" 0.63531649000000001 0.765625"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[100]" " -type \"float2\" 0.65625 0.84375"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[101]" " -type \"float2\" 0.60416663000000004 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[102]" " -type \"float2\" 0.62499994000000003 0.53807896"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[103]" " -type \"float2\" 0.62469339000000002 0.68843979"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[104]" " -type \"float2\" 0.60444193999999996 0.68347179999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[105]" " -type \"float2\" 0.60416663000000004 0.53807908000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[106]" " -type \"float2\" 0.37527530999999997 0.68347186000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[107]" " -type \"float2\" 0.375 0.53807896"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[108]" " -type \"float2\" 0.39583333999999998 0.53807901999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[109]" " -type \"float2\" 0.39552683 0.68843984999999996"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[110]" " -type \"float2\" 0.39610866 0.68347179999999996"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[111]" " -type \"float2\" 0.41666669000000001 0.53807908000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[112]" " -type \"float2\" 0.41636013999999999 0.68843979"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[113]" " -type \"float2\" 0.416942 0.68347179999999996"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[114]" " -type \"float2\" 0.4375 0.53807896"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[115]" " -type \"float2\" 0.43719348000000002 0.68843979"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[116]" " -type \"float2\" 0.43777537 0.68347186000000004"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[117]" " -type \"float2\" 0.45833337000000002 0.53807896"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[118]" " -type \"float2\" 0.45802685999999998 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[119]" " -type \"float2\" 0.45860868999999999 0.68347179999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[120]" " -type \"float2\" 0.47916671999999999 0.53807908000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[121]" " -type \"float2\" 0.47886016999999997 0.68843979"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[122]" " -type \"float2\" 0.47944203000000002 0.68347179999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[123]" " -type \"float2\" 0.50000005999999997 0.53807896"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[124]" " -type \"float2\" 0.49969353999999999 0.68843979"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[125]" " -type \"float2\" 0.50027537 0.68347186000000004"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[126]" " -type \"float2\" 0.52083336999999996 0.53807901999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[127]" " -type \"float2\" 0.52052683 0.68843984999999996"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[128]" " -type \"float2\" 0.52110869000000004 0.68347179999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[129]" " -type \"float2\" 0.54166669000000001 0.53807908000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[130]" " -type \"float2\" 0.54136013999999999 0.68843979"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[131]" " -type \"float2\" 0.541942 0.68347179999999996"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[132]" " -type \"float2\" 0.5625 0.53807896"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[133]" " -type \"float2\" 0.56219344999999998 0.68843979"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[134]" " -type \"float2\" 0.56277531000000003 0.68347186000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[135]" " -type \"float2\" 0.58333330999999999 0.53807896"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[136]" " -type \"float2\" 0.58302683 0.68843984999999996"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[137]" " -type \"float2\" 0.58360862999999996 0.68347179999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[138]" " -type \"float2\" 0.60386008000000002 0.68843979"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[139]" " -type \"float2\" 0.62692481 0.91664248999999998"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[140]" " -type \"float2\" 0.57328009999999996 0.97028725999999998"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[141]" " -type \"float2\" 0.5 0.83749998000000003"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[142]" " -type \"float2\" 0.5 0.98992252000000003"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[143]" " -type \"float2\" 0.42671993000000003 0.97028725999999998"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[144]" " -type \"float2\" 0.37307519 0.91664248999999998"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[145]" " -type \"float2\" 0.35343986999999999 0.84336239000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[146]" " -type \"float2\" 0.37307519 0.77008235000000003"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[147]" " -type \"float2\" 0.42671993000000003 0.71643758000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[148]" " -type \"float2\" 0.5 0.69680226000000001"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[149]" " -type \"float2\" 0.57328009999999996 0.71643758000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[150]" " -type \"float2\" 0.62692481 0.77008235000000003"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[151]" " -type \"float2\" 0.64656013000000001 0.84336239000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[152]" " -type \"float2\" 0.57746350999999996 0.022026401000000001"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[153]" " -type \"float2\" 0.63417071000000003 0.078733593000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[154]" " -type \"float2\" 0.5 0.15000000999999999"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[155]" " -type \"float2\" 0.5 0.0012701154"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[156]" " -type \"float2\" 0.42253652000000003 0.022026401000000001"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[157]" " -type \"float2\" 0.36582932000000001 0.078733593000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[158]" " -type \"float2\" 0.34507304 0.15619706999999999"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[159]" " -type \"float2\" 0.36582932000000001 0.23366055999999999"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[160]" " -type \"float2\" 0.42253652000000003 0.29036774999999998"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[161]" " -type \"float2\" 0.5 0.31112403"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[162]" " -type \"float2\" 0.57746350999999996 0.29036774999999998"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[163]" " -type \"float2\" 0.63417071000000003 0.23366055999999999"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[164]" " -type \"float2\" 0.65492695999999995 0.15619706999999999"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[165]" " -type \"float2\" 0.375 0.33505559000000001"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[166]" " -type \"float2\" 0.39583333999999998 0.33505559000000001"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[167]" " -type \"float2\" 0.41666669000000001 0.33505568000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[168]" " -type \"float2\" 0.43750002999999998 0.33505559000000001"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[169]" " -type \"float2\" 0.45833337000000002 0.33505559000000001"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[170]" " -type \"float2\" 0.47916671999999999 0.33505568000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[171]" " -type \"float2\" 0.50000005999999997 0.33505559000000001"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[172]" " -type \"float2\" 0.52083336999999996 0.33505559000000001"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[173]" " -type \"float2\" 0.54166669000000001 0.33505568000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[174]" " -type \"float2\" 0.5625 0.33505559000000001"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[175]" " -type \"float2\" 0.58333330999999999 0.33505559000000001"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[176]" " -type \"float2\" 0.60416663000000004 0.33505568000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[177]" " -type \"float2\" 0.62499994000000003 0.33505559000000001"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[178]" " -type \"float2\" 0.63531649000000001 0.078125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[179]" " -type \"float2\" 0.65625 0.15625"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[180]" " -type \"float2\" 0.62499994000000003 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[181]" " -type \"float2\" 0.60416663000000004 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[182]" " -type \"float2\" 0.375 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[183]" " -type \"float2\" 0.39583333999999998 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[184]" " -type \"float2\" 0.578125 0.020933539000000001"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[185]" " -type \"float2\" 0.41666669000000001 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[186]" " -type \"float2\" 0.5 0"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[187]" " -type \"float2\" 0.43750002999999998 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[188]" " -type \"float2\" 0.421875 0.020933539000000001"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[189]" " -type \"float2\" 0.45833337000000002 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[190]" " -type \"float2\" 0.36468353999999997 0.078125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[191]" " -type \"float2\" 0.47916671999999999 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[192]" " -type \"float2\" 0.34375 0.15625"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[193]" " -type \"float2\" 0.50000005999999997 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[194]" " -type \"float2\" 0.36468353999999997 0.234375"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[195]" " -type \"float2\" 0.52083336999999996 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[196]" " -type \"float2\" 0.421875 0.29156646000000003"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[197]" " -type \"float2\" 0.54166669000000001 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[198]" " -type \"float2\" 0.5 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[199]" " -type \"float2\" 0.5625 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[200]" " -type \"float2\" 0.578125 0.29156646000000003"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[201]" " -type \"float2\" 0.58333330999999999 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[202]" " -type \"float2\" 0.63531649000000001 0.234375"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[203]" " -type \"float2\" 0.50000005999999997 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[204]" " -type \"float2\" 0.52083336999999996 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[205]" " -type \"float2\" 0.52083336999999996 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[206]" " -type \"float2\" 0.50000005999999997 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[207]" " -type \"float2\" 0.54166669000000001 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[208]" " -type \"float2\" 0.5625 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[209]" " -type \"float2\" 0.56250005999999997 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[210]" " -type \"float2\" 0.54166669000000001 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[211]" " -type \"float2\" 0.58333330999999999 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[212]" " -type \"float2\" 0.60416663000000004 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[213]" " -type \"float2\" 0.60416663000000004 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[214]" " -type \"float2\" 0.58333330999999999 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[215]" " -type \"float2\" 0.5 0.15000000999999999"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[216]" " -type \"float2\" 0.47916671999999999 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[217]" " -type \"float2\" 0.34479091000000001 0.83966649000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[218]" " -type \"float2\" 0.5 0.83221531000000004"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[219]" " -type \"float2\" 0.47916671999999999 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[220]" " -type \"float2\" 0.47916674999999997 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[221]" " -type \"float2\" 0.65625 0.15625"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[222]" " -type \"float2\" 0.60456699000000003 0.68434912000000003"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[223]" " -type \"float2\" 0.5 0.83259039999999995"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[224]" " -type \"float2\" 0.35045809 0.83845323000000005"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[225]" " -type \"float2\" 0.36929848999999998 0.76828945000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[226]" " -type \"float2\" 0.42453944999999998 0.71283531"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[227]" " -type \"float2\" 0.5 0.69282889000000003"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[228]" " -type \"float2\" 0.57546054999999996 0.71283525000000003"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[229]" " -type \"float2\" 0.63070154 0.76828945000000004"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[230]" " -type \"float2\" 0.64954190999999994 0.83845329000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[231]" " -type \"float2\" 0.34375 0.84375"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[232]" " -type \"float2\" 0.36468353999999997 0.765625"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[233]" " -type \"float2\" 0.47916671999999999 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[234]" " -type \"float2\" 0.50000005999999997 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[235]" " -type \"float2\" 0.421875 0.70843350999999999"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[236]" " -type \"float2\" 0.52083336999999996 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[237]" " -type \"float2\" 0.5 0.6875"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[238]" " -type \"float2\" 0.54166669000000001 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[239]" " -type \"float2\" 0.578125 0.70843350999999999"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[240]" " -type \"float2\" 0.5625 0.68843984999999996"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[241]" " -type \"float2\" 0.63531649000000001 0.765625"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[242]" " -type \"float2\" 0.58333330999999999 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[243]" " -type \"float2\" 0.65625 0.84375"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[244]" " -type \"float2\" 0.60416663000000004 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[245]" " -type \"float2\" 0.5 0.83749998000000003"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvSet[0].uvSetPoints[246]" " -type \"float2\" 0.60416663000000004 0.68843984999999996"
		
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
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints" " -s 164"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.36929848999999998 0.76828945000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.42453944999999998 0.71283531"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.5 0.69282889000000003"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.57546054999999996 0.71283525000000003"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.5 0.83259039999999995"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.63070154 0.76828945000000004"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.64954190999999994 0.83845329000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.60416663000000004 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.34479091000000001 0.83966649000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.35045809 0.83845323000000005"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.34375 0.84375"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.47916671999999999 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.50000005999999997 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.36468353999999997 0.765625"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.52083336999999996 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.421875 0.70843350999999999"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.54166669000000001 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.5 0.6875"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.5625 0.68843984999999996"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.578125 0.70843350999999999"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.58333330999999999 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.63531649000000001 0.765625"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.60416663000000004 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.65625 0.84375"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.60416663000000004 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.5 0.83749998000000003"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.50000005999999997 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.54166669000000001 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.65560227999999998 0.16286854000000001"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.59822887000000002 0.30581859"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.52083336999999996 0.31717541999999999"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.50000005999999997 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.5625 0.31717503000000002"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.54166669000000001 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.60416663000000004 0.31717541999999999"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.58333330999999999 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.47748258999999998 0.31910691000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.5 0.83221531000000004"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.50000005999999997 0.31717503000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.47916674999999997 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.54166669000000001 0.31717503000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.52083336999999996 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.58333330999999999 0.31717541999999999"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.56250005999999997 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.5 0.15855005"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.60456699000000003 0.68434912000000003"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.51997674000000005 0.30581852999999998"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.50191081000000004 0.15745223999999999"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.48167812999999998 0.30781533999999999"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.55993020999999998 0.30581852999999998"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.47916671999999999 0.31717503000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.57990693999999998 0.30581852999999998"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.50000005999999997 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.52083336999999996 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.54166669000000001 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.5625 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.58333330999999999 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.60416663000000004 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[58]" " -type \"float2\" 0.65625 0.15625"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[59]" " -type \"float2\" 0.47916671999999999 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[60]" " -type \"float2\" 0.47916671999999999 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[61]" " -type \"float2\" 0.5 0.15000000999999999"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[62]" " -type \"float2\" 0.375 0.31474137000000002"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[63]" " -type \"float2\" 0.3958334 0.31474133999999998"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[64]" " -type \"float2\" 0.39583337000000002 0.68619841000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[65]" " -type \"float2\" 0.375 0.68619841000000004"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[66]" " -type \"float2\" 0.41666669000000001 0.31474137000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[67]" " -type \"float2\" 0.41666669000000001 0.68619841000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[68]" " -type \"float2\" 0.4375 0.3147414"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[69]" " -type \"float2\" 0.4375 0.68619834999999996"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[70]" " -type \"float2\" 0.45833337000000002 0.31474137000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[71]" " -type \"float2\" 0.45833337000000002 0.68619841000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[72]" " -type \"float2\" 0.47916671999999999 0.31474137000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[73]" " -type \"float2\" 0.47916671999999999 0.68619841000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[74]" " -type \"float2\" 0.5 0.3147414"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[75]" " -type \"float2\" 0.49999997000000002 0.68619834999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[76]" " -type \"float2\" 0.52083336999999996 0.31474137000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[77]" " -type \"float2\" 0.52083336999999996 0.68619817000000005"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[78]" " -type \"float2\" 0.54166674999999997 0.31474133999999998"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[79]" " -type \"float2\" 0.54166669000000001 0.68619841000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[80]" " -type \"float2\" 0.5625 0.31474163999999999"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[81]" " -type \"float2\" 0.5625 0.68619841000000004"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[82]" " -type \"float2\" 0.58333336999999996 0.31474133999999998"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[83]" " -type \"float2\" 0.58333343000000004 0.68619841000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[84]" " -type \"float2\" 0.60416663000000004 0.31474137000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[85]" " -type \"float2\" 0.60416669000000001 0.68619841000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[86]" " -type \"float2\" 0.62499994000000003 0.3147414"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[87]" " -type \"float2\" 0.62499994000000003 0.68619841000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[88]" " -type \"float2\" 0.57031321999999995 0.033839020999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[89]" " -type \"float2\" 0.62178617999999997 0.085311263999999998"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[90]" " -type \"float2\" 0.5 0.15000000999999999"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[91]" " -type \"float2\" 0.5 0.014998627"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[92]" " -type \"float2\" 0.42968677999999999 0.033839020999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[93]" " -type \"float2\" 0.37821381999999998 0.085311263999999998"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[94]" " -type \"float2\" 0.35937342 0.15562506000000001"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[95]" " -type \"float2\" 0.37821385000000002 0.22593833999999999"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[96]" " -type \"float2\" 0.42968677999999999 0.27741110000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[97]" " -type \"float2\" 0.5 0.29625148000000001"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[98]" " -type \"float2\" 0.57031321999999995 0.27741110000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[99]" " -type \"float2\" 0.62178617999999997 0.22593833999999999"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[100]" " -type \"float2\" 0.64062655000000002 0.15562506000000001"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[101]" " -type \"float2\" 0.62178617999999997 0.91343892000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[102]" " -type \"float2\" 0.57031321999999995 0.96491110000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[103]" " -type \"float2\" 0.5 0.83749998000000003"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[104]" " -type \"float2\" 0.5 0.98375148000000001"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[105]" " -type \"float2\" 0.42968677999999999 0.96491110000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[106]" " -type \"float2\" 0.37821381999999998 0.91343892000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[107]" " -type \"float2\" 0.35937342 0.84312505000000004"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[108]" " -type \"float2\" 0.37821385000000002 0.77281177000000001"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[109]" " -type \"float2\" 0.42968677999999999 0.72133899000000001"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[110]" " -type \"float2\" 0.5 0.70249861000000002"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[111]" " -type \"float2\" 0.57031321999999995 0.72133899000000001"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[112]" " -type \"float2\" 0.62178617999999997 0.77281177000000001"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[113]" " -type \"float2\" 0.64062655000000002 0.84312505000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[114]" " -type \"float2\" 0.375 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[115]" " -type \"float2\" 0.39583333999999998 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[116]" " -type \"float2\" 0.63531649000000001 0.078125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[117]" " -type \"float2\" 0.578125 0.020933539000000001"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[118]" " -type \"float2\" 0.41666669000000001 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[119]" " -type \"float2\" 0.5 0"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[120]" " -type \"float2\" 0.43750002999999998 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[121]" " -type \"float2\" 0.421875 0.020933539000000001"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[122]" " -type \"float2\" 0.45833337000000002 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[123]" " -type \"float2\" 0.36468353999999997 0.078125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[124]" " -type \"float2\" 0.47916671999999999 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[125]" " -type \"float2\" 0.34375 0.15625"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[126]" " -type \"float2\" 0.50000005999999997 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[127]" " -type \"float2\" 0.36468353999999997 0.234375"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[128]" " -type \"float2\" 0.52083336999999996 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[129]" " -type \"float2\" 0.421875 0.29156646000000003"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[130]" " -type \"float2\" 0.54166669000000001 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[131]" " -type \"float2\" 0.5 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[132]" " -type \"float2\" 0.5625 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[133]" " -type \"float2\" 0.578125 0.29156646000000003"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[134]" " -type \"float2\" 0.58333330999999999 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[135]" " -type \"float2\" 0.63531649000000001 0.234375"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[136]" " -type \"float2\" 0.60416663000000004 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[137]" " -type \"float2\" 0.65625 0.15625"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[138]" " -type \"float2\" 0.62499994000000003 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[139]" " -type \"float2\" 0.62499994000000003 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[140]" " -type \"float2\" 0.60416663000000004 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[141]" " -type \"float2\" 0.63531649000000001 0.921875"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[142]" " -type \"float2\" 0.65625 0.84375"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[143]" " -type \"float2\" 0.578125 0.97906649000000001"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[144]" " -type \"float2\" 0.375 0.68843984999999996"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[145]" " -type \"float2\" 0.39583333999999998 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[146]" " -type \"float2\" 0.5 1"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[147]" " -type \"float2\" 0.41666669000000001 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[148]" " -type \"float2\" 0.421875 0.97906649000000001"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[149]" " -type \"float2\" 0.43750002999999998 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[150]" " -type \"float2\" 0.36468353999999997 0.921875"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[151]" " -type \"float2\" 0.45833337000000002 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[152]" " -type \"float2\" 0.34375 0.84375"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[153]" " -type \"float2\" 0.47916671999999999 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[154]" " -type \"float2\" 0.36468353999999997 0.765625"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[155]" " -type \"float2\" 0.50000005999999997 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[156]" " -type \"float2\" 0.421875 0.70843350999999999"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[157]" " -type \"float2\" 0.52083336999999996 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[158]" " -type \"float2\" 0.5 0.6875"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[159]" " -type \"float2\" 0.54166669000000001 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[160]" " -type \"float2\" 0.578125 0.70843350999999999"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[161]" " -type \"float2\" 0.5625 0.68843984999999996"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[162]" " -type \"float2\" 0.63531649000000001 0.765625"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvSet[0].uvSetPoints[163]" " -type \"float2\" 0.58333330999999999 0.68843984999999996"
		
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
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints" " -s 155"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.36929848999999998 0.76828945000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.42453944999999998 0.71283531"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.5 0.69282889000000003"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.57546054999999996 0.71283525000000003"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.5 0.83259039999999995"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.63070154 0.76828945000000004"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.64954190999999994 0.83845329000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.60416663000000004 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.34479091000000001 0.83966649000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.35045809 0.83845323000000005"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.34375 0.84375"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.47916671999999999 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.50000005999999997 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.36468353999999997 0.765625"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.52083336999999996 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.421875 0.70843350999999999"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.54166669000000001 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.5 0.6875"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.5625 0.68843984999999996"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.578125 0.70843350999999999"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.58333330999999999 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.63531649000000001 0.765625"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.60416663000000004 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.65625 0.84375"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.60416663000000004 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.5 0.83749998000000003"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.50000005999999997 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.54166669000000001 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.65560227999999998 0.16286854000000001"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.59822887000000002 0.30581859"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.52083336999999996 0.31717541999999999"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.50000005999999997 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.5625 0.31717503000000002"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.54166669000000001 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.60416663000000004 0.31717541999999999"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.58333330999999999 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.47748258999999998 0.31910691000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.5 0.83221531000000004"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.50000005999999997 0.31717503000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.47916674999999997 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.54166669000000001 0.31717503000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.52083336999999996 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.58333330999999999 0.31717541999999999"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.56250005999999997 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.5 0.15855005"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.60456699000000003 0.68434912000000003"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.51997674000000005 0.30581852999999998"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.50191081000000004 0.15745223999999999"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.48167812999999998 0.30781533999999999"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.55993020999999998 0.30581852999999998"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.47916671999999999 0.31717503000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.57990693999999998 0.30581852999999998"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.50000005999999997 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.52083336999999996 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.54166669000000001 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.5625 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.58333330999999999 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.60416663000000004 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[58]" " -type \"float2\" 0.65625 0.15625"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[59]" " -type \"float2\" 0.47916671999999999 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[60]" " -type \"float2\" 0.47916671999999999 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[61]" " -type \"float2\" 0.5 0.15000000999999999"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[62]" " -type \"float2\" 0.375 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[63]" " -type \"float2\" 0.39583333999999998 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[64]" " -type \"float2\" 0.39583333999999998 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[65]" " -type \"float2\" 0.375 0.68843984999999996"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[66]" " -type \"float2\" 0.41666669000000001 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[67]" " -type \"float2\" 0.41666669000000001 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[68]" " -type \"float2\" 0.43750002999999998 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[69]" " -type \"float2\" 0.43750002999999998 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[70]" " -type \"float2\" 0.45833337000000002 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[71]" " -type \"float2\" 0.45833337000000002 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[72]" " -type \"float2\" 0.47916671999999999 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[73]" " -type \"float2\" 0.47916671999999999 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[74]" " -type \"float2\" 0.50000005999999997 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[75]" " -type \"float2\" 0.50000005999999997 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[76]" " -type \"float2\" 0.52083336999999996 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[77]" " -type \"float2\" 0.52083336999999996 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[78]" " -type \"float2\" 0.54166669000000001 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[79]" " -type \"float2\" 0.54166669000000001 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[80]" " -type \"float2\" 0.5625 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[81]" " -type \"float2\" 0.5625 0.68843984999999996"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[82]" " -type \"float2\" 0.58333330999999999 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[83]" " -type \"float2\" 0.58333330999999999 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[84]" " -type \"float2\" 0.60416663000000004 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[85]" " -type \"float2\" 0.60416663000000004 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[86]" " -type \"float2\" 0.62499994000000003 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[87]" " -type \"float2\" 0.62499994000000003 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[88]" " -type \"float2\" 0.47916671999999999 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[89]" " -type \"float2\" 0.47916674999999997 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[90]" " -type \"float2\" 0.50000005999999997 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[91]" " -type \"float2\" 0.50000005999999997 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[92]" " -type \"float2\" 0.36468353999999997 0.765625"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[93]" " -type \"float2\" 0.421875 0.70843350999999999"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[94]" " -type \"float2\" 0.49710733000000001 0.81937705999999999"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[95]" " -type \"float2\" 0.34375 0.84375"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[96]" " -type \"float2\" 0.52083336999999996 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[97]" " -type \"float2\" 0.52083336999999996 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[98]" " -type \"float2\" 0.54166669000000001 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[99]" " -type \"float2\" 0.54166669000000001 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[100]" " -type \"float2\" 0.5 0.6875"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[101]" " -type \"float2\" 0.578125 0.70843350999999999"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[102]" " -type \"float2\" 0.56250005999999997 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[103]" " -type \"float2\" 0.5625 0.68843984999999996"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[104]" " -type \"float2\" 0.58333330999999999 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[105]" " -type \"float2\" 0.58333330999999999 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[106]" " -type \"float2\" 0.60416663000000004 0.68555014999999997"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[107]" " -type \"float2\" 0.60416663000000004 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[108]" " -type \"float2\" 0.65625 0.84375"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[109]" " -type \"float2\" 0.63531649000000001 0.765625"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[110]" " -type \"float2\" 0.60416663000000004 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[111]" " -type \"float2\" 0.60456699000000003 0.68434912000000003"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[112]" " -type \"float2\" 0.5 0.83221531000000004"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[113]" " -type \"float2\" 0.5 0.83749998000000003"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[114]" " -type \"float2\" 0.34479091000000001 0.83966649000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[115]" " -type \"float2\" 0.34375 0.84375"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[116]" " -type \"float2\" 0.50000005999999997 0.31717503000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[117]" " -type \"float2\" 0.50000005999999997 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[118]" " -type \"float2\" 0.52083336999999996 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[119]" " -type \"float2\" 0.52083336999999996 0.31717541999999999"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[120]" " -type \"float2\" 0.50000005999999997 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[121]" " -type \"float2\" 0.51997674000000005 0.30581852999999998"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[122]" " -type \"float2\" 0.54166669000000001 0.31717503000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[123]" " -type \"float2\" 0.54166669000000001 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[124]" " -type \"float2\" 0.5625 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[125]" " -type \"float2\" 0.5625 0.31717503000000002"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[126]" " -type \"float2\" 0.54166669000000001 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[127]" " -type \"float2\" 0.55993020999999998 0.30581852999999998"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[128]" " -type \"float2\" 0.60416663000000004 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[129]" " -type \"float2\" 0.59822887000000002 0.30581859"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[130]" " -type \"float2\" 0.50191081000000004 0.15745223999999999"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[131]" " -type \"float2\" 0.5 0.15000000999999999"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[132]" " -type \"float2\" 0.50000005999999997 0.63606613999999995"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[133]" " -type \"float2\" 0.52083336999999996 0.63606620000000003"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[134]" " -type \"float2\" 0.54166669000000001 0.63606613999999995"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[135]" " -type \"float2\" 0.56250005999999997 0.63606613999999995"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[136]" " -type \"float2\" 0.58333336999999996 0.63606620000000003"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[137]" " -type \"float2\" 0.60416663000000004 0.63606620000000003"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[138]" " -type \"float2\" 0.5 0.74172163000000002"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[139]" " -type \"float2\" 0.36261541000000003 0.76973950999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[140]" " -type \"float2\" 0.47916674999999997 0.63606613999999995"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[141]" " -type \"float2\" 0.61142253999999996 0.61429840000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[142]" " -type \"float2\" 0.48167812999999998 0.30781533999999999"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[143]" " -type \"float2\" 0.57990693999999998 0.30581852999999998"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[144]" " -type \"float2\" 0.47916671999999999 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[145]" " -type \"float2\" 0.47916671999999999 0.31717503000000002"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[146]" " -type \"float2\" 0.47916671999999999 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[147]" " -type \"float2\" 0.58333330999999999 0.3125"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[148]" " -type \"float2\" 0.58333330999999999 0.31717541999999999"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[149]" " -type \"float2\" 0.60416663000000004 0.31717541999999999"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[150]" " -type \"float2\" 0.60416663000000004 0.68843984999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[151]" " -type \"float2\" 0.60456699000000003 0.68434912000000003"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[152]" " -type \"float2\" 0.34479091000000001 0.83966649000000004"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[153]" " -type \"float2\" 0.36261541000000003 0.76973950999999996"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvSet[0].uvSetPoints[154]" " -type \"float2\" 0.61142253999999996 0.61429840000000002"
		
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
		2 "lamp_model:groupParts1" "groupId" " 7"
		2 "lamp_model:groupParts4" "groupId" " 8"
		2 "lamp_model:groupParts7" "groupId" " 9"
		3 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShapeOrig.worldMesh" 
		"lamp_model:groupParts4.inputGeometry" ""
		3 "lamp_model:groupId27.groupId" "lamp_model:groupParts4.groupId" ""
		3 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "lamp_model:groupId27.groupId" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "lamp_model:groupParts4.outputGeometry" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape.inMesh" 
		""
		3 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "lamp_model:groupId24.groupId" "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "lamp_model:groupParts1.outputGeometry" "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape.inMesh" 
		""
		3 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShapeOrig.worldMesh" 
		"lamp_model:groupParts1.inputGeometry" ""
		3 "lamp_model:groupId24.groupId" "lamp_model:groupParts1.groupId" ""
		3 "lamp_model:groupId30.message" ":initialShadingGroup.groupNodes" "-na"
		3 "lamp_model:groupId24.message" ":initialShadingGroup.groupNodes" "-na"
		3 "lamp_model:groupId27.message" ":initialShadingGroup.groupNodes" "-na"
		3 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShapeOrig.worldMesh" 
		"lamp_model:groupParts7.inputGeometry" ""
		3 "lamp_model:groupId30.groupId" "lamp_model:groupParts7.groupId" ""
		3 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "lamp_model:groupId30.groupId" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "lamp_model:groupParts7.outputGeometry" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape.inMesh" 
		""
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
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[15]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[16]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[17]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[18]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[19]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[20]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[21]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[22]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[23]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[24]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[25]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleX" 
		"lamp_modelRN.placeHolderList[26]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleY" 
		"lamp_modelRN.placeHolderList[27]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[28]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[29]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[30]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[31]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[32]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[33]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[34]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[35]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[36]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[37]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[38]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[39]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleX" 
		"lamp_modelRN.placeHolderList[40]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleY" 
		"lamp_modelRN.placeHolderList[41]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[42]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.translateX" 
		"lamp_modelRN.placeHolderList[43]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.translateY" 
		"lamp_modelRN.placeHolderList[44]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.translateZ" 
		"lamp_modelRN.placeHolderList[45]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateX" 
		"lamp_modelRN.placeHolderList[46]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateY" 
		"lamp_modelRN.placeHolderList[47]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[48]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[49]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[50]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[51]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[52]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[53]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.scaleX" 
		"lamp_modelRN.placeHolderList[54]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.scaleY" 
		"lamp_modelRN.placeHolderList[55]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[56]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
createNode groupId -n "groupId10";
	rename -uid "9D3F8917-4B23-1555-1F2A-8894EFB0657A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "C7250CDF-4095-D7D2-DC08-BF8508C218BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "7B440C68-41B4-9F94-56F7-FF948744062F";
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "base_geo_parentConstraint1.ctx" "lamp_modelRN.phl[1]";
connectAttr "base_geo_parentConstraint1.cty" "lamp_modelRN.phl[2]";
connectAttr "base_geo_parentConstraint1.ctz" "lamp_modelRN.phl[3]";
connectAttr "base_geo_parentConstraint1.crx" "lamp_modelRN.phl[4]";
connectAttr "base_geo_parentConstraint1.cry" "lamp_modelRN.phl[5]";
connectAttr "base_geo_parentConstraint1.crz" "lamp_modelRN.phl[6]";
connectAttr "lamp_modelRN.phl[7]" "base_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[8]" "base_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[9]" "base_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[10]" "base_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[11]" "base_geo_parentConstraint1.crt";
connectAttr "base_geo_scaleConstraint1.csx" "lamp_modelRN.phl[12]";
connectAttr "base_geo_scaleConstraint1.csy" "lamp_modelRN.phl[13]";
connectAttr "base_geo_scaleConstraint1.csz" "lamp_modelRN.phl[14]";
connectAttr "lower_arm_geo_parentConstraint1.ctx" "lamp_modelRN.phl[15]";
connectAttr "lower_arm_geo_parentConstraint1.cty" "lamp_modelRN.phl[16]";
connectAttr "lower_arm_geo_parentConstraint1.ctz" "lamp_modelRN.phl[17]";
connectAttr "lower_arm_geo_parentConstraint1.crx" "lamp_modelRN.phl[18]";
connectAttr "lower_arm_geo_parentConstraint1.cry" "lamp_modelRN.phl[19]";
connectAttr "lower_arm_geo_parentConstraint1.crz" "lamp_modelRN.phl[20]";
connectAttr "lamp_modelRN.phl[21]" "lower_arm_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[22]" "lower_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[23]" "lower_arm_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[24]" "lower_arm_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[25]" "lower_arm_geo_parentConstraint1.crt";
connectAttr "lower_arm_geo_scaleConstraint1.csx" "lamp_modelRN.phl[26]";
connectAttr "lower_arm_geo_scaleConstraint1.csy" "lamp_modelRN.phl[27]";
connectAttr "lower_arm_geo_scaleConstraint1.csz" "lamp_modelRN.phl[28]";
connectAttr "upper_arm_geo_parentConstraint1.ctx" "lamp_modelRN.phl[29]";
connectAttr "upper_arm_geo_parentConstraint1.cty" "lamp_modelRN.phl[30]";
connectAttr "upper_arm_geo_parentConstraint1.ctz" "lamp_modelRN.phl[31]";
connectAttr "upper_arm_geo_parentConstraint1.crx" "lamp_modelRN.phl[32]";
connectAttr "upper_arm_geo_parentConstraint1.cry" "lamp_modelRN.phl[33]";
connectAttr "upper_arm_geo_parentConstraint1.crz" "lamp_modelRN.phl[34]";
connectAttr "lamp_modelRN.phl[35]" "upper_arm_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[36]" "upper_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[37]" "upper_arm_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[38]" "upper_arm_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[39]" "upper_arm_geo_parentConstraint1.crt";
connectAttr "upper_arm_geo_scaleConstraint1.csx" "lamp_modelRN.phl[40]";
connectAttr "upper_arm_geo_scaleConstraint1.csy" "lamp_modelRN.phl[41]";
connectAttr "upper_arm_geo_scaleConstraint1.csz" "lamp_modelRN.phl[42]";
connectAttr "head_geo_parentConstraint1.ctx" "lamp_modelRN.phl[43]";
connectAttr "head_geo_parentConstraint1.cty" "lamp_modelRN.phl[44]";
connectAttr "head_geo_parentConstraint1.ctz" "lamp_modelRN.phl[45]";
connectAttr "head_geo_parentConstraint1.crx" "lamp_modelRN.phl[46]";
connectAttr "head_geo_parentConstraint1.cry" "lamp_modelRN.phl[47]";
connectAttr "head_geo_parentConstraint1.crz" "lamp_modelRN.phl[48]";
connectAttr "lamp_modelRN.phl[49]" "head_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[50]" "head_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[51]" "head_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[52]" "head_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[53]" "head_geo_parentConstraint1.crt";
connectAttr "head_geo_scaleConstraint1.csx" "lamp_modelRN.phl[54]";
connectAttr "head_geo_scaleConstraint1.csy" "lamp_modelRN.phl[55]";
connectAttr "head_geo_scaleConstraint1.csz" "lamp_modelRN.phl[56]";
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
connectAttr "groupId12.id" "upper_arm_geoShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "upper_arm_geoShapeDeformed.iog.og[2].gco"
		;
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
connectAttr "groupId11.id" "lower_arm_geoShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "lower_arm_geoShapeDeformed.iog.og[2].gco"
		;
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
connectAttr "groupId10.id" "base_geoShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "base_geoShapeDeformed.iog.og[2].gco";
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
connectAttr "base_geoShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "lower_arm_geoShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "upper_arm_geoShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of LampRig.ma
