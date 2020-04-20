//Maya ASCII 2019 scene
//Name: Cinematic_WakeUp.ma
//Last modified: Tue, Apr 21, 2020 01:06:29 AM
//Codeset: 1250
file -rdi 1 -ns "FirstPersonView_Rig" -rfn "FirstPersonView_RigRN" -op "v=0;"
		 -typ "mayaAscii" "D:/Program Files (x86)/Steam/steamapps/sourcemods/luna_ml/maya/FirstPersonView_Rig.ma";
file -rdi 2 -ns "ViewModel_HL2_DefMesh" -rfn "FirstPersonView_Rig:ViewModel_HL2_DefMeshRN"
		 -op "VERS|2012|UVER|undef|MADE|undef|CHNG|Sun, Nov 05, 2017 07:06:03 PM|ICON|undef|INFO|undef|OBJN|254|INCL|undef(|LUNI|cm|TUNI|ntscf|AUNI|deg|TDUR|141120000|"
		 -typ "mayaAscii" "D:/Program Files (x86)/Steam/steamapps/sourcemods/luna_ml/maya/ViewArms_Colette_DefMesh.ma";
file -r -ns "FirstPersonView_Rig" -dr 1 -rfn "FirstPersonView_RigRN" -op "v=0;" 
		-typ "mayaAscii" "D:/Program Files (x86)/Steam/steamapps/sourcemods/luna_ml/maya/FirstPersonView_Rig.ma";
requires maya "2019";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "Mayatomr" "2012.0m - 3.9.1.36 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
createNode transform -s -n "persp";
	rename -uid "256FE140-411D-5AE5-8936-70AC6AA20B13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 152.63931450495897 -45.808268815988193 15.2248425418266 ;
	setAttr ".r" -type "double3" 80.48292491548618 9.5416640443905503e-15 69.594919160832021 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "89735392-4DB6-1054-ED7A-D692E967785D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 125.20290283496382;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8AB7DFD2-4ED6-757B-CB89-5CBF9624E731";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0 0 -1000.1 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F7CD16D9-4DB4-8B0D-8BDA-D1A7F206D383";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AA94EDDC-4B85-8F04-01CE-16B6AB9FC418";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" 0 0 -1000.1 ;
	setAttr ".rpt" -type "double3" 0 1000.1 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0016B4BC-4A45-FB8A-116A-9494923C36C5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7BADAF4E-454D-034A-3724-C6B2D0184230";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CFB1FBC5-49BB-4F2D-DAAC-72A1FD38A5DB";
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
createNode transform -n "pPlane1";
	rename -uid "CA75602F-4D42-AC09-3746-B9BC0D9191D2";
	setAttr ".t" -type "double3" 21.269787752352897 28.941322167095294 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "20EEE624-4A8A-2860-8931-A8A923BDEBA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "persp1";
	rename -uid "59ED35DA-4451-160B-6B06-90BEBF7E531E";
	setAttr ".t" -type "double3" -175.53471904931942 -208.92112205953677 -74.846432203699166 ;
	setAttr ".r" -type "double3" 17.482924915436939 -9.9392333795734879e-16 -1801.9999999994259 ;
	setAttr ".rp" -type "double3" -28.751842267002615 -11.836934155488716 -205.64999685328149 ;
	setAttr ".rpt" -type "double3" 211.30771921019095 240.68525097233618 275.54036385230592 ;
	setAttr ".sp" -type "double3" -1.3966245127505772e-05 -2.973926363836199e-06 -3.756887818440191e-05 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "600B7EE6-4165-74BD-37CF-A198ADE33A3E";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 150.34268805022387;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 29.92654425368999 15.152148562633865 13.134408474429719 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pSphere1";
	rename -uid "AF45C0EE-43A3-E221-202E-878C81CA17CD";
	setAttr ".t" -type "double3" 29.443969411022621 -22.445409931209259 390.79075976152126 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "4D754AE6-4BB4-0B4C-FA0E-4295684EC523";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "F8E5E430-4A14-FF6A-5BB3-2BAAB127C700";
	setAttr ".t" -type "double3" 170.67298389599839 -68.543353575766645 65.95592273695658 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5BCC7F4B-4CAC-71FB-4F24-EDAB15ED0033";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "AA875E1F-4B74-617A-8B9E-888C7777EDEF";
	setAttr ".t" -type "double3" 222.79526962012798 136.61177043977335 99.189112819715803 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "DF0097F9-4E64-8A26-DA1F-7494F0DD9466";
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
	setAttr -s 8 ".vt[0:7]"  -41.44682312 -49.49847412 -65.95592499 41.44682312 -49.49847412 -65.95592499
		 -41.44682312 -49.49847412 65.95592499 41.44682312 -49.49847412 65.95592499 -41.44682312 49.49847412 65.95592499
		 41.44682312 49.49847412 65.95592499 -41.44682312 49.49847412 -65.95592499 41.44682312 49.49847412 -65.95592499;
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
createNode transform -n "pCube3";
	rename -uid "019915A1-410F-B21E-30EC-7CB88FB9A306";
	setAttr ".t" -type "double3" 136.12405471496757 -192.99563658629017 227.80473038413064 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "79F81E9D-44D1-917C-3D78-E1906BE6C7B1";
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
	setAttr -s 8 ".vt[0:7]"  -41.44682312 -49.49847412 -65.95592499 41.44682312 -49.49847412 -65.95592499
		 -41.44682312 -49.49847412 65.95592499 41.44682312 -49.49847412 65.95592499 -41.44682312 49.49847412 65.95592499
		 41.44682312 49.49847412 65.95592499 -41.44682312 49.49847412 -65.95592499 41.44682312 49.49847412 -65.95592499;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2D8B20B6-4699-2FCD-9B9F-05BC112CEF82";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F40FB1C3-4B04-0278-2DFB-26BB8197C321";
createNode displayLayer -n "defaultLayer";
	rename -uid "0F09E76F-422F-1629-F432-6CBC5170CA06";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2ED17B3F-487D-BA1E-3124-85AFD7B216B7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E8116C45-4DA8-993F-AF54-99BC51EEEF7E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0BA9E723-4FC6-F97A-82FE-E59716C9034D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5DBBFE84-4100-12A3-FC1D-4084E8696C94";
createNode reference -n "FirstPersonView_RigRN";
	rename -uid "466D17A6-405A-B572-ED8F-3DB6ED046665";
	setAttr -s 400 ".phl";
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
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"FirstPersonView_RigRN"
		"FirstPersonView_Rig:ViewModel_HL2_DefMeshRN" 0
		"FirstPersonView_RigRN" 0
		"FirstPersonView_Rig:ViewModel_HL2_DefMeshRN" 511
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA" 
		"translate" " -type \"double3\" 69.00147490298533626 13.50249312153131775 -11.13338635335598248"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA" 
		"translateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA" 
		"translateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA" 
		"translateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA" 
		"rotate" " -type \"double3\" 57.83095966248666997 0 0"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_View" 
		"rotatePivot" " -type \"double3\" 1.55370448199812095 -23.56200837796721359 -10.45604920582647779"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_View" 
		"rotatePivotTranslate" " -type \"double3\" -25.11571285996534186 34.01805758379368427 8.90234472382834063"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_ViewShape" 
		"filmFit" " 2"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_ViewShape" 
		"overscan" " 1.3"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_ViewShape" 
		"panZoomEnabled" " 1"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_ViewShape" 
		"focalLength" " 17.99998788231221525"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_ViewShape" 
		"nearClipPlane" " 8"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_ViewShape" 
		"displayFilmGate" " 0"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_ViewShape" 
		"displayResolution" " 1"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4" 
		"rotate" " -type \"double3\" 18.39427427448875463 -21.62314061403871079 -19.78612960507036078"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41" 
		"rotate" " -type \"double3\" 0 0 -3.2938014661341608"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger42" 
		"rotate" " -type \"double3\" 0 0 8.06753456187697182"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger42" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3" 
		"rotate" " -type \"double3\" 3.75060986233348492 -8.96773766392411353 -6.84672431384766966"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31" 
		"rotate" " -type \"double3\" 0 0 -36.55934400672244777"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger32" 
		"rotate" " -type \"double3\" 0 0 19.8530654383963352"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger32" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2" 
		"rotate" " -type \"double3\" -5.14342807684770964 -0.23316020639087401 -19.21700112605580912"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21" 
		"rotate" " -type \"double3\" -0.07172173388745734 -0.45121201326272853 -11.96333532303417435"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger22" 
		"rotate" " -type \"double3\" -0.088338247010317936 -0.23984569521900617 7.82203695032863333"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger22" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger22" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger22" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1" 
		"rotate" " -type \"double3\" -17.27256114618696614 11.06520440529595284 -4.74525595142962686"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11" 
		"rotate" " -type \"double3\" 0.17695716244451781 -0.33503649200837909 -48.63865506468629718"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger12" 
		"rotate" " -type \"double3\" -0.10124924607746798 -0.21900016808748057 10.81430869664047378"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger12" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger12" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger12" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0" 
		"rotate" " -type \"double3\" 81.82254167985603033 33.02935364642992511 -22.34558040493210029"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4" 
		"rotate" " -type \"double3\" -17.54052182583190245 22.30082995166325688 -16.84704985430629876"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41" 
		"rotate" " -type \"double3\" 0 0 25.56340178189496015"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42" 
		"rotate" " -type \"double3\" 0 0 6.82242939790509961"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3" 
		"rotate" " -type \"double3\" -2.72869342327622855 9.25760816485734139 1.47525275882439777"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31" 
		"rotate" " -type \"double3\" 0 0 -11.4810801830380349"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32" 
		"rotate" " -type \"double3\" 0 0 5.96585541579243106"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2" 
		"rotate" " -type \"double3\" 4.5999089458988669 -2.15306829842321479 5.5718183614011183"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21" 
		"rotate" " -type \"double3\" 0.014979536110609386 0.31568833343998909 -18.28095938198305959"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22" 
		"rotate" " -type \"double3\" 0.1136513154397909 0.13530099065118772 27.63113914215027833"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1" 
		"rotate" " -type \"double3\" 17.57729001723054196 -10.62007886331809559 10.53238254781824246"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11" 
		"rotate" " -type \"double3\" -0.024534083250667815 0.23213009840484122 -26.83215546393245532"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12" 
		"rotate" " -type \"double3\" 0.072112497120546779 0.13008973114706937 15.0017682626534139"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0" 
		"rotate" " -type \"double3\" -82.43468808450013796 -31.63163601298785466 -14.57372373956419409"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01" 
		"rotate" " -type \"double3\" 0 0 11.5331998636967743"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger02" 
		"rotate" " -type \"double3\" 0 0 18.58800224912193144"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger02" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1" 
		"translate" " -type \"double3\" 4.73903993536303147 -6.39831721962831068 44.85955156055677406"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1" 
		"translateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1" 
		"translateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1" 
		"translateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1" 
		"rotate" " -type \"double3\" 85.75844920598899535 67.56610111907819771 19.02590909722913892"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2" 
		"rotate" " -type \"double3\" 0 -16.56413069031756535 0"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE" 
		"rotate" " -type \"double3\" 4.39021265710512054 -42.15989768980176677 -1.92499495873273196"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE" 
		"rotate" " -type \"double3\" 0 45.74109504582447983 0"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Ankle_LE" 
		"rotate" " -type \"double3\" 0 35.94767169374142668 0"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Ankle_LE" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI" 
		"rotate" " -type \"double3\" -17.20180897357769467 -44.93662758915750999 11.92432556751012207"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_RI" 
		"rotate" " -type \"double3\" 0 120.02663299374383143 0"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_RI" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_RI|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Ankle_RI" 
		"rotate" " -type \"double3\" 0 11.3630921805102254 0"
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA.translateX" 
		"FirstPersonView_RigRN.placeHolderList[1]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA.translateY" 
		"FirstPersonView_RigRN.placeHolderList[2]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[3]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[4]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[5]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[6]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA.visibility" 
		"FirstPersonView_RigRN.placeHolderList[7]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[8]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[9]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[10]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[11]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[12]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[13]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4.translateX" 
		"FirstPersonView_RigRN.placeHolderList[14]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4.translateY" 
		"FirstPersonView_RigRN.placeHolderList[15]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[16]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4.visibility" 
		"FirstPersonView_RigRN.placeHolderList[17]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[18]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[19]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[20]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[21]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[22]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[23]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[24]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[25]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[26]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41.translateX" 
		"FirstPersonView_RigRN.placeHolderList[27]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41.translateY" 
		"FirstPersonView_RigRN.placeHolderList[28]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[29]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41.visibility" 
		"FirstPersonView_RigRN.placeHolderList[30]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger42.translateX" 
		"FirstPersonView_RigRN.placeHolderList[31]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger42.translateY" 
		"FirstPersonView_RigRN.placeHolderList[32]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger42.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[33]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger42.visibility" 
		"FirstPersonView_RigRN.placeHolderList[34]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger42.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[35]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger42.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[36]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger42.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[37]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger42.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[38]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger42.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[39]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger42.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[40]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[41]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[42]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[43]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3.translateX" 
		"FirstPersonView_RigRN.placeHolderList[44]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3.translateY" 
		"FirstPersonView_RigRN.placeHolderList[45]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[46]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3.visibility" 
		"FirstPersonView_RigRN.placeHolderList[47]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[48]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[49]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[50]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[51]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[52]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[53]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[54]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[55]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[56]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31.translateX" 
		"FirstPersonView_RigRN.placeHolderList[57]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31.translateY" 
		"FirstPersonView_RigRN.placeHolderList[58]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[59]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31.visibility" 
		"FirstPersonView_RigRN.placeHolderList[60]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger32.translateX" 
		"FirstPersonView_RigRN.placeHolderList[61]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger32.translateY" 
		"FirstPersonView_RigRN.placeHolderList[62]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger32.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[63]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger32.visibility" 
		"FirstPersonView_RigRN.placeHolderList[64]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger32.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[65]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger32.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[66]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger32.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[67]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger32.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[68]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger32.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[69]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger32.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[70]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[71]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[72]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[73]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2.translateX" 
		"FirstPersonView_RigRN.placeHolderList[74]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2.translateY" 
		"FirstPersonView_RigRN.placeHolderList[75]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[76]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2.visibility" 
		"FirstPersonView_RigRN.placeHolderList[77]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[78]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[79]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[80]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[81]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[82]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[83]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[84]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[85]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[86]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21.translateX" 
		"FirstPersonView_RigRN.placeHolderList[87]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21.translateY" 
		"FirstPersonView_RigRN.placeHolderList[88]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[89]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21.visibility" 
		"FirstPersonView_RigRN.placeHolderList[90]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger22.translateX" 
		"FirstPersonView_RigRN.placeHolderList[91]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger22.translateY" 
		"FirstPersonView_RigRN.placeHolderList[92]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger22.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[93]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger22.visibility" 
		"FirstPersonView_RigRN.placeHolderList[94]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger22.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[95]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger22.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[96]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger22.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[97]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger22.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[98]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger22.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[99]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger22.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[100]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[101]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[102]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[103]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1.translateX" 
		"FirstPersonView_RigRN.placeHolderList[104]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1.translateY" 
		"FirstPersonView_RigRN.placeHolderList[105]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[106]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1.visibility" 
		"FirstPersonView_RigRN.placeHolderList[107]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[108]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[109]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[110]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[111]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[112]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[113]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[114]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[115]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[116]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11.translateX" 
		"FirstPersonView_RigRN.placeHolderList[117]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11.translateY" 
		"FirstPersonView_RigRN.placeHolderList[118]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[119]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11.visibility" 
		"FirstPersonView_RigRN.placeHolderList[120]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger12.translateX" 
		"FirstPersonView_RigRN.placeHolderList[121]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger12.translateY" 
		"FirstPersonView_RigRN.placeHolderList[122]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger12.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[123]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger12.visibility" 
		"FirstPersonView_RigRN.placeHolderList[124]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger12.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[125]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger12.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[126]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger12.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[127]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger12.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[128]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger12.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[129]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger12.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[130]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[131]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[132]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[133]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[134]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[135]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[136]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0.translateX" 
		"FirstPersonView_RigRN.placeHolderList[137]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0.translateY" 
		"FirstPersonView_RigRN.placeHolderList[138]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[139]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0.visibility" 
		"FirstPersonView_RigRN.placeHolderList[140]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger01.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[141]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger01.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[142]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger01.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[143]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger01.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[144]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger01.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[145]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger01.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[146]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger01.translateX" 
		"FirstPersonView_RigRN.placeHolderList[147]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger01.translateY" 
		"FirstPersonView_RigRN.placeHolderList[148]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger01.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[149]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger01.visibility" 
		"FirstPersonView_RigRN.placeHolderList[150]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger02.translateX" 
		"FirstPersonView_RigRN.placeHolderList[151]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger02.translateY" 
		"FirstPersonView_RigRN.placeHolderList[152]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger02.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[153]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger02.visibility" 
		"FirstPersonView_RigRN.placeHolderList[154]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger02.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[155]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger02.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[156]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger02.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[157]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger02.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[158]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger02.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[159]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger02.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[160]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[161]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[162]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[163]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[164]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[165]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[166]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4.visibility" 
		"FirstPersonView_RigRN.placeHolderList[167]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4.translateX" 
		"FirstPersonView_RigRN.placeHolderList[168]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4.translateY" 
		"FirstPersonView_RigRN.placeHolderList[169]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[170]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[171]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[172]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[173]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[174]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[175]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[176]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41.visibility" 
		"FirstPersonView_RigRN.placeHolderList[177]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41.translateX" 
		"FirstPersonView_RigRN.placeHolderList[178]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41.translateY" 
		"FirstPersonView_RigRN.placeHolderList[179]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[180]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[181]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[182]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[183]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42.visibility" 
		"FirstPersonView_RigRN.placeHolderList[184]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42.translateX" 
		"FirstPersonView_RigRN.placeHolderList[185]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42.translateY" 
		"FirstPersonView_RigRN.placeHolderList[186]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[187]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[188]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[189]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[190]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[191]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[192]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[193]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[194]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[195]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[196]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3.visibility" 
		"FirstPersonView_RigRN.placeHolderList[197]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3.translateX" 
		"FirstPersonView_RigRN.placeHolderList[198]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3.translateY" 
		"FirstPersonView_RigRN.placeHolderList[199]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[200]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[201]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[202]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[203]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[204]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[205]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[206]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31.visibility" 
		"FirstPersonView_RigRN.placeHolderList[207]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31.translateX" 
		"FirstPersonView_RigRN.placeHolderList[208]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31.translateY" 
		"FirstPersonView_RigRN.placeHolderList[209]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[210]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[211]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[212]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[213]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32.visibility" 
		"FirstPersonView_RigRN.placeHolderList[214]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32.translateX" 
		"FirstPersonView_RigRN.placeHolderList[215]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32.translateY" 
		"FirstPersonView_RigRN.placeHolderList[216]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[217]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[218]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[219]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[220]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[221]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[222]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[223]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[224]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[225]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[226]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2.visibility" 
		"FirstPersonView_RigRN.placeHolderList[227]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2.translateX" 
		"FirstPersonView_RigRN.placeHolderList[228]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2.translateY" 
		"FirstPersonView_RigRN.placeHolderList[229]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[230]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[231]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[232]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[233]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[234]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[235]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[236]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21.visibility" 
		"FirstPersonView_RigRN.placeHolderList[237]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21.translateX" 
		"FirstPersonView_RigRN.placeHolderList[238]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21.translateY" 
		"FirstPersonView_RigRN.placeHolderList[239]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[240]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[241]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[242]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[243]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22.visibility" 
		"FirstPersonView_RigRN.placeHolderList[244]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22.translateX" 
		"FirstPersonView_RigRN.placeHolderList[245]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22.translateY" 
		"FirstPersonView_RigRN.placeHolderList[246]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[247]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[248]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[249]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[250]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[251]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[252]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[253]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[254]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[255]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[256]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1.visibility" 
		"FirstPersonView_RigRN.placeHolderList[257]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1.translateX" 
		"FirstPersonView_RigRN.placeHolderList[258]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1.translateY" 
		"FirstPersonView_RigRN.placeHolderList[259]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[260]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[261]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[262]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[263]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[264]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[265]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[266]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11.visibility" 
		"FirstPersonView_RigRN.placeHolderList[267]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11.translateX" 
		"FirstPersonView_RigRN.placeHolderList[268]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11.translateY" 
		"FirstPersonView_RigRN.placeHolderList[269]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[270]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[271]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[272]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[273]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12.visibility" 
		"FirstPersonView_RigRN.placeHolderList[274]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12.translateX" 
		"FirstPersonView_RigRN.placeHolderList[275]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12.translateY" 
		"FirstPersonView_RigRN.placeHolderList[276]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[277]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[278]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[279]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[280]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[281]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[282]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[283]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[284]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[285]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[286]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0.visibility" 
		"FirstPersonView_RigRN.placeHolderList[287]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0.translateX" 
		"FirstPersonView_RigRN.placeHolderList[288]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0.translateY" 
		"FirstPersonView_RigRN.placeHolderList[289]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[290]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[291]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[292]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[293]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[294]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[295]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[296]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01.visibility" 
		"FirstPersonView_RigRN.placeHolderList[297]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01.translateX" 
		"FirstPersonView_RigRN.placeHolderList[298]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01.translateY" 
		"FirstPersonView_RigRN.placeHolderList[299]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[300]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger02.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[301]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger02.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[302]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger02.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[303]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger02.visibility" 
		"FirstPersonView_RigRN.placeHolderList[304]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger02.translateX" 
		"FirstPersonView_RigRN.placeHolderList[305]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger02.translateY" 
		"FirstPersonView_RigRN.placeHolderList[306]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger02.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[307]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger02.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[308]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger02.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[309]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger02.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[310]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[311]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[312]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[313]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1.translateX" 
		"FirstPersonView_RigRN.placeHolderList[314]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1.translateY" 
		"FirstPersonView_RigRN.placeHolderList[315]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[316]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[317]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[318]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[319]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1.visibility" 
		"FirstPersonView_RigRN.placeHolderList[320]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[321]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[322]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[323]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[324]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[325]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[326]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE.translateX" 
		"FirstPersonView_RigRN.placeHolderList[327]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE.translateY" 
		"FirstPersonView_RigRN.placeHolderList[328]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[329]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE.visibility" 
		"FirstPersonView_RigRN.placeHolderList[330]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[331]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[332]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[333]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[334]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[335]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[336]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE.visibility" 
		"FirstPersonView_RigRN.placeHolderList[337]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE.translateX" 
		"FirstPersonView_RigRN.placeHolderList[338]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE.translateY" 
		"FirstPersonView_RigRN.placeHolderList[339]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[340]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Ankle_LE.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[341]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Ankle_LE.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[342]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Ankle_LE.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[343]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Ankle_LE.visibility" 
		"FirstPersonView_RigRN.placeHolderList[344]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Ankle_LE.translateX" 
		"FirstPersonView_RigRN.placeHolderList[345]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Ankle_LE.translateY" 
		"FirstPersonView_RigRN.placeHolderList[346]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Ankle_LE.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[347]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Ankle_LE.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[348]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Ankle_LE.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[349]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Ankle_LE.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[350]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[351]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[352]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[353]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[354]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[355]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[356]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI.visibility" 
		"FirstPersonView_RigRN.placeHolderList[357]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI.translateX" 
		"FirstPersonView_RigRN.placeHolderList[358]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI.translateY" 
		"FirstPersonView_RigRN.placeHolderList[359]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[360]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_RI.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[361]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_RI.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[362]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_RI.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[363]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_RI.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[364]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_RI.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[365]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_RI.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[366]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_RI.visibility" 
		"FirstPersonView_RigRN.placeHolderList[367]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_RI.translateX" 
		"FirstPersonView_RigRN.placeHolderList[368]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_RI.translateY" 
		"FirstPersonView_RigRN.placeHolderList[369]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_RI.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[370]" ""
		"FirstPersonView_RigRN" 62
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_LE_GRP|FirstPersonView_Rig:Shoulder_LE_CTR" 
		"translate" " -type \"double3\" 48.43112369530307149 -7.80549187354598217 89.3546562128772166"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_LE_GRP|FirstPersonView_Rig:Shoulder_LE_CTR" 
		"translateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_LE_GRP|FirstPersonView_Rig:Shoulder_LE_CTR" 
		"translateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_LE_GRP|FirstPersonView_Rig:Shoulder_LE_CTR" 
		"translateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_RI_GRP|FirstPersonView_Rig:Shoulder_RI_CTR" 
		"translate" " -type \"double3\" 21.92474810860888823 -27.19592949053127029 80.47571116047126338"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_RI_GRP|FirstPersonView_Rig:Shoulder_RI_CTR" 
		"translateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_RI_GRP|FirstPersonView_Rig:Shoulder_RI_CTR" 
		"translateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_RI_GRP|FirstPersonView_Rig:Shoulder_RI_CTR" 
		"translateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:PoleV_RI_GRP|FirstPersonView_Rig:PoleV_RI" 
		"translate" " -type \"double3\" 55.37478402668124033 -34.31180501875245881 42.39049309174061619"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:PoleV_RI_GRP|FirstPersonView_Rig:PoleV_RI" 
		"translateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:PoleV_RI_GRP|FirstPersonView_Rig:PoleV_RI" 
		"translateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:PoleV_RI_GRP|FirstPersonView_Rig:PoleV_RI" 
		"translateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:PoleV_LE_GRP|FirstPersonView_Rig:PoleV_LE" 
		"translate" " -type \"double3\" 116.74854576818448493 150.377282790036503 65.31722466292673346"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:PoleV_LE_GRP|FirstPersonView_Rig:PoleV_LE" 
		"translateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:PoleV_LE_GRP|FirstPersonView_Rig:PoleV_LE" 
		"translateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:PoleV_LE_GRP|FirstPersonView_Rig:PoleV_LE" 
		"translateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR" 
		"translate" " -type \"double3\" -18.08929104250098874 -51.0944360565382496 24.34631689485176764"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR" 
		"translateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR" 
		"translateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR" 
		"translateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR" 
		"rotate" " -type \"double3\" 63.62850271701071847 15.69388687658285164 -42.44954456991640512"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR" 
		"translate" " -type \"double3\" 22.97529160254531888 63.31507084326477042 24.06255353731877378"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR" 
		"translateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR" 
		"translateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR" 
		"translateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR" 
		"rotate" " -type \"double3\" 153.26513729470315184 -9.58349477430569507 -91.71651597433879033"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR" 
		"rotateZ" " -av"
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_LE_GRP|FirstPersonView_Rig:Shoulder_LE_CTR.translateX" 
		"FirstPersonView_RigRN.placeHolderList[371]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_LE_GRP|FirstPersonView_Rig:Shoulder_LE_CTR.translateY" 
		"FirstPersonView_RigRN.placeHolderList[372]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_LE_GRP|FirstPersonView_Rig:Shoulder_LE_CTR.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[373]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_LE_GRP|FirstPersonView_Rig:Shoulder_LE_CTR.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[374]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_LE_GRP|FirstPersonView_Rig:Shoulder_LE_CTR.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[375]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_LE_GRP|FirstPersonView_Rig:Shoulder_LE_CTR.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[376]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_RI_GRP|FirstPersonView_Rig:Shoulder_RI_CTR.translateX" 
		"FirstPersonView_RigRN.placeHolderList[377]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_RI_GRP|FirstPersonView_Rig:Shoulder_RI_CTR.translateY" 
		"FirstPersonView_RigRN.placeHolderList[378]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_RI_GRP|FirstPersonView_Rig:Shoulder_RI_CTR.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[379]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_RI_GRP|FirstPersonView_Rig:Shoulder_RI_CTR.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[380]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_RI_GRP|FirstPersonView_Rig:Shoulder_RI_CTR.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[381]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_RI_GRP|FirstPersonView_Rig:Shoulder_RI_CTR.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[382]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:PoleV_RI_GRP|FirstPersonView_Rig:PoleV_RI.translateX" 
		"FirstPersonView_RigRN.placeHolderList[383]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:PoleV_RI_GRP|FirstPersonView_Rig:PoleV_RI.translateY" 
		"FirstPersonView_RigRN.placeHolderList[384]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:PoleV_RI_GRP|FirstPersonView_Rig:PoleV_RI.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[385]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:PoleV_LE_GRP|FirstPersonView_Rig:PoleV_LE.translateX" 
		"FirstPersonView_RigRN.placeHolderList[386]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:PoleV_LE_GRP|FirstPersonView_Rig:PoleV_LE.translateY" 
		"FirstPersonView_RigRN.placeHolderList[387]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:PoleV_LE_GRP|FirstPersonView_Rig:PoleV_LE.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[388]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR.translateX" 
		"FirstPersonView_RigRN.placeHolderList[389]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR.translateY" 
		"FirstPersonView_RigRN.placeHolderList[390]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[391]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[392]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[393]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[394]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR.translateX" 
		"FirstPersonView_RigRN.placeHolderList[395]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR.translateY" 
		"FirstPersonView_RigRN.placeHolderList[396]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[397]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[398]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[399]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[400]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AD46031F-482E-53E7-1A06-838C7CB34111";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 877\n            -height 647\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_View\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1441\n            -height 952\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 877\n            -height 647\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1.5875\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n"
		+ "                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 877\\n    -height 647\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 877\\n    -height 647\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "625D7A11-4B86-49D4-BF83-51AAD4D9072A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 350 -ast 0 -aet 350 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2B59A9FB-4173-1611-CCE1-6DB79A7BCF62";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -327.38093937200267 -153.57142246904854 ;
	setAttr ".tgi[0].vh" -type "double2" 172.61904075978319 261.90475149760215 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "A7A27BB6-408A-FD53-8DDF-C8B6BC0968F8";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 184.71906901519458;
	setAttr ".h" 203.61933483170165;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode renderLayer -n "SMDModelExporterInfo";
	rename -uid "DA4C27EC-47E5-E089-E54F-DBAE2A246FCE";
	addAttr -ci true -sn "slot" -ln "slot" -dv 1 -at "short";
	addAttr -ci true -m -sn "paths" -ln "paths" -dt "string";
	addAttr -ci true -m -sn "selections" -ln "selections" -dt "stringArray";
	addAttr -ci true -m -sn "useinmultiexport" -ln "useinmultiexport" -min 0 -max 1 
		-at "bool";
	setAttr ".paths[1]" -type "string" "D:/Program Files (x86)/Steam/steamapps/sourcemods/luna_ml/modelsrc/cin/viewbody_colette.smd";
	setAttr ".selections[1]" -type "stringArray" 67 "FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_View" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_ViewShape" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger02" "FirstPersonView_Rig:ValveBiped_Bip01_L_Hand_parentConstraint1" "FirstPersonView_Rig:ValveBiped_Bip01_L_Forearm_parentConstraint1" "FirstPersonView_Rig:ValveBiped_Bip01_L_UpperArm_parentConstraint1" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger42" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger32" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger22" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger12" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger01" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger02" "FirstPersonView_Rig:ValveBiped_Bip01_R_Hand_parentConstraint1" "FirstPersonView_Rig:ValveBiped_Bip01_R_Forearm_parentConstraint1" "FirstPersonView_Rig:ValveBiped_Bip01_R_UpperArm_parentConstraint1" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_WeaponRoot" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform1" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_GestureParent" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Ankle_LE" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_RI" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Ankle_RI" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:polySurface3" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:polySurfaceShape3" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Mesh" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_MeshShape"  ;
	setAttr -s 100 ".useinmultiexport[1:100]" yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no;
