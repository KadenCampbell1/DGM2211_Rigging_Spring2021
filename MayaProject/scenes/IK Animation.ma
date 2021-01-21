//Maya ASCII 2020 scene
//Name: IK Animation.ma
//Last modified: Wed, Jan 20, 2021 11:06:18 PM
//Codeset: 1252
file -rdi 1 -ns "Max_Rig_IK" -rfn "Max_Rig_IKRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Xmen9/Desktop/_School/_UVU2021Spring/DGM2211 (Rigging)/Max_Rig_IK.ma";
file -r -ns "Max_Rig_IK" -dr 1 -rfn "Max_Rig_IKRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Xmen9/Desktop/_School/_UVU2021Spring/DGM2211 (Rigging)/Max_Rig_IK.ma";
requires maya "2020";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "RedshiftOptions" -nodeType "RedshiftPostEffects" "redshift4maya" "3.0.30";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "524418DC-49BE-DDB0-456B-DD94285039CC";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C96D9652-4367-9535-AD35-F0BEAC30603A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 130.64166667161891 -93.181724786924562 286.06720789660528 ;
	setAttr ".r" -type "double3" 27.261647264443493 743.39999999988845 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C8DD54D0-4AD0-B4A5-E25E-CF869FB470AC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 386.86616007333078;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -18.05813962379878 60.095529553730273 215.35293869965744 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B9D1C9CE-45BD-AC5C-2C0C-00BCFBF6F175";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "554BCE7D-4811-6BC0-F55C-71B0E49BB7A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 93.114281148598536;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CD70A873-4FB6-CCEF-02F7-5F8FA06B59A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2C20BA43-44C5-72A1-60FB-E4BF82EEC90B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 123.59191311095553;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "01CD43A0-4F84-1CF4-7D47-85ACABF8EA2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "11444E1C-46D4-4D43-6987-98B0B46B0AB2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.602779250928101;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "B48BADF4-4FE9-877D-4C64-20A1B02C0723";
	setAttr ".t" -type "double3" -1000.1 27.704382833873289 -11.139710810928772 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "0C6BB44B-4869-5F57-7BEA-7C8634A11E95";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 168.21686685895995;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "E72DB6FD-4437-745D-731D-C3ACE7258E08";
	setAttr ".t" -type "double3" 135.84130908605891 60.095529553730273 215.35293869965741 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 143.01597850045007 143.01597850045007 143.01597850045007 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "650FE2C4-4C9A-0AC9-65AA-B391A6F968D8";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Xmen9/Desktop/_School/_UVU2021Spring/DGM2211 (Rigging)/Repo/DGM2211_Rigging_Spring2021/MayaProject//sourceimages/walkreference1.png";
	setAttr ".cov" -type "short2" 1000 595 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 5.9499999999999993;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "4A36FD5D-4074-3EDA-B543-14BC6CBE48B1";
	setAttr ".t" -type "double3" 0 -2.0943202610893863 124.82148756092761 ;
	setAttr ".s" -type "double3" 27.09090154621784 4.2141406354177766 512.29228122418681 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FFD65ECB-4DDC-5C03-E473-7EA07145F9D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2076415C-4888-1951-E38F-7EA9D8E51434";
	setAttr -s 8 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7E2B516F-490B-89D5-4443-33B941235B77";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D32BB606-46BE-1C03-5B74-4AA73D7D0A56";
createNode displayLayerManager -n "layerManager";
	rename -uid "AAEBAB2F-4D46-7575-224C-C7A662359E7C";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AACBC5F5-4E4B-B287-93E3-41BCA484EE4E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4D0DF1B2-491F-57DA-4A13-B79305F25CB3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "52847E63-4EEE-1894-1E67-9B95FF293D6F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B326E075-4DF5-EE75-5FCC-0A9B4D342649";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 652\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 732\n            -height 594\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 826\n            -height 594\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 1\n"
		+ "                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 47 100 -ps 2 53 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 732\\n    -height 594\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 732\\n    -height 594\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 826\\n    -height 594\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 826\\n    -height 594\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2A20A51D-427D-BEB3-FF27-338C9E7EAD19";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 25 ";
	setAttr ".st" 6;
