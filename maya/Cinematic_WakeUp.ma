//Maya ASCII 2019 scene
//Name: Cinematic_WakeUp.ma
//Last modified: Mon, Apr 20, 2020 12:11:33 AM
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
	setAttr ".r" -type "double3" 90 0 0 ;
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
	setAttr ".t" -type "double3" 20.097185042588023 -92.69822765515174 67.562276925911803 ;
	setAttr ".r" -type "double3" 82.882924915446139 0 -389.20511004132106 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "600B7EE6-4165-74BD-37CF-A198ADE33A3E";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.658699840974478;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 34.47066019331772 -32.763206076640962 113.89370133499219 ;
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
	rename -uid "75526869-4CAE-EB9E-DB3C-4CBDEC8B371D";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1B398F6F-461F-59FF-3455-7E967FE5C614";
createNode displayLayer -n "defaultLayer";
	rename -uid "0F09E76F-422F-1629-F432-6CBC5170CA06";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "86DF3274-42D2-149F-5B56-4AA5087BA420";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E8116C45-4DA8-993F-AF54-99BC51EEEF7E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A382A0B0-4915-8BBA-F32D-AABC6D7045BB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "35E23BA7-466B-C34C-819E-BBB47289ABF5";
createNode reference -n "FirstPersonView_RigRN";
	rename -uid "466D17A6-405A-B572-ED8F-3DB6ED046665";
	setAttr -s 181 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"FirstPersonView_RigRN"
		"FirstPersonView_Rig:ViewModel_HL2_DefMeshRN" 0
		"FirstPersonView_RigRN" 0
		"FirstPersonView_Rig:ViewModel_HL2_DefMeshRN" 244
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
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_ViewShape" 
		"filmFit" " 2"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_ViewShape" 
		"overscan" " 1.3"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_ViewShape" 
		"focalLength" " 17.99998788231221525"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_ViewShape" 
		"displayFilmGate" " 0"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_CAMERA|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_View|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_ViewShape" 
		"displayResolution" " 1"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger41" 
		"rotate" " -type \"double3\" 0 0 -70.81079329777568887"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger31" 
		"rotate" " -type \"double3\" 0 0 -49.54559022886566311"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger21" 
		"rotate" " -type \"double3\" 0.31709065262786296 -0.3289237058473059 -64.94631580236369928"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger11" 
		"rotate" " -type \"double3\" 0.17695716244451781 -0.33503649200837909 -48.63865506468629718"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0" 
		"rotate" " -type \"double3\" 60.43608957525682257 15.37188509483323706 -30.61805573781800049"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger01" 
		"rotate" " -type \"double3\" 0 0 13.09523699790000073"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4" 
		"rotate" " -type \"double3\" -24.33800880120539745 14.48051728024403317 -38.11985355588107183"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41" 
		"rotate" " -type \"double3\" 0 0 -17.80002827484937811"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42" 
		"rotate" " -type \"double3\" 0 0 -11.28065954459793652"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3" 
		"rotate" " -type \"double3\" -7.63859255503490697 5.91130119574350577 -34.50086547247224189"
		
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
		"rotate" " -type \"double3\" 0 0 -21.96649440193786162"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2" 
		"rotate" " -type \"double3\" 5.06859007160019015 -0.30747666071311774 -15.99604640039610537"
		
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
		"rotate" " -type \"double3\" 0.0083750123303798565 0.17650160042657076 -9.68215167861239046"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1" 
		"rotate" " -type \"double3\" 20.17842085531182761 -3.38953402852070074 -10.51783937357142484"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11" 
		"rotate" " -type \"double3\" 0.063108232479150678 0.22473022037512502 -5.11315551300571869"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12" 
		"rotate" " -type \"double3\" 0.0070497769023055495 0.14857268326293552 -11.28248386922612134"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0" 
		"rotate" " -type \"double3\" -81.09038184231998514 -28.2787530651364527 -30.1082084072418148"
		
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
		"translate" " -type \"double3\" 10.37851235625084456 -14.66257482864029527 32.26931997745379732"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1" 
		"rotate" " -type \"double3\" 71.86252137514286176 0 0"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2" 
		"rotate" " -type \"double3\" 0 -16.56413069031756535 0"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE" 
		"rotate" " -type \"double3\" -15.06140423552527174 -48.65778826108268618 21.11258328020458208"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE" 
		"rotate" " -type \"double3\" 0 20.6320087219000925 0"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_LE|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Ankle_LE" 
		"rotate" " -type \"double3\" 0 18.76875713567338266 0"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI" 
		"rotate" " -type \"double3\" -33.16608618568079692 -67.50046883372678508 30.71291262532911048"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:transform3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Spine3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Pelvis|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Hip_RI|FirstPersonView_Rig:ViewModel_HL2_DefMesh:VB_Knee_RI" 
		"rotate" " -type \"double3\" 0 86.66661135684866224 0"
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
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[11]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[12]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[13]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[14]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[15]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[16]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4.visibility" 
		"FirstPersonView_RigRN.placeHolderList[17]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4.translateX" 
		"FirstPersonView_RigRN.placeHolderList[18]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4.translateY" 
		"FirstPersonView_RigRN.placeHolderList[19]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[20]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[21]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[22]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[23]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[24]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[25]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[26]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41.visibility" 
		"FirstPersonView_RigRN.placeHolderList[27]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41.translateX" 
		"FirstPersonView_RigRN.placeHolderList[28]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41.translateY" 
		"FirstPersonView_RigRN.placeHolderList[29]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[30]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[31]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[32]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[33]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42.visibility" 
		"FirstPersonView_RigRN.placeHolderList[34]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42.translateX" 
		"FirstPersonView_RigRN.placeHolderList[35]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42.translateY" 
		"FirstPersonView_RigRN.placeHolderList[36]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[37]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[38]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[39]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger4|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger41|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger42.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[40]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[41]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[42]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[43]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[44]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[45]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[46]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3.visibility" 
		"FirstPersonView_RigRN.placeHolderList[47]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3.translateX" 
		"FirstPersonView_RigRN.placeHolderList[48]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3.translateY" 
		"FirstPersonView_RigRN.placeHolderList[49]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[50]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[51]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[52]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[53]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[54]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[55]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[56]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31.visibility" 
		"FirstPersonView_RigRN.placeHolderList[57]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31.translateX" 
		"FirstPersonView_RigRN.placeHolderList[58]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31.translateY" 
		"FirstPersonView_RigRN.placeHolderList[59]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[60]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[61]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[62]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[63]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32.visibility" 
		"FirstPersonView_RigRN.placeHolderList[64]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32.translateX" 
		"FirstPersonView_RigRN.placeHolderList[65]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32.translateY" 
		"FirstPersonView_RigRN.placeHolderList[66]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[67]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[68]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[69]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger3|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger31|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger32.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[70]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[71]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[72]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[73]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[74]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[75]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[76]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2.visibility" 
		"FirstPersonView_RigRN.placeHolderList[77]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2.translateX" 
		"FirstPersonView_RigRN.placeHolderList[78]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2.translateY" 
		"FirstPersonView_RigRN.placeHolderList[79]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[80]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[81]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[82]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[83]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[84]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[85]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[86]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21.visibility" 
		"FirstPersonView_RigRN.placeHolderList[87]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21.translateX" 
		"FirstPersonView_RigRN.placeHolderList[88]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21.translateY" 
		"FirstPersonView_RigRN.placeHolderList[89]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[90]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[91]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[92]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[93]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22.visibility" 
		"FirstPersonView_RigRN.placeHolderList[94]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22.translateX" 
		"FirstPersonView_RigRN.placeHolderList[95]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22.translateY" 
		"FirstPersonView_RigRN.placeHolderList[96]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[97]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[98]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[99]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger2|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger21|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger22.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[100]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[101]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[102]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[103]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[104]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[105]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[106]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1.visibility" 
		"FirstPersonView_RigRN.placeHolderList[107]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1.translateX" 
		"FirstPersonView_RigRN.placeHolderList[108]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1.translateY" 
		"FirstPersonView_RigRN.placeHolderList[109]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[110]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[111]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[112]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[113]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[114]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[115]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[116]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11.visibility" 
		"FirstPersonView_RigRN.placeHolderList[117]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11.translateX" 
		"FirstPersonView_RigRN.placeHolderList[118]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11.translateY" 
		"FirstPersonView_RigRN.placeHolderList[119]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[120]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[121]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[122]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[123]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12.visibility" 
		"FirstPersonView_RigRN.placeHolderList[124]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12.translateX" 
		"FirstPersonView_RigRN.placeHolderList[125]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12.translateY" 
		"FirstPersonView_RigRN.placeHolderList[126]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[127]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[128]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[129]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger1|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger11|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger12.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[130]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[131]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[132]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[133]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[134]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[135]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[136]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0.visibility" 
		"FirstPersonView_RigRN.placeHolderList[137]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0.translateX" 
		"FirstPersonView_RigRN.placeHolderList[138]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0.translateY" 
		"FirstPersonView_RigRN.placeHolderList[139]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[140]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[141]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[142]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[143]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[144]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[145]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[146]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01.visibility" 
		"FirstPersonView_RigRN.placeHolderList[147]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01.translateX" 
		"FirstPersonView_RigRN.placeHolderList[148]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01.translateY" 
		"FirstPersonView_RigRN.placeHolderList[149]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[150]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger02.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[151]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger02.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[152]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger02.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[153]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger02.visibility" 
		"FirstPersonView_RigRN.placeHolderList[154]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger02.translateX" 
		"FirstPersonView_RigRN.placeHolderList[155]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger02.translateY" 
		"FirstPersonView_RigRN.placeHolderList[156]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger02.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[157]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger02.scaleX" 
		"FirstPersonView_RigRN.placeHolderList[158]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger02.scaleY" 
		"FirstPersonView_RigRN.placeHolderList[159]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|FirstPersonView_Rig:ViewModel_HL2_DefMesh:TAG_Root|FirstPersonView_Rig:ViewModel_HL2_DefMesh:va_transform|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger0|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger01|FirstPersonView_Rig:ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Finger02.scaleZ" 
		"FirstPersonView_RigRN.placeHolderList[160]" ""
		"FirstPersonView_RigRN" 47
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_LE_GRP|FirstPersonView_Rig:Shoulder_LE_CTR" 
		"translate" " -type \"double3\" 18.77638708467419093 0.32876072071913498 76.49566136519659665"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_LE_GRP|FirstPersonView_Rig:Shoulder_LE_CTR" 
		"translateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_LE_GRP|FirstPersonView_Rig:Shoulder_LE_CTR" 
		"translateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_LE_GRP|FirstPersonView_Rig:Shoulder_LE_CTR" 
		"translateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_RI_GRP|FirstPersonView_Rig:Shoulder_RI_CTR" 
		"translate" " -type \"double3\" 14.45718118130407959 2.62798868924240026 15.88913625968865695"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:PoleV_RI_GRP|FirstPersonView_Rig:PoleV_RI" 
		"translate" " -type \"double3\" 91.69094352010570503 37.99079322111651891 42.39049309174061619"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:PoleV_LE_GRP|FirstPersonView_Rig:PoleV_LE" 
		"translate" " -type \"double3\" 116.74854576818448493 150.377282790036503 65.31722466292673346"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:PoleV_LE_GRP|FirstPersonView_Rig:PoleV_LE" 
		"translateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:PoleV_LE_GRP|FirstPersonView_Rig:PoleV_LE" 
		"translateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:PoleV_LE_GRP|FirstPersonView_Rig:PoleV_LE" 
		"translateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR" 
		"translate" " -type \"double3\" -22.11188042892845473 -38.41258119396335502 -16.72012155064391337"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR" 
		"translateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR" 
		"translateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR" 
		"translateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR" 
		"rotate" " -type \"double3\" -86.04139749999249887 8.77315435935580901 -16.78712935082055679"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR" 
		"rotateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR" 
		"translate" " -type \"double3\" 7.34581776237856676 64.8634312564214639 10.72779952892656219"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR" 
		"translateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR" 
		"translateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR" 
		"translateZ" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR" 
		"rotate" " -type \"double3\" 145.11092698169244386 -39.14859490900396821 -72.74884532460728792"
		
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR" 
		"rotateX" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR" 
		"rotateY" " -av"
		2 "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR" 
		"rotateZ" " -av"
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_LE_GRP|FirstPersonView_Rig:Shoulder_LE_CTR.translateX" 
		"FirstPersonView_RigRN.placeHolderList[161]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_LE_GRP|FirstPersonView_Rig:Shoulder_LE_CTR.translateY" 
		"FirstPersonView_RigRN.placeHolderList[162]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_LE_GRP|FirstPersonView_Rig:Shoulder_LE_CTR.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[163]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_LE_GRP|FirstPersonView_Rig:Shoulder_LE_CTR.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[164]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_LE_GRP|FirstPersonView_Rig:Shoulder_LE_CTR.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[165]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:Shoulder_LE_GRP|FirstPersonView_Rig:Shoulder_LE_CTR.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[166]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:PoleV_LE_GRP|FirstPersonView_Rig:PoleV_LE.translateX" 
		"FirstPersonView_RigRN.placeHolderList[167]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:PoleV_LE_GRP|FirstPersonView_Rig:PoleV_LE.translateY" 
		"FirstPersonView_RigRN.placeHolderList[168]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:PoleV_LE_GRP|FirstPersonView_Rig:PoleV_LE.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[169]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR.translateX" 
		"FirstPersonView_RigRN.placeHolderList[170]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR.translateY" 
		"FirstPersonView_RigRN.placeHolderList[171]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[172]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[173]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[174]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_RI_GRP|FirstPersonView_Rig:IK_Global_Hand_RI_CTR.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[175]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR.translateX" 
		"FirstPersonView_RigRN.placeHolderList[176]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR.translateY" 
		"FirstPersonView_RigRN.placeHolderList[177]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR.translateZ" 
		"FirstPersonView_RigRN.placeHolderList[178]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR.rotateX" 
		"FirstPersonView_RigRN.placeHolderList[179]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR.rotateY" 
		"FirstPersonView_RigRN.placeHolderList[180]" ""
		5 4 "FirstPersonView_RigRN" "|FirstPersonView_Rig:Global|FirstPersonView_Rig:Torso_GRP|FirstPersonView_Rig:Torso_CTR|FirstPersonView_Rig:IK_Global_Hand_LE_GRP|FirstPersonView_Rig:IK_Global_Hand_LE_CTR.rotateZ" 
		"FirstPersonView_RigRN.placeHolderList[181]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AD46031F-482E-53E7-1A06-838C7CB34111";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"FirstPersonView_Rig:ViewModel_HL2_DefMesh:Cinematic_View\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1268\n            -height 952\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 647\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 647\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 647\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 14 ".ktv[0:13]"  0 13.902249333787129 50 13.902249333787129
		 86 29.003607631386192 140 28.658318541667377 193 28.635944218962685 202 27.765219457800015
		 225 21.67014612966133 235 20.990457004112358 249 20.990457004112358 266 17.350125012881229
		 280 16.913523793410526 300 72 318 69.001474902985336 350 69.001474902985336;
	setAttr -s 14 ".kyts[5:13]" yes no no no no no no no no;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 9 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 9 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 0.99953838250989124 0.99953838250989124 
		0.18799843006937819 0.20020469937514807 1 1 0.40683627226867253 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 -0.030381275310795978 -0.030381275310795982 
		-0.98216932872669627 -0.97975409075344333 0 0 -0.91350109335814722 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 0.99953838250989124 0.99953838250989113 
		0.18799843006937819 0.20020469937514804 1 1 0.40683627226867247 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 -0.030381275310795982 -0.030381275310795978 
		-0.98216932872669627 -0.97975409075344333 0 0 -0.91350109335814722 0 0 0 0;