lockNode -l 1 ;
createNode renderLayer -n "SMDAnimExporterInfo";
	rename -uid "8716CB77-4F35-052E-35ED-2D88DB9BFA47";
	addAttr -ci true -sn "slot" -ln "slot" -dv 1 -at "short";
	addAttr -ci true -m -sn "paths" -ln "paths" -dt "string";
	addAttr -ci true -m -sn "selections" -ln "selections" -dt "stringArray";
	addAttr -ci true -m -sn "frameRanges" -ln "frameRanges" -dt "long2";
	addAttr -ci true -m -sn "useinmultiexport" -ln "useinmultiexport" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -m -sn "substract" -ln "substract" -min 0 -max 1 -at "bool";
	addAttr -ci true -m -sn "substractFrames" -ln "substractFrames" -at "long";
	setAttr ".paths[1]" -type "string" "D:/Program Files (x86)/Steam/steamapps/sourcemods/luna_ml/modelsrc/cin/vb_anim_wakeup.smd";
	setAttr ".selections[1]" -type "stringArray" 67 "FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_View" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_ViewShape" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger02" "FirstPersonView_Rig:ValveBiped_Bip01_L_Hand_parentConstraint1" "FirstPersonView_Rig:ValveBiped_Bip01_L_Forearm_parentConstraint1" "FirstPersonView_Rig:ValveBiped_Bip01_L_UpperArm_parentConstraint1" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger42" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger32" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger22" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger12" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger01" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger02" "FirstPersonView_Rig:ValveBiped_Bip01_R_Hand_parentConstraint1" "FirstPersonView_Rig:ValveBiped_Bip01_R_Forearm_parentConstraint1" "FirstPersonView_Rig:ValveBiped_Bip01_R_UpperArm_parentConstraint1" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_WeaponRoot" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform1" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_GestureParent" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Ankle_LE" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_RI" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Ankle_RI" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:polySurface3" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:polySurfaceShape3" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Mesh" "FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_MeshShape"  ;
	setAttr ".frameRanges[1]" -type "long2" 0 350 ;
	setAttr -s 100 ".useinmultiexport[1:100]" yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no;
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "A153C3E9-4B6A-C2C9-59B6-91BF1871B633";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "TAG_CAMERA_translateX";
	rename -uid "98A02E95-477E-EE1A-DA03-69B8BADBE313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 13.902249333787129 26 13.902249333787129
		 50 13.902249333787129 86 29.003607631386192 140 28.658318541667377 202 27.765219457800015
		 225 21.67014612966133 235 20.990457004112358 249 24.61292044382213 266 23.457152298146543
		 272 19.128711208359679 276 15.965914542536551 283 18.052622653684541 300 72 318 69.001474902985336
		 350 69.001474902985336;
	setAttr -s 16 ".kyts[5:15]" yes no no no no no no no no no no;
	setAttr -s 16 ".kit[2:15]"  1 18 18 9 18 18 18 18 
		1 18 1 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 9 18 18 18 18 
		1 18 1 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 0.96870860173228923 0.45206561155940733 
		0.20020469937514807 1 1 0.20015537486584919 0.03255123563070126 1 0.036842001453537963 
		1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 -0.24820081573168329 -0.89198468756219085 
		-0.97975409075344333 0 0 -0.9797641685182773 -0.99947006811555617 0 0.99932110301388999 
		0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 0.96870860173228923 0.45206561155940733 
		0.20020469937514804 1 1 0.20015537486584919 0.032551236101419245 1 0.0368419897939899 
		1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 -0.24820081573168329 -0.89198468756219085 
		-0.97975409075344333 0 0 -0.9797641685182773 -0.99947006810022565 0 0.99932110344374281 
		0 0 0;
createNode animCurveTL -n "TAG_CAMERA_translateY";
	rename -uid "92A91358-4E9D-2D07-3E27-3A9AF7DAB74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 17.629096322908694 26 17.629096322908694
		 50 17.629096322908694 86 15.082887076775538 140 15.152320206151574 202 14.65633967703066
		 225 11.138214865137812 235 11.312750741373748 249 11.312750741373748 266 14.234432544011673
		 272 14.256156625762719 276 15.027151658975175 283 15.776422610436585 300 14.450355738217581
		 318 13.502493121531318 350 13.502493121531318;
	setAttr -s 16 ".kyts[5:15]" yes no no no no no no no no no no;
	setAttr -s 16 ".kit[2:15]"  1 18 18 9 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 9 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 0.66160157699632505 1 1 1 0.96765993942481332 
		0.96765993942481343 0.28864967107636957 1 0.53984614663671171 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 -0.74985555496773904 0 0 0 0.25225828357531993 
		0.25225828357531993 0.9574347849266307 0 -0.84176370672623679 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 0.66160157699632505 1 1 1 0.96765993942481343 
		0.96765993942481332 0.28864967107636963 1 0.53984614663671171 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 -0.74985555496773904 0 0 0 0.25225828357531993 
		0.25225828357531993 0.95743478492663081 0 -0.84176370672623679 0 0;
createNode animCurveTL -n "TAG_CAMERA_translateZ";
	rename -uid "06E16A25-47E8-2AA6-01AB-4390B5D7CF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -14.438662196136065 26 -14.438662196136065
		 50 -14.438662196136065 86 -13.791602371617621 140 -13.806167895043941 202 -13.288586767752662
		 225 -9.6558143270407477 235 -9.9163430544387445 249 -9.9163430544387445 272 -10.231872798602474
		 276 -10.309954082731615 318 -11.133386353355982 350 -11.133386353355982;
	setAttr -s 13 ".kyts[5:12]" yes no no no no no no no;
	setAttr -s 13 ".kit[2:12]"  1 18 18 9 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[2:12]"  1 18 18 9 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 0.64912262435455681 1 1 1 0.94389470690297173 
		0.90490003403248509 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0.76068378354678545 0 0 0 -0.33024654771935652 
		-0.42562416332723307 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 0.64912262435455681 1 1 1 0.94389470690297161 
		0.90490003403248509 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0.76068378354678545 0 0 0 -0.33024654771935646 
		-0.42562416332723307 0 0;
createNode animCurveTU -n "TAG_CAMERA_visibility";
	rename -uid "7983480A-4CD3-6670-1597-44B77754DC34";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 26 1 50 1 140 1 202 1 225 1 249 1 272 1
		 276 1 350 1;
	setAttr -s 10 ".kyts[4:9]" yes no no no no no;
	setAttr -s 10 ".kit[0:9]"  9 9 1 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "TAG_CAMERA_rotateX";
	rename -uid "D282F075-4C9D-04CA-975F-298B0FE877A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 67.564656203719366 26 66.881521772324632
		 35 66.49288271856517 50 66.595 86 175.66254819900706 140 176.39314388244182 202 158.2037092488525
		 225 32.524363860457271 235 23.403725805963077 249 21.607630176079525 266 -14.600422961113763
		 272 -15.487835470302526 276 -14.934240877786705 283 -13.855791704083385 300 -10.029551499987823
		 318 -10.637159662804937 330 -4.1091478824559031 350 57.83095966248667;
	setAttr -s 18 ".kyts[6:17]" yes no no no no no no no no no no no;
	setAttr -s 18 ".kit[2:17]"  1 1 18 1 1 18 18 18 
		1 18 18 1 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 1 18 1 1 18 18 18 
		1 18 18 1 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  0.99632740924120677 0.98134614653543306 
		0.99985550185343008 0.99999987125589518 0.91171856531996098 0.6574365821659599 0.98725247176164421 
		0.9872524717616441 0.99255474704132696 1 0.99807438430459872 0.99401242484420838 
		1 1 0.82553754344570474 1;
	setAttr -s 18 ".kiy[2:17]"  -0.08562530931158599 0.19224916301522973 
		0.016999276850070414 0.00050743294437662772 -0.41081535712642497 -0.75350988077791059 
		-0.15916204635692535 -0.1591620463569253 -0.12179931906922715 0 0.062028407967608758 
		0.1092671005167473 0 0 0.56434720196137322 0;
	setAttr -s 18 ".kox[2:17]"  0.9963274089454518 0.98134614544996257 
		0.9998555018534302 0.99999987125589329 0.91171856492774961 0.65743658216596002 0.9872524717616441 
		0.9872524717616441 0.99255474495981166 1 0.99807438430459883 0.99401242494308717 
		1 1 0.82553754344570485 1;
	setAttr -s 18 ".koy[2:17]"  -0.085625312752961688 0.1922491685560718 
		0.016999276850070414 0.00050743294830291042 -0.41081535799685603 -0.75350988077791059 
		-0.1591620463569253 -0.15916204635692532 -0.12179933603170147 0 0.062028407967608758 
		0.10926709961723917 0 0 0.56434720196137333 0;
createNode animCurveTA -n "TAG_CAMERA_rotateY";
	rename -uid "C062EC46-46A6-062A-8839-9DB71ACCB57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 20.624062080748743 26 20.821281704116284
		 35 23.45087030684552 50 22.50796282680394 86 19.070889411499184 140 15.109574795185777
		 202 14.240208697693848 225 15.458461604360382 235 18.149253524557814 249 6.423466998689932
		 266 0.24778709002628754 272 -0.019375821515083332 276 1.8836091471038434 283 4.0591933768107431
		 300 3.496072797185906 318 2.0614016540075277 330 -1.8819867875049983 350 0;
	setAttr -s 18 ".kyts[6:17]" yes no no no no no no no no no no no;
	setAttr -s 18 ".kit[3:17]"  1 18 18 9 18 18 18 1 
		18 18 1 18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 18 9 18 18 18 1 
		18 18 1 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.99667223397553428 0.99940768814498782 
		0.99984789313549061 0.99999852198953754 0.99877126106891012 1 0.97196917315037623 
		0.99924795942240552 1 0.98815306125177116 0.99837416511486343 0.99971429002795131 
		0.99719247268132027 1 1;
	setAttr -s 18 ".kiy[3:17]"  -0.081513545023006728 -0.034413265998604246 
		-0.017441060533139315 0.0017193076339589439 0.049557724552473675 0 -0.23510832917056343 
		-0.038775192973840772 0 0.15347158544419043 0.057000231852154609 -0.023902684240676708 
		-0.074881055198990701 0 0;
	setAttr -s 18 ".kox[3:17]"  0.99667223200743327 0.99940768814498782 
		0.9998478931354905 0.99999852198953754 0.99877126106891023 1 0.97196917315037623 
		0.99924795947853862 1 0.98815306125177105 0.99837416543320634 0.9997142900279512 
		0.99719247268132027 1 1;
	setAttr -s 18 ".koy[3:17]"  -0.08151356908712315 -0.034413265998604246 
		-0.017441060533139308 0.0017193076339589439 0.049557724552473682 0 -0.23510832917056346 
		-0.038775191527275932 0 0.1534715854441904 0.057000226276295474 -0.023902684240676705 
		-0.074881055198990701 0 0;
createNode animCurveTA -n "TAG_CAMERA_rotateZ";
	rename -uid "F76BDF92-4FA8-CD51-87CA-CC8692C207EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 108.9511832306496 26 109.1764979824582
		 35 106.95764636064563 50 106.95764636064563 86 85.813713493582867 138 87.884058626683043
		 152 87.223269764781449 164 88.113377464385408 202 85.234535758128331 225 55.245153683911454
		 235 53.79520722839618 249 23.060356963564434 266 33.42113552324841 272 45.890940750280897
		 276 56.023191559463349 283 62.267500008167339 292 34.884463305470376 300 10.549107563127006
		 318 3.5669350391653252 330 5.5077081452093637 350 0;
	setAttr -s 21 ".kyts[8:20]" yes no no no no no no no no no no no no;
	setAttr -s 21 ".kit[0:20]"  18 18 1 1 1 1 1 1 
		1 18 18 18 1 18 18 1 1 1 1 1 18;
	setAttr -s 21 ".kot[0:20]"  18 18 1 1 1 1 1 1 
		1 18 18 18 1 18 18 1 1 1 1 1 18;
	setAttr -s 21 ".kix[2:20]"  0.98630571532566425 0.99219390335706148 
		0.99975197407613448 0.99987109686016018 0.99998949326163733 0.99928906815755059 0.99403042620836468 
		0.98380275188086008 0.98380275188085997 1 0.86711491342358893 0.72617587680486528 
		0.84852495472587564 0.99881176896176704 0.49999999999999822 0.70076591456283088 0.9754167197625192 
		0.99773788393394947 1;
	setAttr -s 21 ".kiy[2:20]"  -0.16492736557627338 0.1247046837174856 
		-0.022270840371934664 -0.016055829584928183 -0.0045840338495488648 0.037700905304968495 
		-0.10910321613965838 -0.17925441526402339 -0.17925441526402416 0 0.4981081478137071 
		0.68750897881168438 0.5291553658496253 0.04873448659281876 -0.67571449284911234 -0.71339129023763626 
		0.22036837978196155 -0.067224362867971107 0;
	setAttr -s 21 ".kox[2:20]"  0.98630571607274509 0.99219390311434374 
		0.99975197411660466 0.99987109684410236 0.99998949318878849 0.99928906740937107 0.99403042865929503 
		0.98380275188086008 0.98380275188085997 1 0.86711489207191184 0.72617587680486528 
		0.84852495472587564 0.99881176882894929 0.33333333333333748 0.70076603832366058 0.97541670949460313 
		0.9977378844407796 1;
	setAttr -s 21 ".koy[2:20]"  -0.16492736110854836 0.12470468564863295 
		-0.022270838555204283 -0.016055830584925556 -0.0045840497412260811 0.037700925135991638 
		-0.10910319380942948 -0.17925441526402339 -0.17925441526402416 0 0.49810818498305848 
		0.68750897881168438 0.5291553658496253 0.048734489314916668 -0.45047632856607567 
		-0.71339116866706587 0.22036842523084177 -0.067224355345647066 0;
createNode animCurveTU -n "TAG_CAMERA_scaleX";
	rename -uid "0F037F21-46B3-5AF0-3D3E-6E9AC35DA321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.54 26 2.54 50 2.54 140 2.54 202 2.54
		 225 2.54 249 2.54 272 2.54 276 2.54 350 2.54;
	setAttr -s 10 ".kyts[4:9]" yes no no no no no;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TAG_CAMERA_scaleY";
	rename -uid "ED114898-434F-9875-6C45-1298F01DDD16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.54 26 2.54 50 2.54 140 2.54 202 2.54
		 225 2.54 249 2.54 272 2.54 276 2.54 350 2.54;
	setAttr -s 10 ".kyts[4:9]" yes no no no no no;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TAG_CAMERA_scaleZ";
	rename -uid "1F200349-409F-EC64-5682-D695C44ADEF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.54 26 2.54 50 2.54 140 2.54 202 2.54
		 225 2.54 249 2.54 272 2.54 276 2.54 350 2.54;
	setAttr -s 10 ".kyts[4:9]" yes no no no no no;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_Global_Hand_LE_CTR_rotateX";
	rename -uid "203A4D4A-446A-2FE0-5BE0-6FA2C8DAC225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  25 99.638182456145429 38 103.75642264301722
		 47 101.84193769627707 56 99.638182456145429 72 98.539384540935956 80 135.68786936910081
		 94 223.54842952961917 106 230.14505222860871 125 228.62599866557906 133 234.38617460615288
		 141 217.32107512767033 161 211.59287045232895 167 218.04809849922572 176 211.59287045232895
		 200 211.59287045232895 209 192.04473889095996 213 154.97896781210113 218 119.00412319053655
		 223 107.77749534007701 231 117.47482973568243 245 117.47482973568243 258 140.02569369388448
		 274 117.47482973568243 286 117.47482973568243 288 136.16049945794529 292 153.26513729470315;
createNode animCurveTA -n "IK_Global_Hand_LE_CTR_rotateY";
	rename -uid "3BBADC2A-4F7A-59FE-C065-55BB089ECF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  25 -1.8129825483013378 38 -3.403532975042316
		 47 -3.4147526856860009 56 -1.8129825483013378 72 -4.8376581977541582 80 17.531597345264959
		 94 4.242365462213094 106 -0.49068487259870525 125 3.5911301370317141 133 9.997347276211336
		 141 10.295636700425957 161 12.126787650350041 167 16.329191431876296 176 12.126787650350041
		 200 12.126787650350041 209 30.158623296693204 213 -7.9497722016542314 218 -42.224599950209246
		 223 -47.142669314151362 231 -60.001682128391494 245 -60.001682128391494 258 -46.333178422847595
		 274 -60.001682128391494 286 -60.001682128391494 288 -50.176494643042417 292 -9.5834947743056951;