createNode reference -n "Max_Rig_IKRN";
	rename -uid "52A7B725-48F0-8B10-0CBF-18802D81C07E";
	setAttr -s 344 ".phl";
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
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Max_Rig_IKRN"
		"Max_Rig_IKRN" 0
		"Max_Rig_IKRN" 603
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:tongue_Grp|Max_Rig_IK:tongue_Geo|Max_Rig_IK:tongue_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 2.04166650772094727"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:head_Geo|Max_Rig_IK:head_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49851346015930176 0.47331076860427856"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:nose_Geo|Max_Rig_IK:nose_GeoShape" 
		"uvPivot" " -type \"double2\" 0.46743566100485623 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:browL_Geo|Max_Rig_IK:R_BrowShape" 
		"uvPivot" " -type \"double2\" 0.50000002246815711 0.33798161742743105"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:browR_Geo|Max_Rig_IK:browR_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4999999925494194 0.33798143826425076"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:eyeScaleL_Grp|Max_Rig_IK:eyeLidTopL_Grp|Max_Rig_IK:eyeLidTopL_Geo|Max_Rig_IK:eyeLidTopL_GeoShape" 
		"uvPivot" " -type \"double2\" 0.46704647201113403 0.50000002235174179"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:eyeScaleL_Grp|Max_Rig_IK:eyeLidBottomL_Grp|Max_Rig_IK:eyeLidBottomL_Geo|Max_Rig_IK:eyeLidBottomL_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4999999925494194 0.46843588224146515"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:eyeScaleL_Grp|Max_Rig_IK:eyeExtraL_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Geo|Max_Rig_IK:eyeL_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.51999999955296516"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:eyeScaleR_Grp|Max_Rig_IK:eyeLidTopR_Grp|Max_Rig_IK:eyeLidTopR_Geo|Max_Rig_IK:eyeLidTopR_GeoShape" 
		"uvPivot" " -type \"double2\" 0.46703861840069294 0.50000002246815711"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:eyeScaleR_Grp|Max_Rig_IK:eyeLidBottomR_Grp|Max_Rig_IK:eyeLidBottomR_Geo|Max_Rig_IK:eyeLidBottomR_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49999996274709702 0.46840655797859654"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:eyeScaleR_Grp|Max_Rig_IK:eyeExtraR_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Geo|Max_Rig_IK:eyeR_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.51999999955296516"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyTorso_Grp|Max_Rig_IK:dummyTorso_Geo|Max_Rig_IK:dummyTorso_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50000002246815711 0.40967999777058139"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyNeck_Grp|Max_Rig_IK:dummyNeck_Geo|Max_Rig_IK:dummyNeck_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50000002235174179 0.47256263479357585"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummySpine1_Grp|Max_Rig_IK:dummySpine1_Geo|Max_Rig_IK:dummySpine1_GeoShape" 
		"uvPivot" " -type \"double2\" 0.47255027201026678 0.50000002235174179"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyHip_Grp|Max_Rig_IK:dummyHip_Geo|Max_Rig_IK:dummyHip_GeoShape" 
		"uvPivot" " -type \"double2\" 0.628184974193573 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyPinky1R_Grp|Max_Rig_IK:dummyPinky1R_Geo|Max_Rig_IK:dummyPinky1R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50000002246815711 0.46003769669914618"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyPinky3R_Grp|Max_Rig_IK:dummyPinky3R_Geo|Max_Rig_IK:dummyPinky3R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4999999925494194 0.49890863313339651"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyPinky2R_Grp|Max_Rig_IK:dummyPinky2R_Geo|Max_Rig_IK:dummyPinky2R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4999999925494194 0.47177204350009561"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyOverArmR_Grp|Max_Rig_IK:dummyOverArmRScale_Grp|Max_Rig_IK:dummyOverArmR_Geo|Max_Rig_IK:dummyOverArmR_GeoShape" 
		"uvPivot" " -type \"double2\" 0.47213922423543409 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyUnderArmR_Grp|Max_Rig_IK:dummyUnderArmRScale_Grp|Max_Rig_IK:dummyUnderArmR_Geo|Max_Rig_IK:dummyUnderArmR_GeoShape" 
		"uvPivot" " -type \"double2\" 0.46214337216224521 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyIndex3R_Grp|Max_Rig_IK:dummyIndex3R_Geo|Max_Rig_IK:dummyIndex3R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.46236763446358964 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyIndex2R_Grp|Max_Rig_IK:dummyIndex2R_Geo|Max_Rig_IK:dummyIndex2R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.45815329719334841 0.50000002246815711"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyIndex1R_Grp|Max_Rig_IK:dummyIndex1R_Geo|Max_Rig_IK:dummyIndex1R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49329524021595716 0.50000002246815711"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyMiddle3R_Grp|Max_Rig_IK:dummyMiddle3R_Geo|Max_Rig_IK:dummyMiddle3R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.48448140808613971 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyMiddle2R_Grp|Max_Rig_IK:dummyMiddle2R_Geo|Max_Rig_IK:dummyMiddle2R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50000002246815711 0.49706571153365076"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyMiddle1R_Grp|Max_Rig_IK:dummyMiddle1R_Geo|Max_Rig_IK:dummyMiddle1R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.48099647543858737 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyRing3R_Grp|Max_Rig_IK:dummyRing3R_Geo|Max_Rig_IK:dummyRing3R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.46241580147761852 0.50000002246815711"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyRing2R_Grp|Max_Rig_IK:dummyRing2R_Geo|Max_Rig_IK:dummyRing2R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49802260322030634 0.50000002235174179"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyRing1R_Grp|Max_Rig_IK:dummyRing1R_Geo|Max_Rig_IK:dummyRing1R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.48566596634918824 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyHandR_Grp|Max_Rig_IK:dummyHandR_Geo|Max_Rig_IK:dummyHandR_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4999999925494194 0.48757571855094284"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyThumb1R_Grp|Max_Rig_IK:dummyThumb1R_Geo|Max_Rig_IK:dummyThumb1R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.48900890618097037 0.50000002235174179"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyThumb2R_Grp|Max_Rig_IK:dummyThumb2R_Geo|Max_Rig_IK:dummyThumb2R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4999999925494194 0.49024876835756004"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyThumb3R_Grp|Max_Rig_IK:dummyThumb3R_Geo|Max_Rig_IK:dummyThumb3R_GeoShape" 
		"uvPivot" " -type \"double2\" 0.45546851149993017 0.50000002235174179"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyOverArmL_Grp|Max_Rig_IK:dummyOverArmLScale_Grp|Max_Rig_IK:dummyOverArmL_Geo|Max_Rig_IK:dummyOverArmL_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4721246815752238 0.50000002235174179"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyUnderArmL_Grp|Max_Rig_IK:dummyUnderArmLScale_Grp|Max_Rig_IK:dummyUnderArmL_Geo|Max_Rig_IK:dummyUnderArmL_GeoShape" 
		"uvPivot" " -type \"double2\" 0.46214334230171517 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyIndex3L_Grp|Max_Rig_IK:dummyIndex3L_Geo|Max_Rig_IK:dummyIndex3L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.46236643986776471 0.50000002235174179"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyIndex2L_Grp|Max_Rig_IK:dummyIndex2L_Geo|Max_Rig_IK:dummyIndex2L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4999999925494194 0.48485727870138362"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyIndex1L_Grp|Max_Rig_IK:dummyIndex1L_Geo|Max_Rig_IK:dummyIndex1L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49329282145481557 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyMiddle3L_Grp|Max_Rig_IK:dummyMiddle3L_Geo|Max_Rig_IK:dummyMiddle3L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.48447958659380674 0.50000002235174179"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyMiddle2L_Grp|Max_Rig_IK:dummyMiddle2L_Geo|Max_Rig_IK:dummyMiddle2L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4999999925494194 0.49706529348623008"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyMiddle1L_Grp|Max_Rig_IK:dummyMiddle1L_Geo|Max_Rig_IK:dummyMiddle1L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.48099653515964746 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyRing3L_Grp|Max_Rig_IK:dummyRing3L_Geo|Max_Rig_IK:dummyRing3L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.46241439797449857 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyRing2L_Grp|Max_Rig_IK:dummyRing2L_Geo|Max_Rig_IK:dummyRing2L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49802102067042142 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyRing1L_Grp|Max_Rig_IK:dummyRing1L_Geo|Max_Rig_IK:dummyRing1L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.48566940042655915 0.50000002235174179"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyPinky3L_Grp|Max_Rig_IK:dummyPinky3L_Geo|Max_Rig_IK:dummyPinky3L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.480496110918466 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyPinky2L_Grp|Max_Rig_IK:dummyPinky2L_Geo|Max_Rig_IK:dummyPinky2L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50000002235174179 0.45811405871063471"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyPinky1L_Grp|Max_Rig_IK:dummyPinky1L_Geo|Max_Rig_IK:dummyPinky1L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50000002246815711 0.46003480011131614"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyHandL_Grp|Max_Rig_IK:dummyHandL_Geo|Max_Rig_IK:dummyHandL_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50000002246815711 0.48757631581975147"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyThumb3L_Grp|Max_Rig_IK:dummyThumb3L_Geo|Max_Rig_IK:dummyThumb3L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.45727971976157278 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyThumb2L_Grp|Max_Rig_IK:dummyThumb2L_Geo|Max_Rig_IK:dummyThumb2L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49999996274709702 0.48670363432029262"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyThumb1L_Grp|Max_Rig_IK:dummyThumb1L_Geo|Max_Rig_IK:dummyThumb1L_GeoShape" 
		"uvPivot" " -type \"double2\" 0.48900869715726003 0.50000002246815711"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummySpine2_Grp|Max_Rig_IK:dummySpine2Scale_Grp|Max_Rig_IK:dummySpine2_Geo|Max_Rig_IK:dummySpine2_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4999999925494194 0.43352916062576696"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegR_Grp|Max_Rig_IK:dummyLowerLegR_Grp|Max_Rig_IK:dummyLowerLegR_Geo|Max_Rig_IK:dummyLowerLegR_GeoShape" 
		"uvPivot" " -type \"double2\" 0.44552381284302101 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegR_Grp|Max_Rig_IK:dummyUpperLegR_Grp|Max_Rig_IK:dummyUpperLegR_Geo|Max_Rig_IK:dummyUpperLegR_GeoShape" 
		"uvPivot" " -type \"double2\" 0.47130103316158056 0.49999999266583472"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegR_Grp|Max_Rig_IK:dummyAnkleR_Grp|Max_Rig_IK:dummyAnkleR_Geo|Max_Rig_IK:dummyAnkleR_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50000002235174179 0.48387676628772169"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegR_Grp|Max_Rig_IK:dummyToeR_Grp|Max_Rig_IK:dummyToeR_Geo|Max_Rig_IK:dummyToeR_GeoShape" 
		"uvPivot" " -type \"double2\" 0.48188614827813581 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegL_Grp|Max_Rig_IK:dummyUpperLegL_Grp|Max_Rig_IK:dummyUpperLegL_Geo|Max_Rig_IK:dummyUpperLegL_GeoShape" 
		"uvPivot" " -type \"double2\" 0.47130121238296852 0.49999999266583472"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegL_Grp|Max_Rig_IK:dummyLowerLegL_Grp|Max_Rig_IK:dummyLowerLegL_Geo|Max_Rig_IK:dummyLowerLegL_GeoShape" 
		"uvPivot" " -type \"double2\" 0.44552366342395544 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegL_Grp|Max_Rig_IK:dummyAnkleL_Grp|Max_Rig_IK:dummyAnkleL_Geo|Max_Rig_IK:dummyAnkleL_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4999999925494194 0.48387637810083106"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegL_Grp|Max_Rig_IK:dummyToeL_Grp|Max_Rig_IK:dummyToeL_Geo|Max_Rig_IK:dummyToeL_GeoShape" 
		"uvPivot" " -type \"double2\" 0.48188731289701536 0.4999999925494194"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkTorso_Grp|Max_Rig_IK:fkTorso_Ctrl" 
		"rotate" " -type \"double3\" 2.61372309392704683 -3.5760980053227529 0.58078535008125565"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkTorso_Grp|Max_Rig_IK:fkTorso_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkTorso_Grp|Max_Rig_IK:fkTorso_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkTorso_Grp|Max_Rig_IK:fkTorso_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkSpine_Grp|Max_Rig_IK:fkSpine_Ctrl" 
		"rotate" " -type \"double3\" 0 -3.5760980053227529 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkSpine_Grp|Max_Rig_IK:fkSpine_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkSpine_Grp|Max_Rig_IK:fkSpine_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkSpine_Grp|Max_Rig_IK:fkSpine_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl" 
		"rotate" " -type \"double3\" 0 -5.58875769748979856 -1.19025278973733539"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:thumbFingerL_Grp|Max_Rig_IK:thumbFingerL_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:thumbFingerL_Grp|Max_Rig_IK:thumbFingerL_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:thumbFingerL_Grp|Max_Rig_IK:thumbFingerL_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:thumbFingerL_Grp|Max_Rig_IK:thumbFingerL_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:thumbFingerL_Grp|Max_Rig_IK:thumbFingerL_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pointFingerL_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pointFingerL_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pointFingerL_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pointFingerL_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pointFingerL_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:midFingerL_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:midFingerL_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:midFingerL_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:midFingerL_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:midFingerL_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:ringFingerL_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:ringFingerL_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:ringFingerL_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:ringFingerL_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:ringFingerL_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pinkyFingerL_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pinkyFingerL_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pinkyFingerL_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pinkyFingerL_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pinkyFingerL_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pointFingerR_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pointFingerR_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pointFingerR_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pointFingerR_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pointFingerR_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:midFingerR_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:midFingerR_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:midFingerR_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:midFingerR_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:midFingerR_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:ringFingerR_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:ringFingerR_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:ringFingerR_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:ringFingerR_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:ringFingerR_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pinkyFingerR_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pinkyFingerR_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pinkyFingerR_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pinkyFingerR_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pinkyFingerR_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"translate" " -type \"double3\" 52.14289888483425273 -56.4351447695444719 26.81957445451507027"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"rotate" " -type \"double3\" -81.78682171643919219 -21.18174188859885021 89.21088020033519683"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"Twist" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"SsAmount" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"autoStretch" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"jointScale" " -av -k 1 1"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"NoBend" " -av -k 1 1"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"Parent" " -av -k 1 3"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"translate" " -type \"double3\" -50.61875998429425039 55.79687525521083558 35.56392376454380866"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"rotate" " -type \"double3\" -85.22051023056320673 38.84329965083655622 93.09533216709928638"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"Twist" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"SsAmount" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"autoStretch" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"jointScale" " -av -k 1 1"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"NoBend" " -av -k 1 1"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"Parent" " -av -k 1 3"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKL_Grp|Max_Rig_IK:armPoleVectorIKL_Ctrl" 
		"translate" " -type \"double3\" -26.29107956388376977 -33.00541274853539875 15.06247962663129059"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKL_Grp|Max_Rig_IK:armPoleVectorIKL_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKL_Grp|Max_Rig_IK:armPoleVectorIKL_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKL_Grp|Max_Rig_IK:armPoleVectorIKL_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKL_Grp|Max_Rig_IK:armPoleVectorIKL_Ctrl" 
		"Parent" " -av -k 1 2"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKR_Grp|Max_Rig_IK:armPoleVectorIKR_Ctrl" 
		"translate" " -type \"double3\" 26.44496141683034196 -35.29476748152451648 20.22920293881020015"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKR_Grp|Max_Rig_IK:armPoleVectorIKR_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKR_Grp|Max_Rig_IK:armPoleVectorIKR_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKR_Grp|Max_Rig_IK:armPoleVectorIKR_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKR_Grp|Max_Rig_IK:armPoleVectorIKR_Ctrl" 
		"Parent" " -av -k 1 2"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKL_Grp|Max_Rig_IK:kneePoleVectorIKL_Ctrl" 
		"translate" " -type \"double3\" 0 17.80756748858659932 -46.56394177771687737"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKL_Grp|Max_Rig_IK:kneePoleVectorIKL_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKL_Grp|Max_Rig_IK:kneePoleVectorIKL_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKL_Grp|Max_Rig_IK:kneePoleVectorIKL_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKL_Grp|Max_Rig_IK:kneePoleVectorIKL_Ctrl" 
		"Parent" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKR_Grp|Max_Rig_IK:kneePoleVectorIKR_Ctrl" 
		"translate" " -type \"double3\" 0 5.38252560216960063 -13.31045542897188838"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKR_Grp|Max_Rig_IK:kneePoleVectorIKR_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKR_Grp|Max_Rig_IK:kneePoleVectorIKR_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKR_Grp|Max_Rig_IK:kneePoleVectorIKR_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKR_Grp|Max_Rig_IK:kneePoleVectorIKR_Ctrl" 
		"Parent" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"translate" " -type \"double3\" 0 6.84017028942275207 -43.31089009235006415"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"rotate" " -type \"double3\" 53.04119903818257598 0 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"BallRoll" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"ToeHeelRoll" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"ToeBend" " -k 1"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"BallTwist" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"ToeTwist" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"Bank" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"SsAmount" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"autoStretch" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"jointScale" " -av -k 1 1"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"noBend" " -av -k 1 1"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"Parent" " -av -k 1 1"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"translate" " -type \"double3\" 0 12.31595006091493261 31.62068234154717317"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"rotate" " -type \"double3\" 16.03811695324270303 0 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"BallRoll" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"ToeHeelRoll" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"ToeBend" " -k 1"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"BallTwist" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"ToeTwist" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"Bank" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"SsAmount" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"autoStretch" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"jointScale" " -av -k 1 1"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"noBend" " -av -k 1 1"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"Parent" " -av -k 1 1"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl" 
		"rotate" " -type \"double3\" -7.78809517725898992 -2.08451951011572012 -3.53957647692729571"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl" 
		"EyeControl" " -av -k 1 1"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl" 
		"FreeOrient" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeLLookAt_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeLLookAt_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeLLookAt_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeLLookAt_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeLLookAt_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Ctrl" 
		"FreeOrient" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:neck_Grp|Max_Rig_IK:neck_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:neck_Grp|Max_Rig_IK:neck_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:neck_Grp|Max_Rig_IK:neck_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:neck_Grp|Max_Rig_IK:neck_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl" "translate" 
		" -type \"double3\" 0 -4.61900533729733453 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl" "translateX" 
		" -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl" "translateY" 
		" -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl" "translateZ" 
		" -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl" "rotateX" 
		" -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl" "rotateY" 
		" -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl" "rotateZ" 
		" -av"
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkTorso_Grp|Max_Rig_IK:fkTorso_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[1]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkTorso_Grp|Max_Rig_IK:fkTorso_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[2]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkTorso_Grp|Max_Rig_IK:fkTorso_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[3]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkTorso_Grp|Max_Rig_IK:fkTorso_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[4]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkTorso_Grp|Max_Rig_IK:fkTorso_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[5]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkTorso_Grp|Max_Rig_IK:fkTorso_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[6]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkSpine_Grp|Max_Rig_IK:fkSpine_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[7]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkSpine_Grp|Max_Rig_IK:fkSpine_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[8]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkSpine_Grp|Max_Rig_IK:fkSpine_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[9]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkSpine_Grp|Max_Rig_IK:fkSpine_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[10]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkSpine_Grp|Max_Rig_IK:fkSpine_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[11]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkSpine_Grp|Max_Rig_IK:fkSpine_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[12]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[13]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[14]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[15]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[16]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[17]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[18]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[19]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[20]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[21]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[22]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[23]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[24]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:thumbFingerL_Grp|Max_Rig_IK:thumbFingerL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[25]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:thumbFingerL_Grp|Max_Rig_IK:thumbFingerL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[26]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:thumbFingerL_Grp|Max_Rig_IK:thumbFingerL_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[27]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:thumbFingerL_Grp|Max_Rig_IK:thumbFingerL_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[28]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:thumbFingerL_Grp|Max_Rig_IK:thumbFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[29]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:thumbFingerL_Grp|Max_Rig_IK:thumbFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[30]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:thumbFingerL_Grp|Max_Rig_IK:thumbFingerL_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[31]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:thumbFingerL_Grp|Max_Rig_IK:thumbFingerL_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[32]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:thumbFingerL_Grp|Max_Rig_IK:thumbFingerL_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[33]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:thumbFingerL_Grp|Max_Rig_IK:thumbFingerL_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[34]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pointFingerL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[35]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pointFingerL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[36]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pointFingerL_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[37]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pointFingerL_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[38]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pointFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[39]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pointFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[40]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pointFingerL_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[41]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pointFingerL_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[42]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pointFingerL_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[43]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pointFingerL_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[44]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:midFingerL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[45]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:midFingerL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[46]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:midFingerL_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[47]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:midFingerL_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[48]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:midFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[49]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:midFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[50]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:midFingerL_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[51]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:midFingerL_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[52]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:midFingerL_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[53]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:midFingerL_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[54]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:ringFingerL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[55]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:ringFingerL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[56]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:ringFingerL_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[57]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:ringFingerL_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[58]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:ringFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[59]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:ringFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[60]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:ringFingerL_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[61]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:ringFingerL_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[62]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:ringFingerL_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[63]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:ringFingerL_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[64]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pinkyFingerL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[65]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pinkyFingerL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[66]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pinkyFingerL_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[67]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pinkyFingerL_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[68]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pinkyFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[69]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pinkyFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[70]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pinkyFingerL_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[71]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pinkyFingerL_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[72]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pinkyFingerL_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[73]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pinkyFingerL_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[74]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[75]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[76]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[77]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[78]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[79]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[80]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[81]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[82]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[83]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[84]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pointFingerR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[85]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pointFingerR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[86]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pointFingerR_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[87]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pointFingerR_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[88]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pointFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[89]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pointFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[90]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pointFingerR_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[91]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pointFingerR_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[92]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pointFingerR_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[93]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pointFingerR_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[94]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:midFingerR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[95]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:midFingerR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[96]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:midFingerR_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[97]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:midFingerR_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[98]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:midFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[99]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:midFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[100]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:midFingerR_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[101]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:midFingerR_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[102]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:midFingerR_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[103]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:midFingerR_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[104]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:ringFingerR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[105]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:ringFingerR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[106]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:ringFingerR_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[107]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:ringFingerR_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[108]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:ringFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[109]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:ringFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[110]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:ringFingerR_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[111]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:ringFingerR_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[112]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:ringFingerR_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[113]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:ringFingerR_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[114]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pinkyFingerR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[115]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pinkyFingerR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[116]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pinkyFingerR_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[117]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pinkyFingerR_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[118]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pinkyFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[119]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pinkyFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[120]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pinkyFingerR_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[121]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pinkyFingerR_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[122]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pinkyFingerR_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[123]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pinkyFingerR_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[124]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[125]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[126]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[127]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[128]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[129]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[130]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[131]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[132]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[133]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[134]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[135]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[136]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[137]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[138]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[139]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[140]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[141]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[142]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[143]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[144]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[145]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[146]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[147]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[148]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.Twist" 
		"Max_Rig_IKRN.placeHolderList[149]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.Twist" 
		"Max_Rig_IKRN.placeHolderList[150]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.SsAmount" 
		"Max_Rig_IKRN.placeHolderList[151]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.SsAmount" 
		"Max_Rig_IKRN.placeHolderList[152]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[153]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[154]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[155]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[156]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[157]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[158]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[159]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[160]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[161]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[162]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[163]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[164]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[165]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[166]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.NoBend" 
		"Max_Rig_IKRN.placeHolderList[167]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.NoBend" 
		"Max_Rig_IKRN.placeHolderList[168]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.autoStretch" 
		"Max_Rig_IKRN.placeHolderList[169]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.autoStretch" 
		"Max_Rig_IKRN.placeHolderList[170]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.jointScale" 
		"Max_Rig_IKRN.placeHolderList[171]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.jointScale" 
		"Max_Rig_IKRN.placeHolderList[172]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.Twist" 
		"Max_Rig_IKRN.placeHolderList[173]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.Twist" 
		"Max_Rig_IKRN.placeHolderList[174]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.SsAmount" 
		"Max_Rig_IKRN.placeHolderList[175]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.SsAmount" 
		"Max_Rig_IKRN.placeHolderList[176]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[177]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[178]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[179]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[180]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[181]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[182]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[183]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[184]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[185]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[186]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[187]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[188]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[189]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[190]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.NoBend" 
		"Max_Rig_IKRN.placeHolderList[191]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.NoBend" 
		"Max_Rig_IKRN.placeHolderList[192]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.autoStretch" 
		"Max_Rig_IKRN.placeHolderList[193]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.autoStretch" 
		"Max_Rig_IKRN.placeHolderList[194]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.jointScale" 
		"Max_Rig_IKRN.placeHolderList[195]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.jointScale" 
		"Max_Rig_IKRN.placeHolderList[196]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKL_Grp|Max_Rig_IK:armPoleVectorIKL_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[197]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKL_Grp|Max_Rig_IK:armPoleVectorIKL_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[198]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKL_Grp|Max_Rig_IK:armPoleVectorIKL_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[199]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKL_Grp|Max_Rig_IK:armPoleVectorIKL_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[200]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKL_Grp|Max_Rig_IK:armPoleVectorIKL_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[201]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKL_Grp|Max_Rig_IK:armPoleVectorIKL_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[202]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKL_Grp|Max_Rig_IK:armPoleVectorIKL_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[203]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKL_Grp|Max_Rig_IK:armPoleVectorIKL_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[204]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKR_Grp|Max_Rig_IK:armPoleVectorIKR_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[205]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKR_Grp|Max_Rig_IK:armPoleVectorIKR_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[206]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKR_Grp|Max_Rig_IK:armPoleVectorIKR_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[207]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKR_Grp|Max_Rig_IK:armPoleVectorIKR_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[208]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKR_Grp|Max_Rig_IK:armPoleVectorIKR_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[209]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKR_Grp|Max_Rig_IK:armPoleVectorIKR_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[210]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKR_Grp|Max_Rig_IK:armPoleVectorIKR_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[211]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKR_Grp|Max_Rig_IK:armPoleVectorIKR_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[212]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKL_Grp|Max_Rig_IK:kneePoleVectorIKL_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[213]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKL_Grp|Max_Rig_IK:kneePoleVectorIKL_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[214]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKL_Grp|Max_Rig_IK:kneePoleVectorIKL_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[215]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKL_Grp|Max_Rig_IK:kneePoleVectorIKL_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[216]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKL_Grp|Max_Rig_IK:kneePoleVectorIKL_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[217]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKL_Grp|Max_Rig_IK:kneePoleVectorIKL_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[218]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKL_Grp|Max_Rig_IK:kneePoleVectorIKL_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[219]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKL_Grp|Max_Rig_IK:kneePoleVectorIKL_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[220]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKR_Grp|Max_Rig_IK:kneePoleVectorIKR_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[221]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKR_Grp|Max_Rig_IK:kneePoleVectorIKR_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[222]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKR_Grp|Max_Rig_IK:kneePoleVectorIKR_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[223]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKR_Grp|Max_Rig_IK:kneePoleVectorIKR_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[224]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKR_Grp|Max_Rig_IK:kneePoleVectorIKR_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[225]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKR_Grp|Max_Rig_IK:kneePoleVectorIKR_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[226]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKR_Grp|Max_Rig_IK:kneePoleVectorIKR_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[227]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKR_Grp|Max_Rig_IK:kneePoleVectorIKR_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[228]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.BallRoll" 
		"Max_Rig_IKRN.placeHolderList[229]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.BallRoll" 
		"Max_Rig_IKRN.placeHolderList[230]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.ToeHeelRoll" 
		"Max_Rig_IKRN.placeHolderList[231]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.ToeHeelRoll" 
		"Max_Rig_IKRN.placeHolderList[232]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.ToeBend" 
		"Max_Rig_IKRN.placeHolderList[233]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.ToeBend" 
		"Max_Rig_IKRN.placeHolderList[234]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.BallTwist" 
		"Max_Rig_IKRN.placeHolderList[235]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.BallTwist" 
		"Max_Rig_IKRN.placeHolderList[236]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.ToeTwist" 
		"Max_Rig_IKRN.placeHolderList[237]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.ToeTwist" 
		"Max_Rig_IKRN.placeHolderList[238]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.Bank" 
		"Max_Rig_IKRN.placeHolderList[239]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.Bank" 
		"Max_Rig_IKRN.placeHolderList[240]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.SsAmount" 
		"Max_Rig_IKRN.placeHolderList[241]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.SsAmount" 
		"Max_Rig_IKRN.placeHolderList[242]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[243]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[244]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[245]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[246]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[247]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[248]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[249]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[250]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[251]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[252]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[253]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[254]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[255]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[256]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.noBend" 
		"Max_Rig_IKRN.placeHolderList[257]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.noBend" 
		"Max_Rig_IKRN.placeHolderList[258]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.autoStretch" 
		"Max_Rig_IKRN.placeHolderList[259]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.autoStretch" 
		"Max_Rig_IKRN.placeHolderList[260]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.jointScale" 
		"Max_Rig_IKRN.placeHolderList[261]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.jointScale" 
		"Max_Rig_IKRN.placeHolderList[262]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.BallRoll" 
		"Max_Rig_IKRN.placeHolderList[263]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.BallRoll" 
		"Max_Rig_IKRN.placeHolderList[264]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.ToeHeelRoll" 
		"Max_Rig_IKRN.placeHolderList[265]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.ToeHeelRoll" 
		"Max_Rig_IKRN.placeHolderList[266]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.ToeBend" 
		"Max_Rig_IKRN.placeHolderList[267]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.ToeBend" 
		"Max_Rig_IKRN.placeHolderList[268]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.BallTwist" 
		"Max_Rig_IKRN.placeHolderList[269]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.BallTwist" 
		"Max_Rig_IKRN.placeHolderList[270]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.ToeTwist" 
		"Max_Rig_IKRN.placeHolderList[271]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.ToeTwist" 
		"Max_Rig_IKRN.placeHolderList[272]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.Bank" 
		"Max_Rig_IKRN.placeHolderList[273]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.Bank" 
		"Max_Rig_IKRN.placeHolderList[274]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.SsAmount" 
		"Max_Rig_IKRN.placeHolderList[275]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.SsAmount" 
		"Max_Rig_IKRN.placeHolderList[276]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[277]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[278]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[279]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[280]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[281]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[282]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[283]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[284]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[285]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[286]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[287]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[288]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[289]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[290]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.noBend" 
		"Max_Rig_IKRN.placeHolderList[291]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.noBend" 
		"Max_Rig_IKRN.placeHolderList[292]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.autoStretch" 
		"Max_Rig_IKRN.placeHolderList[293]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.autoStretch" 
		"Max_Rig_IKRN.placeHolderList[294]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.jointScale" 
		"Max_Rig_IKRN.placeHolderList[295]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.jointScale" 
		"Max_Rig_IKRN.placeHolderList[296]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.EyeControl" 
		"Max_Rig_IKRN.placeHolderList[297]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.EyeControl" 
		"Max_Rig_IKRN.placeHolderList[298]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[299]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[300]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[301]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[302]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[303]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[304]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[305]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[306]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[307]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[308]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[309]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[310]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl.FreeOrient" 
		"Max_Rig_IKRN.placeHolderList[311]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl.FreeOrient" 
		"Max_Rig_IKRN.placeHolderList[312]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[313]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[314]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[315]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[316]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[317]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[318]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeLLookAt_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Ctrl.FreeOrient" 
		"Max_Rig_IKRN.placeHolderList[319]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeLLookAt_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Ctrl.FreeOrient" 
		"Max_Rig_IKRN.placeHolderList[320]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeLLookAt_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[321]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeLLookAt_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[322]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeLLookAt_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[323]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeLLookAt_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[324]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeLLookAt_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[325]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeLLookAt_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[326]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:neck_Grp|Max_Rig_IK:neck_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[327]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:neck_Grp|Max_Rig_IK:neck_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[328]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:neck_Grp|Max_Rig_IK:neck_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[329]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:neck_Grp|Max_Rig_IK:neck_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[330]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:neck_Grp|Max_Rig_IK:neck_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[331]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:neck_Grp|Max_Rig_IK:neck_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[332]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[333]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[334]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[335]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[336]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[337]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[338]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[339]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[340]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[341]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[342]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[343]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[344]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "A8323787-4F46-F169-69A8-5082FB822298";