createNode animCurveTL -n "TAG_CAMERA_translateY";
	rename -uid "92A91358-4E9D-2D07-3E27-3A9AF7DAB74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 17.629096322908694 50 17.629096322908694
		 86 15.082887076775538 140 15.152320206151574 193 15.158928935872495 202 14.65633967703066
		 225 11.138214865137812 235 11.312750741373748 249 11.312750741373748 266 14.234432544011673
		 280 14.27261212774143 300 14.450355738217581 318 13.502493121531318 350 13.502493121531318;
	setAttr -s 14 ".kyts[5:13]" yes no no no no no no no no;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 9 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 9 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 0.99995970111904464 1 0.31476039489273522 
		1 1 1 0.98126300166214542 0.98858316035835292 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0.0089775351801639428 0 -0.949171161491419 
		0 0 0 0.19267309508334693 0.1506762590984099 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 0.99995970111904464 1 0.31476039489273522 
		1 1 1 0.98126300166214531 0.98858316035835292 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0.0089775351801639428 0 -0.949171161491419 
		0 0 0 0.19267309508334693 0.15067625909840987 0 0 0;
createNode animCurveTL -n "TAG_CAMERA_translateZ";
	rename -uid "06E16A25-47E8-2AA6-01AB-4390B5D7CF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -14.438662196136065 50 -14.438662196136065
		 86 -13.791602371617621 140 -13.806167895043941 193 -13.807554259282934 202 -13.288586767752662
		 225 -9.6558143270407477 235 -9.9163430544387445 249 -9.9163430544387445 318 -11.133386353355982
		 350 -11.133386353355982;
	setAttr -s 11 ".kyts[5:10]" yes no no no no no;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 9 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 9 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 0.99999822647711323 1 0.30576920471937108 
		1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 -0.0018833593995769547 0 0.95210566296251131 
		0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.99999822647711334 1 0.30576920471937108 
		1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.0018833593995769549 0 0.95210566296251131 
		0 0 0 0 0;
createNode animCurveTU -n "TAG_CAMERA_visibility";
	rename -uid "7983480A-4CD3-6670-1597-44B77754DC34";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 50 1 140 1 193 1 202 1 225 1 249 1 350 1;
	setAttr -s 8 ".kyts[4:7]" yes no no no;
	setAttr -s 8 ".kit[0:7]"  9 1 9 9 9 9 9 9;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "TAG_CAMERA_rotateX";
	rename -uid "D282F075-4C9D-04CA-975F-298B0FE877A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 67.564656203719366 50 66.595 86 175.66254819900706
		 140 176.39314388244182 193 176.15790144719466 202 158.2037092488525 225 32.524363860457271
		 235 23.403725805963077 249 21.607630176079525 266 -14.600422961113763 280 -14.417111524173997
		 300 -10.029551499987823 318 -10.637159662804937 330 -4.1091478824559031 350 57.83095966248667;
	setAttr -s 15 ".kyts[5:14]" yes no no no no no no no no no;
	setAttr -s 15 ".kit[1:14]"  1 18 1 18 9 18 18 18 
		1 1 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 1 18 9 18 18 18 
		1 1 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 0.99985550185343008 0.99999987125589518 
		0.99998444538760634 0.46958209241619342 0.6574365821659599 0.98725247176164421 0.9872524717616441 
		0.99255474704132696 0.99401242484420838 1 1 0.82553754344570474 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.016999276850070414 0.00050743294437662772 
		-0.0055775427242865036 -0.88288881433736011 -0.75350988077791059 -0.15916204635692535 
		-0.1591620463569253 -0.12179931906922715 0.1092671005167473 0 0 0.56434720196137322 
		0;
	setAttr -s 15 ".kox[1:14]"  1 0.9998555018534302 0.99999987125589329 
		0.99998444538760645 0.46958209241619342 0.65743658216596002 0.9872524717616441 0.9872524717616441 
		0.99255474495981166 0.99401242494308717 1 1 0.82553754344570485 1;
	setAttr -s 15 ".koy[1:14]"  0 0.016999276850070414 0.00050743294830291042 
		-0.0055775427242865045 -0.88288881433736011 -0.75350988077791059 -0.1591620463569253 
		-0.15916204635692532 -0.12179933603170147 0.10926709961723917 0 0 0.56434720196137333 
		0;
createNode animCurveTA -n "TAG_CAMERA_rotateY";
	rename -uid "C062EC46-46A6-062A-8839-9DB71ACCB57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 20.624062080748743 50 20.904 86 19.070889411499184
		 140 15.109574795185777 193 14.066172568170057 202 14.240208697693848 225 15.458461604360382
		 235 18.149253524557814 249 6.423466998689932 266 0.24778709002628754 280 0.53898180935542517
		 300 3.496072797185906 318 2.0614016540075277 330 -1.8819867875049983 350 0;
	setAttr -s 15 ".kyts[5:14]" yes no no no no no no no no no;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 9 18 18 18 
		1 1 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 9 18 18 18 
		1 1 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 0.99963654879824904 0.99980812708145406 
		1 0.99983396566747784 0.99877126106891012 1 0.97196917315037623 0.99924795942240552 
		0.99837416511486343 1 0.99719247268132027 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.026958677762934913 -0.01958849207762435 
		0 0.018221994886530112 0.049557724552473675 0 -0.23510832917056343 -0.038775192973840772 
		0.057000231852154609 0 -0.074881055198990701 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.99963654879824904 0.99980812708145395 
		1 0.99983396566747784 0.99877126106891023 1 0.97196917315037623 0.99924795947853862 
		0.99837416543320634 1 0.99719247268132027 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.02695867776293491 -0.019588492077624347 
		0 0.018221994886530112 0.049557724552473682 0 -0.23510832917056346 -0.038775191527275932 
		0.057000226276295474 0 -0.074881055198990701 0 0;