createNode animCurveTA -n "IK_Global_Hand_LE_CTR_rotateZ";
	rename -uid "F1538223-470F-07F9-EF06-BAB671740819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  25 -68.811755624354959 38 -70.390626154555378
		 47 -66.37628063728036 56 -68.811755624354959 72 -50.044303652605386 80 -18.348750800927974
		 94 -15.485106968423501 106 -9.7065179831876058 125 -10.582511067753376 133 -3.8631634028038917
		 141 14.307151392576367 161 19.065652928900647 167 20.526175373925003 176 19.065652928900647
		 200 19.065652928900647 209 -6.816338767152951 213 -27.317053059414253 218 -52.959938990271915
		 223 -37.862728880678695 231 -37.492597382115974 245 -37.492597382115974 258 -65.276478260524755
		 274 -37.492597382115974 286 -37.492597382115974 288 -60.10051339113862 292 -91.71651597433879;
createNode animCurveTL -n "IK_Global_Hand_LE_CTR_translateX";
	rename -uid "6C8898EC-41B6-DD01-12AD-009348E5C5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  25 -4.3221020185958681 38 -4.6033447301253005
		 47 -4.475222369704829 56 -4.3221020185958681 72 -7.8591624160904034 80 -2.4928209841947719
		 87 -1.4281668254671178 94 -2.0897505701733343 106 -4.5769540320878601 125 -4.969697630211968
		 133 -6.3498440945073673 141 -12.947358816837532 161 -15.131594826386427 167 -18.703414809595632
		 176 -48.132153697166451 200 -48.132153697166451 209 -12.845005745368148 213 11.980730156824935
		 218 14.638247245770877 223 10.074975780985856 231 7.3458177623785668 245 7.3458177623785668
		 274 22.975291602545319 286 22.975291602545319;
	setAttr -s 24 ".kit[9:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[9:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[9:23]"  0.94977043478939793 0.083276410945649124 
		0.074808480951831846 0.99954927861596587 0.023324429217095353 1 1 0.0090104590393384892 
		0.026122408368391203 1 0.074073884086371486 1 1 1 1;
	setAttr -s 24 ".kiy[9:23]"  -0.31294747354781133 -0.99652648704387747 
		-0.99719791976200978 -0.030020653195800044 -0.99972794849483759 0 0 0.99995940498997282 
		0.99965875166530449 0 -0.99725275617385933 0 0 0 0;
	setAttr -s 24 ".kox[9:23]"  0.94977041198795342 0.083276410945649124 
		0.074808480157885549 0.99954927045011444 0.023324429217095353 1 1 0.0090104590393384892 
		0.026122408368391203 1 0.074073884086371472 1 1 1 1;
	setAttr -s 24 ".koy[9:23]"  -0.31294754274835468 -0.99652648704387747 
		-0.99719791982157047 -0.030020925079750429 -0.99972794849483759 0 0 0.99995940498997293 
		0.99965875166530449 0 -0.99725275617385922 0 0 0 0;