createNode polyCube -n "polyCube1";
	rename -uid "036A37BC-4885-D2DE-485D-15B84DD276C7";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "ED20C515-4277-5065-A350-68A3363355DF";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode character -n "BaseCharacterSet";
	rename -uid "74FADB91-4B09-1386-7453-8381565410D8";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 172 ".dnsm";
	setAttr -s 81 ".uv";
	setAttr -s 81 ".uv";
	setAttr -s 39 ".lv[18:39]"  2.105311809659556e-14 -13.310455428971888 
		5.3825256021696006 0 -43.310890092350064 6.8401702894227521 0 0 0 0 26.81957445451507 
		-56.435144769544472 52.142898884834253 31.620682341547173 12.315950060914933 0 0 
		0 0 0 -4.6190053372973345 0;
	setAttr -s 39 ".lv";
	setAttr -s 52 ".av[19:52]"  1.8560123876534326e-15 0 0 0 93.095332167099286 
		38.843299650836556 -85.220510230563207 0 0 53.041199038182576 0 0 0 89.210880200335197 
		-21.18174188859885 -81.786821716439192 0 0 16.038116953242703 -3.5395764769272957 
		-2.0845195101157201 -7.7880951772589899 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".av";
	setAttr ".am" -type "characterMapping" 172 "Max_Rig_IK:ringFingerL_Ctrl.Spread" 
		0 1 "Max_Rig_IK:ringFingerL_Ctrl.FingerBase" 0 2 "Max_Rig_IK:ringFingerL_Ctrl.FingerMiddle" 
		0 3 "Max_Rig_IK:ringFingerL_Ctrl.FingerTip" 0 4 "Max_Rig_IK:ringFingerL_Ctrl.rotateZ" 
		2 1 "Max_Rig_IK:pinkyFingerL_Ctrl.Spread" 0 5 "Max_Rig_IK:pinkyFingerL_Ctrl.FingerBase" 
		0 6 "Max_Rig_IK:pinkyFingerL_Ctrl.FingerMiddle" 0 7 "Max_Rig_IK:pinkyFingerL_Ctrl.FingerTip" 
		0 8 "Max_Rig_IK:pinkyFingerL_Ctrl.rotateZ" 2 2 "Max_Rig_IK:thumbFingerR_Ctrl.Spread" 
		0 9 "Max_Rig_IK:thumbFingerR_Ctrl.FingerBase" 0 10 "Max_Rig_IK:thumbFingerR_Ctrl.FingerMiddle" 
		0 11 "Max_Rig_IK:thumbFingerR_Ctrl.FingerTip" 0 12 "Max_Rig_IK:thumbFingerR_Ctrl.rotateZ" 
		2 3 "Max_Rig_IK:pointFingerR_Ctrl.Spread" 0 13 "Max_Rig_IK:pointFingerR_Ctrl.FingerBase" 
		0 14 "Max_Rig_IK:pointFingerR_Ctrl.FingerMiddle" 0 15 "Max_Rig_IK:pointFingerR_Ctrl.FingerTip" 
		0 16 "Max_Rig_IK:pointFingerR_Ctrl.rotateZ" 2 4 "Max_Rig_IK:midFingerR_Ctrl.Spread" 
		0 17 "Max_Rig_IK:midFingerR_Ctrl.FingerBase" 0 18 "Max_Rig_IK:midFingerR_Ctrl.FingerMiddle" 
		0 19 "Max_Rig_IK:midFingerR_Ctrl.FingerTip" 0 20 "Max_Rig_IK:midFingerR_Ctrl.rotateZ" 
		2 5 "Max_Rig_IK:ringFingerR_Ctrl.Spread" 0 21 "Max_Rig_IK:ringFingerR_Ctrl.FingerBase" 
		0 22 "Max_Rig_IK:ringFingerR_Ctrl.FingerMiddle" 0 23 "Max_Rig_IK:ringFingerR_Ctrl.FingerTip" 
		0 24 "Max_Rig_IK:ringFingerR_Ctrl.rotateZ" 2 6 "Max_Rig_IK:pinkyFingerR_Ctrl.Spread" 
		0 25 "Max_Rig_IK:pinkyFingerR_Ctrl.FingerBase" 0 26 "Max_Rig_IK:pinkyFingerR_Ctrl.FingerMiddle" 
		0 27 "Max_Rig_IK:pinkyFingerR_Ctrl.FingerTip" 0 28 "Max_Rig_IK:pinkyFingerR_Ctrl.rotateZ" 
		2 7 "Max_Rig_IK:clavicleR_Ctrl.rotateZ" 2 8 "Max_Rig_IK:clavicleR_Ctrl.rotateY" 
		2 9 "Max_Rig_IK:clavicleR_Ctrl.rotateX" 2 10 "Max_Rig_IK:clavicleR_Ctrl.translateZ" 
		1 1 "Max_Rig_IK:clavicleR_Ctrl.translateY" 1 2 "Max_Rig_IK:clavicleR_Ctrl.translateX" 
		1 3 "Max_Rig_IK:fkTorso_Ctrl.rotateZ" 2 11 "Max_Rig_IK:fkTorso_Ctrl.rotateY" 
		2 12 "Max_Rig_IK:fkTorso_Ctrl.rotateX" 2 13 "Max_Rig_IK:fkSpine_Ctrl.rotateZ" 
		2 14 "Max_Rig_IK:fkSpine_Ctrl.rotateY" 2 15 "Max_Rig_IK:fkSpine_Ctrl.rotateX" 
		2 16 "Max_Rig_IK:hip_Ctrl.rotateZ" 2 17 "Max_Rig_IK:hip_Ctrl.rotateY" 
		2 18 "Max_Rig_IK:hip_Ctrl.rotateX" 2 19 "Max_Rig_IK:hip_Ctrl.translateZ" 
		1 4 "Max_Rig_IK:hip_Ctrl.translateY" 1 5 "Max_Rig_IK:hip_Ctrl.translateX" 
		1 6 "Max_Rig_IK:thumbFingerL_Ctrl.Spread" 0 29 "Max_Rig_IK:thumbFingerL_Ctrl.FingerBase" 
		0 30 "Max_Rig_IK:thumbFingerL_Ctrl.FingerMiddle" 0 31 "Max_Rig_IK:thumbFingerL_Ctrl.FingerTip" 
		0 32 "Max_Rig_IK:thumbFingerL_Ctrl.rotateZ" 2 20 "Max_Rig_IK:pointFingerL_Ctrl.Spread" 
		0 33 "Max_Rig_IK:pointFingerL_Ctrl.FingerBase" 0 34 "Max_Rig_IK:pointFingerL_Ctrl.FingerMiddle" 
		0 35 "Max_Rig_IK:pointFingerL_Ctrl.FingerTip" 0 36 "Max_Rig_IK:pointFingerL_Ctrl.rotateZ" 
		2 21 "Max_Rig_IK:midFingerL_Ctrl.Spread" 0 37 "Max_Rig_IK:midFingerL_Ctrl.FingerBase" 
		0 38 "Max_Rig_IK:midFingerL_Ctrl.FingerMiddle" 0 39 "Max_Rig_IK:midFingerL_Ctrl.FingerTip" 
		0 40 "Max_Rig_IK:midFingerL_Ctrl.rotateZ" 2 22 "Max_Rig_IK:armIKR_Ctrl.Parent" 
		0 41 "Max_Rig_IK:armIKR_Ctrl.NoBend" 0 42 "Max_Rig_IK:armIKR_Ctrl.jointScale" 
		0 43 "Max_Rig_IK:armIKR_Ctrl.autoStretch" 0 44 "Max_Rig_IK:armIKR_Ctrl.SsAmount" 
		0 45 "Max_Rig_IK:armIKR_Ctrl.Twist" 0 46 "Max_Rig_IK:armIKR_Ctrl.rotateZ" 
		2 23 "Max_Rig_IK:armIKR_Ctrl.rotateY" 2 24 "Max_Rig_IK:armIKR_Ctrl.rotateX" 
		2 25 "Max_Rig_IK:armIKR_Ctrl.translateZ" 1 7 "Max_Rig_IK:armIKR_Ctrl.translateY" 
		1 8 "Max_Rig_IK:armIKR_Ctrl.translateX" 1 9 "Max_Rig_IK:armPoleVectorIKL_Ctrl.Parent" 
		0 47 "Max_Rig_IK:armPoleVectorIKL_Ctrl.translateZ" 1 10 "Max_Rig_IK:armPoleVectorIKL_Ctrl.translateY" 
		1 11 "Max_Rig_IK:armPoleVectorIKL_Ctrl.translateX" 1 12 "Max_Rig_IK:armPoleVectorIKR_Ctrl.Parent" 
		0 48 "Max_Rig_IK:armPoleVectorIKR_Ctrl.translateZ" 1 13 "Max_Rig_IK:armPoleVectorIKR_Ctrl.translateY" 
		1 14 "Max_Rig_IK:armPoleVectorIKR_Ctrl.translateX" 1 15 "Max_Rig_IK:kneePoleVectorIKL_Ctrl.Parent" 
		0 49 "Max_Rig_IK:kneePoleVectorIKL_Ctrl.translateZ" 1 16 "Max_Rig_IK:kneePoleVectorIKL_Ctrl.translateY" 
		1 17 "Max_Rig_IK:kneePoleVectorIKL_Ctrl.translateX" 1 18 "Max_Rig_IK:kneePoleVectorIKR_Ctrl.Parent" 
		0 50 "Max_Rig_IK:kneePoleVectorIKR_Ctrl.translateZ" 1 19 "Max_Rig_IK:kneePoleVectorIKR_Ctrl.translateY" 
		1 20 "Max_Rig_IK:kneePoleVectorIKR_Ctrl.translateX" 1 21 "Max_Rig_IK:footIKR_Ctrl.Parent" 
		0 51 "Max_Rig_IK:footIKR_Ctrl.noBend" 0 52 "Max_Rig_IK:footIKR_Ctrl.jointScale" 
		0 53 "Max_Rig_IK:footIKR_Ctrl.autoStretch" 0 54 "Max_Rig_IK:footIKR_Ctrl.SsAmount" 
		0 55 "Max_Rig_IK:footIKR_Ctrl.Bank" 0 56 "Max_Rig_IK:footIKR_Ctrl.ToeTwist" 
		0 57 "Max_Rig_IK:footIKR_Ctrl.BallTwist" 0 58 "Max_Rig_IK:footIKR_Ctrl.ToeBend" 
		0 59 "Max_Rig_IK:footIKR_Ctrl.ToeHeelRoll" 0 60 "Max_Rig_IK:footIKR_Ctrl.BallRoll" 
		0 61 "Max_Rig_IK:footIKR_Ctrl.rotateZ" 2 26 "Max_Rig_IK:footIKR_Ctrl.rotateY" 
		2 27 "Max_Rig_IK:footIKR_Ctrl.rotateX" 2 28 "Max_Rig_IK:footIKR_Ctrl.translateZ" 
		1 22 "Max_Rig_IK:footIKR_Ctrl.translateY" 1 23 "Max_Rig_IK:footIKR_Ctrl.translateX" 
		1 24 "Max_Rig_IK:clavicleL_Ctrl.rotateZ" 2 29 "Max_Rig_IK:clavicleL_Ctrl.rotateY" 
		2 30 "Max_Rig_IK:clavicleL_Ctrl.rotateX" 2 31 "Max_Rig_IK:clavicleL_Ctrl.translateZ" 
		1 25 "Max_Rig_IK:clavicleL_Ctrl.translateY" 1 26 "Max_Rig_IK:clavicleL_Ctrl.translateX" 
		1 27 "Max_Rig_IK:armIKL_Ctrl.Parent" 0 62 "Max_Rig_IK:armIKL_Ctrl.NoBend" 
		0 63 "Max_Rig_IK:armIKL_Ctrl.jointScale" 0 64 "Max_Rig_IK:armIKL_Ctrl.autoStretch" 
		0 65 "Max_Rig_IK:armIKL_Ctrl.SsAmount" 0 66 "Max_Rig_IK:armIKL_Ctrl.Twist" 
		0 67 "Max_Rig_IK:armIKL_Ctrl.rotateZ" 2 32 "Max_Rig_IK:armIKL_Ctrl.rotateY" 
		2 33 "Max_Rig_IK:armIKL_Ctrl.rotateX" 2 34 "Max_Rig_IK:armIKL_Ctrl.translateZ" 
		1 28 "Max_Rig_IK:armIKL_Ctrl.translateY" 1 29 "Max_Rig_IK:armIKL_Ctrl.translateX" 
		1 30 "Max_Rig_IK:footIKL_Ctrl.Parent" 0 68 "Max_Rig_IK:footIKL_Ctrl.noBend" 
		0 69 "Max_Rig_IK:footIKL_Ctrl.jointScale" 0 70 "Max_Rig_IK:footIKL_Ctrl.autoStretch" 
		0 71 "Max_Rig_IK:footIKL_Ctrl.SsAmount" 0 72 "Max_Rig_IK:footIKL_Ctrl.Bank" 
		0 73 "Max_Rig_IK:footIKL_Ctrl.ToeTwist" 0 74 "Max_Rig_IK:footIKL_Ctrl.BallTwist" 
		0 75 "Max_Rig_IK:footIKL_Ctrl.ToeBend" 0 76 "Max_Rig_IK:footIKL_Ctrl.ToeHeelRoll" 
		0 77 "Max_Rig_IK:footIKL_Ctrl.BallRoll" 0 78 "Max_Rig_IK:footIKL_Ctrl.rotateZ" 
		2 35 "Max_Rig_IK:footIKL_Ctrl.rotateY" 2 36 "Max_Rig_IK:footIKL_Ctrl.rotateX" 
		2 37 "Max_Rig_IK:footIKL_Ctrl.translateZ" 1 31 "Max_Rig_IK:footIKL_Ctrl.translateY" 
		1 32 "Max_Rig_IK:footIKL_Ctrl.translateX" 1 33 "Max_Rig_IK:head_Ctrl.EyeControl" 
		0 79 "Max_Rig_IK:head_Ctrl.rotateZ" 2 38 "Max_Rig_IK:head_Ctrl.rotateY" 
		2 39 "Max_Rig_IK:head_Ctrl.rotateX" 2 40 "Max_Rig_IK:head_Ctrl.translateZ" 
		1 34 "Max_Rig_IK:head_Ctrl.translateY" 1 35 "Max_Rig_IK:head_Ctrl.translateX" 
		1 36 "Max_Rig_IK:eyeR_Ctrl.FreeOrient" 0 80 "Max_Rig_IK:eyeR_Ctrl.rotateZ" 
		2 41 "Max_Rig_IK:eyeR_Ctrl.rotateY" 2 42 "Max_Rig_IK:eyeR_Ctrl.rotateX" 
		2 43 "Max_Rig_IK:eyeL_Ctrl.FreeOrient" 0 81 "Max_Rig_IK:eyeL_Ctrl.rotateZ" 
		2 44 "Max_Rig_IK:eyeL_Ctrl.rotateY" 2 45 "Max_Rig_IK:eyeL_Ctrl.rotateX" 
		2 46 "Max_Rig_IK:neck_Ctrl.rotateZ" 2 47 "Max_Rig_IK:neck_Ctrl.rotateY" 
		2 48 "Max_Rig_IK:neck_Ctrl.rotateX" 2 49 "Max_Rig_IK:root_Ctrl.rotateZ" 
		2 50 "Max_Rig_IK:root_Ctrl.rotateY" 2 51 "Max_Rig_IK:root_Ctrl.rotateX" 
		2 52 "Max_Rig_IK:root_Ctrl.translateZ" 1 37 "Max_Rig_IK:root_Ctrl.translateY" 
		1 38 "Max_Rig_IK:root_Ctrl.translateX" 1 39  ;
	setAttr ".aal" -type "attributeAlias" {"Max_Rig_IK:clavicleR_Ctrl_rotateX","angularValues[10]"
		,"Max_Rig_IK:fkTorso_Ctrl_rotateZ","angularValues[11]","Max_Rig_IK:fkTorso_Ctrl_rotateY"
		,"angularValues[12]","Max_Rig_IK:fkTorso_Ctrl_rotateX","angularValues[13]","Max_Rig_IK:fkSpine_Ctrl_rotateZ"
		,"angularValues[14]","Max_Rig_IK:fkSpine_Ctrl_rotateY","angularValues[15]","Max_Rig_IK:fkSpine_Ctrl_rotateX"
		,"angularValues[16]","Max_Rig_IK:hip_Ctrl_rotateZ","angularValues[17]","Max_Rig_IK:hip_Ctrl_rotateY"
		,"angularValues[18]","Max_Rig_IK:hip_Ctrl_rotateX","angularValues[19]","Max_Rig_IK:ringFingerL_Ctrl_rotateZ"
		,"angularValues[1]","Max_Rig_IK:thumbFingerL_Ctrl_rotateZ","angularValues[20]","Max_Rig_IK:pointFingerL_Ctrl_rotateZ"
		,"angularValues[21]","Max_Rig_IK:midFingerL_Ctrl_rotateZ","angularValues[22]","Max_Rig_IK:armIKR_Ctrl_rotateZ"
		,"angularValues[23]","Max_Rig_IK:armIKR_Ctrl_rotateY","angularValues[24]","Max_Rig_IK:armIKR_Ctrl_rotateX"
		,"angularValues[25]","Max_Rig_IK:footIKR_Ctrl_rotateZ","angularValues[26]","Max_Rig_IK:footIKR_Ctrl_rotateY"
		,"angularValues[27]","Max_Rig_IK:footIKR_Ctrl_rotateX","angularValues[28]","Max_Rig_IK:clavicleL_Ctrl_rotateZ"
		,"angularValues[29]","Max_Rig_IK:pinkyFingerL_Ctrl_rotateZ","angularValues[2]","Max_Rig_IK:clavicleL_Ctrl_rotateY"
		,"angularValues[30]","Max_Rig_IK:clavicleL_Ctrl_rotateX","angularValues[31]","Max_Rig_IK:armIKL_Ctrl_rotateZ"
		,"angularValues[32]","Max_Rig_IK:armIKL_Ctrl_rotateY","angularValues[33]","Max_Rig_IK:armIKL_Ctrl_rotateX"
		,"angularValues[34]","Max_Rig_IK:footIKL_Ctrl_rotateZ","angularValues[35]","Max_Rig_IK:footIKL_Ctrl_rotateY"
		,"angularValues[36]","Max_Rig_IK:footIKL_Ctrl_rotateX","angularValues[37]","Max_Rig_IK:head_Ctrl_rotateZ"
		,"angularValues[38]","Max_Rig_IK:head_Ctrl_rotateY","angularValues[39]","Max_Rig_IK:thumbFingerR_Ctrl_rotateZ"
		,"angularValues[3]","Max_Rig_IK:head_Ctrl_rotateX","angularValues[40]","Max_Rig_IK:eyeR_Ctrl_rotateZ"
		,"angularValues[41]","Max_Rig_IK:eyeR_Ctrl_rotateY","angularValues[42]","Max_Rig_IK:eyeR_Ctrl_rotateX"
		,"angularValues[43]","Max_Rig_IK:eyeL_Ctrl_rotateZ","angularValues[44]","Max_Rig_IK:eyeL_Ctrl_rotateY"
		,"angularValues[45]","Max_Rig_IK:eyeL_Ctrl_rotateX","angularValues[46]","Max_Rig_IK:neck_Ctrl_rotateZ"
		,"angularValues[47]","Max_Rig_IK:neck_Ctrl_rotateY","angularValues[48]","Max_Rig_IK:neck_Ctrl_rotateX"
		,"angularValues[49]","Max_Rig_IK:pointFingerR_Ctrl_rotateZ","angularValues[4]","Max_Rig_IK:root_Ctrl_rotateZ"
		,"angularValues[50]","Max_Rig_IK:root_Ctrl_rotateY","angularValues[51]","Max_Rig_IK:root_Ctrl_rotateX"
		,"angularValues[52]","Max_Rig_IK:midFingerR_Ctrl_rotateZ","angularValues[5]","Max_Rig_IK:ringFingerR_Ctrl_rotateZ"
		,"angularValues[6]","Max_Rig_IK:pinkyFingerR_Ctrl_rotateZ","angularValues[7]","Max_Rig_IK:clavicleR_Ctrl_rotateZ"
		,"angularValues[8]","Max_Rig_IK:clavicleR_Ctrl_rotateY","angularValues[9]","Max_Rig_IK:armPoleVectorIKL_Ctrl_translateZ"
		,"linearValues[10]","Max_Rig_IK:armPoleVectorIKL_Ctrl_translateY","linearValues[11]"
		,"Max_Rig_IK:armPoleVectorIKL_Ctrl_translateX","linearValues[12]","Max_Rig_IK:armPoleVectorIKR_Ctrl_translateZ"
		,"linearValues[13]","Max_Rig_IK:armPoleVectorIKR_Ctrl_translateY","linearValues[14]"
		,"Max_Rig_IK:armPoleVectorIKR_Ctrl_translateX","linearValues[15]","Max_Rig_IK:kneePoleVectorIKL_Ctrl_translateZ"
		,"linearValues[16]","Max_Rig_IK:kneePoleVectorIKL_Ctrl_translateY","linearValues[17]"
		,"Max_Rig_IK:kneePoleVectorIKL_Ctrl_translateX","linearValues[18]","Max_Rig_IK:kneePoleVectorIKR_Ctrl_translateZ"
		,"linearValues[19]","Max_Rig_IK:clavicleR_Ctrl_translateZ","linearValues[1]","Max_Rig_IK:kneePoleVectorIKR_Ctrl_translateY"
		,"linearValues[20]","Max_Rig_IK:kneePoleVectorIKR_Ctrl_translateX","linearValues[21]"
		,"Max_Rig_IK:footIKR_Ctrl_translateZ","linearValues[22]","Max_Rig_IK:footIKR_Ctrl_translateY"
		,"linearValues[23]","Max_Rig_IK:footIKR_Ctrl_translateX","linearValues[24]","Max_Rig_IK:clavicleL_Ctrl_translateZ"
		,"linearValues[25]","Max_Rig_IK:clavicleL_Ctrl_translateY","linearValues[26]","Max_Rig_IK:clavicleL_Ctrl_translateX"
		,"linearValues[27]","Max_Rig_IK:armIKL_Ctrl_translateZ","linearValues[28]","Max_Rig_IK:armIKL_Ctrl_translateY"
		,"linearValues[29]","Max_Rig_IK:clavicleR_Ctrl_translateY","linearValues[2]","Max_Rig_IK:armIKL_Ctrl_translateX"
		,"linearValues[30]","Max_Rig_IK:footIKL_Ctrl_translateZ","linearValues[31]","Max_Rig_IK:footIKL_Ctrl_translateY"
		,"linearValues[32]","Max_Rig_IK:footIKL_Ctrl_translateX","linearValues[33]","Max_Rig_IK:head_Ctrl_translateZ"
		,"linearValues[34]","Max_Rig_IK:head_Ctrl_translateY","linearValues[35]","Max_Rig_IK:head_Ctrl_translateX"
		,"linearValues[36]","Max_Rig_IK:root_Ctrl_translateZ","linearValues[37]","Max_Rig_IK:root_Ctrl_translateY"
		,"linearValues[38]","Max_Rig_IK:root_Ctrl_translateX","linearValues[39]","Max_Rig_IK:clavicleR_Ctrl_translateX"
		,"linearValues[3]","Max_Rig_IK:hip_Ctrl_translateZ","linearValues[4]","Max_Rig_IK:hip_Ctrl_translateY"
		,"linearValues[5]","Max_Rig_IK:hip_Ctrl_translateX","linearValues[6]","Max_Rig_IK:armIKR_Ctrl_translateZ"
		,"linearValues[7]","Max_Rig_IK:armIKR_Ctrl_translateY","linearValues[8]","Max_Rig_IK:armIKR_Ctrl_translateX"
		,"linearValues[9]","Max_Rig_IK:thumbFingerR_Ctrl_FingerBase","unitlessValues[10]"
		,"Max_Rig_IK:thumbFingerR_Ctrl_FingerMiddle","unitlessValues[11]","Max_Rig_IK:thumbFingerR_Ctrl_FingerTip"
		,"unitlessValues[12]","Max_Rig_IK:pointFingerR_Ctrl_Spread","unitlessValues[13]","Max_Rig_IK:pointFingerR_Ctrl_FingerBase"
		,"unitlessValues[14]","Max_Rig_IK:pointFingerR_Ctrl_FingerMiddle","unitlessValues[15]"
		,"Max_Rig_IK:pointFingerR_Ctrl_FingerTip","unitlessValues[16]","Max_Rig_IK:midFingerR_Ctrl_Spread"
		,"unitlessValues[17]","Max_Rig_IK:midFingerR_Ctrl_FingerBase","unitlessValues[18]"
		,"Max_Rig_IK:midFingerR_Ctrl_FingerMiddle","unitlessValues[19]","Max_Rig_IK:ringFingerL_Ctrl_Spread"
		,"unitlessValues[1]","Max_Rig_IK:midFingerR_Ctrl_FingerTip","unitlessValues[20]","Max_Rig_IK:ringFingerR_Ctrl_Spread"
		,"unitlessValues[21]","Max_Rig_IK:ringFingerR_Ctrl_FingerBase","unitlessValues[22]"
		,"Max_Rig_IK:ringFingerR_Ctrl_FingerMiddle","unitlessValues[23]","Max_Rig_IK:ringFingerR_Ctrl_FingerTip"
		,"unitlessValues[24]","Max_Rig_IK:pinkyFingerR_Ctrl_Spread","unitlessValues[25]","Max_Rig_IK:pinkyFingerR_Ctrl_FingerBase"
		,"unitlessValues[26]","Max_Rig_IK:pinkyFingerR_Ctrl_FingerMiddle","unitlessValues[27]"
		,"Max_Rig_IK:pinkyFingerR_Ctrl_FingerTip","unitlessValues[28]","Max_Rig_IK:thumbFingerL_Ctrl_Spread"
		,"unitlessValues[29]","Max_Rig_IK:ringFingerL_Ctrl_FingerBase","unitlessValues[2]"
		,"Max_Rig_IK:thumbFingerL_Ctrl_FingerBase","unitlessValues[30]","Max_Rig_IK:thumbFingerL_Ctrl_FingerMiddle"
		,"unitlessValues[31]","Max_Rig_IK:thumbFingerL_Ctrl_FingerTip","unitlessValues[32]"
		,"Max_Rig_IK:pointFingerL_Ctrl_Spread","unitlessValues[33]","Max_Rig_IK:pointFingerL_Ctrl_FingerBase"
		,"unitlessValues[34]","Max_Rig_IK:pointFingerL_Ctrl_FingerMiddle","unitlessValues[35]"
		,"Max_Rig_IK:pointFingerL_Ctrl_FingerTip","unitlessValues[36]","Max_Rig_IK:midFingerL_Ctrl_Spread"
		,"unitlessValues[37]","Max_Rig_IK:midFingerL_Ctrl_FingerBase","unitlessValues[38]"
		,"Max_Rig_IK:midFingerL_Ctrl_FingerMiddle","unitlessValues[39]","Max_Rig_IK:ringFingerL_Ctrl_FingerMiddle"
		,"unitlessValues[3]","Max_Rig_IK:midFingerL_Ctrl_FingerTip","unitlessValues[40]","Max_Rig_IK:armIKR_Ctrl_Parent"
		,"unitlessValues[41]","Max_Rig_IK:armIKR_Ctrl_NoBend","unitlessValues[42]","Max_Rig_IK:armIKR_Ctrl_jointScale"
		,"unitlessValues[43]","Max_Rig_IK:armIKR_Ctrl_autoStretch","unitlessValues[44]","Max_Rig_IK:armIKR_Ctrl_SsAmount"
		,"unitlessValues[45]","Max_Rig_IK:armIKR_Ctrl_Twist","unitlessValues[46]","Max_Rig_IK:armPoleVectorIKL_Ctrl_Parent"
		,"unitlessValues[47]","Max_Rig_IK:armPoleVectorIKR_Ctrl_Parent","unitlessValues[48]"
		,"Max_Rig_IK:kneePoleVectorIKL_Ctrl_Parent","unitlessValues[49]","Max_Rig_IK:ringFingerL_Ctrl_FingerTip"
		,"unitlessValues[4]","Max_Rig_IK:kneePoleVectorIKR_Ctrl_Parent","unitlessValues[50]"
		,"Max_Rig_IK:footIKR_Ctrl_Parent","unitlessValues[51]","Max_Rig_IK:footIKR_Ctrl_noBend"
		,"unitlessValues[52]","Max_Rig_IK:footIKR_Ctrl_jointScale","unitlessValues[53]","Max_Rig_IK:footIKR_Ctrl_autoStretch"
		,"unitlessValues[54]","Max_Rig_IK:footIKR_Ctrl_SsAmount","unitlessValues[55]","Max_Rig_IK:footIKR_Ctrl_Bank"
		,"unitlessValues[56]","Max_Rig_IK:footIKR_Ctrl_ToeTwist","unitlessValues[57]","Max_Rig_IK:footIKR_Ctrl_BallTwist"
		,"unitlessValues[58]","Max_Rig_IK:footIKR_Ctrl_ToeBend","unitlessValues[59]","Max_Rig_IK:pinkyFingerL_Ctrl_Spread"
		,"unitlessValues[5]","Max_Rig_IK:footIKR_Ctrl_ToeHeelRoll","unitlessValues[60]","Max_Rig_IK:footIKR_Ctrl_BallRoll"
		,"unitlessValues[61]","Max_Rig_IK:armIKL_Ctrl_Parent","unitlessValues[62]","Max_Rig_IK:armIKL_Ctrl_NoBend"
		,"unitlessValues[63]","Max_Rig_IK:armIKL_Ctrl_jointScale","unitlessValues[64]","Max_Rig_IK:armIKL_Ctrl_autoStretch"
		,"unitlessValues[65]","Max_Rig_IK:armIKL_Ctrl_SsAmount","unitlessValues[66]","Max_Rig_IK:armIKL_Ctrl_Twist"
		,"unitlessValues[67]","Max_Rig_IK:footIKL_Ctrl_Parent","unitlessValues[68]","Max_Rig_IK:footIKL_Ctrl_noBend"
		,"unitlessValues[69]","Max_Rig_IK:pinkyFingerL_Ctrl_FingerBase","unitlessValues[6]"
		,"Max_Rig_IK:footIKL_Ctrl_jointScale","unitlessValues[70]","Max_Rig_IK:footIKL_Ctrl_autoStretch"
		,"unitlessValues[71]","Max_Rig_IK:footIKL_Ctrl_SsAmount","unitlessValues[72]","Max_Rig_IK:footIKL_Ctrl_Bank"
		,"unitlessValues[73]","Max_Rig_IK:footIKL_Ctrl_ToeTwist","unitlessValues[74]","Max_Rig_IK:footIKL_Ctrl_BallTwist"
		,"unitlessValues[75]","Max_Rig_IK:footIKL_Ctrl_ToeBend","unitlessValues[76]","Max_Rig_IK:footIKL_Ctrl_ToeHeelRoll"
		,"unitlessValues[77]","Max_Rig_IK:footIKL_Ctrl_BallRoll","unitlessValues[78]","Max_Rig_IK:head_Ctrl_EyeControl"
		,"unitlessValues[79]","Max_Rig_IK:pinkyFingerL_Ctrl_FingerMiddle","unitlessValues[7]"
		,"Max_Rig_IK:eyeR_Ctrl_FreeOrient","unitlessValues[80]","Max_Rig_IK:eyeL_Ctrl_FreeOrient"
		,"unitlessValues[81]","Max_Rig_IK:pinkyFingerL_Ctrl_FingerTip","unitlessValues[8]"
		,"Max_Rig_IK:thumbFingerR_Ctrl_Spread","unitlessValues[9]"} ;