createNode animCurveTA -n "TAG_CAMERA_rotateZ";
	rename -uid "F76BDF92-4FA8-CD51-87CA-CC8692C207EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 108.9511832306496 50 109.271 86 85.813713493582867
		 138 87.884058626683043 152 87.223269764781449 164 88.113377464385408 193 89.518733197302168
		 202 85.234535758128331 225 55.245153683911454 235 53.795207228396173 249 23.060356963564434
		 266 40.146310635084397 280 48.350363350739379 292 34.884463305470376 300 10.549107563127006
		 318 3.5669350391653252 330 5.5077081452093637 350 0;
	setAttr -s 18 ".kyts[7:17]" yes no no no no no no no no no no;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 18 9 
		18 18 18 1 1 1 1 1 1 18;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 18 9 
		18 18 18 1 1 1 1 1 1 18;
	setAttr -s 18 ".kix[1:17]"  1 0.99975197407613448 0.99987109686016018 
		0.99998949326163733 0.99928906815755059 1 0.91238523408919103 0.98380275188085997 
		0.98380275188085997 1 0.86711491342358893 0.99881176896176704 0.49999999999999822 
		0.70076591456283088 0.9754167197625192 0.99773788393394947 1;
	setAttr -s 18 ".kiy[1:17]"  0 -0.022270840371934664 -0.016055829584928183 
		-0.0045840338495488648 0.037700905304968495 0 -0.40933260878656141 -0.17925441526402414 
		-0.17925441526402416 0 0.4981081478137071 0.04873448659281876 -0.67571449284911234 
		-0.71339129023763626 0.22036837978196155 -0.067224362867971107 0;
	setAttr -s 18 ".kox[1:17]"  1 0.99975197411660466 0.99987109684410236 
		0.99998949318878849 0.99928906740937107 1 0.91238523408919103 0.98380275188085997 
		0.98380275188085997 1 0.86711489207191184 0.99881176882894929 0.33333333333333748 
		0.70076603832366058 0.97541670949460313 0.9977378844407796 1;
	setAttr -s 18 ".koy[1:17]"  0 -0.022270838555204283 -0.016055830584925556 
		-0.0045840497412260811 0.037700925135991638 0 -0.40933260878656141 -0.17925441526402416 
		-0.17925441526402416 0 0.49810818498305848 0.048734489314916668 -0.45047632856607567 
		-0.71339116866706587 0.22036842523084177 -0.067224355345647066 0;
createNode animCurveTU -n "TAG_CAMERA_scaleX";
	rename -uid "0F037F21-46B3-5AF0-3D3E-6E9AC35DA321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.54 50 2.54 140 2.54 193 2.54 202 2.54
		 225 2.54 249 2.54 350 2.54;
	setAttr -s 8 ".kyts[4:7]" yes no no no;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "TAG_CAMERA_scaleY";
	rename -uid "ED114898-434F-9875-6C45-1298F01DDD16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.54 50 2.54 140 2.54 193 2.54 202 2.54
		 225 2.54 249 2.54 350 2.54;
	setAttr -s 8 ".kyts[4:7]" yes no no no;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "TAG_CAMERA_scaleZ";
	rename -uid "1F200349-409F-EC64-5682-D695C44ADEF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.54 50 2.54 140 2.54 193 2.54 202 2.54
		 225 2.54 249 2.54 350 2.54;
	setAttr -s 8 ".kyts[4:7]" yes no no no;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_Global_Hand_LE_CTR_rotateX";
	rename -uid "203A4D4A-446A-2FE0-5BE0-6FA2C8DAC225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  56 99.638182456145429 72 98.539384540935956
		 80 135.68786936910081 94 223.54842952961917 106 230.14505222860871 125 228.62599866557906
		 133 234.38617460615288 141 217.32107512767033 161 211.59287045232895 167 218.04809849922572
		 176 211.59287045232895 200 211.59287045232895 209 192.04473889095993 213 154.97896781210113
		 218 119.00412319053655 223 130.4606533883092 231 145.11092698169244;
createNode animCurveTA -n "IK_Global_Hand_LE_CTR_rotateY";
	rename -uid "3BBADC2A-4F7A-59FE-C065-55BB089ECF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  56 -1.8129825483013378 72 -4.8376581977541573
		 80 17.531597345264959 94 4.242365462213094 106 -0.49068487259870525 125 3.5911301370317141
		 133 9.997347276211336 141 10.295636700425957 161 12.126787650350041 167 16.329191431876296
		 176 12.126787650350041 200 12.126787650350041 209 30.158623296693204 213 -7.9497722016542314
		 218 -42.224599950209246 223 -31.649057709212247 231 -39.148594909003968;
createNode animCurveTA -n "IK_Global_Hand_LE_CTR_rotateZ";
	rename -uid "F1538223-470F-07F9-EF06-BAB671740819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  56 -68.811755624354959 72 -50.044303652605386
		 80 -18.348750800927974 94 -15.485106968423501 106 -9.7065179831876058 125 -10.582511067753376
		 133 -3.8631634028038917 141 14.307151392576367 161 19.065652928900647 167 20.526175373925003
		 176 19.065652928900647 200 19.065652928900647 209 -6.816338767152951 213 -27.317053059414253
		 218 -52.959938990271915 223 -72.637890562029355 231 -72.748845324607288;
createNode animCurveTL -n "IK_Global_Hand_LE_CTR_translateX";
	rename -uid "6C8898EC-41B6-DD01-12AD-009348E5C5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  56 -4.3221020185958681 72 -7.8591624160904034
		 80 -2.4928209841947719 87 -1.4281668254671178 94 -2.0897505701733343 106 -4.5769540320878601
		 125 -4.969697630211968 133 -6.3498440945073673 141 -12.947358816837532 161 -15.131594826386427
		 167 -18.703414809595632 176 -48.132153697166451 200 -48.132153697166451 209 -12.845005745368148
		 213 11.980730156824935 218 14.638247245770877 223 10.074975780985856 231 7.3458177623785668;
	setAttr -s 18 ".kit[6:17]"  1 18 1 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kot[6:17]"  1 18 1 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  0.94977043478939793 0.083276410945649124 
		0.074808480951831846 0.99954927861596587 0.023324429217095353 1 1 0.0090104590393384892 
		0.026122408368391203 1 0.074073884086371486 1;
	setAttr -s 18 ".kiy[6:17]"  -0.31294747354781133 -0.99652648704387747 
		-0.99719791976200978 -0.030020653195800044 -0.99972794849483759 0 0 0.99995940498997282 
		0.99965875166530449 0 -0.99725275617385933 0;
	setAttr -s 18 ".kox[6:17]"  0.94977041198795342 0.083276410945649124 
		0.074808480157885549 0.99954927045011444 0.023324429217095353 1 1 0.0090104590393384892 
		0.026122408368391203 1 0.074073884086371472 1;
	setAttr -s 18 ".koy[6:17]"  -0.31294754274835468 -0.99652648704387747 
		-0.99719791982157047 -0.030020925079750429 -0.99972794849483759 0 0 0.99995940498997293 
		0.99965875166530449 0 -0.99725275617385922 0;
createNode animCurveTL -n "IK_Global_Hand_LE_CTR_translateY";
	rename -uid "9A35F0C4-44C7-1CDB-9E3B-1E9FB2764FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  56 61.591888113667025 72 70.9036506223202
		 80 117.35761358272725 87 149.63598539075338 94 143.15091821215412 106 144.1663256449032
		 125 144.22993364741112 133 144.20679634831626 141 144.32044122980039 161 144.28179572289881
		 167 143.05206668183195 176 138.87819665834994 200 138.87819665834994 209 143.96807948620048
		 213 115.77215135527652 218 76.991241483876237 223 67.463637415184138 231 64.863431256421464;
	setAttr -s 18 ".kit[10:17]"  1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[10:17]"  1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[10:17]"  0.15805111548124468 1 1 1 0.0055988627341431096 
		0.0086247978891381034 0.044618707337024908 1;
	setAttr -s 18 ".kiy[10:17]"  -0.98743093170871166 0 0 0 -0.99998432624520872 
		-0.99996280573897922 -0.99900408955898323 0;
	setAttr -s 18 ".kox[10:17]"  0.15805111644425474 1 1 1 0.0055988627341431105 
		0.0086247978891381034 0.044618707337024908 1;
	setAttr -s 18 ".koy[10:17]"  -0.9874309315545694 0 0 0 -0.99998432624520883 
		-0.99996280573897922 -0.99900408955898323 0;
createNode animCurveTL -n "IK_Global_Hand_LE_CTR_translateZ";
	rename -uid "78904552-4037-5FC0-13D0-29BC9262E84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  56 6.2954921378322295 72 6.3810759753583071
		 80 2.6238451164530479 87 35.740724123547871 94 54.656518654288547 106 59.136340383922814
		 125 59.436128192512221 133 60.227450513841838 141 62.291768788572952 161 62.250633540350933
		 167 63.33943609442268 176 75.847968684935324 200 75.847968684935324 209 36.053024218063413
		 213 6.9971220062708719 218 15.345684329907634 223 12.268241042669739 231 10.727799528926562;
	setAttr -s 18 ".kit[5:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kot[5:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kix[5:17]"  0.83726984065060728 0.717836281607941 0.22734297705906567 
		1 1 0.076313489989365602 1 1 0.0078670042668655456 1 1 0.11649887042884087 1;
	setAttr -s 18 ".kiy[5:17]"  0.54678991755235107 0.69621194532073716 
		0.97381475177875654 0 0 0.99708387372660023 0 0 -0.99996905464312502 0 0 -0.99319082415656867 
		0;
	setAttr -s 18 ".kox[5:17]"  0.83726985737352733 0.71783628160794088 
		0.22734297705906564 1 1 0.076313489989365602 1 1 0.0078670042668655456 1 1 0.11649887042884088 
		1;
	setAttr -s 18 ".koy[5:17]"  0.54678989194544658 0.69621194532073705 
		0.97381475177875654 0 0 0.99708387372660034 0 0 -0.99996905464312502 0 0 -0.99319082415656879 
		0;
createNode animCurveTA -n "IK_Global_Hand_RI_CTR_rotateX";
	rename -uid "A6ECAB38-49A3-14F8-6048-33859CF76DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 -86.041397499992499;
createNode animCurveTA -n "IK_Global_Hand_RI_CTR_rotateY";
	rename -uid "ADF8E2F8-416A-BF2D-6ACC-99A85AC5F474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 8.773154359355809;
createNode animCurveTA -n "IK_Global_Hand_RI_CTR_rotateZ";
	rename -uid "B24CE01B-4C1F-C3F6-5EAC-08B9BB711E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 -16.787129350820557;