createNode animCurveTL -n "IK_Global_Hand_LE_CTR_translateY";
	rename -uid "9A35F0C4-44C7-1CDB-9E3B-1E9FB2764FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  25 61.591888113667025 38 61.846196704853931
		 47 61.998286841849442 56 61.591888113667025 72 70.9036506223202 80 117.35761358272725
		 87 149.63598539075338 94 143.15091821215412 106 144.1663256449032 125 144.22993364741112
		 133 144.20679634831626 141 144.32044122980039 161 144.28179572289881 167 143.05206668183195
		 176 138.87819665834994 200 138.87819665834994 209 143.96807948620048 213 115.77215135527652
		 218 76.991241483876237 223 50.283169738993685 231 40.562041887554471 245 40.562041887554471
		 258 47.299253356994235 274 40.562041887554471 286 40.562041887554471 288 45.696384195450904
		 292 63.31507084326477;
	setAttr -s 27 ".kit[13:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 27 ".kot[13:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 27 ".kix[13:26]"  0.15805111548124468 1 1 1 0.0055988627341431096 
		0.0063622646633934446 0.014867381238784208 1 1 1 1 1 0.01098688491436503 1;
	setAttr -s 27 ".kiy[13:26]"  -0.98743093170871166 0 0 0 -0.99998432624520872 
		-0.99997976058935945 -0.99988947437959397 0 0 0 0 0 0.99993964235841681 0;
	setAttr -s 27 ".kox[13:26]"  0.15805111644425474 1 1 1 0.0055988627341431105 
		0.0063622646633934455 0.01486738123878421 1 1 1 1 1 0.01098688491436503 1;
	setAttr -s 27 ".koy[13:26]"  -0.9874309315545694 0 0 0 -0.99998432624520883 
		-0.99997976058935967 -0.99988947437959397 0 0 0 0 0 0.99993964235841681 0;
createNode animCurveTL -n "IK_Global_Hand_LE_CTR_translateZ";
	rename -uid "78904552-4037-5FC0-13D0-29BC9262E84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  25 6.2954921378322295 38 6.3051411144647558
		 47 6.154647425195888 56 6.2954921378322295 72 6.3810759753583071 80 2.6238451164530479
		 87 35.740724123547871 94 54.656518654288547 106 59.136340383922814 125 59.436128192512221
		 133 60.227450513841838 141 62.291768788572952 161 62.250633540350933 167 63.33943609442268
		 176 75.847968684935324 200 75.847968684935324 209 36.053024218063413 213 6.9971220062708719
		 218 3.163167775164184 223 12.268241042669739 231 17.223123839018054 245 17.223123839018054
		 258 22.454939759067965 274 24.062553537318774 286 24.062553537318774;
	setAttr -s 25 ".kit[8:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[8:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[8:24]"  0.83726984065060728 0.717836281607941 0.22734297705906567 
		1 1 0.076313489989365602 1 1 0.0078670042668655456 0.018110037668081332 1 0.038496929628029163 
		1 1 0.173977346864257 1 1;
	setAttr -s 25 ".kiy[8:24]"  0.54678991755235107 0.69621194532073716 
		0.97381475177875654 0 0 0.99708387372660023 0 0 -0.99996905464312502 -0.99983599981980087 
		0 0.99925871845544312 0 0 0.98474965487583388 0 0;
	setAttr -s 25 ".kox[8:24]"  0.83726985737352733 0.71783628160794088 
		0.22734297705906564 1 1 0.076313489989365602 1 1 0.0078670042668655456 0.018110037668081332 
		1 0.038496929628029163 1 1 0.173977346864257 1 1;
	setAttr -s 25 ".koy[8:24]"  0.54678989194544658 0.69621194532073705 
		0.97381475177875654 0 0 0.99708387372660034 0 0 -0.99996905464312502 -0.99983599981980076 
		0 0.99925871845544312 0 0 0.98474965487583399 0 0;
createNode animCurveTA -n "IK_Global_Hand_RI_CTR_rotateX";
	rename -uid "A6ECAB38-49A3-14F8-6048-33859CF76DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -86.041397499992499 22 -86.041397499992499
		 32 -71.244546466084628 43 -58.269440437589886 61 -86.041397499992499 194.88 -86.041397499992499
		 258 51.824699155402833 269.8 72.44888774151427 279 81.855702000686662 287 81.855702000686662
		 291 63.628502717010718;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 0.74843672702577879 0.85786473627384596 
		1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0.66320620144789044 0.51387556300898818 
		0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 0.7484367270257789 0.85786473627384607 
		1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0.66320620144789044 0.51387556300898818 
		0 0 0;
createNode animCurveTA -n "IK_Global_Hand_RI_CTR_rotateY";
	rename -uid "ADF8E2F8-416A-BF2D-6ACC-99A85AC5F474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.773154359355809 22 8.773154359355809
		 32 4.5756638469947042 43 3.653504360670222 61 8.773154359355809 194.88 8.773154359355809
		 213 69.92782934307759 258 42.363132784772162 269.8 29.723530366568422 279 29.387512226937801
		 287 29.387512226937801 291 15.693886876582852;
	setAttr -s 12 ".kit[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 0.958747027652464 0.99894839161190674 
		1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 -0.28426068487845008 -0.045848782928063415 
		0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 0.958747027652464 0.99894839161190674 
		1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 -0.28426068487845008 -0.045848782928063415 
		0 0 0;
createNode animCurveTA -n "IK_Global_Hand_RI_CTR_rotateZ";
	rename -uid "B24CE01B-4C1F-C3F6-5EAC-08B9BB711E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -16.787129350820557 22 -16.787129350820557
		 32 -11.374428684989361 43 -9.4057016719312134 61 -16.787129350820557 194.88 -16.787129350820557
		 258 2.4404700214967772 269.8 -5.4642673725978321 279 2.675172466962187 287 2.675172466962187
		 291 -42.449544569916405;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_Global_Hand_RI_CTR_translateX";
	rename -uid "BAFEC92A-4ECC-E7BE-2D65-D59A4EF8AB05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -11.041878817487298 22 -11.041878817487298
		 61 -11.041878817487298 194.88 -11.041878817487298 213 -7.3549572338760445 279 -18.089291042500989
		 287 -18.089291042500989;
	setAttr -s 7 ".kit[2:6]"  1 1 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 1 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "IK_Global_Hand_RI_CTR_translateY";
	rename -uid "34684361-4219-3AA5-FC8F-45920FC789B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -38.412581193963248 22 -38.412581193963248
		 61 -38.412581193963248 194.88 -38.412581193963248 240 -41.462981704160526 258 -45.010337000194625
		 269.8 -42.701259006530883 279 -38.412581193963355 287 -38.412581193963355 288 -40.472448271611825
		 289 -45.701090933293834 290 -51.09443605653825;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 0.37028563461047964 1 0.13146972818632882 
		1 1 0.01143277431946599 0.0078451200065678441 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 -0.92891794513892045 0 0.99132018569714031 
		0 0 -0.9999346436999571 -0.99996922657253939 0;
	setAttr -s 12 ".kox[2:11]"  1 1 0.3702856346104797 1 0.13146972818632882 
		1 1 0.01143277431946599 0.0078451200065678441 1;
	setAttr -s 12 ".koy[2:11]"  0 0 -0.92891794513892056 0 0.99132018569714031 
		0 0 -0.9999346436999571 -0.99996922657253939 0;
createNode animCurveTL -n "IK_Global_Hand_RI_CTR_translateZ";
	rename -uid "546167A0-4E36-8592-0CFB-80AE449955EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -14.81907727846556 22 -14.81907727846556
		 61 -14.81907727846556 194.88 -14.81907727846556 213 18.593170572116225 279 24.346316894851768
		 287 24.346316894851768;
	setAttr -s 7 ".kit[2:6]"  1 1 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 1 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 0.15734831902645854 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0.98754316690438793 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 0.15734831902645857 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0.98754316690438804 0 0;
createNode animCurveTL -n "PoleV_LE_translateX";
	rename -uid "DB38BB50-4A72-9F7A-633C-F094817D2BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  72 60.197878955775906 94 36.079126776559818
		 126 36.079126776559818 142 61.975145658986506 164 47.964759923545714 174 2.7580796701669712
		 210 2.7580796701669712 212 22.838434019120992 222 66.79106858177289 229 116.74854576818448;
createNode animCurveTL -n "PoleV_LE_translateY";
	rename -uid "CEAF795E-441D-40D9-49CD-F3B0FC80E3C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  72 12.793207490780972 94 -66.738430043994541
		 126 -66.738430043994541 142 -92.812119931623926 164 -108.52358257687433 174 -90.559765716236171
		 210 -90.559765716236171 212 -8.7302069473585107 222 51.852384407698807 229 150.3772827900365;
createNode animCurveTL -n "PoleV_LE_translateZ";
	rename -uid "533F75D6-4C13-14C4-5C2D-15B48530478D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  72 90.990011792388628 87 140.6702487633321
		 94 137.99539336236759 126 137.99539336236759 142 137.07553024602282 164 126.68126706557059
		 174 125.65509859882305 210 125.65509859882305 212 165.35797884505175 222 177.10660651399812
		 229 65.317224662926733;
createNode animCurveTL -n "Shoulder_LE_CTR_translateX";
	rename -uid "DC49C036-48D2-7795-9CB3-7483D21FC70C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  77 13.468231368894543 94 -8.9715109547051792
		 128 -8.9715109547051792 142 -1.26989094742469 207 -1.26989094742469 212 5.0092530289151203
		 215 9.5053918083300744 220 14.664935751700622 231 26.952630096869648 258 26.952630096869648
		 272 41.665486292343374 280 44.634696857726951 288 48.431123695303071;
createNode animCurveTL -n "Shoulder_LE_CTR_translateY";
	rename -uid "8C0002BA-4A8A-F518-3E5D-8BA00632416E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  77 -30.720533600526863 94 -45.816128548402475
		 128 -45.816128548402475 142 -50.177390154879504 207 -50.177390154879504 212 -36.918603920558184
		 215 -17.891451734758888 220 -14.699381349012249 231 -4.6297764946209661 258 -4.6297764946209661
		 272 2.4104316595847628 280 1.6119083676985078 288 -7.8054918735459822;
createNode animCurveTL -n "Shoulder_LE_CTR_translateZ";
	rename -uid "D2CB8DAC-4316-C876-1BA3-7E9958980DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  77 62.534697472764904 87 101.77687792414136
		 94 102.66159384998569 128 102.66159384998569 142 93.814219660085925 207 93.814219660085925
		 212 86.313060741915336 215 85.489650923876184 220 67.601969208323055 231 50.679131826570767
		 258 50.679131826570767 272 52.59679084007891 280 50.704574470010108 288 62.750910978913907
		 293 89.354656212877217;
createNode animCurveTA -n "Shoulder_LE_CTR_rotateX";
	rename -uid "C101564E-435C-5161-B1C3-398E4E1A1C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  77 0 94 0 128 0 142 0 207 0 258 0;
createNode animCurveTA -n "Shoulder_LE_CTR_rotateY";
	rename -uid "16C8CBA4-4472-D780-C74F-52A5A809F64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  77 0 94 0 128 0 142 0 207 0 258 0;
createNode animCurveTA -n "Shoulder_LE_CTR_rotateZ";
	rename -uid "6090BC58-4357-7B58-095E-F58FB6099A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  77 0 94 0 128 0 142 0 207 0 258 0;
createNode polySphere -n "polySphere1";
	rename -uid "2EAC124B-4DEE-94C2-886D-1C87EC44DA30";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 81.226315081084465;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger0_rotateX";
	rename -uid "81A1E22C-4147-4D12-6AEE-DA8658EBF128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 -82.192266485929451 40 -90.036668166795465
		 50 -82.192266485929451 82 -80.502835276302861 128 -80.502835276302861 138 -81.090381842319985
		 226 -81.090381842319985 231 -82.434688084500138;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger0_rotateY";
	rename -uid "A72D6D21-4089-20DF-47E9-D7A8217267B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 -30.064114344671459 40 -33.750136286106724
		 50 -30.064114344671459 82 -34.24634908492181 128 -34.24634908492181 138 -28.278753065136453
		 226 -28.278753065136453 231 -31.631636012987855;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger0_rotateZ";
	rename -uid "C0BBB36C-4508-F312-7FF6-DC84CE54F60E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 -26.972074990696985 40 -11.28879174263926
		 50 -26.972074990696985 82 -31.238807181104956 128 -31.238807181104956 138 -30.108208407241815
		 226 -30.108208407241815 231 -14.573723739564194;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger01_rotateX";
	rename -uid "701FAB08-4B4A-28AD-E708-49A8CC5B93C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 82 0 128 0 138 0 226 0 231 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger01_rotateY";
	rename -uid "607F739B-4E13-CB3A-3398-C9A2FB989AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 82 0 128 0 138 0 226 0 231 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger01_rotateZ";
	rename -uid "C31CFB9E-4087-F7B3-1447-E38D4ACD895E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 13.09340353294 82 16.664808281136288
		 128 16.664808281136288 138 11.533199863696774 226 11.533199863696774 231 11.533199863696774;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger02_rotateX";
	rename -uid "E75E6B83-4BA8-56A2-9E99-6E8F46491EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 82 0 128 0 138 0 226 0 231 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger02_rotateY";
	rename -uid "57CDA70E-4843-98CC-5A7E-41BE67D0AFFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 82 0 128 0 138 0 226 0 231 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger02_rotateZ";
	rename -uid "ADC2E64A-4DC0-457B-457B-2C98A3D8B998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 20.7903467308 82 -4.3603892715683212
		 128 -4.3603892715683212 138 18.588002249121931 226 18.588002249121931 231 18.588002249121931;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger1_rotateX";
	rename -uid "34261264-4D73-B06B-0D39-4A82F50C3406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 19.923401624523731 37 20.302768181473287
		 44 20.07199263004598 50 20.37163756813456 82 19.807040871934348 127 19.344434797240766
		 139 20.027317179257313 147 20.440499168381692 163 20.373710616487532 174 20.178420855311828
		 223 18.668374806363342 226 19.01058184720155 231 17.577290017230542;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 0.99973661699518623 1 0.99999173436013078 
		0.99992913718819265 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0.022949872309457272 0 -0.004065859247142015 
		-0.011904646239042856 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 0.99973661699518623 1 0.99999173436013089 
		0.99992913718819254 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0.022949872309457272 0 -0.004065859247142015 
		-0.011904646239042856 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger1_rotateY";
	rename -uid "832F54FE-45FF-7A5E-9920-0B91CC01DE57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 -4.7049423293237194 37 2.497906227132471
		 44 1.9164066393854946 50 1.8209457328960779 82 -5.1905825951268847 127 -6.7619263831925887
		 139 4.2210142786157991 147 0.61710740010012888 163 1.7965678754232282 174 -3.3895340285207012
		 223 -8.4999391517386265 226 -7.6784415250321825 231 -10.620078863318096;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 0.99742637377407262 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 -0.071698179195180414 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 0.99742637377407251 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 -0.071698179195180414 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger1_rotateZ";
	rename -uid "E22476F2-43DE-3507-185F-54810BE7429B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 -24.30125368311537 37 -43.771194940585453
		 44 -43.545355257888836 50 -41.943646075252161 82 -5.5569419427411884 127 -1.1163923657556991
		 139 -31.07332877768615 147 -21.3126229161346 163 -24.48273166161206 174 -10.517839373571425
		 223 3.9708751100119573 226 1.5393699456644294 231 10.532382547818242;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 0.98083567931644733 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0.19483677830390023 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 0.98083567931644733 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0.1948367783039002 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger11_rotateX";
	rename -uid "E8D61195-4811-2956-5B46-6DAED909C691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 0.026634855688553449 37 -0.057229414351024903
		 44 -0.054519421643991831 50 -0.049505155589657651 82 0.08346172999627402 127 0.10099709404290588
		 139 -0.025285845830123103 147 0.016999195745770006 163 0.0032370278877538812 174 0.063108232479150692
		 223 0.12011976615254784 226 0.11111909560678945 231 -0.024534083250667815;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 0.99999966707588028 1 0.99999289290167526 
		1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0.00081599517692240112 0 -0.0037701652667325217 
		0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 0.99999966707588028 1 0.99999289290167537 
		1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0.00081599517692240123 0 -0.0037701652667325217 
		0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger11_rotateY";
	rename -uid "A26867F0-4AD9-85A1-4D6D-D6A6527653A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 0.23189844516348129 37 0.22629872226099165
		 44 0.22341596159369889 50 0.2281130269231868 82 0.2179919121680991 127 0.21044223292094982
		 139 0.23204941290495362 147 0.23280319900574942 163 0.23340056178481247 174 0.22473022037512502
		 223 0.2001439506962743 226 0.20527761679315443 231 0.23213009840484122;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 0.99999999299019393 0.99999999972194475 
		1 0.99999997304739863 1 0.99999859754087583 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0.00011840444300191915 2.358199663161328e-05 
		0 -0.00023217493836237991 0 0.0016747884288055865 0;
	setAttr -s 13 ".kox[4:12]"  1 1 0.99999999299019393 0.99999999972194475 
		1 0.99999997304739874 1 0.99999859754087594 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0.00011840444300191915 2.358199663161328e-05 
		0 -0.00023217493836237994 0 0.0016747884288055867 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger11_rotateZ";
	rename -uid "E736234D-4A78-C692-A3D5-F2859C03907E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 -14.246829825045992 37 -34.991079271898037
		 44 -34.530402383097666 50 -33.043392094157426 82 0.1513287955158287 127 4.8388367836468804
		 139 -27.017742729562823 147 -16.622569470871834 163 -20.004298486404902 174 -5.1131555130057187
		 223 10.171990291779805 226 7.6283820963189477 231 -26.832155463932455;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 0.97852138535156896 1 0.68435165108596696 
		1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0.20614533322305995 0 -0.72915212243804872 
		0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 0.97852138535156896 1 0.68435165108596685 
		1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0.20614533322305992 0 -0.72915212243804861 
		0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger12_rotateX";
	rename -uid "0E385C27-4BDC-4158-3361-569BC5B69AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 0.016971983581614773 37 -0.036467133233658119
		 44 -0.03191610727324691 50 -0.031545159693628151 82 0.020652021095531735 127 0.032620366168791062
		 139 -0.048885687865638745 147 -0.022736366679574984 163 -0.031367483278267175 174 0.0070497769023055495
		 223 0.045967435286029118 226 0.039644261651226101 231 0.072112497120546779;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 0.99999985425425231 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0.00053989950359539449 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 0.99999985425425242 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0.00053989950359539449 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger12_rotateY";
	rename -uid "F587FB9E-4842-7970-6744-3D9FB613B3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 0.14776837911705079 37 0.14420018188775116
		 44 0.14284840413346192 50 0.14535627433887013 82 0.14729913923452279 127 0.1451187632297917
		 139 0.14047681575764245 147 0.14699183725386583 163 0.14539471984806265 174 0.14857268326293552
		 223 0.14145861812370897 226 0.1433592593899829 231 0.13008973114706937;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 0.99999999874321166 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 -5.0135581961271782e-05 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 0.99999999874321177 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 -5.0135581961271782e-05 0 0 0 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger12_rotateZ";
	rename -uid "0B708A46-46B1-0579-572C-38B5854F65FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 -7.4471132613586182 37 -28.191263564282377
		 44 -26.60510923343265 50 -26.243584981363391 82 -6.0180171626894436 127 -1.3305211149919247
		 139 -33.186965186133861 147 -22.791846903560128 163 -26.173558611181051 174 -11.282483869226121
		 223 4.0026235047834433 226 1.4590189035208805 231 15.001768262653414;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 0.97852153233265737 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0.20614463553861448 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 0.97852153233265748 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0.20614463553861448 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger2_rotateX";
	rename -uid "57A67117-4DBE-4F50-F556-ED92A0C551DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 5.0320307208351709 37 4.4664677824410566
		 44 4.4474539062511127 50 4.5458731609227154 82 5.0192156776900898 127 4.9397638541851601
		 139 4.818746635999867 147 5.028311203856517 163 4.9779498954565771 174 5.0685900716001902
		 223 4.8093852208362611 226 4.8768209029340399 231 4.5999089458988669;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 0.9999989148458559 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 -0.0014731962227478763 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 0.99999891484585601 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 -0.0014731962227478765 0 0 0 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger2_rotateY";
	rename -uid "0419B433-4CE4-AF7E-066D-6C884B00F029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 0.68173518680008616 37 2.4181432889549339
		 44 2.3593210666959101 50 2.2651068595926191 82 -0.7706454661958605 127 -1.1777402306685039
		 139 1.6033232635489114 147 0.70871508496142643 163 1.0037188418416008 174 -0.30747666071311774
		 223 -1.6312471089231366 226 -1.4164625449639114 231 -2.1530682984232148;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 0.99983084511978537 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 -0.018392420913400286 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 0.99983084511978537 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 -0.018392420913400282 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger2_rotateZ";
	rename -uid "1F39D374-4B6B-AB6B-B6F4-059DF200E385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 -27.154098625595449 37 -47.833823234813181
		 44 -47.458098724846465 50 -45.890548761492894 82 -10.751765038946761 127 -6.0813094415412108
		 139 -37.819383187231253 147 -27.4606429795525 163 -30.829832130687954 174 -15.996046400396105
		 223 -0.76588544516249235 226 -3.3012966439711566 231 5.5718183614011183;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 0.97867594201801489 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0.20541032231889197 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 0.97867594201801489 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0.205410322318892 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger21_rotateX";
	rename -uid "7C5F2952-4923-25BB-FAD5-2EA43EDD2BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 0.036062477270702366 37 -0.077486209438510159
		 44 -0.067816057800971746 50 -0.067027894053525494 82 0.043881906965537502 127 0.069312516244875846
		 139 -0.10387340269549421 147 -0.048310772613950441 163 -0.066650363311170413 174 0.014979536110609386
		 223 0.09767264400931687 226 0.084237038226874103 231 0.014979536110609386;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 0.99999934197704765 1 0.9999906265434243 
		1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0.0011471902509304873 0 -0.0043297604194164193 
		0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 0.99999934197704765 1 0.99999062654342441 
		1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0.0011471902509304873 0 -0.0043297604194164202 
		0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger21_rotateY";
	rename -uid "48AF5561-4F8C-2D63-8F75-48BD470B6EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 0.31397932870296752 37 0.30639754026814697
		 44 0.3035252545355544 50 0.3088540319254805 82 0.31298227664835676 127 0.30834936285772563
		 139 0.29848604979683246 147 0.31232931413634663 163 0.30893572182948437 174 0.31568833343998909
		 223 0.30057220468278018 226 0.30461072920512128 231 0.31568833343998909;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 0.99999999432576314 1 1 1 1 1 0.99999968678091977 
		1;
	setAttr -s 13 ".kiy[4:12]"  0 -0.00010652921525873243 0 0 0 0 0 0.00079147840299986511 
		0;
	setAttr -s 13 ".kox[4:12]"  1 0.99999999432576314 1 1 1 1 1 0.99999968678091966 
		1;
	setAttr -s 13 ".koy[4:12]"  0 -0.00010652921525873243 0 0 0 0 0 0.00079147840299986501 
		0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger21_rotateZ";
	rename -uid "D7322CB8-4EB6-85B0-4061-83A04B2A0B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 -14.445543975830818 37 -35.189932499190768
		 44 -33.60375525336341 50 -33.242233264876162 82 -13.016431494714759 127 -8.3288835546503002
		 139 -40.185683465485376 147 -29.79045705379464 163 -33.172206139515659 174 -18.28095938198306
		 223 -2.9956846850825309 226 -5.5393144109473083 231 -18.28095938198306;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 0.97852106472092804 1 0.7807411661123409 
		1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0.20614685517228118 0 -0.62485456830973252 
		0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 0.97852106472092792 1 0.7807411661123409 
		1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0.20614685517228115 0 -0.62485456830973252 
		0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger22_rotateX";
	rename -uid "4D2CDD4C-4884-A7DF-9D48-A4A885C330BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 0.020162421069756555 37 -0.043322317626422711
		 44 -0.03791577652107285 50 -0.037475099514213545 82 0.024534241437335104 127 0.038752425941599736
		 139 -0.058075341151176144 147 -0.027010407593392106 163 -0.037264023049143079 174 0.0083750123303798565
		 223 0.054608508819168074 226 0.047096690243513567 231 0.1136513154397909;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 0.99999979430868335 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0.00064139113736956445 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 0.99999979430868324 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0.00064139113736956456 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger22_rotateY";
	rename -uid "32A82DCE-4DB7-E513-61D2-DBBC3142FD1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 0.17554610110011148 37 0.1713071450664122
		 44 0.16970125688729379 50 0.1726805626911429 82 0.17498865229332974 127 0.17239840364263334
		 139 0.16688385137791836 147 0.17462358289580149 163 0.17272623528457601 174 0.17650160042657076
		 223 0.16805021534844219 226 0.1703081438554809 231 0.13530099065118772;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 0.9999999982262916 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 -5.9560194080706576e-05 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 0.99999999822629171 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 -5.9560194080706583e-05 0 0 0 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger22_rotateZ";
	rename -uid "71F2562E-4780-2E69-DA63-9C85E8E81BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 -5.846775828527119 37 -26.59095400760128
		 44 -25.004796995287762 50 -24.643273008088084 82 -4.4176778128117968 127 0.26982430724576884
		 139 -31.586661403668849 147 -21.191530467990678 163 -24.57324654953597 174 -9.6821516786123905
		 223 5.6029752752514153 226 3.0593677339438496 231 27.631139142150278;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 0.97852147761374797 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0.20614489527661675 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 0.97852147761374808 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0.20614489527661678 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger3_rotateX";
	rename -uid "9419FE8F-4864-6CD9-36E4-5A8D9E957967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 -8.1657421815703675 37 -9.4517727792755295
		 44 -9.2965622399558594 50 -9.3811688319702835 82 -7.0665253059098498 127 -6.5060198521754273
		 139 -9.2803530575198803 147 -8.6574334586618793 163 -8.8921785959616138 174 -7.638592555034907
		 223 -5.8144107793811575 226 -4.515952359072986 231 -2.7286934232762285;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 0.99976923705043397 0.99968378796463331 
		0.98719802600585682 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0.02148191443035305 0.025146054972543418 
		0.15949939639427985 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 0.99976923705043408 0.99968378796463342 
		0.98719802600585682 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0.02148191443035305 0.025146054972543422 
		0.15949939639427982 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger3_rotateY";
	rename -uid "1C660994-4206-674C-7D38-539C4E60E96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 5.1560790553867264 37 1.9448720053849076
		 44 2.0171610896717569 50 2.2635598178596825 82 6.5854911760953811 127 7.1397038414397462
		 139 2.6496639645197031 147 4.2746145588114963 163 3.7585843253085804 174 5.9113011957435058
		 223 7.7124159106735801 226 8.5347206875850574 231 9.2576081648573414;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 0.99961925608823265 0.99977678129474101 
		0.99674308396417011 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0.027592442037782463 0.021127886404647054 
		0.080642572935114884 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 0.99961925608823254 0.9997767812947409 
		0.99674308396417011 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0.027592442037782459 0.02112788640464705 
		0.080642572935114884 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger3_rotateZ";
	rename -uid "53A02048-421D-E70A-15F1-2AB2F19C45C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 -39.96324158532547 37 -60.499831377913644
		 44 -59.893921594187333 50 -58.577109083359289 82 -29.248509493906933 127 -24.56028044509814
		 139 -56.225396110005505 147 -45.938927320480211 163 -49.289267617914241 174 -34.500865472472242
		 223 -19.213086451697091 226 -10.043727090182387 231 1.4752527588243978;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 0.97865913463260346 0.98114055197881667 
		0.67831202470352359 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0.20549038469029127 0.19329567316084134 
		0.73477397690895829 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 0.97865913463260346 0.98114055197881667 
		0.67831202470352359 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0.20549038469029127 0.19329567316084134 
		0.73477397690895829 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger31_rotateX";
	rename -uid "9FAB8C1E-41BD-CB43-EC0E-03BE739F7FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 50 0 82 0 127 0 226 0 231 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger31_rotateY";
	rename -uid "B6EC7020-435C-AB19-4EE7-A2829989509D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 50 0 82 0 127 0 226 0 231 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger31_rotateZ";
	rename -uid "27EE8B63-44E9-C788-0C53-F5BBD23200CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 -7.6457223206035998 37 -28.389804848080587
		 44 -26.803657036680569 50 -26.442132140644389 82 -6.2166308828599881 127 -1.5291495989306534
		 139 -33.385492431032191 147 -22.990404912045797 163 -26.372105985316125 174 -11.481080183038035
		 223 3.8039795863424151 226 1.2603821332359073 231 -11.481080183038035;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 0.97852166537081708 1 0.7807454524292784 
		1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0.20614400403582603 0 -0.62484921261933368 
		0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 0.9785216653708172 1 0.7807454524292784 
		1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0.20614400403582608 0 -0.62484921261933379 
		0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger32_rotateX";
	rename -uid "62820BAD-4034-A327-307A-73A3A4B87351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 50 0 82 0 127 0 226 0 231 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger32_rotateY";
	rename -uid "8CA132D7-4B1E-8735-D40C-1D9FD46E1598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 50 0 82 0 127 0 226 0 231 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger32_rotateZ";
	rename -uid "00799407-4AE2-84B4-591D-7090E19CC7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 -18.131136539503402 37 -38.875219066980392
		 44 -37.289071255580367 50 -36.927546359544195 82 -16.70204510175979 127 -12.014563817830465
		 139 -43.870906649931975 147 -33.475819130945588 163 -36.857520204215909 174 -21.966494401937862
		 223 -6.6814346325574148 226 -9.2250320856639281 231 5.9658554157924311;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 0.9785216653708172 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0.20614400403582578 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 0.9785216653708172 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0.20614400403582578 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger4_rotateX";
	rename -uid "5BC0DA53-4626-228E-A4B7-EDA2FB13B402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 -25.770886495471974 37 -28.019225716454688
		 44 -27.658127716400394 50 -27.941817130838881 82 -22.996436074377055 127 -21.62955347732877
		 139 -27.717613445802296 147 -26.554785734072407 163 -27.020022889786514 174 -24.338008801205397
		 223 -19.879683810019994 226 -14.992658024358947 231 -17.540521825831902;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 0.99875985083751861 0.99717843128648354 
		1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0.049787150501084197 0.075067810525070999 
		0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 0.99875985083751873 0.99717843128648354 
		1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0.049787150501084211 0.075067810525070999 
		0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger4_rotateY";
	rename -uid "2225398F-49A0-0BDD-0455-FD9FCD26CB49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 11.587508438580224 37 2.1196731828635094
		 44 2.3585963341031539 50 3.0335342822777012 82 16.595185807938826 127 18.375839687010949
		 139 4.7689783615931773 147 9.5208207972290246 163 7.9963861197914836 174 14.480517280244033
		 223 20.267136034264613 226 24.03810314689764 231 22.300829951663257;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 0.996350741910773 0.99704939218602273 
		1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0.085353377753035448 0.076762683261353645 
		0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 0.99635074191077289 0.99704939218602262 
		1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0.085353377753035434 0.076762683261353631 
		0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger4_rotateZ";
	rename -uid "8BD13AFF-4B5D-FFAF-E774-9FAD1C51B4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 -44.465062433492861 37 -63.078683063004448
		 44 -62.545148615074687 50 -61.356956829443227 82 -33.115455714503788 127 -28.568946911257953
		 139 -58.062926240696484 147 -48.742190257429861 163 -51.796520658570799 174 -38.119853555881072
		 223 -23.284286656429586 226 -10.377942440456192 231 -16.847049854306299;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 0.98075889078241263 0.97592823783285321 
		1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0.19522294473563234 0.21809189485274744 
		0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 0.98075889078241263 0.97592823783285332 
		1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0.19522294473563234 0.21809189485274746 
		0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger41_rotateX";
	rename -uid "F912E404-4605-F9A8-D913-169DDF1ADB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 50 0 82 0 127 0 226 0 231 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger41_rotateY";
	rename -uid "FB693ACF-4782-44A8-8EC3-6F89041D8C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 50 0 82 0 127 0 226 0 231 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger41_rotateZ";
	rename -uid "25BD889C-40BC-0493-F89D-39B022AA3AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 -18.642100305543551 37 -39.386182833020534
		 44 -38.562885089249804 50 -37.438510125584372 82 -12.535578974671326 127 -7.8480976907419917
		 139 -39.704440522843534 147 -29.309353003857137 163 -32.69105407712744 174 -17.800028274849378
		 223 -2.5149685054689161 226 -5.0585659585754357 231 25.56340178189496;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 0.97852166537081708 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0.20614400403582597 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 0.9785216653708172 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0.206144004035826 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger42_rotateX";
	rename -uid "4106ADC3-47DF-626C-4568-7BA976CA02C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 50 0 82 0 127 0 226 0 231 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger42_rotateY";
	rename -uid "EAF87646-4DA0-7874-99B2-33B2E87703CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 50 0 82 0 127 0 226 0 231 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger42_rotateZ";
	rename -uid "0D5BCF1F-4EBA-804F-49D2-68AFDE8F422E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 -7.4453016821635014 37 -28.189384209640473
		 44 -26.603236398240444 50 -26.241711502204268 82 -6.0162102444198888 127 -1.3287289604905539
		 139 -33.185071792592062 147 -22.789984273605704 163 -26.171685346876011 174 -11.280659544597937
		 223 4.004400224782513 226 1.4608027716760006 231 6.8224293979050996;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 0.97852166537081708 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0.20614400403582597 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 0.9785216653708172 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0.206144004035826 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger0_visibility";
	rename -uid "A5ABE9D5-401A-E9B4-3ABF-D0ADC2CC3447";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  24 1 50 1 82 1 128 1 138 1 226 1 231 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger0_translateX";
	rename -uid "C49CC608-411E-F536-9F42-CE837F378B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  24 0.806047 50 0.806047 82 0.806047 128 0.806047
		 138 0.806047 226 0.806047 231 0.806047;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger0_translateY";
	rename -uid "5909CF0B-4A08-919A-6F0F-588F12A208C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  24 -0.348922 50 -0.348922 82 -0.348922 128 -0.348922
		 138 -0.348922 226 -0.348922 231 -0.348922;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger0_translateZ";
	rename -uid "EA0E5F40-4212-022B-804B-0BA9CCE66268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  24 1.321258 50 1.321258 82 1.321258 128 1.321258
		 138 1.321258 226 1.321258 231 1.321258;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger0_scaleX";
	rename -uid "3B15D611-4099-D38F-D977-729500BA2FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  24 2.54 50 2.54 82 2.54 128 2.54 138 2.54
		 226 2.54 231 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger0_scaleY";
	rename -uid "20D8DBCA-4AED-C957-F8F8-67BA792BCFE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  24 2.54 50 2.54 82 2.54 128 2.54 138 2.54
		 226 2.54 231 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger0_scaleZ";
	rename -uid "93FC5819-43F4-6DDE-E1F5-1B89A43D57C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  24 2.54 50 2.54 82 2.54 128 2.54 138 2.54
		 226 2.54 231 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger01_visibility";
	rename -uid "A132545F-444E-1768-487B-E6B52271B89A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 1 82 1 128 1 138 1 226 1 231 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger01_translateX";
	rename -uid "54D00E69-488A-98F7-8B03-1490C1342401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 1.789784 82 1.789784 128 1.789784 138 1.789784
		 226 1.789784 231 1.789784;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger01_translateY";
	rename -uid "D047BA59-4078-3C59-92A3-01B8B25D3225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 82 0 128 0 138 0 226 0 231 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger01_translateZ";
	rename -uid "87C8B712-4D03-1F6E-45A0-DE8E288175A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 82 0 128 0 138 0 226 0 231 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger01_scaleX";
	rename -uid "CC5A5469-43B7-0D6F-86A5-1191049B2AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 2.54 82 2.54 128 2.54 138 2.54 226 2.54
		 231 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger01_scaleY";
	rename -uid "C41D490C-4DBE-BB5A-9158-E3ADC54AEA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 2.54 82 2.54 128 2.54 138 2.54 226 2.54
		 231 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger01_scaleZ";
	rename -uid "6CE0C4F1-4F54-7C68-1DD5-6D8661893008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 2.54 82 2.54 128 2.54 138 2.54 226 2.54
		 231 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger02_visibility";
	rename -uid "7624345C-4973-2C97-C1FC-0F8AC1F5C1CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 1 82 1 128 1 138 1 226 1 231 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger02_translateX";
	rename -uid "88D2EB60-4406-468C-CFAF-1D820A7C8358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 1.206998 82 1.206998 128 1.206998 138 1.206998
		 226 1.206998 231 1.206998;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger02_translateY";
	rename -uid "DA8BFFA9-45D4-19AE-56BC-368371C5149F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 82 0 128 0 138 0 226 0 231 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger02_translateZ";
	rename -uid "FF64AD6D-4C9F-19AB-65FD-77B33F38FE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 82 0 128 0 138 0 226 0 231 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger02_scaleX";
	rename -uid "EDEAA5F9-4F65-8EEC-B83E-C48B4BA69B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 2.54 82 2.54 128 2.54 138 2.54 226 2.54
		 231 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger02_scaleY";
	rename -uid "8D6F43B1-489B-F08F-0DF7-C485760E1EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 2.54 82 2.54 128 2.54 138 2.54 226 2.54
		 231 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger02_scaleZ";
	rename -uid "315ABE89-493F-70C6-C694-94B326C0D3B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 2.54 82 2.54 128 2.54 138 2.54 226 2.54
		 231 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger1_visibility";
	rename -uid "9D4FDCB0-4A78-CA51-205C-DDBA4D9AECCB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 1 50 1 82 1 127 1 226 1 231 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 9 9 9;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger1_translateX";
	rename -uid "D963F10C-49E9-0727-DB61-C18C5C492AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 3.859859 50 3.859859 82 3.859859 127 3.859859
		 226 3.859859 231 3.859859;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger1_translateY";
	rename -uid "B4B4FF85-4B3E-2599-F7A7-E88420C755D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 -0.137948 50 -0.137948 82 -0.137948 127 -0.137948
		 226 -0.137948 231 -0.137948;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger1_translateZ";
	rename -uid "11255674-44FC-0E9F-1156-9387C266B7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 1.332466 50 1.332466 82 1.332466 127 1.332466
		 226 1.332466 231 1.332466;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger1_scaleX";
	rename -uid "84666CBB-4F82-C379-72C3-6D97A13ECB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger1_scaleY";
	rename -uid "8A7FA05D-461F-1117-C28F-72ADCC161D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger1_scaleZ";
	rename -uid "E6407817-4270-318E-7EC2-F5845581A276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger11_visibility";
	rename -uid "C3A8F2F0-464D-9EAC-0B39-5884D81979C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 1 50 1 82 1 127 1 226 1 231 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 9 9 9;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger11_translateX";
	rename -uid "E80E033D-4F61-0605-D039-8ABDABD16D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 1.719429 50 1.719429 82 1.719429 127 1.719429
		 226 1.719429 231 1.719429;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger11_translateY";
	rename -uid "B09F3207-4099-28E0-D566-09A466B8D98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 50 0 82 0 127 0 226 0 231 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger11_translateZ";
	rename -uid "8BE8B14A-4861-3FDC-8DD4-39B363417965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 50 0 82 0 127 0 226 0 231 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger11_scaleX";
	rename -uid "2ABE3D78-4F77-355B-909F-32A1728AF54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger11_scaleY";
	rename -uid "883977D1-4FE0-6F4C-5687-33931D19156D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger11_scaleZ";
	rename -uid "E758B696-4162-D550-1688-F08360B90460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger12_visibility";
	rename -uid "1DAD5DF0-4D39-2B7C-9550-7B85B10AF3A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 1 50 1 82 1 127 1 226 1 231 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 9 9 9;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger12_translateX";
	rename -uid "30FC91A5-48EB-BAAF-F31E-75865EB2967B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 1.099666 50 1.099666 82 1.099666 127 1.099666
		 226 1.099666 231 1.099666;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger12_translateY";
	rename -uid "288E6242-4BA7-D12F-6F20-09B086BBDAB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 50 0 82 0 127 0 226 0 231 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger12_translateZ";
	rename -uid "544842AA-4D89-A15D-C836-C2AFB0F23D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 50 0 82 0 127 0 226 0 231 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger12_scaleX";
	rename -uid "2D812022-45D3-5DF6-4A79-DAAF7F1F19CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger12_scaleY";
	rename -uid "4DE7215D-401C-4AF9-D4B3-5594D634D02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger12_scaleZ";
	rename -uid "B6641A58-405B-F9A1-585E-20BC1B1D5996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger2_visibility";
	rename -uid "02DFEC4F-4DDC-E866-17ED-F0AD6B1337A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 1 50 1 82 1 127 1 226 1 231 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 9 9 9;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger2_translateX";
	rename -uid "667B1787-4BED-80AB-5649-76A3E00B9734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 3.883688 50 3.883688 82 3.883688 127 3.883688
		 226 3.883688 231 3.883688;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger2_translateY";
	rename -uid "69BDA1BB-4A85-A8CC-6820-8980A2AFFBC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 -0.046771 50 -0.046771 82 -0.046771 127 -0.046771
		 226 -0.046771 231 -0.046771;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger2_translateZ";
	rename -uid "F3A5DDC3-4B4D-2254-A11D-9785DEF5ADF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0.431443 50 0.431443 82 0.431443 127 0.431443
		 226 0.431443 231 0.431443;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger2_scaleX";
	rename -uid "14224D4E-4337-4D23-02BD-B7871B5167B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger2_scaleY";
	rename -uid "9A222F82-4756-A39F-B274-9BA5A8EDB95A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger2_scaleZ";
	rename -uid "3E3A54C1-42FE-8442-1478-CFA25BCBFB78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger21_visibility";
	rename -uid "318340C2-4980-41C7-F427-7B990BEF7880";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 1 50 1 82 1 127 1 226 1 231 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 9 9 9;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger21_translateX";
	rename -uid "17ED719F-464C-7C19-99B5-549F546CA684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 1.719575 50 1.719575 82 1.719575 127 1.719575
		 226 1.719575 231 1.719575;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger21_translateY";
	rename -uid "D552866D-4E86-1A3D-AD5C-7CBD8AF536B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 50 0 82 0 127 0 226 0 231 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger21_translateZ";
	rename -uid "FAFD28D5-4CAC-E86B-BDEE-E680A5119F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 50 0 82 0 127 0 226 0 231 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger21_scaleX";
	rename -uid "9E9F3957-447C-CA33-6EC7-8290AC4D509F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger21_scaleY";
	rename -uid "25D15D55-42ED-0601-BCD4-458D2B949593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger21_scaleZ";
	rename -uid "F24EE500-4640-1FEE-3386-08BF643FB152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger22_visibility";
	rename -uid "0A26C9A2-4EF1-D743-E7B9-0D868D1C9B05";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 1 50 1 82 1 127 1 226 1 231 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 9 9 9;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger22_translateX";
	rename -uid "F3019731-4E54-1741-F5C2-0599556D711E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 1.209182 50 1.209182 82 1.209182 127 1.209182
		 226 1.209182 231 1.209182;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger22_translateY";
	rename -uid "8DE20BCE-4CC2-6D25-9FB7-B4B51CAE1737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 50 0 82 0 127 0 226 0 231 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger22_translateZ";
	rename -uid "047EF9ED-43EE-27A2-06D7-18B54A748815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 50 0 82 0 127 0 226 0 231 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger22_scaleX";
	rename -uid "FF948CFF-4BD6-9238-6CB3-EA89F2ED74E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger22_scaleY";
	rename -uid "ADE56119-45F3-4667-8B1B-DF88B3DE982A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger22_scaleZ";
	rename -uid "E4D47020-4106-6EEA-C447-5BAA99127277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger3_visibility";
	rename -uid "581C4904-4163-F9A8-A94B-82AB6275CF36";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 1 50 1 82 1 127 1 226 1 231 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 9 9 9;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger3_translateX";
	rename -uid "C988354F-45C5-8A18-B5E5-84A6405A034D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 3.942325 50 3.942325 82 3.942325 127 3.942325
		 226 3.942325 231 3.942325;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger3_translateY";
	rename -uid "756C4116-43A1-1D89-8657-18A992CFAADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0.046771 50 0.046771 82 0.046771 127 0.046771
		 226 0.046771 231 0.046771;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger3_translateZ";
	rename -uid "AB8B18AF-4BDD-1AF2-7B4B-F3883BDEC1FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 -0.431443 50 -0.431443 82 -0.431443 127 -0.431443
		 226 -0.431443 231 -0.431443;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger3_scaleX";
	rename -uid "05591F89-4456-7998-9FC2-6BA177733C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger3_scaleY";
	rename -uid "30F85B41-453E-AC1D-0E20-6B8E5F80D369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger3_scaleZ";
	rename -uid "204B2D74-43E8-345D-71DA-EDAE196366C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger31_visibility";
	rename -uid "D4DC42C8-4FAE-CE1D-4935-A4A044A9BB1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 1 50 1 82 1 127 1 226 1 231 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 9 9 9;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger31_translateX";
	rename -uid "B4B163B4-43A7-025C-E49F-0CB8E0F54C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 1.539093 50 1.539093 82 1.539093 127 1.539093
		 226 1.539093 231 1.539093;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger31_translateY";
	rename -uid "FF1E4561-4B17-E892-8C26-C78184C8C1B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 50 0 82 0 127 0 226 0 231 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger31_translateZ";
	rename -uid "DE2DC09B-437A-E99A-6AF1-ADBF08077D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 50 0 82 0 127 0 226 0 231 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger31_scaleX";
	rename -uid "13095912-47A4-23B3-8ADA-058ABF3764B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger31_scaleY";
	rename -uid "5C39BA19-4A83-795F-6665-1CB7CE6B0277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger31_scaleZ";
	rename -uid "E081FF27-47DD-C429-6F76-6CA060599C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger32_visibility";
	rename -uid "49DB6B5D-4A48-32E9-FED6-DEB3C3994B9D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 1 50 1 82 1 127 1 226 1 231 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 9 9 9;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger32_translateX";
	rename -uid "ED75C5DB-4526-9ECC-E688-1E8FA1D2B9DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 1.196322 50 1.196322 82 1.196322 127 1.196322
		 226 1.196322 231 1.196322;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger32_translateY";
	rename -uid "1C4F2027-4D95-80A5-CD8C-D2A7F5C4EF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 50 0 82 0 127 0 226 0 231 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger32_translateZ";
	rename -uid "089D073A-4D11-34F2-C651-88AB0BD12300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 50 0 82 0 127 0 226 0 231 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger32_scaleX";
	rename -uid "EDA5F42A-4287-58D7-8472-9AB72F26A270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger32_scaleY";
	rename -uid "C0226599-41A2-ACBA-6F0C-3AA3317E909C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger32_scaleZ";
	rename -uid "09BCBF3C-431E-2837-D50C-309D80F6F877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger4_visibility";
	rename -uid "101075EE-403E-10B2-DA06-FE8D3848B462";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 1 50 1 82 1 127 1 226 1 231 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 9 9 9;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger4_translateX";
	rename -uid "46F3646E-49D4-0DEC-4666-D596AE3B60BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 3.859703 50 3.859703 82 3.859703 127 3.859703
		 226 3.859703 231 3.859703;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger4_translateY";
	rename -uid "BC6AC9AE-4077-3688-7AEC-4D905ED5F0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 -0.142405 50 -0.142405 82 -0.142405 127 -0.142405
		 226 -0.142405 231 -0.142405;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger4_translateZ";
	rename -uid "4ED25FDE-4A7B-E9F6-8A1B-778C330C1C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 -1.191974 50 -1.191974 82 -1.191974 127 -1.191974
		 226 -1.191974 231 -1.191974;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger4_scaleX";
	rename -uid "4D58D6A6-4EA4-5167-67CE-8BBA4A150FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger4_scaleY";
	rename -uid "3FE8707E-4C24-8CE0-56AA-7BB58B603F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger4_scaleZ";
	rename -uid "2B6F5283-421A-64F7-D806-4997D926EAB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger41_visibility";
	rename -uid "4B9D72EB-42C4-FBB5-E8A1-52874A96155B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 1 50 1 82 1 127 1 226 1 231 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 9 9 9;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger41_translateX";
	rename -uid "31ADCCE0-411A-D79D-6D2D-089991B6FAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 1.312562 50 1.312562 82 1.312562 127 1.312562
		 226 1.312562 231 1.312562;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger41_translateY";
	rename -uid "FE8EFEF1-41D5-0760-F36C-8DB028D3B6D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 50 0 82 0 127 0 226 0 231 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger41_translateZ";
	rename -uid "CC15D8A1-4DE7-88D4-FC52-5085F09DCD05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 50 0 82 0 127 0 226 0 231 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger41_scaleX";
	rename -uid "D451AF03-46FE-E197-8145-9380B59D4697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger41_scaleY";
	rename -uid "2E89E1E1-4D2D-E2F3-C739-AB8255EC7860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger41_scaleZ";
	rename -uid "DDF7CCD1-4DF4-AB2E-FBB4-2BB8AA115034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger42_visibility";
	rename -uid "34B76AEF-4E9F-58A0-36C8-A5820E561AF3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 1 50 1 82 1 127 1 226 1 231 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 9 9 9;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger42_translateX";
	rename -uid "A7F6A930-4842-AA19-0EA0-8785C52EB51C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0.729363 50 0.729363 82 0.729363 127 0.729363
		 226 0.729363 231 0.729363;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger42_translateY";
	rename -uid "29E69EFA-49DB-8784-4023-149C0FF52FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 50 0 82 0 127 0 226 0 231 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger42_translateZ";
	rename -uid "6169C237-43E3-73FD-6440-CABFE0DD7CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 50 0 82 0 127 0 226 0 231 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger42_scaleX";
	rename -uid "74F60576-46AD-2097-31A3-66B89F5AF682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger42_scaleY";
	rename -uid "D4E42F50-42A6-5F8E-2C33-55934F639BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger42_scaleZ";
	rename -uid "D1CB0004-4F8B-6372-418E-7AA0A6110437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 2.54 50 2.54 82 2.54 127 2.54 226 2.54
		 231 2.54;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode polyCube -n "polyCube1";
	rename -uid "2595E497-4D72-D6D4-8E52-708274E94BFD";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 82.893647581539199;
	setAttr ".h" 131.91184547391316;
	setAttr ".d" 98.996945482992714;
	setAttr ".cuv" 4;
createNode animCurveTL -n "PoleV_RI_translateX";
	rename -uid "F34AFCFD-4483-2C92-0102-E0902F24D8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 83.472053780564607 40 83.472053780564607
		 194.88 83.472053780564607 214 91.690943520105705 221 58.52478958535697 279 55.37478402668124;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 0.24775824673796881 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 -0.96882188826085447 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 0.24775824673796884 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 -0.96882188826085458 0;
createNode animCurveTL -n "PoleV_RI_translateY";
	rename -uid "1DC7012B-46F3-7237-4CD4-68A395B41656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 23.223826096712539 40 23.223826096712539
		 194.88 23.223826096712539 214 37.990793221116519 221 2.6094159464881272 279 -34.311805018752459;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 0.037432060963846436 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 -0.99929917482803865 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 0.037432060963846436 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 -0.99929917482803865 0;
createNode animCurveTL -n "PoleV_RI_translateZ";
	rename -uid "C7065F12-4D74-A141-4724-FF94D13F3342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 37.888776675401822 40 37.888776675401822
		 194.88 37.888776675401822 214 42.390493091740616 221 22.639701590329651 279 42.390493091740616;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Shoulder_RI_CTR_translateX";
	rename -uid "DF46B8B5-401E-3085-9BF8-9EBBB72C81B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.8704819509130033 40 6.8704819509130033
		 194.88 6.8704819509130033 199 14.45718118130408 240 14.45718118130408 269 17.862508818140007
		 280 17.862508818140007 288 21.924748108608888;
	setAttr -s 8 ".kit[1:7]"  1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 1 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_RI_CTR_translateY";
	rename -uid "FDF37331-45AD-9727-0D7E-18832A560FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.0605081633343545 40 7.0605081633343545
		 194.88 7.0605081633343545 199 2.6279886892424003 240 2.6279886892424003 269 -21.506659616276153
		 280 -21.506659616276153 288 -27.19592949053127;
	setAttr -s 8 ".kit[1:7]"  1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 1 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_RI_CTR_translateZ";
	rename -uid "ECA94B2F-4A6F-59D6-55F2-20A9E0458498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 33.163118809831168 40 33.163118809831168
		 194.88 33.163118809831168 199 15.889136259688657 221 36.314251898725949 240 36.170885304522216
		 269 43.733192670970539 280 43.733192670970539 288 53.871965926507947 293 80.475711160471263;
	setAttr -s 10 ".kit[1:9]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 0.014740628498231012 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0.99989135103343951 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 0.014740628498231014 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0.99989135103343962 0;
createNode animCurveTA -n "Shoulder_RI_CTR_rotateX";
	rename -uid "8E11356E-4E14-4130-C780-2AA6E345B2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 40 0 194.88 0 199 0 240 0 269 0 280 0
		 288 0;
	setAttr -s 8 ".kit[1:7]"  1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 1 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Shoulder_RI_CTR_rotateY";
	rename -uid "11E3BCC0-4B8A-1994-A043-EF949A6CF8E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 40 0 194.88 0 199 0 240 0 269 0 280 0
		 288 0;
	setAttr -s 8 ".kit[1:7]"  1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 1 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Shoulder_RI_CTR_rotateZ";
	rename -uid "4AC92B09-4B4C-4A8E-16EB-D99506C7333F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 40 0 194.88 0 199 0 240 0 269 0 280 0
		 288 0;
	setAttr -s 8 ".kit[1:7]"  1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 1 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger0_translateX";
	rename -uid "FE7E6E80-4A7A-129D-E4A0-DC9B39EF097E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  21 0.806017 232 0.806017 279 0.806017;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger0_translateY";
	rename -uid "CD9B5E83-4743-A074-0273-BFAADDB2F955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  21 -0.359833 232 -0.359833 279 -0.359833;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger0_translateZ";
	rename -uid "40A4BE07-4154-6F16-56A5-49863F7DC7EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  21 -1.318334 232 -1.318334 279 -1.318334;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger01_translateX";
	rename -uid "D4664B62-4E58-9551-3EDA-888B850C8178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 1.789783 279 1.789783;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger01_translateY";
	rename -uid "73F81F32-498A-6955-E0F1-61A6DD656B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 0 279 0;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger01_translateZ";
	rename -uid "97856F4A-40E9-3376-053A-09AA295A5D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 0 279 0;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger02_translateX";
	rename -uid "ED063C76-4702-ABF7-D149-D68CC17D0FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 1.206999 279 1.206999;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger02_translateY";
	rename -uid "051E5601-413D-0959-C85A-11835D6D5723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 0 279 0;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger02_translateZ";
	rename -uid "39AE4644-4066-6E18-EEDD-77B94F2482CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 0 279 0;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger1_translateX";
	rename -uid "F66768CB-47F4-B8A7-1408-DDBAD2D7E286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 3.859829 232 3.859829 279 3.859829;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger1_translateY";
	rename -uid "1C7565C1-4391-9C03-E9EA-02B343AC9D50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 -0.148935 232 -0.148935 279 -0.148935;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger1_translateZ";
	rename -uid "811A6244-444B-1277-0298-A89AC07D9C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 -1.331282 232 -1.331282 279 -1.331282;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger11_translateX";
	rename -uid "C6FE4CB7-4AD9-6DAD-FEB9-C8ACA3889966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1.719425 232 1.719425 279 1.719425;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger11_translateY";
	rename -uid "5BC65939-4778-8E79-FB84-2E8609E6B931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 232 0 279 0;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger11_translateZ";
	rename -uid "B5BBC5AC-41AF-B9D6-8F2C-66BEBBFD142B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 232 0 279 0;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger12_translateX";
	rename -uid "A5961CF9-46F9-0F22-CC96-3EBC184AF8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1.099666 232 1.099666 279 1.099666;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger12_translateY";
	rename -uid "0103262F-4F2F-7258-BEAD-D2AD1BFA68BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 232 0 279 0;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger12_translateZ";
	rename -uid "6437A6B7-48AC-5F93-22F1-E684D659E9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 232 0 279 0;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger2_translateX";
	rename -uid "9D6A166E-48B2-C587-FDA6-5EBBE25AA1E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 3.883657 232 3.883657 279 3.883657;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger2_translateY";
	rename -uid "F243348E-4861-2B3D-5E8A-F09215808CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 -0.050328 232 -0.050328 279 -0.050328;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger2_translateZ";
	rename -uid "54F0DD1E-43B7-616A-1B66-DE82CA43946C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 -0.431043 232 -0.431043 279 -0.431043;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger21_translateX";
	rename -uid "F36B7BF0-40F5-C686-338B-83ABFF7CA415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1.719577 232 1.719577 279 1.719577;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger21_translateY";
	rename -uid "8D768F23-481E-3BCB-81FD-3E9B963E8419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 232 0 279 0;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger21_translateZ";
	rename -uid "B1A8A73C-4509-FAD6-17C8-57A0321954A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 232 0 279 0;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger22_translateX";
	rename -uid "EDEDD603-4B17-6ABD-B711-E5AAC9C57692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1.209182 232 1.209182 279 1.209182;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger22_translateY";
	rename -uid "B51E2FD8-4FBE-0D8F-4012-56AC2B150BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 232 0 279 0;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger22_translateZ";
	rename -uid "4E535B7C-4E8C-FBFE-A85C-E6B80AE65F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 232 0 279 0;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger3_translateX";
	rename -uid "25C12205-428E-6AA5-1FEF-E6BC85DF33DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 3.942295 232 3.942295 279 3.942295;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger3_translateY";
	rename -uid "C6AC55D6-4CB3-D81D-E0A2-F5A36ED1C283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0.050328 232 0.050328 279 0.050328;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger3_translateZ";
	rename -uid "13FC7739-4B7F-96EC-DBF7-529A4389026E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0.431043 232 0.431043 279 0.431043;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger31_translateX";
	rename -uid "60E9208B-41AE-F478-74F8-59AEDA8EF684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1.539097 232 1.539097 279 1.539097;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger31_translateY";
	rename -uid "40BB700D-40AF-2B1B-8CBF-A88C8E383D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 232 0 279 0;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger31_translateZ";
	rename -uid "6D655570-4FBD-3D8F-BCB6-53B08F91BD45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 232 0 279 0;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger32_translateX";
	rename -uid "E677B7E9-4362-1101-7A47-EAAE2D04772B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1.196323 232 1.196323 279 1.196323;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger32_translateY";
	rename -uid "B10242C2-4579-D948-92ED-09A9F79634A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 232 0 279 0;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger32_translateZ";
	rename -uid "D0948905-4697-626B-2423-4688C09E16A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 232 0 279 0;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger4_translateX";
	rename -uid "43ABC782-4606-19CC-7343-1BBF23EE593F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 3.859673 232 3.859673 279 3.859673;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger4_translateY";
	rename -uid "A6105465-451F-4229-F978-52B632EAF296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 -0.132568 232 -0.132568 279 -0.132568;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger4_translateZ";
	rename -uid "C0A1153F-4214-C56A-0965-65B918FBC28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1.193108 232 1.193108 279 1.193108;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger41_translateX";
	rename -uid "C5932861-43C3-9B32-1063-79A9041E6271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1.312562 232 1.312562 279 1.312562;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger41_translateY";
	rename -uid "AA9E6D1C-4BFE-465B-BF1E-91B876D31582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 232 0 279 0;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger41_translateZ";
	rename -uid "24A4A5B3-4DDD-38F2-1B8E-E595C1ED81D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 232 0 279 0;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger42_translateX";
	rename -uid "A2114111-452D-712D-D23B-6F91407AB729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0.729364 232 0.729364 279 0.729364;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger42_translateY";
	rename -uid "B02D5588-462C-B1E2-F438-BA8A8E670505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 232 0 279 0;
createNode animCurveTL -n "ValveBiped_Bip01_R_Finger42_translateZ";
	rename -uid "1BB9B843-4789-9990-5AA8-5A839A398719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 232 0 279 0;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger4_visibility";
	rename -uid "3296EA14-4D05-33BD-FCCA-B49779EB1CC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 232 1 279 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger4_rotateX";
	rename -uid "1BA1CAA5-4E5A-7D82-BD7E-4898B1F24F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 26.713355284079999 33 28.099520333189663
		 48 28.006431759509457 63 26.924017838723444 232 26.713355284079999 245.8 27.201310933165782
		 266.8 15.228223208012446 279 18.394274274488755;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger4_rotateY";
	rename -uid "5D2B2F06-4CCB-19E9-088B-B8875DF9069F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 -9.0565147614800008 33 0.016164272272548279
		 48 2.0804533221734811 63 -7.806650728823568 232 -9.0565147614800008 245.8 3.5542646558885052
		 266.8 -20.18640183034891 279 -21.623140614038711;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger4_rotateZ";
	rename -uid "3DB0DC90-478D-359F-2937-3F932AFC852E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 -50.352963858499997 33 -67.752426328439441
		 48 -71.620573150138313 63 -52.717285152994208 232 -50.352963858499997 245.8 -74.339939814213722
		 266.8 -16.702725046370912 279 -19.786129605070361;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger4_scaleX";
	rename -uid "E0A8BBAF-41F5-A4EA-08D2-0DA4C0E976BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger4_scaleY";
	rename -uid "6B9F1205-469F-1837-75F0-E5A820D3C18E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger4_scaleZ";
	rename -uid "950C1892-4EA7-CF00-5BB8-85BE71A80D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger41_visibility";
	rename -uid "467407F8-4E1A-26D6-C96E-22B2E5E85F8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 232 1 279 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger41_rotateX";
	rename -uid "ED1233A8-4D51-261E-4FAB-179512ABF023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 232 0 279 0;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger41_rotateY";
	rename -uid "A4766C2D-45D9-2772-CF12-2FB2BFD991C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 232 0 279 0;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger41_rotateZ";
	rename -uid "D4AA1C39-4B00-4835-B5AA-9283FA780F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 -70.810793297775689 33 -90.36886633010316
		 48 -94.753644032842828 63 -73.463887803781731 232 -70.810793297775689 245.8 -90.566040536400706
		 266.8 -10.095214365018142 279 -3.2938014661341608;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger41_scaleX";
	rename -uid "148CC934-48CC-37EC-F9E2-F2BAF362BDC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger41_scaleY";
	rename -uid "B3B9C18A-4192-480F-9CCA-6A86436AD64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger41_scaleZ";
	rename -uid "78A45951-431B-CE3A-EE43-23ADD8558438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger42_visibility";
	rename -uid "F511A4E3-4068-58E0-5DB9-DD84B754424C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 232 1 279 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger42_rotateX";
	rename -uid "C251B5C9-4853-89C8-D607-C9BE123DCA34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 232 0 279 0;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger42_rotateY";
	rename -uid "FF8A68E5-4E0D-8551-DBFB-9EA04AD7EB66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 232 0 279 0;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger42_rotateZ";
	rename -uid "83DB20BB-4F0A-FDAE-C366-959E436296CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 -13.99569747638 33 -33.553770508707089
		 48 -37.938548211446786 63 -16.648791982385703 232 -13.99569747638 245.8 -43.205638465974658
		 266.8 12.276810368682035 279 8.0675345618769718;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger42_scaleX";
	rename -uid "93CF8F4F-455A-7B45-AFEE-7E843DC50967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger42_scaleY";
	rename -uid "C29B8B33-4592-CE13-22D8-21BCB4123A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger42_scaleZ";
	rename -uid "788AD170-4FC7-7A40-C4C7-E1BBE915B3E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger3_visibility";
	rename -uid "71348A78-41AF-FB56-B11A-BAB743C75723";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 232 1 279 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger3_rotateX";
	rename -uid "BCF1C9FC-4AFC-187C-56DB-D391D5DA00B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 8.5988360708399991 33 9.612291522536303
		 48 9.6824363532205897 63 8.7772702410611423 232 8.5988360708399991 245.8 9.3340684110850987
		 266.8 2.9737827530363283 279 3.7506098623334849;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger3_rotateY";
	rename -uid "C61D9925-477A-90D2-35B1-FFA096F9AC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 -4.5373101139800003 33 -1.4124117317476321
		 48 -0.67535568055430706 63 -4.1232977776487933 232 -4.5373101139800003 245.8 -0.33844409149300497
		 266.8 -7.8059108127124057 279 -8.9677376639241135;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger3_rotateZ";
	rename -uid "F7A2E40E-4898-C7DF-E2EA-F1A861BC422C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 -46.4213274349 33 -65.756869451516394
		 48 -70.079645565833232 63 -49.048603419350215 232 -46.4213274349 245.8 -71.654022379954114
		 266.8 -6.6779572111441592 279 -6.8467243138476697;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger3_scaleX";
	rename -uid "543E4FC1-4C12-B7BD-0A3A-24AB9999E981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger3_scaleY";
	rename -uid "3A265058-437C-E9A0-0A6A-A284BAE4C7C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger3_scaleZ";
	rename -uid "41D57BD6-42AE-2CF4-C22C-4AA2B41DAEC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger31_visibility";
	rename -uid "92A56357-4BF8-D125-E129-D2B756B115A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 232 1 279 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger31_rotateX";
	rename -uid "46A8C38B-47C6-3313-2B43-DFAEBEBDA0CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 232 0 279 0;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger31_rotateY";
	rename -uid "3AD1E779-4CA3-6C35-B5ED-ECA8F3DD0881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 232 0 279 0;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger31_rotateZ";
	rename -uid "553EF721-4202-5009-A584-219989A701C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 -49.545590228865663 33 -69.10366326119329
		 48 -73.488440963932973 63 -52.198684734871819 232 -49.545590228865663 245.8 -80.643606516595398
		 266.8 -30.151265160048116 279 -36.559344006722448;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger31_scaleX";
	rename -uid "D4569BC5-46E7-CB52-9EE7-70BC10CB074D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger31_scaleY";
	rename -uid "63018395-4D99-5C33-6B77-2CB9F49B0DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger31_scaleZ";
	rename -uid "02A04438-4688-DA13-EDFD-D79A250A7CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger32_visibility";
	rename -uid "788360A2-4AC2-90C5-C934-9EBB088558F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 232 1 279 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger32_rotateX";
	rename -uid "D18C781E-442F-09FF-1E04-6491AF261B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 232 0 279 0;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger32_rotateY";
	rename -uid "7B6D55C1-44D1-CACF-FD8E-6C97A578694F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 232 0 279 0;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger32_rotateZ";
	rename -uid "1549CBDC-4914-1C4E-4A6F-04B9D5902AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 -24.680787488580002 33 -44.23886052090733
		 48 -48.623638223647042 63 -27.333881994585933 232 -24.680787488580002 245.8 -49.216685233727738
		 266.8 18.619072904938545 279 19.853065438396335;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger32_scaleX";
	rename -uid "D44006A3-49BD-3689-464B-8DB104A1D537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger32_scaleY";
	rename -uid "439E58A2-442E-4B7D-7BFC-918585F43973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger32_scaleZ";
	rename -uid "334D694A-42ED-E542-C34A-FA9293900A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger0_visibility";
	rename -uid "26C7643B-4BAE-CC36-BC41-2CA26A40F366";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  21 1 232 1 279 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger0_rotateX";
	rename -uid "6FA7B77C-4D32-9468-9B1B-8696108A09DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  21 60.436089575256823 35 50.453288799833068
		 62 50.160523549400367 232 60.436089575256823 279 81.82254167985603;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger0_rotateY";
	rename -uid "72C8A160-4A0D-3109-456B-ABA6F11CE4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  21 15.371885094833237 35 11.305709311811368
		 62 21.194534052795358 232 15.371885094833237 279 33.029353646429925;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger0_rotateZ";
	rename -uid "258D3F7C-4C70-BACF-687D-45A07176D8C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  21 -30.618055737818 35 -46.777834520023312
		 62 -47.265287113453311 232 -30.618055737818 279 -22.3455804049321;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger0_scaleX";
	rename -uid "D8340FB6-4506-70E0-8968-6B88082A1475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  21 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger0_scaleY";
	rename -uid "DA8C9C34-4AC2-0123-EF83-F58A6C702516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  21 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger0_scaleZ";
	rename -uid "1C09F01D-4B3C-3BCD-4530-18BECA1058F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  21 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger01_visibility";
	rename -uid "C8F6613B-4D35-C407-6D73-119E3A72429A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 1 279 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger01_rotateX";
	rename -uid "21D76C15-48E6-E7DA-0D56-D69C3FAC3343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 0 279 0;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger01_rotateY";
	rename -uid "E97A9734-4947-55E8-99AB-C98B22FA9560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 0 279 0;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger01_rotateZ";
	rename -uid "3A820877-46D6-E206-AB01-FCB1E9925E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 13.095236997900001 279 13.095236997900001;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger01_scaleX";
	rename -uid "EC69EB87-434F-367C-0DE4-34836F020AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger01_scaleY";
	rename -uid "96AD357F-4B8C-C3CD-F429-D9AF6F2DA266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger01_scaleZ";
	rename -uid "2D7BC29D-4477-9E5E-842A-7BB577D03938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger02_visibility";
	rename -uid "D9F67E36-424C-09DA-6851-59B4A29A8735";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 1 279 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger02_rotateX";
	rename -uid "391BB88E-4A4D-30B2-CCF0-26842170AE73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 0 279 0;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger02_rotateY";
	rename -uid "9CAAEAFD-4450-660E-9FD1-8587F476C702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 0 279 0;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger02_rotateZ";
	rename -uid "C216CDFE-4411-8287-71DE-1F8A8CFF9CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 20.792925040899998 279 20.792925040899998;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger02_scaleX";
	rename -uid "B5792A55-4BC2-D54C-6B2F-F4868ED1D140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger02_scaleY";
	rename -uid "98B387CD-48B8-509E-C5D5-E587BE81A398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger02_scaleZ";
	rename -uid "8ED1A32C-4BEC-023A-0246-7EAA99E5321A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger2_visibility";
	rename -uid "0CE6968B-4D94-46A6-87E8-2A9DFE30B78C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 232 1 279 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger2_rotateX";
	rename -uid "2BFB7E9E-4C11-C5AD-3149-DCA788BA2710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 -4.9219939809 33 -4.1338296558915379
		 48 -3.8833015818614527 63 -4.8343338350871665 232 -4.9219939809 245.8 -3.4384351503315531
		 266.8 -4.7962820000467579 279 -5.1434280768477096;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger2_rotateY";
	rename -uid "C700DEB2-46D4-0644-5B56-B491D2A4155C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 -1.51283777512 33 -3.0719546965515936
		 48 -3.3760756808563421 63 -1.7359528602204266 232 -1.51283777512 245.8 -3.7981975018009204
		 266.8 0.32597606069364671 279 -0.23316020639087401;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger2_rotateZ";
	rename -uid "AB8BBE14-4B93-218C-193F-BBA50D07189C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 -33.672443427099999 33 -53.184646622181866
		 48 -57.566002826792314 63 -36.317757170229527 232 -33.672443427099999 245.8 -64.404896270825105
		 266.8 -13.213547678403188 279 -19.217001126055809;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger2_scaleX";
	rename -uid "B41D17EA-4C1F-C3BF-842D-63B58F43F652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger2_scaleY";
	rename -uid "18FF78C4-4D46-4BBD-58AC-589BB0CED276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger2_scaleZ";
	rename -uid "24A69148-45CE-0B11-D664-31BA39C0C239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger21_visibility";
	rename -uid "E550B415-4D07-3775-CD9A-15B1D5C9F425";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 232 1 279 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger21_rotateX";
	rename -uid "4B8D2CCA-4FAF-78F6-E7C3-688843B64234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0.31709065262786296 33 0.40890556922773047
		 48 0.42291784890247419 63 0.33124399938554178 232 0.31709065262786296 245.8 0.39341717179315089
		 266.8 -0.057200585540771898 279 -0.07172173388745734;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger21_rotateY";
	rename -uid "35740224-46A0-81D0-9E9C-EEA82D056AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 -0.3289237058473059 33 -0.20379676709794761
		 48 -0.17173698657515557 63 -0.3130081092118186 232 -0.3289237058473059 245.8 -0.16306912349382624
		 266.8 -0.36542064198961277 279 -0.45121201326272853;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger21_rotateZ";
	rename -uid "2D032F1A-4D52-A93F-FDC7-1383005E6636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 -64.946315802363699 33 -84.504205879587175
		 48 -88.888888583840085 63 -67.599400675759071 232 -64.946315802363699 245.8 -87.724566457848951
		 266.8 -15.243580810240148 279 -11.963335323034174;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger21_scaleX";
	rename -uid "9673EBC2-47BC-2BCE-3A4F-75AD98CCA8AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger21_scaleY";
	rename -uid "B9836CFD-44E9-82AD-FE85-6DA4A65C75A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger21_scaleZ";
	rename -uid "BDE65739-45A3-C112-A8D2-3BBD8C41232E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger22_visibility";
	rename -uid "260C9C98-4404-3927-5E03-718210CF4997";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 232 1 279 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger22_rotateX";
	rename -uid "F085FC50-4F83-8DAC-C9EB-2E9CBF47826E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 33 0.085564520815485892 48 0.10365644055062061
		 63 0.01188021960097127 232 0 245.8 0.12509313206123984 266.8 -0.10121266525071139
		 279 -0.088338247010317936;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger22_rotateY";
	rename -uid "2BE2D160-4DA9-315D-9AD9-00A4F1BEE503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 -0.25559647458000001 33 -0.24084915137616375
		 48 -0.23337715081666344 63 -0.25468161984504967 232 -0.25559647458000001 245.8 -0.21989749370115999
		 266.8 -0.21195312066226729 279 -0.23984569521900617;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger22_rotateZ";
	rename -uid "F8D41461-4707-64D4-ED53-4BB20C2DB8A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 -12.397431693280001 33 -31.955684565872492
		 48 -36.34049336000966 63 -15.050552059443772 232 -12.397431693280001 245.8 -41.99116862329258
		 266.8 12.477999158602504 279 7.8220369503286333;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger22_scaleX";
	rename -uid "EDACA811-49E8-B19F-4334-76BCEAFFC698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger22_scaleY";
	rename -uid "235D5B14-4E5B-7C8E-D060-6F800FBB3278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger22_scaleZ";
	rename -uid "B3E11B2D-47DC-16B0-1BC0-709B986B5FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger1_visibility";
	rename -uid "3952EDA1-4E5A-D7BC-48F1-0AAFB6CE0187";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 232 1 279 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger1_rotateX";
	rename -uid "913DA568-4AD2-F9B6-53F9-499AF81A3438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 -20.306713051820005 33 -19.923912717198476
		 48 -19.522558024616504 63 -20.336019442280449 232 -20.306713051820005 245.8 -18.725937482522372
		 266.8 -14.745097373376263 279 -17.272561146186966;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger1_rotateY";
	rename -uid "82890273-4AC4-D833-E559-1D85408D91D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 2.2097263472600002 33 -4.5746860645796712
		 48 -6.0525076669095652 63 1.2789098766542379 232 2.2097263472600002 245.8 -7.3606339975377599
		 266.8 11.012377829670832 279 11.065204405295953;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger1_rotateZ";
	rename -uid "16B78178-4335-BB1E-B7F8-729259C49D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 -30.481412255779997 33 -48.839779223290208
		 48 -52.986652146289785 63 -32.969477595947865 232 -30.481412255779997 245.8 -57.009184018198951
		 266.8 -1.4302966820844214 279 -4.7452559514296269;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger1_scaleX";
	rename -uid "CD0582E9-4178-58A4-D254-3C95EF69BBCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger1_scaleY";
	rename -uid "58949BD5-4A16-B1F1-95C7-E3B600B494BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger1_scaleZ";
	rename -uid "4A80CD9F-41B2-02D2-BDEC-1A804C591A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger11_visibility";
	rename -uid "B8C47410-4D1B-5E42-D73D-77A27E98ABD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 232 1 279 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger11_rotateX";
	rename -uid "3ED8106B-4836-00D2-7991-88AD7C05ECCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0.17695716244451781 33 0.27890487269107533
		 48 0.2974465367490608 63 0.19189637445901467 232 0.17695716244451781 245.8 0.33342532921766743
		 266.8 0.11354375820545413 279 0.17695716244451781;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger11_rotateY";
	rename -uid "D7AE2B19-44D8-B386-0D5C-23BD70C5A783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 -0.33503649200837909 33 -0.25646739155390497
		 48 -0.23414767987450782 63 -0.32561233868496925 232 -0.33503649200837909 245.8 -0.17997457289035973
		 266.8 -0.34694119061219825 279 -0.33503649200837909;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger11_rotateZ";
	rename -uid "5597ED4D-4A3F-4006-2B91-54ACD8427E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 -48.638655064686297 33 -68.196834936845079
		 48 -72.581595088852836 63 -51.291774412833412 232 -48.638655064686297 245.8 -82.437905915740515
		 266.8 -39.084577961805181 279 -48.638655064686297;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger11_scaleX";
	rename -uid "F1FB006F-44F2-B75E-22AE-1AB87DD1EDC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger11_scaleY";
	rename -uid "5360F2D5-410C-BFF8-E0EF-038B158A4176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger11_scaleZ";
	rename -uid "26AA8E72-4288-A795-EFF6-8194015AA565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger12_visibility";
	rename -uid "CAC5725B-4687-F810-C46E-7CBC82932436";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 232 1 279 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger12_rotateX";
	rename -uid "96364B3C-419F-9B57-C6FB-9EB95C743D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 33 0.080769326596536725 48 0.097847345589462426
		 63 0.01121442941496153 232 0 245.8 0.11413852063696527 266.8 -0.10666679974672157
		 279 -0.10124924607746798;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger12_rotateY";
	rename -uid "71F1C53F-4C2D-A50C-837D-FBB96EE80A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 -0.24127252958000006 33 -0.22735167395523079
		 48 -0.22029841763452487 63 -0.24040894506887825 232 -0.24127252958000006 245.8 -0.20836112643818777
		 266.8 -0.19083945064975921 279 -0.21900016808748057;
createNode animCurveTA -n "ValveBiped_Bip01_R_Finger12_rotateZ";
	rename -uid "0CC17625-4B44-B04F-F8DF-E396213B755B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 -13.998046603360001 33 -33.556279883692376
		 48 -37.94108529066424 63 -16.651164152249841 232 -13.998046603360001 245.8 -42.636402130743093
		 266.8 14.357672971135029 279 10.814308696640474;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger12_scaleX";
	rename -uid "440181D8-4C77-DA68-CEB6-C1AFBBBD535B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger12_scaleY";
	rename -uid "11DA8B5E-4605-1457-CF3F-6284E86F071E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_R_Finger12_scaleZ";
	rename -uid "649C61D9-4A4D-F717-3CB5-D79E3AC9DBEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.54 232 2.54 279 2.54;
createNode animCurveTL -n "VB_Hip_LE_translateX";
	rename -uid "4EEEB113-401F-355A-A4B3-09959A8F0ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 0 246 0;
createNode animCurveTL -n "VB_Hip_LE_translateY";
	rename -uid "B14EF455-4C69-27F7-F5AD-51B81B2150D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 10.737260975587271 246 10.737260975587271;
createNode animCurveTL -n "VB_Hip_LE_translateZ";
	rename -uid "D379E75D-4529-22E8-2D54-20BBA3E740D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 0 246 0;
createNode animCurveTU -n "VB_Hip_LE_visibility";
	rename -uid "EF70B1F9-4B6F-6165-D57A-BB8154D0ADA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 1 246 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "VB_Hip_LE_rotateX";
	rename -uid "4E059551-489D-BC7A-48AA-A882F5B6D538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 -15.061404235525272 246 4.3902126571051205;
createNode animCurveTA -n "VB_Hip_LE_rotateY";
	rename -uid "150BBB5C-4E2E-871C-526D-E1B1C85B5684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 -48.657788261082686 246 -42.159897689801767;
createNode animCurveTA -n "VB_Hip_LE_rotateZ";
	rename -uid "0F41770C-4229-3808-0EAB-B3926071DCC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 21.112583280204582 246 -1.924994958732732;
createNode animCurveTU -n "VB_Hip_LE_scaleX";
	rename -uid "796D7CCC-49A1-719F-1E90-B1B11B5C6A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 1 246 1;
createNode animCurveTU -n "VB_Hip_LE_scaleY";
	rename -uid "F5BE124C-4051-2F8D-7797-7C8AE9DF99A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 1 246 1;
createNode animCurveTU -n "VB_Hip_LE_scaleZ";
	rename -uid "B8DE19DD-41E2-2C5E-7E83-6D8C81300A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 1 246 1;
createNode animCurveTA -n "VB_Knee_LE_rotateX";
	rename -uid "E88228EF-437F-254A-94CC-0A9E60161F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 0 246 0;
createNode animCurveTA -n "VB_Knee_LE_rotateY";
	rename -uid "B3E6C8AB-4B1A-4A4D-2997-ABAEB6424E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 20.632008721900092 246 45.74109504582448;
createNode animCurveTA -n "VB_Knee_LE_rotateZ";
	rename -uid "4C6D4C32-4C71-03C4-29A8-5088A8C25A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 0 246 0;
createNode animCurveTU -n "VB_Knee_LE_visibility";
	rename -uid "CAB8D719-474F-C922-C3D4-1EA1CE92BA88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 1 246 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "VB_Knee_LE_translateX";
	rename -uid "DF96AE05-48BE-6FC0-EC5A-5798B39D3112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 0 246 0;
createNode animCurveTL -n "VB_Knee_LE_translateY";
	rename -uid "22E19265-4B8F-2569-EA66-1EA48A8394AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 0 246 0;
createNode animCurveTL -n "VB_Knee_LE_translateZ";
	rename -uid "87ADA69F-4029-3840-F5C8-98B502FE8F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 -45.931616395567737 246 -45.931616395567737;
createNode animCurveTU -n "VB_Knee_LE_scaleX";
	rename -uid "AECCD0F7-40AA-63F3-2FDE-F3A5FC2989AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 1 246 1;
createNode animCurveTU -n "VB_Knee_LE_scaleY";
	rename -uid "CB7AD2BF-48E2-6435-B5CC-318BA5E89A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 1 246 1;
createNode animCurveTU -n "VB_Knee_LE_scaleZ";
	rename -uid "D4C400C1-486E-76C7-202D-CFA416B55208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 1 246 1;
createNode animCurveTA -n "VB_Ankle_LE_rotateX";
	rename -uid "4170F55E-4E4C-DFAC-698F-48ADB887BB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTA -n "VB_Ankle_LE_rotateY";
	rename -uid "97E2BAE5-486F-7E22-A2D3-D9B84DBD07F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  232 18.768757135673383 246 35.947671693741427;
createNode animCurveTA -n "VB_Ankle_LE_rotateZ";
	rename -uid "B3C92730-4C5C-ADF9-0371-A199FDF42CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTU -n "VB_Ankle_LE_visibility";
	rename -uid "0E5764A5-443A-327A-2747-C3976ED405F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "VB_Ankle_LE_translateX";
	rename -uid "D8509A53-4994-BE30-CA60-DD99A33CB585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 -4.209683761406195;
createNode animCurveTL -n "VB_Ankle_LE_translateY";
	rename -uid "0305F88F-4157-E496-1390-C987A5CCBB19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTL -n "VB_Ankle_LE_translateZ";
	rename -uid "CBD3D79F-4718-57B4-20F6-3195CC9EE012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 -39.015912276615097;
createNode animCurveTU -n "VB_Ankle_LE_scaleX";
	rename -uid "F3624D80-4954-667D-224B-10A9E2DAE3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 1;
createNode animCurveTU -n "VB_Ankle_LE_scaleY";
	rename -uid "19E46CCE-44CD-CE4A-D987-12919E6CA155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 1;
createNode animCurveTU -n "VB_Ankle_LE_scaleZ";
	rename -uid "7AA7142E-4B14-71D7-ABD2-1FB3969B4C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 1;
createNode animCurveTA -n "VB_Hip_RI_rotateX";
	rename -uid "4AA6EC02-4E71-DB76-0001-448F191FA2D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  234 -33.166086185680797 246 -127.65196589137771
		 256 -35.055662336055704 265 -17.201808973577695;
createNode animCurveTA -n "VB_Hip_RI_rotateY";
	rename -uid "5F2E3160-450E-23E3-3347-85B3004080AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  234 -67.500468833726785 246 -74.667594455999961
		 256 -76.261422436354934 265 -44.93662758915751;
createNode animCurveTA -n "VB_Hip_RI_rotateZ";
	rename -uid "7063231D-411F-FF34-9D52-E686A9B8CE33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  234 30.71291262532911 246 128.25035099558386
		 256 30.310815560932962 265 11.924325567510122;
createNode animCurveTU -n "VB_Hip_RI_visibility";
	rename -uid "5E6D927D-4EEE-6039-AF68-2E80A305A503";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  234 1 246 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "VB_Hip_RI_translateX";
	rename -uid "6DDE60A6-401D-A455-14E9-F891C88A114F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  234 -1.2356250840284133e-05 246 -1.2356250840284133e-05;
createNode animCurveTL -n "VB_Hip_RI_translateY";
	rename -uid "1DB2AB79-4F44-0096-9725-F5980EB65658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  234 -10.7373 246 -10.7373;
createNode animCurveTL -n "VB_Hip_RI_translateZ";
	rename -uid "C7F4A366-4C10-C882-9C81-0187EDC12CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  234 -3.9363247957169278e-05 246 -3.9363247957169278e-05;
createNode animCurveTU -n "VB_Hip_RI_scaleX";
	rename -uid "6D36676D-4E0E-CB64-5A39-2A977FBFCDB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  234 1 246 1;
createNode animCurveTU -n "VB_Hip_RI_scaleY";
	rename -uid "75C87055-43F2-5F67-EF1A-ECA02BC518EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  234 1 246 1;
createNode animCurveTU -n "VB_Hip_RI_scaleZ";
	rename -uid "8E8A9C49-47E0-3042-91EE-DD947DCC470F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  234 1 246 1;
createNode animCurveTA -n "VB_Knee_RI_rotateX";
	rename -uid "B713B732-44CE-0880-7A64-D382599CDD48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  234 0 246 0;
createNode animCurveTA -n "VB_Knee_RI_rotateY";
	rename -uid "40459B34-4251-7785-4AB6-CFBF2D2E09CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  234 86.666611356848662 246 120.02663299374383;
createNode animCurveTA -n "VB_Knee_RI_rotateZ";
	rename -uid "6C2FBFFC-4D8B-FC95-69A3-9E8B8E49EE24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  234 0 246 0;
createNode animCurveTU -n "VB_Knee_RI_visibility";
	rename -uid "12EFB009-4017-33A1-1139-B0B784E47C5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  234 1 246 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "VB_Knee_RI_translateX";
	rename -uid "1466A704-4CA9-7CF5-CD48-58B760D43B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  234 7.1054273576010019e-15 246 7.1054273576010019e-15;
createNode animCurveTL -n "VB_Knee_RI_translateY";
	rename -uid "89B0C6A7-42D0-B880-6B5D-7796CB6731EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  234 0 246 0;
createNode animCurveTL -n "VB_Knee_RI_translateZ";
	rename -uid "AC3ECBEC-49A3-8490-A09D-65896FD4FF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  234 45.9316 246 45.9316;
createNode animCurveTU -n "VB_Knee_RI_scaleX";
	rename -uid "05CB8D1D-43C8-ABE7-F7DD-DEB33C11A4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  234 1 246 1;
createNode animCurveTU -n "VB_Knee_RI_scaleY";
	rename -uid "27171387-42BB-3F72-C808-7EB3A2398D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  234 1 246 1;
createNode animCurveTU -n "VB_Knee_RI_scaleZ";
	rename -uid "44BBB0BB-4B9D-324C-F434-0DB330748C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  234 1 246 1;
createNode animCurveTA -n "VB_Spine1_rotateX";
	rename -uid "E58A69B8-40F2-CE9B-71AB-15B35EBC05FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  261 71.862521375142862 275 85.758449205988995;
createNode animCurveTA -n "VB_Spine1_rotateY";
	rename -uid "328AB3F7-4890-5AC0-A5CA-D6A5846842F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  261 0 275 67.566101119078198;
createNode animCurveTA -n "VB_Spine1_rotateZ";
	rename -uid "55E218B2-4A32-CF92-8DFC-61854306251E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  261 0 275 19.025909097229139;
createNode animCurveTU -n "VB_Spine1_visibility";
	rename -uid "BBF8647E-4F22-9BB3-1261-AEA72DFEB9CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  261 1 275 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "VB_Spine1_translateX";
	rename -uid "09D23F3E-4F0A-CF83-727E-4E97534EF73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  261 10.378512356250845 275 4.7390399353630315;
createNode animCurveTL -n "VB_Spine1_translateY";
	rename -uid "A30E77AE-464D-C6FD-3D40-92B74E348376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  261 -14.662574828640295 275 -6.3983172196283107;
createNode animCurveTL -n "VB_Spine1_translateZ";
	rename -uid "C9C9F8F8-4C78-4951-0335-2F8E0946851F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  261 32.269319977453797 275 44.859551560556774;
createNode animCurveTU -n "VB_Spine1_scaleX";
	rename -uid "B5FF64F6-4381-6B0C-9242-9DB2CE0AF8EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  261 1 275 1;
createNode animCurveTU -n "VB_Spine1_scaleY";
	rename -uid "021B3AA9-4C6D-96E1-C6C5-3B80BC6CA2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  261 1 275 1;
createNode animCurveTU -n "VB_Spine1_scaleZ";
	rename -uid "E1F66D9E-4F04-6755-318B-F99788AD33C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  261 1 275 1;
select -ne :time1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 350;
	setAttr ".unw" 350;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".ar";
	setAttr -av ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
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
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
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
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -k on ".pa" 1;
	setAttr -k on ".al";
	setAttr -av ".dar";
	setAttr -k on ".ldar";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "TAG_CAMERA_translateX.o" "FirstPersonView_RigRN.phl[1]";
connectAttr "TAG_CAMERA_translateY.o" "FirstPersonView_RigRN.phl[2]";
connectAttr "TAG_CAMERA_translateZ.o" "FirstPersonView_RigRN.phl[3]";
connectAttr "TAG_CAMERA_rotateX.o" "FirstPersonView_RigRN.phl[4]";
connectAttr "TAG_CAMERA_rotateY.o" "FirstPersonView_RigRN.phl[5]";
connectAttr "TAG_CAMERA_rotateZ.o" "FirstPersonView_RigRN.phl[6]";
connectAttr "TAG_CAMERA_visibility.o" "FirstPersonView_RigRN.phl[7]";
connectAttr "TAG_CAMERA_scaleX.o" "FirstPersonView_RigRN.phl[8]";
connectAttr "TAG_CAMERA_scaleY.o" "FirstPersonView_RigRN.phl[9]";
connectAttr "TAG_CAMERA_scaleZ.o" "FirstPersonView_RigRN.phl[10]";
connectAttr "ValveBiped_Bip01_R_Finger4_scaleX.o" "FirstPersonView_RigRN.phl[11]"
		;
connectAttr "ValveBiped_Bip01_R_Finger4_scaleY.o" "FirstPersonView_RigRN.phl[12]"
		;
connectAttr "ValveBiped_Bip01_R_Finger4_scaleZ.o" "FirstPersonView_RigRN.phl[13]"
		;
connectAttr "ValveBiped_Bip01_R_Finger4_translateX.o" "FirstPersonView_RigRN.phl[14]"
		;
connectAttr "ValveBiped_Bip01_R_Finger4_translateY.o" "FirstPersonView_RigRN.phl[15]"
		;
connectAttr "ValveBiped_Bip01_R_Finger4_translateZ.o" "FirstPersonView_RigRN.phl[16]"
		;
connectAttr "ValveBiped_Bip01_R_Finger4_visibility.o" "FirstPersonView_RigRN.phl[17]"
		;
connectAttr "ValveBiped_Bip01_R_Finger4_rotateX.o" "FirstPersonView_RigRN.phl[18]"
		;
connectAttr "ValveBiped_Bip01_R_Finger4_rotateY.o" "FirstPersonView_RigRN.phl[19]"
		;
connectAttr "ValveBiped_Bip01_R_Finger4_rotateZ.o" "FirstPersonView_RigRN.phl[20]"
		;
connectAttr "ValveBiped_Bip01_R_Finger41_scaleX.o" "FirstPersonView_RigRN.phl[21]"
		;
connectAttr "ValveBiped_Bip01_R_Finger41_scaleY.o" "FirstPersonView_RigRN.phl[22]"
		;
connectAttr "ValveBiped_Bip01_R_Finger41_scaleZ.o" "FirstPersonView_RigRN.phl[23]"
		;
connectAttr "ValveBiped_Bip01_R_Finger41_rotateX.o" "FirstPersonView_RigRN.phl[24]"
		;
connectAttr "ValveBiped_Bip01_R_Finger41_rotateY.o" "FirstPersonView_RigRN.phl[25]"
		;
connectAttr "ValveBiped_Bip01_R_Finger41_rotateZ.o" "FirstPersonView_RigRN.phl[26]"
		;
connectAttr "ValveBiped_Bip01_R_Finger41_translateX.o" "FirstPersonView_RigRN.phl[27]"
		;
connectAttr "ValveBiped_Bip01_R_Finger41_translateY.o" "FirstPersonView_RigRN.phl[28]"
		;
connectAttr "ValveBiped_Bip01_R_Finger41_translateZ.o" "FirstPersonView_RigRN.phl[29]"
		;
connectAttr "ValveBiped_Bip01_R_Finger41_visibility.o" "FirstPersonView_RigRN.phl[30]"
		;
connectAttr "ValveBiped_Bip01_R_Finger42_translateX.o" "FirstPersonView_RigRN.phl[31]"
		;
connectAttr "ValveBiped_Bip01_R_Finger42_translateY.o" "FirstPersonView_RigRN.phl[32]"
		;
connectAttr "ValveBiped_Bip01_R_Finger42_translateZ.o" "FirstPersonView_RigRN.phl[33]"
		;
connectAttr "ValveBiped_Bip01_R_Finger42_visibility.o" "FirstPersonView_RigRN.phl[34]"
		;
connectAttr "ValveBiped_Bip01_R_Finger42_rotateX.o" "FirstPersonView_RigRN.phl[35]"
		;
connectAttr "ValveBiped_Bip01_R_Finger42_rotateY.o" "FirstPersonView_RigRN.phl[36]"
		;
connectAttr "ValveBiped_Bip01_R_Finger42_rotateZ.o" "FirstPersonView_RigRN.phl[37]"
		;
connectAttr "ValveBiped_Bip01_R_Finger42_scaleX.o" "FirstPersonView_RigRN.phl[38]"
		;
connectAttr "ValveBiped_Bip01_R_Finger42_scaleY.o" "FirstPersonView_RigRN.phl[39]"
		;
connectAttr "ValveBiped_Bip01_R_Finger42_scaleZ.o" "FirstPersonView_RigRN.phl[40]"
		;
connectAttr "ValveBiped_Bip01_R_Finger3_scaleX.o" "FirstPersonView_RigRN.phl[41]"
		;
connectAttr "ValveBiped_Bip01_R_Finger3_scaleY.o" "FirstPersonView_RigRN.phl[42]"
		;
connectAttr "ValveBiped_Bip01_R_Finger3_scaleZ.o" "FirstPersonView_RigRN.phl[43]"
		;
connectAttr "ValveBiped_Bip01_R_Finger3_translateX.o" "FirstPersonView_RigRN.phl[44]"
		;
connectAttr "ValveBiped_Bip01_R_Finger3_translateY.o" "FirstPersonView_RigRN.phl[45]"
		;
connectAttr "ValveBiped_Bip01_R_Finger3_translateZ.o" "FirstPersonView_RigRN.phl[46]"
		;
connectAttr "ValveBiped_Bip01_R_Finger3_visibility.o" "FirstPersonView_RigRN.phl[47]"
		;
connectAttr "ValveBiped_Bip01_R_Finger3_rotateX.o" "FirstPersonView_RigRN.phl[48]"
		;
connectAttr "ValveBiped_Bip01_R_Finger3_rotateY.o" "FirstPersonView_RigRN.phl[49]"
		;
connectAttr "ValveBiped_Bip01_R_Finger3_rotateZ.o" "FirstPersonView_RigRN.phl[50]"
		;
connectAttr "ValveBiped_Bip01_R_Finger31_scaleX.o" "FirstPersonView_RigRN.phl[51]"
		;
connectAttr "ValveBiped_Bip01_R_Finger31_scaleY.o" "FirstPersonView_RigRN.phl[52]"
		;
connectAttr "ValveBiped_Bip01_R_Finger31_scaleZ.o" "FirstPersonView_RigRN.phl[53]"
		;
connectAttr "ValveBiped_Bip01_R_Finger31_rotateX.o" "FirstPersonView_RigRN.phl[54]"
		;
connectAttr "ValveBiped_Bip01_R_Finger31_rotateY.o" "FirstPersonView_RigRN.phl[55]"
		;
connectAttr "ValveBiped_Bip01_R_Finger31_rotateZ.o" "FirstPersonView_RigRN.phl[56]"
		;
connectAttr "ValveBiped_Bip01_R_Finger31_translateX.o" "FirstPersonView_RigRN.phl[57]"
		;
connectAttr "ValveBiped_Bip01_R_Finger31_translateY.o" "FirstPersonView_RigRN.phl[58]"
		;
connectAttr "ValveBiped_Bip01_R_Finger31_translateZ.o" "FirstPersonView_RigRN.phl[59]"
		;
connectAttr "ValveBiped_Bip01_R_Finger31_visibility.o" "FirstPersonView_RigRN.phl[60]"
		;
connectAttr "ValveBiped_Bip01_R_Finger32_translateX.o" "FirstPersonView_RigRN.phl[61]"
		;
connectAttr "ValveBiped_Bip01_R_Finger32_translateY.o" "FirstPersonView_RigRN.phl[62]"
		;
connectAttr "ValveBiped_Bip01_R_Finger32_translateZ.o" "FirstPersonView_RigRN.phl[63]"
		;
connectAttr "ValveBiped_Bip01_R_Finger32_visibility.o" "FirstPersonView_RigRN.phl[64]"
		;
connectAttr "ValveBiped_Bip01_R_Finger32_rotateX.o" "FirstPersonView_RigRN.phl[65]"
		;
connectAttr "ValveBiped_Bip01_R_Finger32_rotateY.o" "FirstPersonView_RigRN.phl[66]"
		;
connectAttr "ValveBiped_Bip01_R_Finger32_rotateZ.o" "FirstPersonView_RigRN.phl[67]"
		;
connectAttr "ValveBiped_Bip01_R_Finger32_scaleX.o" "FirstPersonView_RigRN.phl[68]"
		;
connectAttr "ValveBiped_Bip01_R_Finger32_scaleY.o" "FirstPersonView_RigRN.phl[69]"
		;
connectAttr "ValveBiped_Bip01_R_Finger32_scaleZ.o" "FirstPersonView_RigRN.phl[70]"
		;
connectAttr "ValveBiped_Bip01_R_Finger2_scaleX.o" "FirstPersonView_RigRN.phl[71]"
		;
connectAttr "ValveBiped_Bip01_R_Finger2_scaleY.o" "FirstPersonView_RigRN.phl[72]"
		;
connectAttr "ValveBiped_Bip01_R_Finger2_scaleZ.o" "FirstPersonView_RigRN.phl[73]"
		;
connectAttr "ValveBiped_Bip01_R_Finger2_translateX.o" "FirstPersonView_RigRN.phl[74]"
		;
connectAttr "ValveBiped_Bip01_R_Finger2_translateY.o" "FirstPersonView_RigRN.phl[75]"
		;
connectAttr "ValveBiped_Bip01_R_Finger2_translateZ.o" "FirstPersonView_RigRN.phl[76]"
		;
connectAttr "ValveBiped_Bip01_R_Finger2_visibility.o" "FirstPersonView_RigRN.phl[77]"
		;
connectAttr "ValveBiped_Bip01_R_Finger2_rotateX.o" "FirstPersonView_RigRN.phl[78]"
		;
connectAttr "ValveBiped_Bip01_R_Finger2_rotateY.o" "FirstPersonView_RigRN.phl[79]"
		;
connectAttr "ValveBiped_Bip01_R_Finger2_rotateZ.o" "FirstPersonView_RigRN.phl[80]"
		;
connectAttr "ValveBiped_Bip01_R_Finger21_scaleX.o" "FirstPersonView_RigRN.phl[81]"
		;
connectAttr "ValveBiped_Bip01_R_Finger21_scaleY.o" "FirstPersonView_RigRN.phl[82]"
		;
connectAttr "ValveBiped_Bip01_R_Finger21_scaleZ.o" "FirstPersonView_RigRN.phl[83]"
		;
connectAttr "ValveBiped_Bip01_R_Finger21_rotateX.o" "FirstPersonView_RigRN.phl[84]"
		;
connectAttr "ValveBiped_Bip01_R_Finger21_rotateY.o" "FirstPersonView_RigRN.phl[85]"
		;
connectAttr "ValveBiped_Bip01_R_Finger21_rotateZ.o" "FirstPersonView_RigRN.phl[86]"
		;
connectAttr "ValveBiped_Bip01_R_Finger21_translateX.o" "FirstPersonView_RigRN.phl[87]"
		;
connectAttr "ValveBiped_Bip01_R_Finger21_translateY.o" "FirstPersonView_RigRN.phl[88]"
		;
connectAttr "ValveBiped_Bip01_R_Finger21_translateZ.o" "FirstPersonView_RigRN.phl[89]"
		;
connectAttr "ValveBiped_Bip01_R_Finger21_visibility.o" "FirstPersonView_RigRN.phl[90]"
		;
connectAttr "ValveBiped_Bip01_R_Finger22_translateX.o" "FirstPersonView_RigRN.phl[91]"
		;
connectAttr "ValveBiped_Bip01_R_Finger22_translateY.o" "FirstPersonView_RigRN.phl[92]"
		;
connectAttr "ValveBiped_Bip01_R_Finger22_translateZ.o" "FirstPersonView_RigRN.phl[93]"
		;
connectAttr "ValveBiped_Bip01_R_Finger22_visibility.o" "FirstPersonView_RigRN.phl[94]"
		;
connectAttr "ValveBiped_Bip01_R_Finger22_rotateX.o" "FirstPersonView_RigRN.phl[95]"
		;
connectAttr "ValveBiped_Bip01_R_Finger22_rotateY.o" "FirstPersonView_RigRN.phl[96]"
		;
connectAttr "ValveBiped_Bip01_R_Finger22_rotateZ.o" "FirstPersonView_RigRN.phl[97]"
		;
connectAttr "ValveBiped_Bip01_R_Finger22_scaleX.o" "FirstPersonView_RigRN.phl[98]"
		;
connectAttr "ValveBiped_Bip01_R_Finger22_scaleY.o" "FirstPersonView_RigRN.phl[99]"
		;
connectAttr "ValveBiped_Bip01_R_Finger22_scaleZ.o" "FirstPersonView_RigRN.phl[100]"
		;
connectAttr "ValveBiped_Bip01_R_Finger1_scaleX.o" "FirstPersonView_RigRN.phl[101]"
		;
connectAttr "ValveBiped_Bip01_R_Finger1_scaleY.o" "FirstPersonView_RigRN.phl[102]"
		;
connectAttr "ValveBiped_Bip01_R_Finger1_scaleZ.o" "FirstPersonView_RigRN.phl[103]"
		;
connectAttr "ValveBiped_Bip01_R_Finger1_translateX.o" "FirstPersonView_RigRN.phl[104]"
		;
connectAttr "ValveBiped_Bip01_R_Finger1_translateY.o" "FirstPersonView_RigRN.phl[105]"
		;
connectAttr "ValveBiped_Bip01_R_Finger1_translateZ.o" "FirstPersonView_RigRN.phl[106]"
		;
connectAttr "ValveBiped_Bip01_R_Finger1_visibility.o" "FirstPersonView_RigRN.phl[107]"
		;
connectAttr "ValveBiped_Bip01_R_Finger1_rotateX.o" "FirstPersonView_RigRN.phl[108]"
		;
connectAttr "ValveBiped_Bip01_R_Finger1_rotateY.o" "FirstPersonView_RigRN.phl[109]"
		;
connectAttr "ValveBiped_Bip01_R_Finger1_rotateZ.o" "FirstPersonView_RigRN.phl[110]"
		;
connectAttr "ValveBiped_Bip01_R_Finger11_scaleX.o" "FirstPersonView_RigRN.phl[111]"
		;
connectAttr "ValveBiped_Bip01_R_Finger11_scaleY.o" "FirstPersonView_RigRN.phl[112]"
		;
connectAttr "ValveBiped_Bip01_R_Finger11_scaleZ.o" "FirstPersonView_RigRN.phl[113]"
		;
connectAttr "ValveBiped_Bip01_R_Finger11_rotateX.o" "FirstPersonView_RigRN.phl[114]"
		;
connectAttr "ValveBiped_Bip01_R_Finger11_rotateY.o" "FirstPersonView_RigRN.phl[115]"
		;
connectAttr "ValveBiped_Bip01_R_Finger11_rotateZ.o" "FirstPersonView_RigRN.phl[116]"
		;
connectAttr "ValveBiped_Bip01_R_Finger11_translateX.o" "FirstPersonView_RigRN.phl[117]"
		;
connectAttr "ValveBiped_Bip01_R_Finger11_translateY.o" "FirstPersonView_RigRN.phl[118]"
		;
connectAttr "ValveBiped_Bip01_R_Finger11_translateZ.o" "FirstPersonView_RigRN.phl[119]"
		;
connectAttr "ValveBiped_Bip01_R_Finger11_visibility.o" "FirstPersonView_RigRN.phl[120]"
		;
connectAttr "ValveBiped_Bip01_R_Finger12_translateX.o" "FirstPersonView_RigRN.phl[121]"
		;
connectAttr "ValveBiped_Bip01_R_Finger12_translateY.o" "FirstPersonView_RigRN.phl[122]"
		;
connectAttr "ValveBiped_Bip01_R_Finger12_translateZ.o" "FirstPersonView_RigRN.phl[123]"
		;
connectAttr "ValveBiped_Bip01_R_Finger12_visibility.o" "FirstPersonView_RigRN.phl[124]"
		;
connectAttr "ValveBiped_Bip01_R_Finger12_rotateX.o" "FirstPersonView_RigRN.phl[125]"
		;
connectAttr "ValveBiped_Bip01_R_Finger12_rotateY.o" "FirstPersonView_RigRN.phl[126]"
		;
connectAttr "ValveBiped_Bip01_R_Finger12_rotateZ.o" "FirstPersonView_RigRN.phl[127]"
		;
connectAttr "ValveBiped_Bip01_R_Finger12_scaleX.o" "FirstPersonView_RigRN.phl[128]"
		;
connectAttr "ValveBiped_Bip01_R_Finger12_scaleY.o" "FirstPersonView_RigRN.phl[129]"
		;
connectAttr "ValveBiped_Bip01_R_Finger12_scaleZ.o" "FirstPersonView_RigRN.phl[130]"
		;
connectAttr "ValveBiped_Bip01_R_Finger0_scaleX.o" "FirstPersonView_RigRN.phl[131]"
		;
connectAttr "ValveBiped_Bip01_R_Finger0_scaleY.o" "FirstPersonView_RigRN.phl[132]"
		;
connectAttr "ValveBiped_Bip01_R_Finger0_scaleZ.o" "FirstPersonView_RigRN.phl[133]"
		;
connectAttr "ValveBiped_Bip01_R_Finger0_rotateX.o" "FirstPersonView_RigRN.phl[134]"
		;
connectAttr "ValveBiped_Bip01_R_Finger0_rotateY.o" "FirstPersonView_RigRN.phl[135]"
		;
connectAttr "ValveBiped_Bip01_R_Finger0_rotateZ.o" "FirstPersonView_RigRN.phl[136]"
		;
connectAttr "ValveBiped_Bip01_R_Finger0_translateX.o" "FirstPersonView_RigRN.phl[137]"
		;
connectAttr "ValveBiped_Bip01_R_Finger0_translateY.o" "FirstPersonView_RigRN.phl[138]"
		;
connectAttr "ValveBiped_Bip01_R_Finger0_translateZ.o" "FirstPersonView_RigRN.phl[139]"
		;
connectAttr "ValveBiped_Bip01_R_Finger0_visibility.o" "FirstPersonView_RigRN.phl[140]"
		;
connectAttr "ValveBiped_Bip01_R_Finger01_scaleX.o" "FirstPersonView_RigRN.phl[141]"
		;
connectAttr "ValveBiped_Bip01_R_Finger01_scaleY.o" "FirstPersonView_RigRN.phl[142]"
		;
connectAttr "ValveBiped_Bip01_R_Finger01_scaleZ.o" "FirstPersonView_RigRN.phl[143]"
		;
connectAttr "ValveBiped_Bip01_R_Finger01_rotateX.o" "FirstPersonView_RigRN.phl[144]"
		;
connectAttr "ValveBiped_Bip01_R_Finger01_rotateY.o" "FirstPersonView_RigRN.phl[145]"
		;
connectAttr "ValveBiped_Bip01_R_Finger01_rotateZ.o" "FirstPersonView_RigRN.phl[146]"
		;
connectAttr "ValveBiped_Bip01_R_Finger01_translateX.o" "FirstPersonView_RigRN.phl[147]"
		;
connectAttr "ValveBiped_Bip01_R_Finger01_translateY.o" "FirstPersonView_RigRN.phl[148]"
		;
connectAttr "ValveBiped_Bip01_R_Finger01_translateZ.o" "FirstPersonView_RigRN.phl[149]"
		;
connectAttr "ValveBiped_Bip01_R_Finger01_visibility.o" "FirstPersonView_RigRN.phl[150]"
		;
connectAttr "ValveBiped_Bip01_R_Finger02_translateX.o" "FirstPersonView_RigRN.phl[151]"
		;
connectAttr "ValveBiped_Bip01_R_Finger02_translateY.o" "FirstPersonView_RigRN.phl[152]"
		;
connectAttr "ValveBiped_Bip01_R_Finger02_translateZ.o" "FirstPersonView_RigRN.phl[153]"
		;
connectAttr "ValveBiped_Bip01_R_Finger02_visibility.o" "FirstPersonView_RigRN.phl[154]"
		;
connectAttr "ValveBiped_Bip01_R_Finger02_rotateX.o" "FirstPersonView_RigRN.phl[155]"
		;
connectAttr "ValveBiped_Bip01_R_Finger02_rotateY.o" "FirstPersonView_RigRN.phl[156]"
		;
connectAttr "ValveBiped_Bip01_R_Finger02_rotateZ.o" "FirstPersonView_RigRN.phl[157]"
		;
connectAttr "ValveBiped_Bip01_R_Finger02_scaleX.o" "FirstPersonView_RigRN.phl[158]"
		;
connectAttr "ValveBiped_Bip01_R_Finger02_scaleY.o" "FirstPersonView_RigRN.phl[159]"
		;
connectAttr "ValveBiped_Bip01_R_Finger02_scaleZ.o" "FirstPersonView_RigRN.phl[160]"
		;
connectAttr "ValveBiped_Bip01_L_Finger4_scaleX.o" "FirstPersonView_RigRN.phl[161]"
		;
connectAttr "ValveBiped_Bip01_L_Finger4_scaleY.o" "FirstPersonView_RigRN.phl[162]"
		;
connectAttr "ValveBiped_Bip01_L_Finger4_scaleZ.o" "FirstPersonView_RigRN.phl[163]"
		;
connectAttr "ValveBiped_Bip01_L_Finger4_rotateX.o" "FirstPersonView_RigRN.phl[164]"
		;
connectAttr "ValveBiped_Bip01_L_Finger4_rotateY.o" "FirstPersonView_RigRN.phl[165]"
		;
connectAttr "ValveBiped_Bip01_L_Finger4_rotateZ.o" "FirstPersonView_RigRN.phl[166]"
		;
connectAttr "ValveBiped_Bip01_L_Finger4_visibility.o" "FirstPersonView_RigRN.phl[167]"
		;
connectAttr "ValveBiped_Bip01_L_Finger4_translateX.o" "FirstPersonView_RigRN.phl[168]"
		;
connectAttr "ValveBiped_Bip01_L_Finger4_translateY.o" "FirstPersonView_RigRN.phl[169]"
		;
connectAttr "ValveBiped_Bip01_L_Finger4_translateZ.o" "FirstPersonView_RigRN.phl[170]"
		;
connectAttr "ValveBiped_Bip01_L_Finger41_scaleX.o" "FirstPersonView_RigRN.phl[171]"
		;
connectAttr "ValveBiped_Bip01_L_Finger41_scaleY.o" "FirstPersonView_RigRN.phl[172]"
		;
connectAttr "ValveBiped_Bip01_L_Finger41_scaleZ.o" "FirstPersonView_RigRN.phl[173]"
		;
connectAttr "ValveBiped_Bip01_L_Finger41_rotateX.o" "FirstPersonView_RigRN.phl[174]"
		;
connectAttr "ValveBiped_Bip01_L_Finger41_rotateY.o" "FirstPersonView_RigRN.phl[175]"
		;
connectAttr "ValveBiped_Bip01_L_Finger41_rotateZ.o" "FirstPersonView_RigRN.phl[176]"
		;
connectAttr "ValveBiped_Bip01_L_Finger41_visibility.o" "FirstPersonView_RigRN.phl[177]"
		;
connectAttr "ValveBiped_Bip01_L_Finger41_translateX.o" "FirstPersonView_RigRN.phl[178]"
		;
connectAttr "ValveBiped_Bip01_L_Finger41_translateY.o" "FirstPersonView_RigRN.phl[179]"
		;
connectAttr "ValveBiped_Bip01_L_Finger41_translateZ.o" "FirstPersonView_RigRN.phl[180]"
		;
connectAttr "ValveBiped_Bip01_L_Finger42_rotateX.o" "FirstPersonView_RigRN.phl[181]"
		;
connectAttr "ValveBiped_Bip01_L_Finger42_rotateY.o" "FirstPersonView_RigRN.phl[182]"
		;
connectAttr "ValveBiped_Bip01_L_Finger42_rotateZ.o" "FirstPersonView_RigRN.phl[183]"
		;
connectAttr "ValveBiped_Bip01_L_Finger42_visibility.o" "FirstPersonView_RigRN.phl[184]"
		;
connectAttr "ValveBiped_Bip01_L_Finger42_translateX.o" "FirstPersonView_RigRN.phl[185]"
		;
connectAttr "ValveBiped_Bip01_L_Finger42_translateY.o" "FirstPersonView_RigRN.phl[186]"
		;
connectAttr "ValveBiped_Bip01_L_Finger42_translateZ.o" "FirstPersonView_RigRN.phl[187]"
		;
connectAttr "ValveBiped_Bip01_L_Finger42_scaleX.o" "FirstPersonView_RigRN.phl[188]"
		;
connectAttr "ValveBiped_Bip01_L_Finger42_scaleY.o" "FirstPersonView_RigRN.phl[189]"
		;
connectAttr "ValveBiped_Bip01_L_Finger42_scaleZ.o" "FirstPersonView_RigRN.phl[190]"
		;
connectAttr "ValveBiped_Bip01_L_Finger3_scaleX.o" "FirstPersonView_RigRN.phl[191]"
		;
connectAttr "ValveBiped_Bip01_L_Finger3_scaleY.o" "FirstPersonView_RigRN.phl[192]"
		;
connectAttr "ValveBiped_Bip01_L_Finger3_scaleZ.o" "FirstPersonView_RigRN.phl[193]"
		;
connectAttr "ValveBiped_Bip01_L_Finger3_rotateX.o" "FirstPersonView_RigRN.phl[194]"
		;
connectAttr "ValveBiped_Bip01_L_Finger3_rotateY.o" "FirstPersonView_RigRN.phl[195]"
		;
connectAttr "ValveBiped_Bip01_L_Finger3_rotateZ.o" "FirstPersonView_RigRN.phl[196]"
		;
connectAttr "ValveBiped_Bip01_L_Finger3_visibility.o" "FirstPersonView_RigRN.phl[197]"
		;
connectAttr "ValveBiped_Bip01_L_Finger3_translateX.o" "FirstPersonView_RigRN.phl[198]"
		;
connectAttr "ValveBiped_Bip01_L_Finger3_translateY.o" "FirstPersonView_RigRN.phl[199]"
		;
connectAttr "ValveBiped_Bip01_L_Finger3_translateZ.o" "FirstPersonView_RigRN.phl[200]"
		;
connectAttr "ValveBiped_Bip01_L_Finger31_scaleX.o" "FirstPersonView_RigRN.phl[201]"
		;
connectAttr "ValveBiped_Bip01_L_Finger31_scaleY.o" "FirstPersonView_RigRN.phl[202]"
		;
connectAttr "ValveBiped_Bip01_L_Finger31_scaleZ.o" "FirstPersonView_RigRN.phl[203]"
		;
connectAttr "ValveBiped_Bip01_L_Finger31_rotateX.o" "FirstPersonView_RigRN.phl[204]"
		;
connectAttr "ValveBiped_Bip01_L_Finger31_rotateY.o" "FirstPersonView_RigRN.phl[205]"
		;
connectAttr "ValveBiped_Bip01_L_Finger31_rotateZ.o" "FirstPersonView_RigRN.phl[206]"
		;
connectAttr "ValveBiped_Bip01_L_Finger31_visibility.o" "FirstPersonView_RigRN.phl[207]"
		;
connectAttr "ValveBiped_Bip01_L_Finger31_translateX.o" "FirstPersonView_RigRN.phl[208]"
		;
connectAttr "ValveBiped_Bip01_L_Finger31_translateY.o" "FirstPersonView_RigRN.phl[209]"
		;
connectAttr "ValveBiped_Bip01_L_Finger31_translateZ.o" "FirstPersonView_RigRN.phl[210]"
		;
connectAttr "ValveBiped_Bip01_L_Finger32_rotateX.o" "FirstPersonView_RigRN.phl[211]"
		;
connectAttr "ValveBiped_Bip01_L_Finger32_rotateY.o" "FirstPersonView_RigRN.phl[212]"
		;
connectAttr "ValveBiped_Bip01_L_Finger32_rotateZ.o" "FirstPersonView_RigRN.phl[213]"
		;
connectAttr "ValveBiped_Bip01_L_Finger32_visibility.o" "FirstPersonView_RigRN.phl[214]"
		;
connectAttr "ValveBiped_Bip01_L_Finger32_translateX.o" "FirstPersonView_RigRN.phl[215]"
		;
connectAttr "ValveBiped_Bip01_L_Finger32_translateY.o" "FirstPersonView_RigRN.phl[216]"
		;
connectAttr "ValveBiped_Bip01_L_Finger32_translateZ.o" "FirstPersonView_RigRN.phl[217]"
		;
connectAttr "ValveBiped_Bip01_L_Finger32_scaleX.o" "FirstPersonView_RigRN.phl[218]"
		;
connectAttr "ValveBiped_Bip01_L_Finger32_scaleY.o" "FirstPersonView_RigRN.phl[219]"
		;
connectAttr "ValveBiped_Bip01_L_Finger32_scaleZ.o" "FirstPersonView_RigRN.phl[220]"
		;
connectAttr "ValveBiped_Bip01_L_Finger2_scaleX.o" "FirstPersonView_RigRN.phl[221]"
		;
connectAttr "ValveBiped_Bip01_L_Finger2_scaleY.o" "FirstPersonView_RigRN.phl[222]"
		;
connectAttr "ValveBiped_Bip01_L_Finger2_scaleZ.o" "FirstPersonView_RigRN.phl[223]"
		;
connectAttr "ValveBiped_Bip01_L_Finger2_rotateX.o" "FirstPersonView_RigRN.phl[224]"
		;
connectAttr "ValveBiped_Bip01_L_Finger2_rotateY.o" "FirstPersonView_RigRN.phl[225]"
		;
connectAttr "ValveBiped_Bip01_L_Finger2_rotateZ.o" "FirstPersonView_RigRN.phl[226]"
		;
connectAttr "ValveBiped_Bip01_L_Finger2_visibility.o" "FirstPersonView_RigRN.phl[227]"
		;
connectAttr "ValveBiped_Bip01_L_Finger2_translateX.o" "FirstPersonView_RigRN.phl[228]"
		;
connectAttr "ValveBiped_Bip01_L_Finger2_translateY.o" "FirstPersonView_RigRN.phl[229]"
		;
connectAttr "ValveBiped_Bip01_L_Finger2_translateZ.o" "FirstPersonView_RigRN.phl[230]"
		;
connectAttr "ValveBiped_Bip01_L_Finger21_scaleX.o" "FirstPersonView_RigRN.phl[231]"
		;
connectAttr "ValveBiped_Bip01_L_Finger21_scaleY.o" "FirstPersonView_RigRN.phl[232]"
		;
connectAttr "ValveBiped_Bip01_L_Finger21_scaleZ.o" "FirstPersonView_RigRN.phl[233]"
		;
connectAttr "ValveBiped_Bip01_L_Finger21_rotateX.o" "FirstPersonView_RigRN.phl[234]"
		;
connectAttr "ValveBiped_Bip01_L_Finger21_rotateY.o" "FirstPersonView_RigRN.phl[235]"
		;
connectAttr "ValveBiped_Bip01_L_Finger21_rotateZ.o" "FirstPersonView_RigRN.phl[236]"
		;
connectAttr "ValveBiped_Bip01_L_Finger21_visibility.o" "FirstPersonView_RigRN.phl[237]"
		;
connectAttr "ValveBiped_Bip01_L_Finger21_translateX.o" "FirstPersonView_RigRN.phl[238]"
		;
connectAttr "ValveBiped_Bip01_L_Finger21_translateY.o" "FirstPersonView_RigRN.phl[239]"
		;
connectAttr "ValveBiped_Bip01_L_Finger21_translateZ.o" "FirstPersonView_RigRN.phl[240]"
		;
connectAttr "ValveBiped_Bip01_L_Finger22_rotateX.o" "FirstPersonView_RigRN.phl[241]"
		;
connectAttr "ValveBiped_Bip01_L_Finger22_rotateY.o" "FirstPersonView_RigRN.phl[242]"
		;
connectAttr "ValveBiped_Bip01_L_Finger22_rotateZ.o" "FirstPersonView_RigRN.phl[243]"
		;
connectAttr "ValveBiped_Bip01_L_Finger22_visibility.o" "FirstPersonView_RigRN.phl[244]"
		;
connectAttr "ValveBiped_Bip01_L_Finger22_translateX.o" "FirstPersonView_RigRN.phl[245]"
		;
connectAttr "ValveBiped_Bip01_L_Finger22_translateY.o" "FirstPersonView_RigRN.phl[246]"
		;
connectAttr "ValveBiped_Bip01_L_Finger22_translateZ.o" "FirstPersonView_RigRN.phl[247]"
		;
connectAttr "ValveBiped_Bip01_L_Finger22_scaleX.o" "FirstPersonView_RigRN.phl[248]"
		;
connectAttr "ValveBiped_Bip01_L_Finger22_scaleY.o" "FirstPersonView_RigRN.phl[249]"
		;
connectAttr "ValveBiped_Bip01_L_Finger22_scaleZ.o" "FirstPersonView_RigRN.phl[250]"
		;
connectAttr "ValveBiped_Bip01_L_Finger1_scaleX.o" "FirstPersonView_RigRN.phl[251]"
		;
connectAttr "ValveBiped_Bip01_L_Finger1_scaleY.o" "FirstPersonView_RigRN.phl[252]"
		;
connectAttr "ValveBiped_Bip01_L_Finger1_scaleZ.o" "FirstPersonView_RigRN.phl[253]"
		;
connectAttr "ValveBiped_Bip01_L_Finger1_rotateX.o" "FirstPersonView_RigRN.phl[254]"
		;
connectAttr "ValveBiped_Bip01_L_Finger1_rotateY.o" "FirstPersonView_RigRN.phl[255]"
		;
connectAttr "ValveBiped_Bip01_L_Finger1_rotateZ.o" "FirstPersonView_RigRN.phl[256]"
		;
connectAttr "ValveBiped_Bip01_L_Finger1_visibility.o" "FirstPersonView_RigRN.phl[257]"
		;
connectAttr "ValveBiped_Bip01_L_Finger1_translateX.o" "FirstPersonView_RigRN.phl[258]"
		;
connectAttr "ValveBiped_Bip01_L_Finger1_translateY.o" "FirstPersonView_RigRN.phl[259]"
		;
connectAttr "ValveBiped_Bip01_L_Finger1_translateZ.o" "FirstPersonView_RigRN.phl[260]"
		;
connectAttr "ValveBiped_Bip01_L_Finger11_scaleX.o" "FirstPersonView_RigRN.phl[261]"
		;
connectAttr "ValveBiped_Bip01_L_Finger11_scaleY.o" "FirstPersonView_RigRN.phl[262]"
		;
connectAttr "ValveBiped_Bip01_L_Finger11_scaleZ.o" "FirstPersonView_RigRN.phl[263]"
		;
connectAttr "ValveBiped_Bip01_L_Finger11_rotateX.o" "FirstPersonView_RigRN.phl[264]"
		;
connectAttr "ValveBiped_Bip01_L_Finger11_rotateY.o" "FirstPersonView_RigRN.phl[265]"
		;
connectAttr "ValveBiped_Bip01_L_Finger11_rotateZ.o" "FirstPersonView_RigRN.phl[266]"
		;
connectAttr "ValveBiped_Bip01_L_Finger11_visibility.o" "FirstPersonView_RigRN.phl[267]"
		;
connectAttr "ValveBiped_Bip01_L_Finger11_translateX.o" "FirstPersonView_RigRN.phl[268]"
		;
connectAttr "ValveBiped_Bip01_L_Finger11_translateY.o" "FirstPersonView_RigRN.phl[269]"
		;
connectAttr "ValveBiped_Bip01_L_Finger11_translateZ.o" "FirstPersonView_RigRN.phl[270]"
		;
connectAttr "ValveBiped_Bip01_L_Finger12_rotateX.o" "FirstPersonView_RigRN.phl[271]"
		;
connectAttr "ValveBiped_Bip01_L_Finger12_rotateY.o" "FirstPersonView_RigRN.phl[272]"
		;
connectAttr "ValveBiped_Bip01_L_Finger12_rotateZ.o" "FirstPersonView_RigRN.phl[273]"
		;
connectAttr "ValveBiped_Bip01_L_Finger12_visibility.o" "FirstPersonView_RigRN.phl[274]"
		;
connectAttr "ValveBiped_Bip01_L_Finger12_translateX.o" "FirstPersonView_RigRN.phl[275]"
		;
connectAttr "ValveBiped_Bip01_L_Finger12_translateY.o" "FirstPersonView_RigRN.phl[276]"
		;
connectAttr "ValveBiped_Bip01_L_Finger12_translateZ.o" "FirstPersonView_RigRN.phl[277]"
		;
connectAttr "ValveBiped_Bip01_L_Finger12_scaleX.o" "FirstPersonView_RigRN.phl[278]"
		;
connectAttr "ValveBiped_Bip01_L_Finger12_scaleY.o" "FirstPersonView_RigRN.phl[279]"
		;
connectAttr "ValveBiped_Bip01_L_Finger12_scaleZ.o" "FirstPersonView_RigRN.phl[280]"
		;
connectAttr "ValveBiped_Bip01_L_Finger0_scaleX.o" "FirstPersonView_RigRN.phl[281]"
		;
connectAttr "ValveBiped_Bip01_L_Finger0_scaleY.o" "FirstPersonView_RigRN.phl[282]"
		;
connectAttr "ValveBiped_Bip01_L_Finger0_scaleZ.o" "FirstPersonView_RigRN.phl[283]"
		;
connectAttr "ValveBiped_Bip01_L_Finger0_rotateX.o" "FirstPersonView_RigRN.phl[284]"
		;
connectAttr "ValveBiped_Bip01_L_Finger0_rotateY.o" "FirstPersonView_RigRN.phl[285]"
		;
connectAttr "ValveBiped_Bip01_L_Finger0_rotateZ.o" "FirstPersonView_RigRN.phl[286]"
		;
connectAttr "ValveBiped_Bip01_L_Finger0_visibility.o" "FirstPersonView_RigRN.phl[287]"
		;
connectAttr "ValveBiped_Bip01_L_Finger0_translateX.o" "FirstPersonView_RigRN.phl[288]"
		;
connectAttr "ValveBiped_Bip01_L_Finger0_translateY.o" "FirstPersonView_RigRN.phl[289]"
		;
connectAttr "ValveBiped_Bip01_L_Finger0_translateZ.o" "FirstPersonView_RigRN.phl[290]"
		;
connectAttr "ValveBiped_Bip01_L_Finger01_scaleX.o" "FirstPersonView_RigRN.phl[291]"
		;
connectAttr "ValveBiped_Bip01_L_Finger01_scaleY.o" "FirstPersonView_RigRN.phl[292]"
		;
connectAttr "ValveBiped_Bip01_L_Finger01_scaleZ.o" "FirstPersonView_RigRN.phl[293]"
		;
connectAttr "ValveBiped_Bip01_L_Finger01_rotateX.o" "FirstPersonView_RigRN.phl[294]"
		;
connectAttr "ValveBiped_Bip01_L_Finger01_rotateY.o" "FirstPersonView_RigRN.phl[295]"
		;
connectAttr "ValveBiped_Bip01_L_Finger01_rotateZ.o" "FirstPersonView_RigRN.phl[296]"
		;
connectAttr "ValveBiped_Bip01_L_Finger01_visibility.o" "FirstPersonView_RigRN.phl[297]"
		;
connectAttr "ValveBiped_Bip01_L_Finger01_translateX.o" "FirstPersonView_RigRN.phl[298]"
		;
connectAttr "ValveBiped_Bip01_L_Finger01_translateY.o" "FirstPersonView_RigRN.phl[299]"
		;
connectAttr "ValveBiped_Bip01_L_Finger01_translateZ.o" "FirstPersonView_RigRN.phl[300]"
		;
connectAttr "ValveBiped_Bip01_L_Finger02_rotateX.o" "FirstPersonView_RigRN.phl[301]"
		;
connectAttr "ValveBiped_Bip01_L_Finger02_rotateY.o" "FirstPersonView_RigRN.phl[302]"
		;
connectAttr "ValveBiped_Bip01_L_Finger02_rotateZ.o" "FirstPersonView_RigRN.phl[303]"
		;
connectAttr "ValveBiped_Bip01_L_Finger02_visibility.o" "FirstPersonView_RigRN.phl[304]"
		;
connectAttr "ValveBiped_Bip01_L_Finger02_translateX.o" "FirstPersonView_RigRN.phl[305]"
		;
connectAttr "ValveBiped_Bip01_L_Finger02_translateY.o" "FirstPersonView_RigRN.phl[306]"
		;
connectAttr "ValveBiped_Bip01_L_Finger02_translateZ.o" "FirstPersonView_RigRN.phl[307]"
		;
connectAttr "ValveBiped_Bip01_L_Finger02_scaleX.o" "FirstPersonView_RigRN.phl[308]"
		;
connectAttr "ValveBiped_Bip01_L_Finger02_scaleY.o" "FirstPersonView_RigRN.phl[309]"
		;
connectAttr "ValveBiped_Bip01_L_Finger02_scaleZ.o" "FirstPersonView_RigRN.phl[310]"
		;
connectAttr "VB_Spine1_scaleX.o" "FirstPersonView_RigRN.phl[311]";
connectAttr "VB_Spine1_scaleY.o" "FirstPersonView_RigRN.phl[312]";
connectAttr "VB_Spine1_scaleZ.o" "FirstPersonView_RigRN.phl[313]";
connectAttr "VB_Spine1_translateX.o" "FirstPersonView_RigRN.phl[314]";
connectAttr "VB_Spine1_translateY.o" "FirstPersonView_RigRN.phl[315]";
connectAttr "VB_Spine1_translateZ.o" "FirstPersonView_RigRN.phl[316]";
connectAttr "VB_Spine1_rotateX.o" "FirstPersonView_RigRN.phl[317]";
connectAttr "VB_Spine1_rotateY.o" "FirstPersonView_RigRN.phl[318]";
connectAttr "VB_Spine1_rotateZ.o" "FirstPersonView_RigRN.phl[319]";
connectAttr "VB_Spine1_visibility.o" "FirstPersonView_RigRN.phl[320]";
connectAttr "VB_Hip_LE_scaleX.o" "FirstPersonView_RigRN.phl[321]";
connectAttr "VB_Hip_LE_scaleY.o" "FirstPersonView_RigRN.phl[322]";
connectAttr "VB_Hip_LE_scaleZ.o" "FirstPersonView_RigRN.phl[323]";
connectAttr "VB_Hip_LE_rotateX.o" "FirstPersonView_RigRN.phl[324]";
connectAttr "VB_Hip_LE_rotateY.o" "FirstPersonView_RigRN.phl[325]";
connectAttr "VB_Hip_LE_rotateZ.o" "FirstPersonView_RigRN.phl[326]";
connectAttr "VB_Hip_LE_translateX.o" "FirstPersonView_RigRN.phl[327]";
connectAttr "VB_Hip_LE_translateY.o" "FirstPersonView_RigRN.phl[328]";
connectAttr "VB_Hip_LE_translateZ.o" "FirstPersonView_RigRN.phl[329]";
connectAttr "VB_Hip_LE_visibility.o" "FirstPersonView_RigRN.phl[330]";
connectAttr "VB_Knee_LE_scaleX.o" "FirstPersonView_RigRN.phl[331]";
connectAttr "VB_Knee_LE_scaleY.o" "FirstPersonView_RigRN.phl[332]";
connectAttr "VB_Knee_LE_scaleZ.o" "FirstPersonView_RigRN.phl[333]";
connectAttr "VB_Knee_LE_rotateX.o" "FirstPersonView_RigRN.phl[334]";
connectAttr "VB_Knee_LE_rotateY.o" "FirstPersonView_RigRN.phl[335]";
connectAttr "VB_Knee_LE_rotateZ.o" "FirstPersonView_RigRN.phl[336]";
connectAttr "VB_Knee_LE_visibility.o" "FirstPersonView_RigRN.phl[337]";
connectAttr "VB_Knee_LE_translateX.o" "FirstPersonView_RigRN.phl[338]";
connectAttr "VB_Knee_LE_translateY.o" "FirstPersonView_RigRN.phl[339]";
connectAttr "VB_Knee_LE_translateZ.o" "FirstPersonView_RigRN.phl[340]";
connectAttr "VB_Ankle_LE_rotateX.o" "FirstPersonView_RigRN.phl[341]";
connectAttr "VB_Ankle_LE_rotateY.o" "FirstPersonView_RigRN.phl[342]";
connectAttr "VB_Ankle_LE_rotateZ.o" "FirstPersonView_RigRN.phl[343]";
connectAttr "VB_Ankle_LE_visibility.o" "FirstPersonView_RigRN.phl[344]";
connectAttr "VB_Ankle_LE_translateX.o" "FirstPersonView_RigRN.phl[345]";
connectAttr "VB_Ankle_LE_translateY.o" "FirstPersonView_RigRN.phl[346]";
connectAttr "VB_Ankle_LE_translateZ.o" "FirstPersonView_RigRN.phl[347]";
connectAttr "VB_Ankle_LE_scaleX.o" "FirstPersonView_RigRN.phl[348]";
connectAttr "VB_Ankle_LE_scaleY.o" "FirstPersonView_RigRN.phl[349]";
connectAttr "VB_Ankle_LE_scaleZ.o" "FirstPersonView_RigRN.phl[350]";
connectAttr "VB_Hip_RI_scaleX.o" "FirstPersonView_RigRN.phl[351]";
connectAttr "VB_Hip_RI_scaleY.o" "FirstPersonView_RigRN.phl[352]";
connectAttr "VB_Hip_RI_scaleZ.o" "FirstPersonView_RigRN.phl[353]";
connectAttr "VB_Hip_RI_rotateX.o" "FirstPersonView_RigRN.phl[354]";
connectAttr "VB_Hip_RI_rotateY.o" "FirstPersonView_RigRN.phl[355]";
connectAttr "VB_Hip_RI_rotateZ.o" "FirstPersonView_RigRN.phl[356]";
connectAttr "VB_Hip_RI_visibility.o" "FirstPersonView_RigRN.phl[357]";
connectAttr "VB_Hip_RI_translateX.o" "FirstPersonView_RigRN.phl[358]";
connectAttr "VB_Hip_RI_translateY.o" "FirstPersonView_RigRN.phl[359]";
connectAttr "VB_Hip_RI_translateZ.o" "FirstPersonView_RigRN.phl[360]";
connectAttr "VB_Knee_RI_scaleX.o" "FirstPersonView_RigRN.phl[361]";
connectAttr "VB_Knee_RI_scaleY.o" "FirstPersonView_RigRN.phl[362]";
connectAttr "VB_Knee_RI_scaleZ.o" "FirstPersonView_RigRN.phl[363]";
connectAttr "VB_Knee_RI_rotateX.o" "FirstPersonView_RigRN.phl[364]";
connectAttr "VB_Knee_RI_rotateY.o" "FirstPersonView_RigRN.phl[365]";
connectAttr "VB_Knee_RI_rotateZ.o" "FirstPersonView_RigRN.phl[366]";
connectAttr "VB_Knee_RI_visibility.o" "FirstPersonView_RigRN.phl[367]";
connectAttr "VB_Knee_RI_translateX.o" "FirstPersonView_RigRN.phl[368]";
connectAttr "VB_Knee_RI_translateY.o" "FirstPersonView_RigRN.phl[369]";
connectAttr "VB_Knee_RI_translateZ.o" "FirstPersonView_RigRN.phl[370]";
connectAttr "Shoulder_LE_CTR_translateX.o" "FirstPersonView_RigRN.phl[371]";
connectAttr "Shoulder_LE_CTR_translateY.o" "FirstPersonView_RigRN.phl[372]";
connectAttr "Shoulder_LE_CTR_translateZ.o" "FirstPersonView_RigRN.phl[373]";
connectAttr "Shoulder_LE_CTR_rotateX.o" "FirstPersonView_RigRN.phl[374]";
connectAttr "Shoulder_LE_CTR_rotateY.o" "FirstPersonView_RigRN.phl[375]";
connectAttr "Shoulder_LE_CTR_rotateZ.o" "FirstPersonView_RigRN.phl[376]";
connectAttr "Shoulder_RI_CTR_translateX.o" "FirstPersonView_RigRN.phl[377]";
connectAttr "Shoulder_RI_CTR_translateY.o" "FirstPersonView_RigRN.phl[378]";
connectAttr "Shoulder_RI_CTR_translateZ.o" "FirstPersonView_RigRN.phl[379]";
connectAttr "Shoulder_RI_CTR_rotateX.o" "FirstPersonView_RigRN.phl[380]";
connectAttr "Shoulder_RI_CTR_rotateY.o" "FirstPersonView_RigRN.phl[381]";
connectAttr "Shoulder_RI_CTR_rotateZ.o" "FirstPersonView_RigRN.phl[382]";
connectAttr "PoleV_RI_translateX.o" "FirstPersonView_RigRN.phl[383]";
connectAttr "PoleV_RI_translateY.o" "FirstPersonView_RigRN.phl[384]";
connectAttr "PoleV_RI_translateZ.o" "FirstPersonView_RigRN.phl[385]";
connectAttr "PoleV_LE_translateX.o" "FirstPersonView_RigRN.phl[386]";
connectAttr "PoleV_LE_translateY.o" "FirstPersonView_RigRN.phl[387]";
connectAttr "PoleV_LE_translateZ.o" "FirstPersonView_RigRN.phl[388]";
connectAttr "IK_Global_Hand_RI_CTR_translateX.o" "FirstPersonView_RigRN.phl[389]"
		;
connectAttr "IK_Global_Hand_RI_CTR_translateY.o" "FirstPersonView_RigRN.phl[390]"
		;
connectAttr "IK_Global_Hand_RI_CTR_translateZ.o" "FirstPersonView_RigRN.phl[391]"
		;
connectAttr "IK_Global_Hand_RI_CTR_rotateX.o" "FirstPersonView_RigRN.phl[392]";
connectAttr "IK_Global_Hand_RI_CTR_rotateY.o" "FirstPersonView_RigRN.phl[393]";
connectAttr "IK_Global_Hand_RI_CTR_rotateZ.o" "FirstPersonView_RigRN.phl[394]";
connectAttr "IK_Global_Hand_LE_CTR_translateX.o" "FirstPersonView_RigRN.phl[395]"
		;
connectAttr "IK_Global_Hand_LE_CTR_translateY.o" "FirstPersonView_RigRN.phl[396]"
		;
connectAttr "IK_Global_Hand_LE_CTR_translateZ.o" "FirstPersonView_RigRN.phl[397]"
		;
connectAttr "IK_Global_Hand_LE_CTR_rotateX.o" "FirstPersonView_RigRN.phl[398]";
connectAttr "IK_Global_Hand_LE_CTR_rotateY.o" "FirstPersonView_RigRN.phl[399]";
connectAttr "IK_Global_Hand_LE_CTR_rotateZ.o" "FirstPersonView_RigRN.phl[400]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "FirstPersonView_RigRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Cinematic_WakeUp.ma