createNode animCurveTA -n "fkTorso_Ctrl_rotateZ";
	rename -uid "F1D3D76A-48C2-992E-C0DB-089D52981308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.2847765593727258 4 11.440892291080322
		 7 0 13 -3.4639172355062233 16 -6.4021891189894555 19 0 22 0 25 4.2847765593727258;
	setAttr -s 8 ".kit[0:7]"  10 18 1 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  10 18 1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  0.96384358773666667 0.95835970267951109 
		1 1 1 0.70739595877466088;
	setAttr -s 8 ".kiy[2:7]"  -0.26646864426965983 -0.28556379371348739 
		0 0 0 0.70681748528830157;
	setAttr -s 8 ".kox[2:7]"  0.96384360568135563 0.95835970267951098 
		1 1 1 0.70739595877466088;
	setAttr -s 8 ".koy[2:7]"  -0.26646857936192681 -0.28556379371348733 
		0 0 0 0.70681748528830157;
createNode animCurveTA -n "fkTorso_Ctrl_rotateY";
	rename -uid "DCB29D11-4DE6-ACF6-CAA4-4386CA490F3A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.5760980053227529 25 -3.5760980053227529;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "fkTorso_Ctrl_rotateX";
	rename -uid "6DA28F75-4AE1-EFA4-0B78-AB8099B4F9A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 13.396724837336686 4 25 7 0 10 -9.7287813516057859
		 16 -9.8614953692708571 19 0 22 0 25 13.396724837336686;
	setAttr -s 8 ".kit[0:7]"  10 18 1 1 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  10 18 1 1 1 18 18 1;
	setAttr -s 8 ".kix[2:7]"  0.48728697233317725 0.6472632140744069 
		0.44865261766286324 1 1 0.52524036358373793;
	setAttr -s 8 ".kiy[2:7]"  -0.87324189466285063 -0.76226657522553642 
		0.89370623174746899 0 0 0.85095391206717108;
	setAttr -s 8 ".kox[2:7]"  0.48728701208423525 0.64726309115415448 
		0.44865276571446833 1 1 0.52524036358373793;
	setAttr -s 8 ".koy[2:7]"  -0.8732418724809401 -0.76226667960076067 
		0.8937061574235452 0 0 0.85095391206717108;