createNode animCurveTL -n "IK_Global_Hand_RI_CTR_translateX";
	rename -uid "BAFEC92A-4ECC-E7BE-2D65-D59A4EF8AB05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 -22.111880428928455;
createNode animCurveTL -n "IK_Global_Hand_RI_CTR_translateY";
	rename -uid "34684361-4219-3AA5-FC8F-45920FC789B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 -38.412581193963355;
createNode animCurveTL -n "IK_Global_Hand_RI_CTR_translateZ";
	rename -uid "546167A0-4E36-8592-0CFB-80AE449955EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 -16.720121550643913;
createNode animCurveTL -n "PoleV_LE_translateX";
	rename -uid "DB38BB50-4A72-9F7A-633C-F094817D2BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  72 60.197878955775906 94 36.079126776559818
		 126 36.079126776559818 142 61.975145658986506 164 47.964759923545714 174 2.7580796701669712
		 210 2.7580796701669712 222 66.79106858177289 229 116.74854576818448;
createNode animCurveTL -n "PoleV_LE_translateY";
	rename -uid "CEAF795E-441D-40D9-49CD-F3B0FC80E3C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  72 12.793207490780972 94 -66.738430043994541
		 126 -66.738430043994541 142 -92.812119931623926 164 -108.52358257687433 174 -90.559765716236171
		 210 -90.559765716236171 222 51.852384407698807 229 150.3772827900365;
createNode animCurveTL -n "PoleV_LE_translateZ";
	rename -uid "533F75D6-4C13-14C4-5C2D-15B48530478D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  72 90.990011792388628 87 140.6702487633321
		 94 137.99539336236759 126 137.99539336236759 142 137.07553024602282 164 126.68126706557059
		 174 125.65509859882305 210 125.65509859882305 222 177.10660651399812 229 65.317224662926733;
createNode animCurveTL -n "Shoulder_LE_CTR_translateX";
	rename -uid "DC49C036-48D2-7795-9CB3-7483D21FC70C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  77 13.468231368894543 94 -8.9715109547051792
		 128 -8.9715109547051792 142 -1.26989094742469 207 -1.26989094742469 212 5.0092530289151203
		 229 18.776387084674191;
createNode animCurveTL -n "Shoulder_LE_CTR_translateY";
	rename -uid "8C0002BA-4A8A-F518-3E5D-8BA00632416E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  77 -30.720533600526863 94 -45.816128548402475
		 128 -45.816128548402475 142 -50.177390154879504 207 -50.177390154879504 212 -36.918603920558184
		 229 0.32876072071913498;
createNode animCurveTL -n "Shoulder_LE_CTR_translateZ";
	rename -uid "D2CB8DAC-4316-C876-1BA3-7E9958980DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  77 62.534697472764904 87 101.77687792414136
		 94 102.66159384998569 128 102.66159384998569 142 93.814219660085925 207 93.814219660085925
		 212 86.313060741915336 229 76.495661365196597;
createNode animCurveTA -n "Shoulder_LE_CTR_rotateX";
	rename -uid "C101564E-435C-5161-B1C3-398E4E1A1C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  77 0 94 0 128 0 142 0 207 0 229 0;
createNode animCurveTA -n "Shoulder_LE_CTR_rotateY";
	rename -uid "16C8CBA4-4472-D780-C74F-52A5A809F64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  77 0 94 0 128 0 142 0 207 0 229 0;
createNode animCurveTA -n "Shoulder_LE_CTR_rotateZ";
	rename -uid "6090BC58-4357-7B58-095E-F58FB6099A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  77 0 94 0 128 0 142 0 207 0 229 0;
