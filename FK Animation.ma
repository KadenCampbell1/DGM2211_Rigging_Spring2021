//Maya ASCII 2020 scene
//Name: FK Animation.ma
//Last modified: Thu, Jan 14, 2021 11:57:48 PM
//Codeset: 1252
file -rdi 1 -ns "Max_Rig_FK" -rfn "Max_Rig_FKRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Xmen9/Desktop/_School/_UVU2021Spring/DGM2211 (Rigging)/Max_Rig_FK.ma";
file -r -ns "Max_Rig_FK" -dr 1 -rfn "Max_Rig_FKRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Xmen9/Desktop/_School/_UVU2021Spring/DGM2211 (Rigging)/Max_Rig_FK.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "4BE40CE8-4EBA-A5DD-CFC2-F6B59F9E2FC2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5F5AD4A4-46B4-B292-BFD3-89A27285675F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -581.58089728103346 126.04686094937726 322.49866253095911 ;
	setAttr ".r" -type "double3" -2.7383527293779597 629.39999999990675 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F8CEB552-4BEF-1DA2-C8C5-3B834979006A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 597.68327888451893;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EC9C63EA-4956-31DD-7EEE-17B35CA1400C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.171752381988497 1000.1 -11.122166371024434 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "64DB823C-4EF3-CF76-D70B-97BA250E78FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 574.36428178036056;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E4BA009D-4349-B993-ABC1-E3B8FF5B7BEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9D4F4683-458F-BA04-4636-03B41BD3EA05";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.020448769451193;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A458C14B-4D38-4E70-5D59-E287B1162AC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "87E0389F-4F0A-5CC1-A0F4-F49BEBD6F830";
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
createNode transform -n "left";
	rename -uid "0B4202CE-43AC-D63A-7AC0-458508C2734B";
	setAttr ".t" -type "double3" -1000.1 89.632282129228898 2.3073289433128181 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "9F0085A4-46B1-A02F-054D-C4BA04640A3F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 306.39584809627848;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "187E9963-46DC-BA39-E3BF-0D85C7271B47";
	setAttr ".t" -type "double3" 0 -4.0303021201494005 0 ;
	setAttr ".s" -type "double3" 68.643601748931573 -8.1816075174888976 475.92894742009236 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4CF42B22-4739-8CDD-DA87-6CB755438C2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "B663B838-44A5-F83F-061A-01B66369C129";
	setAttr ".t" -type "double3" 234.32557170853295 58.265480882842517 448.40482392007681 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 138.83317304675199 138.83317304675199 138.83317304675199 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "678934FE-4D8B-31B5-63A8-7786DE98B835";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Xmen9/Desktop/_School/_UVU2021Spring/DGM2211 (Rigging)/Repo/walkreference1.png";
	setAttr ".cov" -type "short2" 1000 595 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 5.9499999999999993;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "559C7A6C-4962-A8CE-3F31-AEA373D6B7DA";
	setAttr -s 8 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B908C044-4427-107C-3AAC-0091412B157C";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "31DC9913-492E-0C68-FCDE-2C8F4B06766B";
createNode displayLayerManager -n "layerManager";
	rename -uid "D049333B-4BED-0631-1CF1-D0B7DEBD50CF";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "05F1760E-4852-A976-0096-6B86E4A760FD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6180EFB9-46CD-9331-7502-C4B6D0BD43F8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "003E78F9-4673-FB36-84C6-AF81D1479BEE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "05687F32-43D0-B79A-FEA1-C0BF998ECB84";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 779\n            -height 256\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 779\n            -height 255\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 779\n            -height 555\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 779\n            -height 555\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 779\\n    -height 555\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 779\\n    -height 555\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 779\\n    -height 555\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 779\\n    -height 555\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D397B488-45E0-DBF0-119F-6B922579D374";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 25 ";
	setAttr ".st" 6;