createNode animCurveTA -n "fkSpine_Ctrl_rotateY";
	rename -uid "53B6B2E6-4205-D50A-A835-B1985F627760";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.5760980053227529 25 -3.5760980053227529;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "hip_Ctrl_rotateZ";
	rename -uid "89672B01-429E-FFDD-5B49-7EB8798955FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.5909750461297154 4 -17.347804678955509
		 7 0 10 2.8005510134516589 16 17.196496322757728 19 0 22 0 25 -4.5909750461297154;
	setAttr -s 8 ".kit[0:7]"  10 18 18 18 18 18 18 3;
	setAttr -s 8 ".kot[0:7]"  10 18 18 18 18 18 18 3;
createNode animCurveTA -n "hip_Ctrl_rotateY";
	rename -uid "292D89FA-4D5A-FCE0-689F-5694B247B37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -21.556636833174903 4 -9.0907674049435556
		 10 18.797473517670507 13 14.199925502427497 16 14.199925502427497 19 0 22 0 25 -21.556636833174903;
	setAttr -s 8 ".kit[0:7]"  10 18 18 18 18 18 18 3;
	setAttr -s 8 ".kot[0:7]"  10 18 18 18 18 18 18 3;
createNode animCurveTU -n "armIKR_Ctrl_Parent";
	rename -uid "EA74C1CD-4913-B27A-CC42-9E8C8C90E304";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3 25 3;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "armIKR_Ctrl_NoBend";
	rename -uid "79C945C5-4B87-A2ED-882F-FDAD25A18C4C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "armIKR_Ctrl_jointScale";
	rename -uid "C1B03179-47C2-FB18-EB4F-7E8A9D4AB76B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "armIKR_Ctrl_rotateZ";
	rename -uid "499F7CDC-4ED2-8465-F29B-129CF5D1F200";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 93.095332167099286 25 93.095332167099286;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "armIKR_Ctrl_rotateY";
	rename -uid "FBBAC698-46D1-CDE6-838F-97A3841A23BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.4945682465571171 7 -41.925337295021137
		 10 -29.409556341494326 16 74.417671087030129 19 48.624183106857998 22 48.624183106857998
		 25 2.4945682465571171;
	setAttr -s 7 ".kit[0:6]"  10 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  10 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  0.23659388105369034;
	setAttr -s 7 ".kiy[6]"  -0.97160863285993515;
	setAttr -s 7 ".kox[6]"  0.23659388105369034;
	setAttr -s 7 ".koy[6]"  -0.97160863285993515;
createNode animCurveTA -n "armIKR_Ctrl_rotateX";
	rename -uid "939D41D9-45A0-367A-1C14-93934E4C233F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -85.220510230563207 25 -85.220510230563207;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "armIKR_Ctrl_translateZ";
	rename -uid "215318FF-4FC2-F580-E3A1-5ABF06BA4562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 42.10160508036801 4 55.508767551982913
		 7 7.7559551715030439 10 -17.134763498841423 16 -43.593262743195403 19 5.2614335149737386
		 22 30.93243439462729 25 42.10160508036801;
	setAttr -s 8 ".kit[0:7]"  10 18 18 18 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  10 18 18 18 1 18 18 1;
	setAttr -s 8 ".kix[4:7]"  0.013080888026624814 0.0033545287463171793 
		0.0067859142135375129 0.0093229695535132912;
	setAttr -s 8 ".kiy[4:7]"  -0.99991444152409104 0.99999437355261656 
		0.9999769754190776 0.99995654017497393;
	setAttr -s 8 ".kox[4:7]"  0.013080897764600512 0.0033545287463171793 
		0.006785914213537512 0.0093229695535132912;
	setAttr -s 8 ".koy[4:7]"  -0.99991444139669872 0.99999437355261656 
		0.9999769754190776 0.99995654017497393;
createNode animCurveTL -n "armIKR_Ctrl_translateY";
	rename -uid "4F7A01B3-413D-284A-3210-CCA428B27B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 61.615761177411017 4 63.167840492735195
		 7 59.33676155437545 10 52.960970917102919 13 60.23083370937421 19 60.35322086022984
		 22 53.915473113973185 25 61.615761177411017;
	setAttr -s 8 ".kit[0:7]"  10 18 1 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  10 18 1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  0.015092005964356271 1 0.56281825620171955 
		1 1 0.080277193963017315;
	setAttr -s 8 ".kiy[2:7]"  -0.99988610919242793 0 0.8265806739127497 
		0 0 0.99677257793812934;
	setAttr -s 8 ".kox[2:7]"  0.015092006150055648 1 0.56281825620171955 
		1 1 0.080277193963017315;
	setAttr -s 8 ".koy[2:7]"  -0.99988610918962495 0 0.8265806739127497 
		0 0 0.99677257793812934;
createNode animCurveTL -n "armIKR_Ctrl_translateX";
	rename -uid "1BC51794-4B27-DDAD-30A8-43ABF06C931C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -50.61875998429425 25 -50.61875998429425;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "armPoleVectorIKL_Ctrl_Parent";
	rename -uid "A59B539C-4B2B-9809-E62F-628A1BA6D3B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2 25 2;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "armPoleVectorIKL_Ctrl_translateZ";
	rename -uid "6B64D23B-46C5-B1EF-C260-7A80065505A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.6946681396637615 4 -5.6946681396637615
		 7 17.703414045793075 10 27.135997872243522 13 41.439978043427573 16 41.439978043427573
		 19 22.327481344834574 22 22.327481344834574 25 -5.6946681396637615;
	setAttr -s 9 ".kit[0:8]"  10 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  10 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "armPoleVectorIKL_Ctrl_translateY";
	rename -uid "C6D7F2A0-4FFA-184F-EC22-B6B133D41E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -28.070340951262679 4 -28.070340951262679
		 7 -28.070340951262679 10 -33.215589611096206 13 -52.684184471909461 16 -52.684184471909461
		 19 -34.732687877580858 22 -34.732687877580858 25 -28.070340951262679;
	setAttr -s 9 ".kit[0:8]"  10 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  10 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "armPoleVectorIKL_Ctrl_translateX";
	rename -uid "F0C07D50-419C-8ACF-F30E-3C909EF67CEF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -26.29107956388377 25 -26.29107956388377;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "armPoleVectorIKR_Ctrl_Parent";
	rename -uid "74379E34-40E5-8C96-FA72-9D8C67A20EE4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2 25 2;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "armPoleVectorIKR_Ctrl_translateZ";
	rename -uid "C9F04615-45D2-F5E0-EA73-66875F3812A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 35.568185728015102 4 18.706419422382485
		 7 18.451186884103176 10 -3.5424965570870803 13 1.6519701286246224 16 1.6519701286246224
		 19 13.174382332025228 22 13.174382332025228 25 35.568185728015102;
	setAttr -s 9 ".kit[0:8]"  10 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  10 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  0.0074130173040924258;
	setAttr -s 9 ".kiy[8]"  -0.99997252320973762;
	setAttr -s 9 ".kox[8]"  0.0074130173040924258;
	setAttr -s 9 ".koy[8]"  -0.99997252320973762;
createNode animCurveTL -n "armPoleVectorIKR_Ctrl_translateY";
	rename -uid "0CAFB25C-4B91-FAF3-0645-428D28350137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -53.128412378571525 4 -61.748169264806606
		 7 -34.759009019119176 10 -12.695880604961218 13 -23.239797231435446 16 -23.239797231435446
		 19 -29.914967456181571 22 -29.914967456181571 25 -53.128412378571525;
	setAttr -s 9 ".kit[0:8]"  10 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  10 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  0.014500044520178265;
	setAttr -s 9 ".kiy[8]"  -0.9998948688281748;
	setAttr -s 9 ".kox[8]"  0.014500044520178265;
	setAttr -s 9 ".koy[8]"  -0.9998948688281748;
createNode animCurveTL -n "armPoleVectorIKR_Ctrl_translateX";
	rename -uid "3AF5B5BA-4D29-3173-FBB3-D48F59184A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 27.317104032800781 4 13.982571248499632
		 7 27.317104032800781 10 27.317104032800781 13 24.806258222810609 16 24.806258222810609
		 19 24.806258222810609 22 24.806258222810609 25 27.317104032800781;
	setAttr -s 9 ".kit[0:8]"  10 10 10 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  10 10 10 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  0.0093737448629036147;
	setAttr -s 9 ".kiy[8]"  -0.99995606548850202;
	setAttr -s 9 ".kox[8]"  0.0093737448629036147;
	setAttr -s 9 ".koy[8]"  -0.99995606548850202;
createNode animCurveTL -n "kneePoleVectorIKL_Ctrl_translateZ";
	rename -uid "2A26861C-4B1A-79A7-7228-84ABAC76E31A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 -4.1712784464087491 10 -50.114975946559184
		 13 -25.655282024988498 16 -25.655282024988498 19 -62.86132139991782 22 -62.86132139991782
		 25 0;
	setAttr -s 9 ".kit[0:8]"  10 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  10 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "kneePoleVectorIKL_Ctrl_translateY";
	rename -uid "2E4FF64F-4FB3-004D-291C-D7B77FFF4C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 -4.9010371561851542 10 14.436013168162948
		 13 14.873197939249211 16 14.873197939249211 19 24.04021610959192 22 24.04021610959192
		 25 0;
	setAttr -s 9 ".kit[0:8]"  10 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  10 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "kneePoleVectorIKR_Ctrl_translateZ";
	rename -uid "5EADAD8C-4E67-A1D8-5DA7-92928D6EEA99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -31.908139630728279 4 -43.244692715126355
		 7 -76.995347766049775 10 -39.176509638884596 13 -19.547188926074753 16 -7.9349212667969624
		 19 -7.9349212667969624 22 -7.9349212667969624 25 -31.908139630728279;
	setAttr -s 9 ".kit[0:8]"  10 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  10 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  0.01102560902640707;
	setAttr -s 9 ".kiy[8]"  -0.99993921612545877;
	setAttr -s 9 ".kox[8]"  0.01102560902640707;
	setAttr -s 9 ".koy[8]"  -0.99993921612545877;
createNode animCurveTL -n "kneePoleVectorIKR_Ctrl_translateY";
	rename -uid "0A1032BB-4C84-1588-4761-96A06A7AD363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 18.608019792528914 4 19.946903999049798
		 7 17.743480020199861 10 29.49611276504044 13 8.2650017979072103 16 0.88749105619591973
		 19 0.88749105619591973 22 0.88749105619591973 25 18.608019792528914;
	setAttr -s 9 ".kit[0:8]"  10 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  10 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  0.092957078734207679;
	setAttr -s 9 ".kiy[8]"  0.99567011681239204;
	setAttr -s 9 ".kox[8]"  0.092957078734207679;
	setAttr -s 9 ".koy[8]"  0.99567011681239204;
createNode animCurveTU -n "footIKR_Ctrl_Parent";
	rename -uid "D9B03F2B-4729-8C6F-59D7-A7B177D8BB7E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "footIKR_Ctrl_noBend";
	rename -uid "93CFFA6D-4FBA-5CF7-2C91-D3B1E32ECDA0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "footIKR_Ctrl_jointScale";
	rename -uid "0E46C241-401F-8799-1F47-26A019EDA3E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "footIKR_Ctrl_ToeBend";
	rename -uid "00FFF9A3-4D62-9678-DC93-5198EAA0F7E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -69 4 0 10 21 13 0 19 0 22 -45 25 -69;
	setAttr -s 7 ".kit[0:6]"  10 10 10 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  10 10 10 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 0.0026847966695053857 0.0018115912301943137;
	setAttr -s 7 ".kiy[3:6]"  0 0 -0.99999639592692702 0.99999835906726109;
	setAttr -s 7 ".kox[3:6]"  1 1 0.0026847968589906904 0.0018115912301943132;
	setAttr -s 7 ".koy[3:6]"  0 0 -0.99999639592641831 0.99999835906726087;
createNode animCurveTA -n "footIKR_Ctrl_rotateX";
	rename -uid "68BCEDF0-41A2-521C-3A6D-E6B488EA8C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 70.062219023504468 7 107.68015265480537
		 10 61.081163660047601 13 -45.902243008609503 16 0 19 0 22 41.958516822534484 25 70.062219023504468;
	setAttr -s 8 ".kit[0:7]"  10 18 1 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  10 18 1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  0.068880897591863097 1 1 1 0.20030276895071439 
		0.35585004530806075;
	setAttr -s 8 ".kiy[2:7]"  -0.99762489040066527 0 0 0 0.97973404592811641 
		0.93454306762944372;
	setAttr -s 8 ".kox[2:7]"  0.068880887359006743 1 1 1 0.20030276895071444 
		0.35585004530806075;
	setAttr -s 8 ".koy[2:7]"  -0.99762489110719166 0 0 0 0.97973404592811664 
		0.93454306762944372;
createNode animCurveTL -n "footIKR_Ctrl_translateZ";
	rename -uid "338F68C2-47A2-1F94-93C6-558FE2983E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -51.74204143651896 4 -51.537271921935144
		 13 48.91972095311155 22 -35.3064220509509 25 -51.74204143651896;
	setAttr -s 5 ".kit[0:4]"  10 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  10 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.52103439505346327;
	setAttr -s 5 ".kiy[4]"  0.85353568125255996;
	setAttr -s 5 ".kox[4]"  0.52103439505346316;
	setAttr -s 5 ".koy[4]"  0.85353568125255985;
createNode animCurveTL -n "footIKR_Ctrl_translateY";
	rename -uid "6D4595A1-46FA-EF92-2B9D-E783433B144F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 8.0203997058983703 7 34.168549851395063
		 13 -2.3242768920785899 16 -0.42140571353276712 19 -0.42140571353276712 22 7.3056441934802869
		 25 8.0203997058983703;
	setAttr -s 7 ".kit[0:6]"  10 1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  10 1 18 18 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.009402187858107397 1 1 1 0.058196191336315484 
		0.0095604688296252443;
	setAttr -s 7 ".kiy[1:6]"  0.99995579845485216 0 0 0 0.99830516542485503 
		0.99995429767352761;
	setAttr -s 7 ".kox[1:6]"  0.0094021888650105863 1 1 1 0.05819619133631547 
		0.0095604688296252426;
	setAttr -s 7 ".koy[1:6]"  0.99995579844538462 0 0 0 0.99830516542485481 
		0.9999542976735275;
createNode animCurveTU -n "armIKL_Ctrl_Parent";
	rename -uid "A3776501-4438-4688-706B-F8AC616317BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3 25 3;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "armIKL_Ctrl_NoBend";
	rename -uid "B2247080-42F4-82C6-5677-90946A1604F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "armIKL_Ctrl_jointScale";
	rename -uid "DAA50D18-47E5-BADC-DAF1-D98218F096E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "armIKL_Ctrl_rotateZ";
	rename -uid "107CDA0D-49DB-6121-700B-ECA737E7D168";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 89.210880200335197 25 89.210880200335197;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "armIKL_Ctrl_rotateY";
	rename -uid "C6314170-4FCF-4C8C-BCAD-2CB6C69270DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.6132494860195159 4 44.256479614710919
		 7 16.276540428090268 13 7.6062985558781158 16 -33.070561839711331 22 -33.070561839711331
		 25 3.6132494860195159;
	setAttr -s 7 ".kit[0:6]"  10 18 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  10 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  0.96112992591750712 0.13923060358411485 
		0.19318641440152753 0.17354182307761018;
	setAttr -s 7 ".kiy[3:6]"  -0.27609647861899184 -0.99025998557227546 
		0.98116207085816431 0.9848265002744897;
	setAttr -s 7 ".kox[3:6]"  0.96112992955386267 0.13923060486811836 
		0.19318642391444266 0.17354182307761015;
	setAttr -s 7 ".koy[3:6]"  -0.27609646596033621 -0.99025998539174442 
		0.98116206898511382 0.98482650027448959;