createNode polySphere -n "polySphere1";
	rename -uid "2EAC124B-4DEE-94C2-886D-1C87EC44DA30";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 81.226315081084465;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger0_rotateX";
	rename -uid "81A1E22C-4147-4D12-6AEE-DA8658EBF128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 -82.192266485929451 82 -80.502835276302861
		 128 -80.502835276302861 138 -81.090381842319985;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger0_rotateY";
	rename -uid "A72D6D21-4089-20DF-47E9-D7A8217267B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 -30.064114344671459 82 -34.24634908492181
		 128 -34.24634908492181 138 -28.278753065136453;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger0_rotateZ";
	rename -uid "C0BBB36C-4508-F312-7FF6-DC84CE54F60E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 -26.972074990696985 82 -31.238807181104956
		 128 -31.238807181104956 138 -30.108208407241815;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger01_rotateX";
	rename -uid "701FAB08-4B4A-28AD-E708-49A8CC5B93C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 82 0 128 0 138 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger01_rotateY";
	rename -uid "607F739B-4E13-CB3A-3398-C9A2FB989AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 82 0 128 0 138 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger01_rotateZ";
	rename -uid "C31CFB9E-4087-F7B3-1447-E38D4ACD895E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 13.09340353294 82 16.664808281136288
		 128 16.664808281136288 138 11.533199863696774;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger02_rotateX";
	rename -uid "E75E6B83-4BA8-56A2-9E99-6E8F46491EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 82 0 128 0 138 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger02_rotateY";
	rename -uid "57CDA70E-4843-98CC-5A7E-41BE67D0AFFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 82 0 128 0 138 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger02_rotateZ";
	rename -uid "ADC2E64A-4DC0-457B-457B-2C98A3D8B998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 20.7903467308 82 -4.3603892715683212
		 128 -4.3603892715683212 138 18.588002249121931;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger1_rotateX";
	rename -uid "34261264-4D73-B06B-0D39-4A82F50C3406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 19.923401624523731 82 19.807040871934348
		 127 19.344434797240766 139 20.027317179257313 147 20.440499168381688 163 20.373710616487532
		 174 20.178420855311828;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 0.99973661699518623 1 0.99999173436013078 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0.022949872309457272 0 -0.0040658592471419655 
		0;
	setAttr -s 7 ".kox[1:6]"  1 1 0.99973661699518623 1 0.99999173436013089 
		1;
	setAttr -s 7 ".koy[1:6]"  0 0 0.022949872309457272 0 -0.0040658592471419655 
		0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger1_rotateY";
	rename -uid "832F54FE-45FF-7A5E-9920-0B91CC01DE57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 -4.7049423293237194 82 -5.1905825951268847
		 127 -6.7619263831925887 139 4.2210142786157991 147 0.61710740010012888 163 1.7965678754232282
		 174 -3.3895340285207007;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger1_rotateZ";
	rename -uid "E22476F2-43DE-3507-185F-54810BE7429B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 -24.30125368311537 82 -5.5569419427411884
		 127 -1.1163923657556991 139 -31.07332877768615 147 -21.3126229161346 163 -24.48273166161206
		 174 -10.517839373571425;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger11_rotateX";
	rename -uid "E8D61195-4811-2956-5B46-6DAED909C691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0.026634855688553449 82 0.08346172999627402
		 127 0.10099709404290588 139 -0.025285845830123103 147 0.016999195745770006 163 0.0032370278877538812
		 174 0.063108232479150678;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger11_rotateY";
	rename -uid "A26867F0-4AD9-85A1-4D6D-D6A6527653A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0.23189844516348129 82 0.2179919121680991
		 127 0.21044223292094982 139 0.23204941290495362 147 0.23280319900574942 163 0.23340056178481247
		 174 0.22473022037512502;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 0.99999999299019393 0.99999999972194475 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0.00011840444300191915 2.358199663161328e-05 
		0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 0.99999999299019393 0.99999999972194475 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0.00011840444300191915 2.358199663161328e-05 
		0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger11_rotateZ";
	rename -uid "E736234D-4A78-C692-A3D5-F2859C03907E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 -14.246829825045992 82 0.1513287955158287
		 127 4.8388367836468804 139 -27.017742729562823 147 -16.622569470871834 163 -20.004298486404902
		 174 -5.1131555130057187;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger12_rotateX";
	rename -uid "0E385C27-4BDC-4158-3361-569BC5B69AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0.016971983581614773 82 0.020652021095531735
		 127 0.032620366168791062 139 -0.048885687865638745 147 -0.022736366679574984 163 -0.031367483278267175
		 174 0.0070497769023055495;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger12_rotateY";
	rename -uid "F587FB9E-4842-7970-6744-3D9FB613B3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0.14776837911705079 82 0.14729913923452279
		 127 0.1451187632297917 139 0.14047681575764245 147 0.14699183725386583 163 0.14539471984806265
		 174 0.14857268326293552;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.99999999874321166 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -5.0135581961271782e-05 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.99999999874321177 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -5.0135581961271782e-05 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger12_rotateZ";
	rename -uid "0B708A46-46B1-0579-572C-38B5854F65FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 -7.4471132613586182 82 -6.0180171626894436
		 127 -1.3305211149919247 139 -33.186965186133861 147 -22.791846903560128 163 -26.173558611181051
		 174 -11.282483869226121;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger2_rotateX";
	rename -uid "57A67117-4DBE-4F50-F556-ED92A0C551DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 5.0320307208351709 82 5.0192156776900898
		 127 4.9397638541851601 139 4.818746635999867 147 5.028311203856517 163 4.9779498954565771
		 174 5.0685900716001902;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.9999989148458559 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.0014731962227478763 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.99999891484585601 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.0014731962227478765 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger2_rotateY";
	rename -uid "0419B433-4CE4-AF7E-066D-6C884B00F029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0.68173518680008616 82 -0.7706454661958605
		 127 -1.1777402306685039 139 1.6033232635489114 147 0.70871508496142632 163 1.0037188418416008
		 174 -0.30747666071311774;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger2_rotateZ";
	rename -uid "1F39D374-4B6B-AB6B-B6F4-059DF200E385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 -27.154098625595449 82 -10.751765038946759
		 127 -6.0813094415412108 139 -37.819383187231253 147 -27.460642979552496 163 -30.829832130687954
		 174 -15.996046400396105;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger21_rotateX";
	rename -uid "7C5F2952-4923-25BB-FAD5-2EA43EDD2BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0.036062477270702366 82 0.043881906965537502
		 127 0.069312516244875846 139 -0.10387340269549421 147 -0.048310772613950441 163 -0.066650363311170413
		 174 0.014979536110609386;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger21_rotateY";
	rename -uid "48AF5561-4F8C-2D63-8F75-48BD470B6EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0.31397932870296752 82 0.31298227664835676
		 127 0.30834936285772563 139 0.29848604979683246 147 0.31232931413634663 163 0.30893572182948437
		 174 0.31568833343998909;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.99999999432576314 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.00010652921525873243 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.99999999432576314 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.00010652921525873243 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger21_rotateZ";
	rename -uid "D7322CB8-4EB6-85B0-4061-83A04B2A0B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 -14.445543975830818 82 -13.016431494714759
		 127 -8.3288835546503002 139 -40.185683465485376 147 -29.79045705379464 163 -33.172206139515659
		 174 -18.28095938198306;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger22_rotateX";
	rename -uid "4D2CDD4C-4884-A7DF-9D48-A4A885C330BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0.020162421069756555 82 0.0245342414373351
		 127 0.038752425941599736 139 -0.058075341151176144 147 -0.027010407593392106 163 -0.037264023049143079
		 174 0.0083750123303798565;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger22_rotateY";
	rename -uid "32A82DCE-4DB7-E513-61D2-DBBC3142FD1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0.17554610110011148 82 0.17498865229332974
		 127 0.17239840364263334 139 0.16688385137791836 147 0.17462358289580149 163 0.17272623528457601
		 174 0.17650160042657076;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.9999999982262916 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -5.9560194080706576e-05 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.99999999822629171 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -5.9560194080706583e-05 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger22_rotateZ";
	rename -uid "71F2562E-4780-2E69-DA63-9C85E8E81BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 -5.846775828527119 82 -4.4176778128117968
		 127 0.26982430724576884 139 -31.586661403668849 147 -21.191530467990678 163 -24.57324654953597
		 174 -9.6821516786123905;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger3_rotateX";
	rename -uid "9419FE8F-4864-6CD9-36E4-5A8D9E957967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 -8.1657421815703675 82 -7.0665253059098498
		 127 -6.5060198521754273 139 -9.2803530575198803 147 -8.6574334586618793 163 -8.8921785959616138
		 174 -7.638592555034907;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger3_rotateY";
	rename -uid "1C660994-4206-674C-7D38-539C4E60E96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 5.1560790553867264 82 6.5854911760953811
		 127 7.1397038414397462 139 2.6496639645197031 147 4.2746145588114963 163 3.7585843253085804
		 174 5.9113011957435058;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger3_rotateZ";
	rename -uid "53A02048-421D-E70A-15F1-2AB2F19C45C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 -39.96324158532547 82 -29.248509493906933
		 127 -24.56028044509814 139 -56.225396110005505 147 -45.938927320480211 163 -49.289267617914241
		 174 -34.500865472472242;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger31_rotateX";
	rename -uid "9FAB8C1E-41BD-CB43-EC0E-03BE739F7FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 82 0 127 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger31_rotateY";
	rename -uid "B6EC7020-435C-AB19-4EE7-A2829989509D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 82 0 127 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger31_rotateZ";
	rename -uid "27EE8B63-44E9-C788-0C53-F5BBD23200CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 -7.6457223206035998 82 -6.2166308828599881
		 127 -1.5291495989306534 139 -33.385492431032191 147 -22.990404912045797 163 -26.372105985316125
		 174 -11.481080183038035;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger32_rotateX";
	rename -uid "62820BAD-4034-A327-307A-73A3A4B87351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 82 0 127 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger32_rotateY";
	rename -uid "8CA132D7-4B1E-8735-D40C-1D9FD46E1598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 82 0 127 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger32_rotateZ";
	rename -uid "00799407-4AE2-84B4-591D-7090E19CC7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 -18.131136539503402 82 -16.70204510175979
		 127 -12.014563817830465 139 -43.870906649931975 147 -33.475819130945588 163 -36.857520204215909
		 174 -21.966494401937862;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger4_rotateX";
	rename -uid "5BC0DA53-4626-228E-A4B7-EDA2FB13B402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 -25.770886495471974 82 -22.996436074377055
		 127 -21.62955347732877 139 -27.717613445802296 147 -26.554785734072407 163 -27.020022889786514
		 174 -24.338008801205397;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger4_rotateY";
	rename -uid "2225398F-49A0-0BDD-0455-FD9FCD26CB49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 11.587508438580224 82 16.595185807938826
		 127 18.375839687010949 139 4.7689783615931773 147 9.5208207972290246 163 7.9963861197914836
		 174 14.480517280244033;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger4_rotateZ";
	rename -uid "8BD13AFF-4B5D-FFAF-E774-9FAD1C51B4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 -44.465062433492861 82 -33.115455714503788
		 127 -28.568946911257953 139 -58.062926240696484 147 -48.742190257429861 163 -51.796520658570799
		 174 -38.119853555881072;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger41_rotateX";
	rename -uid "F912E404-4605-F9A8-D913-169DDF1ADB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 82 0 127 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger41_rotateY";
	rename -uid "FB693ACF-4782-44A8-8EC3-6F89041D8C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 82 0 127 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger41_rotateZ";
	rename -uid "25BD889C-40BC-0493-F89D-39B022AA3AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 -18.642100305543551 82 -12.535578974671326
		 127 -7.8480976907419917 139 -39.704440522843534 147 -29.309353003857137 163 -32.69105407712744
		 174 -17.800028274849378;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger42_rotateX";
	rename -uid "4106ADC3-47DF-626C-4568-7BA976CA02C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 82 0 127 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger42_rotateY";
	rename -uid "EAF87646-4DA0-7874-99B2-33B2E87703CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 82 0 127 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "ValveBiped_Bip01_L_Finger42_rotateZ";
	rename -uid "0D5BCF1F-4EBA-804F-49D2-68AFDE8F422E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 -7.4453016821635014 82 -6.0162102444198888
		 127 -1.3287289604905539 139 -33.185071792592062 147 -22.789984273605704 163 -26.171685346876011
		 174 -11.280659544597937;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger0_visibility";
	rename -uid "A5ABE9D5-401A-E9B4-3ABF-D0ADC2CC3447";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 1 82 1 128 1 138 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger0_translateX";
	rename -uid "C49CC608-411E-F536-9F42-CE837F378B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0.806047 82 0.806047 128 0.806047 138 0.806047;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger0_translateY";
	rename -uid "5909CF0B-4A08-919A-6F0F-588F12A208C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 -0.348922 82 -0.348922 128 -0.348922
		 138 -0.348922;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger0_translateZ";
	rename -uid "EA0E5F40-4212-022B-804B-0BA9CCE66268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 1.321258 82 1.321258 128 1.321258 138 1.321258;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger0_scaleX";
	rename -uid "3B15D611-4099-D38F-D977-729500BA2FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 2.54 82 2.54 128 2.54 138 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger0_scaleY";
	rename -uid "20D8DBCA-4AED-C957-F8F8-67BA792BCFE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 2.54 82 2.54 128 2.54 138 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger0_scaleZ";
	rename -uid "93FC5819-43F4-6DDE-E1F5-1B89A43D57C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 2.54 82 2.54 128 2.54 138 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger01_visibility";
	rename -uid "A132545F-444E-1768-487B-E6B52271B89A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 1 82 1 128 1 138 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger01_translateX";
	rename -uid "54D00E69-488A-98F7-8B03-1490C1342401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 1.789784 82 1.789784 128 1.789784 138 1.789784;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger01_translateY";
	rename -uid "D047BA59-4078-3C59-92A3-01B8B25D3225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 82 0 128 0 138 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger01_translateZ";
	rename -uid "87C8B712-4D03-1F6E-45A0-DE8E288175A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 82 0 128 0 138 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger01_scaleX";
	rename -uid "CC5A5469-43B7-0D6F-86A5-1191049B2AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 2.54 82 2.54 128 2.54 138 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger01_scaleY";
	rename -uid "C41D490C-4DBE-BB5A-9158-E3ADC54AEA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 2.54 82 2.54 128 2.54 138 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger01_scaleZ";
	rename -uid "6CE0C4F1-4F54-7C68-1DD5-6D8661893008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 2.54 82 2.54 128 2.54 138 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger02_visibility";
	rename -uid "7624345C-4973-2C97-C1FC-0F8AC1F5C1CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 1 82 1 128 1 138 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger02_translateX";
	rename -uid "88D2EB60-4406-468C-CFAF-1D820A7C8358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 1.206998 82 1.206998 128 1.206998 138 1.206998;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger02_translateY";
	rename -uid "DA8BFFA9-45D4-19AE-56BC-368371C5149F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 82 0 128 0 138 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger02_translateZ";
	rename -uid "FF64AD6D-4C9F-19AB-65FD-77B33F38FE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 82 0 128 0 138 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger02_scaleX";
	rename -uid "EDEAA5F9-4F65-8EEC-B83E-C48B4BA69B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 2.54 82 2.54 128 2.54 138 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger02_scaleY";
	rename -uid "8D6F43B1-489B-F08F-0DF7-C485760E1EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 2.54 82 2.54 128 2.54 138 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger02_scaleZ";
	rename -uid "315ABE89-493F-70C6-C694-94B326C0D3B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 2.54 82 2.54 128 2.54 138 2.54;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger1_visibility";
	rename -uid "9D4FDCB0-4A78-CA51-205C-DDBA4D9AECCB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 82 1 127 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger1_translateX";
	rename -uid "D963F10C-49E9-0727-DB61-C18C5C492AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 3.859859 82 3.859859 127 3.859859;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger1_translateY";
	rename -uid "B4B4FF85-4B3E-2599-F7A7-E88420C755D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 -0.137948 82 -0.137948 127 -0.137948;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger1_translateZ";
	rename -uid "11255674-44FC-0E9F-1156-9387C266B7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1.332466 82 1.332466 127 1.332466;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger1_scaleX";
	rename -uid "84666CBB-4F82-C379-72C3-6D97A13ECB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger1_scaleY";
	rename -uid "8A7FA05D-461F-1117-C28F-72ADCC161D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger1_scaleZ";
	rename -uid "E6407817-4270-318E-7EC2-F5845581A276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger11_visibility";
	rename -uid "C3A8F2F0-464D-9EAC-0B39-5884D81979C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 82 1 127 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger11_translateX";
	rename -uid "E80E033D-4F61-0605-D039-8ABDABD16D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1.719429 82 1.719429 127 1.719429;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger11_translateY";
	rename -uid "B09F3207-4099-28E0-D566-09A466B8D98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 82 0 127 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger11_translateZ";
	rename -uid "8BE8B14A-4861-3FDC-8DD4-39B363417965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 82 0 127 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger11_scaleX";
	rename -uid "2ABE3D78-4F77-355B-909F-32A1728AF54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger11_scaleY";
	rename -uid "883977D1-4FE0-6F4C-5687-33931D19156D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger11_scaleZ";
	rename -uid "E758B696-4162-D550-1688-F08360B90460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger12_visibility";
	rename -uid "1DAD5DF0-4D39-2B7C-9550-7B85B10AF3A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 82 1 127 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger12_translateX";
	rename -uid "30FC91A5-48EB-BAAF-F31E-75865EB2967B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1.099666 82 1.099666 127 1.099666;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger12_translateY";
	rename -uid "288E6242-4BA7-D12F-6F20-09B086BBDAB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 82 0 127 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger12_translateZ";
	rename -uid "544842AA-4D89-A15D-C836-C2AFB0F23D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 82 0 127 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger12_scaleX";
	rename -uid "2D812022-45D3-5DF6-4A79-DAAF7F1F19CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger12_scaleY";
	rename -uid "4DE7215D-401C-4AF9-D4B3-5594D634D02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger12_scaleZ";
	rename -uid "B6641A58-405B-F9A1-585E-20BC1B1D5996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger2_visibility";
	rename -uid "02DFEC4F-4DDC-E866-17ED-F0AD6B1337A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 82 1 127 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger2_translateX";
	rename -uid "667B1787-4BED-80AB-5649-76A3E00B9734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 3.883688 82 3.883688 127 3.883688;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger2_translateY";
	rename -uid "69BDA1BB-4A85-A8CC-6820-8980A2AFFBC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 -0.046771 82 -0.046771 127 -0.046771;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger2_translateZ";
	rename -uid "F3A5DDC3-4B4D-2254-A11D-9785DEF5ADF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.431443 82 0.431443 127 0.431443;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger2_scaleX";
	rename -uid "14224D4E-4337-4D23-02BD-B7871B5167B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger2_scaleY";
	rename -uid "9A222F82-4756-A39F-B274-9BA5A8EDB95A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger2_scaleZ";
	rename -uid "3E3A54C1-42FE-8442-1478-CFA25BCBFB78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger21_visibility";
	rename -uid "318340C2-4980-41C7-F427-7B990BEF7880";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 82 1 127 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger21_translateX";
	rename -uid "17ED719F-464C-7C19-99B5-549F546CA684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1.719575 82 1.719575 127 1.719575;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger21_translateY";
	rename -uid "D552866D-4E86-1A3D-AD5C-7CBD8AF536B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 82 0 127 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger21_translateZ";
	rename -uid "FAFD28D5-4CAC-E86B-BDEE-E680A5119F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 82 0 127 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger21_scaleX";
	rename -uid "9E9F3957-447C-CA33-6EC7-8290AC4D509F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger21_scaleY";
	rename -uid "25D15D55-42ED-0601-BCD4-458D2B949593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger21_scaleZ";
	rename -uid "F24EE500-4640-1FEE-3386-08BF643FB152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger22_visibility";
	rename -uid "0A26C9A2-4EF1-D743-E7B9-0D868D1C9B05";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 82 1 127 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger22_translateX";
	rename -uid "F3019731-4E54-1741-F5C2-0599556D711E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1.209182 82 1.209182 127 1.209182;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger22_translateY";
	rename -uid "8DE20BCE-4CC2-6D25-9FB7-B4B51CAE1737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 82 0 127 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger22_translateZ";
	rename -uid "047EF9ED-43EE-27A2-06D7-18B54A748815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 82 0 127 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger22_scaleX";
	rename -uid "FF948CFF-4BD6-9238-6CB3-EA89F2ED74E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger22_scaleY";
	rename -uid "ADE56119-45F3-4667-8B1B-DF88B3DE982A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger22_scaleZ";
	rename -uid "E4D47020-4106-6EEA-C447-5BAA99127277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger3_visibility";
	rename -uid "581C4904-4163-F9A8-A94B-82AB6275CF36";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 82 1 127 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger3_translateX";
	rename -uid "C988354F-45C5-8A18-B5E5-84A6405A034D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 3.942325 82 3.942325 127 3.942325;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger3_translateY";
	rename -uid "756C4116-43A1-1D89-8657-18A992CFAADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.046771 82 0.046771 127 0.046771;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger3_translateZ";
	rename -uid "AB8B18AF-4BDD-1AF2-7B4B-F3883BDEC1FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 -0.431443 82 -0.431443 127 -0.431443;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger3_scaleX";
	rename -uid "05591F89-4456-7998-9FC2-6BA177733C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger3_scaleY";
	rename -uid "30F85B41-453E-AC1D-0E20-6B8E5F80D369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger3_scaleZ";
	rename -uid "204B2D74-43E8-345D-71DA-EDAE196366C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger31_visibility";
	rename -uid "D4DC42C8-4FAE-CE1D-4935-A4A044A9BB1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 82 1 127 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger31_translateX";
	rename -uid "B4B163B4-43A7-025C-E49F-0CB8E0F54C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1.539093 82 1.539093 127 1.539093;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger31_translateY";
	rename -uid "FF1E4561-4B17-E892-8C26-C78184C8C1B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 82 0 127 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger31_translateZ";
	rename -uid "DE2DC09B-437A-E99A-6AF1-ADBF08077D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 82 0 127 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger31_scaleX";
	rename -uid "13095912-47A4-23B3-8ADA-058ABF3764B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger31_scaleY";
	rename -uid "5C39BA19-4A83-795F-6665-1CB7CE6B0277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger31_scaleZ";
	rename -uid "E081FF27-47DD-C429-6F76-6CA060599C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger32_visibility";
	rename -uid "49DB6B5D-4A48-32E9-FED6-DEB3C3994B9D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 82 1 127 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger32_translateX";
	rename -uid "ED75C5DB-4526-9ECC-E688-1E8FA1D2B9DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1.196322 82 1.196322 127 1.196322;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger32_translateY";
	rename -uid "1C4F2027-4D95-80A5-CD8C-D2A7F5C4EF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 82 0 127 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger32_translateZ";
	rename -uid "089D073A-4D11-34F2-C651-88AB0BD12300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 82 0 127 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger32_scaleX";
	rename -uid "EDA5F42A-4287-58D7-8472-9AB72F26A270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger32_scaleY";
	rename -uid "C0226599-41A2-ACBA-6F0C-3AA3317E909C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger32_scaleZ";
	rename -uid "09BCBF3C-431E-2837-D50C-309D80F6F877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger4_visibility";
	rename -uid "101075EE-403E-10B2-DA06-FE8D3848B462";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 82 1 127 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger4_translateX";
	rename -uid "46F3646E-49D4-0DEC-4666-D596AE3B60BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 3.859703 82 3.859703 127 3.859703;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger4_translateY";
	rename -uid "BC6AC9AE-4077-3688-7AEC-4D905ED5F0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 -0.142405 82 -0.142405 127 -0.142405;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger4_translateZ";
	rename -uid "4ED25FDE-4A7B-E9F6-8A1B-778C330C1C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 -1.191974 82 -1.191974 127 -1.191974;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger4_scaleX";
	rename -uid "4D58D6A6-4EA4-5167-67CE-8BBA4A150FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger4_scaleY";
	rename -uid "3FE8707E-4C24-8CE0-56AA-7BB58B603F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger4_scaleZ";
	rename -uid "2B6F5283-421A-64F7-D806-4997D926EAB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger41_visibility";
	rename -uid "4B9D72EB-42C4-FBB5-E8A1-52874A96155B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 82 1 127 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger41_translateX";
	rename -uid "31ADCCE0-411A-D79D-6D2D-089991B6FAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1.312562 82 1.312562 127 1.312562;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger41_translateY";
	rename -uid "FE8EFEF1-41D5-0760-F36C-8DB028D3B6D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 82 0 127 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger41_translateZ";
	rename -uid "CC15D8A1-4DE7-88D4-FC52-5085F09DCD05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 82 0 127 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger41_scaleX";
	rename -uid "D451AF03-46FE-E197-8145-9380B59D4697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger41_scaleY";
	rename -uid "2E89E1E1-4D2D-E2F3-C739-AB8255EC7860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger41_scaleZ";
	rename -uid "DDF7CCD1-4DF4-AB2E-FBB4-2BB8AA115034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger42_visibility";
	rename -uid "34B76AEF-4E9F-58A0-36C8-A5820E561AF3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 82 1 127 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger42_translateX";
	rename -uid "A7F6A930-4842-AA19-0EA0-8785C52EB51C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0.729363 82 0.729363 127 0.729363;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger42_translateY";
	rename -uid "29E69EFA-49DB-8784-4023-149C0FF52FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 82 0 127 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ValveBiped_Bip01_L_Finger42_translateZ";
	rename -uid "6169C237-43E3-73FD-6440-CABFE0DD7CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 82 0 127 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger42_scaleX";
	rename -uid "74F60576-46AD-2097-31A3-66B89F5AF682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger42_scaleY";
	rename -uid "D4E42F50-42A6-5F8E-2C33-55934F639BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ValveBiped_Bip01_L_Finger42_scaleZ";
	rename -uid "D1CB0004-4F8B-6372-418E-7AA0A6110437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 2.54 82 2.54 127 2.54;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode polyCube -n "polyCube1";
	rename -uid "2595E497-4D72-D6D4-8E52-708274E94BFD";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 82.893647581539199;
	setAttr ".h" 131.91184547391316;
	setAttr ".d" 98.996945482992714;
	setAttr ".cuv" 4;
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
connectAttr "ValveBiped_Bip01_L_Finger4_scaleX.o" "FirstPersonView_RigRN.phl[11]"
		;