createNode reference -n "Max_Rig_FKRN";
	rename -uid "BDDC6B31-425B-974A-B857-9EB1B56E1ADE";
	setAttr -s 310 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Max_Rig_FKRN"
		"Max_Rig_FKRN" 0
		"Max_Rig_FKRN" 509
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl" 
		"rotate" " -type \"double3\" 19.60138897862708163 -6.41666846566138727 -7.77668569175124702"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkSpine_Grp|Max_Rig_FK:fkSpine_Ctrl" 
		"rotate" " -type \"double3\" 0 -6.41666846566138727 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkSpine_Grp|Max_Rig_FK:fkSpine_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkSpine_Grp|Max_Rig_FK:fkSpine_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkSpine_Grp|Max_Rig_FK:fkSpine_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl" 
		"rotate" " -type \"double3\" 0 -10 10"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"rotate" " -type \"double3\" 8.68797952905267223 -78.35776571444993976 59.8395509172439759"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -17.63806774496723406"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl" 
		"rotate" " -type \"double3\" 0 0 40.29493303830162176"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"rotate" " -type \"double3\" 25.01072408830052751 69.57477928518578381 53.92948680938877715"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl" 
		"rotate" " -type \"double3\" 0 0 35.87703626599878248"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl" 
		"rotate" " -type \"double3\" 187.22840728364758434 0 -38.88736373669335933"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"rotate" " -type \"double3\" 0 27.59574571317238068 -10.81323826667172661"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl" 
		"rotate" " -type \"double3\" 0 19.15683722260368782 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl" 
		"rotate" " -type \"double3\" 0 -2.3812254629451699 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl" 
		"rotate" " -type \"double3\" 0 -47.31838026710804002 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"rotate" " -type \"double3\" 0 -37.94191883113018804 9.09402955207856856"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl" 
		"rotate" " -type \"double3\" 0 8.37120317802344971 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl" 
		"rotate" " -type \"double3\" 0 -6.55834900054495229 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl" 
		"rotate" " -type \"double3\" -5.62933752928911701 0 3.03053274631577807"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl" 
		"EyeControl" " -av -k 1 1"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl" 
		"FreeOrient" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl" 
		"FreeOrient" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:neck_Grp|Max_Rig_FK:neck_Ctrl" 
		"rotate" " -type \"double3\" 0 -18.49407227353365712 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:neck_Grp|Max_Rig_FK:neck_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:neck_Grp|Max_Rig_FK:neck_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:neck_Grp|Max_Rig_FK:neck_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl" "translate" 
		" -type \"double3\" 0 -13.09255112237033813 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl" "translateZ" 
		" -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl" "translateY" 
		" -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl" "translateX" 
		" -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl" "rotateZ" 
		" -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl" "rotateY" 
		" -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl" "rotateX" 
		" -av"
		2 "Max_Rig_FK:headMesh" "displayOrder" " 7"
		2 "Max_Rig_FK:smoothMesh" "displayOrder" " 9"
		2 "Max_Rig_FK:facialWin" "displayOrder" " 11"
		2 "Max_Rig_FK:controls" "displayOrder" " 10"
		2 "Max_Rig_FK:dummyArmR" "displayOrder" " 5"
		2 "Max_Rig_FK:dummySpine" "displayOrder" " 2"
		2 "Max_Rig_FK:dummyLegR" "displayOrder" " 3"
		2 "Max_Rig_FK:dummyArmL" "displayOrder" " 6"
		2 "Max_Rig_FK:dummyLegL" "displayOrder" " 4"
		2 "Max_Rig_FK:dummyMesh" "displayOrder" " 8"
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[1]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[2]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[3]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[4]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[5]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[6]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkSpine_Grp|Max_Rig_FK:fkSpine_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[7]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkSpine_Grp|Max_Rig_FK:fkSpine_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[8]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkSpine_Grp|Max_Rig_FK:fkSpine_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[9]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkSpine_Grp|Max_Rig_FK:fkSpine_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[10]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkSpine_Grp|Max_Rig_FK:fkSpine_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[11]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkSpine_Grp|Max_Rig_FK:fkSpine_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[12]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[13]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[14]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[15]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[16]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[17]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[18]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[19]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[20]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[21]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[22]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[23]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[24]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[25]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[26]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[27]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[28]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[29]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[30]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[31]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[32]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[33]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[34]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[35]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[36]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[37]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[38]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[39]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[40]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[41]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[42]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[43]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[44]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[45]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[46]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[47]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[48]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[49]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[50]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[51]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[52]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[53]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[54]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[55]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[56]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[57]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[58]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[59]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[60]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[61]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[62]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[63]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[64]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[65]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[66]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[67]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[68]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[69]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[70]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[71]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[72]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[73]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[74]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[75]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[76]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[77]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[78]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[79]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[80]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[81]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[82]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[83]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[84]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[85]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[86]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[87]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[88]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[89]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[90]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[91]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[92]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[93]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[94]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[95]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[96]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[97]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[98]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[99]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[100]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[101]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[102]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[103]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[104]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[105]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[106]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[107]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[108]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[109]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[110]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[111]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[112]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[113]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[114]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[115]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[116]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[117]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[118]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[119]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[120]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[121]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[122]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[123]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[124]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[125]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[126]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[127]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[128]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[129]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[130]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[131]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[132]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[133]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[134]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[135]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[136]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[137]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[138]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[139]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[140]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[141]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[142]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[143]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[144]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[145]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[146]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[147]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[148]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[149]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[150]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[151]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[152]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[153]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[154]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[155]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[156]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[157]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[158]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[159]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[160]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[161]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[162]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[163]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[164]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[165]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[166]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[167]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[168]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[169]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[170]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[171]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[172]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[173]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[174]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[175]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[176]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[177]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[178]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[179]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[180]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[181]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[182]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[183]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[184]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[185]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[186]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[187]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[188]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[189]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[190]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[191]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[192]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[193]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[194]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[195]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[196]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[197]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[198]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[199]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[200]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[201]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[202]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[203]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[204]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[205]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[206]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[207]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[208]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[209]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[210]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[211]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[212]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[213]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[214]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[215]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[216]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[217]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[218]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[219]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[220]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[221]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[222]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[223]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[224]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[225]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[226]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[227]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[228]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[229]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[230]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[231]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[232]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[233]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[234]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[235]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[236]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[237]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[238]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[239]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[240]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[241]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[242]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[243]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[244]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[245]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[246]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[247]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[248]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[249]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[250]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[251]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[252]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[253]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[254]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[255]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[256]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[257]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[258]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[259]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[260]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[261]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[262]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.EyeControl" 
		"Max_Rig_FKRN.placeHolderList[263]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.EyeControl" 
		"Max_Rig_FKRN.placeHolderList[264]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[265]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[266]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[267]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[268]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[269]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[270]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[271]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[272]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[273]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[274]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[275]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[276]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.FreeOrient" 
		"Max_Rig_FKRN.placeHolderList[277]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.FreeOrient" 
		"Max_Rig_FKRN.placeHolderList[278]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[279]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[280]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[281]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[282]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[283]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[284]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.FreeOrient" 
		"Max_Rig_FKRN.placeHolderList[285]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.FreeOrient" 
		"Max_Rig_FKRN.placeHolderList[286]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[287]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[288]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[289]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[290]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[291]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[292]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:neck_Grp|Max_Rig_FK:neck_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[293]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:neck_Grp|Max_Rig_FK:neck_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[294]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:neck_Grp|Max_Rig_FK:neck_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[295]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:neck_Grp|Max_Rig_FK:neck_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[296]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:neck_Grp|Max_Rig_FK:neck_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[297]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:neck_Grp|Max_Rig_FK:neck_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[298]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[299]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[300]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[301]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[302]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[303]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[304]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[305]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[306]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[307]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[308]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[309]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[310]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "CEE8CA5D-49AE-7014-B672-61B5E73A70F5";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "C72E2B7F-4F5C-07D8-ADAC-8AA5EDD1D599";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode character -n "BaseCharacterSet";
	rename -uid "11925373-4A04-4805-786A-D59CFF5FC1A5";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 155 ".dnsm";
	setAttr -s 43 ".uv";
	setAttr -s 43 ".uv";
	setAttr -s 30 ".lv";
	setAttr -s 30 ".lv";
	setAttr -s 82 ".av";
	setAttr -s 82 ".av";
	setAttr ".am" -type "characterMapping" 155 "Max_Rig_FK:fkTorso_Ctrl.rotateZ" 
		2 1 "Max_Rig_FK:fkTorso_Ctrl.rotateY" 2 2 "Max_Rig_FK:fkTorso_Ctrl.rotateX" 
		2 3 "Max_Rig_FK:fkSpine_Ctrl.rotateZ" 2 4 "Max_Rig_FK:fkSpine_Ctrl.rotateY" 
		2 5 "Max_Rig_FK:fkSpine_Ctrl.rotateX" 2 6 "Max_Rig_FK:hip_Ctrl.rotateZ" 
		2 7 "Max_Rig_FK:hip_Ctrl.rotateY" 2 8 "Max_Rig_FK:hip_Ctrl.rotateX" 
		2 9 "Max_Rig_FK:hip_Ctrl.translateZ" 1 1 "Max_Rig_FK:hip_Ctrl.translateY" 
		1 2 "Max_Rig_FK:hip_Ctrl.translateX" 1 3 "Max_Rig_FK:clavicleR_Ctrl.rotateZ" 
		2 10 "Max_Rig_FK:clavicleR_Ctrl.rotateY" 2 11 "Max_Rig_FK:clavicleR_Ctrl.rotateX" 
		2 12 "Max_Rig_FK:clavicleR_Ctrl.translateZ" 1 4 "Max_Rig_FK:clavicleR_Ctrl.translateY" 
		1 5 "Max_Rig_FK:clavicleR_Ctrl.translateX" 1 6 "Max_Rig_FK:shoulderFKR_Ctrl.rotateZ" 
		2 13 "Max_Rig_FK:shoulderFKR_Ctrl.rotateY" 2 14 "Max_Rig_FK:shoulderFKR_Ctrl.rotateX" 
		2 15 "Max_Rig_FK:shoulderFKR_Ctrl.translateZ" 1 7 "Max_Rig_FK:shoulderFKR_Ctrl.translateY" 
		1 8 "Max_Rig_FK:shoulderFKR_Ctrl.translateX" 1 9 "Max_Rig_FK:elbowFKR_Ctrl.rotateZ" 
		2 16 "Max_Rig_FK:elbowFKR_Ctrl.rotateY" 2 17 "Max_Rig_FK:elbowFKR_Ctrl.rotateX" 
		2 18 "Max_Rig_FK:wristFKR_Ctrl.rotateZ" 2 19 "Max_Rig_FK:wristFKR_Ctrl.rotateY" 
		2 20 "Max_Rig_FK:wristFKR_Ctrl.rotateX" 2 21 "Max_Rig_FK:clavicleL_Ctrl.rotateZ" 
		2 22 "Max_Rig_FK:clavicleL_Ctrl.rotateY" 2 23 "Max_Rig_FK:clavicleL_Ctrl.rotateX" 
		2 24 "Max_Rig_FK:clavicleL_Ctrl.translateZ" 1 10 "Max_Rig_FK:clavicleL_Ctrl.translateY" 
		1 11 "Max_Rig_FK:clavicleL_Ctrl.translateX" 1 12 "Max_Rig_FK:shoulderFKL_Ctrl.rotateZ" 
		2 25 "Max_Rig_FK:shoulderFKL_Ctrl.rotateY" 2 26 "Max_Rig_FK:shoulderFKL_Ctrl.rotateX" 
		2 27 "Max_Rig_FK:shoulderFKL_Ctrl.translateZ" 1 13 "Max_Rig_FK:shoulderFKL_Ctrl.translateY" 
		1 14 "Max_Rig_FK:shoulderFKL_Ctrl.translateX" 1 15 "Max_Rig_FK:elbowFKL_Ctrl.rotateZ" 
		2 28 "Max_Rig_FK:elbowFKL_Ctrl.rotateY" 2 29 "Max_Rig_FK:elbowFKL_Ctrl.rotateX" 
		2 30 "Max_Rig_FK:thumbFingerL_Ctrl.Spread" 0 1 "Max_Rig_FK:thumbFingerL_Ctrl.FingerBase" 
		0 2 "Max_Rig_FK:thumbFingerL_Ctrl.FingerMiddle" 0 3 "Max_Rig_FK:thumbFingerL_Ctrl.FingerTip" 
		0 4 "Max_Rig_FK:thumbFingerL_Ctrl.rotateZ" 2 31 "Max_Rig_FK:pointFingerL_Ctrl.Spread" 
		0 5 "Max_Rig_FK:pointFingerL_Ctrl.FingerBase" 0 6 "Max_Rig_FK:pointFingerL_Ctrl.FingerMiddle" 
		0 7 "Max_Rig_FK:pointFingerL_Ctrl.FingerTip" 0 8 "Max_Rig_FK:pointFingerL_Ctrl.rotateZ" 
		2 32 "Max_Rig_FK:midFingerL_Ctrl.Spread" 0 9 "Max_Rig_FK:midFingerL_Ctrl.FingerBase" 
		0 10 "Max_Rig_FK:midFingerL_Ctrl.FingerMiddle" 0 11 "Max_Rig_FK:midFingerL_Ctrl.FingerTip" 
		0 12 "Max_Rig_FK:midFingerL_Ctrl.rotateZ" 2 33 "Max_Rig_FK:ringFingerL_Ctrl.Spread" 
		0 13 "Max_Rig_FK:ringFingerL_Ctrl.FingerBase" 0 14 "Max_Rig_FK:ringFingerL_Ctrl.FingerMiddle" 
		0 15 "Max_Rig_FK:ringFingerL_Ctrl.FingerTip" 0 16 "Max_Rig_FK:ringFingerL_Ctrl.rotateZ" 
		2 34 "Max_Rig_FK:pinkyFingerL_Ctrl.Spread" 0 17 "Max_Rig_FK:pinkyFingerL_Ctrl.FingerBase" 
		0 18 "Max_Rig_FK:pinkyFingerL_Ctrl.FingerMiddle" 0 19 "Max_Rig_FK:pinkyFingerL_Ctrl.FingerTip" 
		0 20 "Max_Rig_FK:pinkyFingerL_Ctrl.rotateZ" 2 35 "Max_Rig_FK:thumbFingerR_Ctrl.Spread" 
		0 21 "Max_Rig_FK:thumbFingerR_Ctrl.FingerBase" 0 22 "Max_Rig_FK:thumbFingerR_Ctrl.FingerMiddle" 
		0 23 "Max_Rig_FK:thumbFingerR_Ctrl.FingerTip" 0 24 "Max_Rig_FK:thumbFingerR_Ctrl.rotateZ" 
		2 36 "Max_Rig_FK:pointFingerR_Ctrl.Spread" 0 25 "Max_Rig_FK:pointFingerR_Ctrl.FingerBase" 
		0 26 "Max_Rig_FK:pointFingerR_Ctrl.FingerMiddle" 0 27 "Max_Rig_FK:pointFingerR_Ctrl.FingerTip" 
		0 28 "Max_Rig_FK:pointFingerR_Ctrl.rotateZ" 2 37 "Max_Rig_FK:midFingerR_Ctrl.Spread" 
		0 29 "Max_Rig_FK:midFingerR_Ctrl.FingerBase" 0 30 "Max_Rig_FK:midFingerR_Ctrl.FingerMiddle" 
		0 31 "Max_Rig_FK:midFingerR_Ctrl.FingerTip" 0 32 "Max_Rig_FK:midFingerR_Ctrl.rotateZ" 
		2 38 "Max_Rig_FK:ringFingerR_Ctrl.Spread" 0 33 "Max_Rig_FK:ringFingerR_Ctrl.FingerBase" 
		0 34 "Max_Rig_FK:ringFingerR_Ctrl.FingerMiddle" 0 35 "Max_Rig_FK:ringFingerR_Ctrl.FingerTip" 
		0 36 "Max_Rig_FK:ringFingerR_Ctrl.rotateZ" 2 39 "Max_Rig_FK:pinkyFingerR_Ctrl.Spread" 
		0 37 "Max_Rig_FK:pinkyFingerR_Ctrl.FingerBase" 0 38 "Max_Rig_FK:pinkyFingerR_Ctrl.FingerMiddle" 
		0 39 "Max_Rig_FK:pinkyFingerR_Ctrl.FingerTip" 0 40 "Max_Rig_FK:pinkyFingerR_Ctrl.rotateZ" 
		2 40 "Max_Rig_FK:wristFKL_Ctrl.rotateZ" 2 41 "Max_Rig_FK:wristFKL_Ctrl.rotateY" 
		2 42 "Max_Rig_FK:wristFKL_Ctrl.rotateX" 2 43 "Max_Rig_FK:legFKR_Ctrl.rotateZ" 
		2 44 "Max_Rig_FK:legFKR_Ctrl.rotateY" 2 45 "Max_Rig_FK:legFKR_Ctrl.rotateX" 
		2 46 "Max_Rig_FK:legFKR_Ctrl.translateZ" 1 16 "Max_Rig_FK:legFKR_Ctrl.translateY" 
		1 17 "Max_Rig_FK:legFKR_Ctrl.translateX" 1 18 "Max_Rig_FK:kneeFKR_Ctrl.rotateZ" 
		2 47 "Max_Rig_FK:kneeFKR_Ctrl.rotateY" 2 48 "Max_Rig_FK:kneeFKR_Ctrl.rotateX" 
		2 49 "Max_Rig_FK:footFKR_Ctrl.rotateZ" 2 50 "Max_Rig_FK:footFKR_Ctrl.rotateY" 
		2 51 "Max_Rig_FK:footFKR_Ctrl.rotateX" 2 52 "Max_Rig_FK:footFKR_Ctrl.translateZ" 
		1 19 "Max_Rig_FK:footFKR_Ctrl.translateY" 1 20 "Max_Rig_FK:footFKR_Ctrl.translateX" 
		1 21 "Max_Rig_FK:toeFKR_Ctrl.rotateZ" 2 53 "Max_Rig_FK:toeFKR_Ctrl.rotateY" 
		2 54 "Max_Rig_FK:toeFKR_Ctrl.rotateX" 2 55 "Max_Rig_FK:legFKL_Ctrl.rotateZ" 
		2 56 "Max_Rig_FK:legFKL_Ctrl.rotateY" 2 57 "Max_Rig_FK:legFKL_Ctrl.rotateX" 
		2 58 "Max_Rig_FK:legFKL_Ctrl.translateZ" 1 22 "Max_Rig_FK:legFKL_Ctrl.translateY" 
		1 23 "Max_Rig_FK:legFKL_Ctrl.translateX" 1 24 "Max_Rig_FK:eyeL_Ctrl.FreeOrient" 
		0 41 "Max_Rig_FK:eyeL_Ctrl.rotateZ" 2 59 "Max_Rig_FK:eyeL_Ctrl.rotateY" 
		2 60 "Max_Rig_FK:eyeL_Ctrl.rotateX" 2 61 "Max_Rig_FK:neck_Ctrl.rotateZ" 
		2 62 "Max_Rig_FK:neck_Ctrl.rotateY" 2 63 "Max_Rig_FK:neck_Ctrl.rotateX" 
		2 64 "Max_Rig_FK:root_Ctrl.rotateZ" 2 65 "Max_Rig_FK:root_Ctrl.rotateY" 
		2 66 "Max_Rig_FK:root_Ctrl.rotateX" 2 67 "Max_Rig_FK:root_Ctrl.translateZ" 
		1 25 "Max_Rig_FK:root_Ctrl.translateY" 1 26 "Max_Rig_FK:root_Ctrl.translateX" 
		1 27 "Max_Rig_FK:kneeFKL_Ctrl.rotateZ" 2 68 "Max_Rig_FK:kneeFKL_Ctrl.rotateY" 
		2 69 "Max_Rig_FK:kneeFKL_Ctrl.rotateX" 2 70 "Max_Rig_FK:footFKL_Ctrl.rotateZ" 
		2 71 "Max_Rig_FK:footFKL_Ctrl.rotateY" 2 72 "Max_Rig_FK:footFKL_Ctrl.rotateX" 
		2 73 "Max_Rig_FK:toeFKL_Ctrl.rotateZ" 2 74 "Max_Rig_FK:toeFKL_Ctrl.rotateY" 
		2 75 "Max_Rig_FK:toeFKL_Ctrl.rotateX" 2 76 "Max_Rig_FK:head_Ctrl.EyeControl" 
		0 42 "Max_Rig_FK:head_Ctrl.rotateZ" 2 77 "Max_Rig_FK:head_Ctrl.rotateY" 
		2 78 "Max_Rig_FK:head_Ctrl.rotateX" 2 79 "Max_Rig_FK:head_Ctrl.translateZ" 
		1 28 "Max_Rig_FK:head_Ctrl.translateY" 1 29 "Max_Rig_FK:head_Ctrl.translateX" 
		1 30 "Max_Rig_FK:eyeR_Ctrl.FreeOrient" 0 43 "Max_Rig_FK:eyeR_Ctrl.rotateZ" 
		2 80 "Max_Rig_FK:eyeR_Ctrl.rotateY" 2 81 "Max_Rig_FK:eyeR_Ctrl.rotateX" 
		2 82  ;
	setAttr ".aal" -type "attributeAlias" {"Max_Rig_FK:clavicleR_Ctrl_rotateZ","angularValues[10]"
		,"Max_Rig_FK:clavicleR_Ctrl_rotateY","angularValues[11]","Max_Rig_FK:clavicleR_Ctrl_rotateX"
		,"angularValues[12]","Max_Rig_FK:shoulderFKR_Ctrl_rotateZ","angularValues[13]","Max_Rig_FK:shoulderFKR_Ctrl_rotateY"
		,"angularValues[14]","Max_Rig_FK:shoulderFKR_Ctrl_rotateX","angularValues[15]","Max_Rig_FK:elbowFKR_Ctrl_rotateZ"
		,"angularValues[16]","Max_Rig_FK:elbowFKR_Ctrl_rotateY","angularValues[17]","Max_Rig_FK:elbowFKR_Ctrl_rotateX"
		,"angularValues[18]","Max_Rig_FK:wristFKR_Ctrl_rotateZ","angularValues[19]","Max_Rig_FK:fkTorso_Ctrl_rotateZ"
		,"angularValues[1]","Max_Rig_FK:wristFKR_Ctrl_rotateY","angularValues[20]","Max_Rig_FK:wristFKR_Ctrl_rotateX"
		,"angularValues[21]","Max_Rig_FK:clavicleL_Ctrl_rotateZ","angularValues[22]","Max_Rig_FK:clavicleL_Ctrl_rotateY"
		,"angularValues[23]","Max_Rig_FK:clavicleL_Ctrl_rotateX","angularValues[24]","Max_Rig_FK:shoulderFKL_Ctrl_rotateZ"
		,"angularValues[25]","Max_Rig_FK:shoulderFKL_Ctrl_rotateY","angularValues[26]","Max_Rig_FK:shoulderFKL_Ctrl_rotateX"
		,"angularValues[27]","Max_Rig_FK:elbowFKL_Ctrl_rotateZ","angularValues[28]","Max_Rig_FK:elbowFKL_Ctrl_rotateY"
		,"angularValues[29]","Max_Rig_FK:fkTorso_Ctrl_rotateY","angularValues[2]","Max_Rig_FK:elbowFKL_Ctrl_rotateX"
		,"angularValues[30]","Max_Rig_FK:thumbFingerL_Ctrl_rotateZ","angularValues[31]","Max_Rig_FK:pointFingerL_Ctrl_rotateZ"
		,"angularValues[32]","Max_Rig_FK:midFingerL_Ctrl_rotateZ","angularValues[33]","Max_Rig_FK:ringFingerL_Ctrl_rotateZ"
		,"angularValues[34]","Max_Rig_FK:pinkyFingerL_Ctrl_rotateZ","angularValues[35]","Max_Rig_FK:thumbFingerR_Ctrl_rotateZ"
		,"angularValues[36]","Max_Rig_FK:pointFingerR_Ctrl_rotateZ","angularValues[37]","Max_Rig_FK:midFingerR_Ctrl_rotateZ"
		,"angularValues[38]","Max_Rig_FK:ringFingerR_Ctrl_rotateZ","angularValues[39]","Max_Rig_FK:fkTorso_Ctrl_rotateX"
		,"angularValues[3]","Max_Rig_FK:pinkyFingerR_Ctrl_rotateZ","angularValues[40]","Max_Rig_FK:wristFKL_Ctrl_rotateZ"
		,"angularValues[41]","Max_Rig_FK:wristFKL_Ctrl_rotateY","angularValues[42]","Max_Rig_FK:wristFKL_Ctrl_rotateX"
		,"angularValues[43]","Max_Rig_FK:legFKR_Ctrl_rotateZ","angularValues[44]","Max_Rig_FK:legFKR_Ctrl_rotateY"
		,"angularValues[45]","Max_Rig_FK:legFKR_Ctrl_rotateX","angularValues[46]","Max_Rig_FK:kneeFKR_Ctrl_rotateZ"
		,"angularValues[47]","Max_Rig_FK:kneeFKR_Ctrl_rotateY","angularValues[48]","Max_Rig_FK:kneeFKR_Ctrl_rotateX"
		,"angularValues[49]","Max_Rig_FK:fkSpine_Ctrl_rotateZ","angularValues[4]","Max_Rig_FK:footFKR_Ctrl_rotateZ"
		,"angularValues[50]","Max_Rig_FK:footFKR_Ctrl_rotateY","angularValues[51]","Max_Rig_FK:footFKR_Ctrl_rotateX"
		,"angularValues[52]","Max_Rig_FK:toeFKR_Ctrl_rotateZ","angularValues[53]","Max_Rig_FK:toeFKR_Ctrl_rotateY"
		,"angularValues[54]","Max_Rig_FK:toeFKR_Ctrl_rotateX","angularValues[55]","Max_Rig_FK:legFKL_Ctrl_rotateZ"
		,"angularValues[56]","Max_Rig_FK:legFKL_Ctrl_rotateY","angularValues[57]","Max_Rig_FK:legFKL_Ctrl_rotateX"
		,"angularValues[58]","Max_Rig_FK:eyeL_Ctrl_rotateZ","angularValues[59]","Max_Rig_FK:fkSpine_Ctrl_rotateY"
		,"angularValues[5]","Max_Rig_FK:eyeL_Ctrl_rotateY","angularValues[60]","Max_Rig_FK:eyeL_Ctrl_rotateX"
		,"angularValues[61]","Max_Rig_FK:neck_Ctrl_rotateZ","angularValues[62]","Max_Rig_FK:neck_Ctrl_rotateY"
		,"angularValues[63]","Max_Rig_FK:neck_Ctrl_rotateX","angularValues[64]","Max_Rig_FK:root_Ctrl_rotateZ"
		,"angularValues[65]","Max_Rig_FK:root_Ctrl_rotateY","angularValues[66]","Max_Rig_FK:root_Ctrl_rotateX"
		,"angularValues[67]","Max_Rig_FK:kneeFKL_Ctrl_rotateZ","angularValues[68]","Max_Rig_FK:kneeFKL_Ctrl_rotateY"
		,"angularValues[69]","Max_Rig_FK:fkSpine_Ctrl_rotateX","angularValues[6]","Max_Rig_FK:kneeFKL_Ctrl_rotateX"
		,"angularValues[70]","Max_Rig_FK:footFKL_Ctrl_rotateZ","angularValues[71]","Max_Rig_FK:footFKL_Ctrl_rotateY"
		,"angularValues[72]","Max_Rig_FK:footFKL_Ctrl_rotateX","angularValues[73]","Max_Rig_FK:toeFKL_Ctrl_rotateZ"
		,"angularValues[74]","Max_Rig_FK:toeFKL_Ctrl_rotateY","angularValues[75]","Max_Rig_FK:toeFKL_Ctrl_rotateX"
		,"angularValues[76]","Max_Rig_FK:head_Ctrl_rotateZ","angularValues[77]","Max_Rig_FK:head_Ctrl_rotateY"
		,"angularValues[78]","Max_Rig_FK:head_Ctrl_rotateX","angularValues[79]","Max_Rig_FK:hip_Ctrl_rotateZ"
		,"angularValues[7]","Max_Rig_FK:eyeR_Ctrl_rotateZ","angularValues[80]","Max_Rig_FK:eyeR_Ctrl_rotateY"
		,"angularValues[81]","Max_Rig_FK:eyeR_Ctrl_rotateX","angularValues[82]","Max_Rig_FK:hip_Ctrl_rotateY"
		,"angularValues[8]","Max_Rig_FK:hip_Ctrl_rotateX","angularValues[9]","Max_Rig_FK:clavicleL_Ctrl_translateZ"
		,"linearValues[10]","Max_Rig_FK:clavicleL_Ctrl_translateY","linearValues[11]","Max_Rig_FK:clavicleL_Ctrl_translateX"
		,"linearValues[12]","Max_Rig_FK:shoulderFKL_Ctrl_translateZ","linearValues[13]","Max_Rig_FK:shoulderFKL_Ctrl_translateY"
		,"linearValues[14]","Max_Rig_FK:shoulderFKL_Ctrl_translateX","linearValues[15]","Max_Rig_FK:legFKR_Ctrl_translateZ"
		,"linearValues[16]","Max_Rig_FK:legFKR_Ctrl_translateY","linearValues[17]","Max_Rig_FK:legFKR_Ctrl_translateX"
		,"linearValues[18]","Max_Rig_FK:footFKR_Ctrl_translateZ","linearValues[19]","Max_Rig_FK:hip_Ctrl_translateZ"
		,"linearValues[1]","Max_Rig_FK:footFKR_Ctrl_translateY","linearValues[20]","Max_Rig_FK:footFKR_Ctrl_translateX"
		,"linearValues[21]","Max_Rig_FK:legFKL_Ctrl_translateZ","linearValues[22]","Max_Rig_FK:legFKL_Ctrl_translateY"
		,"linearValues[23]","Max_Rig_FK:legFKL_Ctrl_translateX","linearValues[24]","Max_Rig_FK:root_Ctrl_translateZ"
		,"linearValues[25]","Max_Rig_FK:root_Ctrl_translateY","linearValues[26]","Max_Rig_FK:root_Ctrl_translateX"
		,"linearValues[27]","Max_Rig_FK:head_Ctrl_translateZ","linearValues[28]","Max_Rig_FK:head_Ctrl_translateY"
		,"linearValues[29]","Max_Rig_FK:hip_Ctrl_translateY","linearValues[2]","Max_Rig_FK:head_Ctrl_translateX"
		,"linearValues[30]","Max_Rig_FK:hip_Ctrl_translateX","linearValues[3]","Max_Rig_FK:clavicleR_Ctrl_translateZ"
		,"linearValues[4]","Max_Rig_FK:clavicleR_Ctrl_translateY","linearValues[5]","Max_Rig_FK:clavicleR_Ctrl_translateX"
		,"linearValues[6]","Max_Rig_FK:shoulderFKR_Ctrl_translateZ","linearValues[7]","Max_Rig_FK:shoulderFKR_Ctrl_translateY"
		,"linearValues[8]","Max_Rig_FK:shoulderFKR_Ctrl_translateX","linearValues[9]","Max_Rig_FK:midFingerL_Ctrl_FingerBase"
		,"unitlessValues[10]","Max_Rig_FK:midFingerL_Ctrl_FingerMiddle","unitlessValues[11]"
		,"Max_Rig_FK:midFingerL_Ctrl_FingerTip","unitlessValues[12]","Max_Rig_FK:ringFingerL_Ctrl_Spread"
		,"unitlessValues[13]","Max_Rig_FK:ringFingerL_Ctrl_FingerBase","unitlessValues[14]"
		,"Max_Rig_FK:ringFingerL_Ctrl_FingerMiddle","unitlessValues[15]","Max_Rig_FK:ringFingerL_Ctrl_FingerTip"
		,"unitlessValues[16]","Max_Rig_FK:pinkyFingerL_Ctrl_Spread","unitlessValues[17]","Max_Rig_FK:pinkyFingerL_Ctrl_FingerBase"
		,"unitlessValues[18]","Max_Rig_FK:pinkyFingerL_Ctrl_FingerMiddle","unitlessValues[19]"
		,"Max_Rig_FK:thumbFingerL_Ctrl_Spread","unitlessValues[1]","Max_Rig_FK:pinkyFingerL_Ctrl_FingerTip"
		,"unitlessValues[20]","Max_Rig_FK:thumbFingerR_Ctrl_Spread","unitlessValues[21]","Max_Rig_FK:thumbFingerR_Ctrl_FingerBase"
		,"unitlessValues[22]","Max_Rig_FK:thumbFingerR_Ctrl_FingerMiddle","unitlessValues[23]"
		,"Max_Rig_FK:thumbFingerR_Ctrl_FingerTip","unitlessValues[24]","Max_Rig_FK:pointFingerR_Ctrl_Spread"
		,"unitlessValues[25]","Max_Rig_FK:pointFingerR_Ctrl_FingerBase","unitlessValues[26]"
		,"Max_Rig_FK:pointFingerR_Ctrl_FingerMiddle","unitlessValues[27]","Max_Rig_FK:pointFingerR_Ctrl_FingerTip"
		,"unitlessValues[28]","Max_Rig_FK:midFingerR_Ctrl_Spread","unitlessValues[29]","Max_Rig_FK:thumbFingerL_Ctrl_FingerBase"
		,"unitlessValues[2]","Max_Rig_FK:midFingerR_Ctrl_FingerBase","unitlessValues[30]"
		,"Max_Rig_FK:midFingerR_Ctrl_FingerMiddle","unitlessValues[31]","Max_Rig_FK:midFingerR_Ctrl_FingerTip"
		,"unitlessValues[32]","Max_Rig_FK:ringFingerR_Ctrl_Spread","unitlessValues[33]","Max_Rig_FK:ringFingerR_Ctrl_FingerBase"
		,"unitlessValues[34]","Max_Rig_FK:ringFingerR_Ctrl_FingerMiddle","unitlessValues[35]"
		,"Max_Rig_FK:ringFingerR_Ctrl_FingerTip","unitlessValues[36]","Max_Rig_FK:pinkyFingerR_Ctrl_Spread"
		,"unitlessValues[37]","Max_Rig_FK:pinkyFingerR_Ctrl_FingerBase","unitlessValues[38]"
		,"Max_Rig_FK:pinkyFingerR_Ctrl_FingerMiddle","unitlessValues[39]","Max_Rig_FK:thumbFingerL_Ctrl_FingerMiddle"
		,"unitlessValues[3]","Max_Rig_FK:pinkyFingerR_Ctrl_FingerTip","unitlessValues[40]"
		,"Max_Rig_FK:eyeL_Ctrl_FreeOrient","unitlessValues[41]","Max_Rig_FK:head_Ctrl_EyeControl"
		,"unitlessValues[42]","Max_Rig_FK:eyeR_Ctrl_FreeOrient","unitlessValues[43]","Max_Rig_FK:thumbFingerL_Ctrl_FingerTip"
		,"unitlessValues[4]","Max_Rig_FK:pointFingerL_Ctrl_Spread","unitlessValues[5]","Max_Rig_FK:pointFingerL_Ctrl_FingerBase"
		,"unitlessValues[6]","Max_Rig_FK:pointFingerL_Ctrl_FingerMiddle","unitlessValues[7]"
		,"Max_Rig_FK:pointFingerL_Ctrl_FingerTip","unitlessValues[8]","Max_Rig_FK:midFingerL_Ctrl_Spread"
		,"unitlessValues[9]"} ;