createNode animCurveTA -n "armIKL_Ctrl_rotateX";
	rename -uid "5CEF53B9-4B60-CDB0-17BF-3696FF0F5564";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -81.786821716439192 25 -81.786821716439192;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "armIKL_Ctrl_translateZ";
	rename -uid "A3623C6B-4C2F-9D53-E6DB-B691C3B5E172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 36.467551316873511 4 46.217395316506199
		 7 -10.907205017147795 16 -54.552812239042325 19 -6.9406069728167301 25 36.467551316873511;
	setAttr -s 6 ".kit[0:5]"  10 18 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  10 18 1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  0.0041323007113729382 0.013091352168725062 
		0.0041199222103338439 0.012819664406470702;
	setAttr -s 6 ".kiy[2:5]"  -0.99999146200896694 -0.99991430457734454 
		0.99999151308447654 0.99991782472586488;
	setAttr -s 6 ".kox[2:5]"  0.0041323002260206416 0.013091345621183765 
		0.0041199222103338439 0.012819664406470702;
	setAttr -s 6 ".koy[2:5]"  -0.99999146201097244 -0.99991430466306797 
		0.99999151308447654 0.99991782472586488;
createNode animCurveTL -n "armIKL_Ctrl_translateY";
	rename -uid "9A1F0453-4CAD-922E-0F7F-968968A36E99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -58.509745272433662 4 -54.704013090283205
		 7 -58.64006464085157 10 -52.668965061261069 13 -54.717082831914873 19 -60.979100800645433
		 22 -55.328461375318213 25 -58.509745272433662;
	setAttr -s 8 ".kit[0:7]"  10 18 1 18 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  10 18 1 18 1 18 18 1;
	setAttr -s 8 ".kix[2:7]"  0.015236955249390395 1 0.03222396265925212 
		1 1 0.032827488408380422;
	setAttr -s 8 ".kiy[2:7]"  0.99988391085901973 0 -0.99948067326513879 
		0 0 0.99946103275955578;
	setAttr -s 8 ".kox[2:7]"  0.015236980868976882 1 0.0322239625274542 
		1 1 0.032827488408380422;
	setAttr -s 8 ".koy[2:7]"  0.99988391046860958 0 -0.99948067326938794 
		0 0 0.99946103275955578;
createNode animCurveTL -n "armIKL_Ctrl_translateX";
	rename -uid "CBCBDC99-4BCD-BB60-02BA-29950F181822";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 52.142898884834253 25 52.142898884834253;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "footIKL_Ctrl_Parent";
	rename -uid "290DBC64-4F59-38E0-F78E-4D803DC891D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "footIKL_Ctrl_noBend";
	rename -uid "DD3A8617-471E-5C98-D6D8-86B38CA53259";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "footIKL_Ctrl_jointScale";
	rename -uid "A6F16F84-4FAC-938B-E12E-E885EE48C8A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "footIKL_Ctrl_ToeBend";
	rename -uid "A3384B93-4BEE-9320-805B-75A9FC1E42DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 10 -60 13 -60 16 0 22 18 25 0;
	setAttr -s 7 ".kit[0:6]"  10 10 3 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  10 10 3 1 1 1 1;
	setAttr -s 7 ".ktl[3:6]" no yes yes yes;
	setAttr -s 7 ".kix[4:6]"  0.0029719051634867319 0.012327178079426702 
		1;
	setAttr -s 7 ".kiy[4:6]"  0.99999558388009857 -0.99992401745362547 
		0;
	setAttr -s 7 ".kox[3:6]"  0.0012896290021615843 0.0029719056332071776 
		0.012327179738537848 1;
	setAttr -s 7 ".koy[3:6]"  -0.9999991684281726 0.99999558387870258 
		-0.99992401743317172 0;
createNode animCurveTA -n "footIKL_Ctrl_rotateX";
	rename -uid "4D7A0A7E-4D0F-9F10-263E-1AA9461DF977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -50.268162731411898 4 0 7 0 10 56.413069962042627
		 13 57.468983180111159 16 100.32610278857294 19 100.32610278857294 22 59.33155766801157
		 25 -50.268162731411898;
	setAttr -s 9 ".kit[0:8]"  10 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  10 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  0.14105089837739915;
	setAttr -s 9 ".kiy[8]"  0.99000234548556942;
	setAttr -s 9 ".kox[8]"  0.14105089837739912;
	setAttr -s 9 ".koy[8]"  0.99000234548556931;
createNode animCurveTL -n "footIKL_Ctrl_translateZ";
	rename -uid "6C8B32B7-495F-2ED0-6F85-E3A6E1D91ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 49.003302396238261 7 -13.040122476846705
		 10 -29.175212023360899 13 -52.795161118153771 16 -52.489075576390363 22 10.569777634037854
		 25 49.003302396238261;
	setAttr -s 7 ".kit[0:6]"  10 1 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  10 1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  0.0068073407552465704 0.0062883867182420092 
		1 0.13488351659379891 0.0021070648505110072 0.0040294031316284416;
	setAttr -s 7 ".kiy[1:6]"  -0.99997682978749158 -0.99998022790077301 
		0 0.99086146203760006 0.99999778013639395 -0.99999188192224986;
	setAttr -s 7 ".kox[1:6]"  0.0068073409758476287 0.0062883867182420084 
		1 0.13488351659379891 0.0021070654248949295 0.0040294031316284408;
	setAttr -s 7 ".koy[1:6]"  -0.9999768297859899 -0.99998022790077301 
		0 0.99086146203760006 0.9999977801351837 -0.99999188192224975;
createNode animCurveTL -n "footIKL_Ctrl_translateY";
	rename -uid "219941C1-449B-A2F7-B11D-3B8C7BAEFE9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.62427854943538463 4 0 7 0 10 7.769200772520982
		 13 8.0553704862565425 16 13.124198657102109 19 35.785359241681064 25 -0.62427854943538463;
	setAttr -s 8 ".kit[0:7]"  10 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  10 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[6:7]"  0.0050244080485826381 0.19633404615456443;
	setAttr -s 8 ".kiy[6:7]"  0.99998737758221778 0.9805370683052107;
	setAttr -s 8 ".kox[6:7]"  0.0050244089581976577 0.19633404615456443;
	setAttr -s 8 ".koy[6:7]"  0.99998737757764766 0.9805370683052107;
createNode animCurveTU -n "head_Ctrl_EyeControl";
	rename -uid "728DDF8C-4C29-CAAE-39E0-E5BA872F736F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "head_Ctrl_rotateZ";
	rename -uid "057ECB4C-45E1-8592-B15D-48804B41A011";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -5.4765069461841662 4 -9.2725815219910857
		 7 0 16 3.5734572442120771 22 -2.4953923569462848 25 -5.4765069461841662;
	setAttr -s 6 ".kit[0:5]"  10 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  10 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.84832156591595176 0.9969591042959477 
		0.88695793855370353 0.88356120073637101;
	setAttr -s 6 ".kiy[2:5]"  0.5294813696457199 -0.077926531819539555 
		-0.46185020865705445 -0.46831571034218195;
	setAttr -s 6 ".kox[2:5]"  0.84832148427911003 0.99695910032718749 
		0.88695793860082373 0.88356120073637101;
	setAttr -s 6 ".koy[2:5]"  0.52948150044216613 -0.077926582594162824 
		-0.46185020856656267 -0.46831571034218195;
createNode animCurveTA -n "head_Ctrl_rotateY";
	rename -uid "00A0B8C0-44B8-3B05-2582-4EA21DC341C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -11.061181251864518 4 -21.634302246828145
		 7 0 13 13.996801647704457 19 0 22 0 25 -11.061181251864518;
	setAttr -s 7 ".kit[0:6]"  10 18 1 1 3 18 1;
	setAttr -s 7 ".kot[0:6]"  10 18 1 1 3 18 1;
	setAttr -s 7 ".kix[2:6]"  0.32962842595577446 0.9620624878276719 
		1 1 0.56082322037433208;
	setAttr -s 7 ".kiy[2:6]"  0.94411074604726253 -0.27282919476264084 
		0 0 -0.82793557447965926;
	setAttr -s 7 ".kox[2:6]"  0.32962816859546529 0.96206246706039811 
		1 1 0.56082322037433208;
	setAttr -s 7 ".koy[2:6]"  0.94411083590243761 -0.27282926799311763 
		0 0 -0.82793557447965926;
createNode animCurveTA -n "head_Ctrl_rotateX";
	rename -uid "CF56812A-463D-D64D-C2B3-938E6E5F90F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.7880951772589899 25 -7.7880951772589899;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "root_Ctrl_translateY";
	rename -uid "621873D7-414B-A8AC-E67C-B99881451C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -14.469567814454052 4 -18.546210473267521
		 7 -0.29909522783029274 10 1.7828917683250864 13 -15.752753814691815 16 -23.971695005108998
		 19 -1.5789727361738244 22 -1.5789727361738244 25 -14.469567814454052;
	setAttr -s 9 ".kit[0:8]"  10 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  10 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  0.030648082283674324;
	setAttr -s 9 ".kiy[8]"  -0.99953023718761658;
	setAttr -s 9 ".kox[8]"  0.030648082283674324;
	setAttr -s 9 ".koy[8]"  -0.99953023718761658;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "637F4519-4081-8B48-80CA-878BDA03340C";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "Max_Rig_IK:ExportNodes";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "792552DC-48EC-D653-89E3-B1A57FE17D43";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Max_Rig_IK:ExportNodes";
	setAttr ".ac[0].acn" -type "string" "Walk";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 24;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".ft" 1;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/Xmen9/Desktop/_School/_UVU2021Spring/DGM2211 (Rigging)/zOutSide Repo/Exports";
	setAttr ".exf" -type "string" "WalkAnimIK";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "9B665053-40B3-BA4D-2A35-8F9029A91950";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
select -ne :time1;
	setAttr ".o" 23;
	setAttr ".unw" 23;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 309 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Max_Rig_IKRN.phl[1]" "BaseCharacterSet.dnsm[43]";