connectAttr "ValveBiped_Bip01_L_Finger4_scaleY.o" "FirstPersonView_RigRN.phl[12]"
		;
connectAttr "ValveBiped_Bip01_L_Finger4_scaleZ.o" "FirstPersonView_RigRN.phl[13]"
		;
connectAttr "ValveBiped_Bip01_L_Finger4_rotateX.o" "FirstPersonView_RigRN.phl[14]"
		;
connectAttr "ValveBiped_Bip01_L_Finger4_rotateY.o" "FirstPersonView_RigRN.phl[15]"
		;
connectAttr "ValveBiped_Bip01_L_Finger4_rotateZ.o" "FirstPersonView_RigRN.phl[16]"
		;
connectAttr "ValveBiped_Bip01_L_Finger4_visibility.o" "FirstPersonView_RigRN.phl[17]"
		;
connectAttr "ValveBiped_Bip01_L_Finger4_translateX.o" "FirstPersonView_RigRN.phl[18]"
		;
connectAttr "ValveBiped_Bip01_L_Finger4_translateY.o" "FirstPersonView_RigRN.phl[19]"
		;
connectAttr "ValveBiped_Bip01_L_Finger4_translateZ.o" "FirstPersonView_RigRN.phl[20]"
		;
connectAttr "ValveBiped_Bip01_L_Finger41_scaleX.o" "FirstPersonView_RigRN.phl[21]"
		;
connectAttr "ValveBiped_Bip01_L_Finger41_scaleY.o" "FirstPersonView_RigRN.phl[22]"
		;