createNode animCurveTA -n "fkTorso_Ctrl_rotateZ";
	rename -uid "E19ADBBD-42A4-ADDB-F04D-1E9F9464E6B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.776685691751247 4 -7.776685691751247
		 7 -7.776685691751247 10 -7.776685691751247 13 -7.776685691751247 16 -7.776685691751247
		 19 -7.776685691751247 22 -7.776685691751247 25 -7.776685691751247;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "fkTorso_Ctrl_rotateY";
	rename -uid "3D008DBD-45D2-50C2-A62C-62BCB6118B67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -6.4166684656613873 4 -6.4166684656613873
		 7 -6.4166684656613873 10 -6.4166684656613873 13 -6.4166684656613873 16 -6.4166684656613873
		 19 -6.4166684656613873 22 -6.4166684656613873 25 -6.4166684656613873;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "fkTorso_Ctrl_rotateX";
	rename -uid "C4966701-48FD-8093-C40F-BB8FC97D1493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 19.601388978627082 4 19.601388978627082
		 7 19.601388978627082 10 19.601388978627082 13 19.601388978627082 16 19.601388978627082
		 19 19.601388978627082 22 19.601388978627082 25 19.601388978627082;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "fkSpine_Ctrl_rotateZ";
	rename -uid "95AF2ADE-4237-DD6E-369C-1784493B9364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "fkSpine_Ctrl_rotateY";
	rename -uid "0898FF3E-443D-6F24-8C7E-23AB2F5A44B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -6.4166684656613873 4 -6.4166684656613873
		 7 -6.4166684656613873 10 -6.4166684656613873 13 -6.4166684656613873 16 -6.4166684656613873
		 19 -6.4166684656613873 22 -6.4166684656613873 25 -6.4166684656613873;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "fkSpine_Ctrl_rotateX";
	rename -uid "6B6CF6A3-4C10-5D4E-AE0D-B59567FBFFC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hip_Ctrl_rotateZ";
	rename -uid "0E711DF4-426B-6A63-32BA-4ABD32655379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10 4 10 7 10 10 10 13 10 16 10 19 10 22 10
		 25 10;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hip_Ctrl_rotateY";
	rename -uid "35083558-4014-D74A-0E94-D7B536860D6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -10 4 -10 7 -10 10 -10 13 -10 16 -10 19 -10
		 22 -10 25 -10;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hip_Ctrl_rotateX";
	rename -uid "7582AA04-4EB9-AABC-1BA1-F6BB270E4952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.8560123876534326e-15 4 1.8560123876534326e-15
		 7 1.8560123876534326e-15 10 1.8560123876534326e-15 13 1.8560123876534326e-15 16 1.8560123876534326e-15
		 19 1.8560123876534326e-15 22 1.8560123876534326e-15 25 1.8560123876534326e-15;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "hip_Ctrl_translateZ";
	rename -uid "E8744C82-45A3-B1B3-9874-BE87326DC441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "hip_Ctrl_translateY";
	rename -uid "F799C1A8-4E8D-4B7B-9600-129DF7372B0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "hip_Ctrl_translateX";
	rename -uid "BB96C688-4A5C-4754-BDBD-30863E08936D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clavicleR_Ctrl_rotateZ";
	rename -uid "873B8111-4BB7-00AD-848C-268137F8FB68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clavicleR_Ctrl_rotateY";
	rename -uid "5698AFC3-4470-428E-DD59-1B8A272ADFE9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clavicleR_Ctrl_rotateX";
	rename -uid "7B99CFFA-451D-07B9-989A-47AD77651318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "clavicleR_Ctrl_translateZ";
	rename -uid "63573868-4123-472F-4F91-52A00F6957E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "clavicleR_Ctrl_translateY";
	rename -uid "69C8B888-424F-55E8-0A3B-5CA964F43452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "clavicleR_Ctrl_translateX";
	rename -uid "E6BA88E1-43E0-9068-693B-628E3A0631F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "shoulderFKR_Ctrl_rotateZ";
	rename -uid "2BEBD509-4EEB-D554-C905-51A21DCE40F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 59.839550917243976 4 59.839550917243976
		 7 59.839550917243976 10 59.839550917243976 13 59.839550917243976 16 59.839550917243976
		 19 59.839550917243976 22 59.839550917243976 25 59.839550917243976;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "shoulderFKR_Ctrl_rotateY";
	rename -uid "23B1C29F-493D-6C49-A0C3-82A75CF2D3EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -78.35776571444994 4 -78.35776571444994
		 7 -78.35776571444994 10 -78.35776571444994 13 -78.35776571444994 16 -78.35776571444994
		 19 -78.35776571444994 22 -78.35776571444994 25 -78.35776571444994;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "shoulderFKR_Ctrl_rotateX";
	rename -uid "BA6F82FC-4A44-95E2-AEF6-009E8C6276D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.6879795290526722 4 8.6879795290526722
		 7 8.6879795290526722 10 8.6879795290526722 13 8.6879795290526722 16 8.6879795290526722
		 19 8.6879795290526722 22 8.6879795290526722 25 8.6879795290526722;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "shoulderFKR_Ctrl_translateZ";
	rename -uid "B195F53A-4EE4-2256-0324-5798915CDCD1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "shoulderFKR_Ctrl_translateY";
	rename -uid "D676E223-4438-967B-7155-26B46A8E031E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "shoulderFKR_Ctrl_translateX";
	rename -uid "DCE3DF17-4975-0197-082C-C2BE9F1FB66F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "elbowFKR_Ctrl_rotateZ";
	rename -uid "94CDC290-4844-B03B-2485-73B936CB998B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -17.638067744967234 4 -17.638067744967234
		 7 -17.638067744967234 10 -17.638067744967234 13 -17.638067744967234 16 -17.638067744967234
		 19 -17.638067744967234 22 -17.638067744967234 25 -17.638067744967234;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "elbowFKR_Ctrl_rotateY";
	rename -uid "E4B855E6-445A-73C5-782A-828EDE572FF1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "elbowFKR_Ctrl_rotateX";
	rename -uid "3D97701B-419A-BBE7-0A84-1B849F633916";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wristFKR_Ctrl_rotateZ";
	rename -uid "64EF6A43-44AA-9E4B-E94A-9A926F1DE63F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 40.294933038301622 4 40.294933038301622
		 7 40.294933038301622 10 40.294933038301622 13 40.294933038301622 16 40.294933038301622
		 19 40.294933038301622 22 40.294933038301622 25 40.294933038301622;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wristFKR_Ctrl_rotateY";
	rename -uid "CB467412-41FB-85AC-20A2-758FC10E68F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wristFKR_Ctrl_rotateX";
	rename -uid "D7F659D3-41D7-31F7-C968-3BAB0B3AF2DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clavicleL_Ctrl_rotateZ";
	rename -uid "9C1D733F-4E24-EB0F-D182-BFB781E24C4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clavicleL_Ctrl_rotateY";
	rename -uid "E0D3B5A3-4D29-652A-449C-4BB0E2DCAD6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clavicleL_Ctrl_rotateX";
	rename -uid "8D40B100-4035-826B-8DBA-64B5A5847D25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "clavicleL_Ctrl_translateZ";
	rename -uid "3E703C10-4016-033C-9EFD-179899DAA801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "clavicleL_Ctrl_translateY";
	rename -uid "2ABCA2C0-45D6-7B47-2A17-0E92A94F2F2E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "clavicleL_Ctrl_translateX";
	rename -uid "952DA260-4482-3F73-DE6F-86A9BB043249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "shoulderFKL_Ctrl_rotateZ";
	rename -uid "F4E2AEF8-4BF6-E52A-A04F-72AABEF7646C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 53.929486809388777 4 53.929486809388777
		 7 53.929486809388777 10 53.929486809388777 13 53.929486809388777 16 53.929486809388777
		 19 53.929486809388777 22 53.929486809388777 25 53.929486809388777;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "shoulderFKL_Ctrl_rotateY";
	rename -uid "8F179013-4788-39E2-7E29-5A8A8D375F97";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 69.574779285185784 4 69.574779285185784
		 7 69.574779285185784 10 69.574779285185784 13 69.574779285185784 16 69.574779285185784
		 19 69.574779285185784 22 69.574779285185784 25 69.574779285185784;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "shoulderFKL_Ctrl_rotateX";
	rename -uid "E8F240E2-4E76-F978-1448-19A29210B606";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 25.010724088300528 4 25.010724088300528
		 7 25.010724088300528 10 25.010724088300528 13 25.010724088300528 16 25.010724088300528
		 19 25.010724088300528 22 25.010724088300528 25 25.010724088300528;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "shoulderFKL_Ctrl_translateZ";
	rename -uid "FC0022D1-4CE5-5943-4DCA-1FB78698342A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "shoulderFKL_Ctrl_translateY";
	rename -uid "1541A0C4-435C-C5A0-F146-ECAF7E3B482E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "shoulderFKL_Ctrl_translateX";
	rename -uid "1903E0B6-412A-B550-E738-A18D81112A04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "elbowFKL_Ctrl_rotateZ";
	rename -uid "1181DA61-4003-8094-1875-FDB74EBA42C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 35.877036265998782 4 35.877036265998782
		 7 35.877036265998782 10 35.877036265998782 13 35.877036265998782 16 35.877036265998782
		 19 35.877036265998782 22 35.877036265998782 25 35.877036265998782;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "elbowFKL_Ctrl_rotateY";
	rename -uid "DC71368C-417F-8617-CE37-4FB27F9715D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "elbowFKL_Ctrl_rotateX";
	rename -uid "EA2A3648-48DB-9CDE-1D0A-58B7717249D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "thumbFingerL_Ctrl_Spread";
	rename -uid "7E0F6DDE-4EE3-176A-81E0-8DAE46E54D6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "thumbFingerL_Ctrl_FingerBase";
	rename -uid "04389B12-4C92-01C7-1DB4-D8A09A05F98D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "thumbFingerL_Ctrl_FingerMiddle";
	rename -uid "2DC9CB4E-436F-A6EA-CAD3-0F8D72109A08";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "thumbFingerL_Ctrl_FingerTip";
	rename -uid "AA349AE7-49CC-0718-CDE5-4DA50A39058D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "thumbFingerL_Ctrl_rotateZ";
	rename -uid "1D18D437-4C00-EF99-DB86-968DE65B866D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pointFingerL_Ctrl_Spread";
	rename -uid "F9A06B53-4B36-D65E-55E1-E69DC4EC80F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pointFingerL_Ctrl_FingerBase";
	rename -uid "ED9BF959-4D65-39D2-8C82-018D2DD7663C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pointFingerL_Ctrl_FingerMiddle";
	rename -uid "E05E119F-4F24-4B38-47B8-0988B36AB41B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pointFingerL_Ctrl_FingerTip";
	rename -uid "A1630F26-405E-006D-3254-A2977A1ABBD7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pointFingerL_Ctrl_rotateZ";
	rename -uid "474BBC9A-493F-CF5F-45DE-EA8DF10D2D6C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "midFingerL_Ctrl_Spread";
	rename -uid "04BFC9E7-469F-E450-50D2-3581F8D28BC8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "midFingerL_Ctrl_FingerBase";
	rename -uid "D100D291-4B04-A6C0-EB46-3DA346E056F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "midFingerL_Ctrl_FingerMiddle";
	rename -uid "D5178B93-4E6D-D991-5A35-E8BE33D79A27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "midFingerL_Ctrl_FingerTip";
	rename -uid "400DAC3C-4D19-DE30-166A-DEA5F54F6791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "midFingerL_Ctrl_rotateZ";
	rename -uid "7C685643-4CC7-2EC8-9875-54BB0DCE585E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ringFingerL_Ctrl_Spread";
	rename -uid "1BE0AE4C-488D-651E-388A-B8940DE913E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ringFingerL_Ctrl_FingerBase";
	rename -uid "42D6B788-44F4-86BA-AD66-C9BFC6959170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ringFingerL_Ctrl_FingerMiddle";
	rename -uid "79684F56-4971-FA42-21A8-5A95F7D8E9D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ringFingerL_Ctrl_FingerTip";
	rename -uid "E30FD30F-42C2-D649-61D4-BE9E5129697D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ringFingerL_Ctrl_rotateZ";
	rename -uid "11861BFD-4E7B-1A73-3313-EA8CBA72CF4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pinkyFingerL_Ctrl_Spread";
	rename -uid "96582A2D-41A1-BBA9-1E34-43BAF29396C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pinkyFingerL_Ctrl_FingerBase";
	rename -uid "0D744CC2-42F4-296E-46B5-DEA6DD10B07A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pinkyFingerL_Ctrl_FingerMiddle";
	rename -uid "C07B65B1-4E0A-AFCD-CE75-D581FD2CF564";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pinkyFingerL_Ctrl_FingerTip";
	rename -uid "C530D9C1-40B7-4FFF-13A0-3EB153E29D37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pinkyFingerL_Ctrl_rotateZ";
	rename -uid "EC243FF5-43D8-B98A-6CC8-6EB3CCC38B41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "thumbFingerR_Ctrl_Spread";
	rename -uid "CC0EC9D8-403F-A93D-D235-E7B92BB6B248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "thumbFingerR_Ctrl_FingerBase";
	rename -uid "8211A79E-433D-879D-2DC1-188E451A6B37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "thumbFingerR_Ctrl_FingerMiddle";
	rename -uid "972EF1E6-46CA-3B7A-DB30-D8B5E7C8425F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "thumbFingerR_Ctrl_FingerTip";
	rename -uid "7FD5789F-47EC-B1AE-DA57-D7A99FD25DE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "thumbFingerR_Ctrl_rotateZ";
	rename -uid "78A863B4-4C07-4930-C636-65AAA93A6D1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pointFingerR_Ctrl_Spread";
	rename -uid "42571A99-44E6-6703-D278-54B2A27643F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pointFingerR_Ctrl_FingerBase";
	rename -uid "4B196F2A-4DBE-829D-0099-15807C35A346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pointFingerR_Ctrl_FingerMiddle";
	rename -uid "3B5846A4-460E-09E2-41DC-95B09498D1A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pointFingerR_Ctrl_FingerTip";
	rename -uid "BDFB5890-422F-F22E-32F2-AFBB30B88347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pointFingerR_Ctrl_rotateZ";
	rename -uid "40312CB7-45F0-E273-B637-318859EE0E8C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "midFingerR_Ctrl_Spread";
	rename -uid "4BBF6090-4808-B798-C981-2CA6AED0C914";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "midFingerR_Ctrl_FingerBase";
	rename -uid "04799B8E-4675-51C5-DE7B-AC83B4F5E73D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "midFingerR_Ctrl_FingerMiddle";
	rename -uid "71D3C45B-482F-23B7-79FE-3F9EC5D5EAE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "midFingerR_Ctrl_FingerTip";
	rename -uid "7BC3873E-4DE6-91B4-429A-74BD4E3E68EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "midFingerR_Ctrl_rotateZ";
	rename -uid "9D96872C-4D27-DBAD-5ED7-09B03A7CA9EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ringFingerR_Ctrl_Spread";
	rename -uid "386DF27D-4CF7-F9F6-C3E9-7796A653E939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ringFingerR_Ctrl_FingerBase";
	rename -uid "5AD81A74-4B4E-BFC6-11F4-4BB22DF16712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ringFingerR_Ctrl_FingerMiddle";
	rename -uid "E6B4DC1E-45E0-93B1-8F6D-888E010A9336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ringFingerR_Ctrl_FingerTip";
	rename -uid "5D6237AE-4CD6-032E-2A95-5D9FE693AC0B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ringFingerR_Ctrl_rotateZ";
	rename -uid "39705E9A-4D1C-A17D-79C4-E5A5E5202A8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pinkyFingerR_Ctrl_Spread";
	rename -uid "D51297AA-4FEF-B5F4-A80A-7CA5CA4D7574";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pinkyFingerR_Ctrl_FingerBase";
	rename -uid "70193BF2-4668-86CB-AF2E-148E9A3A4FA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pinkyFingerR_Ctrl_FingerMiddle";
	rename -uid "B60A5EBE-4908-6E97-2058-5190639820CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pinkyFingerR_Ctrl_FingerTip";
	rename -uid "DADF75B8-4F68-4B46-97D0-3A8B12FDB659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pinkyFingerR_Ctrl_rotateZ";
	rename -uid "5A499BEE-4F14-92C0-AF6C-CDBEE75E4193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wristFKL_Ctrl_rotateZ";
	rename -uid "60361343-4836-2ADA-FD20-249A671032C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -38.887363736693359 4 -38.887363736693359
		 7 -38.887363736693359 10 -38.887363736693359 13 -38.887363736693359 16 -38.887363736693359
		 19 -38.887363736693359 22 -38.887363736693359 25 -38.887363736693359;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wristFKL_Ctrl_rotateY";
	rename -uid "144065CE-4C10-3CCE-46E3-67B63E2FC09D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wristFKL_Ctrl_rotateX";
	rename -uid "A192A61B-46E4-C202-61FA-0FA085CCF1E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 187.22840728364758 4 187.22840728364758
		 7 187.22840728364758 10 187.22840728364758 13 187.22840728364758 16 187.22840728364758
		 19 187.22840728364758 22 187.22840728364758 25 187.22840728364758;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "legFKR_Ctrl_rotateZ";
	rename -uid "0BE52268-47D4-55BD-C9EA-95A984ED1E52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -10.813238266671727 4 -10.813238266671727
		 7 -10.813238266671727 10 -10.813238266671727 13 -10.813238266671727 16 -10.813238266671727
		 19 -10.813238266671727 22 -10.813238266671727 25 -10.813238266671727;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "legFKR_Ctrl_rotateY";
	rename -uid "97783A37-44FF-AE30-A1E3-5EA36BB13413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 27.595745713172381 4 27.595745713172381
		 7 27.595745713172381 10 27.595745713172381 13 27.595745713172381 16 27.595745713172381
		 19 27.595745713172381 22 27.595745713172381 25 27.595745713172381;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "legFKR_Ctrl_rotateX";
	rename -uid "6F7A5362-4F5B-96B4-9789-E59BDF3FC645";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "legFKR_Ctrl_translateZ";
	rename -uid "F425E977-47BE-6170-85F4-7E8BECE351EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "legFKR_Ctrl_translateY";
	rename -uid "EF630D61-41E5-1644-D8A0-169669CC5D6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "legFKR_Ctrl_translateX";
	rename -uid "6F8F17BC-4A14-3AEA-0E4E-8FBED5D34393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "kneeFKR_Ctrl_rotateZ";
	rename -uid "2CD44A5B-4B26-19AC-18FF-18BA10D577CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "kneeFKR_Ctrl_rotateY";
	rename -uid "549C02FD-4BE2-8353-C8D4-059F07745840";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 19.156837222603688 4 19.156837222603688
		 7 19.156837222603688 10 19.156837222603688 13 19.156837222603688 16 19.156837222603688
		 19 19.156837222603688 22 19.156837222603688 25 19.156837222603688;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "kneeFKR_Ctrl_rotateX";
	rename -uid "8BC17FBF-4A23-CC09-8904-8D894F4E87C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "footFKR_Ctrl_rotateZ";
	rename -uid "AF4A930A-4846-324C-BB50-2CBF6CA3DA27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.5530052155583586e-18 4 -1.5530052155583586e-18
		 7 -1.5530052155583586e-18 10 -1.5530052155583586e-18 13 -1.5530052155583586e-18 16 -1.5530052155583586e-18
		 19 -1.5530052155583586e-18 22 -1.5530052155583586e-18 25 -1.5530052155583586e-18;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "footFKR_Ctrl_rotateY";
	rename -uid "264B3440-471F-926E-7426-B5B1154F0D40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.3812254629451699 4 -2.3812254629451699
		 7 -2.3812254629451699 10 -2.3812254629451699 13 -2.3812254629451699 16 -2.3812254629451699
		 19 -2.3812254629451699 22 -2.3812254629451699 25 -2.3812254629451699;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "footFKR_Ctrl_rotateX";
	rename -uid "26FD1AB0-43DE-96A8-0356-8FA3FCE53521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -9.7062825972397386e-20 4 -9.7062825972397386e-20
		 7 -9.7062825972397386e-20 10 -9.7062825972397386e-20 13 -9.7062825972397386e-20 16 -9.7062825972397386e-20
		 19 -9.7062825972397386e-20 22 -9.7062825972397386e-20 25 -9.7062825972397386e-20;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "footFKR_Ctrl_translateZ";
	rename -uid "FB2AAAF5-479D-D5B1-5409-B7AE6F11FF03";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -4.6944327765363614e-15 4 -4.6944327765363614e-15
		 7 -4.6944327765363614e-15 10 -4.6944327765363614e-15 13 -4.6944327765363614e-15 16 -4.6944327765363614e-15
		 19 -4.6944327765363614e-15 22 -4.6944327765363614e-15 25 -4.6944327765363614e-15;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "footFKR_Ctrl_translateY";
	rename -uid "253C9613-4070-4118-52A8-AF9169AAE770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.6645352591003757e-15 4 2.6645352591003757e-15
		 7 2.6645352591003757e-15 10 2.6645352591003757e-15 13 2.6645352591003757e-15 16 2.6645352591003757e-15
		 19 2.6645352591003757e-15 22 2.6645352591003757e-15 25 2.6645352591003757e-15;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "footFKR_Ctrl_translateX";
	rename -uid "F8C324A9-471D-81C6-D730-6C839DE32ED4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 7.4384942649885488e-15 4 7.4384942649885488e-15
		 7 7.4384942649885488e-15 10 7.4384942649885488e-15 13 7.4384942649885488e-15 16 7.4384942649885488e-15
		 19 7.4384942649885488e-15 22 7.4384942649885488e-15 25 7.4384942649885488e-15;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "toeFKR_Ctrl_rotateZ";
	rename -uid "2AACF3DC-4EC0-59C3-0499-0FBB9A96D747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "toeFKR_Ctrl_rotateY";
	rename -uid "7CBA9343-468C-1A5A-D871-01A9FFA50F46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -47.31838026710804 4 -47.31838026710804
		 7 -47.31838026710804 10 -47.31838026710804 13 -47.31838026710804 16 -47.31838026710804
		 19 -47.31838026710804 22 -47.31838026710804 25 -47.31838026710804;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "toeFKR_Ctrl_rotateX";
	rename -uid "3C640D8E-4927-38B8-43B8-DBA432AEB3CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "legFKL_Ctrl_rotateZ";
	rename -uid "D923CE89-444D-429A-C402-748920DAA5A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 9.0940295520785686 4 9.0940295520785686
		 7 9.0940295520785686 10 9.0940295520785686 13 9.0940295520785686 16 9.0940295520785686
		 19 9.0940295520785686 22 9.0940295520785686 25 9.0940295520785686;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "legFKL_Ctrl_rotateY";
	rename -uid "08BAC5C9-474F-6B40-76C4-34B5D27308FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -37.941918831130188 4 -37.941918831130188
		 7 -37.941918831130188 10 -37.941918831130188 13 -37.941918831130188 16 -37.941918831130188
		 19 -37.941918831130188 22 -37.941918831130188 25 -37.941918831130188;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "legFKL_Ctrl_rotateX";
	rename -uid "AC222E71-4F71-F402-24D4-79A5265D6DA4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "legFKL_Ctrl_translateZ";
	rename -uid "C24BC306-49A8-0164-F219-5397576652A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "legFKL_Ctrl_translateY";
	rename -uid "9CD72EAB-4851-0E82-F13F-DF991A14189D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "legFKL_Ctrl_translateX";
	rename -uid "F51E4455-4327-442F-CB3D-A69F3953287F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeL_Ctrl_FreeOrient";
	rename -uid "B54C5834-434E-15B9-5FC6-5493E445B4EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eyeL_Ctrl_rotateZ";
	rename -uid "76C89C56-4DDD-728B-EB8F-A493F565FF67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eyeL_Ctrl_rotateY";
	rename -uid "AFF189D3-405F-755C-D615-5CAD470C9C8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eyeL_Ctrl_rotateX";
	rename -uid "416AF03F-421C-D567-8DA6-DD9860E5E1AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_Ctrl_rotateZ";
	rename -uid "4EDAB5B1-4085-AED6-EC51-4FA672E5F1F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_Ctrl_rotateY";
	rename -uid "80643961-4B48-0B60-072C-4D885CCD4ED9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -18.494072273533657 4 -18.494072273533657
		 7 -18.494072273533657 10 -18.494072273533657 13 -18.494072273533657 16 -18.494072273533657
		 19 -18.494072273533657 22 -18.494072273533657 25 -18.494072273533657;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_Ctrl_rotateX";
	rename -uid "27703254-4D43-3DD3-B334-4F947F881BA7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "root_Ctrl_rotateZ";
	rename -uid "8229EB15-490F-9B4E-6843-2A8400CB85D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "root_Ctrl_rotateY";
	rename -uid "596D8C0B-488A-87FD-C595-4690CF18B46E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "root_Ctrl_rotateX";
	rename -uid "18132D47-42AD-C932-32F8-5B9D900829F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "root_Ctrl_translateZ";
	rename -uid "EFC65E3B-479B-50A7-7D71-34A64233F0F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "root_Ctrl_translateY";
	rename -uid "A72355DE-4D44-F85B-1650-4A9430AD4AFB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -13.092551122370338 4 -13.092551122370338
		 7 -13.092551122370338 10 -13.092551122370338 13 -13.092551122370338 16 -13.092551122370338
		 19 -13.092551122370338 22 -13.092551122370338 25 -13.092551122370338;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "root_Ctrl_translateX";
	rename -uid "862DF454-4A9D-B22C-9960-2590B31161EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "kneeFKL_Ctrl_rotateZ";
	rename -uid "9E9EDB87-4EDB-0EF7-3C30-9F98EBD86CA1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "kneeFKL_Ctrl_rotateY";
	rename -uid "3B718BFE-4C43-7AC3-1892-8287C3BA296B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.3712031780234497 4 8.3712031780234497
		 7 8.3712031780234497 10 8.3712031780234497 13 8.3712031780234497 16 8.3712031780234497
		 19 8.3712031780234497 22 8.3712031780234497 25 8.3712031780234497;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "kneeFKL_Ctrl_rotateX";
	rename -uid "A65177B7-4322-F7DC-EA25-8C9A9094E454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "footFKL_Ctrl_rotateZ";
	rename -uid "1ECBA521-4912-1426-462E-95B966AF59B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "footFKL_Ctrl_rotateY";
	rename -uid "B2845C6B-455E-9C93-56AA-7B9B2F702C3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -6.5583490005449523 4 -6.5583490005449523
		 7 -6.5583490005449523 10 -6.5583490005449523 13 -6.5583490005449523 16 -6.5583490005449523
		 19 -6.5583490005449523 22 -6.5583490005449523 25 -6.5583490005449523;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "footFKL_Ctrl_rotateX";
	rename -uid "79B023A1-4B1A-0202-0349-649880BC71B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.8047791999902011e-22 4 -3.8047791999902011e-22
		 7 -3.8047791999902011e-22 10 -3.8047791999902011e-22 13 -3.8047791999902011e-22 16 -3.8047791999902011e-22
		 19 -3.8047791999902011e-22 22 -3.8047791999902011e-22 25 -3.8047791999902011e-22;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "toeFKL_Ctrl_rotateZ";
	rename -uid "F935CA5D-4B32-530A-2414-08A2316B187E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "toeFKL_Ctrl_rotateY";
	rename -uid "3A76F1A0-4EA6-849D-F6EE-F59CD54B0E38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "toeFKL_Ctrl_rotateX";
	rename -uid "10D38D04-4171-19C9-2931-6FA331B45272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_Ctrl_EyeControl";
	rename -uid "261AEE91-46C2-28F0-FB24-04955C5D32E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kit[0:8]"  9 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_Ctrl_rotateZ";
	rename -uid "05B283DB-4641-8291-9B49-B2A1E055E039";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.0305327463157781 4 3.0305327463157781
		 7 3.0305327463157781 10 3.0305327463157781 13 3.0305327463157781 16 3.0305327463157781
		 19 3.0305327463157781 22 3.0305327463157781 25 3.0305327463157781;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_Ctrl_rotateY";
	rename -uid "C24619DE-4389-983B-96A7-E488358409BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_Ctrl_rotateX";
	rename -uid "7FE6C2A9-4651-C8D5-2543-28A70C59A0A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.629337529289117 4 -5.629337529289117
		 7 -5.629337529289117 10 -5.629337529289117 13 -5.629337529289117 16 -5.629337529289117
		 19 -5.629337529289117 22 -5.629337529289117 25 -5.629337529289117;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.78620774946252303 0.78620774946252303 
		0.78620774946252303 0.78620774946252303 0.78620774946252303 0.78620774946252303 0.78620774946252303 
		0.78620774946252303;
	setAttr -s 9 ".kiy[1:8]"  0.61796227610192733 0.61796227610192733 
		0.61796227610192733 0.61796227610192733 0.61796227610192733 0.61796227610192733 0.61796227610192733 
		0.61796227610192733;
	setAttr -s 9 ".kox[1:8]"  0.78620774946252303 0.78620774946252303 
		0.78620774946252303 0.78620774946252303 0.78620774946252303 0.78620774946252303 0.78620774946252303 
		0.78620774946252303;
	setAttr -s 9 ".koy[1:8]"  0.61796227610192733 0.61796227610192733 
		0.61796227610192733 0.61796227610192733 0.61796227610192733 0.61796227610192733 0.61796227610192733 
		0.61796227610192733;