connectAttr "BaseCharacterSet.av[13]" "Max_Rig_IKRN.phl[2]";
connectAttr "Max_Rig_IKRN.phl[3]" "BaseCharacterSet.dnsm[42]";
connectAttr "BaseCharacterSet.av[12]" "Max_Rig_IKRN.phl[4]";
connectAttr "Max_Rig_IKRN.phl[5]" "BaseCharacterSet.dnsm[41]";
connectAttr "BaseCharacterSet.av[11]" "Max_Rig_IKRN.phl[6]";
connectAttr "Max_Rig_IKRN.phl[7]" "BaseCharacterSet.dnsm[46]";
connectAttr "BaseCharacterSet.av[16]" "Max_Rig_IKRN.phl[8]";
connectAttr "Max_Rig_IKRN.phl[9]" "BaseCharacterSet.dnsm[45]";
connectAttr "BaseCharacterSet.av[15]" "Max_Rig_IKRN.phl[10]";
connectAttr "Max_Rig_IKRN.phl[11]" "BaseCharacterSet.dnsm[44]";
connectAttr "BaseCharacterSet.av[14]" "Max_Rig_IKRN.phl[12]";
connectAttr "Max_Rig_IKRN.phl[13]" "BaseCharacterSet.dnsm[49]";
connectAttr "BaseCharacterSet.av[19]" "Max_Rig_IKRN.phl[14]";
connectAttr "Max_Rig_IKRN.phl[15]" "BaseCharacterSet.dnsm[48]";
connectAttr "BaseCharacterSet.av[18]" "Max_Rig_IKRN.phl[16]";
connectAttr "Max_Rig_IKRN.phl[17]" "BaseCharacterSet.dnsm[47]";
connectAttr "BaseCharacterSet.av[17]" "Max_Rig_IKRN.phl[18]";
connectAttr "Max_Rig_IKRN.phl[19]" "BaseCharacterSet.dnsm[52]";
connectAttr "BaseCharacterSet.lv[6]" "Max_Rig_IKRN.phl[20]";
connectAttr "Max_Rig_IKRN.phl[21]" "BaseCharacterSet.dnsm[51]";
connectAttr "BaseCharacterSet.lv[5]" "Max_Rig_IKRN.phl[22]";
connectAttr "Max_Rig_IKRN.phl[23]" "BaseCharacterSet.dnsm[50]";
connectAttr "BaseCharacterSet.lv[4]" "Max_Rig_IKRN.phl[24]";
connectAttr "Max_Rig_IKRN.phl[25]" "BaseCharacterSet.dnsm[57]";
connectAttr "BaseCharacterSet.av[20]" "Max_Rig_IKRN.phl[26]";
connectAttr "Max_Rig_IKRN.phl[27]" "BaseCharacterSet.dnsm[54]";
connectAttr "BaseCharacterSet.uv[30]" "Max_Rig_IKRN.phl[28]";
connectAttr "Max_Rig_IKRN.phl[29]" "BaseCharacterSet.dnsm[55]";
connectAttr "BaseCharacterSet.uv[31]" "Max_Rig_IKRN.phl[30]";
connectAttr "Max_Rig_IKRN.phl[31]" "BaseCharacterSet.dnsm[56]";
connectAttr "BaseCharacterSet.uv[32]" "Max_Rig_IKRN.phl[32]";
connectAttr "Max_Rig_IKRN.phl[33]" "BaseCharacterSet.dnsm[53]";
connectAttr "BaseCharacterSet.uv[29]" "Max_Rig_IKRN.phl[34]";
connectAttr "Max_Rig_IKRN.phl[35]" "BaseCharacterSet.dnsm[62]";
connectAttr "BaseCharacterSet.av[21]" "Max_Rig_IKRN.phl[36]";
connectAttr "Max_Rig_IKRN.phl[37]" "BaseCharacterSet.dnsm[61]";
connectAttr "BaseCharacterSet.uv[36]" "Max_Rig_IKRN.phl[38]";
connectAttr "Max_Rig_IKRN.phl[39]" "BaseCharacterSet.dnsm[60]";
connectAttr "BaseCharacterSet.uv[35]" "Max_Rig_IKRN.phl[40]";
connectAttr "Max_Rig_IKRN.phl[41]" "BaseCharacterSet.dnsm[59]";
connectAttr "BaseCharacterSet.uv[34]" "Max_Rig_IKRN.phl[42]";
connectAttr "Max_Rig_IKRN.phl[43]" "BaseCharacterSet.dnsm[58]";
connectAttr "BaseCharacterSet.uv[33]" "Max_Rig_IKRN.phl[44]";
connectAttr "Max_Rig_IKRN.phl[45]" "BaseCharacterSet.dnsm[67]";
connectAttr "BaseCharacterSet.av[22]" "Max_Rig_IKRN.phl[46]";
connectAttr "Max_Rig_IKRN.phl[47]" "BaseCharacterSet.dnsm[66]";
connectAttr "BaseCharacterSet.uv[40]" "Max_Rig_IKRN.phl[48]";
connectAttr "Max_Rig_IKRN.phl[49]" "BaseCharacterSet.dnsm[65]";
connectAttr "BaseCharacterSet.uv[39]" "Max_Rig_IKRN.phl[50]";
connectAttr "Max_Rig_IKRN.phl[51]" "BaseCharacterSet.dnsm[64]";
connectAttr "BaseCharacterSet.uv[38]" "Max_Rig_IKRN.phl[52]";
connectAttr "Max_Rig_IKRN.phl[53]" "BaseCharacterSet.dnsm[63]";
connectAttr "BaseCharacterSet.uv[37]" "Max_Rig_IKRN.phl[54]";
connectAttr "Max_Rig_IKRN.phl[55]" "BaseCharacterSet.dnsm[4]";
connectAttr "BaseCharacterSet.av[1]" "Max_Rig_IKRN.phl[56]";
connectAttr "Max_Rig_IKRN.phl[57]" "BaseCharacterSet.dnsm[3]";
connectAttr "BaseCharacterSet.uv[4]" "Max_Rig_IKRN.phl[58]";
connectAttr "Max_Rig_IKRN.phl[59]" "BaseCharacterSet.dnsm[2]";
connectAttr "BaseCharacterSet.uv[3]" "Max_Rig_IKRN.phl[60]";
connectAttr "Max_Rig_IKRN.phl[61]" "BaseCharacterSet.dnsm[1]";
connectAttr "BaseCharacterSet.uv[2]" "Max_Rig_IKRN.phl[62]";
connectAttr "Max_Rig_IKRN.phl[63]" "BaseCharacterSet.dnsm[0]";
connectAttr "BaseCharacterSet.uv[1]" "Max_Rig_IKRN.phl[64]";
connectAttr "Max_Rig_IKRN.phl[65]" "BaseCharacterSet.dnsm[9]";
connectAttr "BaseCharacterSet.av[2]" "Max_Rig_IKRN.phl[66]";
connectAttr "Max_Rig_IKRN.phl[67]" "BaseCharacterSet.dnsm[8]";
connectAttr "BaseCharacterSet.uv[8]" "Max_Rig_IKRN.phl[68]";
connectAttr "Max_Rig_IKRN.phl[69]" "BaseCharacterSet.dnsm[7]";
connectAttr "BaseCharacterSet.uv[7]" "Max_Rig_IKRN.phl[70]";
connectAttr "Max_Rig_IKRN.phl[71]" "BaseCharacterSet.dnsm[6]";
connectAttr "BaseCharacterSet.uv[6]" "Max_Rig_IKRN.phl[72]";
connectAttr "Max_Rig_IKRN.phl[73]" "BaseCharacterSet.dnsm[5]";
connectAttr "BaseCharacterSet.uv[5]" "Max_Rig_IKRN.phl[74]";
connectAttr "Max_Rig_IKRN.phl[75]" "BaseCharacterSet.dnsm[14]";
connectAttr "BaseCharacterSet.av[3]" "Max_Rig_IKRN.phl[76]";
connectAttr "Max_Rig_IKRN.phl[77]" "BaseCharacterSet.dnsm[12]";
connectAttr "BaseCharacterSet.uv[11]" "Max_Rig_IKRN.phl[78]";
connectAttr "Max_Rig_IKRN.phl[79]" "BaseCharacterSet.dnsm[11]";
connectAttr "BaseCharacterSet.uv[10]" "Max_Rig_IKRN.phl[80]";
connectAttr "Max_Rig_IKRN.phl[81]" "BaseCharacterSet.dnsm[13]";
connectAttr "BaseCharacterSet.uv[12]" "Max_Rig_IKRN.phl[82]";
connectAttr "Max_Rig_IKRN.phl[83]" "BaseCharacterSet.dnsm[10]";
connectAttr "BaseCharacterSet.uv[9]" "Max_Rig_IKRN.phl[84]";
connectAttr "Max_Rig_IKRN.phl[85]" "BaseCharacterSet.dnsm[19]";
connectAttr "BaseCharacterSet.av[4]" "Max_Rig_IKRN.phl[86]";
connectAttr "Max_Rig_IKRN.phl[87]" "BaseCharacterSet.dnsm[18]";
connectAttr "BaseCharacterSet.uv[16]" "Max_Rig_IKRN.phl[88]";
connectAttr "Max_Rig_IKRN.phl[89]" "BaseCharacterSet.dnsm[17]";
connectAttr "BaseCharacterSet.uv[15]" "Max_Rig_IKRN.phl[90]";
connectAttr "Max_Rig_IKRN.phl[91]" "BaseCharacterSet.dnsm[16]";
connectAttr "BaseCharacterSet.uv[14]" "Max_Rig_IKRN.phl[92]";
connectAttr "Max_Rig_IKRN.phl[93]" "BaseCharacterSet.dnsm[15]";
connectAttr "BaseCharacterSet.uv[13]" "Max_Rig_IKRN.phl[94]";
connectAttr "Max_Rig_IKRN.phl[95]" "BaseCharacterSet.dnsm[24]";
connectAttr "BaseCharacterSet.av[5]" "Max_Rig_IKRN.phl[96]";
connectAttr "Max_Rig_IKRN.phl[97]" "BaseCharacterSet.dnsm[23]";
connectAttr "BaseCharacterSet.uv[20]" "Max_Rig_IKRN.phl[98]";
connectAttr "Max_Rig_IKRN.phl[99]" "BaseCharacterSet.dnsm[22]";
connectAttr "BaseCharacterSet.uv[19]" "Max_Rig_IKRN.phl[100]";
connectAttr "Max_Rig_IKRN.phl[101]" "BaseCharacterSet.dnsm[21]";
connectAttr "BaseCharacterSet.uv[18]" "Max_Rig_IKRN.phl[102]";
connectAttr "Max_Rig_IKRN.phl[103]" "BaseCharacterSet.dnsm[20]";
connectAttr "BaseCharacterSet.uv[17]" "Max_Rig_IKRN.phl[104]";
connectAttr "Max_Rig_IKRN.phl[105]" "BaseCharacterSet.dnsm[29]";
connectAttr "BaseCharacterSet.av[6]" "Max_Rig_IKRN.phl[106]";
connectAttr "Max_Rig_IKRN.phl[107]" "BaseCharacterSet.dnsm[28]";
connectAttr "BaseCharacterSet.uv[24]" "Max_Rig_IKRN.phl[108]";
connectAttr "Max_Rig_IKRN.phl[109]" "BaseCharacterSet.dnsm[27]";
connectAttr "BaseCharacterSet.uv[23]" "Max_Rig_IKRN.phl[110]";
connectAttr "Max_Rig_IKRN.phl[111]" "BaseCharacterSet.dnsm[26]";
connectAttr "BaseCharacterSet.uv[22]" "Max_Rig_IKRN.phl[112]";
connectAttr "Max_Rig_IKRN.phl[113]" "BaseCharacterSet.dnsm[25]";
connectAttr "BaseCharacterSet.uv[21]" "Max_Rig_IKRN.phl[114]";
connectAttr "Max_Rig_IKRN.phl[115]" "BaseCharacterSet.dnsm[34]";
connectAttr "BaseCharacterSet.av[7]" "Max_Rig_IKRN.phl[116]";
connectAttr "Max_Rig_IKRN.phl[117]" "BaseCharacterSet.dnsm[33]";
connectAttr "BaseCharacterSet.uv[28]" "Max_Rig_IKRN.phl[118]";
connectAttr "Max_Rig_IKRN.phl[119]" "BaseCharacterSet.dnsm[32]";
connectAttr "BaseCharacterSet.uv[27]" "Max_Rig_IKRN.phl[120]";
connectAttr "Max_Rig_IKRN.phl[121]" "BaseCharacterSet.dnsm[31]";
connectAttr "BaseCharacterSet.uv[26]" "Max_Rig_IKRN.phl[122]";
connectAttr "Max_Rig_IKRN.phl[123]" "BaseCharacterSet.dnsm[30]";
connectAttr "BaseCharacterSet.uv[25]" "Max_Rig_IKRN.phl[124]";
connectAttr "Max_Rig_IKRN.phl[125]" "BaseCharacterSet.dnsm[37]";
connectAttr "BaseCharacterSet.av[10]" "Max_Rig_IKRN.phl[126]";
connectAttr "Max_Rig_IKRN.phl[127]" "BaseCharacterSet.dnsm[36]";
connectAttr "BaseCharacterSet.av[9]" "Max_Rig_IKRN.phl[128]";
connectAttr "Max_Rig_IKRN.phl[129]" "BaseCharacterSet.dnsm[35]";
connectAttr "BaseCharacterSet.av[8]" "Max_Rig_IKRN.phl[130]";
connectAttr "Max_Rig_IKRN.phl[131]" "BaseCharacterSet.dnsm[40]";
connectAttr "BaseCharacterSet.lv[3]" "Max_Rig_IKRN.phl[132]";
connectAttr "Max_Rig_IKRN.phl[133]" "BaseCharacterSet.dnsm[39]";
connectAttr "BaseCharacterSet.lv[2]" "Max_Rig_IKRN.phl[134]";
connectAttr "Max_Rig_IKRN.phl[135]" "BaseCharacterSet.dnsm[38]";
connectAttr "BaseCharacterSet.lv[1]" "Max_Rig_IKRN.phl[136]";
connectAttr "Max_Rig_IKRN.phl[137]" "BaseCharacterSet.dnsm[115]";
connectAttr "BaseCharacterSet.av[31]" "Max_Rig_IKRN.phl[138]";
connectAttr "Max_Rig_IKRN.phl[139]" "BaseCharacterSet.dnsm[114]";
connectAttr "BaseCharacterSet.av[30]" "Max_Rig_IKRN.phl[140]";
connectAttr "Max_Rig_IKRN.phl[141]" "BaseCharacterSet.dnsm[113]";
connectAttr "BaseCharacterSet.av[29]" "Max_Rig_IKRN.phl[142]";
connectAttr "Max_Rig_IKRN.phl[143]" "BaseCharacterSet.dnsm[118]";
connectAttr "BaseCharacterSet.lv[27]" "Max_Rig_IKRN.phl[144]";
connectAttr "Max_Rig_IKRN.phl[145]" "BaseCharacterSet.dnsm[117]";
connectAttr "BaseCharacterSet.lv[26]" "Max_Rig_IKRN.phl[146]";
connectAttr "Max_Rig_IKRN.phl[147]" "BaseCharacterSet.dnsm[116]";
connectAttr "BaseCharacterSet.lv[25]" "Max_Rig_IKRN.phl[148]";
connectAttr "Max_Rig_IKRN.phl[149]" "BaseCharacterSet.dnsm[124]";
connectAttr "BaseCharacterSet.uv[67]" "Max_Rig_IKRN.phl[150]";
connectAttr "Max_Rig_IKRN.phl[151]" "BaseCharacterSet.dnsm[123]";
connectAttr "BaseCharacterSet.uv[66]" "Max_Rig_IKRN.phl[152]";
connectAttr "Max_Rig_IKRN.phl[153]" "BaseCharacterSet.dnsm[119]";
connectAttr "BaseCharacterSet.uv[62]" "Max_Rig_IKRN.phl[154]";
connectAttr "Max_Rig_IKRN.phl[155]" "BaseCharacterSet.dnsm[127]";
connectAttr "BaseCharacterSet.av[34]" "Max_Rig_IKRN.phl[156]";
connectAttr "Max_Rig_IKRN.phl[157]" "BaseCharacterSet.dnsm[126]";
connectAttr "BaseCharacterSet.av[33]" "Max_Rig_IKRN.phl[158]";
connectAttr "Max_Rig_IKRN.phl[159]" "BaseCharacterSet.dnsm[125]";
connectAttr "BaseCharacterSet.av[32]" "Max_Rig_IKRN.phl[160]";
connectAttr "Max_Rig_IKRN.phl[161]" "BaseCharacterSet.dnsm[130]";
connectAttr "BaseCharacterSet.lv[30]" "Max_Rig_IKRN.phl[162]";
connectAttr "Max_Rig_IKRN.phl[163]" "BaseCharacterSet.dnsm[129]";
connectAttr "BaseCharacterSet.lv[29]" "Max_Rig_IKRN.phl[164]";
connectAttr "Max_Rig_IKRN.phl[165]" "BaseCharacterSet.dnsm[128]";
connectAttr "BaseCharacterSet.lv[28]" "Max_Rig_IKRN.phl[166]";
connectAttr "Max_Rig_IKRN.phl[167]" "BaseCharacterSet.dnsm[120]";
connectAttr "BaseCharacterSet.uv[63]" "Max_Rig_IKRN.phl[168]";
connectAttr "Max_Rig_IKRN.phl[169]" "BaseCharacterSet.dnsm[122]";
connectAttr "BaseCharacterSet.uv[65]" "Max_Rig_IKRN.phl[170]";
connectAttr "Max_Rig_IKRN.phl[171]" "BaseCharacterSet.dnsm[121]";
connectAttr "BaseCharacterSet.uv[64]" "Max_Rig_IKRN.phl[172]";
connectAttr "Max_Rig_IKRN.phl[173]" "BaseCharacterSet.dnsm[73]";
connectAttr "BaseCharacterSet.uv[46]" "Max_Rig_IKRN.phl[174]";
connectAttr "Max_Rig_IKRN.phl[175]" "BaseCharacterSet.dnsm[72]";
connectAttr "BaseCharacterSet.uv[45]" "Max_Rig_IKRN.phl[176]";
connectAttr "Max_Rig_IKRN.phl[177]" "BaseCharacterSet.dnsm[68]";
connectAttr "BaseCharacterSet.uv[41]" "Max_Rig_IKRN.phl[178]";
connectAttr "Max_Rig_IKRN.phl[179]" "BaseCharacterSet.dnsm[76]";
connectAttr "BaseCharacterSet.av[25]" "Max_Rig_IKRN.phl[180]";
connectAttr "Max_Rig_IKRN.phl[181]" "BaseCharacterSet.dnsm[75]";
connectAttr "BaseCharacterSet.av[24]" "Max_Rig_IKRN.phl[182]";
connectAttr "Max_Rig_IKRN.phl[183]" "BaseCharacterSet.dnsm[74]";
connectAttr "BaseCharacterSet.av[23]" "Max_Rig_IKRN.phl[184]";
connectAttr "Max_Rig_IKRN.phl[185]" "BaseCharacterSet.dnsm[79]";
connectAttr "BaseCharacterSet.lv[9]" "Max_Rig_IKRN.phl[186]";
connectAttr "Max_Rig_IKRN.phl[187]" "BaseCharacterSet.dnsm[78]";
connectAttr "BaseCharacterSet.lv[8]" "Max_Rig_IKRN.phl[188]";
connectAttr "Max_Rig_IKRN.phl[189]" "BaseCharacterSet.dnsm[77]";
connectAttr "BaseCharacterSet.lv[7]" "Max_Rig_IKRN.phl[190]";
connectAttr "Max_Rig_IKRN.phl[191]" "BaseCharacterSet.dnsm[69]";
connectAttr "BaseCharacterSet.uv[42]" "Max_Rig_IKRN.phl[192]";
connectAttr "Max_Rig_IKRN.phl[193]" "BaseCharacterSet.dnsm[71]";
connectAttr "BaseCharacterSet.uv[44]" "Max_Rig_IKRN.phl[194]";
connectAttr "Max_Rig_IKRN.phl[195]" "BaseCharacterSet.dnsm[70]";
connectAttr "BaseCharacterSet.uv[43]" "Max_Rig_IKRN.phl[196]";
connectAttr "Max_Rig_IKRN.phl[197]" "BaseCharacterSet.dnsm[80]";
connectAttr "BaseCharacterSet.uv[47]" "Max_Rig_IKRN.phl[198]";
connectAttr "Max_Rig_IKRN.phl[199]" "BaseCharacterSet.dnsm[83]";
connectAttr "BaseCharacterSet.lv[12]" "Max_Rig_IKRN.phl[200]";
connectAttr "Max_Rig_IKRN.phl[201]" "BaseCharacterSet.dnsm[82]";
connectAttr "BaseCharacterSet.lv[11]" "Max_Rig_IKRN.phl[202]";
connectAttr "Max_Rig_IKRN.phl[203]" "BaseCharacterSet.dnsm[81]";
connectAttr "BaseCharacterSet.lv[10]" "Max_Rig_IKRN.phl[204]";
connectAttr "Max_Rig_IKRN.phl[205]" "BaseCharacterSet.dnsm[84]";
connectAttr "BaseCharacterSet.uv[48]" "Max_Rig_IKRN.phl[206]";
connectAttr "Max_Rig_IKRN.phl[207]" "BaseCharacterSet.dnsm[87]";
connectAttr "BaseCharacterSet.lv[15]" "Max_Rig_IKRN.phl[208]";
connectAttr "Max_Rig_IKRN.phl[209]" "BaseCharacterSet.dnsm[86]";
connectAttr "BaseCharacterSet.lv[14]" "Max_Rig_IKRN.phl[210]";
connectAttr "Max_Rig_IKRN.phl[211]" "BaseCharacterSet.dnsm[85]";
connectAttr "BaseCharacterSet.lv[13]" "Max_Rig_IKRN.phl[212]";
connectAttr "Max_Rig_IKRN.phl[213]" "BaseCharacterSet.dnsm[88]";
connectAttr "BaseCharacterSet.uv[49]" "Max_Rig_IKRN.phl[214]";
connectAttr "Max_Rig_IKRN.phl[215]" "BaseCharacterSet.dnsm[91]";
connectAttr "BaseCharacterSet.lv[18]" "Max_Rig_IKRN.phl[216]";
connectAttr "Max_Rig_IKRN.phl[217]" "BaseCharacterSet.dnsm[90]";
connectAttr "BaseCharacterSet.lv[17]" "Max_Rig_IKRN.phl[218]";
connectAttr "Max_Rig_IKRN.phl[219]" "BaseCharacterSet.dnsm[89]";
connectAttr "BaseCharacterSet.lv[16]" "Max_Rig_IKRN.phl[220]";
connectAttr "Max_Rig_IKRN.phl[221]" "BaseCharacterSet.dnsm[92]";
connectAttr "BaseCharacterSet.uv[50]" "Max_Rig_IKRN.phl[222]";
connectAttr "Max_Rig_IKRN.phl[223]" "BaseCharacterSet.dnsm[95]";
connectAttr "BaseCharacterSet.lv[21]" "Max_Rig_IKRN.phl[224]";
connectAttr "Max_Rig_IKRN.phl[225]" "BaseCharacterSet.dnsm[94]";
connectAttr "BaseCharacterSet.lv[20]" "Max_Rig_IKRN.phl[226]";
connectAttr "Max_Rig_IKRN.phl[227]" "BaseCharacterSet.dnsm[93]";
connectAttr "BaseCharacterSet.lv[19]" "Max_Rig_IKRN.phl[228]";
connectAttr "Max_Rig_IKRN.phl[229]" "BaseCharacterSet.dnsm[106]";
connectAttr "BaseCharacterSet.uv[61]" "Max_Rig_IKRN.phl[230]";
connectAttr "Max_Rig_IKRN.phl[231]" "BaseCharacterSet.dnsm[105]";
connectAttr "BaseCharacterSet.uv[60]" "Max_Rig_IKRN.phl[232]";
connectAttr "Max_Rig_IKRN.phl[233]" "BaseCharacterSet.dnsm[104]";
connectAttr "BaseCharacterSet.uv[59]" "Max_Rig_IKRN.phl[234]";
connectAttr "Max_Rig_IKRN.phl[235]" "BaseCharacterSet.dnsm[103]";
connectAttr "BaseCharacterSet.uv[58]" "Max_Rig_IKRN.phl[236]";
connectAttr "Max_Rig_IKRN.phl[237]" "BaseCharacterSet.dnsm[102]";
connectAttr "BaseCharacterSet.uv[57]" "Max_Rig_IKRN.phl[238]";
connectAttr "Max_Rig_IKRN.phl[239]" "BaseCharacterSet.dnsm[101]";
connectAttr "BaseCharacterSet.uv[56]" "Max_Rig_IKRN.phl[240]";
connectAttr "Max_Rig_IKRN.phl[241]" "BaseCharacterSet.dnsm[100]";
connectAttr "BaseCharacterSet.uv[55]" "Max_Rig_IKRN.phl[242]";
connectAttr "Max_Rig_IKRN.phl[243]" "BaseCharacterSet.dnsm[96]";
connectAttr "BaseCharacterSet.uv[51]" "Max_Rig_IKRN.phl[244]";
connectAttr "Max_Rig_IKRN.phl[245]" "BaseCharacterSet.dnsm[112]";
connectAttr "BaseCharacterSet.lv[24]" "Max_Rig_IKRN.phl[246]";
connectAttr "Max_Rig_IKRN.phl[247]" "BaseCharacterSet.dnsm[111]";
connectAttr "BaseCharacterSet.lv[23]" "Max_Rig_IKRN.phl[248]";
connectAttr "Max_Rig_IKRN.phl[249]" "BaseCharacterSet.dnsm[110]";
connectAttr "BaseCharacterSet.lv[22]" "Max_Rig_IKRN.phl[250]";
connectAttr "Max_Rig_IKRN.phl[251]" "BaseCharacterSet.dnsm[109]";
connectAttr "BaseCharacterSet.av[28]" "Max_Rig_IKRN.phl[252]";
connectAttr "Max_Rig_IKRN.phl[253]" "BaseCharacterSet.dnsm[108]";
connectAttr "BaseCharacterSet.av[27]" "Max_Rig_IKRN.phl[254]";
connectAttr "Max_Rig_IKRN.phl[255]" "BaseCharacterSet.dnsm[107]";
connectAttr "BaseCharacterSet.av[26]" "Max_Rig_IKRN.phl[256]";
connectAttr "Max_Rig_IKRN.phl[257]" "BaseCharacterSet.dnsm[97]";
connectAttr "BaseCharacterSet.uv[52]" "Max_Rig_IKRN.phl[258]";
connectAttr "Max_Rig_IKRN.phl[259]" "BaseCharacterSet.dnsm[99]";
connectAttr "BaseCharacterSet.uv[54]" "Max_Rig_IKRN.phl[260]";
connectAttr "Max_Rig_IKRN.phl[261]" "BaseCharacterSet.dnsm[98]";
connectAttr "BaseCharacterSet.uv[53]" "Max_Rig_IKRN.phl[262]";
connectAttr "Max_Rig_IKRN.phl[263]" "BaseCharacterSet.dnsm[141]";
connectAttr "BaseCharacterSet.uv[78]" "Max_Rig_IKRN.phl[264]";
connectAttr "Max_Rig_IKRN.phl[265]" "BaseCharacterSet.dnsm[140]";
connectAttr "BaseCharacterSet.uv[77]" "Max_Rig_IKRN.phl[266]";
connectAttr "Max_Rig_IKRN.phl[267]" "BaseCharacterSet.dnsm[139]";
connectAttr "BaseCharacterSet.uv[76]" "Max_Rig_IKRN.phl[268]";
connectAttr "Max_Rig_IKRN.phl[269]" "BaseCharacterSet.dnsm[138]";
connectAttr "BaseCharacterSet.uv[75]" "Max_Rig_IKRN.phl[270]";
connectAttr "Max_Rig_IKRN.phl[271]" "BaseCharacterSet.dnsm[137]";
connectAttr "BaseCharacterSet.uv[74]" "Max_Rig_IKRN.phl[272]";
connectAttr "Max_Rig_IKRN.phl[273]" "BaseCharacterSet.dnsm[136]";
connectAttr "BaseCharacterSet.uv[73]" "Max_Rig_IKRN.phl[274]";
connectAttr "Max_Rig_IKRN.phl[275]" "BaseCharacterSet.dnsm[135]";
connectAttr "BaseCharacterSet.uv[72]" "Max_Rig_IKRN.phl[276]";
connectAttr "Max_Rig_IKRN.phl[277]" "BaseCharacterSet.dnsm[131]";
connectAttr "BaseCharacterSet.uv[68]" "Max_Rig_IKRN.phl[278]";
connectAttr "Max_Rig_IKRN.phl[279]" "BaseCharacterSet.dnsm[147]";
connectAttr "BaseCharacterSet.lv[33]" "Max_Rig_IKRN.phl[280]";
connectAttr "Max_Rig_IKRN.phl[281]" "BaseCharacterSet.dnsm[146]";
connectAttr "BaseCharacterSet.lv[32]" "Max_Rig_IKRN.phl[282]";
connectAttr "Max_Rig_IKRN.phl[283]" "BaseCharacterSet.dnsm[145]";
connectAttr "BaseCharacterSet.lv[31]" "Max_Rig_IKRN.phl[284]";
connectAttr "Max_Rig_IKRN.phl[285]" "BaseCharacterSet.dnsm[144]";
connectAttr "BaseCharacterSet.av[37]" "Max_Rig_IKRN.phl[286]";
connectAttr "Max_Rig_IKRN.phl[287]" "BaseCharacterSet.dnsm[143]";
connectAttr "BaseCharacterSet.av[36]" "Max_Rig_IKRN.phl[288]";
connectAttr "Max_Rig_IKRN.phl[289]" "BaseCharacterSet.dnsm[142]";
connectAttr "BaseCharacterSet.av[35]" "Max_Rig_IKRN.phl[290]";
connectAttr "Max_Rig_IKRN.phl[291]" "BaseCharacterSet.dnsm[132]";
connectAttr "BaseCharacterSet.uv[69]" "Max_Rig_IKRN.phl[292]";
connectAttr "Max_Rig_IKRN.phl[293]" "BaseCharacterSet.dnsm[134]";
connectAttr "BaseCharacterSet.uv[71]" "Max_Rig_IKRN.phl[294]";
connectAttr "Max_Rig_IKRN.phl[295]" "BaseCharacterSet.dnsm[133]";
connectAttr "BaseCharacterSet.uv[70]" "Max_Rig_IKRN.phl[296]";
connectAttr "Max_Rig_IKRN.phl[297]" "BaseCharacterSet.dnsm[148]";
connectAttr "BaseCharacterSet.uv[79]" "Max_Rig_IKRN.phl[298]";
connectAttr "Max_Rig_IKRN.phl[299]" "BaseCharacterSet.dnsm[154]";
connectAttr "BaseCharacterSet.lv[36]" "Max_Rig_IKRN.phl[300]";
connectAttr "Max_Rig_IKRN.phl[301]" "BaseCharacterSet.dnsm[153]";
connectAttr "BaseCharacterSet.lv[35]" "Max_Rig_IKRN.phl[302]";
connectAttr "Max_Rig_IKRN.phl[303]" "BaseCharacterSet.dnsm[152]";
connectAttr "BaseCharacterSet.lv[34]" "Max_Rig_IKRN.phl[304]";
connectAttr "Max_Rig_IKRN.phl[305]" "BaseCharacterSet.dnsm[151]";
connectAttr "BaseCharacterSet.av[40]" "Max_Rig_IKRN.phl[306]";
connectAttr "Max_Rig_IKRN.phl[307]" "BaseCharacterSet.dnsm[150]";
connectAttr "BaseCharacterSet.av[39]" "Max_Rig_IKRN.phl[308]";
connectAttr "Max_Rig_IKRN.phl[309]" "BaseCharacterSet.dnsm[149]";
connectAttr "BaseCharacterSet.av[38]" "Max_Rig_IKRN.phl[310]";
connectAttr "Max_Rig_IKRN.phl[311]" "BaseCharacterSet.dnsm[155]";
connectAttr "BaseCharacterSet.uv[80]" "Max_Rig_IKRN.phl[312]";
connectAttr "Max_Rig_IKRN.phl[313]" "BaseCharacterSet.dnsm[158]";
connectAttr "BaseCharacterSet.av[43]" "Max_Rig_IKRN.phl[314]";
connectAttr "Max_Rig_IKRN.phl[315]" "BaseCharacterSet.dnsm[157]";
connectAttr "BaseCharacterSet.av[42]" "Max_Rig_IKRN.phl[316]";
connectAttr "Max_Rig_IKRN.phl[317]" "BaseCharacterSet.dnsm[156]";
connectAttr "BaseCharacterSet.av[41]" "Max_Rig_IKRN.phl[318]";
connectAttr "Max_Rig_IKRN.phl[319]" "BaseCharacterSet.dnsm[159]";
connectAttr "BaseCharacterSet.uv[81]" "Max_Rig_IKRN.phl[320]";
connectAttr "Max_Rig_IKRN.phl[321]" "BaseCharacterSet.dnsm[162]";
connectAttr "BaseCharacterSet.av[46]" "Max_Rig_IKRN.phl[322]";
connectAttr "Max_Rig_IKRN.phl[323]" "BaseCharacterSet.dnsm[161]";
connectAttr "BaseCharacterSet.av[45]" "Max_Rig_IKRN.phl[324]";
connectAttr "Max_Rig_IKRN.phl[325]" "BaseCharacterSet.dnsm[160]";
connectAttr "BaseCharacterSet.av[44]" "Max_Rig_IKRN.phl[326]";
connectAttr "Max_Rig_IKRN.phl[327]" "BaseCharacterSet.dnsm[165]";
connectAttr "BaseCharacterSet.av[49]" "Max_Rig_IKRN.phl[328]";
connectAttr "Max_Rig_IKRN.phl[329]" "BaseCharacterSet.dnsm[164]";
connectAttr "BaseCharacterSet.av[48]" "Max_Rig_IKRN.phl[330]";
connectAttr "Max_Rig_IKRN.phl[331]" "BaseCharacterSet.dnsm[163]";
connectAttr "BaseCharacterSet.av[47]" "Max_Rig_IKRN.phl[332]";
connectAttr "Max_Rig_IKRN.phl[333]" "BaseCharacterSet.dnsm[171]";
connectAttr "BaseCharacterSet.lv[39]" "Max_Rig_IKRN.phl[334]";
connectAttr "Max_Rig_IKRN.phl[335]" "BaseCharacterSet.dnsm[170]";
connectAttr "BaseCharacterSet.lv[38]" "Max_Rig_IKRN.phl[336]";
connectAttr "Max_Rig_IKRN.phl[337]" "BaseCharacterSet.dnsm[169]";
connectAttr "BaseCharacterSet.lv[37]" "Max_Rig_IKRN.phl[338]";
connectAttr "Max_Rig_IKRN.phl[339]" "BaseCharacterSet.dnsm[168]";
connectAttr "BaseCharacterSet.av[52]" "Max_Rig_IKRN.phl[340]";
connectAttr "Max_Rig_IKRN.phl[341]" "BaseCharacterSet.dnsm[167]";
connectAttr "BaseCharacterSet.av[51]" "Max_Rig_IKRN.phl[342]";
connectAttr "Max_Rig_IKRN.phl[343]" "BaseCharacterSet.dnsm[166]";
connectAttr "BaseCharacterSet.av[50]" "Max_Rig_IKRN.phl[344]";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "leftShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "fkTorso_Ctrl_rotateZ.o" "BaseCharacterSet.av[11]";
connectAttr "fkTorso_Ctrl_rotateY.o" "BaseCharacterSet.av[12]";
connectAttr "fkTorso_Ctrl_rotateX.o" "BaseCharacterSet.av[13]";
connectAttr "fkSpine_Ctrl_rotateY.o" "BaseCharacterSet.av[15]";
connectAttr "hip_Ctrl_rotateZ.o" "BaseCharacterSet.av[17]";
connectAttr "hip_Ctrl_rotateY.o" "BaseCharacterSet.av[18]";
connectAttr "armIKR_Ctrl_rotateZ.o" "BaseCharacterSet.av[23]";
connectAttr "armIKR_Ctrl_rotateY.o" "BaseCharacterSet.av[24]";
connectAttr "armIKR_Ctrl_rotateX.o" "BaseCharacterSet.av[25]";
connectAttr "footIKR_Ctrl_rotateX.o" "BaseCharacterSet.av[28]";
connectAttr "armIKL_Ctrl_rotateZ.o" "BaseCharacterSet.av[32]";
connectAttr "armIKL_Ctrl_rotateY.o" "BaseCharacterSet.av[33]";
connectAttr "armIKL_Ctrl_rotateX.o" "BaseCharacterSet.av[34]";
connectAttr "footIKL_Ctrl_rotateX.o" "BaseCharacterSet.av[37]";
connectAttr "head_Ctrl_rotateZ.o" "BaseCharacterSet.av[38]";
connectAttr "head_Ctrl_rotateY.o" "BaseCharacterSet.av[39]";
connectAttr "head_Ctrl_rotateX.o" "BaseCharacterSet.av[40]";
connectAttr "armIKR_Ctrl_translateZ.o" "BaseCharacterSet.lv[7]";
connectAttr "armIKR_Ctrl_translateY.o" "BaseCharacterSet.lv[8]";
connectAttr "armIKR_Ctrl_translateX.o" "BaseCharacterSet.lv[9]";
connectAttr "armPoleVectorIKL_Ctrl_translateZ.o" "BaseCharacterSet.lv[10]";
connectAttr "armPoleVectorIKL_Ctrl_translateY.o" "BaseCharacterSet.lv[11]";
connectAttr "armPoleVectorIKL_Ctrl_translateX.o" "BaseCharacterSet.lv[12]";
connectAttr "armPoleVectorIKR_Ctrl_translateZ.o" "BaseCharacterSet.lv[13]";
connectAttr "armPoleVectorIKR_Ctrl_translateY.o" "BaseCharacterSet.lv[14]";
connectAttr "armPoleVectorIKR_Ctrl_translateX.o" "BaseCharacterSet.lv[15]";
connectAttr "kneePoleVectorIKL_Ctrl_translateZ.o" "BaseCharacterSet.lv[16]";
connectAttr "kneePoleVectorIKL_Ctrl_translateY.o" "BaseCharacterSet.lv[17]";
connectAttr "kneePoleVectorIKR_Ctrl_translateZ.o" "BaseCharacterSet.lv[19]";
connectAttr "kneePoleVectorIKR_Ctrl_translateY.o" "BaseCharacterSet.lv[20]";
connectAttr "footIKR_Ctrl_translateZ.o" "BaseCharacterSet.lv[22]";
connectAttr "footIKR_Ctrl_translateY.o" "BaseCharacterSet.lv[23]";
connectAttr "armIKL_Ctrl_translateZ.o" "BaseCharacterSet.lv[28]";
connectAttr "armIKL_Ctrl_translateY.o" "BaseCharacterSet.lv[29]";
connectAttr "armIKL_Ctrl_translateX.o" "BaseCharacterSet.lv[30]";
connectAttr "footIKL_Ctrl_translateZ.o" "BaseCharacterSet.lv[31]";
connectAttr "footIKL_Ctrl_translateY.o" "BaseCharacterSet.lv[32]";
connectAttr "root_Ctrl_translateY.o" "BaseCharacterSet.lv[38]";
connectAttr "armIKR_Ctrl_Parent.o" "BaseCharacterSet.uv[41]";
connectAttr "armIKR_Ctrl_NoBend.o" "BaseCharacterSet.uv[42]";
connectAttr "armIKR_Ctrl_jointScale.o" "BaseCharacterSet.uv[43]";
connectAttr "armPoleVectorIKL_Ctrl_Parent.o" "BaseCharacterSet.uv[47]";
connectAttr "armPoleVectorIKR_Ctrl_Parent.o" "BaseCharacterSet.uv[48]";
connectAttr "footIKR_Ctrl_Parent.o" "BaseCharacterSet.uv[51]";
connectAttr "footIKR_Ctrl_noBend.o" "BaseCharacterSet.uv[52]";
connectAttr "footIKR_Ctrl_jointScale.o" "BaseCharacterSet.uv[53]";
connectAttr "footIKR_Ctrl_ToeBend.o" "BaseCharacterSet.uv[59]";
connectAttr "armIKL_Ctrl_Parent.o" "BaseCharacterSet.uv[62]";
connectAttr "armIKL_Ctrl_NoBend.o" "BaseCharacterSet.uv[63]";
connectAttr "armIKL_Ctrl_jointScale.o" "BaseCharacterSet.uv[64]";
connectAttr "footIKL_Ctrl_Parent.o" "BaseCharacterSet.uv[68]";
connectAttr "footIKL_Ctrl_noBend.o" "BaseCharacterSet.uv[69]";
connectAttr "footIKL_Ctrl_jointScale.o" "BaseCharacterSet.uv[70]";
connectAttr "footIKL_Ctrl_ToeBend.o" "BaseCharacterSet.uv[76]";
connectAttr "head_Ctrl_EyeControl.o" "BaseCharacterSet.uv[79]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BaseCharacterSet.pa" ":characterPartition.st" -na;
// End of IK Animation.ma