connectAttr "ValveBiped_Bip01_L_Finger41_scaleZ.o" "FirstPersonView_RigRN.phl[23]"
		;
connectAttr "ValveBiped_Bip01_L_Finger41_rotateX.o" "FirstPersonView_RigRN.phl[24]"
		;
connectAttr "ValveBiped_Bip01_L_Finger41_rotateY.o" "FirstPersonView_RigRN.phl[25]"
		;
connectAttr "ValveBiped_Bip01_L_Finger41_rotateZ.o" "FirstPersonView_RigRN.phl[26]"
		;
connectAttr "ValveBiped_Bip01_L_Finger41_visibility.o" "FirstPersonView_RigRN.phl[27]"
		;
connectAttr "ValveBiped_Bip01_L_Finger41_translateX.o" "FirstPersonView_RigRN.phl[28]"
		;
connectAttr "ValveBiped_Bip01_L_Finger41_translateY.o" "FirstPersonView_RigRN.phl[29]"
		;
connectAttr "ValveBiped_Bip01_L_Finger41_translateZ.o" "FirstPersonView_RigRN.phl[30]"
		;
connectAttr "ValveBiped_Bip01_L_Finger42_rotateX.o" "FirstPersonView_RigRN.phl[31]"
		;
connectAttr "ValveBiped_Bip01_L_Finger42_rotateY.o" "FirstPersonView_RigRN.phl[32]"
		;
connectAttr "ValveBiped_Bip01_L_Finger42_rotateZ.o" "FirstPersonView_RigRN.phl[33]"
		;
connectAttr "ValveBiped_Bip01_L_Finger42_visibility.o" "FirstPersonView_RigRN.phl[34]"
		;
connectAttr "ValveBiped_Bip01_L_Finger42_translateX.o" "FirstPersonView_RigRN.phl[35]"
		;
connectAttr "ValveBiped_Bip01_L_Finger42_translateY.o" "FirstPersonView_RigRN.phl[36]"
		;
connectAttr "ValveBiped_Bip01_L_Finger42_translateZ.o" "FirstPersonView_RigRN.phl[37]"
		;
connectAttr "ValveBiped_Bip01_L_Finger42_scaleX.o" "FirstPersonView_RigRN.phl[38]"
		;
connectAttr "ValveBiped_Bip01_L_Finger42_scaleY.o" "FirstPersonView_RigRN.phl[39]"
		;
connectAttr "ValveBiped_Bip01_L_Finger42_scaleZ.o" "FirstPersonView_RigRN.phl[40]"
		;
connectAttr "ValveBiped_Bip01_L_Finger3_scaleX.o" "FirstPersonView_RigRN.phl[41]"
		;
connectAttr "ValveBiped_Bip01_L_Finger3_scaleY.o" "FirstPersonView_RigRN.phl[42]"
		;
connectAttr "ValveBiped_Bip01_L_Finger3_scaleZ.o" "FirstPersonView_RigRN.phl[43]"
		;
connectAttr "ValveBiped_Bip01_L_Finger3_rotateX.o" "FirstPersonView_RigRN.phl[44]"
		;
connectAttr "ValveBiped_Bip01_L_Finger3_rotateY.o" "FirstPersonView_RigRN.phl[45]"
		;
connectAttr "ValveBiped_Bip01_L_Finger3_rotateZ.o" "FirstPersonView_RigRN.phl[46]"
		;
connectAttr "ValveBiped_Bip01_L_Finger3_visibility.o" "FirstPersonView_RigRN.phl[47]"
		;
connectAttr "ValveBiped_Bip01_L_Finger3_translateX.o" "FirstPersonView_RigRN.phl[48]"
		;
connectAttr "ValveBiped_Bip01_L_Finger3_translateY.o" "FirstPersonView_RigRN.phl[49]"
		;
connectAttr "ValveBiped_Bip01_L_Finger3_translateZ.o" "FirstPersonView_RigRN.phl[50]"
		;
connectAttr "ValveBiped_Bip01_L_Finger31_scaleX.o" "FirstPersonView_RigRN.phl[51]"
		;
connectAttr "ValveBiped_Bip01_L_Finger31_scaleY.o" "FirstPersonView_RigRN.phl[52]"
		;
connectAttr "ValveBiped_Bip01_L_Finger31_scaleZ.o" "FirstPersonView_RigRN.phl[53]"
		;
connectAttr "ValveBiped_Bip01_L_Finger31_rotateX.o" "FirstPersonView_RigRN.phl[54]"
		;
connectAttr "ValveBiped_Bip01_L_Finger31_rotateY.o" "FirstPersonView_RigRN.phl[55]"
		;
connectAttr "ValveBiped_Bip01_L_Finger31_rotateZ.o" "FirstPersonView_RigRN.phl[56]"
		;
connectAttr "ValveBiped_Bip01_L_Finger31_visibility.o" "FirstPersonView_RigRN.phl[57]"
		;
connectAttr "ValveBiped_Bip01_L_Finger31_translateX.o" "FirstPersonView_RigRN.phl[58]"
		;
connectAttr "ValveBiped_Bip01_L_Finger31_translateY.o" "FirstPersonView_RigRN.phl[59]"
		;
connectAttr "ValveBiped_Bip01_L_Finger31_translateZ.o" "FirstPersonView_RigRN.phl[60]"
		;
connectAttr "ValveBiped_Bip01_L_Finger32_rotateX.o" "FirstPersonView_RigRN.phl[61]"
		;
connectAttr "ValveBiped_Bip01_L_Finger32_rotateY.o" "FirstPersonView_RigRN.phl[62]"
		;
connectAttr "ValveBiped_Bip01_L_Finger32_rotateZ.o" "FirstPersonView_RigRN.phl[63]"
		;
connectAttr "ValveBiped_Bip01_L_Finger32_visibility.o" "FirstPersonView_RigRN.phl[64]"
		;
connectAttr "ValveBiped_Bip01_L_Finger32_translateX.o" "FirstPersonView_RigRN.phl[65]"
		;
connectAttr "ValveBiped_Bip01_L_Finger32_translateY.o" "FirstPersonView_RigRN.phl[66]"
		;
connectAttr "ValveBiped_Bip01_L_Finger32_translateZ.o" "FirstPersonView_RigRN.phl[67]"
		;
connectAttr "ValveBiped_Bip01_L_Finger32_scaleX.o" "FirstPersonView_RigRN.phl[68]"
		;
connectAttr "ValveBiped_Bip01_L_Finger32_scaleY.o" "FirstPersonView_RigRN.phl[69]"
		;
connectAttr "ValveBiped_Bip01_L_Finger32_scaleZ.o" "FirstPersonView_RigRN.phl[70]"
		;
connectAttr "ValveBiped_Bip01_L_Finger2_scaleX.o" "FirstPersonView_RigRN.phl[71]"
		;
connectAttr "ValveBiped_Bip01_L_Finger2_scaleY.o" "FirstPersonView_RigRN.phl[72]"
		;
connectAttr "ValveBiped_Bip01_L_Finger2_scaleZ.o" "FirstPersonView_RigRN.phl[73]"
		;
connectAttr "ValveBiped_Bip01_L_Finger2_rotateX.o" "FirstPersonView_RigRN.phl[74]"
		;
connectAttr "ValveBiped_Bip01_L_Finger2_rotateY.o" "FirstPersonView_RigRN.phl[75]"
		;
connectAttr "ValveBiped_Bip01_L_Finger2_rotateZ.o" "FirstPersonView_RigRN.phl[76]"
		;
connectAttr "ValveBiped_Bip01_L_Finger2_visibility.o" "FirstPersonView_RigRN.phl[77]"
		;
connectAttr "ValveBiped_Bip01_L_Finger2_translateX.o" "FirstPersonView_RigRN.phl[78]"
		;
connectAttr "ValveBiped_Bip01_L_Finger2_translateY.o" "FirstPersonView_RigRN.phl[79]"
		;
connectAttr "ValveBiped_Bip01_L_Finger2_translateZ.o" "FirstPersonView_RigRN.phl[80]"
		;
connectAttr "ValveBiped_Bip01_L_Finger21_scaleX.o" "FirstPersonView_RigRN.phl[81]"
		;
connectAttr "ValveBiped_Bip01_L_Finger21_scaleY.o" "FirstPersonView_RigRN.phl[82]"
		;
connectAttr "ValveBiped_Bip01_L_Finger21_scaleZ.o" "FirstPersonView_RigRN.phl[83]"
		;
connectAttr "ValveBiped_Bip01_L_Finger21_rotateX.o" "FirstPersonView_RigRN.phl[84]"
		;
connectAttr "ValveBiped_Bip01_L_Finger21_rotateY.o" "FirstPersonView_RigRN.phl[85]"
		;
connectAttr "ValveBiped_Bip01_L_Finger21_rotateZ.o" "FirstPersonView_RigRN.phl[86]"
		;
connectAttr "ValveBiped_Bip01_L_Finger21_visibility.o" "FirstPersonView_RigRN.phl[87]"
		;
connectAttr "ValveBiped_Bip01_L_Finger21_translateX.o" "FirstPersonView_RigRN.phl[88]"
		;
connectAttr "ValveBiped_Bip01_L_Finger21_translateY.o" "FirstPersonView_RigRN.phl[89]"
		;
connectAttr "ValveBiped_Bip01_L_Finger21_translateZ.o" "FirstPersonView_RigRN.phl[90]"
		;
connectAttr "ValveBiped_Bip01_L_Finger22_rotateX.o" "FirstPersonView_RigRN.phl[91]"
		;
connectAttr "ValveBiped_Bip01_L_Finger22_rotateY.o" "FirstPersonView_RigRN.phl[92]"
		;
connectAttr "ValveBiped_Bip01_L_Finger22_rotateZ.o" "FirstPersonView_RigRN.phl[93]"
		;
connectAttr "ValveBiped_Bip01_L_Finger22_visibility.o" "FirstPersonView_RigRN.phl[94]"
		;
connectAttr "ValveBiped_Bip01_L_Finger22_translateX.o" "FirstPersonView_RigRN.phl[95]"
		;
connectAttr "ValveBiped_Bip01_L_Finger22_translateY.o" "FirstPersonView_RigRN.phl[96]"
		;
connectAttr "ValveBiped_Bip01_L_Finger22_translateZ.o" "FirstPersonView_RigRN.phl[97]"
		;
connectAttr "ValveBiped_Bip01_L_Finger22_scaleX.o" "FirstPersonView_RigRN.phl[98]"
		;
connectAttr "ValveBiped_Bip01_L_Finger22_scaleY.o" "FirstPersonView_RigRN.phl[99]"
		;
connectAttr "ValveBiped_Bip01_L_Finger22_scaleZ.o" "FirstPersonView_RigRN.phl[100]"
		;