createNode animCurveTL -n "head_Ctrl_translateZ";
	rename -uid "324AA6C4-466D-CDBB-89BA-45A79D459C46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "head_Ctrl_translateY";
	rename -uid "7EBB9829-40D5-7281-9D47-7E8614A4963F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "head_Ctrl_translateX";
	rename -uid "BEE513F3-4019-8143-06B0-5080DE751ADE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeR_Ctrl_FreeOrient";
	rename -uid "E80126F0-4BD6-FF8A-42D6-71B3248C158F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eyeR_Ctrl_rotateZ";
	rename -uid "3B8C596F-450C-624E-A6A0-00B1869B8751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eyeR_Ctrl_rotateY";
	rename -uid "B481A2C9-4236-D7D8-4809-EB9445F0D794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eyeR_Ctrl_rotateX";
	rename -uid "21732B8D-4D05-ADC8-BD00-ED90DC5D9DDD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 308 ".u";
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
	setAttr -s 4 ".sol";
connectAttr "Max_Rig_FKRN.phl[1]" "BaseCharacterSet.dnsm[0]";
connectAttr "BaseCharacterSet.av[1]" "Max_Rig_FKRN.phl[2]";
connectAttr "Max_Rig_FKRN.phl[3]" "BaseCharacterSet.dnsm[1]";
connectAttr "BaseCharacterSet.av[2]" "Max_Rig_FKRN.phl[4]";
connectAttr "Max_Rig_FKRN.phl[5]" "BaseCharacterSet.dnsm[2]";
connectAttr "BaseCharacterSet.av[3]" "Max_Rig_FKRN.phl[6]";
connectAttr "Max_Rig_FKRN.phl[7]" "BaseCharacterSet.dnsm[3]";
connectAttr "BaseCharacterSet.av[4]" "Max_Rig_FKRN.phl[8]";
connectAttr "Max_Rig_FKRN.phl[9]" "BaseCharacterSet.dnsm[4]";
connectAttr "BaseCharacterSet.av[5]" "Max_Rig_FKRN.phl[10]";
connectAttr "Max_Rig_FKRN.phl[11]" "BaseCharacterSet.dnsm[5]";
connectAttr "BaseCharacterSet.av[6]" "Max_Rig_FKRN.phl[12]";
connectAttr "Max_Rig_FKRN.phl[13]" "BaseCharacterSet.dnsm[6]";
connectAttr "BaseCharacterSet.av[7]" "Max_Rig_FKRN.phl[14]";
connectAttr "Max_Rig_FKRN.phl[15]" "BaseCharacterSet.dnsm[7]";
connectAttr "BaseCharacterSet.av[8]" "Max_Rig_FKRN.phl[16]";
connectAttr "Max_Rig_FKRN.phl[17]" "BaseCharacterSet.dnsm[8]";
connectAttr "BaseCharacterSet.av[9]" "Max_Rig_FKRN.phl[18]";
connectAttr "Max_Rig_FKRN.phl[19]" "BaseCharacterSet.dnsm[9]";
connectAttr "BaseCharacterSet.lv[1]" "Max_Rig_FKRN.phl[20]";
connectAttr "Max_Rig_FKRN.phl[21]" "BaseCharacterSet.dnsm[10]";
connectAttr "BaseCharacterSet.lv[2]" "Max_Rig_FKRN.phl[22]";
connectAttr "Max_Rig_FKRN.phl[23]" "BaseCharacterSet.dnsm[11]";
connectAttr "BaseCharacterSet.lv[3]" "Max_Rig_FKRN.phl[24]";
connectAttr "Max_Rig_FKRN.phl[25]" "BaseCharacterSet.dnsm[49]";
connectAttr "BaseCharacterSet.av[31]" "Max_Rig_FKRN.phl[26]";
connectAttr "Max_Rig_FKRN.phl[27]" "BaseCharacterSet.dnsm[46]";
connectAttr "BaseCharacterSet.uv[2]" "Max_Rig_FKRN.phl[28]";
connectAttr "Max_Rig_FKRN.phl[29]" "BaseCharacterSet.dnsm[47]";
connectAttr "BaseCharacterSet.uv[3]" "Max_Rig_FKRN.phl[30]";
connectAttr "Max_Rig_FKRN.phl[31]" "BaseCharacterSet.dnsm[48]";
connectAttr "BaseCharacterSet.uv[4]" "Max_Rig_FKRN.phl[32]";
connectAttr "Max_Rig_FKRN.phl[33]" "BaseCharacterSet.dnsm[45]";
connectAttr "BaseCharacterSet.uv[1]" "Max_Rig_FKRN.phl[34]";
connectAttr "Max_Rig_FKRN.phl[35]" "BaseCharacterSet.dnsm[54]";
connectAttr "BaseCharacterSet.av[32]" "Max_Rig_FKRN.phl[36]";
connectAttr "Max_Rig_FKRN.phl[37]" "BaseCharacterSet.dnsm[53]";
connectAttr "BaseCharacterSet.uv[8]" "Max_Rig_FKRN.phl[38]";
connectAttr "Max_Rig_FKRN.phl[39]" "BaseCharacterSet.dnsm[52]";
connectAttr "BaseCharacterSet.uv[7]" "Max_Rig_FKRN.phl[40]";
connectAttr "Max_Rig_FKRN.phl[41]" "BaseCharacterSet.dnsm[51]";
connectAttr "BaseCharacterSet.uv[6]" "Max_Rig_FKRN.phl[42]";
connectAttr "Max_Rig_FKRN.phl[43]" "BaseCharacterSet.dnsm[50]";
connectAttr "BaseCharacterSet.uv[5]" "Max_Rig_FKRN.phl[44]";
connectAttr "Max_Rig_FKRN.phl[45]" "BaseCharacterSet.dnsm[59]";
connectAttr "BaseCharacterSet.av[33]" "Max_Rig_FKRN.phl[46]";
connectAttr "Max_Rig_FKRN.phl[47]" "BaseCharacterSet.dnsm[58]";
connectAttr "BaseCharacterSet.uv[12]" "Max_Rig_FKRN.phl[48]";
connectAttr "Max_Rig_FKRN.phl[49]" "BaseCharacterSet.dnsm[57]";
connectAttr "BaseCharacterSet.uv[11]" "Max_Rig_FKRN.phl[50]";
connectAttr "Max_Rig_FKRN.phl[51]" "BaseCharacterSet.dnsm[56]";
connectAttr "BaseCharacterSet.uv[10]" "Max_Rig_FKRN.phl[52]";
connectAttr "Max_Rig_FKRN.phl[53]" "BaseCharacterSet.dnsm[55]";
connectAttr "BaseCharacterSet.uv[9]" "Max_Rig_FKRN.phl[54]";
connectAttr "Max_Rig_FKRN.phl[55]" "BaseCharacterSet.dnsm[64]";
connectAttr "BaseCharacterSet.av[34]" "Max_Rig_FKRN.phl[56]";
connectAttr "Max_Rig_FKRN.phl[57]" "BaseCharacterSet.dnsm[63]";
connectAttr "BaseCharacterSet.uv[16]" "Max_Rig_FKRN.phl[58]";
connectAttr "Max_Rig_FKRN.phl[59]" "BaseCharacterSet.dnsm[62]";
connectAttr "BaseCharacterSet.uv[15]" "Max_Rig_FKRN.phl[60]";
connectAttr "Max_Rig_FKRN.phl[61]" "BaseCharacterSet.dnsm[61]";
connectAttr "BaseCharacterSet.uv[14]" "Max_Rig_FKRN.phl[62]";
connectAttr "Max_Rig_FKRN.phl[63]" "BaseCharacterSet.dnsm[60]";
connectAttr "BaseCharacterSet.uv[13]" "Max_Rig_FKRN.phl[64]";
connectAttr "Max_Rig_FKRN.phl[65]" "BaseCharacterSet.dnsm[69]";
connectAttr "BaseCharacterSet.av[35]" "Max_Rig_FKRN.phl[66]";
connectAttr "Max_Rig_FKRN.phl[67]" "BaseCharacterSet.dnsm[68]";
connectAttr "BaseCharacterSet.uv[20]" "Max_Rig_FKRN.phl[68]";
connectAttr "Max_Rig_FKRN.phl[69]" "BaseCharacterSet.dnsm[67]";
connectAttr "BaseCharacterSet.uv[19]" "Max_Rig_FKRN.phl[70]";
connectAttr "Max_Rig_FKRN.phl[71]" "BaseCharacterSet.dnsm[66]";
connectAttr "BaseCharacterSet.uv[18]" "Max_Rig_FKRN.phl[72]";
connectAttr "Max_Rig_FKRN.phl[73]" "BaseCharacterSet.dnsm[65]";
connectAttr "BaseCharacterSet.uv[17]" "Max_Rig_FKRN.phl[74]";
connectAttr "Max_Rig_FKRN.phl[75]" "BaseCharacterSet.dnsm[74]";
connectAttr "BaseCharacterSet.av[36]" "Max_Rig_FKRN.phl[76]";
connectAttr "Max_Rig_FKRN.phl[77]" "BaseCharacterSet.dnsm[72]";
connectAttr "BaseCharacterSet.uv[23]" "Max_Rig_FKRN.phl[78]";
connectAttr "Max_Rig_FKRN.phl[79]" "BaseCharacterSet.dnsm[71]";
connectAttr "BaseCharacterSet.uv[22]" "Max_Rig_FKRN.phl[80]";
connectAttr "Max_Rig_FKRN.phl[81]" "BaseCharacterSet.dnsm[73]";
connectAttr "BaseCharacterSet.uv[24]" "Max_Rig_FKRN.phl[82]";
connectAttr "Max_Rig_FKRN.phl[83]" "BaseCharacterSet.dnsm[70]";
connectAttr "BaseCharacterSet.uv[21]" "Max_Rig_FKRN.phl[84]";
connectAttr "Max_Rig_FKRN.phl[85]" "BaseCharacterSet.dnsm[79]";
connectAttr "BaseCharacterSet.av[37]" "Max_Rig_FKRN.phl[86]";
connectAttr "Max_Rig_FKRN.phl[87]" "BaseCharacterSet.dnsm[78]";
connectAttr "BaseCharacterSet.uv[28]" "Max_Rig_FKRN.phl[88]";
connectAttr "Max_Rig_FKRN.phl[89]" "BaseCharacterSet.dnsm[77]";
connectAttr "BaseCharacterSet.uv[27]" "Max_Rig_FKRN.phl[90]";
connectAttr "Max_Rig_FKRN.phl[91]" "BaseCharacterSet.dnsm[76]";
connectAttr "BaseCharacterSet.uv[26]" "Max_Rig_FKRN.phl[92]";
connectAttr "Max_Rig_FKRN.phl[93]" "BaseCharacterSet.dnsm[75]";
connectAttr "BaseCharacterSet.uv[25]" "Max_Rig_FKRN.phl[94]";
connectAttr "Max_Rig_FKRN.phl[95]" "BaseCharacterSet.dnsm[84]";
connectAttr "BaseCharacterSet.av[38]" "Max_Rig_FKRN.phl[96]";
connectAttr "Max_Rig_FKRN.phl[97]" "BaseCharacterSet.dnsm[83]";
connectAttr "BaseCharacterSet.uv[32]" "Max_Rig_FKRN.phl[98]";
connectAttr "Max_Rig_FKRN.phl[99]" "BaseCharacterSet.dnsm[82]";
connectAttr "BaseCharacterSet.uv[31]" "Max_Rig_FKRN.phl[100]";
connectAttr "Max_Rig_FKRN.phl[101]" "BaseCharacterSet.dnsm[81]";
connectAttr "BaseCharacterSet.uv[30]" "Max_Rig_FKRN.phl[102]";
connectAttr "Max_Rig_FKRN.phl[103]" "BaseCharacterSet.dnsm[80]";
connectAttr "BaseCharacterSet.uv[29]" "Max_Rig_FKRN.phl[104]";
connectAttr "Max_Rig_FKRN.phl[105]" "BaseCharacterSet.dnsm[89]";
connectAttr "BaseCharacterSet.av[39]" "Max_Rig_FKRN.phl[106]";
connectAttr "Max_Rig_FKRN.phl[107]" "BaseCharacterSet.dnsm[88]";
connectAttr "BaseCharacterSet.uv[36]" "Max_Rig_FKRN.phl[108]";
connectAttr "Max_Rig_FKRN.phl[109]" "BaseCharacterSet.dnsm[87]";
connectAttr "BaseCharacterSet.uv[35]" "Max_Rig_FKRN.phl[110]";
connectAttr "Max_Rig_FKRN.phl[111]" "BaseCharacterSet.dnsm[86]";
connectAttr "BaseCharacterSet.uv[34]" "Max_Rig_FKRN.phl[112]";
connectAttr "Max_Rig_FKRN.phl[113]" "BaseCharacterSet.dnsm[85]";
connectAttr "BaseCharacterSet.uv[33]" "Max_Rig_FKRN.phl[114]";
connectAttr "Max_Rig_FKRN.phl[115]" "BaseCharacterSet.dnsm[94]";
connectAttr "BaseCharacterSet.av[40]" "Max_Rig_FKRN.phl[116]";
connectAttr "Max_Rig_FKRN.phl[117]" "BaseCharacterSet.dnsm[93]";
connectAttr "BaseCharacterSet.uv[40]" "Max_Rig_FKRN.phl[118]";
connectAttr "Max_Rig_FKRN.phl[119]" "BaseCharacterSet.dnsm[92]";
connectAttr "BaseCharacterSet.uv[39]" "Max_Rig_FKRN.phl[120]";
connectAttr "Max_Rig_FKRN.phl[121]" "BaseCharacterSet.dnsm[91]";
connectAttr "BaseCharacterSet.uv[38]" "Max_Rig_FKRN.phl[122]";
connectAttr "Max_Rig_FKRN.phl[123]" "BaseCharacterSet.dnsm[90]";
connectAttr "BaseCharacterSet.uv[37]" "Max_Rig_FKRN.phl[124]";
connectAttr "Max_Rig_FKRN.phl[125]" "BaseCharacterSet.dnsm[12]";
connectAttr "BaseCharacterSet.av[10]" "Max_Rig_FKRN.phl[126]";
connectAttr "Max_Rig_FKRN.phl[127]" "BaseCharacterSet.dnsm[13]";
connectAttr "BaseCharacterSet.av[11]" "Max_Rig_FKRN.phl[128]";
connectAttr "Max_Rig_FKRN.phl[129]" "BaseCharacterSet.dnsm[14]";
connectAttr "BaseCharacterSet.av[12]" "Max_Rig_FKRN.phl[130]";
connectAttr "Max_Rig_FKRN.phl[131]" "BaseCharacterSet.dnsm[15]";
connectAttr "BaseCharacterSet.lv[4]" "Max_Rig_FKRN.phl[132]";
connectAttr "Max_Rig_FKRN.phl[133]" "BaseCharacterSet.dnsm[16]";
connectAttr "BaseCharacterSet.lv[5]" "Max_Rig_FKRN.phl[134]";
connectAttr "Max_Rig_FKRN.phl[135]" "BaseCharacterSet.dnsm[17]";
connectAttr "BaseCharacterSet.lv[6]" "Max_Rig_FKRN.phl[136]";
connectAttr "Max_Rig_FKRN.phl[137]" "BaseCharacterSet.dnsm[21]";
connectAttr "BaseCharacterSet.lv[7]" "Max_Rig_FKRN.phl[138]";
connectAttr "Max_Rig_FKRN.phl[139]" "BaseCharacterSet.dnsm[22]";
connectAttr "BaseCharacterSet.lv[8]" "Max_Rig_FKRN.phl[140]";
connectAttr "Max_Rig_FKRN.phl[141]" "BaseCharacterSet.dnsm[23]";
connectAttr "BaseCharacterSet.lv[9]" "Max_Rig_FKRN.phl[142]";
connectAttr "Max_Rig_FKRN.phl[143]" "BaseCharacterSet.dnsm[18]";
connectAttr "BaseCharacterSet.av[13]" "Max_Rig_FKRN.phl[144]";
connectAttr "Max_Rig_FKRN.phl[145]" "BaseCharacterSet.dnsm[19]";
connectAttr "BaseCharacterSet.av[14]" "Max_Rig_FKRN.phl[146]";
connectAttr "Max_Rig_FKRN.phl[147]" "BaseCharacterSet.dnsm[20]";
connectAttr "BaseCharacterSet.av[15]" "Max_Rig_FKRN.phl[148]";
connectAttr "Max_Rig_FKRN.phl[149]" "BaseCharacterSet.dnsm[24]";
connectAttr "BaseCharacterSet.av[16]" "Max_Rig_FKRN.phl[150]";
connectAttr "Max_Rig_FKRN.phl[151]" "BaseCharacterSet.dnsm[25]";
connectAttr "BaseCharacterSet.av[17]" "Max_Rig_FKRN.phl[152]";
connectAttr "Max_Rig_FKRN.phl[153]" "BaseCharacterSet.dnsm[26]";
connectAttr "BaseCharacterSet.av[18]" "Max_Rig_FKRN.phl[154]";
connectAttr "Max_Rig_FKRN.phl[155]" "BaseCharacterSet.dnsm[29]";
connectAttr "BaseCharacterSet.av[21]" "Max_Rig_FKRN.phl[156]";
connectAttr "Max_Rig_FKRN.phl[157]" "BaseCharacterSet.dnsm[27]";
connectAttr "BaseCharacterSet.av[19]" "Max_Rig_FKRN.phl[158]";
connectAttr "Max_Rig_FKRN.phl[159]" "BaseCharacterSet.dnsm[28]";
connectAttr "BaseCharacterSet.av[20]" "Max_Rig_FKRN.phl[160]";
connectAttr "Max_Rig_FKRN.phl[161]" "BaseCharacterSet.dnsm[30]";
connectAttr "BaseCharacterSet.av[22]" "Max_Rig_FKRN.phl[162]";
connectAttr "Max_Rig_FKRN.phl[163]" "BaseCharacterSet.dnsm[31]";
connectAttr "BaseCharacterSet.av[23]" "Max_Rig_FKRN.phl[164]";
connectAttr "Max_Rig_FKRN.phl[165]" "BaseCharacterSet.dnsm[32]";
connectAttr "BaseCharacterSet.av[24]" "Max_Rig_FKRN.phl[166]";
connectAttr "Max_Rig_FKRN.phl[167]" "BaseCharacterSet.dnsm[33]";
connectAttr "BaseCharacterSet.lv[10]" "Max_Rig_FKRN.phl[168]";
connectAttr "Max_Rig_FKRN.phl[169]" "BaseCharacterSet.dnsm[34]";
connectAttr "BaseCharacterSet.lv[11]" "Max_Rig_FKRN.phl[170]";
connectAttr "Max_Rig_FKRN.phl[171]" "BaseCharacterSet.dnsm[35]";
connectAttr "BaseCharacterSet.lv[12]" "Max_Rig_FKRN.phl[172]";
connectAttr "Max_Rig_FKRN.phl[173]" "BaseCharacterSet.dnsm[39]";
connectAttr "BaseCharacterSet.lv[13]" "Max_Rig_FKRN.phl[174]";
connectAttr "Max_Rig_FKRN.phl[175]" "BaseCharacterSet.dnsm[40]";
connectAttr "BaseCharacterSet.lv[14]" "Max_Rig_FKRN.phl[176]";
connectAttr "Max_Rig_FKRN.phl[177]" "BaseCharacterSet.dnsm[41]";
connectAttr "BaseCharacterSet.lv[15]" "Max_Rig_FKRN.phl[178]";
connectAttr "Max_Rig_FKRN.phl[179]" "BaseCharacterSet.dnsm[36]";
connectAttr "BaseCharacterSet.av[25]" "Max_Rig_FKRN.phl[180]";
connectAttr "Max_Rig_FKRN.phl[181]" "BaseCharacterSet.dnsm[37]";
connectAttr "BaseCharacterSet.av[26]" "Max_Rig_FKRN.phl[182]";
connectAttr "Max_Rig_FKRN.phl[183]" "BaseCharacterSet.dnsm[38]";
connectAttr "BaseCharacterSet.av[27]" "Max_Rig_FKRN.phl[184]";
connectAttr "Max_Rig_FKRN.phl[185]" "BaseCharacterSet.dnsm[42]";
connectAttr "BaseCharacterSet.av[28]" "Max_Rig_FKRN.phl[186]";
connectAttr "Max_Rig_FKRN.phl[187]" "BaseCharacterSet.dnsm[43]";
connectAttr "BaseCharacterSet.av[29]" "Max_Rig_FKRN.phl[188]";
connectAttr "Max_Rig_FKRN.phl[189]" "BaseCharacterSet.dnsm[44]";
connectAttr "BaseCharacterSet.av[30]" "Max_Rig_FKRN.phl[190]";
connectAttr "Max_Rig_FKRN.phl[191]" "BaseCharacterSet.dnsm[97]";
connectAttr "BaseCharacterSet.av[43]" "Max_Rig_FKRN.phl[192]";
connectAttr "Max_Rig_FKRN.phl[193]" "BaseCharacterSet.dnsm[95]";
connectAttr "BaseCharacterSet.av[41]" "Max_Rig_FKRN.phl[194]";
connectAttr "Max_Rig_FKRN.phl[195]" "BaseCharacterSet.dnsm[96]";
connectAttr "BaseCharacterSet.av[42]" "Max_Rig_FKRN.phl[196]";
connectAttr "Max_Rig_FKRN.phl[197]" "BaseCharacterSet.dnsm[101]";
connectAttr "BaseCharacterSet.lv[16]" "Max_Rig_FKRN.phl[198]";
connectAttr "Max_Rig_FKRN.phl[199]" "BaseCharacterSet.dnsm[102]";
connectAttr "BaseCharacterSet.lv[17]" "Max_Rig_FKRN.phl[200]";
connectAttr "Max_Rig_FKRN.phl[201]" "BaseCharacterSet.dnsm[103]";
connectAttr "BaseCharacterSet.lv[18]" "Max_Rig_FKRN.phl[202]";
connectAttr "Max_Rig_FKRN.phl[203]" "BaseCharacterSet.dnsm[98]";
connectAttr "BaseCharacterSet.av[44]" "Max_Rig_FKRN.phl[204]";
connectAttr "Max_Rig_FKRN.phl[205]" "BaseCharacterSet.dnsm[99]";
connectAttr "BaseCharacterSet.av[45]" "Max_Rig_FKRN.phl[206]";
connectAttr "Max_Rig_FKRN.phl[207]" "BaseCharacterSet.dnsm[100]";
connectAttr "BaseCharacterSet.av[46]" "Max_Rig_FKRN.phl[208]";
connectAttr "Max_Rig_FKRN.phl[209]" "BaseCharacterSet.dnsm[104]";
connectAttr "BaseCharacterSet.av[47]" "Max_Rig_FKRN.phl[210]";
connectAttr "Max_Rig_FKRN.phl[211]" "BaseCharacterSet.dnsm[105]";
connectAttr "BaseCharacterSet.av[48]" "Max_Rig_FKRN.phl[212]";
connectAttr "Max_Rig_FKRN.phl[213]" "BaseCharacterSet.dnsm[106]";
connectAttr "BaseCharacterSet.av[49]" "Max_Rig_FKRN.phl[214]";
connectAttr "Max_Rig_FKRN.phl[215]" "BaseCharacterSet.dnsm[107]";
connectAttr "BaseCharacterSet.av[50]" "Max_Rig_FKRN.phl[216]";
connectAttr "Max_Rig_FKRN.phl[217]" "BaseCharacterSet.dnsm[108]";
connectAttr "BaseCharacterSet.av[51]" "Max_Rig_FKRN.phl[218]";
connectAttr "Max_Rig_FKRN.phl[219]" "BaseCharacterSet.dnsm[109]";
connectAttr "BaseCharacterSet.av[52]" "Max_Rig_FKRN.phl[220]";
connectAttr "Max_Rig_FKRN.phl[221]" "BaseCharacterSet.dnsm[110]";
connectAttr "BaseCharacterSet.lv[19]" "Max_Rig_FKRN.phl[222]";
connectAttr "Max_Rig_FKRN.phl[223]" "BaseCharacterSet.dnsm[111]";
connectAttr "BaseCharacterSet.lv[20]" "Max_Rig_FKRN.phl[224]";
connectAttr "Max_Rig_FKRN.phl[225]" "BaseCharacterSet.dnsm[112]";
connectAttr "BaseCharacterSet.lv[21]" "Max_Rig_FKRN.phl[226]";
connectAttr "Max_Rig_FKRN.phl[227]" "BaseCharacterSet.dnsm[113]";
connectAttr "BaseCharacterSet.av[53]" "Max_Rig_FKRN.phl[228]";
connectAttr "Max_Rig_FKRN.phl[229]" "BaseCharacterSet.dnsm[114]";
connectAttr "BaseCharacterSet.av[54]" "Max_Rig_FKRN.phl[230]";
connectAttr "Max_Rig_FKRN.phl[231]" "BaseCharacterSet.dnsm[115]";
connectAttr "BaseCharacterSet.av[55]" "Max_Rig_FKRN.phl[232]";
connectAttr "Max_Rig_FKRN.phl[233]" "BaseCharacterSet.dnsm[119]";
connectAttr "BaseCharacterSet.lv[22]" "Max_Rig_FKRN.phl[234]";
connectAttr "Max_Rig_FKRN.phl[235]" "BaseCharacterSet.dnsm[120]";
connectAttr "BaseCharacterSet.lv[23]" "Max_Rig_FKRN.phl[236]";
connectAttr "Max_Rig_FKRN.phl[237]" "BaseCharacterSet.dnsm[121]";
connectAttr "BaseCharacterSet.lv[24]" "Max_Rig_FKRN.phl[238]";
connectAttr "Max_Rig_FKRN.phl[239]" "BaseCharacterSet.dnsm[116]";
connectAttr "BaseCharacterSet.av[56]" "Max_Rig_FKRN.phl[240]";
connectAttr "Max_Rig_FKRN.phl[241]" "BaseCharacterSet.dnsm[117]";
connectAttr "BaseCharacterSet.av[57]" "Max_Rig_FKRN.phl[242]";
connectAttr "Max_Rig_FKRN.phl[243]" "BaseCharacterSet.dnsm[118]";
connectAttr "BaseCharacterSet.av[58]" "Max_Rig_FKRN.phl[244]";
connectAttr "Max_Rig_FKRN.phl[245]" "BaseCharacterSet.dnsm[135]";
connectAttr "BaseCharacterSet.av[68]" "Max_Rig_FKRN.phl[246]";
connectAttr "Max_Rig_FKRN.phl[247]" "BaseCharacterSet.dnsm[136]";
connectAttr "BaseCharacterSet.av[69]" "Max_Rig_FKRN.phl[248]";
connectAttr "Max_Rig_FKRN.phl[249]" "BaseCharacterSet.dnsm[137]";
connectAttr "BaseCharacterSet.av[70]" "Max_Rig_FKRN.phl[250]";
connectAttr "Max_Rig_FKRN.phl[251]" "BaseCharacterSet.dnsm[138]";
connectAttr "BaseCharacterSet.av[71]" "Max_Rig_FKRN.phl[252]";
connectAttr "Max_Rig_FKRN.phl[253]" "BaseCharacterSet.dnsm[139]";
connectAttr "BaseCharacterSet.av[72]" "Max_Rig_FKRN.phl[254]";
connectAttr "Max_Rig_FKRN.phl[255]" "BaseCharacterSet.dnsm[140]";
connectAttr "BaseCharacterSet.av[73]" "Max_Rig_FKRN.phl[256]";
connectAttr "Max_Rig_FKRN.phl[257]" "BaseCharacterSet.dnsm[141]";
connectAttr "BaseCharacterSet.av[74]" "Max_Rig_FKRN.phl[258]";
connectAttr "Max_Rig_FKRN.phl[259]" "BaseCharacterSet.dnsm[142]";
connectAttr "BaseCharacterSet.av[75]" "Max_Rig_FKRN.phl[260]";
connectAttr "Max_Rig_FKRN.phl[261]" "BaseCharacterSet.dnsm[143]";
connectAttr "BaseCharacterSet.av[76]" "Max_Rig_FKRN.phl[262]";
connectAttr "Max_Rig_FKRN.phl[263]" "BaseCharacterSet.dnsm[144]";
connectAttr "BaseCharacterSet.uv[42]" "Max_Rig_FKRN.phl[264]";
connectAttr "Max_Rig_FKRN.phl[265]" "BaseCharacterSet.dnsm[148]";
connectAttr "BaseCharacterSet.lv[28]" "Max_Rig_FKRN.phl[266]";
connectAttr "Max_Rig_FKRN.phl[267]" "BaseCharacterSet.dnsm[149]";
connectAttr "BaseCharacterSet.lv[29]" "Max_Rig_FKRN.phl[268]";
connectAttr "Max_Rig_FKRN.phl[269]" "BaseCharacterSet.dnsm[150]";
connectAttr "BaseCharacterSet.lv[30]" "Max_Rig_FKRN.phl[270]";
connectAttr "Max_Rig_FKRN.phl[271]" "BaseCharacterSet.dnsm[145]";
connectAttr "BaseCharacterSet.av[77]" "Max_Rig_FKRN.phl[272]";
connectAttr "Max_Rig_FKRN.phl[273]" "BaseCharacterSet.dnsm[146]";
connectAttr "BaseCharacterSet.av[78]" "Max_Rig_FKRN.phl[274]";
connectAttr "Max_Rig_FKRN.phl[275]" "BaseCharacterSet.dnsm[147]";
connectAttr "BaseCharacterSet.av[79]" "Max_Rig_FKRN.phl[276]";
connectAttr "Max_Rig_FKRN.phl[277]" "BaseCharacterSet.dnsm[151]";
connectAttr "BaseCharacterSet.uv[43]" "Max_Rig_FKRN.phl[278]";
connectAttr "Max_Rig_FKRN.phl[279]" "BaseCharacterSet.dnsm[152]";
connectAttr "BaseCharacterSet.av[80]" "Max_Rig_FKRN.phl[280]";
connectAttr "Max_Rig_FKRN.phl[281]" "BaseCharacterSet.dnsm[153]";
connectAttr "BaseCharacterSet.av[81]" "Max_Rig_FKRN.phl[282]";
connectAttr "Max_Rig_FKRN.phl[283]" "BaseCharacterSet.dnsm[154]";
connectAttr "BaseCharacterSet.av[82]" "Max_Rig_FKRN.phl[284]";
connectAttr "Max_Rig_FKRN.phl[285]" "BaseCharacterSet.dnsm[122]";
connectAttr "BaseCharacterSet.uv[41]" "Max_Rig_FKRN.phl[286]";
connectAttr "Max_Rig_FKRN.phl[287]" "BaseCharacterSet.dnsm[123]";
connectAttr "BaseCharacterSet.av[59]" "Max_Rig_FKRN.phl[288]";
connectAttr "Max_Rig_FKRN.phl[289]" "BaseCharacterSet.dnsm[124]";
connectAttr "BaseCharacterSet.av[60]" "Max_Rig_FKRN.phl[290]";
connectAttr "Max_Rig_FKRN.phl[291]" "BaseCharacterSet.dnsm[125]";
connectAttr "BaseCharacterSet.av[61]" "Max_Rig_FKRN.phl[292]";
connectAttr "Max_Rig_FKRN.phl[293]" "BaseCharacterSet.dnsm[126]";
connectAttr "BaseCharacterSet.av[62]" "Max_Rig_FKRN.phl[294]";
connectAttr "Max_Rig_FKRN.phl[295]" "BaseCharacterSet.dnsm[127]";
connectAttr "BaseCharacterSet.av[63]" "Max_Rig_FKRN.phl[296]";
connectAttr "Max_Rig_FKRN.phl[297]" "BaseCharacterSet.dnsm[128]";
connectAttr "BaseCharacterSet.av[64]" "Max_Rig_FKRN.phl[298]";
connectAttr "Max_Rig_FKRN.phl[299]" "BaseCharacterSet.dnsm[132]";
connectAttr "BaseCharacterSet.lv[25]" "Max_Rig_FKRN.phl[300]";
connectAttr "Max_Rig_FKRN.phl[301]" "BaseCharacterSet.dnsm[133]";
connectAttr "BaseCharacterSet.lv[26]" "Max_Rig_FKRN.phl[302]";
connectAttr "Max_Rig_FKRN.phl[303]" "BaseCharacterSet.dnsm[134]";
connectAttr "BaseCharacterSet.lv[27]" "Max_Rig_FKRN.phl[304]";
connectAttr "Max_Rig_FKRN.phl[305]" "BaseCharacterSet.dnsm[129]";
connectAttr "BaseCharacterSet.av[65]" "Max_Rig_FKRN.phl[306]";
connectAttr "Max_Rig_FKRN.phl[307]" "BaseCharacterSet.dnsm[130]";
connectAttr "BaseCharacterSet.av[66]" "Max_Rig_FKRN.phl[308]";
connectAttr "Max_Rig_FKRN.phl[309]" "BaseCharacterSet.dnsm[131]";
connectAttr "BaseCharacterSet.av[67]" "Max_Rig_FKRN.phl[310]";
connectAttr "layer1.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "leftShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlaneShape1.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "fkTorso_Ctrl_rotateZ.o" "BaseCharacterSet.av[1]";
connectAttr "fkTorso_Ctrl_rotateY.o" "BaseCharacterSet.av[2]";
connectAttr "fkTorso_Ctrl_rotateX.o" "BaseCharacterSet.av[3]";
connectAttr "fkSpine_Ctrl_rotateZ.o" "BaseCharacterSet.av[4]";
connectAttr "fkSpine_Ctrl_rotateY.o" "BaseCharacterSet.av[5]";
connectAttr "fkSpine_Ctrl_rotateX.o" "BaseCharacterSet.av[6]";
connectAttr "hip_Ctrl_rotateZ.o" "BaseCharacterSet.av[7]";
connectAttr "hip_Ctrl_rotateY.o" "BaseCharacterSet.av[8]";
connectAttr "hip_Ctrl_rotateX.o" "BaseCharacterSet.av[9]";
connectAttr "clavicleR_Ctrl_rotateZ.o" "BaseCharacterSet.av[10]";
connectAttr "clavicleR_Ctrl_rotateY.o" "BaseCharacterSet.av[11]";
connectAttr "clavicleR_Ctrl_rotateX.o" "BaseCharacterSet.av[12]";
connectAttr "shoulderFKR_Ctrl_rotateZ.o" "BaseCharacterSet.av[13]";
connectAttr "shoulderFKR_Ctrl_rotateY.o" "BaseCharacterSet.av[14]";
connectAttr "shoulderFKR_Ctrl_rotateX.o" "BaseCharacterSet.av[15]";
connectAttr "elbowFKR_Ctrl_rotateZ.o" "BaseCharacterSet.av[16]";
connectAttr "elbowFKR_Ctrl_rotateY.o" "BaseCharacterSet.av[17]";
connectAttr "elbowFKR_Ctrl_rotateX.o" "BaseCharacterSet.av[18]";
connectAttr "wristFKR_Ctrl_rotateZ.o" "BaseCharacterSet.av[19]";
connectAttr "wristFKR_Ctrl_rotateY.o" "BaseCharacterSet.av[20]";
connectAttr "wristFKR_Ctrl_rotateX.o" "BaseCharacterSet.av[21]";
connectAttr "clavicleL_Ctrl_rotateZ.o" "BaseCharacterSet.av[22]";
connectAttr "clavicleL_Ctrl_rotateY.o" "BaseCharacterSet.av[23]";
connectAttr "clavicleL_Ctrl_rotateX.o" "BaseCharacterSet.av[24]";
connectAttr "shoulderFKL_Ctrl_rotateZ.o" "BaseCharacterSet.av[25]";
connectAttr "shoulderFKL_Ctrl_rotateY.o" "BaseCharacterSet.av[26]";
connectAttr "shoulderFKL_Ctrl_rotateX.o" "BaseCharacterSet.av[27]";
connectAttr "elbowFKL_Ctrl_rotateZ.o" "BaseCharacterSet.av[28]";
connectAttr "elbowFKL_Ctrl_rotateY.o" "BaseCharacterSet.av[29]";
connectAttr "elbowFKL_Ctrl_rotateX.o" "BaseCharacterSet.av[30]";
connectAttr "thumbFingerL_Ctrl_rotateZ.o" "BaseCharacterSet.av[31]";
connectAttr "pointFingerL_Ctrl_rotateZ.o" "BaseCharacterSet.av[32]";
connectAttr "midFingerL_Ctrl_rotateZ.o" "BaseCharacterSet.av[33]";
connectAttr "ringFingerL_Ctrl_rotateZ.o" "BaseCharacterSet.av[34]";
connectAttr "pinkyFingerL_Ctrl_rotateZ.o" "BaseCharacterSet.av[35]";
connectAttr "thumbFingerR_Ctrl_rotateZ.o" "BaseCharacterSet.av[36]";
connectAttr "pointFingerR_Ctrl_rotateZ.o" "BaseCharacterSet.av[37]";
connectAttr "midFingerR_Ctrl_rotateZ.o" "BaseCharacterSet.av[38]";
connectAttr "ringFingerR_Ctrl_rotateZ.o" "BaseCharacterSet.av[39]";
connectAttr "pinkyFingerR_Ctrl_rotateZ.o" "BaseCharacterSet.av[40]";
connectAttr "wristFKL_Ctrl_rotateZ.o" "BaseCharacterSet.av[41]";
connectAttr "wristFKL_Ctrl_rotateY.o" "BaseCharacterSet.av[42]";
connectAttr "wristFKL_Ctrl_rotateX.o" "BaseCharacterSet.av[43]";
connectAttr "legFKR_Ctrl_rotateZ.o" "BaseCharacterSet.av[44]";
connectAttr "legFKR_Ctrl_rotateY.o" "BaseCharacterSet.av[45]";
connectAttr "legFKR_Ctrl_rotateX.o" "BaseCharacterSet.av[46]";
connectAttr "kneeFKR_Ctrl_rotateZ.o" "BaseCharacterSet.av[47]";
connectAttr "kneeFKR_Ctrl_rotateY.o" "BaseCharacterSet.av[48]";
connectAttr "kneeFKR_Ctrl_rotateX.o" "BaseCharacterSet.av[49]";
connectAttr "footFKR_Ctrl_rotateZ.o" "BaseCharacterSet.av[50]";
connectAttr "footFKR_Ctrl_rotateY.o" "BaseCharacterSet.av[51]";
connectAttr "footFKR_Ctrl_rotateX.o" "BaseCharacterSet.av[52]";
connectAttr "toeFKR_Ctrl_rotateZ.o" "BaseCharacterSet.av[53]";
connectAttr "toeFKR_Ctrl_rotateY.o" "BaseCharacterSet.av[54]";
connectAttr "toeFKR_Ctrl_rotateX.o" "BaseCharacterSet.av[55]";
connectAttr "legFKL_Ctrl_rotateZ.o" "BaseCharacterSet.av[56]";
connectAttr "legFKL_Ctrl_rotateY.o" "BaseCharacterSet.av[57]";
connectAttr "legFKL_Ctrl_rotateX.o" "BaseCharacterSet.av[58]";
connectAttr "eyeL_Ctrl_rotateZ.o" "BaseCharacterSet.av[59]";
connectAttr "eyeL_Ctrl_rotateY.o" "BaseCharacterSet.av[60]";
connectAttr "eyeL_Ctrl_rotateX.o" "BaseCharacterSet.av[61]";
connectAttr "neck_Ctrl_rotateZ.o" "BaseCharacterSet.av[62]";
connectAttr "neck_Ctrl_rotateY.o" "BaseCharacterSet.av[63]";
connectAttr "neck_Ctrl_rotateX.o" "BaseCharacterSet.av[64]";
connectAttr "root_Ctrl_rotateZ.o" "BaseCharacterSet.av[65]";
connectAttr "root_Ctrl_rotateY.o" "BaseCharacterSet.av[66]";
connectAttr "root_Ctrl_rotateX.o" "BaseCharacterSet.av[67]";
connectAttr "kneeFKL_Ctrl_rotateZ.o" "BaseCharacterSet.av[68]";
connectAttr "kneeFKL_Ctrl_rotateY.o" "BaseCharacterSet.av[69]";
connectAttr "kneeFKL_Ctrl_rotateX.o" "BaseCharacterSet.av[70]";
connectAttr "footFKL_Ctrl_rotateZ.o" "BaseCharacterSet.av[71]";
connectAttr "footFKL_Ctrl_rotateY.o" "BaseCharacterSet.av[72]";
connectAttr "footFKL_Ctrl_rotateX.o" "BaseCharacterSet.av[73]";
connectAttr "toeFKL_Ctrl_rotateZ.o" "BaseCharacterSet.av[74]";
connectAttr "toeFKL_Ctrl_rotateY.o" "BaseCharacterSet.av[75]";
connectAttr "toeFKL_Ctrl_rotateX.o" "BaseCharacterSet.av[76]";
connectAttr "head_Ctrl_rotateZ.o" "BaseCharacterSet.av[77]";
connectAttr "head_Ctrl_rotateY.o" "BaseCharacterSet.av[78]";
connectAttr "head_Ctrl_rotateX.o" "BaseCharacterSet.av[79]";
connectAttr "eyeR_Ctrl_rotateZ.o" "BaseCharacterSet.av[80]";
connectAttr "eyeR_Ctrl_rotateY.o" "BaseCharacterSet.av[81]";
connectAttr "eyeR_Ctrl_rotateX.o" "BaseCharacterSet.av[82]";
connectAttr "hip_Ctrl_translateZ.o" "BaseCharacterSet.lv[1]";
connectAttr "hip_Ctrl_translateY.o" "BaseCharacterSet.lv[2]";
connectAttr "hip_Ctrl_translateX.o" "BaseCharacterSet.lv[3]";
connectAttr "clavicleR_Ctrl_translateZ.o" "BaseCharacterSet.lv[4]";
connectAttr "clavicleR_Ctrl_translateY.o" "BaseCharacterSet.lv[5]";
connectAttr "clavicleR_Ctrl_translateX.o" "BaseCharacterSet.lv[6]";
connectAttr "shoulderFKR_Ctrl_translateZ.o" "BaseCharacterSet.lv[7]";
connectAttr "shoulderFKR_Ctrl_translateY.o" "BaseCharacterSet.lv[8]";
connectAttr "shoulderFKR_Ctrl_translateX.o" "BaseCharacterSet.lv[9]";
connectAttr "clavicleL_Ctrl_translateZ.o" "BaseCharacterSet.lv[10]";
connectAttr "clavicleL_Ctrl_translateY.o" "BaseCharacterSet.lv[11]";
connectAttr "clavicleL_Ctrl_translateX.o" "BaseCharacterSet.lv[12]";
connectAttr "shoulderFKL_Ctrl_translateZ.o" "BaseCharacterSet.lv[13]";
connectAttr "shoulderFKL_Ctrl_translateY.o" "BaseCharacterSet.lv[14]";
connectAttr "shoulderFKL_Ctrl_translateX.o" "BaseCharacterSet.lv[15]";
connectAttr "legFKR_Ctrl_translateZ.o" "BaseCharacterSet.lv[16]";
connectAttr "legFKR_Ctrl_translateY.o" "BaseCharacterSet.lv[17]";
connectAttr "legFKR_Ctrl_translateX.o" "BaseCharacterSet.lv[18]";
connectAttr "footFKR_Ctrl_translateZ.o" "BaseCharacterSet.lv[19]";
connectAttr "footFKR_Ctrl_translateY.o" "BaseCharacterSet.lv[20]";
connectAttr "footFKR_Ctrl_translateX.o" "BaseCharacterSet.lv[21]";
connectAttr "legFKL_Ctrl_translateZ.o" "BaseCharacterSet.lv[22]";
connectAttr "legFKL_Ctrl_translateY.o" "BaseCharacterSet.lv[23]";
connectAttr "legFKL_Ctrl_translateX.o" "BaseCharacterSet.lv[24]";
connectAttr "root_Ctrl_translateZ.o" "BaseCharacterSet.lv[25]";
connectAttr "root_Ctrl_translateY.o" "BaseCharacterSet.lv[26]";
connectAttr "root_Ctrl_translateX.o" "BaseCharacterSet.lv[27]";
connectAttr "head_Ctrl_translateZ.o" "BaseCharacterSet.lv[28]";
connectAttr "head_Ctrl_translateY.o" "BaseCharacterSet.lv[29]";
connectAttr "head_Ctrl_translateX.o" "BaseCharacterSet.lv[30]";
connectAttr "thumbFingerL_Ctrl_Spread.o" "BaseCharacterSet.uv[1]";
connectAttr "thumbFingerL_Ctrl_FingerBase.o" "BaseCharacterSet.uv[2]";
connectAttr "thumbFingerL_Ctrl_FingerMiddle.o" "BaseCharacterSet.uv[3]";
connectAttr "thumbFingerL_Ctrl_FingerTip.o" "BaseCharacterSet.uv[4]";
connectAttr "pointFingerL_Ctrl_Spread.o" "BaseCharacterSet.uv[5]";
connectAttr "pointFingerL_Ctrl_FingerBase.o" "BaseCharacterSet.uv[6]";
connectAttr "pointFingerL_Ctrl_FingerMiddle.o" "BaseCharacterSet.uv[7]";
connectAttr "pointFingerL_Ctrl_FingerTip.o" "BaseCharacterSet.uv[8]";
connectAttr "midFingerL_Ctrl_Spread.o" "BaseCharacterSet.uv[9]";
connectAttr "midFingerL_Ctrl_FingerBase.o" "BaseCharacterSet.uv[10]";
connectAttr "midFingerL_Ctrl_FingerMiddle.o" "BaseCharacterSet.uv[11]";
connectAttr "midFingerL_Ctrl_FingerTip.o" "BaseCharacterSet.uv[12]";
connectAttr "ringFingerL_Ctrl_Spread.o" "BaseCharacterSet.uv[13]";
connectAttr "ringFingerL_Ctrl_FingerBase.o" "BaseCharacterSet.uv[14]";
connectAttr "ringFingerL_Ctrl_FingerMiddle.o" "BaseCharacterSet.uv[15]";
connectAttr "ringFingerL_Ctrl_FingerTip.o" "BaseCharacterSet.uv[16]";
connectAttr "pinkyFingerL_Ctrl_Spread.o" "BaseCharacterSet.uv[17]";
connectAttr "pinkyFingerL_Ctrl_FingerBase.o" "BaseCharacterSet.uv[18]";
connectAttr "pinkyFingerL_Ctrl_FingerMiddle.o" "BaseCharacterSet.uv[19]";
connectAttr "pinkyFingerL_Ctrl_FingerTip.o" "BaseCharacterSet.uv[20]";
connectAttr "thumbFingerR_Ctrl_Spread.o" "BaseCharacterSet.uv[21]";
connectAttr "thumbFingerR_Ctrl_FingerBase.o" "BaseCharacterSet.uv[22]";
connectAttr "thumbFingerR_Ctrl_FingerMiddle.o" "BaseCharacterSet.uv[23]";
connectAttr "thumbFingerR_Ctrl_FingerTip.o" "BaseCharacterSet.uv[24]";
connectAttr "pointFingerR_Ctrl_Spread.o" "BaseCharacterSet.uv[25]";
connectAttr "pointFingerR_Ctrl_FingerBase.o" "BaseCharacterSet.uv[26]";
connectAttr "pointFingerR_Ctrl_FingerMiddle.o" "BaseCharacterSet.uv[27]";
connectAttr "pointFingerR_Ctrl_FingerTip.o" "BaseCharacterSet.uv[28]";
connectAttr "midFingerR_Ctrl_Spread.o" "BaseCharacterSet.uv[29]";
connectAttr "midFingerR_Ctrl_FingerBase.o" "BaseCharacterSet.uv[30]";
connectAttr "midFingerR_Ctrl_FingerMiddle.o" "BaseCharacterSet.uv[31]";
connectAttr "midFingerR_Ctrl_FingerTip.o" "BaseCharacterSet.uv[32]";
connectAttr "ringFingerR_Ctrl_Spread.o" "BaseCharacterSet.uv[33]";
connectAttr "ringFingerR_Ctrl_FingerBase.o" "BaseCharacterSet.uv[34]";
connectAttr "ringFingerR_Ctrl_FingerMiddle.o" "BaseCharacterSet.uv[35]";
connectAttr "ringFingerR_Ctrl_FingerTip.o" "BaseCharacterSet.uv[36]";
connectAttr "pinkyFingerR_Ctrl_Spread.o" "BaseCharacterSet.uv[37]";
connectAttr "pinkyFingerR_Ctrl_FingerBase.o" "BaseCharacterSet.uv[38]";
connectAttr "pinkyFingerR_Ctrl_FingerMiddle.o" "BaseCharacterSet.uv[39]";
connectAttr "pinkyFingerR_Ctrl_FingerTip.o" "BaseCharacterSet.uv[40]";
connectAttr "eyeL_Ctrl_FreeOrient.o" "BaseCharacterSet.uv[41]";
connectAttr "head_Ctrl_EyeControl.o" "BaseCharacterSet.uv[42]";
connectAttr "eyeR_Ctrl_FreeOrient.o" "BaseCharacterSet.uv[43]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BaseCharacterSet.pa" ":characterPartition.st" -na;
// End of FK Animation.ma