connectAttr "ValveBiped_Bip01_L_Finger1_scaleX.o" "FirstPersonView_RigRN.phl[101]"
		;
connectAttr "ValveBiped_Bip01_L_Finger1_scaleY.o" "FirstPersonView_RigRN.phl[102]"
		;
connectAttr "ValveBiped_Bip01_L_Finger1_scaleZ.o" "FirstPersonView_RigRN.phl[103]"
		;
connectAttr "ValveBiped_Bip01_L_Finger1_rotateX.o" "FirstPersonView_RigRN.phl[104]"
		;
connectAttr "ValveBiped_Bip01_L_Finger1_rotateY.o" "FirstPersonView_RigRN.phl[105]"
		;
connectAttr "ValveBiped_Bip01_L_Finger1_rotateZ.o" "FirstPersonView_RigRN.phl[106]"
		;
connectAttr "ValveBiped_Bip01_L_Finger1_visibility.o" "FirstPersonView_RigRN.phl[107]"
		;
connectAttr "ValveBiped_Bip01_L_Finger1_translateX.o" "FirstPersonView_RigRN.phl[108]"
		;
connectAttr "ValveBiped_Bip01_L_Finger1_translateY.o" "FirstPersonView_RigRN.phl[109]"
		;
connectAttr "ValveBiped_Bip01_L_Finger1_translateZ.o" "FirstPersonView_RigRN.phl[110]"
		;
connectAttr "ValveBiped_Bip01_L_Finger11_scaleX.o" "FirstPersonView_RigRN.phl[111]"
		;
connectAttr "ValveBiped_Bip01_L_Finger11_scaleY.o" "FirstPersonView_RigRN.phl[112]"
		;
connectAttr "ValveBiped_Bip01_L_Finger11_scaleZ.o" "FirstPersonView_RigRN.phl[113]"
		;
connectAttr "ValveBiped_Bip01_L_Finger11_rotateX.o" "FirstPersonView_RigRN.phl[114]"
		;
connectAttr "ValveBiped_Bip01_L_Finger11_rotateY.o" "FirstPersonView_RigRN.phl[115]"
		;
connectAttr "ValveBiped_Bip01_L_Finger11_rotateZ.o" "FirstPersonView_RigRN.phl[116]"
		;
connectAttr "ValveBiped_Bip01_L_Finger11_visibility.o" "FirstPersonView_RigRN.phl[117]"
		;
connectAttr "ValveBiped_Bip01_L_Finger11_translateX.o" "FirstPersonView_RigRN.phl[118]"
		;
connectAttr "ValveBiped_Bip01_L_Finger11_translateY.o" "FirstPersonView_RigRN.phl[119]"
		;
connectAttr "ValveBiped_Bip01_L_Finger11_translateZ.o" "FirstPersonView_RigRN.phl[120]"
		;
connectAttr "ValveBiped_Bip01_L_Finger12_rotateX.o" "FirstPersonView_RigRN.phl[121]"
		;
connectAttr "ValveBiped_Bip01_L_Finger12_rotateY.o" "FirstPersonView_RigRN.phl[122]"
		;
connectAttr "ValveBiped_Bip01_L_Finger12_rotateZ.o" "FirstPersonView_RigRN.phl[123]"
		;
connectAttr "ValveBiped_Bip01_L_Finger12_visibility.o" "FirstPersonView_RigRN.phl[124]"
		;
connectAttr "ValveBiped_Bip01_L_Finger12_translateX.o" "FirstPersonView_RigRN.phl[125]"
		;
connectAttr "ValveBiped_Bip01_L_Finger12_translateY.o" "FirstPersonView_RigRN.phl[126]"
		;
connectAttr "ValveBiped_Bip01_L_Finger12_translateZ.o" "FirstPersonView_RigRN.phl[127]"
		;
connectAttr "ValveBiped_Bip01_L_Finger12_scaleX.o" "FirstPersonView_RigRN.phl[128]"
		;
connectAttr "ValveBiped_Bip01_L_Finger12_scaleY.o" "FirstPersonView_RigRN.phl[129]"
		;
connectAttr "ValveBiped_Bip01_L_Finger12_scaleZ.o" "FirstPersonView_RigRN.phl[130]"
		;
connectAttr "ValveBiped_Bip01_L_Finger0_scaleX.o" "FirstPersonView_RigRN.phl[131]"
		;
connectAttr "ValveBiped_Bip01_L_Finger0_scaleY.o" "FirstPersonView_RigRN.phl[132]"
		;
connectAttr "ValveBiped_Bip01_L_Finger0_scaleZ.o" "FirstPersonView_RigRN.phl[133]"
		;
connectAttr "ValveBiped_Bip01_L_Finger0_rotateX.o" "FirstPersonView_RigRN.phl[134]"
		;
connectAttr "ValveBiped_Bip01_L_Finger0_rotateY.o" "FirstPersonView_RigRN.phl[135]"
		;
connectAttr "ValveBiped_Bip01_L_Finger0_rotateZ.o" "FirstPersonView_RigRN.phl[136]"
		;
connectAttr "ValveBiped_Bip01_L_Finger0_visibility.o" "FirstPersonView_RigRN.phl[137]"
		;
connectAttr "ValveBiped_Bip01_L_Finger0_translateX.o" "FirstPersonView_RigRN.phl[138]"
		;
connectAttr "ValveBiped_Bip01_L_Finger0_translateY.o" "FirstPersonView_RigRN.phl[139]"
		;
connectAttr "ValveBiped_Bip01_L_Finger0_translateZ.o" "FirstPersonView_RigRN.phl[140]"
		;
connectAttr "ValveBiped_Bip01_L_Finger01_scaleX.o" "FirstPersonView_RigRN.phl[141]"
		;
connectAttr "ValveBiped_Bip01_L_Finger01_scaleY.o" "FirstPersonView_RigRN.phl[142]"
		;
connectAttr "ValveBiped_Bip01_L_Finger01_scaleZ.o" "FirstPersonView_RigRN.phl[143]"
		;
connectAttr "ValveBiped_Bip01_L_Finger01_rotateX.o" "FirstPersonView_RigRN.phl[144]"
		;
connectAttr "ValveBiped_Bip01_L_Finger01_rotateY.o" "FirstPersonView_RigRN.phl[145]"
		;
connectAttr "ValveBiped_Bip01_L_Finger01_rotateZ.o" "FirstPersonView_RigRN.phl[146]"
		;
connectAttr "ValveBiped_Bip01_L_Finger01_visibility.o" "FirstPersonView_RigRN.phl[147]"
		;
connectAttr "ValveBiped_Bip01_L_Finger01_translateX.o" "FirstPersonView_RigRN.phl[148]"
		;
connectAttr "ValveBiped_Bip01_L_Finger01_translateY.o" "FirstPersonView_RigRN.phl[149]"
		;
connectAttr "ValveBiped_Bip01_L_Finger01_translateZ.o" "FirstPersonView_RigRN.phl[150]"
		;
connectAttr "ValveBiped_Bip01_L_Finger02_rotateX.o" "FirstPersonView_RigRN.phl[151]"
		;
connectAttr "ValveBiped_Bip01_L_Finger02_rotateY.o" "FirstPersonView_RigRN.phl[152]"
		;
connectAttr "ValveBiped_Bip01_L_Finger02_rotateZ.o" "FirstPersonView_RigRN.phl[153]"
		;
connectAttr "ValveBiped_Bip01_L_Finger02_visibility.o" "FirstPersonView_RigRN.phl[154]"
		;
connectAttr "ValveBiped_Bip01_L_Finger02_translateX.o" "FirstPersonView_RigRN.phl[155]"
		;
connectAttr "ValveBiped_Bip01_L_Finger02_translateY.o" "FirstPersonView_RigRN.phl[156]"
		;
connectAttr "ValveBiped_Bip01_L_Finger02_translateZ.o" "FirstPersonView_RigRN.phl[157]"
		;
connectAttr "ValveBiped_Bip01_L_Finger02_scaleX.o" "FirstPersonView_RigRN.phl[158]"
		;
connectAttr "ValveBiped_Bip01_L_Finger02_scaleY.o" "FirstPersonView_RigRN.phl[159]"
		;
connectAttr "ValveBiped_Bip01_L_Finger02_scaleZ.o" "FirstPersonView_RigRN.phl[160]"
		;
connectAttr "Shoulder_LE_CTR_translateX.o" "FirstPersonView_RigRN.phl[161]";
connectAttr "Shoulder_LE_CTR_translateY.o" "FirstPersonView_RigRN.phl[162]";
connectAttr "Shoulder_LE_CTR_translateZ.o" "FirstPersonView_RigRN.phl[163]";
connectAttr "Shoulder_LE_CTR_rotateX.o" "FirstPersonView_RigRN.phl[164]";
connectAttr "Shoulder_LE_CTR_rotateY.o" "FirstPersonView_RigRN.phl[165]";
connectAttr "Shoulder_LE_CTR_rotateZ.o" "FirstPersonView_RigRN.phl[166]";
connectAttr "PoleV_LE_translateX.o" "FirstPersonView_RigRN.phl[167]";
connectAttr "PoleV_LE_translateY.o" "FirstPersonView_RigRN.phl[168]";
connectAttr "PoleV_LE_translateZ.o" "FirstPersonView_RigRN.phl[169]";
connectAttr "IK_Global_Hand_RI_CTR_translateX.o" "FirstPersonView_RigRN.phl[170]"
		;
connectAttr "IK_Global_Hand_RI_CTR_translateY.o" "FirstPersonView_RigRN.phl[171]"
		;
connectAttr "IK_Global_Hand_RI_CTR_translateZ.o" "FirstPersonView_RigRN.phl[172]"
		;
connectAttr "IK_Global_Hand_RI_CTR_rotateX.o" "FirstPersonView_RigRN.phl[173]";
connectAttr "IK_Global_Hand_RI_CTR_rotateY.o" "FirstPersonView_RigRN.phl[174]";
connectAttr "IK_Global_Hand_RI_CTR_rotateZ.o" "FirstPersonView_RigRN.phl[175]";
connectAttr "IK_Global_Hand_LE_CTR_translateX.o" "FirstPersonView_RigRN.phl[176]"
		;
connectAttr "IK_Global_Hand_LE_CTR_translateY.o" "FirstPersonView_RigRN.phl[177]"
		;
connectAttr "IK_Global_Hand_LE_CTR_translateZ.o" "FirstPersonView_RigRN.phl[178]"
		;
connectAttr "IK_Global_Hand_LE_CTR_rotateX.o" "FirstPersonView_RigRN.phl[179]";
connectAttr "IK_Global_Hand_LE_CTR_rotateY.o" "FirstPersonView_RigRN.phl[180]";
connectAttr "IK_Global_Hand_LE_CTR_rotateZ.o" "FirstPersonView_RigRN.phl[181]";
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
