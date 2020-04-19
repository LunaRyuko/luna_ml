//Maya ASCII 2019 scene
//Name: FirstPersonView_Rig.ma
//Last modified: Sun, Apr 19, 2020 07:39:22 PM
//Codeset: 1250
file -rdi 1 -ns "ViewModel_HL2_DefMesh" -rfn "ViewModel_HL2_DefMeshRN" -op "VERS|2012|UVER|undef|MADE|undef|CHNG|Sun, Nov 05, 2017 07:06:03 PM|ICON|undef|INFO|undef|OBJN|254|INCL|undef(|LUNI|cm|TUNI|ntscf|AUNI|deg|TDUR|141120000|"
		 -typ "mayaAscii" "D:/Program Files (x86)/Steam/steamapps/sourcemods/luna_ml/maya/ViewArms_Colette_DefMesh.ma";
file -r -ns "ViewModel_HL2_DefMesh" -dr 1 -rfn "ViewModel_HL2_DefMeshRN" -op "VERS|2012|UVER|undef|MADE|undef|CHNG|Sun, Nov 05, 2017 07:06:03 PM|ICON|undef|INFO|undef|OBJN|254|INCL|undef(|LUNI|cm|TUNI|ntscf|AUNI|deg|TDUR|141120000|"
		 -typ "mayaAscii" "D:/Program Files (x86)/Steam/steamapps/sourcemods/luna_ml/maya/ViewArms_Colette_DefMesh.ma";
requires maya "2019";
requires "stereoCamera" "10.0";
requires "Mayatomr" "2012.0m - 3.9.1.36 ";
currentUnit -l centimeter -a degree -t pal;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
createNode transform -s -n "persp";
	rename -uid "D652197E-4ED3-5097-1114-4D9CB7037D97";
	setAttr ".t" -type "double3" -44.368121790826706 -48.809056548585566 -43.786718695876502 ;
	setAttr ".r" -type "double3" 75.68292491567405 3.1805546814635176e-15 4299.9949033443636 ;
	setAttr ".rp" -type "double3" -2.4868995751603507e-14 0 0 ;
	setAttr ".rpt" -type "double3" 3.7131433170019894e-13 -122.57915183885255 75.171188513694418 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E57F8F89-4F30-0A1C-36FD-1EB719FC122E";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.254;
	setAttr ".fcp" 2540;
	setAttr ".fd" 12.7;
	setAttr ".coi" 209.68789270477211;
	setAttr ".ow" 25.4;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 40.96596175617141 -16.684614623508235 -31.058943592696416 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E5A1EB63-4436-943B-CF1E-6892C2F0BA09";
	setAttr ".t" -type "double3" -10.728404482025185 -165.09021623733753 57.245105825386887 ;
	setAttr ".r" -type "double3" 179.99999999999997 0 0 ;
	setAttr ".rp" -type "double3" -16.638707896338222 162.41082109325794 -249.24295353420911 ;
	setAttr ".rpt" -type "double3" 0 -159.48978251374743 143.28749735951709 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B78C9EE4-4E1A-E809-8F45-BF91C4CFF883";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.254;
	setAttr ".fcp" 2540;
	setAttr ".fd" 12.7;
	setAttr ".coi" 100;
	setAttr ".ow" 34.599718414600247;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "3B895611-4F85-0E83-CA77-CBAD5E7FB720";
	setAttr ".t" -type "double3" 37.179221907883509 -131.28979840850005 -37.761168256777012 ;
	setAttr ".r" -type "double3" 179.99999999999997 0 0 ;
	setAttr ".rp" -type "double3" -16.309264098437495 23.247999191284208 -127.92719945318316 ;
	setAttr ".rpt" -type "double3" 0 104.67920026189896 151.17519864446729 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D91639B8-4C2C-3F89-4EEC-E7846F6F4F2A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.254;
	setAttr ".fcp" 2540;
	setAttr ".fd" 12.7;
	setAttr ".coi" 100;
	setAttr ".ow" 41.291969888760747;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "84CAC095-4BF5-4723-3067-E6A7A313F432";
	setAttr ".t" -type "double3" 104.19707389347047 -32.455309433165169 10.369896856274568 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0.9933086109503213 24.466732969315125 -99.999999999999972 ;
	setAttr ".rpt" -type "double3" -100.99330861095032 -23.473424358364781 124.46673296931507 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B32DF159-463D-B259-DD18-7D906F921381";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.254;
	setAttr ".fcp" 2540;
	setAttr ".fd" 12.7;
	setAttr ".coi" 100;
	setAttr ".ow" 23.079027143216887;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "BackCamera";
	rename -uid "71C185B1-43FF-E125-3339-CC8E9E620416";
	setAttr ".t" -type "double3" 39.143049088989983 100 -30.537939658981646 ;
	setAttr ".r" -type "double3" 90.000000000000014 -7.0164775638926606e-15 180 ;
createNode camera -n "BackCameraShape" -p "BackCamera";
	rename -uid "B50898F9-4D4C-6C07-81A9-7BA7BCBCBD67";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100;
	setAttr ".ow" 147.88854943732477;
	setAttr ".imn" -type "string" "BackCamera1";
	setAttr ".den" -type "string" "BackCamera1_depth";
	setAttr ".man" -type "string" "BackCamera1_mask";
	setAttr ".hc" -type "string" "viewSet -back   %camera";
	setAttr ".o" yes;
createNode transform -n "Global";
	rename -uid "C8615795-4249-EAE7-3D46-58891FDF1CC3";
createNode ikHandle -n "LeftArm_IK" -p "Global";
	rename -uid "290DF7B4-4B75-A730-84BC-CE8F0009B1AF";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle2_poleVectorConstraint1" -p "LeftArm_IK";
	rename -uid "9BEF8D96-4578-39F4-FE62-A1B66A1EEF35";
	addAttr -ci true -k true -sn "w0" -ln "PoleV_LEW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -57.345521885557531 1.0599471465379935 -35.793364679865476 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LeftArm_IK_parentConstraint1" -p "LeftArm_IK";
	rename -uid "CAAC33F2-436E-DB07-9DBD-93AEA70C4279";
	addAttr -ci true -k true -sn "w0" -ln "IK_Global_Hand_LE_CTRW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "w1" -ln "Hand_Gun_CTR_LEW1" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 89.536021840268745 -0.33978555750084238 -0.16230151206388541 ;
	setAttr ".rst" -type "double3" 39.122709500243957 12.819457351884887 -28.703855033443205 ;
	setAttr ".rsrr" -type "double3" 51.117814624733484 14.123131314311959 -19.541895808210615 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode ikHandle -n "RightArm_IK" -p "Global";
	rename -uid "1FEB8AB9-454F-3583-7F65-D28C16E63C48";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "RightArm_IK";
	rename -uid "61FD002E-4B62-13E9-8769-0EB4E71D2D03";
	addAttr -ci true -k true -sn "w0" -ln "PoleV_RIW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -57.349567481922591 -1.0600627344081524 -35.793465174224011 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightArm_IK_parentConstraint1" -p "RightArm_IK";
	rename -uid "F833E857-4340-A2E7-F531-438598D998BE";
	addAttr -ci true -k true -sn "w0" -ln "IK_Global_Hand_RI_CTRW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "w1" -ln "Hand_Gun_CTR_RIW1" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 89.536021840269001 179.66021444249915 0.1623015120638886 ;
	setAttr ".rst" -type "double3" 19.62403210718605 -12.646078617558251 -29.592483025782137 ;
	setAttr ".rsrr" -type "double3" 89.536021840269001 179.66021444249915 0.1623015120638886 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "IK_Helpers" -p "Global";
	rename -uid "47B1B694-426B-A054-F031-FC98D5944704";
	setAttr ".ove" yes;
createNode transform -n "RightArm_IK_Helper" -p "IK_Helpers";
	rename -uid "D6C01786-4504-1DD5-76B3-B5AB93A0CDA8";
	setAttr ".t" -type "double3" 3.4904092158307432 -4.9215293999999972 4.5774464179220029 ;
	setAttr ".r" -type "double3" 84.674740371299791 16.28779624619732 -89.923927386242113 ;
	setAttr ".s" -type "double3" 2.5399999999999996 2.5400000000000005 2.5400000000000005 ;
createNode joint -n "R_UpperArm_Helper" -p "RightArm_IK_Helper";
	rename -uid "37C582E3-4E06-E5FB-60A8-6198EA4A0E96";
	addAttr -ci true -sn "smdParent" -ln "smdParent" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".r" -type "double3" 1.8096945076003634 34.916743165431896 -71.914331485342203 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".is" -type "double3" 2.54 2.54 2.54 ;
	setAttr ".bps" -type "matrix" -0.64490660613867867 0.046976147446819237 -0.76281630221813346 0
		 0.030329641701871937 0.99889601138935946 0.035872987952851168 0 0.76365933647990414 -1.2182178960318257e-06 -0.6456194063111711 0
		 -7.723804094866086 1.9561462226515791 58.48460991280006 1;
	setAttr ".ds" 2;
	setAttr ".smdParent" 36;
createNode joint -n "R_ForeArm_Helper" -p "R_UpperArm_Helper";
	rename -uid "677CD3C2-418C-510C-1F82-DE8A61F59D2D";
	addAttr -ci true -sn "smdParent" -ln "smdParent" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 11.692553 -1.7763568394002505e-15 2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" 1.0511948591784172e-14 -5.1522930195271191e-05 -12.941974163180149 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000228098620099 45.000000000000007 4.4979835663949442e-15 ;
	setAttr ".bps" -type "matrix" -0.64556164125832338 -0.013378159292984665 -0.76359098487985833 0
		 -0.0086362690400702581 0.99991050842185281 -0.010217142683747606 0 0.76365933647990414 -1.2182178960318257e-06 -0.6456194063111711 0
		 -15.264408767192712 2.5054173164093276 49.565339869850519 1;
	setAttr ".ds" 2;
	setAttr ".smdParent" 37;
createNode joint -n "R_Hand_Helper" -p "R_ForeArm_Helper";
	rename -uid "7CF5B7C2-4665-D369-1D0C-BA9CF31B8A27";
	addAttr -ci true -sn "smdParent" -ln "smdParent" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 11.481698999999995 -3.5527136788005009e-15 9.3258734068513149e-15 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 0 0 ;
	setAttr ".bps" -type "matrix" -0.72290596965657528 0.030634788167098515 -0.69026695472754918 0
		 -0.69053160816542469 0.0025794991155831085 0.72329761807210846 0 0.023938612310641701 0.99952731625417335 0.01928955422945465 0
		 -22.676553218066765 2.351813318233225 40.798018022346433 1;
	setAttr ".ds" 2;
	setAttr ".smdParent" 38;
createNode orientConstraint -n "R_Hand_Helper_orientConstraint1" -p "R_Hand_Helper";
	rename -uid "D63B84AE-4A94-886A-C3E3-4F9513C5C9E7";
	addAttr -ci true -k true -sn "w0" -ln "IK_Global_Hand_RI_CTRW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "w1" -ln "Hand_Gun_CTR_RIW1" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 88.712082907186115 177.44054926737294 2.0483861348659045e-05 ;
	setAttr ".rsrr" -type "double3" -55.984677504330271 -6.9569528552335731 161.7014102301068 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode ikEffector -n "effector1" -p "R_ForeArm_Helper";
	rename -uid "136ACA0F-433C-F6EB-0D0B-F8B71FC25002";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "R_UpperArm_Helper_pointConstraint1" -p "R_UpperArm_Helper";
	rename -uid "DFE507A7-4A46-ACD0-2CFB-E2A2737FB295";
	addAttr -ci true -k true -sn "w0" -ln "Shoulder_RI_CTRW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 7.1519000679732549 -3.5482081506319454 4.5786226971508457 ;
	setAttr -k on ".w0";
createNode transform -n "LeftArm_IK_Helper" -p "IK_Helpers";
	rename -uid "C260BA2C-492F-BBC0-298F-CB9AA8906703";
	setAttr ".t" -type "double3" 3.4903963071258617 4.921656399999998 4.5774334237487606 ;
	setAttr ".r" -type "double3" 91.20983966653624 16.287968815594141 89.924077210964697 ;
	setAttr ".s" -type "double3" 2.5399999999999983 2.54 2.54 ;
createNode joint -n "L_UpperArm_Helper" -p "LeftArm_IK_Helper";
	rename -uid "E3FC9DAE-441F-2F20-1A05-5FAA2868C744";
	addAttr -ci true -sn "smdParent" -ln "smdParent" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".r" -type "double3" 179.67977823160086 -30.995455740950444 -72.724926360909009 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".is" -type "double3" 2.54 2.54 2.54 ;
	setAttr ".bps" -type "matrix" 0.64490390752662996 0.046978916399144491 -0.76281841316976995 0
		 -0.030330078690590918 0.99889588116770822 0.035876244407834948 0 0.76366159808092104 -3.8770792271970722e-07 0.64561673120849639 0
		 7.7238572493459099 1.9561612786789904 58.484582920517724 1;
	setAttr ".ds" 2;
	setAttr ".smdParent" 17;
createNode joint -n "L_ForeArm_Helper" -p "L_UpperArm_Helper";
	rename -uid "4248F947-4538-C51D-1BCC-78A7F632A1A9";
	addAttr -ci true -sn "smdParent" -ln "smdParent" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 11.692554000000005 4.4408920985006262e-15 -4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" -1.0005930137111805e-10 3.5900780890555783e-05 -12.942281853509984 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.99984106686 45.000000000000007 0 ;
	setAttr ".bps" -type "matrix" 0.64555897392856276 -0.013375387528269063 -0.76359328846498498 0
		 0.0086356700258151883 0.99991054550310587 -0.010214019526460852 0 0.76366159808092104 -3.8770792271970722e-07 0.64561673120849639 0
		 15.264431012912038 2.5054647955374727 49.565287432335879 1;
	setAttr ".ds" 2;
	setAttr ".smdParent" 18;
createNode joint -n "L_Hand_Helper" -p "L_ForeArm_Helper";
	rename -uid "DCE40367-431A-387E-676A-B9902C53C6E6";
	addAttr -ci true -sn "smdParent" -ln "smdParent" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 11.481670999999995 3.2000000006249252e-05 -1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999957 0 0 ;
	setAttr ".bps" -type "matrix" 0.72290836900945554 0.030637349303823853 -0.69026432824224948 0
		 0.69070300291613962 -0.0056647033712184753 0.72311636193516149 0 0.01824422590069253 -0.99951451413341275 -0.02525637064055172 0
		 22.676502325486233 2.3518929964527908 40.797939856637427 1;
	setAttr ".ds" 2;
	setAttr ".smdParent" 19;
createNode orientConstraint -n "L_Hand_Helper_orientConstraint1" -p "L_Hand_Helper";
	rename -uid "93DA925E-4F44-C9EC-C377-FC83CE56F6B7";
	addAttr -ci true -k true -sn "w0" -ln "IK_Global_Hand_LE_CTRW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "w1" -ln "Hand_Gun_CTR_LEW1" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 88.712016622648008 -2.5591471091223599 -6.7657088562604146e-06 ;
	setAttr ".rsrr" -type "double3" 53.511891748057529 2.9662797740658489 -19.174390108883252 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode ikEffector -n "effector2" -p "L_ForeArm_Helper";
	rename -uid "574A6895-480A-1090-B79F-DBB13193C92A";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "L_UpperArm_Helper_pointConstraint1" -p "L_UpperArm_Helper";
	rename -uid "B808B98F-4018-EEB7-6F7C-34B54F9FA8D2";
	addAttr -ci true -k true -sn "w0" -ln "Shoulder_LE_CTRW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 7.1518722764834752 -3.2104537652194187 -4.8214365506490502 ;
	setAttr -k on ".w0";
createNode transform -n "FP_View" -p "Global";
	rename -uid "71B0A80A-4FEC-4A55-F9FE-FA8E44C82BE7";
	setAttr ".t" -type "double3" -3.5015546018257737e-11 -7.7750130818582924e-27 7.7750130818582924e-27 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 6.3611093629270351e-15 -90 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "FP_ViewShape" -p "FP_View";
	rename -uid "5B242737-4B12-1412-932C-359826ABCB02";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 35.326971461169087;
	setAttr ".coi" 1338.7409184705259;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "NVGRNfosterParent1" -p "Global";
	rename -uid "1BE051FE-4FCC-4663-912E-F6B546D7C9F3";
createNode parentConstraint -n "NVG:J_NightVisionGoggles_parentConstraint1" -p "NVGRNfosterParent1";
	rename -uid "E4ED038C-45E3-CEE0-C479-39A42CEB6E85";
	addAttr -ci true -k true -sn "w0" -ln "left_wheels_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 3.912724 0 10.504795999999999 ;
	setAttr -k on ".w0";
createNode transform -n "Wrist_LE_Clip_Constrain_GRP" -p "Global";
	rename -uid "6BF19EAD-4FA1-9D1A-2450-2EB7C8C456B6";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 35.014085169370155 20.426847820241193 -34.983347465233059 ;
	setAttr ".sp" -type "double3" 35.014085169370155 20.426847820241193 -34.983347465233059 ;
createNode transform -n "Wrist_LE_Clip_Constrain" -p "Wrist_LE_Clip_Constrain_GRP";
	rename -uid "7B21423E-4401-BC13-0D72-24972C6BC78A";
	setAttr -l on ".v" no;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 35.014085169370155 20.426847820241193 -34.983347465233059 ;
	setAttr ".sp" -type "double3" 35.014085169370155 20.426847820241193 -34.983347465233059 ;
createNode nurbsCurve -n "curveShape2" -p "Wrist_LE_Clip_Constrain";
	rename -uid "02D0BB93-478F-92DB-2CC7-9FAA280CCEE7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		34.514085169370155 20.926847820241193 -34.483347465233059
		35.514085169370155 20.926847820241193 -34.483347465233059
		35.514085169370155 20.926847820241193 -35.483347465233059
		34.514085169370155 20.926847820241193 -35.483347465233059
		34.514085169370155 20.926847820241193 -34.483347465233059
		34.514085169370155 19.926847820241193 -34.483347465233059
		34.514085169370155 19.926847820241193 -35.483347465233059
		35.514085169370155 19.926847820241193 -35.483347465233059
		35.514085169370155 19.926847820241193 -34.483347465233059
		34.514085169370155 19.926847820241193 -34.483347465233059
		35.514085169370155 19.926847820241193 -34.483347465233059
		35.514085169370155 20.926847820241193 -34.483347465233059
		35.514085169370155 20.926847820241193 -35.483347465233059
		35.514085169370155 19.926847820241193 -35.483347465233059
		34.514085169370155 19.926847820241193 -35.483347465233059
		34.514085169370155 20.926847820241193 -35.483347465233059
		;
createNode parentConstraint -n "Wrist_LE_Clip_Constrain_GRP_parentConstraint1" -p
		 "Wrist_LE_Clip_Constrain_GRP";
	rename -uid "5D0E29B0-4F24-67E7-E8F8-2C91A1B54274";
	addAttr -ci true -k true -sn "w0" -ln "controlWrist_LEW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.1316282072803006e-14 1.2129186544029835e-14 
		4.6906922790412864e-15 ;
	setAttr ".tg[0].tor" -type "double3" -89.536028074270888 0.16504770974433561 -0.33846014161895177 ;
	setAttr ".lr" -type "double3" 1.9085414939539507e-14 6.2120208622334334e-16 -3.4787316828507205e-16 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 3.5527136788005009e-15 7.1054273576010019e-15 ;
	setAttr ".rsrr" -type "double3" 1.6326646768339042e-14 -2.4848083448933725e-17 -3.5402771791273258e-33 ;
	setAttr -k on ".w0";
createNode transform -n "CODViewModelLocator" -p "Global";
	rename -uid "91E9609E-4EFB-6AFD-4669-558D36E9BF27";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 0 -75.192489041488585 ;
	setAttr ".sp" -type "double3" 0 0 -75.192489041488585 ;
createNode locator -n "CODViewModelLocatorShape" -p "CODViewModelLocator";
	rename -uid "76F5252F-49DF-67D1-7312-DB84DF6EACE0";
	addAttr -ci true -sn "CODViewModel" -ln "CODViewModel" -at "long";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -8.8817841970012523e-16 0 -75.192489041488571 ;
	setAttr -k on ".CODViewModel";
createNode transform -n "Hand_Extra_RI_GRP" -p "Global";
	rename -uid "98EBEAF2-4357-A6DF-0095-588508336858";
	addAttr -ci true -sn "Parent" -ln "Parent" -dt "string";
	setAttr ".t" -type "double3" -27.030531599086292 -138.65898659973541 -181.80746201555678 ;
	setAttr ".r" -type "double3" 89.6602033014413 180.46397000066668 -449.83494687863782 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000007 1.0000000000000004 ;
	setAttr ".rp" -type "double3" -6.8858008382007139 171.4846099846028 0 ;
	setAttr ".rpt" -type "double3" 5.8529741343665656 -176.97862338486738 171.53173117680672 ;
	setAttr ".sp" -type "double3" -6.8858008382007121 171.48460998460268 0 ;
	setAttr ".spt" -type "double3" -1.7763568394002509e-15 1.1368683772161611e-13 0 ;
	setAttr -k on ".Parent";
createNode transform -n "Hand_Extra_RI_CTR" -p "Hand_Extra_RI_GRP";
	rename -uid "3287F369-4B12-9091-2EE3-38874753E639";
	setAttr ".t" -type "double3" 2.6048607715267735e-14 -1.0408340855860843e-14 -1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" -5.8237695583438417e-19 -2.4848083448933731e-17 -9.9198208143790129e-17 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -6.8858008382007103 171.48460998460268 0 ;
	setAttr ".sp" -type "double3" -6.8858008382007121 171.48460998460268 0 ;
	setAttr ".spt" -type "double3" 1.7763568394002503e-15 0 0 ;
createNode nurbsCurve -n "Hand_Extra_RI_CTRShape" -p "Hand_Extra_RI_CTR";
	rename -uid "A0401458-44D8-6830-6B93-19842054850B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.8858008382007121 178.14486901293941 -6.6602590283367409
		-6.8858008382007121 180.90363863139436 1.3099033035947427e-16
		-6.8858008382007121 178.14486901293941 6.6602590283367382
		-6.885800838200713 171.48460998460268 9.4190286467916682
		-6.8858008382007121 164.82435095626596 6.6602590283367391
		-6.8858008382007121 162.06558133781101 1.5203573787105069e-15
		-6.8858008382007121 164.82435095626596 -6.6602590283367391
		-6.8858008382007112 171.48460998460268 -9.4190286467916682
		-6.8858008382007121 178.14486901293941 -6.6602590283367409
		-6.8858008382007121 180.90363863139436 1.3099033035947427e-16
		-6.8858008382007121 178.14486901293941 6.6602590283367382
		;
createNode nurbsCurve -n "Hand_Extra_RI_CTRShape1" -p "Hand_Extra_RI_CTR";
	rename -uid "0E591BA2-456A-364A-7BC4-63B3E1D62BC8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.22554180986397121 171.48460998460268 -6.6602590283367373
		-6.8858008382007121 171.48460998460268 -9.4190286467916682
		-13.546059866537451 171.48460998460268 -6.6602590283367391
		-16.304829484992382 171.48460998460268 -5.767301163848033e-16
		-13.546059866537451 171.48460998460268 6.6602590283367364
		-6.8858008382007139 171.48460998460268 9.4190286467916717
		-0.22554180986397299 171.48460998460268 6.6602590283367373
		2.5332278085909561 171.48460998460268 1.5203573787105067e-15
		-0.22554180986397121 171.48460998460268 -6.6602590283367373
		-6.8858008382007121 171.48460998460268 -9.4190286467916682
		-13.546059866537451 171.48460998460268 -6.6602590283367391
		;
createNode nurbsCurve -n "Hand_Extra_RI_CTRShape2" -p "Hand_Extra_RI_CTR";
	rename -uid "C627B847-4C6A-E063-65D3-5E8D72D004FC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.22554180986397121 178.14486901293941 0
		-6.8858008382007121 180.90363863139436 0
		-13.546059866537451 178.14486901293941 0
		-16.304829484992382 171.48460998460268 0
		-13.546059866537451 164.82435095626596 0
		-6.8858008382007139 162.06558133781101 0
		-0.22554180986397299 164.82435095626596 0
		2.5332278085909561 171.48460998460268 0
		-0.22554180986397121 178.14486901293941 0
		-6.8858008382007121 180.90363863139436 0
		-13.546059866537451 178.14486901293941 0
		;
createNode transform -n "Hand_Extra_LE_GRP" -p "Global";
	rename -uid "4554CFF4-4FF0-8E64-FC0D-3BB6D2BD21F0";
	addAttr -ci true -sn "Parent" -ln "Parent" -dt "string";
	setAttr ".t" -type "double3" -21.177557464719701 -27.331772275990943 -10.275730838750082 ;
	setAttr ".r" -type "double3" 89.660203301441669 0.46397000066745858 89.834946878637922 ;
	setAttr ".rp" -type "double3" -6.8858008382007121 171.48460998460268 0 ;
	setAttr ".sp" -type "double3" -6.8858008382007121 171.48460998460268 0 ;
	setAttr -k on ".Parent" -type "string" "";
createNode transform -n "Hand_Extra_LE_CTR" -p "Hand_Extra_LE_GRP";
	rename -uid "5FEE42DE-4673-89C7-401A-0AB660C9AC2E";
	setAttr ".t" -type "double3" 0 -4.9030224325008476e-14 -2.8421709430404007e-14 ;
	setAttr ".r" -type "double3" 0 -2.4848083448933725e-17 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -6.8858008382007121 171.48460998460277 0 ;
	setAttr ".sp" -type "double3" -6.8858008382007121 171.48460998460268 0 ;
	setAttr ".spt" -type "double3" 0 8.526512829121206e-14 0 ;
createNode nurbsCurve -n "Hand_Extra_LE_CTRShape" -p "Hand_Extra_LE_CTR";
	rename -uid "F80BB193-428A-9F7A-DB47-3293ADA8603D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "Hand_Extra_LE_CTRShape1" -p "Hand_Extra_LE_CTR";
	rename -uid "D5756D60-4C23-4D54-9CC7-EFA92838572E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "Hand_Extra_LE_CTRShape2" -p "Hand_Extra_LE_CTR";
	rename -uid "0BD41D16-4882-ADCB-0B4A-DDA9621102E1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Torso_GRP" -p "Global";
	rename -uid "2D28A0A0-46D5-1022-0DA2-66A8CD05E194";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -11.764858250947803 0 -3.4974649029638254 ;
	setAttr ".sp" -type "double3" -11.764858250947803 0 -3.4974649029638254 ;
createNode transform -n "Torso_CTR" -p "Torso_GRP";
	rename -uid "A4787864-42D1-9AFE-F228-0EB5FEA202B9";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -11.764858250947803 0 -3.4974649029638254 ;
	setAttr ".sp" -type "double3" -11.764858250947803 0 -3.4974649029638254 ;
createNode nurbsCurve -n "Torso_CTRShape" -p "Torso_CTR";
	rename -uid "337E9781-4B12-2775-CA9D-05B4E1D619DE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-7.459938966236253 -6.3613959249982059 -1.257392719727366
		-5.2576323847910942 -6.3613959249982059 -11.306083821359124
		-5.2576323847910942 6.3613959249982059 -11.306083821359124
		-7.459938966236253 6.3613959249982059 -1.257392719727366
		-7.459938966236253 -6.3613959249982059 -1.257392719727366
		-17.501689553271625 -6.3613959249982059 -1.257392719727366
		-17.501689553271625 6.3613959249982059 -1.257392719727366
		-7.459938966236253 6.3613959249982059 -1.257392719727366
		-17.501689553271625 6.3613959249982059 -1.257392719727366
		-18.272084117104512 6.3613959249982059 -11.306083821359124
		-5.2576323847910942 6.3613959249982059 -11.306083821359124
		-5.2576323847910942 -6.3613959249982059 -11.306083821359124
		-18.272084117104512 -6.3613959249982059 -11.306083821359124
		-17.501689553271625 -6.3613959249982059 -1.257392719727366
		-18.272084117104512 -6.3613959249982059 -11.306083821359124
		-18.272084117104512 6.3613959249982059 -11.306083821359124
		;
createNode transform -n "Shoulder_LE_GRP" -p "Torso_CTR";
	rename -uid "6D4160BA-42DB-91A6-90CE-D98F2AB6304D";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -8.9053161999999997 20.160716600000001 -8.0947513999999998 ;
	setAttr ".sp" -type "double3" -8.9053161999999997 20.160716600000001 -8.0947513999999998 ;
createNode transform -n "Shoulder_LE_CTR" -p "Shoulder_LE_GRP";
	rename -uid "249FD78D-446D-4780-D19E-4AABB6C07176";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -8.9053161999999997 20.160716600000001 -8.0947513999999998 ;
	setAttr ".sp" -type "double3" -8.9053161999999997 20.160716600000001 -8.0947513999999998 ;
createNode nurbsCurve -n "Shoulder_LE_CTRShape" -p "Shoulder_LE_CTR";
	rename -uid "5678C431-4542-3A1C-BECE-8A9404D25249";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-1.7550442851922936 13.010444685192294 -0.94447948519229374
		-1.7550442851922936 13.010444685192294 -15.245023314807707
		-1.7550442851922936 27.310988514807708 -15.245023314807707
		-1.7550442851922936 27.310988514807708 -0.94447948519229374
		-1.7550442851922936 13.010444685192294 -0.94447948519229374
		-16.055588114807705 13.010444685192294 -0.94447948519229374
		-16.055588114807705 27.310988514807708 -0.94447948519229374
		-1.7550442851922936 27.310988514807708 -0.94447948519229374
		-16.055588114807705 27.310988514807708 -0.94447948519229374
		-16.055588114807705 27.310988514807708 -15.245023314807707
		-1.7550442851922936 27.310988514807708 -15.245023314807707
		-1.7550442851922936 13.010444685192294 -15.245023314807707
		-16.055588114807705 13.010444685192294 -15.245023314807707
		-16.055588114807705 13.010444685192294 -0.94447948519229374
		-16.055588114807705 13.010444685192294 -15.245023314807707
		-16.055588114807705 27.310988514807708 -15.245023314807707
		;
createNode transform -n "Shoulder_RI_GRP" -p "Torso_CTR";
	rename -uid "4A4DB8D0-4B85-D0F9-8A64-A6AF7BD3A0EF";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -8.9053161999999997 -20.160716600000001 -8.0947513999999998 ;
	setAttr ".sp" -type "double3" -8.9053161999999997 -20.160716600000001 -8.0947513999999998 ;
createNode transform -n "Shoulder_RI_CTR" -p "Shoulder_RI_GRP";
	rename -uid "47BF28FE-4C32-21B5-546E-D9B09FC4C1E0";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -8.9053161999999997 -20.160716600000001 -8.0947513999999998 ;
	setAttr ".sp" -type "double3" -8.9053161999999997 -20.160716600000001 -8.0947513999999998 ;
createNode nurbsCurve -n "Shoulder_RI_CTRShape" -p "Shoulder_RI_CTR";
	rename -uid "401BEE7B-47FD-18DB-0530-B48955476119";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-1.7550442851922936 -27.310988514807708 -0.94447948519229374
		-1.7550442851922936 -27.310988514807708 -15.245023314807707
		-1.7550442851922936 -13.010444685192294 -15.245023314807707
		-1.7550442851922936 -13.010444685192294 -0.94447948519229374
		-1.7550442851922936 -27.310988514807708 -0.94447948519229374
		-16.055588114807705 -27.310988514807708 -0.94447948519229374
		-16.055588114807705 -13.010444685192294 -0.94447948519229374
		-1.7550442851922936 -13.010444685192294 -0.94447948519229374
		-16.055588114807705 -13.010444685192294 -0.94447948519229374
		-16.055588114807705 -13.010444685192294 -15.245023314807707
		-1.7550442851922936 -13.010444685192294 -15.245023314807707
		-1.7550442851922936 -27.310988514807708 -15.245023314807707
		-16.055588114807705 -27.310988514807708 -15.245023314807707
		-16.055588114807705 -27.310988514807708 -0.94447948519229374
		-16.055588114807705 -27.310988514807708 -15.245023314807707
		-16.055588114807705 -13.010444685192294 -15.245023314807707
		;
createNode transform -n "PoleV_RI_GRP" -p "Torso_CTR";
	rename -uid "2308E547-40EA-5C03-88AA-2DAD5D3D642C";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -53.839644862808044 -20.678536802125539 -35.5103120692334 ;
	setAttr ".sp" -type "double3" -53.839644862808044 -20.678536802125539 -35.5103120692334 ;
createNode transform -n "PoleV_RI" -p "PoleV_RI_GRP";
	rename -uid "1BC1FBB9-43E9-4F34-B652-D39BE91C0175";
	setAttr -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -53.839644862808044 -20.678536802125539 -35.5103120692334 ;
	setAttr ".sp" -type "double3" -53.839644862808044 -20.678536802125539 -35.5103120692334 ;
createNode nurbsCurve -n "PoleV_RIShape" -p "PoleV_RI";
	rename -uid "F31F1A2B-425F-4484-4596-1799135AFCDF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 7 0 no 3
		8 0 1 2 3 4 5 6 7
		8
		-53.793883826759796 -20.78865361512646 -43.173972357586138
		-53.885405898856291 -20.568419989124617 -27.846651780880663
		-53.839644862808044 -20.678536802125539 -35.5103120692334
		-53.8607002397315 -13.014770644507557 -35.620556128721219
		-53.818589485884587 -28.34230295974352 -35.400068009745581
		-53.839644862808044 -20.678536802125539 -35.5103120692334
		-61.504067306729226 -20.700247837205957 -35.55576569695809
		-46.175222418886861 -20.65682576704512 -35.46485844150871
		;
createNode transform -n "PoleV_LE_GRP" -p "Torso_CTR";
	rename -uid "32A8E148-4D94-1CCA-01E1-48AE3BE08F91";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -53.835650627068304 20.67853289312324 -35.510268122474969 ;
	setAttr ".sp" -type "double3" -53.835650627068304 20.67853289312324 -35.510268122474969 ;
createNode transform -n "PoleV_LE" -p "PoleV_LE_GRP";
	rename -uid "54424737-4114-C682-4652-BEA2602718FA";
	setAttr -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -53.835650627068304 20.67853289312324 -35.510268122474969 ;
	setAttr ".sp" -type "double3" -53.835650627068304 20.67853289312324 -35.510268122474969 ;
createNode nurbsCurve -n "PoleV_LEShape" -p "PoleV_LE";
	rename -uid "B893ED37-491E-3B0E-31E8-43A463D732FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 7 0 no 3
		8 0 1 2 3 4 5 6 7
		8
		-53.881411663116552 20.568416080122315 -27.846607834122231
		-53.789889591020057 20.788649706124165 -43.173928410827706
		-53.835650627068304 20.67853289312324 -35.510268122474969
		-53.814595250144848 28.342299050741222 -35.400024062987143
		-53.856706003991761 13.014766735505258 -35.620512181962795
		-53.835650627068304 20.67853289312324 -35.510268122474969
		-46.171228183147115 20.656821858042822 -35.464814494750286
		-61.500073070989494 20.700243928203658 -35.555721750199652
		;
createNode transform -n "Gun_CTR" -p "Torso_CTR";
	rename -uid "4D760560-45DB-7D4E-1F0B-37BC49BB7A3B";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 37.685354339632781 0 -19.386569470643355 ;
	setAttr ".sp" -type "double3" 37.685354339632781 0 -19.386569470643355 ;
createNode nurbsCurve -n "Gun_CTRShape" -p "Gun_CTR";
	rename -uid "4817B490-4A53-C9E2-BD5C-399223A799BD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		75.223642945720087 -6.7516395272930625 -12.634929943350292
		75.223642945720087 -6.7516395272930625 -29.050955231393225
		75.223642945720087 6.7516395272930625 -29.050955231393225
		75.223642945720087 6.7516395272930625 -12.634929943350292
		75.223642945720087 -6.7516395272930625 -12.634929943350292
		0.14706573354546576 -6.7516395272930625 -12.634929943350292
		0.14706573354546576 6.7516395272930625 -12.634929943350292
		75.223642945720087 6.7516395272930625 -12.634929943350292
		0.14706573354546576 6.7516395272930625 -12.634929943350292
		0.14706573354546576 6.7516395272930625 -29.050955231393225
		75.223642945720087 6.7516395272930625 -29.050955231393225
		75.223642945720087 -6.7516395272930625 -29.050955231393225
		0.14706573354546576 -6.7516395272930625 -29.050955231393225
		0.14706573354546576 -6.7516395272930625 -12.634929943350292
		0.14706573354546576 -6.7516395272930625 -29.050955231393225
		0.14706573354546576 6.7516395272930625 -29.050955231393225
		;
createNode transform -n "GunBase_CTR" -p "Gun_CTR";
	rename -uid "9FEEFD3B-40B6-50FA-BBF7-05BABB328B0D";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -6.6246026221462273 0 -20.990997081845386 ;
	setAttr ".sp" -type "double3" -6.6246026221462273 0 -20.990997081845386 ;
createNode nurbsCurve -n "curveShape1" -p "GunBase_CTR";
	rename -uid "B572394E-443E-4218-9B0F-DEA0B792A4C6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-14.844880860480112 7.0419819066229579 -12.681092587542597
		-0.76091704723419618 7.0419819066229579 -12.681092587542597
		-0.76091704723419618 7.0419819066229579 -28.97612722933038
		-14.844880860480112 7.0419819066229579 -29.906689040907853
		-14.844880860480112 7.0419819066229579 -12.681092587542597
		-14.844880860480112 -7.0419819066229579 -12.681092587542597
		-14.844880860480112 -7.0419819066229579 -29.906689040907853
		-0.76091704723419618 -7.0419819066229579 -28.97612722933038
		-0.76091704723419618 -7.0419819066229579 -12.681092587542597
		-14.844880860480112 -7.0419819066229579 -12.681092587542597
		-0.76091704723419618 -7.0419819066229579 -12.681092587542597
		-0.76091704723419618 7.0419819066229579 -12.681092587542597
		-0.76091704723419618 7.0419819066229579 -28.97612722933038
		-0.76091704723419618 -7.0419819066229579 -28.97612722933038
		-14.844880860480112 -7.0419819066229579 -29.906689040907853
		-14.844880860480112 7.0419819066229579 -29.906689040907853
		;
createNode transform -n "Hand_Gun_GRP_RI" -p "GunBase_CTR";
	rename -uid "879E385B-41C6-88A1-7A39-E89BFE763283";
	setAttr ".t" -type "double3" -30.780243785627938 15.561558364883517 10.781873948435724 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 89.536021840269001 179.66021444249915 0.1623015120638886 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 35.014154000000026 -20.426857800000015 -34.98342000000001 ;
	setAttr ".sp" -type "double3" 35.014154000000026 -20.426857800000015 -34.98342000000001 ;
createNode transform -n "Hand_Gun_CTR_RI" -p "Hand_Gun_GRP_RI";
	rename -uid "0974702B-4569-A497-CD79-8997C581ECD1";
	setAttr -k off ".v";
	setAttr ".r" -type "double3" -3.8365440845153671e-14 1.7250781934422243e-14 9.939233379573484e-15 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 35.014154000000026 -20.426857800000018 -34.983420000000017 ;
	setAttr ".sp" -type "double3" 35.014154000000026 -20.426857800000015 -34.98342000000001 ;
	setAttr ".spt" -type "double3" 0 -3.5527136788005017e-15 -7.1054273576010034e-15 ;
createNode nurbsCurve -n "Hand_Gun_CTR_RIShape" -p "Hand_Gun_CTR_RI";
	rename -uid "E17E8A6C-46B6-393F-CBB7-408967555A57";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[4:10]" -type "double3" 0 0 -1.2471837872075398 0 
		0 -1.3863211298882128 0 0 -1.2525198999914728 0 0 0 0 0 0 0 0 0 0 0 0;
createNode nurbsCurve -n "Hand_Gun_CTR_RIShape1" -p "Hand_Gun_CTR_RI";
	rename -uid "DEC99A09-4BE7-6E23-99C0-C6BF78F114A5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -5.7985798998603357 0.034254023937050349 
		-5.1886428639941471 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.7985798998603357 0.034254023937013045 
		-5.1584508932886735 -5.7985798998603357 0.034254023937013045 -5.1689675375224198 
		0 0 0 0 0 0 0 0 0;
createNode nurbsCurve -n "Hand_Gun_CTR_RIShape2" -p "Hand_Gun_CTR_RI";
	rename -uid "D121EF65-443B-9728-51AF-ED96592B099D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 0 -2.4702761043339692 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -1.3863211298882128 0 0 0 -5.7985798998603357 0.034254023937013045 
		-5.1689675375224198 0 0 0 0 0 0 0 0 0;
createNode transform -n "Hand_Gun_GRP_LE" -p "GunBase_CTR";
	rename -uid "696F4617-4279-DC2E-9CD1-32AB7F0DAA8E";
	setAttr ".t" -type "double3" 8.2172486427893574 -15.214781195161038 12.558984784453529 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 9.2784278884435256 12.618997331769073 -44.199607769281045 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 34.748003827945659 -35.022663727242715 -20.810241002664387 ;
	setAttr ".rpt" -type "double3" 0.26608135090362633 55.449511676708127 -14.173106423005581 ;
	setAttr ".sp" -type "double3" 34.748003827945659 -35.022663727242715 -20.810241002664387 ;
createNode transform -n "Hand_Gun_CTR_LE" -p "Hand_Gun_GRP_LE";
	rename -uid "6FABD343-49D6-6736-D0A7-28A9B26A2489";
	setAttr -k off ".v";
	setAttr ".s" -type "double3" 1 1.0000000000000004 1.0000000000000002 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 34.748003827945659 -35.02266372724273 -20.810241002664391 ;
	setAttr ".sp" -type "double3" 34.748003827945659 -35.022663727242715 -20.810241002664387 ;
	setAttr ".spt" -type "double3" 0 -1.421085471520201e-14 -3.5527136788005017e-15 ;
createNode nurbsCurve -n "Hand_Gun_CTR_LEShape" -p "Hand_Gun_CTR_LE";
	rename -uid "596D7258-43B9-6253-8A26-2BA0115AECBC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		34.770134461830942 -27.651464748892209 -26.815611186698412
		34.809089548611077 -34.938751060680907 -29.764317866421798
		34.812261448692745 -42.275192274486621 -26.928698235125516
		34.777792106026588 -45.363200626814894 -20.893978823006254
		34.725873194060362 -42.393862705593229 -13.557687066836756
		34.686918107280228 -35.106576393804531 -10.469843044432707
		34.68374620719856 -27.770135179998817 -13.439263905625715
		34.718215549864716 -24.682126827670544 -20.726503182322492
		34.770134461830942 -27.651464748892209 -26.815611186698412
		34.809089548611077 -34.938751060680907 -29.764317866421798
		34.812261448692745 -42.275192274486621 -26.928698235125516
		;
createNode nurbsCurve -n "Hand_Gun_CTR_LEShape1" -p "Hand_Gun_CTR_LE";
	rename -uid "2388C142-459B-1959-70A1-8EA5BE414B95";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		27.414964407014025 -27.731512623100585 -20.794392876275044
		34.718215549864716 -24.682126827670544 -20.726503182322492
		47.837496161875812 -27.724341329727462 -15.549215274927811
		50.887279252223109 -35.027625628396954 -15.579948480451877
		47.879623148737622 -42.348068855321884 -15.637446465433369
		34.777792106026588 -45.363200626814901 -20.893978823006254
		27.457091393875832 -42.355240148694982 -20.912816037486085
		24.407308303528538 -35.051955850025514 -20.871566187728252
		27.414964407014025 -27.731512623100585 -20.794392876275044
		34.718215549864716 -24.682126827670544 -20.726503182322492
		47.837496161875812 -27.724341329727462 -15.549215274927811
		;
createNode nurbsCurve -n "Hand_Gun_CTR_LEShape2" -p "Hand_Gun_CTR_LE";
	rename -uid "D8927C88-44CF-1F2B-89C5-E188938F03D0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		27.479222027761118 -34.984041170344476 -28.165369973313705
		34.809089548611077 -34.938751060680907 -29.764317866421798
		42.103173882762562 -34.942615853034347 -28.078643064881323
		50.887279252223109 -35.027625628396954 -15.579948480451877
		42.016785628130187 -35.061286284140955 -10.984836076446078
		34.686918107280228 -35.106576393804531 -10.469843044432707
		27.392833773128739 -35.102711601451084 -13.541838940447423
		24.407308303528538 -35.051955850025514 -20.871566187728252
		27.479222027761118 -34.984041170344476 -28.165369973313705
		34.809089548611077 -34.938751060680907 -29.764317866421798
		42.103173882762562 -34.942615853034347 -28.078643064881323
		;
createNode transform -n "Bolt_GRP" -p "GunBase_CTR";
	rename -uid "5415F209-4640-EFDC-F214-76BD4211146C";
	setAttr ".t" -type "double3" -0.6782750107464679 0.79585552215576172 -0.59375114491133374 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 -1.1710322035694383 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 17.145971298217773 -0.79585552215576172 -17.348001480102539 ;
	setAttr ".sp" -type "double3" 17.145971298217773 -0.79585552215576172 -17.348001480102539 ;
createNode transform -n "Clip_CTR_GRP" -p "GunBase_CTR";
	rename -uid "DAF9164E-4CE6-845D-3331-CF9D0565AC80";
	setAttr ".rp" -type "double3" 0 2.2204460492503131e-15 7 ;
	setAttr ".sp" -type "double3" 0 2.2204460492503131e-15 7 ;
createNode transform -n "Clip_CTR" -p "Clip_CTR_GRP";
	rename -uid "63A45AD2-48E5-3ABA-4F3B-32868BC99484";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 2.2204460492503131e-15 4.2718262074171518 ;
	setAttr ".sp" -type "double3" 0 2.2204460492503131e-15 4.2718262074171518 ;
createNode nurbsCurve -n "curveShape3" -p "Clip_CTR";
	rename -uid "0FD794AA-4FFD-5976-D769-F2B4F7263476";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-5 3.0000000000000022 6.9956622652033458
		5 3.0000000000000022 6.9956622652033458
		5 3.0000000000000022 -8.0043377347966533
		-5 3.0000000000000022 -8.0043377347966533
		-5 3.0000000000000022 6.9956622652033458
		-5 -2.9999999999999978 6.9956622652033458
		-5 -2.9999999999999978 -8.0043377347966533
		5 -2.9999999999999978 -8.0043377347966533
		5 -2.9999999999999978 6.9956622652033458
		-5 -2.9999999999999978 6.9956622652033458
		5 -2.9999999999999978 6.9956622652033458
		5 3.0000000000000022 6.9956622652033458
		5 3.0000000000000022 -8.0043377347966533
		5 -2.9999999999999978 -8.0043377347966533
		-5 -2.9999999999999978 -8.0043377347966533
		-5 3.0000000000000022 -8.0043377347966533
		;
createNode transform -n "GunSnap" -p "Clip_CTR";
	rename -uid "01FF86F9-4F16-D6B9-D776-129F8A546170";
	setAttr -l on ".v" no;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -8.836755274559895 0 1.1663075524933377 ;
	setAttr ".sp" -type "double3" -8.836755274559895 0 1.1663075524933377 ;
createNode locator -n "GunSnapShape" -p "GunSnap";
	rename -uid "6170BBF2-4800-C38F-9B69-A18B10E66827";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -8.836755274559895 0 1.1663075524933377 ;
createNode transform -n "GunToClip_CTR_GRP" -p "GunBase_CTR";
	rename -uid "4FF391EC-4445-A9EF-6F13-D6BB21E2527A";
	setAttr ".rp" -type "double3" 0 2.2204460492503131e-15 7 ;
	setAttr ".sp" -type "double3" 0 2.2204460492503131e-15 7 ;
createNode transform -n "GunToClip_CTR" -p "GunToClip_CTR_GRP";
	rename -uid "F5401B45-45E2-6700-62D3-03B484D389EE";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 2.2204460492503131e-15 8.1028226782121227 ;
	setAttr ".sp" -type "double3" 0 2.2204460492503131e-15 8.1028226782121227 ;
createNode nurbsCurve -n "curveShape3" -p "GunToClip_CTR";
	rename -uid "08536C27-4D2D-9C43-071A-FA9B41E2753F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-5 3.0000000000000022 9.1936896555430661
		5 3.0000000000000022 9.1936896555430661
		5 3.0000000000000022 7.0119557008811775
		-5 3.0000000000000022 7.0119557008811775
		-5 3.0000000000000022 9.1936896555430661
		-5 -2.9999999999999978 9.1936896555430661
		-5 -2.9999999999999978 7.0119557008811775
		5 -2.9999999999999978 7.0119557008811775
		5 -2.9999999999999978 9.1936896555430661
		-5 -2.9999999999999978 9.1936896555430661
		5 -2.9999999999999978 9.1936896555430661
		5 3.0000000000000022 9.1936896555430661
		5 3.0000000000000022 7.0119557008811775
		5 -2.9999999999999978 7.0119557008811775
		-5 -2.9999999999999978 7.0119557008811775
		-5 3.0000000000000022 7.0119557008811775
		;
createNode transform -n "Clip_Location" -p "GunBase_CTR";
	rename -uid "CD4C273D-4DCB-9A78-BA66-319256FE5097";
	setAttr -l on ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 7 ;
	setAttr ".sp" -type "double3" 0 0 7 ;
createNode nurbsCurve -n "curveShape3" -p "Clip_Location";
	rename -uid "9768513B-4F92-A356-4F2A-1A834FAC7F0C";
	setAttr -k off ".v";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-5 3.0000000000000022 6.9956622652033458
		5 3.0000000000000022 6.9956622652033458
		5 3.0000000000000022 -8.0043377347966533
		-5 3.0000000000000022 -8.0043377347966533
		-5 3.0000000000000022 6.9956622652033458
		-5 -2.9999999999999978 6.9956622652033458
		-5 -2.9999999999999978 -8.0043377347966533
		5 -2.9999999999999978 -8.0043377347966533
		5 -2.9999999999999978 6.9956622652033458
		-5 -2.9999999999999978 6.9956622652033458
		5 -2.9999999999999978 6.9956622652033458
		5 3.0000000000000022 6.9956622652033458
		5 3.0000000000000022 -8.0043377347966533
		5 -2.9999999999999978 -8.0043377347966533
		-5 -2.9999999999999978 -8.0043377347966533
		-5 3.0000000000000022 -8.0043377347966533
		;
createNode transform -n "IK_Global_Hand_RI_GRP" -p "Torso_CTR";
	rename -uid "5DB552FC-47E2-BB9D-8EFA-A8A75B6C81F4";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -1.4210854715202004e-14 4.9737991503207013e-14 4.9737991503207013e-14 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 89.536021840269001 179.66021444249915 0.1623015120638886 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 34.863796146774945 -35.354249158709649 20.041954981327105 ;
	setAttr ".rpt" -type "double3" 0.15035785322507386 14.927391358709592 -55.025374981327154 ;
	setAttr ".sp" -type "double3" 34.863796146774945 -35.354249158709649 20.041954981327105 ;
createNode transform -n "IK_Global_Hand_RI_CTR" -p "IK_Global_Hand_RI_GRP";
	rename -uid "F99C24AD-4E9A-4C26-4666-F49E2E15A8C4";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.4210854715202004e-14 1.7541523789077473e-14 -4.5928276370474496e-18 ;
	setAttr ".r" -type "double3" 0 -2.4848083448933725e-17 -4.9696166897867449e-17 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 34.863796146774945 -35.354249158709656 20.041954981327109 ;
	setAttr ".sp" -type "double3" 34.863796146774945 -35.354249158709649 20.041954981327105 ;
	setAttr ".spt" -type "double3" 0 -7.1054273576010034e-15 3.5527136788005017e-15 ;
createNode nurbsCurve -n "IK_Global_Hand_RI_CTRShape" -p "IK_Global_Hand_RI_CTR";
	rename -uid "EAC8CB1D-49D5-5347-9540-B8808AE4FFFC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		20.407289179353338 -41.203429108909091 10.71922541869505
		20.407289179353342 -30.391764048392769 10.71922541869505
		17.456025667829479 -30.391764048392751 19.587595837332586
		17.456025667829465 -41.203429108909084 19.587595837332593
		20.407289179353338 -41.203429108909091 10.71922541869505
		33.540880872582392 -43.195082095143761 15.438031290410787
		32.360375467972837 -43.195082095143746 24.132333528126587
		17.456025667829465 -41.203429108909084 19.587595837332593
		32.360375467972837 -43.195082095143746 24.132333528126587
		32.360375467972844 -27.513416222275549 24.13233352812658
		17.456025667829479 -30.391764048392751 19.587595837332586
		20.407289179353342 -30.391764048392769 10.71922541869505
		33.540880872582392 -27.513416222275549 15.43803129041078
		33.540880872582392 -43.195082095143761 15.438031290410787
		33.540880872582392 -27.513416222275549 15.43803129041078
		32.360375467972844 -27.513416222275549 24.13233352812658
		;
createNode transform -n "IK_Global_Hand_LE_GRP" -p "Torso_CTR";
	rename -uid "64E1A6DB-4803-B2CC-2E35-D8B4D67BF59B";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 89.536021840268745 -0.33978555750084261 -0.16230151206388532 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 35.014085178849278 20.426847949465401 -34.983347425669976 ;
	setAttr ".sp" -type "double3" 35.014085178849278 20.426847949465401 -34.983347425669976 ;
createNode transform -n "IK_Global_Hand_LE_CTR" -p "IK_Global_Hand_LE_GRP";
	rename -uid "59864264-423F-2BB0-EDEF-FB83B0625645";
	setAttr -k off ".v";
	setAttr ".s" -type "double3" 1 1.0000000000000004 1.0000000000000002 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 35.014085178849278 20.426847949465412 -34.983347425669983 ;
	setAttr ".sp" -type "double3" 35.014085178849278 20.426847949465401 -34.983347425669976 ;
	setAttr ".spt" -type "double3" 0 1.0658141036401508e-14 -7.1054273576010034e-15 ;
createNode nurbsCurve -n "IK_Global_Hand_LE_CTRShape" -p "IK_Global_Hand_LE_CTR";
	rename -uid "366B3E35-4A24-75AE-3A74-EAA57BAB29EF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		49.470592146270924 26.276027899664854 -25.660617863037906
		49.470592146270924 15.464362839148514 -25.660617863037906
		52.421855657794787 15.464362839148498 -34.528988281675446
		52.421855657794787 26.276027899664832 -34.528988281675453
		49.470592146270924 26.276027899664854 -25.660617863037906
		36.337000453041874 28.267680885899495 -30.379423734753644
		37.517505857651422 28.267680885899495 -39.073725972469447
		52.421855657794787 26.276027899664832 -34.528988281675453
		37.517505857651422 28.267680885899495 -39.073725972469447
		37.517505857651422 12.586015013031297 -39.07372597246944
		52.421855657794787 15.464362839148498 -34.528988281675446
		49.470592146270924 15.464362839148514 -25.660617863037906
		36.337000453041874 12.586015013031295 -30.379423734753637
		36.337000453041874 28.267680885899495 -30.379423734753644
		36.337000453041874 12.586015013031295 -30.379423734753637
		37.517505857651422 12.586015013031297 -39.07372597246944
		;
createNode transform -n "Clip_GRP" -p "Torso_CTR";
	rename -uid "B2E3B957-4633-97F2-BA59-65B194CA69D8";
	setAttr ".rp" -type "double3" 32.058105468749993 247.82310485839841 -0.031114697456359863 ;
	setAttr ".sp" -type "double3" 32.058105468749993 247.82310485839841 -0.031114697456359863 ;
createNode transform -n "Sleeve_Elbow_LE_cstr" -p "Torso_CTR";
	rename -uid "E22E5282-40D1-780C-EEDA-1284C4D79FBA";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "Sleave_Bottom_LE_1_CTRL_align" -p "Sleeve_Elbow_LE_cstr";
	rename -uid "D394DE2D-4EE5-B977-0C66-5898182C82BC";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 30.797595049357231 22.754933277608046 -37.657966664246395 ;
	setAttr ".rpt" -type "double3" -0.28844637784659571 -60.9191365814319 15.362524616551061 ;
	setAttr ".sp" -type "double3" 30.797595049357231 22.75493327760805 -37.657966664246395 ;
	setAttr ".spt" -type "double3" 0 -3.5527136788005005e-15 0 ;
createNode transform -n "Sleave_Bottom_LE_1_CTRL" -p "Sleave_Bottom_LE_1_CTRL_align";
	rename -uid "A97EC47A-4C0C-565C-64BA-C78992ECC47B";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 30.797595049357231 22.75493327760805 -37.657966664246395 ;
	setAttr ".sp" -type "double3" 30.797595049357231 22.75493327760805 -37.657966664246395 ;
createNode nurbsCurve -n "Sleave_Bottom_LE_1_CTRLShape" -p "Sleave_Bottom_LE_1_CTRL";
	rename -uid "AAFA3BC7-4E66-6BD7-B8E1-7794C769723D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		33.359877450207669 25.868531690090506 -38.493107478048309
		32.248405629601699 22.8429083744991 -40.046209432959593
		32.879121940353265 24.774429881275498 -38.078316158265146
		32.548327231396016 24.517747770421884 -35.280840244004381
		33.359877450207669 25.868531690090506 -38.493107478048309
		;
createNode parentConstraint -n "Sleave_Bottom_LE_1_CTRL_align_parentConstraint1" 
		-p "Sleave_Bottom_LE_1_CTRL_align";
	rename -uid "A9C7D7FA-4E89-1E0D-0364-D79C776C52E8";
	addAttr -ci true -sn "w0" -ln "D_Sleave_Reshape_Bottom_LE_1W0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
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
	setAttr ".tg[0].tot" -type "double3" -6.5259442294518522e-09 1.1470212868402996e-07 
		3.8252842671226972e-08 ;
	setAttr ".tg[0].tor" -type "double3" 9.9800893444186874e-08 -7.7305396391860996e-08 
		2.5256619849136441e-07 ;
	setAttr ".rst" -type "double3" -5.3573998188373366 35.481634662316111 20.017659885477308 ;
	setAttr ".rsrr" -type "double3" -90.824148800253738 0.1573973389464926 -0.34208488589925923 ;
	setAttr -l on -k off ".int" 2;
createNode transform -n "Sleave_Bottom_LE_2_CTRL_align" -p "Sleeve_Elbow_LE_cstr";
	rename -uid "53435464-4924-7C8C-A057-C08D0A74CACE";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 29.817225635986606 18.632599752948394 -38.2297155732414 ;
	setAttr ".rpt" -type "double3" -0.28013875704230251 -57.303404134096574 20.067082002844415 ;
	setAttr ".sp" -type "double3" 29.817225635986606 18.632599752948398 -38.2297155732414 ;
	setAttr ".spt" -type "double3" 0 -3.5527136788005005e-15 0 ;
createNode transform -n "Sleave_Bottom_LE_2_CTRL" -p "Sleave_Bottom_LE_2_CTRL_align";
	rename -uid "76B7528D-4EBC-A973-65A4-86A436303644";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 29.817225635986606 18.632599752948398 -38.2297155732414 ;
	setAttr ".sp" -type "double3" 29.817225635986606 18.632599752948398 -38.2297155732414 ;
createNode nurbsCurve -n "Sleave_Bottom_LE_2_CTRLShape" -p "Sleave_Bottom_LE_2_CTRL";
	rename -uid "F883C1A1-4C18-964D-580D-048883A37033";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		31.60066171313844 18.296101540487971 -42.503712867579196
		30.915223106465795 16.269252517966937 -39.635970080195897
		31.481024073723081 18.512758648831888 -41.263155331664692
		31.807549762149655 21.189578996384675 -40.409225511304477
		31.60066171313844 18.296101540487971 -42.503712867579196
		;
createNode parentConstraint -n "Sleave_Bottom_LE_2_CTRL_align_parentConstraint1" 
		-p "Sleave_Bottom_LE_2_CTRL_align";
	rename -uid "10FB37FF-400B-6D61-DA2F-0489EE6D734E";
	addAttr -ci true -sn "w0" -ln "D_Sleave_Reshape_Bottom_LE_2W0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
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
	setAttr ".tg[0].tot" -type "double3" 1.2421185857647288e-08 1.1199703919828607e-07 
		2.9371896914653917e-08 ;
	setAttr ".tg[0].tor" -type "double3" 9.9800893444186874e-08 -7.7305396391860996e-08 
		2.5256619849136441e-07 ;
	setAttr ".rst" -type "double3" -5.3573998188373295 35.481634662316111 20.017659885477297 ;
	setAttr ".rsrr" -type "double3" -90.824148800253738 0.1573973389464926 -0.34208488589925923 ;
	setAttr -l on -k off ".int" 2;
createNode transform -n "Sleave_Top_LE_1_CTRL_align" -p "Sleeve_Elbow_LE_cstr";
	rename -uid "DA910DB0-4035-6D42-93E4-329AC1AB0526";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 32.091639443017975 22.377990917548335 -31.20486100017369 ;
	setAttr ".rpt" -type "double3" -0.24913746571653242 -54.092180120793032 9.189947402953857 ;
	setAttr ".sp" -type "double3" 32.091639443017975 22.377990917548338 -31.20486100017369 ;
	setAttr ".spt" -type "double3" 0 -3.5527136788005005e-15 0 ;
createNode transform -n "Sleave_Top_LE_1_CTRL" -p "Sleave_Top_LE_1_CTRL_align";
	rename -uid "74802BA8-4885-3DBD-8BC4-059F89272170";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 32.091639443017975 22.377990917548338 -31.20486100017369 ;
	setAttr ".sp" -type "double3" 32.091639443017975 22.377990917548342 -31.20486100017369 ;
createNode nurbsCurve -n "Sleave_Top_LE_1_CTRLShape" -p "Sleave_Top_LE_1_CTRL";
	rename -uid "97B9ED2C-4217-6D6A-DFC0-E9913E7F8990";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		32.226911251487067 24.064229551730854 -29.211593081272756
		32.420854190774129 24.214277529066891 -32.781153765586552
		32.091639443017968 23.227574680282039 -30.15071321799093
		31.491881078323608 20.567562088599558 -29.398512943831651
		32.226911251487067 24.064229551730854 -29.211593081272756
		;
createNode parentConstraint -n "Sleave_Top_LE_1_CTRL_align_parentConstraint1" -p "Sleave_Top_LE_1_CTRL_align";
	rename -uid "E2CD49FE-4E52-FE49-FDBE-199F4546EBB9";
	addAttr -ci true -sn "w0" -ln "D_Sleave_Reshape_Top_LE_1W0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
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
	setAttr ".tg[0].tot" -type "double3" -1.356708168032128e-08 1.0978662245975102e-07 
		3.896454714436004e-08 ;
	setAttr ".tg[0].tor" -type "double3" 9.9800893444186874e-08 -7.7305396391860996e-08 
		2.5256619849136441e-07 ;
	setAttr ".rst" -type "double3" -5.3573998188373295 35.481634662316125 20.017659885477304 ;
	setAttr ".rsrr" -type "double3" -90.824148800253738 0.1573973389464926 -0.34208488589925923 ;
	setAttr -l on -k off ".int" 2;
createNode transform -n "Sleave_Top_LE_2_CTRL_align" -p "Sleeve_Elbow_LE_cstr";
	rename -uid "5E5189AA-4F04-5A3F-48A9-2989819338E1";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 31.826211705537016 19.006299846832206 -30.706580638718197 ;
	setAttr ".rpt" -type "double3" -0.23662595197174696 -50.172243337663446 12.056558704148829 ;
	setAttr ".sp" -type "double3" 31.826211705537016 19.00629984683221 -30.706580638718197 ;
	setAttr ".spt" -type "double3" 0 -3.5527136788005005e-15 0 ;
createNode transform -n "Sleave_Top_LE_2_CTRL" -p "Sleave_Top_LE_2_CTRL_align";
	rename -uid "A7DD46F4-4231-2CB4-FA2E-3DB949EA9313";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 31.826211705537016 19.00629984683221 -30.706580638718197 ;
	setAttr ".sp" -type "double3" 31.826211705537016 19.00629984683221 -30.706580638718197 ;
createNode nurbsCurve -n "Sleave_Top_LE_2_CTRLShape" -p "Sleave_Top_LE_2_CTRL";
	rename -uid "74CA6895-4BFA-4EE9-FB85-07BA57572CFC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		31.549398610584706 18.268329258315763 -27.725013856662059
		31.743341549871769 21.33253642191935 -29.562107303665204
		31.414126802115607 18.592826212288912 -28.940184516269483
		30.814368437421248 16.502109910604776 -30.748603048088611
		31.549398610584706 18.268329258315763 -27.725013856662059
		;
createNode parentConstraint -n "Sleave_Top_LE_2_CTRL_align_parentConstraint1" -p "Sleave_Top_LE_2_CTRL_align";
	rename -uid "176B5DC3-4A7D-D567-D4AC-66A4950E64C7";
	addAttr -ci true -sn "w0" -ln "D_Sleave_Reshape_Top_LE_2W0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
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
	setAttr ".tg[0].tot" -type "double3" 6.1867666545367683e-10 1.0556094665048477e-07 
		3.248334934369268e-08 ;
	setAttr ".tg[0].tor" -type "double3" 9.9800893444186874e-08 -7.7305396391860996e-08 
		2.5256619849136441e-07 ;
	setAttr ".rst" -type "double3" -5.3573998188373295 35.481634662316118 20.017659885477297 ;
	setAttr ".rsrr" -type "double3" -90.824148800253738 0.1573973389464926 -0.34208488589925923 ;
	setAttr -l on -k off ".int" 2;
createNode transform -n "Sleave_Top_LE_3_CTRL_align" -p "Sleeve_Elbow_LE_cstr";
	rename -uid "E076FAC0-4E85-C2D8-3A58-5699B1CD7492";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 30.860985552802038 17.504238434425108 -33.171251215461794 ;
	setAttr ".rpt" -type "double3" -0.24696663327018956 -51.107211306878092 16.061231946434912 ;
	setAttr ".sp" -type "double3" 30.860985552802038 17.504238434425112 -33.171251215461794 ;
	setAttr ".spt" -type "double3" 0 -3.5527136788005005e-15 0 ;
createNode transform -n "Sleave_Top_LE_3_CTRL" -p "Sleave_Top_LE_3_CTRL_align";
	rename -uid "0A18A4F1-4113-52B7-E3AF-DBBB39C6037F";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 30.860985552802038 17.504238434425112 -33.171251215461794 ;
	setAttr ".sp" -type "double3" 30.860985552802038 17.504238434425115 -33.171251215461801 ;
createNode nurbsCurve -n "Sleave_Top_LE_3_CTRLShape" -p "Sleave_Top_LE_3_CTRL";
	rename -uid "E8255627-4622-C740-3F0C-459A66C28E88";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		30.99625736127113 14.10956210168278 -31.148020213590662
		31.190200300558192 17.50081533193886 -30.023885256043695
		30.860985552802031 15.24227069606942 -31.694746146130207
		30.261227188107672 15.249143248973263 -34.459058901295805
		30.99625736127113 14.10956210168278 -31.148020213590662
		;
createNode parentConstraint -n "Sleave_Top_LE_3_CTRL_align_parentConstraint1" -p "Sleave_Top_LE_3_CTRL_align";
	rename -uid "1EA872EA-4922-A30A-0ABA-88B1032F6420";
	addAttr -ci true -sn "w0" -ln "D_Sleave_Reshape_Top_LE_3W0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
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
	setAttr ".tg[0].tot" -type "double3" 1.0570051500735644e-08 1.0778693138036033e-07 
		2.8814724828407634e-08 ;
	setAttr ".tg[0].tor" -type "double3" 9.9800893444186874e-08 -7.7305396391860996e-08 
		2.5256619849136441e-07 ;
	setAttr ".rst" -type "double3" -5.3573998188373366 35.481634662316104 20.017659885477308 ;
	setAttr ".rsrr" -type "double3" -90.824148800253738 0.1573973389464926 -0.34208488589925923 ;
	setAttr -l on -k off ".int" 2;
createNode parentConstraint -n "Sleeve_Elbow_cstr_parentConstraint1" -p "Sleeve_Elbow_LE_cstr";
	rename -uid "66E7AD20-4085-DD60-98B3-9D8074CB1718";
	addAttr -ci true -sn "w0" -ln "J_Elbow_LEW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 7.1054273576010019e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -1.4411888400381559e-14 -7.7184359213250386e-15 
		-7.9513867036587919e-15 ;
	setAttr ".rst" -type "double3" 5.6241159510525138 20.510101013552845 -35.157643757831295 ;
	setAttr ".rsrr" -type "double3" 90.824160083825973 -0.33978548047841634 -0.16230176403691168 ;
	setAttr -l on -k off ".int" 2;
createNode transform -n "Sleeve_Elbow_RI_cstr" -p "Torso_CTR";
	rename -uid "F5F96A30-4388-A82D-F40D-5AB2E5E6B8E6";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "Sleave_Top_RI_1_CTRL_align" -p "Sleeve_Elbow_RI_cstr";
	rename -uid "B45C505C-4319-DB71-F6D7-B99F93CBEE15";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 32.0916 -22.377999999999989 -31.2049 ;
	setAttr ".rpt" -type "double3" -0.12224582430852671 -8.6930736913756093 53.941219663136003 ;
	setAttr ".sp" -type "double3" 32.091599999999993 -22.377999999999989 -31.2049 ;
	setAttr ".spt" -type "double3" 7.1054273576010034e-15 0 0 ;
createNode transform -n "Sleave_Top_RI_1_CTRL" -p "Sleave_Top_RI_1_CTRL_align";
	rename -uid "20FB86D7-4C98-8776-88E1-0793DFE1CC07";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 32.091599999999993 -22.377999999999989 -31.204899999999995 ;
	setAttr ".sp" -type "double3" 32.091599999999993 -22.377999999999989 -31.204899999999995 ;
createNode nurbsCurve -n "Sleave_Top_RI_1_CTRLShape" -p "Sleave_Top_RI_1_CTRL";
	rename -uid "D65F6294-4D4D-51AF-AAAB-AA936DF8DCE8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		31.572738005492695 -24.028832864454159 -33.189349353194267
		31.060415099008164 -24.339891835115953 -29.661933968743096
		31.501215685268413 -23.218101197647819 -32.220930441037837
		31.798971631080093 -20.474847226567007 -32.84308908901972
		31.572738005492695 -24.028832864454159 -33.189349353194267
		;
createNode parentConstraint -n "Sleave_Top_RI_1_CTRL_align_parentConstraint1" -p "Sleave_Top_RI_1_CTRL_align";
	rename -uid "5F1BD4F4-4BB4-EB60-2275-3B8A2DFD8BCB";
	addAttr -ci true -sn "w0" -ln "D_Sleave_Reshape_Top_RI_1W0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
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
	setAttr ".tg[0].tot" -type "double3" 0.00012145193372958829 5.4724803455030724e-05 
		-0.00013880751349404363 ;
	setAttr ".tg[0].tor" -type "double3" 3.0510545778750025e-05 -0.00028371062008744375 
		-0.00010599556046791376 ;
	setAttr ".lr" -type "double3" 3.0510545778750025e-05 -0.00028371062008744375 -0.00010599556046791374 ;
	setAttr ".rst" -type "double3" -58.454291866277572 27.303570790377247 -20.739110332625916 ;
	setAttr ".rsrr" -type "double3" -90.824117506732492 0.15729543513344837 -0.3417996789548412 ;
	setAttr -l on -k off ".int" 2;
createNode transform -n "Sleave_Top_RI_2_CTRL_align" -p "Sleeve_Elbow_RI_cstr";
	rename -uid "F5B44AD0-484D-360B-0B21-15A74D20E4EE";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 31.826199999999993 -19.006300000000003 -30.706599999999984 ;
	setAttr ".rpt" -type "double3" -0.12883205049671259 -11.613390062496125 50.065142694130557 ;
	setAttr ".sp" -type "double3" 31.826199999999986 -19.006300000000003 -30.706599999999984 ;
	setAttr ".spt" -type "double3" 7.1054273576010034e-15 0 0 ;
createNode transform -n "Sleave_Top_RI_2_CTRL" -p "Sleave_Top_RI_2_CTRL_align";
	rename -uid "082B143C-47FD-B1A1-B32F-CBA7DCA5EA49";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 31.826199999999982 -19.006300000000003 -30.70659999999998 ;
	setAttr ".sp" -type "double3" 31.826199999999982 -19.006300000000003 -30.70659999999998 ;
createNode nurbsCurve -n "Sleave_Top_RI_2_CTRLShape" -p "Sleave_Top_RI_2_CTRL";
	rename -uid "00113B5F-43C9-A6F5-8F68-478414D1528C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		31.703880102769844 -18.330695015931465 -33.929449162466199
		31.257542761984066 -21.346881966053992 -32.05720692431121
		31.673495212924635 -18.623648685764199 -32.699208790394245
		32.02867788417479 -16.486322745139876 -30.880729912333393
		31.703880102769844 -18.330695015931465 -33.929449162466199
		;
createNode parentConstraint -n "Sleave_Top_RI_2_CTRL_align_parentConstraint1" -p "Sleave_Top_RI_2_CTRL_align";
	rename -uid "8F93DF67-4D75-2894-9043-6C9E05ACF71D";
	addAttr -ci true -sn "w0" -ln "D_Sleave_Reshape_Top_RI_2W0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
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
	setAttr ".tg[0].tot" -type "double3" 0.00013015364174506772 5.4152368409887686e-05 
		-0.00013531495460483711 ;
	setAttr ".tg[0].tor" -type "double3" 3.0510545778750025e-05 -0.00028371062008744375 
		-0.00010599556046791376 ;
	setAttr ".lr" -type "double3" 3.0510545778750025e-05 -0.00028371062008744375 -0.00010599556046791374 ;
	setAttr ".rst" -type "double3" -57.929408556979219 26.303924904487893 -20.726233436860806 ;
	setAttr ".rsrr" -type "double3" -90.824117506732492 0.15729543513344837 -0.3417996789548412 ;
	setAttr -l on -k off ".int" 2;
createNode transform -n "Sleave_Top_RI_3_CTRL_align" -p "Sleeve_Elbow_RI_cstr";
	rename -uid "EAE1FF7E-4CB3-ABD6-2352-4CBB6AA456A9";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 30.860999999999994 -17.504200000000004 -33.171299999999995 ;
	setAttr ".rpt" -type "double3" -0.14766768049212636 -15.595713789557758 51.066003330463907 ;
	setAttr ".sp" -type "double3" 30.860999999999986 -17.504200000000004 -33.171299999999995 ;
	setAttr ".spt" -type "double3" 7.1054273576010034e-15 0 0 ;
createNode transform -n "Sleave_Top_RI_3_CTRL" -p "Sleave_Top_RI_3_CTRL_align";
	rename -uid "33575F0B-4B4A-8D4F-46F3-B99B3090C0A0";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 30.86099999999999 -17.504200000000004 -33.171299999999995 ;
	setAttr ".sp" -type "double3" 30.86099999999999 -17.5042 -33.171299999999995 ;
createNode nurbsCurve -n "Sleave_Top_RI_3_CTRLShape" -p "Sleave_Top_RI_3_CTRL";
	rename -uid "04316707-4655-4251-E271-7BA929362481";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		30.757540798150135 -13.553013153432936 -34.967923718715724
		29.993985859510769 -16.9232170733898 -35.895609620186448
		30.549427589315712 -14.629280484502047 -34.336596551822758
		30.688642901451807 -14.48787855775252 -31.514929149673122
		30.757540798150135 -13.553013153432936 -34.967923718715724
		;
createNode parentConstraint -n "Sleave_Top_RI_3_CTRL_align_parentConstraint1" -p "Sleave_Top_RI_3_CTRL_align";
	rename -uid "608D47B9-47D3-80FC-74D8-069FFF006690";
	addAttr -ci true -sn "w0" -ln "D_Sleave_Reshape_Top_RI_3W0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
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
	setAttr ".tg[0].tot" -type "double3" 0.00012072935455620382 5.1341172301988536e-05 
		-0.00012981912335874313 ;
	setAttr ".tg[0].tor" -type "double3" 3.0510545778750025e-05 -0.00028371062008744375 
		-0.00010599556046791376 ;
	setAttr ".lr" -type "double3" 3.0510545778750025e-05 -0.00028371062008744375 -0.00010599556046791374 ;
	setAttr ".rst" -type "double3" -55.969841553540704 31.221212709972583 -20.802432630207655 ;
	setAttr ".rsrr" -type "double3" -90.824117506732492 0.15729543513344837 -0.3417996789548412 ;
	setAttr -l on -k off ".int" 2;
createNode parentConstraint -n "Sleeve_Elbow_RI_cstr_parentConstraint1" -p "Sleeve_Elbow_RI_cstr";
	rename -uid "04CC862F-4C87-586C-98A1-7B993AD7348B";
	addAttr -ci true -sn "w0" -ln "J_Elbow_RIW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 0 -3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 7.7526020360673219e-15 -2.6445349313135501e-14 
		-8.9453100416161419e-16 ;
	setAttr ".rst" -type "double3" 5.6242253334222747 -20.5101036533684 -35.157606565174802 ;
	setAttr ".rsrr" -type "double3" -89.175871130266003 0.33950193438814358 -179.83780466904682 ;
	setAttr -l on -k off ".int" 2;
createNode transform -n "NVG_CTR_GRP" -p "Torso_GRP";
	rename -uid "B5881AB8-4C1D-A2C7-2B5F-A9969F9A6FA9";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "NVG_CTR" -p "NVG_CTR_GRP";
	rename -uid "AE50718B-4D13-EADD-6CC1-3B8CD46FC878";
	addAttr -ci true -h true -sn "DxTag" -ln "DirectXTag" -at "long";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 3.912724 0 10.504795999999999 ;
	setAttr ".sp" -type "double3" 3.912724 0 10.504795999999999 ;
createNode nurbsCurve -n "NVG_CTRShape" -p "NVG_CTR";
	rename -uid "B807A34C-4444-C794-0280-2D9808C9CB84";
	addAttr -ci true -h true -sn "DxTag" -ln "DirectXTag" -at "long";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 16 2 no 3
		17 0 0.25 0.5 0.75 1 2 3 4 5 5.25 5.5 5.75 6 7 9 10 12
		17
		5.9776082357486136 3.2143795058004985 12.217931480413849
		5.3797581449662406 3.2143795058004985 12.898374314614749
		3.9110677171754382 3.2143795058004985 13.311990908601565
		2.4423776518589388 3.2143795058004985 12.898396423400243
		1.8454759540126471 3.2143795058004985 12.216422443631625
		2.1138040350959511 3.2143795058004985 11.880081392578612
		0.56552901845170922 3.2143795058004985 11.559074094827052
		0.59860969621074034 3.2143795058004985 13.080604033831698
		0.89269311897415804 3.2143795058004985 12.91078579690285
		1.8372340962971521 3.2143795058004985 13.940431483601049
		3.9109302447766368 3.2143795058004985 14.529419653866787
		5.9846250034198309 3.2143795058004985 13.940431565623829
		6.9304346083488912 3.2143795058004985 12.912752446086699
		7.2244104202253485 3.2143795058004985 13.082480871895143
		7.2599189815482905 3.2143795058004985 11.556884751796778
		5.7092432766273422 3.2143795058004985 11.881380650800615
		5.9776082357486136 3.2143795058004985 12.217931480413849
		;
createNode nurbsCurve -n "NVG_CTRShape1" -p "NVG_CTR";
	rename -uid "5BE3FEE9-4DA9-AB2F-8CEB-A0AECF4C46B1";
	addAttr -ci true -h true -sn "DxTag" -ln "DirectXTag" -at "long";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 16 2 no 3
		17 0 0.25 0.5 0.75 1 2 3 4 5 5.25 5.5 5.75 6 7 9 10 12
		17
		5.9776082357486136 3.2143795058004985 8.7916605195861628
		5.3797581449662406 3.2143795058004985 8.1112176853852773
		3.9110677171754382 3.2143795058004985 7.6976010913984432
		2.4423776518589388 3.2143795058004985 8.1111955765997674
		1.8454759540126471 3.2143795058004985 8.7931695563683832
		2.1138040350959511 3.2143795058004985 9.1295106074214196
		0.56552901845170922 3.2143795058004985 9.4505179051729638
		0.59860969621074034 3.2143795058004985 7.9289879661683251
		0.89269311897415804 3.2143795058004985 8.0988062030971708
		1.8372340962971521 3.2143795058004985 7.0691605163989824
		3.9109302447766368 3.2143795058004985 6.4801723461332124
		5.9846250034198309 3.2143795058004985 7.0691604343762133
		6.9304346083488912 3.2143795058004985 8.0968395539133233
		7.2244104202253485 3.2143795058004985 7.9271111281048849
		7.2599189815482905 3.2143795058004985 9.4527072482032377
		5.7092432766273422 3.2143795058004985 9.1282113491994039
		5.9776082357486136 3.2143795058004985 8.7916605195861628
		;
createNode parentConstraint -n "NVG_CTR_GRP_parentConstraint1" -p "NVG_CTR_GRP";
	rename -uid "3BB2F33C-41C6-24C6-C674-3F849C3163A6";
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
createNode joint -n "controlWrist_RI" -p "Global";
	rename -uid "E652127E-4784-B24E-C537-17BFABDA3239";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".ro" 5;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.536021840269001 179.66021444249915 0.1623015120638886 ;
	setAttr ".bps" -type "matrix" -0.99997840335804344 -0.0028326421662976109 -0.0059303419679083008 0
		 0.0059071849929970494 0.0081146238308491669 -0.99994962775408958 0 0.0028806219740075516 -0.99996306382708067 -0.008097715640928687 0
		 35.014154000000005 -20.426857800000008 -34.983420000000002 1;
	setAttr -cb off ".radi";
createNode orientConstraint -n "controlWrist1_orientConstraint1" -p "controlWrist_RI";
	rename -uid "1336FB76-496B-77C1-AED7-43A419BBDC05";
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
	setAttr ".lr" -type "double3" 90.463978159731013 -0.33978555750085637 179.83769848793611 ;
	setAttr ".rsrr" -type "double3" -7.4358587960047658e-31 -6.9698874074259112e-15 
		-1.2225257056875395e-14 ;
createNode pointConstraint -n "controlWrist1_pointConstraint1" -p "controlWrist_RI";
	rename -uid "6B2501DA-4D0C-F5D8-FE07-849B5F965DDD";
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
	setAttr ".rst" -type "double3" 35.014154000000005 -20.426857800000008 -34.98342 ;
createNode joint -n "Index_FK_RI_0" -p "controlWrist_RI";
	rename -uid "8EF80A86-4FF6-F4F3-591B-4295BF825B75";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -9.8971947388967081 -1.9157141595554896 0.94397913601625771 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" 90.764002809332055 -37.184671186783611 5.4262406325479464 ;
	setAttr ".bps" -type "matrix" -0.71826854083200853 -0.6875443788353014 -0.10664441093202037 0
		 0.68646830979176277 -0.72527016380028297 0.052387490422345834 0 -0.11336473394622355 -0.035579722217732895 0.99291616990771725 0
		 45.531785999999997 -20.419618800000002 -32.134810000000002 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Index_SDK_RI_0" -p "Index_FK_RI_0";
	rename -uid "5F3AC464-4A78-1C36-36E7-D59120C5FBF0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 3.5527136788005009e-15 -1.5543122344752192e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.71826854083200853 -0.6875443788353014 -0.10664441093202037 0
		 0.68646830979176277 -0.72527016380028297 0.052387490422345834 0 -0.11336473394622355 -0.035579722217732895 0.99291616990771725 0
		 45.531785999999997 -20.419618800000002 -32.134810000000002 1;
	setAttr -cb off ".radi";
createNode joint -n "Index_FK_RI_1" -p "Index_SDK_RI_0";
	rename -uid "7B77BA7F-4009-ACB2-087F-F6AE9A7EFD70";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -4.4720661420290995 -6.6585895801551942e-06 -3.5674845269006994e-05 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" 2.6612832424962409 -1.6036109702968164 26.196168691762544 ;
	setAttr ".bps" -type "matrix" -0.35346127496101304 -0.92958663975800015 -0.1045648424967317 0
		 0.93327292297299558 -0.3580492434479397 0.02832649840342575 0 -0.063771297214159042 -0.087575215956279567 0.99411458253152796 0
		 48.809148 -17.282363199999999 -31.648145999999997 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Index_SDK_RI_1" -p "Index_FK_RI_1";
	rename -uid "B3DDCEB3-49B6-4C07-3E80-80BB28649197";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -3.5527136788005009e-15 -7.1054273576010019e-15 1.7763568394002505e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.35346127496101304 -0.92958663975800015 -0.1045648424967317 0
		 0.93327292297299558 -0.3580492434479397 0.02832649840342575 0 -0.063771297214159042 -0.087575215956279567 0.99411458253152796 0
		 48.809148 -17.282363199999999 -31.648145999999997 1;
	setAttr -cb off ".radi";
createNode joint -n "Index_FK_RI_2" -p "Index_SDK_RI_1";
	rename -uid "9DBCF72A-493F-07AB-C8C9-709D48F84F7E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -3.0878547840994024 -2.4648290512629956e-05 0.15425602648459069 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" 0.03579636239158418 4.1663783344248992 16.681409571624133 ;
	setAttr ".bps" -type "matrix" 0.29885034998864746 -0.95210395072520349 -0.064703441370014728 0
		 0.95216683935289759 0.29296526852797966 0.086888787959337174 0 -0.063771297214159042 -0.087575215956279567 0.99411458253152796 0
		 49.823623999999995 -14.614143999999998 -31.347918000000004 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Index_SDK_RI_2" -p "Index_FK_RI_2";
	rename -uid "A6D76B53-452C-419D-CA66-C080437BF4AA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 0 -9.5479180117763462e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.29885034998864746 -0.95210395072520349 -0.064703441370014728 0
		 0.95216683935289759 0.29296526852797966 0.086888787959337174 0 -0.063771297214159042 -0.087575215956279567 0.99411458253152796 0
		 49.823623999999995 -14.614143999999998 -31.347918000000004 1;
	setAttr -cb off ".radi";
createNode joint -n "Mid_FK_RI_0" -p "controlWrist_RI";
	rename -uid "EABB6CED-4EDB-9087-33BB-B8ABE2BA9A2A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -9.6262994142574385 0.83987037203661052 0.48835390368276882 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" 90.51778440540798 -36.751352416660971 -2.9168606290907086 ;
	setAttr ".bps" -type "matrix" -0.60881145778583212 -0.79243520155874414 0.037350504671865861 0
		 0.79331426760139379 -0.60819751712287407 0.027354213306830855 0 0.00104004266943542 0.046284246738220361 0.99892776856743815 0
		 45.73041400000001 -20.785886799999997 -34.560510000000001 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Mid_SDK_RI_0" -p "Mid_FK_RI_0";
	rename -uid "131C4A76-46A1-6B65-6F64-8DAF2138DBBC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -3.5527136788005009e-15 0 7.3274719625260332e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.60881145778583212 -0.79243520155874414 0.037350504671865861 0
		 0.79331426760139379 -0.60819751712287407 0.027354213306830855 0 0.00104004266943542 0.046284246738220361 0.99892776856743815 0
		 45.73041400000001 -20.785886799999997 -34.560510000000001 1;
	setAttr -cb off ".radi";
createNode joint -n "Mid_FK_RI_1" -p "Mid_SDK_RI_0";
	rename -uid "B1E7A201-48DA-95D3-A706-FFAB65026739";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -4.9620163761792639 3.6134188121650368e-06 5.0156393181621794e-05 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" -2.3634512140481547 -0.67939685662942528 50.311859890840473 ;
	setAttr ".bps" -type "matrix" 0.21040822525480363 -0.9775680111630618 0.0094425788755078954 0
		 0.97687211616181435 0.20986270693124381 -0.04096965834651118 0 0.038068982264602882 0.017844545110127667 0.9991157714695279 0
		 48.678846 -16.948429399999995 -34.741358000000005 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Mid_SDK_RI_1" -p "Mid_FK_RI_1";
	rename -uid "789A2EDC-4CA5-586F-7F06-2A985238C471";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 7.1054273576010019e-15 9.2148511043887993e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.21040822525480363 -0.9775680111630618 0.0094425788755078954 0
		 0.97687211616181435 0.20986270693124381 -0.04096965834651118 0 0.038068982264602882 0.017844545110127667 0.9991157714695279 0
		 48.678846 -16.948429399999995 -34.741358000000005 1;
	setAttr -cb off ".radi";
createNode joint -n "Mid_FK_RI_2" -p "Mid_SDK_RI_1";
	rename -uid "39B7F6CD-41DE-860F-7340-B0BB662D5F22";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -3.7099981840952578 9.2738774640110933e-05 -7.3547974293042273e-05 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" -3.3450280071531249 0.39710787980572704 33.64316562744699 ;
	setAttr ".bps" -type "matrix" 0.70101019716836277 -0.71301429413893602 -0.013975686728318681 0
		 0.71213443776769925 0.70092238458263068 -0.039652910817266296 0 0.03806896388471994 0.017844527019622983 0.9991157724929528 0
		 48.056546000000004 -14.057629999999996 -34.769297999999999 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Mid_SDK_RI_2" -p "Mid_FK_RI_2";
	rename -uid "D30970F1-49FB-2D28-202A-7B969736A654";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 0 6.0507154842071031e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.70101019716836277 -0.71301429413893602 -0.013975686728318681 0
		 0.71213443776769925 0.70092238458263068 -0.039652910817266296 0 0.03806896388471994 0.017844527019622983 0.9991157724929528 0
		 48.056546000000004 -14.057629999999996 -34.769297999999999 1;
	setAttr -cb off ".radi";
createNode joint -n "Thumb_FK_RI_0" -p "controlWrist_RI";
	rename -uid "D698A8BF-4F71-D15D-63DD-3C9413CAD081";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.1425706722604758 -2.451109481799532 -1.0428842012048081 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" -24.347621630678901 -27.708823889771544 40.617951797577483 ;
	setAttr ".bps" -type "matrix" -0.50921761772036567 -0.52238035435614139 -0.68397089352248619 0
		 0.4357620025696306 0.5288316915842185 -0.72831896796162032 0 0.74216500518395589 -0.66892137606666968 -0.041656904846281886 0
		 37.784531999999999 -19.585584399999998 -32.714945999999998 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Thumb_SDK_RI_0" -p "Thumb_FK_RI_0";
	rename -uid "25898F95-430E-681C-FEA9-C7BE3B6281FD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 1.0658141036401503e-14 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.50921761772036567 -0.52238035435614139 -0.68397089352248619 0
		 0.4357620025696306 0.5288316915842185 -0.72831896796162032 0 0.74216500518395589 -0.66892137606666968 -0.041656904846281886 0
		 37.784531999999999 -19.585584399999998 -32.714945999999998 1;
	setAttr -cb off ".radi";
createNode joint -n "Thumb_FK_RI_1" -p "Thumb_SDK_RI_0";
	rename -uid "6D6151B7-4E9F-25B0-3EA8-53940BD44341";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -5.4811535953926338 -0.25351737384938389 -0.14133893614708626 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" 7.0959211395204163 13.810694288638842 -37.078954659318342 ;
	setAttr ".bps" -type "matrix" -0.72659394968908919 -0.64587722315860707 -0.23431569490782533 0
		 0.24380772290501002 0.076466873549492609 -0.96680432948008665 0 0.64235428427549524 -0.75960215234982953 0.10190948738180848 0
		 40.23232999999999 -17.074718199999996 -29.42717 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Thumb_SDK_RI_1" -p "Thumb_FK_RI_1";
	rename -uid "BB43EF22-4917-CC3C-4CC1-7784BBC92EE3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 -7.1054273576010019e-15 -3.5527136788005009e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.72659394968908919 -0.64587722315860707 -0.23431569490782533 0
		 0.24380772290501002 0.076466873549492609 -0.96680432948008665 0 0.64235428427549524 -0.75960215234982953 0.10190948738180848 0
		 40.23232999999999 -17.074718199999996 -29.42717 1;
	setAttr -cb off ".radi";
createNode joint -n "Thumb_FK_RI_2" -p "Thumb_SDK_RI_1";
	rename -uid "BECFBCBD-42EC-C06C-3210-87893BA56DD4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -4.1004449425935618 0.15152900953966011 -0.28447546823402092 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" 0.27028362307201548 -8.2568673152081455 -27.778112603219657 ;
	setAttr ".bps" -type "matrix" -0.73818322358592414 -0.57745072927782404 0.34876379352335818 0
		 -0.20607402041307965 -0.29925779087939619 -0.93165351537402219 0 0.64235428427549524 -0.75960215234982953 0.10190948738180848 0
		 42.000423999999995 -15.502966200000003 -28.856939999999994 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Thumb_SDK_RI_2" -p "Thumb_FK_RI_2";
	rename -uid "3C1C59C1-4AD5-0941-35C0-359B0679449E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 0 -7.1054273576010019e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.73818322358592414 -0.57745072927782404 0.34876379352335818 0
		 -0.20607402041307965 -0.29925779087939619 -0.93165351537402219 0 0.64235428427549524 -0.75960215234982953 0.10190948738180848 0
		 42.000423999999995 -15.502966200000003 -28.856939999999994 1;
	setAttr -cb off ".radi";
createNode joint -n "PinkyPalm_FK_RI" -p "controlWrist_RI";
	rename -uid "667471E9-41C2-11D3-6ABD-1E9E929550E1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.1493339513464917 2.719803641896879 -0.51328968927295149 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".ra" -type "double3" 180 1.9981965774545221 -12.492161745976812 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".jo" -type "double3" 93.420469715368625 -2.4611178635573063 -34.847478161005711 ;
	setAttr ".bps" -type "matrix" 0.52973443898229544 -0.81035642634038085 -0.25040744087378747 0
		 -0.83013510788522615 -0.55591161200553119 0.042871695718683246 0 -0.17394575824807146 0.18516139426526865 -0.96719084531505217 0
		 43.649078970037728 20.204185360641464 -38.638191503679003 1;
	setAttr -l on -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "PinkyPalm_SDK_RI" -p "PinkyPalm_FK_RI";
	rename -uid "26B546CF-4319-EF2D-2F44-338903FD6171";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 -2.9064072112547357e-16 -7.1054273576010019e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".ra" -type "double3" 180 1.9981965774545221 -12.492161745976812 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".jo" -type "double3" 179.56761087841392 1.9508719758074822 -12.499523730881034 ;
	setAttr ".bps" -type "matrix" 0.52973443898229544 -0.81035642634038085 -0.25040744087378747 0
		 -0.83013510788522615 -0.55591161200553119 0.042871695718683246 0 -0.17394575824807146 0.18516139426526865 -0.96719084531505217 0
		 43.649078970037728 20.204185360641464 -38.638191503679003 1;
	setAttr -l on -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Pinky_FK_RI_0" -p "PinkyPalm_SDK_RI";
	rename -uid "EDD3989C-4207-DF06-B4BC-ABA8D9930CF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -5.5140540565267493 1.5385701219728025 -0.17780163518225933 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" -179.1864422447413 -11.045274403625422 -34.124499800236208 ;
	setAttr ".bps" -type "matrix" -0.52973443898229544 -0.81035642634038074 0.25040744087379013 0
		 0.83013510788522638 -0.55591161200553174 -0.042871695718682955 0 0.17394575824807237 0.18516139426527128 0.9671908453150514 0
		 43.649138000000001 -20.204176 -38.638226000000003 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Pinky_SDK_RI_0" -p "Pinky_FK_RI_0";
	rename -uid "D5AAB101-403F-715D-CC32-8296FA09A039";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -3.5527136788005009e-15 7.1054273576010019e-15 -3.5527136788005009e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.52973443898229544 -0.81035642634038074 0.25040744087379013 0
		 0.83013510788522638 -0.55591161200553174 -0.042871695718682955 0 0.17394575824807237 0.18516139426527128 0.9671908453150514 0
		 43.649138000000001 -20.204176 -38.638226000000003 1;
	setAttr -cb off ".radi";
createNode joint -n "Pinky_FK_RI_1" -p "Pinky_SDK_RI_0";
	rename -uid "1DCB47B6-4378-BA0E-2562-35981F23D247";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -3.5960831209040336 4.0875029945652841e-05 7.6670176984094951e-05 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" 3.1799636601978589 0.42933229547620982 56.435393358815062 ;
	setAttr ".bps" -type "matrix" 0.27786879522407448 -0.95599773332713944 0.094113051773354342 0
		 0.94957909028764298 0.25854346805589934 -0.17735508567312522 0 0.14521874510274052 0.13864923006998964 0.97963661991157924 0
		 45.73752600000001 -17.009262400000001 -39.625523999999992 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Pinky_SDK_RI_1" -p "Pinky_FK_RI_1";
	rename -uid "9FC9A67D-4919-2672-DA34-C5920FA6AB21";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -3.5527136788005009e-15 0 3.1086244689504383e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.27786879522407448 -0.95599773332713944 0.094113051773354342 0
		 0.94957909028764298 0.25854346805589934 -0.17735508567312522 0 0.14521874510274052 0.13864923006998964 0.97963661991157924 0
		 45.73752600000001 -17.009262400000001 -39.625523999999992 1;
	setAttr -cb off ".radi";
createNode joint -n "Pinky_FK_RI_2" -p "Pinky_SDK_RI_1";
	rename -uid "BF5D124E-4673-1F86-E0B1-07B9D492CBFC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -2.2520620519873349 -6.1870163747812512e-05 -1.3061259302560302e-05 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" -3.2588179409562401 2.0690484340490038 40.071321932991388 ;
	setAttr ".bps" -type "matrix" 0.78381858034909757 -0.61655136131282473 -0.074113777145878565 0
		 0.5826151006674416 0.7714297388237864 -0.25584331637260432 0 0.21491411673920593 0.15735493929828959 0.96387309616185368 0
		 45.23917800000001 -15.294101999999999 -39.794179999999997 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Pinky_SDK_RI_2" -p "Pinky_FK_RI_2";
	rename -uid "1F8A5106-407F-1C95-58E1-E883892C4046";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 7.1054273576010019e-15 -8.8817841970012523e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.78381858034909757 -0.61655136131282473 -0.074113777145878565 0
		 0.5826151006674416 0.7714297388237864 -0.25584331637260432 0 0.21491411673920593 0.15735493929828959 0.96387309616185368 0
		 45.23917800000001 -15.294101999999999 -39.794179999999997 1;
	setAttr -cb off ".radi";
createNode joint -n "RingPalm_FK_RI" -p "controlWrist_RI";
	rename -uid "AC335289-46C7-4ABE-75A4-2291553D29C4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.7079716182907467 1.0317267270996415 -0.15859771473769721 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rz";
	setAttr -k off ".ry";
	setAttr -l on -k off ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -8.5 ;
	setAttr ".mxrl" -type "double3" 360 360 25 ;
	setAttr ".mrze" yes;
	setAttr ".xrze" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".jo" -type "double3" 92.754710282589372 -0.34508398028760789 -17.885674197715414 ;
	setAttr ".bps" -type "matrix" -0.97221902448516606 -0.03052969662053074 0.23207349278487399 0
		 0.040633258926912844 -0.99841738455507767 0.038880129721710191 0 0.23051921112586468 0.047229904112298646 0.97192089670891024 0
		 37.789499999999983 -20.197199999999999 -35.8001 1;
	setAttr -l on -cb off ".radi";
createNode joint -n "RingPalm_SDK_RI" -p "RingPalm_FK_RI";
	rename -uid "D3BFB3D0-4CBD-FD23-5FF1-05BEF541F44C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -8.8817841970012523e-15 -2.1094237467877974e-15 -3.5527136788005009e-15 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -8.5 ;
	setAttr ".mxrl" -type "double3" 360 360 14.999999999999998 ;
	setAttr ".mrze" yes;
	setAttr ".xrze" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".bps" -type "matrix" -0.97221902448516606 -0.03052969662053074 0.23207349278487399 0
		 0.040633258926912844 -0.99841738455507767 0.038880129721710191 0 0.23051921112586468 0.047229904112298646 0.97192089670891024 0
		 37.789499999999983 -20.197199999999999 -35.8001 1;
	setAttr -l on -cb off ".radi";
createNode joint -n "Ring_FK_RI_0" -p "RingPalm_SDK_RI";
	rename -uid "82243175-4411-6D33-47D1-11BD5E743116";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -6.592234559504762 0.056028248481805099 -0.37728943510662916 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" -3.1450265224524472 -9.9392333795734924e-17 28.87289608853122 ;
	setAttr ".bps" -type "matrix" -0.58404739169171982 -0.8054177075031026 0.10095028825390437 0
		 0.80443426797226147 -0.59093683411581555 -0.060656134043551593 0 0.10850876817119916 0.045781814354879137 0.99304072056705928 0
		 44.868591999999992 -20.785886799999997 -36.675821999999997 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Ring_SDK_RI_0" -p "Ring_FK_RI_0";
	rename -uid "52817B16-4AB0-3D7E-4BEA-648FC6F74014";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 -7.1054273576010019e-15 9.4368957093138306e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.58404739169171982 -0.8054177075031026 0.10095028825390437 0
		 0.80443426797226147 -0.59093683411581555 -0.060656134043551593 0 0.10850876817119916 0.045781814354879137 0.99304072056705928 0
		 44.868591999999992 -20.785886799999997 -36.675821999999997 1;
	setAttr -cb off ".radi";
createNode joint -n "Ring_FK_RI_1" -p "Ring_SDK_RI_0";
	rename -uid "CD0CD83E-4210-5DEC-654A-B5A95CCBFADC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -4.3243878641373286 1.8151930451182352e-05 1.3134406451342784e-05 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" 1.5497100911932244 0.38659609571588149 58.407911761638438 ;
	setAttr ".bps" -type "matrix" 0.18169939708121335 -0.98033960310951174 0.076938882727846658 0
		 0.98202040615171227 0.17682308894267801 -0.066102323093795434 0 0.051198154282651537 0.087566305117069518 0.99484214386313286 0
		 47.697136000000008 -16.885539000000001 -37.164772000000006 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Ring_SDK_RI_1" -p "Ring_FK_RI_1";
	rename -uid "48335510-498E-D3EE-1745-67A5295C2874";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -5.3290705182007514e-15 0 -2.886579864025407e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.18169939708121335 -0.98033960310951174 0.076938882727846658 0
		 0.98202040615171227 0.17682308894267801 -0.066102323093795434 0 0.051198154282651537 0.087566305117069518 0.99484214386313286 0
		 47.697136000000008 -16.885539000000001 -37.164772000000006 1;
	setAttr -cb off ".radi";
createNode joint -n "Ring_FK_RI_2" -p "Ring_SDK_RI_1";
	rename -uid "48394316-402F-1EF7-0FE9-58B2142104B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -3.5202219815673197 -9.3172773460992175e-06 -2.0086078052372613e-05 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" -0.19228452507523439 -0.30394266456568031 36.22555649382987 ;
	setAttr ".bps" -type "matrix" 0.70406551764333314 -0.70965043446140685 0.026229901531694376 0
		 0.70828701517370463 0.6990911264469617 -0.097985208370669291 0 0.051198154282651537 0.087566305117069518 0.99484214386313286 0
		 47.196501999999988 -14.184426799999997 -37.376607999999997 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Ring_SDK_RI_2" -p "Ring_FK_RI_2";
	rename -uid "245332C8-4FDD-0C37-1AB7-93AB33D2E55C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 0 -2.6645352591003757e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.70406551764333314 -0.70965043446140685 0.026229901531694376 0
		 0.70828701517370463 0.6990911264469617 -0.097985208370669291 0 0.051198154282651537 0.087566305117069518 0.99484214386313286 0
		 47.196501999999988 -14.184426799999997 -37.376607999999997 1;
	setAttr -cb off ".radi";
createNode joint -n "controlWrist_LE" -p "Global";
	rename -uid "AB156EB4-42D3-7B35-9F04-1DA709039611";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".ro" 5;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.536021840268745 -0.33978555750084183 -0.16230151206388579 ;
	setAttr ".bps" -type "matrix" 0.99997840335804333 -0.0028326421662976239 0.0059303419679081065 0
		 -0.0059071849929964197 0.0081146238308545636 0.99994962775408958 0 -0.0028806219740076752 -0.99996306382708056 0.0080977156409338859 0
		 35.014085178849285 20.426847949465401 -34.983347425669983 1;
	setAttr -cb off ".radi";
createNode orientConstraint -n "controlWrist_orientConstraint1" -p "controlWrist_LE";
	rename -uid "6EC6443E-4746-B835-7E16-42A0BC34D9B3";
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
	setAttr ".lr" -type "double3" -89.536021840268745 0.33978555750084183 0.16230151206388579 ;
	setAttr ".rsrr" -type "double3" 3.6035544770512245e-15 1.2424041724466865e-17 9.9392333795734899e-17 ;
createNode pointConstraint -n "controlWrist_pointConstraint1" -p "controlWrist_LE";
	rename -uid "245B6397-46BE-7539-2337-E1817F0639E4";
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
	setAttr ".rst" -type "double3" 35.014085178849278 20.426847949465401 -34.983347425669976 ;
createNode joint -n "Index_FK_LE_0" -p "controlWrist_LE";
	rename -uid "8A4EB81D-4784-D287-0373-F298444BB39A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 9.8972202682267678 1.9157140237189332 -0.94396162024068331 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" 90.764002809332069 -37.184671186783547 5.4262406325479198 ;
	setAttr ".bps" -type "matrix" 0.71826854083200831 -0.68754437883530151 0.10664441093201996 0
		 -0.68646830979176288 -0.72527016380028286 -0.052387490422346368 0 0.11336473394622312 -0.035579722217732382 -0.99291616990771736 0
		 45.531750603318827 20.419617259793306 -32.134766842982096 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Index_SDK_LE_0" -p "Index_FK_LE_0";
	rename -uid "58803C99-4DBA-8841-6457-D095DE663632";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 0 -2.7755575615628914e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -k off ".rz";
	setAttr -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.71826854083200831 -0.68754437883530151 0.10664441093201996 0
		 -0.68646830979176288 -0.72527016380028286 -0.052387490422346368 0 0.11336473394622312 -0.035579722217732382 -0.99291616990771736 0
		 45.531750603318827 20.419617259793306 -32.134766842982096 1;
	setAttr -cb off ".radi";
createNode joint -n "Index_FK_LE_1" -p "Index_SDK_LE_0";
	rename -uid "7C20E94E-47F8-8F62-D012-108E25B3EC2B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 4.4720547310899974 1.9335562484457114e-08 -1.1069305472233282e-09 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" 2.6612832424962924 -1.6036109702968095 26.196168691762583 ;
	setAttr ".bps" -type "matrix" 0.35346127496101232 -0.92958663975800027 0.10456484249673126 0
		 -0.93327292297299569 -0.35804924344793931 -0.028326498403426693 0 0.063771297214159237 -0.087575215956278998 -0.99411458253152807 0
		 48.809208791403485 17.282353373120628 -31.648148568683538 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Index_SDK_LE_1" -p "Index_FK_LE_1";
	rename -uid "3E881008-4F53-021F-5A5E-CABD12D71C8D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 7.1054273576010019e-15 1.7763568394002505e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.35346127496101232 -0.92958663975800027 0.10456484249673126 0
		 -0.93327292297299569 -0.35804924344793931 -0.028326498403426693 0 0.063771297214159237 -0.087575215956278998 -0.99411458253152807 0
		 48.809208791403485 17.282353373120628 -31.648148568683538 1;
	setAttr -cb off ".radi";
createNode joint -n "Index_FK_LE_2" -p "Index_SDK_LE_1";
	rename -uid "6F89142E-4E80-02D4-9D28-E7B1A964122D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 3.0878627542551058 1.3003088383811701e-08 -0.15430619738238338 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" 0.035796388273493344 4.1663784205611281 16.681409573504375 ;
	setAttr ".bps" -type "matrix" -0.29885034998864757 -0.95210395072520349 0.064703441370013853 0
		 -0.95216683935289748 0.29296526852797944 -0.086888787959337604 0 0.063771297214159237 -0.087575215956278998 -0.99411458253152807 0
		 49.823750432537288 14.614156255401953 -31.348015585450135 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Index_SDK_LE_2" -p "Index_FK_LE_2";
	rename -uid "AB6EE225-4E1E-25E4-95CB-AA94C093054F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 7.1054273576010019e-15 2.886579864025407e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.29885034998864757 -0.95210395072520349 0.064703441370013853 0
		 -0.95216683935289748 0.29296526852797944 -0.086888787959337604 0 0.063771297214159237 -0.087575215956278998 -0.99411458253152807 0
		 49.823750432537288 14.614156255401953 -31.348015585450135 1;
	setAttr -cb off ".radi";
createNode joint -n "Mid_FK_LE_0" -p "controlWrist_LE";
	rename -uid "1E68AF74-4618-EB80-8F0C-8E8DDA2B96B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 9.6263552743289509 -0.8398033553163281 -0.48835309830869233 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" 90.517784405407966 -36.75135241666095 -2.9168606290907237 ;
	setAttr ".bps" -type "matrix" 0.60881145778583268 -0.79243520155874392 -0.037350504671866083 0
		 -0.79331426760139367 -0.60819751712287484 -0.027354213306831521 0 -0.0010400426694355258 0.046284246738220736 -0.99892776856743837 0
		 45.730505718401695 20.785878395544739 -34.560551300372737 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Mid_SDK_LE_0" -p "Mid_FK_LE_0";
	rename -uid "F248BE76-4DF9-1ECD-72B9-619F84B44001";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -3.5527136788005009e-15 1.4210854715202004e-14 -5.5511151231257827e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -k off ".rz";
	setAttr -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.60881145778583268 -0.79243520155874392 -0.037350504671866083 0
		 -0.79331426760139367 -0.60819751712287484 -0.027354213306831521 0 -0.0010400426694355258 0.046284246738220736 -0.99892776856743837 0
		 45.730505718401695 20.785878395544739 -34.560551300372737 1;
	setAttr -cb off ".radi";
createNode joint -n "Mid_FK_LE_1" -p "Mid_SDK_LE_0";
	rename -uid "0C0B6343-4BF8-7F00-8299-D19DB4684A48";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 4.9620340675916808 2.2820920264621236e-08 8.8161411504472653e-10 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" -2.3634512140474242 -0.67939685662943217 50.311859890840473 ;
	setAttr ".bps" -type "matrix" -0.21040822525480318 -0.97756801116306224 -0.0094425788755082875 0
		 -0.97687211616181446 0.20986270693124298 0.040969658346516058 0 -0.038068982264608052 0.01784454511012884 -0.99911577146952801 0
		 48.678746813903039 16.94841772216293 -34.741425512582531 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Mid_SDK_LE_1" -p "Mid_FK_LE_1";
	rename -uid "85FEA81F-45AD-EA8D-6791-26B4FEAA10C4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 -7.1054273576010019e-15 1.5543122344752192e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.21040822525480318 -0.97756801116306224 -0.0094425788755082875 0
		 -0.97687211616181446 0.20986270693124298 0.040969658346516058 0 -0.038068982264608052 0.01784454511012884 -0.99911577146952801 0
		 48.678746813903039 16.94841772216293 -34.741425512582531 1;
	setAttr -cb off ".radi";
createNode joint -n "Mid_FK_LE_2" -p "Mid_SDK_LE_1";
	rename -uid "F4A9FE6F-4727-A175-397A-56A7FCF95E33";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 3.7100182128560317 1.7338166458102933e-08 -4.7897041888234071e-09 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" -3.34502807425035 0.39710792445699344 33.643165626981983 ;
	setAttr ".bps" -type "matrix" -0.70101019716836266 -0.71301429413893658 0.013975686728320977 0
		 -0.71213443678515553 0.70092238412207086 0.039652936604018134 0 -0.038068982264608052 0.01784454511012884 -0.99911577146952801 0
		 48.056545765920397 14.057637952106964 -34.769348292050324 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Mid_SDK_LE_2" -p "Mid_FK_LE_2";
	rename -uid "2C94A7CC-45EA-DA1F-7807-EB86718238B7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 0 4.3853809472693683e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.70101019716836266 -0.71301429413893658 0.013975686728320977 0
		 -0.71213443678515553 0.70092238412207086 0.039652936604018134 0 -0.038068982264608052 0.01784454511012884 -0.99911577146952801 0
		 48.056545765920397 14.057637952106964 -34.769348292050324 1;
	setAttr -cb off ".radi";
createNode joint -n "Thumb_FK_LE_0" -p "controlWrist_LE";
	rename -uid "E375D768-487F-E87D-B209-9FBBDBAF3E50";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 1.1425871951447775 2.4511992646411165 1.0429407002231907 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" -24.347621630679825 -27.70882388977072 40.617951797577909 ;
	setAttr ".bps" -type "matrix" 0.50921761772036589 -0.52238035435614183 0.68397089352248575 0
		 -0.43576200256963005 0.52883169158421817 0.72831896796162077 0 -0.74216500518395578 -0.66892137606666968 0.041656904846281644 0
		 37.784652709960923 19.585590836790487 -32.714847564697266 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Thumb_SDK_LE_0" -p "Thumb_FK_LE_0";
	rename -uid "6E51B245-4A95-CF52-00DA-3A8D5EA1E04D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 -7.1054273576010019e-15 -7.1054273576010019e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -k off ".rz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.50921761772036589 -0.52238035435614183 0.68397089352248575 0
		 -0.43576200256963005 0.52883169158421817 0.72831896796162077 0 -0.74216500518395578 -0.66892137606666968 0.041656904846281644 0
		 37.784652709960923 19.585590836790487 -32.714847564697266 1;
	setAttr -cb off ".radi";
createNode joint -n "Thumb_FK_LE_1" -p "Thumb_SDK_LE_0";
	rename -uid "B78BC1B9-4057-E4AD-4C35-5D871153154C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 5.4811167049024583 0.25351373229635499 0.14133795029161789 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" 7.0959211395202475 13.810694288638869 -37.078954659318399 ;
	setAttr ".bps" -type "matrix" 0.72659394968908919 -0.64587722315860707 0.23431569490782472 0
		 -0.24380772290500868 0.076466873549492831 0.96680432948008677 0 -0.64235428427549524 -0.75960215234982953 -0.10190948738180775 0
		 40.232255321071854 17.074720287890365 -29.427276815664715 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Thumb_SDK_LE_1" -p "Thumb_FK_LE_1";
	rename -uid "5B5D3D68-4E61-3751-8B8C-B3968AE43E2C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 1.7763568394002505e-15 -7.1054273576010019e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -k off ".rz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.72659394968908919 -0.64587722315860707 0.23431569490782472 0
		 -0.24380772290500868 0.076466873549492831 0.96680432948008677 0 -0.64235428427549524 -0.75960215234982953 -0.10190948738180775 0
		 40.232255321071854 17.074720287890365 -29.427276815664715 1;
	setAttr -cb off ".radi";
createNode joint -n "Thumb_FK_LE_2" -p "Thumb_SDK_LE_1";
	rename -uid "87F902BA-4036-7161-4CAF-5E876B9FBD15";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 4.1004641002755378 -0.15152519864700448 0.28443455964837128 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" 0.27028364644607772 -8.256867603310619 -27.778112617777971 ;
	setAttr ".bps" -type "matrix" 0.73818322358592336 -0.57745072927782415 -0.34876379352335884 0
		 0.20607402041308076 -0.29925779087939602 0.93165351537402197 0 -0.64235428427549524 -0.75960215234982953 -0.10190948738180775 0
		 42.00043384378737 15.502967268492307 -28.857065655155516 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Thumb_SDK_LE_2" -p "Thumb_FK_LE_2";
	rename -uid "AB1C7E6A-4D77-2466-8D50-61B733B3ECDA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 3.5527136788005009e-15 3.5527136788005009e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -k off ".rz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.73818322358592336 -0.57745072927782415 -0.34876379352335884 0
		 0.20607402041308076 -0.29925779087939602 0.93165351537402197 0 -0.64235428427549524 -0.75960215234982953 -0.10190948738180775 0
		 42.00043384378737 15.502967268492307 -28.857065655155516 1;
	setAttr -cb off ".radi";
createNode joint -n "PinkyPalm_FK_LE" -p "controlWrist_LE";
	rename -uid "C72E3B68-4672-8EE6-AC67-F0A8A7D6F829";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 2.1493570128605342 -2.7197128920396132 0.51337081033955656 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".ra" -type "double3" -172.61767325093683 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".jo" -type "double3" 93.420469715367631 -2.4611178635579907 -34.847478161005725 ;
	setAttr ".bps" -type "matrix" 0.52973443898229544 -0.81035642634038085 -0.25040744087378747 0
		 -0.83013510788522615 -0.55591161200553119 0.042871695718683246 0 -0.17394575824807146 0.18516139426526865 -0.96719084531505217 0
		 43.649078970037728 20.204185360641464 -38.638191503679003 1;
	setAttr -l on -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "PinkyPalm_SDK_LE" -p "PinkyPalm_FK_LE";
	rename -uid "23AB8840-488B-9432-44F2-7E83C6F58C88";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".ra" -type "double3" -172.61767325093683 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".jo" -type "double3" 172.61767325093675 0 0 ;
	setAttr ".bps" -type "matrix" 0.52973443898229544 -0.81035642634038085 -0.25040744087378747 0
		 -0.83013510788522615 -0.55591161200553119 0.042871695718683246 0 -0.17394575824807146 0.18516139426526865 -0.96719084531505217 0
		 43.649078970037728 20.204185360641464 -38.638191503679003 1;
	setAttr -l on -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Pinky_FK_LE_0" -p "PinkyPalm_SDK_LE";
	rename -uid "096A8E83-4AC6-1427-DC48-E5A9E0D80A07";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 5.7069811471979968 -0.26133794615308492 0.40688465984517208 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" 174.85950223317735 -15.347081242502979 -20.145153254179924 ;
	setAttr ".bps" -type "matrix" 0.52973443898229522 -0.81035642634038063 -0.25040744087379052 0
		 -0.83013510788522626 -0.55591161200553174 0.042871695718683024 0 -0.17394575824807301 0.18516139426527162 -0.9671908453150514 0
		 43.649078970037735 20.204185360641475 -38.638191503679067 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Pinky_SDK_LE_0" -p "Pinky_FK_LE_0";
	rename -uid "0CAE27E9-4F9F-98BF-EB41-6E8A0405245B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 7.1054273576010019e-15 2.2204460492503131e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -k off ".rz";
	setAttr -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.52973443898229522 -0.81035642634038063 -0.25040744087379052 0
		 -0.83013510788522626 -0.55591161200553174 0.042871695718683024 0 -0.17394575824807301 0.18516139426527162 -0.9671908453150514 0
		 43.649078970037735 20.204185360641475 -38.638191503679067 1;
	setAttr -cb off ".radi";
createNode joint -n "Pinky_FK_LE_1" -p "Pinky_SDK_LE_0";
	rename -uid "20B37DE3-4AA7-5501-8919-C799359215AB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 3.5960982292479002 -1.7763568394002505e-14 -2.1316282072803006e-14 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" 3.1799636601969379 0.4293322954773906 56.435393358815084 ;
	setAttr ".bps" -type "matrix" -0.27786879522407409 -0.95599773332713944 -0.094113051773354633 0
		 -0.94957909028764353 0.25854346805589973 0.17735508567312028 0 -0.14521874510273608 0.13864923006998864 -0.97963661991158013 0
		 45.737614254732577 17.009267558350611 -39.625449905869765 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Pinky_SDK_LE_1" -p "Pinky_FK_LE_1";
	rename -uid "DCB332BC-4CCE-1435-F178-6C844834FC48";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -3.5527136788005009e-15 7.1054273576010019e-15 -4.8849813083506888e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.27786879522407409 -0.95599773332713944 -0.094113051773354633 0
		 -0.94957909028764353 0.25854346805589973 0.17735508567312028 0 -0.14521874510273608 0.13864923006998864 -0.97963661991158013 0
		 45.737614254732577 17.009267558350611 -39.625449905869765 1;
	setAttr -cb off ".radi";
createNode joint -n "Pinky_FK_LE_2" -p "Pinky_SDK_LE_1";
	rename -uid "E2E56B8C-459E-31F8-0557-2DA77627F5B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 2.2520455731580089 0 3.3750779948604759e-14 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" -3.2588179409560873 2.0690484340489248 40.071321932991417 ;
	setAttr ".bps" -type "matrix" -0.78381858034909735 -0.61655136131282473 0.07411377714587844 0
		 -0.58261510066744182 0.77142973882378651 0.25584331637260305 0 -0.21491411673920546 0.1573549392982887 -0.96387309616185413 0
		 45.23908499008256 15.294095307294718 -39.794299777827156 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Pinky_SDK_LE_2" -p "Pinky_FK_LE_2";
	rename -uid "F27ADC09-46ED-D482-3F3C-BA8A38BDAEF8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 -3.5527136788005009e-15 7.9936057773011271e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.78381858034909735 -0.61655136131282473 0.07411377714587844 0
		 -0.58261510066744182 0.77142973882378651 0.25584331637260305 0 -0.21491411673920546 0.1573549392982887 -0.96387309616185413 0
		 45.23908499008256 15.294095307294718 -39.794299777827156 1;
	setAttr -cb off ".radi";
createNode joint -n "RingPalm_FK_LE" -p "controlWrist_LE";
	rename -uid "C41387C8-4AE7-EDBD-577C-2DAC32146A62";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.7080060269377189 -1.031702911788315 0.15867588029075633 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rz";
	setAttr -k off ".ry";
	setAttr -l on -k off ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ra" -type "double3" -130.66533315139529 -81.541437144114752 138.35902613285995 ;
	setAttr ".mnrl" -type "double3" -360 -360 -8.5 ;
	setAttr ".mxrl" -type "double3" 360 360 25 ;
	setAttr ".mrze" yes;
	setAttr ".xrze" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".jo" -type "double3" 92.754999999999967 -0.34508425740918242 -17.885674278785235 ;
	setAttr ".bps" -type "matrix" -0.33885611011394023 -0.047511391216151208 -0.93963780487119375 0
		 -0.13848758140097506 -0.98532655745885034 0.099763545265787845 0 -0.93058998836015749 0.16393365386947414 0.32730418679394546 0
		 37.789515771979822 20.197169225025252 -35.800120495310715 1;
	setAttr -l on -cb off ".radi";
createNode joint -n "RingPalm_SDK_LE" -p "RingPalm_FK_LE";
	rename -uid "ECDD864F-4ED8-EE22-63A8-CCB0544906FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 1.7763568394002505e-15 -7.1054273576010019e-15 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ra" -type "double3" -130.66533315139529 -81.541437144114752 138.35902613285995 ;
	setAttr ".mnrl" -type "double3" -360 -360 -8.5 ;
	setAttr ".mxrl" -type "double3" 360 360 14.999999999999998 ;
	setAttr ".mrze" yes;
	setAttr ".xrze" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".jo" -type "double3" 55.330695971646371 99.700920779613568 49.279888053934066 ;
	setAttr ".bps" -type "matrix" -0.33885611011394023 -0.047511391216151208 -0.93963780487119375 0
		 -0.13848758140097506 -0.98532655745885034 0.099763545265787845 0 -0.93058998836015749 0.16393365386947414 0.32730418679394546 0
		 37.789515771979822 20.197169225025252 -35.800120495310715 1;
	setAttr -l on -cb off ".radi";
createNode joint -n "Ring_FK_LE_0" -p "RingPalm_SDK_LE";
	rename -uid "5E35E88E-4172-5D60-DD33-2D9EB367CCD1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.35696939877544054 -0.93923987837954126 -6.5263434842141592 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" 101.98100441268573 68.448930627370871 97.676431158161208 ;
	setAttr ".bps" -type "matrix" 0.58404739169171993 -0.80541770750310215 -0.10095028825390479 0
		 -0.80443426797226114 -0.59093683411581588 0.060656134043552294 0 -0.10850876817120028 0.045781814354878887 -0.99304072056705917 0
		 44.868713871697125 20.785878395544742 -36.675804874148525 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Ring_SDK_LE_0" -p "Ring_FK_LE_0";
	rename -uid "E5072D79-4C77-A1C6-95BA-CD9BF20A1F19";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 0 -3.219646771412954e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -k off ".rz";
	setAttr -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.58404739169171993 -0.80541770750310215 -0.10095028825390479 0
		 -0.80443426797226114 -0.59093683411581588 0.060656134043552294 0 -0.10850876817120028 0.045781814354878887 -0.99304072056705917 0
		 44.868713871697125 20.785878395544742 -36.675804874148525 1;
	setAttr -cb off ".radi";
createNode joint -n "Ring_FK_LE_1" -p "Ring_SDK_LE_0";
	rename -uid "4147C570-42BE-D813-2577-008E75F92895";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 4.3243510228558506 -2.8421709430404007e-14 1.7763568394002505e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" 1.5497100911924313 0.38659609571621378 58.407911761638424 ;
	setAttr ".bps" -type "matrix" -0.1816993970812128 -0.98033960310951163 -0.076938882727846464 0
		 -0.98202040615171238 0.17682308894267779 0.066102323093789855 0 -0.051198154282646416 0.087566305117068199 -0.99484214386313319 0
		 47.697032064275611 16.885548410065965 -37.164668519250235 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Ring_SDK_LE_1" -p "Ring_FK_LE_1";
	rename -uid "92391BE7-499C-597C-BF9D-C685BE6A9214";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 0 3.7747582837255322e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.1816993970812128 -0.98033960310951163 -0.076938882727846464 0
		 -0.98202040615171238 0.17682308894267779 0.066102323093789855 0 -0.051198154282646416 0.087566305117068199 -0.99484214386313319 0
		 47.697032064275611 16.885548410065965 -37.164668519250235 1;
	setAttr -cb off ".radi";
createNode joint -n "Ring_FK_LE_2" -p "Ring_SDK_LE_1";
	rename -uid "8A39FD2D-4E22-6CC4-8A35-82A3479A3B05";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zooTrigCmd0" -ln "zooTrigCmd0" -dt "string";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 3.5202595534921182 2.1316282072803006e-14 -5.3290705182007514e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" -0.19228452506915178 -0.30394266456604963 36.22555649382992 ;
	setAttr ".bps" -type "matrix" -0.70406551764333325 -0.70965043446140641 -0.026229901531697318 0
		 -0.70828701517370463 0.69909112644696181 0.097985208370664573 0 -0.051198154282646416 0.087566305117068199 -0.99484214386313319 0
		 47.196396631608934 14.184423644397967 -37.376657834911697 1;
	setAttr -cb off ".radi";
	setAttr ".zooTrigCmd0" -type "string" "highlightIcons();";
createNode joint -n "Ring_SDK_LE_2" -p "Ring_FK_LE_2";
	rename -uid "59141F6B-4EF5-FB62-EE95-8CAE9CFAFA21";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 7.1054273576010019e-15 -1.9984014443252818e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.70406551764333325 -0.70965043446140641 -0.026229901531697318 0
		 -0.70828701517370463 0.69909112644696181 0.097985208370664573 0 -0.051198154282646416 0.087566305117068199 -0.99484214386313319 0
		 47.196396631608934 14.184423644397967 -37.376657834911697 1;
	setAttr -cb off ".radi";
createNode transform -n "Hand_RI_Extra_CTR" -p "Global";
	rename -uid "C822A7D9-41D3-57CC-0DE1-EA9815EFAD87";
	addAttr -ci true -sn "IK_GUN_Switch" -ln "IK_GUN_Switch" -min 0 -max 10 -at "double";
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
	setAttr ".rp" -type "double3" 40.014154000000005 -27.426857800000004 -34.98342 ;
	setAttr ".sp" -type "double3" 40.014154000000005 -27.426857800000004 -34.98342 ;
	setAttr -k on ".IK_GUN_Switch";
createNode nurbsCurve -n "Hand_RI_Extra_CTRShape" -p "Hand_RI_Extra_CTR";
	rename -uid "822A3E1E-4BEF-F1FC-5382-1DAA8C205D26";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		41.014154000000005 -28.426857800000004 -33.983420000000002
		41.014154000000005 -28.426857800000004 -35.983420000000002
		41.014154000000005 -26.426857800000004 -35.983420000000002
		41.014154000000005 -26.426857800000004 -33.983420000000002
		41.014154000000005 -28.426857800000004 -33.983420000000002
		39.014154000000005 -28.426857800000004 -33.983420000000002
		39.014154000000005 -26.426857800000004 -33.983420000000002
		41.014154000000005 -26.426857800000004 -33.983420000000002
		39.014154000000005 -26.426857800000004 -33.983420000000002
		39.014154000000005 -26.426857800000004 -35.983420000000002
		41.014154000000005 -26.426857800000004 -35.983420000000002
		41.014154000000005 -28.426857800000004 -35.983420000000002
		39.014154000000005 -28.426857800000004 -35.983420000000002
		39.014154000000005 -28.426857800000004 -33.983420000000002
		39.014154000000005 -28.426857800000004 -35.983420000000002
		39.014154000000005 -26.426857800000004 -35.983420000000002
		;
createNode parentConstraint -n "Hand_RI_Extra_CTR_parentConstraint1" -p "Hand_RI_Extra_CTR";
	rename -uid "473ACD08-4616-9A9F-D4F7-CBB6B2D4693B";
	addAttr -ci true -k true -sn "w0" -ln "R_Hand_HelperW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.77191139476227377 -0.0042263037836134387 
		1.0871945807423664 ;
	setAttr ".tg[0].tor" -type "double3" -90.463971925728885 -0.16504770974435251 179.66153985838093 ;
	setAttr ".lr" -type "double3" -2.5814052693011035e-14 9.6211779114271389e-14 -1.3318572728628499e-14 ;
	setAttr ".rst" -type "double3" 0 -1.7763568394002505e-14 0 ;
	setAttr ".rsrr" -type "double3" -1.3408647031130881e-14 7.3947896344026762e-14 -3.081162347667783e-14 ;
	setAttr -k on ".w0";
createNode transform -n "Hand_LE_Extra_CTR" -p "Global";
	rename -uid "5665F02A-403C-A994-AB79-FC9C835CC68B";
	addAttr -ci true -sn "IK_GUN_Switch" -ln "IK_GUN_Switch" -min 0 -max 10 -at "double";
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
	setAttr ".rp" -type "double3" 40.014085178849285 27.426847949465401 -34.983347425669983 ;
	setAttr ".sp" -type "double3" 40.014085178849285 27.426847949465401 -34.983347425669983 ;
	setAttr -k on ".IK_GUN_Switch";
createNode nurbsCurve -n "Hand_LE_Extra_CTRShape" -p "Hand_LE_Extra_CTR";
	rename -uid "87BC17CA-4198-B2F4-9CD8-6A9525389BFF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		41.014085178849285 26.426847949465401 -33.983347425669983
		41.014085178849285 26.426847949465401 -35.983347425669983
		41.014085178849285 28.426847949465401 -35.983347425669983
		41.014085178849285 28.426847949465401 -33.983347425669983
		41.014085178849285 26.426847949465401 -33.983347425669983
		39.014085178849285 26.426847949465401 -33.983347425669983
		39.014085178849285 28.426847949465401 -33.983347425669983
		41.014085178849285 28.426847949465401 -33.983347425669983
		39.014085178849285 28.426847949465401 -33.983347425669983
		39.014085178849285 28.426847949465401 -35.983347425669983
		41.014085178849285 28.426847949465401 -35.983347425669983
		41.014085178849285 26.426847949465401 -35.983347425669983
		39.014085178849285 26.426847949465401 -35.983347425669983
		39.014085178849285 26.426847949465401 -33.983347425669983
		39.014085178849285 26.426847949465401 -35.983347425669983
		39.014085178849285 28.426847949465401 -35.983347425669983
		;
createNode parentConstraint -n "Hand_LE_Extra_CTR_parentConstraint1" -p "Hand_LE_Extra_CTR";
	rename -uid "82A70AA3-436C-5991-8C45-7F925B4C8AA2";
	addAttr -ci true -k true -sn "w0" -ln "L_Hand_HelperW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.77191139495514438 -0.00055562254772301145 
		-1.0871945807450523 ;
	setAttr ".tg[0].tor" -type "double3" -89.536028074270888 0.16504770974433755 -0.33846014161889426 ;
	setAttr ".lr" -type "double3" 3.1771380699892886e-14 -5.9436615609849465e-14 9.9392333795733262e-16 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 0 0 ;
	setAttr ".rsrr" -type "double3" 1.2703582663267366e-14 -5.7647553601526235e-14 1.7890620083232217e-15 ;
	setAttr -k on ".w0";
createNode fosterParent -n "ViewModel_HL2_DefMeshRNfosterParent1";
	rename -uid "32C5DC58-47F1-7AEC-201B-CF9E91B2102C";
createNode parentConstraint -n "ValveBiped_Bip01_R_UpperArm_parentConstraint1" -p
		 "ViewModel_HL2_DefMeshRNfosterParent1";
	rename -uid "68DBC3CA-40AD-7D31-FC4D-76B762ED1906";
	addAttr -ci true -k true -sn "w0" -ln "ValveBiped_Bip01_R_UpperArmW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 -8.8817841970012523e-16 
		-2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 90.000228098619999 1.1865456808534836e-14 8.0786088909173363e-15 ;
	setAttr ".lr" -type "double3" 91.809922606220368 34.916743165431896 -71.914331485342203 ;
	setAttr ".rst" -type "double3" 6.0281430000000018 -1.3322676295501878e-15 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 93.935228098620016 -0.46209046569999929 -33.623799309879999 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "ValveBiped_Bip01_R_Forearm_parentConstraint1" -p "ViewModel_HL2_DefMeshRNfosterParent1";
	rename -uid "0CB76B77-4805-81FC-8F20-3384B1D97FC5";
	addAttr -ci true -k true -sn "w0" -ln "ValveBiped_Bip01_R_ForearmW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 -8.8817841970012523e-16 
		-2.6645352591003757e-15 ;
	setAttr ".tg[0].tor" -type "double3" -4.0393044454586697e-15 2.8275131118210661e-14 
		-1.2117913336375997e-14 ;
	setAttr ".lr" -type "double3" 0.00010123462385920747 -0.00019375310298600046 -57.941974163075791 ;
	setAttr ".rst" -type "double3" 11.692552999999997 7.4940054162198066e-16 -4.4408920985006262e-15 ;
	setAttr ".rsrr" -type "double3" 6.6808539131792325e-05 -0.00016129008097254174 -44.999999999772989 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "ValveBiped_Bip01_R_Hand_parentConstraint1" -p "ViewModel_HL2_DefMeshRNfosterParent1";
	rename -uid "330D9A0A-4879-924F-EC94-738556F63ACB";
	addAttr -ci true -k true -sn "w0" -ln "ValveBiped_Bip01_R_HandW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 6.6613381477509392e-15 
		8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -90 180 0 ;
	setAttr ".lr" -type "double3" 91.287918007540895 180.00002046342715 177.44054926737275 ;
	setAttr ".rst" -type "double3" 11.481699000000013 1.4210854715202004e-14 -9.7699626167013776e-15 ;
	setAttr ".rsrr" -type "double3" -89.933596654460032 -2.5176884433075726 6.1139981886382637 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "ValveBiped_Bip01_L_UpperArm_parentConstraint1" -p
		 "ViewModel_HL2_DefMeshRNfosterParent1";
	rename -uid "F7AFC45B-4081-96DD-350E-5D843C2946AD";
	addAttr -ci true -k true -sn "w0" -ln "L_UpperArm_HelperW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.3322676295501878e-15 0 -5.5511151231257827e-16 ;
	setAttr ".tg[0].tor" -type "double3" 89.999841066860014 2.1195652427747306e-15 7.4100999284514829e-15 ;
	setAttr ".lr" -type "double3" 269.67961929846086 -30.995455740950451 -72.724926360909009 ;
	setAttr ".rst" -type "double3" 6.0281420000000034 -2.6645352591003757e-15 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -90.505158933139981 2.7388528755599966 -33.527943469939999 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "ValveBiped_Bip01_L_Forearm_parentConstraint1" -p "ViewModel_HL2_DefMeshRNfosterParent1";
	rename -uid "9B441E72-4E49-15B8-D832-178315CC52B7";
	addAttr -ci true -k true -sn "w0" -ln "L_ForeArm_HelperW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 -3.1086244689504383e-15 
		-1.5820678100908481e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.2875282919899507e-14 -1.6157217781834676e-14 ;
	setAttr ".lr" -type "double3" -7.0538164684772853e-05 0.00013500265869663774 -57.942281853459328 ;
	setAttr ".rst" -type "double3" 11.692554000000001 -2.2204460492503131e-16 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -1.9104632450062199e-14 4.175086751537975e-16 -3.4590608301600017 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "ValveBiped_Bip01_L_Hand_parentConstraint1" -p "ViewModel_HL2_DefMeshRNfosterParent1";
	rename -uid "B5BA2595-40BD-820F-7044-72924420212A";
	addAttr -ci true -k true -sn "w0" -ln "L_Hand_HelperW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 1.8873791418627661e-15 
		-7.9936057773011271e-15 ;
	setAttr ".tg[0].tor" -type "double3" -90 2.0196522227293338e-14 1.7671956948881671e-14 ;
	setAttr ".lr" -type "double3" 88.712016320554369 6.7589611452806279e-06 -2.5591471091223776 ;
	setAttr ".rst" -type "double3" 11.481670999999999 1.1102230246251565e-16 -3.200000000180836e-05 ;
	setAttr ".rsrr" -type "double3" 90.136747067739975 -6.1084749931399989 2.5320724055400028 ;
	setAttr -k on ".w0";
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "8B89FD4E-4836-4A1C-D507-0AB5A8E74064";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 62
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[248]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[257]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[258]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[259]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[260]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[261]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[262]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[263]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[264]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[265]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[266]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[267]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[268]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[269]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[270]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[271]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[272]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[273]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[274]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[275]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[276]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[277]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[278]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[279]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[280]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[281]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[282]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[283]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[284]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[285]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[286]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[293]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[302]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[303]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[304]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[305]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[306]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[307]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[308]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[309]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[310]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[311]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[312]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[313]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[314]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[315]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[316]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[317]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[318]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[319]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[320]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[321]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[322]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[323]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[324]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[325]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[326]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[327]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[328]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[329]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[330]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "DefMesh:Joints.di" "_UNKNOWN_REF_NODE_.placeHolderList[331]" 
		"";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "582B9EE8-4F56-743C-3EBD-ADB1F67A11D6";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5F207311-4A5F-CCFE-EEB1-F69B71FDDC72";
	setAttr ".cdl" 2;
	setAttr -s 6 ".dli[1:5]"  1 6 2 9 8;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2DC75954-4D98-E00E-1C4E-53960BA2D8EA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "02AB4E5C-4E98-B3D2-C361-3BB0995F93DC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0513C8E1-497E-D2DD-F8E1-6980F4BD5734";
	setAttr ".g" yes;
createNode animCurveUA -n "Index_SDK0_rotateZ";
	rename -uid "0B60295B-4E18-4B14-11A9-9CBFF78AEA38";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -90 0 0 10 55;
createNode animCurveUA -n "Index_SDK0_rotateY";
	rename -uid "F5A31C25-4241-DC5B-DD26-8085E15D20C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 20 0 0 10 -20;
createNode animCurveUA -n "Mid_SDK0_rotateZ";
	rename -uid "E308958F-4937-8537-0172-60BE34B7AFE8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -95 0 0 10 45;
createNode animCurveUA -n "Mid_SDK0_rotateY";
	rename -uid "E66BFA23-4383-73D6-F59D-9AAD62911F79";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 6.0000000000000009 0 0 10 -6.0000000000000009;
createNode animCurveUA -n "Ring_SDK0_rotateZ";
	rename -uid "3E5BCBB0-49F0-D7C0-C456-EC864B19EDCD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -95 0 0 10 45;
createNode animCurveUA -n "Ring_SDK0_rotateY";
	rename -uid "1CCB557B-4A9E-BEEC-9F77-EBAF080CF31A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -6.0000000000000009 0 0 10 6.0000000000000009;
createNode animCurveUA -n "Pinky_SDK0_rotateZ";
	rename -uid "F3D5B4D4-4DC8-41E0-6D78-95A43E56D969";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -95 0 0 10 45;
createNode animCurveUA -n "Pinky_SDK0_rotateY";
	rename -uid "3D17E2F4-4965-1B01-9FD5-A290E047E6AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -20 0 0 10 20;
createNode animCurveUA -n "Index_SDK1_rotateZ";
	rename -uid "F6F1DF87-46A1-7233-792D-C8BD9F0D9E7D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -40 0 0 10 55;
createNode animCurveUA -n "Mid_SDK1_rotateZ";
	rename -uid "839A9A51-49AF-EE52-1FCF-04AF1E94C106";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -59.999999999999993 0 0 10 45;
createNode animCurveUA -n "Ring_SDK1_rotateZ";
	rename -uid "C9E8A8D1-43C0-9474-15FF-BF9C5742B66C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -55 0 0 10 45;
createNode animCurveUA -n "Pinky_SDK1_rotateZ";
	rename -uid "FB7CF5C7-48A7-3D49-597A-93B7D88E7693";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -55 0 0 10 45;
createNode animCurveUA -n "Index_SDK2_rotateZ";
	rename -uid "7628DD5F-42CE-E921-62FC-ADA4E707FE7F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -29.999999999999996 0 0 10 65;
createNode animCurveUA -n "Mid_SDK2_rotateZ";
	rename -uid "35950856-4CB3-684F-C2A6-BEA132C1B3C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -29.999999999999996 0 0 10 65;
createNode animCurveUA -n "Ring_SDK2_rotateZ";
	rename -uid "49FA4D44-4A0F-8826-3D7B-B6B2D7CA5332";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -29.999999999999996 0 0 10 65;
createNode animCurveUA -n "Pinky_SDK2_rotateZ";
	rename -uid "83B00C20-4539-D63A-18AC-FC9D09025825";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -40 0 0 10 65;
createNode animCurveUA -n "Thumb_SDK0_rotateZ";
	rename -uid "2E90FF15-4AFA-21C2-9DB0-B2ACA97AFC85";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 45 0 0 10 -29.999999999999996;
createNode animCurveUA -n "Thumb_SDK1_rotateZ";
	rename -uid "6FD0CAB1-4F3A-5252-156E-83A29BB904DD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 45 0 0 10 -59.999999999999993;
createNode animCurveUA -n "Thumb_SDK2_rotateZ";
	rename -uid "1558EA0C-4ADF-8E04-9DEA-11AB0C5DF02F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 45 0 0 10 -59.999999999999993;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "2A69EB04-43AC-38B4-D196-4DBE776F8C2F";
createNode animCurveUA -n "Index_SDK3_rotateZ";
	rename -uid "63E5B956-401E-3EDC-2912-609D30ECDBE5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -90 0 0 10 55;
createNode animCurveUA -n "Index_SDK3_rotateY";
	rename -uid "C4B7F149-44D2-1B18-D494-999E7E227A48";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 20 0 0 10 -20;
createNode animCurveUA -n "Mid_SDK3_rotateZ";
	rename -uid "C119B7B2-431B-5EAB-71FD-21A598A0FEB7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -95 0 0 10 45;
createNode animCurveUA -n "Mid_SDK3_rotateY";
	rename -uid "9863ABF2-4063-76A4-BC6D-3C956FCCB6DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 6.0000000000000009 0 0 10 -6.0000000000000009;
createNode animCurveUA -n "Ring_SDK3_rotateZ";
	rename -uid "18676791-4516-A489-9625-5585179230CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -95 0 0 10 45;
createNode animCurveUA -n "Ring_SDK3_rotateY";
	rename -uid "DD45906C-43A1-0227-C58F-22B869E38C8D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -6.0000000000000009 0 0 10 6.0000000000000009;
createNode animCurveUA -n "Pinky_SDK3_rotateZ";
	rename -uid "8B4F2F32-4996-213D-CA06-37AB41B7333B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -95 0 0 10 45;
createNode animCurveUA -n "Pinky_SDK3_rotateY";
	rename -uid "2222929E-4044-5E65-F5C9-FA806EC52683";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -20 0 0 10 20;
createNode animCurveUA -n "Index_SDK4_rotateZ";
	rename -uid "31296674-4DEC-345D-0091-F9A7F7610B19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -40 0 0 10 55;
createNode animCurveUA -n "Mid_SDK4_rotateZ";
	rename -uid "999DD727-410C-DF21-8C38-8DAF9FE50526";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -59.999999999999993 0 0 10 45;
createNode animCurveUA -n "Ring_SDK4_rotateZ";
	rename -uid "DCE9596D-4DF7-54BB-EF58-7181EE478A17";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -55 0 0 10 45;
createNode animCurveUA -n "Pinky_SDK4_rotateZ";
	rename -uid "88A115BF-4FA7-C198-E379-B58D98051581";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -55 0 0 10 45;
createNode animCurveUA -n "Index_SDK5_rotateZ";
	rename -uid "A977FDBD-4342-C879-8298-4B9EF80DACB8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -29.999999999999996 0 0 10 65;
createNode animCurveUA -n "Mid_SDK5_rotateZ";
	rename -uid "726D6541-478B-5767-7184-2BA9C8199D13";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -29.999999999999996 0 0 10 65;
createNode animCurveUA -n "Ring_SDK5_rotateZ";
	rename -uid "3F676D2B-4FB9-7AC9-C264-F2BECD3ACFD6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -29.999999999999996 0 0 10 65;
createNode animCurveUA -n "Pinky_SDK5_rotateZ";
	rename -uid "657B7E50-4264-0B35-10AB-8A8F63AF7A9F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -40 0 0 10 65;
createNode animCurveUA -n "Thumb_SDK3_rotateZ";
	rename -uid "2BA608B5-47B6-D00C-D8C1-DF95F801CFE6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 45 0 0 10 -29.999999999999996;
createNode animCurveUA -n "Thumb_SDK4_rotateZ";
	rename -uid "5A4A7FD7-4873-8FEA-C0E6-19988AB3C4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 45 0 0 10 -59.999999999999993;
createNode animCurveUA -n "Thumb_SDK5_rotateZ";
	rename -uid "849A5480-45E1-B9C3-4264-4E95DFFD3F43";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 45 0 0 10 -59.999999999999993;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "CBE4D518-4167-78FC-149A-CE9BF47714E5";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0.0001;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "4F5E3808-4628-E24C-1A8D-D0BFD2AB56D5";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.0001;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "43F0098F-4282-C908-FB04-059FA6974F57";
	setAttr ".tol" 0.0001;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "F4775156-422A-FE8F-8055-258203C79088";
	setAttr ".txf" -type "matrix" -9.3311223254449818 -0.026432301406886235 -0.055337941447982521 0
		 0.055121856215679894 0.075720182892308446 -9.3308538109654915 0 0.026880016530923753 -9.330979187313849 -0.075562407096426837 0
		 35.014154000000026 -20.426857800000015 -34.98342000000001 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "ED688994-401B-1122-3CD3-9D9B617A813B";
	setAttr ".txf" -type "matrix" -9.3311223254449818 -0.026432301406886235 -0.055337941447982521 0
		 0.055121856215679894 0.075720182892308446 -9.3308538109654915 0 0.026880016530923753 -9.330979187313849 -0.075562407096426837 0
		 35.014154000000026 -20.426857800000015 -34.98342000000001 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "084BEF19-4609-BD73-BDD0-FE984A367AA1";
	setAttr ".txf" -type "matrix" -9.3311223254449818 -0.026432301406886235 -0.055337941447982521 0
		 0.055121856215679894 0.075720182892308446 -9.3308538109654915 0 0.026880016530923753 -9.330979187313849 -0.075562407096426837 0
		 35.014154000000026 -20.426857800000015 -34.98342000000001 1;
createNode objectSet -n "AllControls";
	rename -uid "8B38673E-4001-7768-33FD-2986B8481BE2";
	setAttr ".ihi" 0;
	setAttr -s 42 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "B413B08F-4463-B036-460A-B68DFED6B69D";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0.0001;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "7EA85D4B-444B-A355-6DBB-A680FA388B25";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.0001;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "071E3489-4D77-6CE7-A21B-F88D79523E59";
	setAttr ".tol" 0.0001;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "7EAE7740-4178-59FA-AC83-CB91057B0E62";
	setAttr ".txf" -type "matrix" 8.4994387739733579 0 0 0 0 8.4994387739733579 0 0
		 0 0 8.4994387739733579 0 -6.8858008382007121 171.48460998460268 0 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "CDF888DE-4D92-E510-1BCF-16BCE4CCAF96";
	setAttr ".txf" -type "matrix" 8.4994387739733579 0 0 0 0 8.4994387739733579 0 0
		 0 0 8.4994387739733579 0 -6.8858008382007121 171.48460998460268 0 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "265881FE-48D5-05DC-CBDF-A8A35899EF62";
	setAttr ".txf" -type "matrix" 8.4994387739733579 0 0 0 0 8.4994387739733579 0 0
		 0 0 8.4994387739733579 0 -6.8858008382007121 171.48460998460268 0 1;
createNode brush -n "brush1";
	rename -uid "3BA2CFD0-4B1D-E37E-A4E2-A1BD0F7CDF61";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "brush2";
	rename -uid "0F89EDC9-4492-4D5D-74DF-F6A57495A7F8";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "brush3";
	rename -uid "51014EC2-428A-1CB1-C795-28A86C7BCD0F";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "brush4";
	rename -uid "7BDD8277-4A46-5C72-23C4-7BA36F64220E";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode renderLayer -n "IWGlobalNode";
	rename -uid "6648191B-4086-52FB-9B57-D697C1BE4D3A";
	addAttr -ci true -sn "ModelCount" -ln "ModelCount" -min 0 -max 255 -at "byte";
	addAttr -ci true -sn "postExportConvert" -ln "postExportConvert" -dt "string";
	addAttr -ci true -sn "AnimationCount" -ln "AnimationCount" -min 0 -max 255 -at "byte";
	setAttr ".postExportConvert" -type "string" "Export Only";
lockNode -l 1 ;
createNode displayLayer -n "RigJoints";
	rename -uid "F3CB255C-4A7A-D55E-FECF-6B95A14DD3D2";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode multiplyDivide -n "multiplyDivide3";
	rename -uid "0686BCDC-486E-1C52-0A8B-0FB189460AEE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 3.5 1.2 ;
createNode unitConversion -n "unitConversion24";
	rename -uid "98A253A9-4F4F-6BE3-F209-038F3A391E58";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion25";
	rename -uid "ABF10845-41BE-E098-D2E0-0B9C2B2C7C6E";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion26";
	rename -uid "54633C52-4F6A-78A0-D6A2-4D9692E9443D";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion27";
	rename -uid "26B06BEB-494F-6CAA-FE0D-EF853180E4AE";
	setAttr ".cf" 0.017453292519943295;
createNode multiplyDivide -n "multiplyDivide4";
	rename -uid "E25EE15A-4831-1B2F-7326-FC8E80C627AA";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 3.5 1.2 ;
createNode unitConversion -n "unitConversion28";
	rename -uid "7BF9691C-4D0F-63A6-D36E-9A894F8C4488";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion29";
	rename -uid "950D449E-4A7D-40C8-C0E0-B79855D37872";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion30";
	rename -uid "63BB2257-41E7-888F-DD61-B086CFC3DF79";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion31";
	rename -uid "FC5A30BB-460A-C674-0122-F4965C512B11";
	setAttr ".cf" 0.017453292519943295;
createNode reference -n "NVGRN";
	rename -uid "177ACD7E-4CDC-6D1F-6E35-1ABF0D5288DD";
	setAttr ".ihi" 0;
	setAttr ".fn[0]" -type "string" "C:/trees/cod3/cod3_animation_source/Rigs/WeaponRigs/accessory_nightVisionGoggles.mb";
	setAttr -s 19 ".phl";
	setAttr ".phl[54]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"NVGRN"
		"NVGRN" 45
		0 "|NVGRNfosterParent1|NVG:J_NightVisionGoggles_parentConstraint1" "|NVG:J_NightVisionGoggles" 
		"-s -r "
		2 "NVG:N_vision_goggle_lod0" "visibility" " 0"
		2 "|NVG:J_NightVisionGoggles" "visibility" " 1"
		2 "|NVG:J_NightVisionGoggles" "rotate" " -type \"double3\" 0 0 0"
		2 "|NVG:J_NightVisionGoggles" "rotateZ" " -av"
		2 "|NVG:J_NightVisionGoggles" "preferredAngle" " -type \"double3\" 0 0 0"
		
		3 "NVG:N_vision_goggle_lod0.drawInfo" "|NVG:n_vision_goggle_lod0|NVG:polySurface12223.drawOverride" 
		""
		3 "NVG:N_vision_goggle_lod0.drawInfo" "|NVG:n_vision_goggle_lod0|NVG:polySurface12223|NVG:polySurfaceShape12223.drawOverride" 
		""
		5 4 "NVGRN" "|NVG:n_vision_goggle_lod0|NVG:polySurface12223|NVG:polySurfaceShape12223Orig12223.drawOverride" 
		"NVGRN.placeHolderList[4]" ""
		5 3 "NVGRN" "|NVG:J_NightVisionGoggles.rotate" "NVGRN.placeHolderList[31]" 
		""
		5 3 "NVGRN" "|NVG:J_NightVisionGoggles.translate" "NVGRN.placeHolderList[35]" 
		""
		5 3 "NVGRN" "|NVG:J_NightVisionGoggles.rotateOrder" "NVGRN.placeHolderList[39]" 
		""
		5 3 "NVGRN" "|NVG:J_NightVisionGoggles.rotateOrder" "NVGRN.placeHolderList[40]" 
		""
		5 3 "NVGRN" "|NVG:J_NightVisionGoggles.parentInverseMatrix" "NVGRN.placeHolderList[41]" 
		""
		5 3 "NVGRN" "|NVG:J_NightVisionGoggles.rotatePivot" "NVGRN.placeHolderList[42]" 
		""
		5 3 "NVGRN" "|NVG:J_NightVisionGoggles.rotatePivot" "NVGRN.placeHolderList[43]" 
		""
		5 3 "NVGRN" "|NVG:J_NightVisionGoggles.rotatePivotTranslate" "NVGRN.placeHolderList[44]" 
		""
		5 3 "NVGRN" "|NVG:J_NightVisionGoggles.rotatePivotTranslate" "NVGRN.placeHolderList[45]" 
		""
		5 3 "NVGRN" "|NVG:J_NightVisionGoggles.jointOrient" "NVGRN.placeHolderList[46]" 
		""
		5 3 "NVGRN" "|NVG:J_NightVisionGoggles.jointOrient" "NVGRN.placeHolderList[47]" 
		""
		5 3 "NVGRN" "|NVG:J_NightVisionGoggles.scale" "NVGRN.placeHolderList[49]" 
		""
		5 3 "NVGRN" "|NVG:J_NightVisionGoggles.parentMatrix" "NVGRN.placeHolderList[50]" 
		""
		5 4 "NVGRN" "|NVG:n_vision_goggle_lod0.drawOverride" "NVGRN.placeHolderList[51]" 
		""
		5 4 "NVGRN" "|NVG:n_vision_goggle_lod0|NVG:polySurface12223.drawOverride" 
		"NVGRN.placeHolderList[52]" ""
		5 4 "NVGRN" "|NVG:n_vision_goggle_lod0|NVG:polySurface12223|NVG:polySurfaceShape12223.drawOverride" 
		"NVGRN.placeHolderList[53]" ""
		5 3 "NVGRN" "|NVG:J_NightVisionGoggles.rotate" "NVGRN.placeHolderList[54]" 
		""
		5 4 "NVGRN" "|NVG:J_NightVisionGoggles.rotateX" "NVGRN.placeHolderList[55]" 
		""
		5 4 "NVGRN" "|NVG:J_NightVisionGoggles.rotateY" "NVGRN.placeHolderList[56]" 
		""
		5 4 "NVGRN" "|NVG:J_NightVisionGoggles.rotateZ" "NVGRN.placeHolderList[57]" 
		""
		5 3 "NVGRN" "|NVG:J_NightVisionGoggles.translate" "NVGRN.placeHolderList[58]" 
		""
		5 4 "NVGRN" "|NVG:J_NightVisionGoggles.translateX" "NVGRN.placeHolderList[59]" 
		""
		5 4 "NVGRN" "|NVG:J_NightVisionGoggles.translateY" "NVGRN.placeHolderList[60]" 
		""
		5 4 "NVGRN" "|NVG:J_NightVisionGoggles.translateZ" "NVGRN.placeHolderList[61]" 
		""
		5 3 "NVGRN" "|NVG:J_NightVisionGoggles.rotateOrder" "NVGRN.placeHolderList[62]" 
		""
		5 3 "NVGRN" "|NVG:J_NightVisionGoggles.rotateOrder" "NVGRN.placeHolderList[63]" 
		""
		5 3 "NVGRN" "|NVG:J_NightVisionGoggles.parentInverseMatrix" "NVGRN.placeHolderList[64]" 
		""
		5 3 "NVGRN" "|NVG:J_NightVisionGoggles.rotatePivot" "NVGRN.placeHolderList[65]" 
		""
		5 3 "NVGRN" "|NVG:J_NightVisionGoggles.rotatePivot" "NVGRN.placeHolderList[66]" 
		""
		5 3 "NVGRN" "|NVG:J_NightVisionGoggles.rotatePivotTranslate" "NVGRN.placeHolderList[67]" 
		""
		5 3 "NVGRN" "|NVG:J_NightVisionGoggles.rotatePivotTranslate" "NVGRN.placeHolderList[68]" 
		""
		5 3 "NVGRN" "|NVG:J_NightVisionGoggles.jointOrient" "NVGRN.placeHolderList[69]" 
		""
		5 3 "NVGRN" "|NVG:J_NightVisionGoggles.jointOrient" "NVGRN.placeHolderList[70]" 
		""
		5 4 "NVGRN" "|NVG:J_NightVisionGoggles.drawOverride" "NVGRN.placeHolderList[71]" 
		""
		5 3 "NVGRN" "|NVG:J_NightVisionGoggles.scale" "NVGRN.placeHolderList[72]" 
		""
		5 3 "NVGRN" "|NVG:J_NightVisionGoggles.parentMatrix" "NVGRN.placeHolderList[73]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1AA26405-4C69-427E-1D37-9ABC5D7974DB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"FP_View\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 1\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 952\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 735\n            -height 647\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1177\n            -height 647\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 0.833333\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"FP_View\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 1\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n"
		+ "            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 293\n            -height 647\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 80 100 -ps 2 20 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1177\\n    -height 647\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1177\\n    -height 647\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"FP_View\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 1\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 293\\n    -height 647\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"FP_View\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 1\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 293\\n    -height 647\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 25.4 -size 254 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2E9E5BCD-4B8C-0859-CFF8-1BB7161EC5E1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 20 -ast 1 -aet 40 ";
	setAttr ".st" 6;
createNode reference -n "ViewModel_HL2_DefMeshRN";
	rename -uid "FD0A493E-409C-968A-381F-5FB912D277C8";
	setAttr ".fn[0]" -type "string" "D:/Program Files (x86)/Steam/steamapps/sourcemods/luna_ml/maya/ViewArms_Gordon_DefMesh.mb";
	setAttr -s 66 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ViewModel_HL2_DefMeshRN"
		"ViewModel_HL2_DefMeshRN" 0
		"ViewModel_HL2_DefMeshRN" 95
		0 "|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints" "|Global" "-s -r "
		0 "|ViewModel_HL2_DefMeshRNfosterParent1|ValveBiped_Bip01_L_Hand_parentConstraint1" 
		"|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand" 
		"-s -r "
		0 "|ViewModel_HL2_DefMeshRNfosterParent1|ValveBiped_Bip01_L_Forearm_parentConstraint1" 
		"|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm" 
		"-s -r "
		0 "|ViewModel_HL2_DefMeshRNfosterParent1|ValveBiped_Bip01_L_UpperArm_parentConstraint1" 
		"|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm" 
		"-s -r "
		0 "|ViewModel_HL2_DefMeshRNfosterParent1|ValveBiped_Bip01_R_Hand_parentConstraint1" 
		"|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand" 
		"-s -r "
		0 "|ViewModel_HL2_DefMeshRNfosterParent1|ValveBiped_Bip01_R_Forearm_parentConstraint1" 
		"|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm" 
		"-s -r "
		0 "|ViewModel_HL2_DefMeshRNfosterParent1|ValveBiped_Bip01_R_UpperArm_parentConstraint1" 
		"|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm" 
		"-s -r "
		2 "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle" 
		"drawStyle" " 2"
		2 "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm" 
		"drawStyle" " 2"
		2 "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm" 
		"drawStyle" " 2"
		2 "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand" 
		"drawStyle" " 2"
		2 "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle" 
		"drawStyle" " 2"
		2 "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm" 
		"drawStyle" " 2"
		2 "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm" 
		"drawStyle" " 2"
		2 "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand" 
		"drawStyle" " 2"
		2 "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4" 
		"overrideEnabled" " 1"
		2 "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger4" 
		"overrideColor" " 17"
		2 "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3" 
		"overrideEnabled" " 1"
		2 "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger3" 
		"overrideColor" " 13"
		2 "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2" 
		"overrideEnabled" " 1"
		2 "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger2" 
		"overrideColor" " 14"
		2 "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1" 
		"overrideEnabled" " 1"
		2 "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger1" 
		"overrideColor" " 18"
		2 "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0" 
		"overrideEnabled" " 1"
		2 "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0" 
		"overrideColor" " 16"
		2 "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0" 
		"drawStyle" " 0"
		2 "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger01" 
		"segmentScaleCompensate" " 1"
		2 "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger01" 
		"drawStyle" " 0"
		2 "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger0|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger01|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Finger02" 
		"drawStyle" " 0"
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm.translateX" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[1]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm.translateY" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[2]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm.translateZ" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[3]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm.rotatePivot" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[4]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm.rotatePivotTranslate" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[5]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm.rotateX" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[6]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm.rotateY" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[7]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm.rotateZ" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[8]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm.rotateOrder" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[9]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm.jointOrient" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[10]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm.parentInverseMatrix" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[11]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm.translateX" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[12]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm.translateY" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[13]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm.translateZ" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[14]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm.rotateX" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[15]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm.rotateY" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[16]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm.rotateZ" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[17]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm.rotateOrder" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[18]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm.parentInverseMatrix" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[19]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm.rotatePivot" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[20]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm.rotatePivotTranslate" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[21]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm.jointOrient" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[22]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand.translateX" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[23]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand.translateY" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[24]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand.translateZ" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[25]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand.rotateX" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[26]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand.rotateY" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[27]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand.rotateZ" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[28]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand.rotateOrder" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[29]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand.parentInverseMatrix" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[30]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand.rotatePivot" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[31]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand.rotatePivotTranslate" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[32]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_L_Hand.jointOrient" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[33]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm.translateX" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[34]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm.translateY" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[35]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm.translateZ" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[36]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm.rotateX" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[37]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm.rotateY" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[38]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm.rotateZ" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[39]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm.rotateOrder" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[40]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm.parentInverseMatrix" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[41]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm.rotatePivot" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[42]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm.rotatePivotTranslate" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[43]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm.jointOrient" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[44]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm.translateX" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[45]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm.translateY" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[46]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm.translateZ" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[47]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm.rotateX" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[48]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm.rotateY" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[49]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm.rotateZ" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[50]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm.rotateOrder" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[51]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm.parentInverseMatrix" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[52]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm.rotatePivot" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[53]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm.rotatePivotTranslate" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[54]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm.jointOrient" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[55]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand.translateX" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[56]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand.translateY" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[57]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand.translateZ" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[58]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand.rotateX" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[59]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand.rotateY" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[60]" ""
		5 4 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand.rotateZ" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[61]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand.rotateOrder" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[62]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand.parentInverseMatrix" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[63]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand.rotatePivot" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[64]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand.rotatePivotTranslate" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[65]" ""
		5 3 "ViewModel_HL2_DefMeshRN" "|Global|ViewModel_HL2_DefMesh:Gordon_HEVSuit_Joints|ViewModel_HL2_DefMesh:TAG_Root|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Clavicle|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_UpperArm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Forearm|ViewModel_HL2_DefMesh:ValveBiped_Bip01_R_Hand.jointOrient" 
		"ViewModel_HL2_DefMeshRN.placeHolderList[66]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "DefJoints";
	rename -uid "E2B8FE7E-4430-38F9-4B04-2DBBDFE71F78";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode renderLayer -n "ViewModel_DefMesh_IWGlobalNode";
	rename -uid "A16E1C58-4386-9A80-F6D0-F38E6237FE95";
	addAttr -ci true -sn "ModelCount" -ln "ModelCount" -min 0 -max 255 -at "byte";
	addAttr -ci true -sn "postExportConvert" -ln "postExportConvert" -dt "string";
	addAttr -ci true -sn "ModelFileName1" -ln "ModelFileName1" -dt "string";
	addAttr -ci true -sn "ExportModelNodes1" -ln "ExportModelNodes1" -dt "string";
	addAttr -ci true -sn "DoNotExportChildren1" -ln "DoNotExportChildren1" -min 0 -max 
		255 -at "byte";
	addAttr -ci true -sn "ForceExportSelectedJoints1" -ln "ForceExportSelectedJoints1" 
		-min 0 -max 255 -at "byte";
	addAttr -ci true -sn "ModelGroupColor1" -ln "ModelGroupColor1" -dt "string";
	setAttr ".ModelCount" 1;
	setAttr ".postExportConvert" -type "string" "Export Only";
	setAttr ".ModelFileName1" -type "string" "C:/cod5/cod/cod5/model_export/viewmodels/viewmodel_cloth";
	setAttr ".ExportModelNodes1" -type "string" "J_WristTwist_LE J_Sleave_Reshape_Bottom_LE_1 J_Sleave_Reshape_Bottom_LE_2 J_Sleave_Reshape_Top_LE_1 J_Sleave_Reshape_Top_LE_2 J_Sleave_Reshape_Top_LE_3 J_Thumb_LE_3 J_Thumb_LE_2 J_Thumb_LE_1 J_Thumb_LE_0 J_Pinky_LE_3 J_Pinky_LE_2 J_Pinky_LE_1 J_Pinky_LE_0 J_PinkyPalm_LE J_Ring_LE_3 J_Ring_LE_2 J_Ring_LE_1 J_Ring_LE_0 J_RingPalm_LE J_Webbing_LE J_Index_LE_3 J_Index_LE_2 J_Index_LE_1 J_Index_LE_0 J_Mid_LE_3 J_Mid_LE_2 J_Mid_LE_1 J_Mid_LE_0 J_Wrist_LE J_Elbow_LE J_Shoulder_LE tag_weapon J_WristTwist_RI J_Sleave_Reshape_Top_RI_3 J_Sleave_Reshape_Top_RI_2 J_Sleave_Reshape_Top_RI_1 J_Thumb_RI_3 J_Thumb_RI_2 J_Thumb_RI_1 J_Thumb_RI_0 J_Pinky_RI_3 J_Pinky_RI_2 J_Pinky_RI_1 J_Pinky_RI_0 J_PinkyPalm_RI J_Ring_RI_3 J_Ring_RI_2 J_Ring_RI_1 J_Ring_RI_0 J_RingPalm_RI J_Webbing_RI J_Index_RI_3 J_Index_RI_2 J_Index_RI_1 J_Index_RI_0 J_Mid_RI_3 J_Mid_RI_2 J_Mid_RI_1 J_Mid_RI_0 J_Wrist_RI J_Elbow_RI J_Shoulder_RI tag_torso tag_gasmask tag_camera tag_cambone tag_view Arm_RI Arm_LE Hand_LE Hand_RI ";
	setAttr ".ForceExportSelectedJoints1" 1;
	setAttr ".ModelGroupColor1" -type "string" "Red";
lockNode -l 1 ;
createNode reference -n "SkinRefRN";
	rename -uid "D8584B5D-4055-C20C-1012-62A0D8541A11";
	setAttr ".fn[0]" -type "string" "C:/cod5/cod/cod5/model_export//work/VM_Arms/NewSleeve.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkinRefRN"
		"SkinRefRN" 1
		2 "SkinRef:KeyableArms" "referenceMapping" (" -type \"characterMapping\" 120 \"SkinRef:J_Mid_RI_1.rotateZ\" 2 1 \"SkinRef:J_Mid_RI_1.rotateY\" 2 2 \"SkinRef:J_Mid_RI_1.rotateX\" 2 3 \"SkinRef:J_Index_RI_2.rotateZ\" 2 4 \"SkinRef:J_Index_RI_2.rotateY\" 2 5 \"SkinRef:J_Index_RI_2.rotateX\" 2 6 \"SkinRef:J_Index_RI_1.rotateZ\" 2 7 \"SkinRef:J_Index_RI_1.rotateY\" 2 8 \"SkinRef:J_Index_RI_1.rotateX\" 2 9 \"SkinRef:J_Ring_RI_2.rotateZ\" 2 10 \"SkinRef:J_Ring_RI_2.rotateY\" 2 11 \"SkinRef:J_Ring_RI_2.rotateX\" 2 12 \"SkinRef:J_Ring_RI_1.rotateZ\" 2 13 \"SkinRef:J_Ring_RI_1.rotateY\" 2 14 \"SkinRef:J_Ring_RI_1.rotateX\" 2 15 \"SkinRef:J_Pinky_RI_2.rotateZ\" 2 16 \"SkinRef:J_Pinky_RI_2.rotateY\" 2 17 \"SkinRef:J_Pinky_RI_2.rotateX\" 2 18 \"SkinRef:J_Pinky_RI_1.rotateZ\" 2 19 \"SkinRef:J_Pinky_RI_1.rotateY\" 2 20 \"SkinRef:J_Pinky_RI_1.rotateX\" 2 21 \"SkinRef:J_Mid_LE_2.rotateZ\" 2 22 \"SkinRef:J_Mid_LE_2.rotateY\" 2 23 \"SkinRef:J_Mid_LE_2.rotateX\" 2 24 \"SkinRef:J_Mid_LE_1.rotateZ\" 2 25 \"SkinRef:J_Mid_LE_1.rotateY\" 2 26 \"SkinRef:J_Mid_LE_1.rotateX\" 2 27 \"SkinRef:J_Index_LE_2.rotateZ\" 2 28 \"SkinRef:J_Index_LE"
		+ "_2.rotateY\" 2 29 \"SkinRef:J_Index_LE_2.rotateX\" 2 30 \"SkinRef:J_Index_LE_1.rotateZ\" 2 31 \"SkinRef:J_Index_LE_1.rotateY\" 2 32 \"SkinRef:J_Index_LE_1.rotateX\" 2 33 \"SkinRef:J_Pinky_LE_2.rotateZ\" 2 34 \"SkinRef:J_Pinky_LE_2.rotateY\" 2 35 \"SkinRef:J_Pinky_LE_2.rotateX\" 2 36 \"SkinRef:J_Pinky_LE_1.rotateZ\" 2 37 \"SkinRef:J_Pinky_LE_1.rotateY\" 2 38 \"SkinRef:J_Pinky_LE_1.rotateX\" 2 39 \"SkinRef:J_Ring_LE_1.rotateZ\" 2 40 \"SkinRef:J_Ring_LE_1.rotateY\" 2 41 \"SkinRef:J_Ring_LE_1.rotateX\" 2 42 \"SkinRef:J_Thumb_LE_1.rotateZ\" 2 43 \"SkinRef:J_Thumb_LE_1.rotateY\" 2 44 \"SkinRef:J_Thumb_LE_1.rotateX\" 2 45 \"SkinRef:J_Mid_RI_0.rotateZ\" 2 46 \"SkinRef:J_Mid_RI_0.rotateY\" 2 47 \"SkinRef:J_Mid_RI_0.rotateX\" 2 48 \"SkinRef:J_Index_RI_0.rotateZ\" 2 49 \"SkinRef:J_Index_RI_0.rotateY\" 2 50 \"SkinRef:J_Index_RI_0.rotateX\" 2 51 \"SkinRef:J_Ring_RI_0.rotateZ\" 2 52 \"SkinRef:J_Ring_RI_0.rotateY\" 2 53 \"SkinRef:J_Ring_RI_0.rotateX\" 2 54 \"SkinRef:J_Pinky_RI_0.rotateZ\" 2 55 \"SkinRef:J_Pinky_RI_0.rotateY\" 2 56 \"SkinRef:J_Pinky_RI_0.rotateX\" 2 57 \"SkinRef:J_"
		+ "Thumb_RI_2.rotateZ\" 2 58 \"SkinRef:J_Thumb_RI_2.rotateY\" 2 59 \"SkinRef:J_Thumb_RI_2.rotateX\" 2 60 \"SkinRef:J_Ring_LE_2.rotateZ\" 2 61 \"SkinRef:J_Ring_LE_2.rotateY\" 2 62 \"SkinRef:J_Ring_LE_2.rotateX\" 2 63 \"SkinRef:J_Pinky_LE_0.rotateZ\" 2 64 \"SkinRef:J_Pinky_LE_0.rotateY\" 2 65 \"SkinRef:J_Pinky_LE_0.rotateX\" 2 66 \"SkinRef:J_Mid_LE_0.rotateZ\" 2 67 \"SkinRef:J_Mid_LE_0.rotateY\" 2 68 \"SkinRef:J_Mid_LE_0.rotateX\" 2 69 \"SkinRef:J_Index_LE_0.rotateZ\" 2 70 \"SkinRef:J_Index_LE_0.rotateY\" 2 71 \"SkinRef:J_Index_LE_0.rotateX\" 2 72 \"SkinRef:J_Ring_LE_0.rotateZ\" 2 73 \"SkinRef:J_Ring_LE_0.rotateY\" 2 74 \"SkinRef:J_Ring_LE_0.rotateX\" 2 75 \"SkinRef:J_Thumb_LE_2.rotateZ\" 2 76 \"SkinRef:J_Thumb_LE_2.rotateY\" 2 77 \"SkinRef:J_Thumb_LE_2.rotateX\" 2 78 \"SkinRef:J_Thumb_RI_1.rotateZ\" 2 79 \"SkinRef:J_Thumb_RI_1.rotateY\" 2 80 \"SkinRef:J_Thumb_RI_1.rotateX\" 2 81 \"SkinRef:J_PinkyPalm_RI.rotateZ\" 2 82 \"SkinRef:J_PinkyPalm_RI.rotateY\" 2 83 \"SkinRef:J_PinkyPalm_RI.rotateX\" 2 84 \"SkinRef:J_RingPalm_RI.rotateZ\" 2 85 \"SkinRef:J_RingPalm_RI.rotateY\" "
		+ "2 86 \"SkinRef:J_RingPalm_RI.rotateX\" 2 87 \"SkinRef:J_Thumb_RI_0.rotateZ\" 2 88 \"SkinRef:J_Thumb_RI_0.rotateY\" 2 89 \"SkinRef:J_Thumb_RI_0.rotateX\" 2 90 \"SkinRef:J_PinkyPalm_LE.rotateZ\" 2 91 \"SkinRef:J_PinkyPalm_LE.rotateY\" 2 92 \"SkinRef:J_PinkyPalm_LE.rotateX\" 2 93 \"SkinRef:J_RingPalm_LE.rotateZ\" 2 94 \"SkinRef:J_RingPalm_LE.rotateY\" 2 95 \"SkinRef:J_RingPalm_LE.rotateX\" 2 96 \"SkinRef:J_Thumb_LE_0.rotateZ\" 2 97 \"SkinRef:J_Thumb_LE_0.rotateY\" 2 98 \"SkinRef:J_Thumb_LE_0.rotateX\" 2 99 \"SkinRef:J_Wrist_LE.rotateZ\" 2 100 \"SkinRef:J_Wrist_LE.rotateY\" 2 101 \"SkinRef:J_Wrist_LE.rotateX\" 2 102 \"SkinRef:J_Wrist_RI.rotateZ\" 2 103 \"SkinRef:J_Wrist_RI.rotateY\" 2 104 \"SkinRef:J_Wrist_RI.rotateX\" 2 105 \"SkinRef:J_Elbow_RI.rotateZ\" 2 106 \"SkinRef:J_Elbow_RI.rotateY\" 2 107 \"SkinRef:J_Elbow_RI.rotateX\" 2 108 \"SkinRef:J_Elbow_LE.rotateZ\" 2 109 \"SkinRef:J_Elbow_LE.rotateY\" 2 110 \"SkinRef:J_Elbow_LE.rotateX\" 2 111 \"SkinRef:J_Shoulder_RI.rotateZ\" 2 112 \"SkinRef:J_Shoulder_RI.rotateY\" 2 113 \"SkinRef:J_Shoulder_RI.rotateX\" 2 114 \"SkinRe"
		+ "f:J_Shoulder_LE.rotateZ\" 2 115 \"SkinRef:J_Shoulder_LE.rotateY\" 2 116 \"SkinRef:J_Shoulder_LE.rotateX\" 2 117 \"SkinRef:J_Mid_RI_2.rotateZ\" 2 118 \"SkinRef:J_Mid_RI_2.rotateY\" 2 119 \"SkinRef:J_Mid_RI_2.rotateX\" 2 120"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "B5FA2ADF-43F0-40ED-D6EE-C3B74147A1E2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
lockNode -l 1 ;
createNode reference -n "SkinRefRN1";
	rename -uid "BA1B0C2B-47F2-8B72-A9A8-7BA2E4E79375";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkinRefRN1"
		"SkinRefRN1" 7
		2 "|SkinRef1:Arms_Top_GRP" "visibility" " 1"
		2 "|SkinRef1:COD5|SkinRef1:Hand_RI" "visibility" " 1"
		2 "|SkinRef1:COD5|SkinRef1:Arm_RI" "visibility" " 1"
		2 "|SkinRef1:COD5|SkinRef1:Hand_LE" "visibility" " 1"
		2 "SkinRef1:KeyableArms" "referenceMapping" (" -type \"characterMapping\" 120 \"SkinRef1:J_Mid_RI_1.rotateZ\" 2 1 \"SkinRef1:J_Mid_RI_1.rotateY\" 2 2 \"SkinRef1:J_Mid_RI_1.rotateX\" 2 3 \"SkinRef1:J_Index_RI_2.rotateZ\" 2 4 \"SkinRef1:J_Index_RI_2.rotateY\" 2 5 \"SkinRef1:J_Index_RI_2.rotateX\" 2 6 \"SkinRef1:J_Index_RI_1.rotateZ\" 2 7 \"SkinRef1:J_Index_RI_1.rotateY\" 2 8 \"SkinRef1:J_Index_RI_1.rotateX\" 2 9 \"SkinRef1:J_Ring_RI_2.rotateZ\" 2 10 \"SkinRef1:J_Ring_RI_2.rotateY\" 2 11 \"SkinRef1:J_Ring_RI_2.rotateX\" 2 12 \"SkinRef1:J_Ring_RI_1.rotateZ\" 2 13 \"SkinRef1:J_Ring_RI_1.rotateY\" 2 14 \"SkinRef1:J_Ring_RI_1.rotateX\" 2 15 \"SkinRef1:J_Pinky_RI_2.rotateZ\" 2 16 \"SkinRef1:J_Pinky_RI_2.rotateY\" 2 17 \"SkinRef1:J_Pinky_RI_2.rotateX\" 2 18 \"SkinRef1:J_Pinky_RI_1.rotateZ\" 2 19 \"SkinRef1:J_Pinky_RI_1.rotateY\" 2 20 \"SkinRef1:J_Pinky_RI_1.rotateX\" 2 21 \"SkinRef1:J_Mid_LE_2.rotateZ\" 2 22 \"SkinRef1:J_Mid_LE_2.rotateY\" 2 23 \"SkinRef1:J_Mid_LE_2.rotateX\" 2 24 \"SkinRef1:J_Mid_LE_1.rotateZ\" 2 25 \"SkinRef1:J_Mid_LE_1.rotateY\" 2 26 \"SkinRef1:J_Mid_LE_1.rotateX\" 2 27 \"SkinRef1:J_Index_LE_2.rotat"
		+ "eZ\" 2 28 \"SkinRef1:J_Index_LE_2.rotateY\" 2 29 \"SkinRef1:J_Index_LE_2.rotateX\" 2 30 \"SkinRef1:J_Index_LE_1.rotateZ\" 2 31 \"SkinRef1:J_Index_LE_1.rotateY\" 2 32 \"SkinRef1:J_Index_LE_1.rotateX\" 2 33 \"SkinRef1:J_Pinky_LE_2.rotateZ\" 2 34 \"SkinRef1:J_Pinky_LE_2.rotateY\" 2 35 \"SkinRef1:J_Pinky_LE_2.rotateX\" 2 36 \"SkinRef1:J_Pinky_LE_1.rotateZ\" 2 37 \"SkinRef1:J_Pinky_LE_1.rotateY\" 2 38 \"SkinRef1:J_Pinky_LE_1.rotateX\" 2 39 \"SkinRef1:J_Ring_LE_1.rotateZ\" 2 40 \"SkinRef1:J_Ring_LE_1.rotateY\" 2 41 \"SkinRef1:J_Ring_LE_1.rotateX\" 2 42 \"SkinRef1:J_Thumb_LE_1.rotateZ\" 2 43 \"SkinRef1:J_Thumb_LE_1.rotateY\" 2 44 \"SkinRef1:J_Thumb_LE_1.rotateX\" 2 45 \"SkinRef1:J_Mid_RI_0.rotateZ\" 2 46 \"SkinRef1:J_Mid_RI_0.rotateY\" 2 47 \"SkinRef1:J_Mid_RI_0.rotateX\" 2 48 \"SkinRef1:J_Index_RI_0.rotateZ\" 2 49 \"SkinRef1:J_Index_RI_0.rotateY\" 2 50 \"SkinRef1:J_Index_RI_0.rotateX\" 2 51 \"SkinRef1:J_Ring_RI_0.rotateZ\" 2 52 \"SkinRef1:J_Ring_RI_0.rotateY\" 2 53 \"SkinRef1:J_Ring_RI_0.rotateX\" 2 54 \"SkinRef1:J_Pinky_RI_0.rotateZ\" 2 55 \"SkinRef1:J_Pinky_RI_0.rotat"
		+ "eY\" 2 56 \"SkinRef1:J_Pinky_RI_0.rotateX\" 2 57 \"SkinRef1:J_Thumb_RI_2.rotateZ\" 2 58 \"SkinRef1:J_Thumb_RI_2.rotateY\" 2 59 \"SkinRef1:J_Thumb_RI_2.rotateX\" 2 60 \"SkinRef1:J_Ring_LE_2.rotateZ\" 2 61 \"SkinRef1:J_Ring_LE_2.rotateY\" 2 62 \"SkinRef1:J_Ring_LE_2.rotateX\" 2 63 \"SkinRef1:J_Pinky_LE_0.rotateZ\" 2 64 \"SkinRef1:J_Pinky_LE_0.rotateY\" 2 65 \"SkinRef1:J_Pinky_LE_0.rotateX\" 2 66 \"SkinRef1:J_Mid_LE_0.rotateZ\" 2 67 \"SkinRef1:J_Mid_LE_0.rotateY\" 2 68 \"SkinRef1:J_Mid_LE_0.rotateX\" 2 69 \"SkinRef1:J_Index_LE_0.rotateZ\" 2 70 \"SkinRef1:J_Index_LE_0.rotateY\" 2 71 \"SkinRef1:J_Index_LE_0.rotateX\" 2 72 \"SkinRef1:J_Ring_LE_0.rotateZ\" 2 73 \"SkinRef1:J_Ring_LE_0.rotateY\" 2 74 \"SkinRef1:J_Ring_LE_0.rotateX\" 2 75 \"SkinRef1:J_Thumb_LE_2.rotateZ\" 2 76 \"SkinRef1:J_Thumb_LE_2.rotateY\" 2 77 \"SkinRef1:J_Thumb_LE_2.rotateX\" 2 78 \"SkinRef1:J_Thumb_RI_1.rotateZ\" 2 79 \"SkinRef1:J_Thumb_RI_1.rotateY\" 2 80 \"SkinRef1:J_Thumb_RI_1.rotateX\" 2 81 \"SkinRef1:J_PinkyPalm_RI.rotateZ\" 2 82 \"SkinRef1:J_PinkyPalm_RI.rotateY\" 2 83 \"SkinRef1:J_PinkyPalm_RI"
		+ ".rotateX\" 2 84 \"SkinRef1:J_RingPalm_RI.rotateZ\" 2 85 \"SkinRef1:J_RingPalm_RI.rotateY\" 2 86 \"SkinRef1:J_RingPalm_RI.rotateX\" 2 87 \"SkinRef1:J_Thumb_RI_0.rotateZ\" 2 88 \"SkinRef1:J_Thumb_RI_0.rotateY\" 2 89 \"SkinRef1:J_Thumb_RI_0.rotateX\" 2 90 \"SkinRef1:J_PinkyPalm_LE.rotateZ\" 2 91 \"SkinRef1:J_PinkyPalm_LE.rotateY\" 2 92 \"SkinRef1:J_PinkyPalm_LE.rotateX\" 2 93 \"SkinRef1:J_RingPalm_LE.rotateZ\" 2 94 \"SkinRef1:J_RingPalm_LE.rotateY\" 2 95 \"SkinRef1:J_RingPalm_LE.rotateX\" 2 96 \"SkinRef1:J_Thumb_LE_0.rotateZ\" 2 97 \"SkinRef1:J_Thumb_LE_0.rotateY\" 2 98 \"SkinRef1:J_Thumb_LE_0.rotateX\" 2 99 \"SkinRef1:J_Wrist_LE.rotateZ\" 2 100 \"SkinRef1:J_Wrist_LE.rotateY\" 2 101 \"SkinRef1:J_Wrist_LE.rotateX\" 2 102 \"SkinRef1:J_Wrist_RI.rotateZ\" 2 103 \"SkinRef1:J_Wrist_RI.rotateY\" 2 104 \"SkinRef1:J_Wrist_RI.rotateX\" 2 105 \"SkinRef1:J_Elbow_RI.rotateZ\" 2 106 \"SkinRef1:J_Elbow_RI.rotateY\" 2 107 \"SkinRef1:J_Elbow_RI.rotateX\" 2 108 \"SkinRef1:J_Elbow_LE.rotateZ\" 2 109 \"SkinRef1:J_Elbow_LE.rotateY\" 2 110 \"SkinRef1:J_Elbow_LE.rotateX\" 2 111 \"SkinRef1:"
		+ "J_Shoulder_RI.rotateZ\" 2 112 \"SkinRef1:J_Shoulder_RI.rotateY\" 2 113 \"SkinRef1:J_Shoulder_RI.rotateX\" 2 114 \"SkinRef1:J_Shoulder_LE.rotateZ\" 2 115 \"SkinRef1:J_Shoulder_LE.rotateY\" 2 116 \"SkinRef1:J_Shoulder_LE.rotateX\" 2 117 \"SkinRef1:J_Mid_RI_2.rotateZ\" 2 118 \"SkinRef1:J_Mid_RI_2.rotateY\" 2 119 \"SkinRef1:J_Mid_RI_2.rotateX\" 2 120"
		)
		3 "|SkinRef1:Arms_Top_GRP|SkinRef1:tag_view|SkinRef1:tag_torso|SkinRef1:J_Shoulder_LE|SkinRef1:J_Elbow_LE.message" 
		"SkinRef1:skinCluster272.paintTrans" ""
		5 0 "SkinRefRN1" "|SkinRef1:Arms_Top_GRP|SkinRef1:tag_view|SkinRef1:tag_torso|SkinRef1:J_Shoulder_LE|SkinRef1:J_Elbow_LE.message" 
		"SkinRef1:skinCluster272.paintTrans" "SkinRefRN1.placeHolderList[1]" "SkinRefRN1.placeHolderList[2]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode renderLayer -n "XModelExporterInfo";
	rename -uid "3939D31D-45C0-3B0A-9AAA-71936DF194FE";
	addAttr -ci true -sn "slot" -ln "slot" -dv 1 -at "short";
	addAttr -ci true -m -sn "paths" -ln "paths" -dt "string";
	addAttr -ci true -m -sn "selections" -ln "selections" -dt "stringArray";
	setAttr ".paths[1]" -type "string" "I:/Call of Duty - World at War UGX/model_export/AW_RW1/rw1_anim.xmodel_export";
	setAttr ".selections[1]" -type "stringArray" 98 "Arms_Top_GRP" "BackCamera" "BackCameraShape" "tag_view" "tag_torso" "J_Shoulder_LE" "J_Elbow_LE" "J_WristTwist_LE" "J_Sleave_Reshape_Bottom_LE_1" "J_Sleave_Reshape_Bottom_LE_2" "J_Sleave_Reshape_Top_LE_1" "J_Sleave_Reshape_Top_LE_2" "J_Sleave_Reshape_Top_LE_3" "J_Wrist_LE" "J_Thumb_LE_0" "J_Thumb_LE_1" "J_Thumb_LE_2" "J_Thumb_LE_3" "J_PinkyPalm_LE" "J_Pinky_LE_0" "J_Pinky_LE_1" "J_Pinky_LE_2" "J_Pinky_LE_3" "J_RingPalm_LE" "J_Ring_LE_0" "J_Ring_LE_1" "J_Ring_LE_2" "J_Ring_LE_3" "Webbing_group_LE" "J_Webbing_LE" "J_Index_LE_0" "J_Index_LE_1" "J_Index_LE_2" "J_Index_LE_3" "J_Mid_LE_0" "J_Mid_LE_1" "J_Mid_LE_2" "J_Mid_LE_3" "tag_knife_attach" "D_Sleave_Reshape_Bottom_LE_1" "D_Sleave_Reshape_Bottom_LE_2" "D_Sleave_Reshape_Top_LE_1" "D_Sleave_Reshape_Top_LE_2" "D_Sleave_Reshape_Top_LE_3" "tag_weapon" "j_gun" "reloadpivot" "tag_loot2" "tag_brass" "tag_flash" "tag_damage" "tag_bullet" "tag_loot" "tag_mobility" "tag_ui_ammo" "tag_ui_ammo_ads" "J_Shoulder_RI" "J_Elbow_RI" "J_WristTwist_RI" "J_Sleave_Reshape_Top_RI_3" "J_Sleave_Reshape_Top_RI_2" "J_Sleave_Reshape_Top_RI_1" "J_Wrist_RI" "J_Thumb_RI_0" "J_Thumb_RI_1" "J_Thumb_RI_2" "J_Thumb_RI_3" "J_PinkyPalm_RI" "J_Pinky_RI_0" "J_Pinky_RI_1" "J_Pinky_RI_2" "J_Pinky_RI_3" "J_RingPalm_RI" "J_Ring_RI_0" "J_Ring_RI_1" "J_Ring_RI_2" "J_Ring_RI_3" "Webbing_group_LE1" "J_Webbing_RI" "J_Index_RI_0" "J_Index_RI_1" "J_Index_RI_2" "J_Index_RI_3" "J_Mid_RI_0" "J_Mid_RI_1" "J_Mid_RI_2" "J_Mid_RI_3" "D_Sleave_Reshape_Top_RI_3" "D_Sleave_Reshape_Top_RI_2" "D_Sleave_Reshape_Top_RI_1" "tag_cambone" "tag_camera" "camera" "cameraShape" "tag_gasmask" "tag_ads" "Arm_LE" "Arm_LEShape"  ;
lockNode -l 1 ;
createNode animCurveUU -n "RightArm_IK_parentConstraint1_IK_Global_Hand_RI_CTRW0";
	rename -uid "958FAA5B-4871-A53D-1DCC-8891C3B95BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "RightArm_IK_parentConstraint1_Hand_Gun_CTR_RIW1";
	rename -uid "498AFB02-404A-3EFF-CC34-CFB0213B1DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "R_Hand_Helper_orientConstraint1_IK_Global_Hand_RI_CTRW0";
	rename -uid "8A671A44-4C1F-872A-211D-9B81FAB09F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "R_Hand_Helper_orientConstraint1_Hand_Gun_CTR_RIW1";
	rename -uid "11F0A3F8-4E5C-7725-4A0D-9F865C7D33B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "LeftArm_IK_parentConstraint1_IK_Global_Hand_LE_CTRW0";
	rename -uid "CC7C8668-45EC-08B7-0B4E-E5AA123F4408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "LeftArm_IK_parentConstraint1_Hand_Gun_CTR_LEW1";
	rename -uid "DC9A25BF-40D5-AE68-6BAF-8D8319C7F24A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "L_Hand_Helper_orientConstraint1_IK_Global_Hand_LE_CTRW0";
	rename -uid "8B86A1CD-4B26-022A-4762-C397470C4495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "L_Hand_Helper_orientConstraint1_Hand_Gun_CTR_LEW1";
	rename -uid "D885AE6D-4549-2BB9-1253-6083F35872DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BD2300A9-4B92-4D14-E44F-0E8B0400A93E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CA037260-440E-8C1C-42FA-AEA5682F7333";
createNode reference -n "sharedReferenceNode1";
	rename -uid "E032437A-47FE-0B03-7605-799135E7DF18";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode1";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D27BEA8D-4FB0-10EB-D3C3-E79D1783691C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -260.6899247060482 -134.63744053743471 ;
	setAttr ".tgi[0].vh" -type "double2" 147.26460453784082 213.09522962759451 ;
select -ne :time1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -l on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".vac" 2;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
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
	setAttr -cb on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".ar";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr -l on -av ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep" 1;
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
	setAttr -av ".w" 320;
	setAttr -av ".h" 240;
	setAttr -k on ".pa" 1;
	setAttr -k on ".al";
	setAttr -av ".dar" 1.3333332538604736;
	setAttr -k on ".ldar";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	addAttr -ci true -sn "ani" -ln "animation" -min 0 -max 1 -at "bool";
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
	setAttr ".enpt" no;
	setAttr -k off ".clmt";
	setAttr ".tcov" 1;
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr ".hgcd" no;
	setAttr ".hgci" no;
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
	setAttr -k on ".ani";
select -ne :ikSystem;
connectAttr "ValveBiped_Bip01_L_UpperArm_parentConstraint1.ctx" "ViewModel_HL2_DefMeshRN.phl[1]"
		;
connectAttr "ValveBiped_Bip01_L_UpperArm_parentConstraint1.cty" "ViewModel_HL2_DefMeshRN.phl[2]"
		;
connectAttr "ValveBiped_Bip01_L_UpperArm_parentConstraint1.ctz" "ViewModel_HL2_DefMeshRN.phl[3]"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[4]" "ValveBiped_Bip01_L_UpperArm_parentConstraint1.crp"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[5]" "ValveBiped_Bip01_L_UpperArm_parentConstraint1.crt"
		;
connectAttr "ValveBiped_Bip01_L_UpperArm_parentConstraint1.crx" "ViewModel_HL2_DefMeshRN.phl[6]"
		;
connectAttr "ValveBiped_Bip01_L_UpperArm_parentConstraint1.cry" "ViewModel_HL2_DefMeshRN.phl[7]"
		;
connectAttr "ValveBiped_Bip01_L_UpperArm_parentConstraint1.crz" "ViewModel_HL2_DefMeshRN.phl[8]"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[9]" "ValveBiped_Bip01_L_UpperArm_parentConstraint1.cro"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[10]" "ValveBiped_Bip01_L_UpperArm_parentConstraint1.cjo"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[11]" "ValveBiped_Bip01_L_UpperArm_parentConstraint1.cpim"
		;
connectAttr "ValveBiped_Bip01_L_Forearm_parentConstraint1.ctx" "ViewModel_HL2_DefMeshRN.phl[12]"
		;
connectAttr "ValveBiped_Bip01_L_Forearm_parentConstraint1.cty" "ViewModel_HL2_DefMeshRN.phl[13]"
		;
connectAttr "ValveBiped_Bip01_L_Forearm_parentConstraint1.ctz" "ViewModel_HL2_DefMeshRN.phl[14]"
		;
connectAttr "ValveBiped_Bip01_L_Forearm_parentConstraint1.crx" "ViewModel_HL2_DefMeshRN.phl[15]"
		;
connectAttr "ValveBiped_Bip01_L_Forearm_parentConstraint1.cry" "ViewModel_HL2_DefMeshRN.phl[16]"
		;
connectAttr "ValveBiped_Bip01_L_Forearm_parentConstraint1.crz" "ViewModel_HL2_DefMeshRN.phl[17]"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[18]" "ValveBiped_Bip01_L_Forearm_parentConstraint1.cro"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[19]" "ValveBiped_Bip01_L_Forearm_parentConstraint1.cpim"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[20]" "ValveBiped_Bip01_L_Forearm_parentConstraint1.crp"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[21]" "ValveBiped_Bip01_L_Forearm_parentConstraint1.crt"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[22]" "ValveBiped_Bip01_L_Forearm_parentConstraint1.cjo"
		;
connectAttr "ValveBiped_Bip01_L_Hand_parentConstraint1.ctx" "ViewModel_HL2_DefMeshRN.phl[23]"
		;
connectAttr "ValveBiped_Bip01_L_Hand_parentConstraint1.cty" "ViewModel_HL2_DefMeshRN.phl[24]"
		;
connectAttr "ValveBiped_Bip01_L_Hand_parentConstraint1.ctz" "ViewModel_HL2_DefMeshRN.phl[25]"
		;
connectAttr "ValveBiped_Bip01_L_Hand_parentConstraint1.crx" "ViewModel_HL2_DefMeshRN.phl[26]"
		;
connectAttr "ValveBiped_Bip01_L_Hand_parentConstraint1.cry" "ViewModel_HL2_DefMeshRN.phl[27]"
		;
connectAttr "ValveBiped_Bip01_L_Hand_parentConstraint1.crz" "ViewModel_HL2_DefMeshRN.phl[28]"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[29]" "ValveBiped_Bip01_L_Hand_parentConstraint1.cro"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[30]" "ValveBiped_Bip01_L_Hand_parentConstraint1.cpim"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[31]" "ValveBiped_Bip01_L_Hand_parentConstraint1.crp"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[32]" "ValveBiped_Bip01_L_Hand_parentConstraint1.crt"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[33]" "ValveBiped_Bip01_L_Hand_parentConstraint1.cjo"
		;
connectAttr "ValveBiped_Bip01_R_UpperArm_parentConstraint1.ctx" "ViewModel_HL2_DefMeshRN.phl[34]"
		;
connectAttr "ValveBiped_Bip01_R_UpperArm_parentConstraint1.cty" "ViewModel_HL2_DefMeshRN.phl[35]"
		;
connectAttr "ValveBiped_Bip01_R_UpperArm_parentConstraint1.ctz" "ViewModel_HL2_DefMeshRN.phl[36]"
		;
connectAttr "ValveBiped_Bip01_R_UpperArm_parentConstraint1.crx" "ViewModel_HL2_DefMeshRN.phl[37]"
		;
connectAttr "ValveBiped_Bip01_R_UpperArm_parentConstraint1.cry" "ViewModel_HL2_DefMeshRN.phl[38]"
		;
connectAttr "ValveBiped_Bip01_R_UpperArm_parentConstraint1.crz" "ViewModel_HL2_DefMeshRN.phl[39]"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[40]" "ValveBiped_Bip01_R_UpperArm_parentConstraint1.cro"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[41]" "ValveBiped_Bip01_R_UpperArm_parentConstraint1.cpim"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[42]" "ValveBiped_Bip01_R_UpperArm_parentConstraint1.crp"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[43]" "ValveBiped_Bip01_R_UpperArm_parentConstraint1.crt"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[44]" "ValveBiped_Bip01_R_UpperArm_parentConstraint1.cjo"
		;
connectAttr "ValveBiped_Bip01_R_Forearm_parentConstraint1.ctx" "ViewModel_HL2_DefMeshRN.phl[45]"
		;
connectAttr "ValveBiped_Bip01_R_Forearm_parentConstraint1.cty" "ViewModel_HL2_DefMeshRN.phl[46]"
		;
connectAttr "ValveBiped_Bip01_R_Forearm_parentConstraint1.ctz" "ViewModel_HL2_DefMeshRN.phl[47]"
		;
connectAttr "ValveBiped_Bip01_R_Forearm_parentConstraint1.crx" "ViewModel_HL2_DefMeshRN.phl[48]"
		;
connectAttr "ValveBiped_Bip01_R_Forearm_parentConstraint1.cry" "ViewModel_HL2_DefMeshRN.phl[49]"
		;
connectAttr "ValveBiped_Bip01_R_Forearm_parentConstraint1.crz" "ViewModel_HL2_DefMeshRN.phl[50]"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[51]" "ValveBiped_Bip01_R_Forearm_parentConstraint1.cro"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[52]" "ValveBiped_Bip01_R_Forearm_parentConstraint1.cpim"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[53]" "ValveBiped_Bip01_R_Forearm_parentConstraint1.crp"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[54]" "ValveBiped_Bip01_R_Forearm_parentConstraint1.crt"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[55]" "ValveBiped_Bip01_R_Forearm_parentConstraint1.cjo"
		;
connectAttr "ValveBiped_Bip01_R_Hand_parentConstraint1.ctx" "ViewModel_HL2_DefMeshRN.phl[56]"
		;
connectAttr "ValveBiped_Bip01_R_Hand_parentConstraint1.cty" "ViewModel_HL2_DefMeshRN.phl[57]"
		;
connectAttr "ValveBiped_Bip01_R_Hand_parentConstraint1.ctz" "ViewModel_HL2_DefMeshRN.phl[58]"
		;
connectAttr "ValveBiped_Bip01_R_Hand_parentConstraint1.crx" "ViewModel_HL2_DefMeshRN.phl[59]"
		;
connectAttr "ValveBiped_Bip01_R_Hand_parentConstraint1.cry" "ViewModel_HL2_DefMeshRN.phl[60]"
		;
connectAttr "ValveBiped_Bip01_R_Hand_parentConstraint1.crz" "ViewModel_HL2_DefMeshRN.phl[61]"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[62]" "ValveBiped_Bip01_R_Hand_parentConstraint1.cro"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[63]" "ValveBiped_Bip01_R_Hand_parentConstraint1.cpim"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[64]" "ValveBiped_Bip01_R_Hand_parentConstraint1.crp"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[65]" "ValveBiped_Bip01_R_Hand_parentConstraint1.crt"
		;
connectAttr "ViewModel_HL2_DefMeshRN.phl[66]" "ValveBiped_Bip01_R_Hand_parentConstraint1.cjo"
		;
connectAttr "L_UpperArm_Helper.msg" "LeftArm_IK.hsj";
connectAttr "effector2.hp" "LeftArm_IK.hee";
connectAttr "ikRPsolver.msg" "LeftArm_IK.hsv";
connectAttr "ikHandle2_poleVectorConstraint1.ctx" "LeftArm_IK.pvx";
connectAttr "ikHandle2_poleVectorConstraint1.cty" "LeftArm_IK.pvy";
connectAttr "ikHandle2_poleVectorConstraint1.ctz" "LeftArm_IK.pvz";
connectAttr "LeftArm_IK_parentConstraint1.ctx" "LeftArm_IK.tx";
connectAttr "LeftArm_IK_parentConstraint1.cty" "LeftArm_IK.ty";
connectAttr "LeftArm_IK_parentConstraint1.ctz" "LeftArm_IK.tz";
connectAttr "LeftArm_IK_parentConstraint1.crx" "LeftArm_IK.rx";
connectAttr "LeftArm_IK_parentConstraint1.cry" "LeftArm_IK.ry";
connectAttr "LeftArm_IK_parentConstraint1.crz" "LeftArm_IK.rz";
connectAttr "LeftArm_IK.pim" "ikHandle2_poleVectorConstraint1.cpim";
connectAttr "L_UpperArm_Helper.pm" "ikHandle2_poleVectorConstraint1.ps";
connectAttr "L_UpperArm_Helper.t" "ikHandle2_poleVectorConstraint1.crp";
connectAttr "PoleV_LE.t" "ikHandle2_poleVectorConstraint1.tg[0].tt";
connectAttr "PoleV_LE.rp" "ikHandle2_poleVectorConstraint1.tg[0].trp";
connectAttr "PoleV_LE.rpt" "ikHandle2_poleVectorConstraint1.tg[0].trt";
connectAttr "PoleV_LE.pm" "ikHandle2_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle2_poleVectorConstraint1.w0" "ikHandle2_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "LeftArm_IK.ro" "LeftArm_IK_parentConstraint1.cro";
connectAttr "LeftArm_IK.pim" "LeftArm_IK_parentConstraint1.cpim";
connectAttr "LeftArm_IK.rp" "LeftArm_IK_parentConstraint1.crp";
connectAttr "LeftArm_IK.rpt" "LeftArm_IK_parentConstraint1.crt";
connectAttr "IK_Global_Hand_LE_CTR.t" "LeftArm_IK_parentConstraint1.tg[0].tt";
connectAttr "IK_Global_Hand_LE_CTR.rp" "LeftArm_IK_parentConstraint1.tg[0].trp";
connectAttr "IK_Global_Hand_LE_CTR.rpt" "LeftArm_IK_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_Global_Hand_LE_CTR.r" "LeftArm_IK_parentConstraint1.tg[0].tr";
connectAttr "IK_Global_Hand_LE_CTR.ro" "LeftArm_IK_parentConstraint1.tg[0].tro";
connectAttr "IK_Global_Hand_LE_CTR.s" "LeftArm_IK_parentConstraint1.tg[0].ts";
connectAttr "IK_Global_Hand_LE_CTR.pm" "LeftArm_IK_parentConstraint1.tg[0].tpm";
connectAttr "LeftArm_IK_parentConstraint1.w0" "LeftArm_IK_parentConstraint1.tg[0].tw"
		;
connectAttr "Hand_Gun_CTR_LE.t" "LeftArm_IK_parentConstraint1.tg[1].tt";
connectAttr "Hand_Gun_CTR_LE.rp" "LeftArm_IK_parentConstraint1.tg[1].trp";
connectAttr "Hand_Gun_CTR_LE.rpt" "LeftArm_IK_parentConstraint1.tg[1].trt";
connectAttr "Hand_Gun_CTR_LE.r" "LeftArm_IK_parentConstraint1.tg[1].tr";
connectAttr "Hand_Gun_CTR_LE.ro" "LeftArm_IK_parentConstraint1.tg[1].tro";
connectAttr "Hand_Gun_CTR_LE.s" "LeftArm_IK_parentConstraint1.tg[1].ts";
connectAttr "Hand_Gun_CTR_LE.pm" "LeftArm_IK_parentConstraint1.tg[1].tpm";
connectAttr "LeftArm_IK_parentConstraint1.w1" "LeftArm_IK_parentConstraint1.tg[1].tw"
		;
connectAttr "LeftArm_IK_parentConstraint1_IK_Global_Hand_LE_CTRW0.o" "LeftArm_IK_parentConstraint1.w0"
		;
connectAttr "LeftArm_IK_parentConstraint1_Hand_Gun_CTR_LEW1.o" "LeftArm_IK_parentConstraint1.w1"
		;
connectAttr "R_UpperArm_Helper.msg" "RightArm_IK.hsj";
connectAttr "effector1.hp" "RightArm_IK.hee";
connectAttr "ikRPsolver.msg" "RightArm_IK.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "RightArm_IK.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "RightArm_IK.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "RightArm_IK.pvz";
connectAttr "RightArm_IK_parentConstraint1.ctx" "RightArm_IK.tx";
connectAttr "RightArm_IK_parentConstraint1.cty" "RightArm_IK.ty";
connectAttr "RightArm_IK_parentConstraint1.ctz" "RightArm_IK.tz";
connectAttr "RightArm_IK_parentConstraint1.crx" "RightArm_IK.rx";
connectAttr "RightArm_IK_parentConstraint1.cry" "RightArm_IK.ry";
connectAttr "RightArm_IK_parentConstraint1.crz" "RightArm_IK.rz";
connectAttr "RightArm_IK.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "R_UpperArm_Helper.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "R_UpperArm_Helper.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "PoleV_RI.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "PoleV_RI.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "PoleV_RI.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "PoleV_RI.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "RightArm_IK.ro" "RightArm_IK_parentConstraint1.cro";
connectAttr "RightArm_IK.pim" "RightArm_IK_parentConstraint1.cpim";
connectAttr "RightArm_IK.rp" "RightArm_IK_parentConstraint1.crp";
connectAttr "RightArm_IK.rpt" "RightArm_IK_parentConstraint1.crt";
connectAttr "IK_Global_Hand_RI_CTR.t" "RightArm_IK_parentConstraint1.tg[0].tt";
connectAttr "IK_Global_Hand_RI_CTR.rp" "RightArm_IK_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_Global_Hand_RI_CTR.rpt" "RightArm_IK_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_Global_Hand_RI_CTR.r" "RightArm_IK_parentConstraint1.tg[0].tr";
connectAttr "IK_Global_Hand_RI_CTR.ro" "RightArm_IK_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_Global_Hand_RI_CTR.s" "RightArm_IK_parentConstraint1.tg[0].ts";
connectAttr "IK_Global_Hand_RI_CTR.pm" "RightArm_IK_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightArm_IK_parentConstraint1.w0" "RightArm_IK_parentConstraint1.tg[0].tw"
		;
connectAttr "Hand_Gun_CTR_RI.t" "RightArm_IK_parentConstraint1.tg[1].tt";
connectAttr "Hand_Gun_CTR_RI.rp" "RightArm_IK_parentConstraint1.tg[1].trp";
connectAttr "Hand_Gun_CTR_RI.rpt" "RightArm_IK_parentConstraint1.tg[1].trt";
connectAttr "Hand_Gun_CTR_RI.r" "RightArm_IK_parentConstraint1.tg[1].tr";
connectAttr "Hand_Gun_CTR_RI.ro" "RightArm_IK_parentConstraint1.tg[1].tro";
connectAttr "Hand_Gun_CTR_RI.s" "RightArm_IK_parentConstraint1.tg[1].ts";
connectAttr "Hand_Gun_CTR_RI.pm" "RightArm_IK_parentConstraint1.tg[1].tpm";
connectAttr "RightArm_IK_parentConstraint1.w1" "RightArm_IK_parentConstraint1.tg[1].tw"
		;
connectAttr "RightArm_IK_parentConstraint1_IK_Global_Hand_RI_CTRW0.o" "RightArm_IK_parentConstraint1.w0"
		;
connectAttr "RightArm_IK_parentConstraint1_Hand_Gun_CTR_RIW1.o" "RightArm_IK_parentConstraint1.w1"
		;
connectAttr "R_UpperArm_Helper_pointConstraint1.ctx" "R_UpperArm_Helper.tx";
connectAttr "R_UpperArm_Helper_pointConstraint1.cty" "R_UpperArm_Helper.ty";
connectAttr "R_UpperArm_Helper_pointConstraint1.ctz" "R_UpperArm_Helper.tz";
connectAttr "R_UpperArm_Helper.s" "R_ForeArm_Helper.is";
connectAttr "R_Hand_Helper_orientConstraint1.crx" "R_Hand_Helper.rx";
connectAttr "R_Hand_Helper_orientConstraint1.cry" "R_Hand_Helper.ry";
connectAttr "R_Hand_Helper_orientConstraint1.crz" "R_Hand_Helper.rz";
connectAttr "R_ForeArm_Helper.s" "R_Hand_Helper.is";
connectAttr "R_Hand_Helper.ro" "R_Hand_Helper_orientConstraint1.cro";
connectAttr "R_Hand_Helper.pim" "R_Hand_Helper_orientConstraint1.cpim";
connectAttr "R_Hand_Helper.jo" "R_Hand_Helper_orientConstraint1.cjo";
connectAttr "IK_Global_Hand_RI_CTR.r" "R_Hand_Helper_orientConstraint1.tg[0].tr"
		;
connectAttr "IK_Global_Hand_RI_CTR.ro" "R_Hand_Helper_orientConstraint1.tg[0].tro"
		;
connectAttr "IK_Global_Hand_RI_CTR.pm" "R_Hand_Helper_orientConstraint1.tg[0].tpm"
		;
connectAttr "R_Hand_Helper_orientConstraint1.w0" "R_Hand_Helper_orientConstraint1.tg[0].tw"
		;
connectAttr "Hand_Gun_CTR_RI.r" "R_Hand_Helper_orientConstraint1.tg[1].tr";
connectAttr "Hand_Gun_CTR_RI.ro" "R_Hand_Helper_orientConstraint1.tg[1].tro";
connectAttr "Hand_Gun_CTR_RI.pm" "R_Hand_Helper_orientConstraint1.tg[1].tpm";
connectAttr "R_Hand_Helper_orientConstraint1.w1" "R_Hand_Helper_orientConstraint1.tg[1].tw"
		;
connectAttr "R_Hand_Helper_orientConstraint1_IK_Global_Hand_RI_CTRW0.o" "R_Hand_Helper_orientConstraint1.w0"
		;
connectAttr "R_Hand_Helper_orientConstraint1_Hand_Gun_CTR_RIW1.o" "R_Hand_Helper_orientConstraint1.w1"
		;
connectAttr "R_Hand_Helper.tx" "effector1.tx";
connectAttr "R_Hand_Helper.ty" "effector1.ty";
connectAttr "R_Hand_Helper.tz" "effector1.tz";
connectAttr "R_UpperArm_Helper.pim" "R_UpperArm_Helper_pointConstraint1.cpim";
connectAttr "R_UpperArm_Helper.rp" "R_UpperArm_Helper_pointConstraint1.crp";
connectAttr "R_UpperArm_Helper.rpt" "R_UpperArm_Helper_pointConstraint1.crt";
connectAttr "Shoulder_RI_CTR.t" "R_UpperArm_Helper_pointConstraint1.tg[0].tt";
connectAttr "Shoulder_RI_CTR.rp" "R_UpperArm_Helper_pointConstraint1.tg[0].trp";
connectAttr "Shoulder_RI_CTR.rpt" "R_UpperArm_Helper_pointConstraint1.tg[0].trt"
		;
connectAttr "Shoulder_RI_CTR.pm" "R_UpperArm_Helper_pointConstraint1.tg[0].tpm";
connectAttr "R_UpperArm_Helper_pointConstraint1.w0" "R_UpperArm_Helper_pointConstraint1.tg[0].tw"
		;
connectAttr "L_UpperArm_Helper_pointConstraint1.ctx" "L_UpperArm_Helper.tx";
connectAttr "L_UpperArm_Helper_pointConstraint1.cty" "L_UpperArm_Helper.ty";
connectAttr "L_UpperArm_Helper_pointConstraint1.ctz" "L_UpperArm_Helper.tz";
connectAttr "L_UpperArm_Helper.s" "L_ForeArm_Helper.is";
connectAttr "L_Hand_Helper_orientConstraint1.crx" "L_Hand_Helper.rx";
connectAttr "L_Hand_Helper_orientConstraint1.cry" "L_Hand_Helper.ry";
connectAttr "L_Hand_Helper_orientConstraint1.crz" "L_Hand_Helper.rz";
connectAttr "L_ForeArm_Helper.s" "L_Hand_Helper.is";
connectAttr "L_Hand_Helper.ro" "L_Hand_Helper_orientConstraint1.cro";
connectAttr "L_Hand_Helper.pim" "L_Hand_Helper_orientConstraint1.cpim";
connectAttr "L_Hand_Helper.jo" "L_Hand_Helper_orientConstraint1.cjo";
connectAttr "IK_Global_Hand_LE_CTR.r" "L_Hand_Helper_orientConstraint1.tg[0].tr"
		;
connectAttr "IK_Global_Hand_LE_CTR.ro" "L_Hand_Helper_orientConstraint1.tg[0].tro"
		;
connectAttr "IK_Global_Hand_LE_CTR.pm" "L_Hand_Helper_orientConstraint1.tg[0].tpm"
		;
connectAttr "L_Hand_Helper_orientConstraint1.w0" "L_Hand_Helper_orientConstraint1.tg[0].tw"
		;
connectAttr "Hand_Gun_CTR_LE.r" "L_Hand_Helper_orientConstraint1.tg[1].tr";
connectAttr "Hand_Gun_CTR_LE.ro" "L_Hand_Helper_orientConstraint1.tg[1].tro";
connectAttr "Hand_Gun_CTR_LE.pm" "L_Hand_Helper_orientConstraint1.tg[1].tpm";
connectAttr "L_Hand_Helper_orientConstraint1.w1" "L_Hand_Helper_orientConstraint1.tg[1].tw"
		;
connectAttr "L_Hand_Helper_orientConstraint1_IK_Global_Hand_LE_CTRW0.o" "L_Hand_Helper_orientConstraint1.w0"
		;
connectAttr "L_Hand_Helper_orientConstraint1_Hand_Gun_CTR_LEW1.o" "L_Hand_Helper_orientConstraint1.w1"
		;
connectAttr "L_Hand_Helper.tx" "effector2.tx";
connectAttr "L_Hand_Helper.ty" "effector2.ty";
connectAttr "L_Hand_Helper.tz" "effector2.tz";
connectAttr "L_UpperArm_Helper.pim" "L_UpperArm_Helper_pointConstraint1.cpim";
connectAttr "L_UpperArm_Helper.rp" "L_UpperArm_Helper_pointConstraint1.crp";
connectAttr "L_UpperArm_Helper.rpt" "L_UpperArm_Helper_pointConstraint1.crt";
connectAttr "Shoulder_LE_CTR.t" "L_UpperArm_Helper_pointConstraint1.tg[0].tt";
connectAttr "Shoulder_LE_CTR.rp" "L_UpperArm_Helper_pointConstraint1.tg[0].trp";
connectAttr "Shoulder_LE_CTR.rpt" "L_UpperArm_Helper_pointConstraint1.tg[0].trt"
		;
connectAttr "Shoulder_LE_CTR.pm" "L_UpperArm_Helper_pointConstraint1.tg[0].tpm";
connectAttr "L_UpperArm_Helper_pointConstraint1.w0" "L_UpperArm_Helper_pointConstraint1.tg[0].tw"
		;
connectAttr "NVGRN.phl[62]" "NVG:J_NightVisionGoggles_parentConstraint1.cro";
connectAttr "NVGRN.phl[64]" "NVG:J_NightVisionGoggles_parentConstraint1.cpim";
connectAttr "NVGRN.phl[65]" "NVG:J_NightVisionGoggles_parentConstraint1.crp";
connectAttr "NVGRN.phl[67]" "NVG:J_NightVisionGoggles_parentConstraint1.crt";
connectAttr "NVGRN.phl[69]" "NVG:J_NightVisionGoggles_parentConstraint1.cjo";
connectAttr "NVG_CTR.t" "NVG:J_NightVisionGoggles_parentConstraint1.tg[0].tt";
connectAttr "NVG_CTR.rp" "NVG:J_NightVisionGoggles_parentConstraint1.tg[0].trp";
connectAttr "NVG_CTR.rpt" "NVG:J_NightVisionGoggles_parentConstraint1.tg[0].trt"
		;
connectAttr "NVG_CTR.r" "NVG:J_NightVisionGoggles_parentConstraint1.tg[0].tr";
connectAttr "NVG_CTR.ro" "NVG:J_NightVisionGoggles_parentConstraint1.tg[0].tro";
connectAttr "NVG_CTR.s" "NVG:J_NightVisionGoggles_parentConstraint1.tg[0].ts";
connectAttr "NVG_CTR.pm" "NVG:J_NightVisionGoggles_parentConstraint1.tg[0].tpm";
connectAttr "NVG:J_NightVisionGoggles_parentConstraint1.w0" "NVG:J_NightVisionGoggles_parentConstraint1.tg[0].tw"
		;
connectAttr "Wrist_LE_Clip_Constrain_GRP_parentConstraint1.ctx" "Wrist_LE_Clip_Constrain_GRP.tx"
		 -l on;
connectAttr "Wrist_LE_Clip_Constrain_GRP_parentConstraint1.cty" "Wrist_LE_Clip_Constrain_GRP.ty"
		 -l on;
connectAttr "Wrist_LE_Clip_Constrain_GRP_parentConstraint1.ctz" "Wrist_LE_Clip_Constrain_GRP.tz"
		 -l on;
connectAttr "Wrist_LE_Clip_Constrain_GRP_parentConstraint1.crx" "Wrist_LE_Clip_Constrain_GRP.rx"
		 -l on;
connectAttr "Wrist_LE_Clip_Constrain_GRP_parentConstraint1.cry" "Wrist_LE_Clip_Constrain_GRP.ry"
		 -l on;
connectAttr "Wrist_LE_Clip_Constrain_GRP_parentConstraint1.crz" "Wrist_LE_Clip_Constrain_GRP.rz"
		 -l on;
connectAttr "Wrist_LE_Clip_Constrain_GRP.ro" "Wrist_LE_Clip_Constrain_GRP_parentConstraint1.cro"
		;
connectAttr "Wrist_LE_Clip_Constrain_GRP.pim" "Wrist_LE_Clip_Constrain_GRP_parentConstraint1.cpim"
		;
connectAttr "Wrist_LE_Clip_Constrain_GRP.rp" "Wrist_LE_Clip_Constrain_GRP_parentConstraint1.crp"
		;
connectAttr "Wrist_LE_Clip_Constrain_GRP.rpt" "Wrist_LE_Clip_Constrain_GRP_parentConstraint1.crt"
		;
connectAttr "controlWrist_LE.t" "Wrist_LE_Clip_Constrain_GRP_parentConstraint1.tg[0].tt"
		;
connectAttr "controlWrist_LE.rp" "Wrist_LE_Clip_Constrain_GRP_parentConstraint1.tg[0].trp"
		;
connectAttr "controlWrist_LE.rpt" "Wrist_LE_Clip_Constrain_GRP_parentConstraint1.tg[0].trt"
		;
connectAttr "controlWrist_LE.r" "Wrist_LE_Clip_Constrain_GRP_parentConstraint1.tg[0].tr"
		;
connectAttr "controlWrist_LE.ro" "Wrist_LE_Clip_Constrain_GRP_parentConstraint1.tg[0].tro"
		;
connectAttr "controlWrist_LE.s" "Wrist_LE_Clip_Constrain_GRP_parentConstraint1.tg[0].ts"
		;
connectAttr "controlWrist_LE.pm" "Wrist_LE_Clip_Constrain_GRP_parentConstraint1.tg[0].tpm"
		;
connectAttr "controlWrist_LE.jo" "Wrist_LE_Clip_Constrain_GRP_parentConstraint1.tg[0].tjo"
		;
connectAttr "Wrist_LE_Clip_Constrain_GRP_parentConstraint1.w0" "Wrist_LE_Clip_Constrain_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry4.og" "Hand_Extra_LE_CTRShape.cr";
connectAttr "transformGeometry5.og" "Hand_Extra_LE_CTRShape1.cr";
connectAttr "transformGeometry6.og" "Hand_Extra_LE_CTRShape2.cr";
connectAttr "transformGeometry1.og" "Hand_Gun_CTR_RIShape.cr";
connectAttr "transformGeometry2.og" "Hand_Gun_CTR_RIShape1.cr";
connectAttr "transformGeometry3.og" "Hand_Gun_CTR_RIShape2.cr";
connectAttr "Sleeve_Elbow_cstr_parentConstraint1.ctx" "Sleeve_Elbow_LE_cstr.tx" 
		-l on;
connectAttr "Sleeve_Elbow_cstr_parentConstraint1.cty" "Sleeve_Elbow_LE_cstr.ty" 
		-l on;
connectAttr "Sleeve_Elbow_cstr_parentConstraint1.ctz" "Sleeve_Elbow_LE_cstr.tz" 
		-l on;
connectAttr "Sleeve_Elbow_cstr_parentConstraint1.crx" "Sleeve_Elbow_LE_cstr.rx" 
		-l on;
connectAttr "Sleeve_Elbow_cstr_parentConstraint1.cry" "Sleeve_Elbow_LE_cstr.ry" 
		-l on;
connectAttr "Sleeve_Elbow_cstr_parentConstraint1.crz" "Sleeve_Elbow_LE_cstr.rz" 
		-l on;
connectAttr "Sleave_Bottom_LE_1_CTRL_align_parentConstraint1.ctx" "Sleave_Bottom_LE_1_CTRL_align.tx"
		 -l on;
connectAttr "Sleave_Bottom_LE_1_CTRL_align_parentConstraint1.cty" "Sleave_Bottom_LE_1_CTRL_align.ty"
		 -l on;
connectAttr "Sleave_Bottom_LE_1_CTRL_align_parentConstraint1.ctz" "Sleave_Bottom_LE_1_CTRL_align.tz"
		 -l on;
connectAttr "Sleave_Bottom_LE_1_CTRL_align_parentConstraint1.crx" "Sleave_Bottom_LE_1_CTRL_align.rx"
		 -l on;
connectAttr "Sleave_Bottom_LE_1_CTRL_align_parentConstraint1.cry" "Sleave_Bottom_LE_1_CTRL_align.ry"
		 -l on;
connectAttr "Sleave_Bottom_LE_1_CTRL_align_parentConstraint1.crz" "Sleave_Bottom_LE_1_CTRL_align.rz"
		 -l on;
connectAttr "Sleave_Bottom_LE_1_CTRL_align_parentConstraint1.w0" "Sleave_Bottom_LE_1_CTRL_align_parentConstraint1.tg[0].tw"
		;
connectAttr "Sleave_Bottom_LE_1_CTRL_align.ro" "Sleave_Bottom_LE_1_CTRL_align_parentConstraint1.cro"
		;
connectAttr "Sleave_Bottom_LE_1_CTRL_align.pim" "Sleave_Bottom_LE_1_CTRL_align_parentConstraint1.cpim"
		;
connectAttr "Sleave_Bottom_LE_1_CTRL_align.rp" "Sleave_Bottom_LE_1_CTRL_align_parentConstraint1.crp"
		;
connectAttr "Sleave_Bottom_LE_1_CTRL_align.rpt" "Sleave_Bottom_LE_1_CTRL_align_parentConstraint1.crt"
		;
connectAttr "Sleave_Bottom_LE_2_CTRL_align_parentConstraint1.ctx" "Sleave_Bottom_LE_2_CTRL_align.tx"
		 -l on;
connectAttr "Sleave_Bottom_LE_2_CTRL_align_parentConstraint1.cty" "Sleave_Bottom_LE_2_CTRL_align.ty"
		 -l on;
connectAttr "Sleave_Bottom_LE_2_CTRL_align_parentConstraint1.ctz" "Sleave_Bottom_LE_2_CTRL_align.tz"
		 -l on;
connectAttr "Sleave_Bottom_LE_2_CTRL_align_parentConstraint1.crx" "Sleave_Bottom_LE_2_CTRL_align.rx"
		 -l on;
connectAttr "Sleave_Bottom_LE_2_CTRL_align_parentConstraint1.cry" "Sleave_Bottom_LE_2_CTRL_align.ry"
		 -l on;
connectAttr "Sleave_Bottom_LE_2_CTRL_align_parentConstraint1.crz" "Sleave_Bottom_LE_2_CTRL_align.rz"
		 -l on;
connectAttr "Sleave_Bottom_LE_2_CTRL_align_parentConstraint1.w0" "Sleave_Bottom_LE_2_CTRL_align_parentConstraint1.tg[0].tw"
		;
connectAttr "Sleave_Bottom_LE_2_CTRL_align.ro" "Sleave_Bottom_LE_2_CTRL_align_parentConstraint1.cro"
		;
connectAttr "Sleave_Bottom_LE_2_CTRL_align.pim" "Sleave_Bottom_LE_2_CTRL_align_parentConstraint1.cpim"
		;
connectAttr "Sleave_Bottom_LE_2_CTRL_align.rp" "Sleave_Bottom_LE_2_CTRL_align_parentConstraint1.crp"
		;
connectAttr "Sleave_Bottom_LE_2_CTRL_align.rpt" "Sleave_Bottom_LE_2_CTRL_align_parentConstraint1.crt"
		;
connectAttr "Sleave_Top_LE_1_CTRL_align_parentConstraint1.ctx" "Sleave_Top_LE_1_CTRL_align.tx"
		 -l on;
connectAttr "Sleave_Top_LE_1_CTRL_align_parentConstraint1.cty" "Sleave_Top_LE_1_CTRL_align.ty"
		 -l on;
connectAttr "Sleave_Top_LE_1_CTRL_align_parentConstraint1.ctz" "Sleave_Top_LE_1_CTRL_align.tz"
		 -l on;
connectAttr "Sleave_Top_LE_1_CTRL_align_parentConstraint1.crx" "Sleave_Top_LE_1_CTRL_align.rx"
		 -l on;
connectAttr "Sleave_Top_LE_1_CTRL_align_parentConstraint1.cry" "Sleave_Top_LE_1_CTRL_align.ry"
		 -l on;
connectAttr "Sleave_Top_LE_1_CTRL_align_parentConstraint1.crz" "Sleave_Top_LE_1_CTRL_align.rz"
		 -l on;
connectAttr "Sleave_Top_LE_1_CTRL_align_parentConstraint1.w0" "Sleave_Top_LE_1_CTRL_align_parentConstraint1.tg[0].tw"
		;
connectAttr "Sleave_Top_LE_1_CTRL_align.ro" "Sleave_Top_LE_1_CTRL_align_parentConstraint1.cro"
		;
connectAttr "Sleave_Top_LE_1_CTRL_align.pim" "Sleave_Top_LE_1_CTRL_align_parentConstraint1.cpim"
		;
connectAttr "Sleave_Top_LE_1_CTRL_align.rp" "Sleave_Top_LE_1_CTRL_align_parentConstraint1.crp"
		;
connectAttr "Sleave_Top_LE_1_CTRL_align.rpt" "Sleave_Top_LE_1_CTRL_align_parentConstraint1.crt"
		;
connectAttr "Sleave_Top_LE_2_CTRL_align_parentConstraint1.ctx" "Sleave_Top_LE_2_CTRL_align.tx"
		 -l on;
connectAttr "Sleave_Top_LE_2_CTRL_align_parentConstraint1.cty" "Sleave_Top_LE_2_CTRL_align.ty"
		 -l on;
connectAttr "Sleave_Top_LE_2_CTRL_align_parentConstraint1.ctz" "Sleave_Top_LE_2_CTRL_align.tz"
		 -l on;
connectAttr "Sleave_Top_LE_2_CTRL_align_parentConstraint1.crx" "Sleave_Top_LE_2_CTRL_align.rx"
		 -l on;
connectAttr "Sleave_Top_LE_2_CTRL_align_parentConstraint1.cry" "Sleave_Top_LE_2_CTRL_align.ry"
		 -l on;
connectAttr "Sleave_Top_LE_2_CTRL_align_parentConstraint1.crz" "Sleave_Top_LE_2_CTRL_align.rz"
		 -l on;
connectAttr "Sleave_Top_LE_2_CTRL_align_parentConstraint1.w0" "Sleave_Top_LE_2_CTRL_align_parentConstraint1.tg[0].tw"
		;
connectAttr "Sleave_Top_LE_2_CTRL_align.ro" "Sleave_Top_LE_2_CTRL_align_parentConstraint1.cro"
		;
connectAttr "Sleave_Top_LE_2_CTRL_align.pim" "Sleave_Top_LE_2_CTRL_align_parentConstraint1.cpim"
		;
connectAttr "Sleave_Top_LE_2_CTRL_align.rp" "Sleave_Top_LE_2_CTRL_align_parentConstraint1.crp"
		;
connectAttr "Sleave_Top_LE_2_CTRL_align.rpt" "Sleave_Top_LE_2_CTRL_align_parentConstraint1.crt"
		;
connectAttr "Sleave_Top_LE_3_CTRL_align_parentConstraint1.ctx" "Sleave_Top_LE_3_CTRL_align.tx"
		 -l on;
connectAttr "Sleave_Top_LE_3_CTRL_align_parentConstraint1.cty" "Sleave_Top_LE_3_CTRL_align.ty"
		 -l on;
connectAttr "Sleave_Top_LE_3_CTRL_align_parentConstraint1.ctz" "Sleave_Top_LE_3_CTRL_align.tz"
		 -l on;
connectAttr "Sleave_Top_LE_3_CTRL_align_parentConstraint1.crx" "Sleave_Top_LE_3_CTRL_align.rx"
		 -l on;
connectAttr "Sleave_Top_LE_3_CTRL_align_parentConstraint1.cry" "Sleave_Top_LE_3_CTRL_align.ry"
		 -l on;
connectAttr "Sleave_Top_LE_3_CTRL_align_parentConstraint1.crz" "Sleave_Top_LE_3_CTRL_align.rz"
		 -l on;
connectAttr "Sleave_Top_LE_3_CTRL_align_parentConstraint1.w0" "Sleave_Top_LE_3_CTRL_align_parentConstraint1.tg[0].tw"
		;
connectAttr "Sleave_Top_LE_3_CTRL_align.ro" "Sleave_Top_LE_3_CTRL_align_parentConstraint1.cro"
		;
connectAttr "Sleave_Top_LE_3_CTRL_align.pim" "Sleave_Top_LE_3_CTRL_align_parentConstraint1.cpim"
		;
connectAttr "Sleave_Top_LE_3_CTRL_align.rp" "Sleave_Top_LE_3_CTRL_align_parentConstraint1.crp"
		;
connectAttr "Sleave_Top_LE_3_CTRL_align.rpt" "Sleave_Top_LE_3_CTRL_align_parentConstraint1.crt"
		;
connectAttr "Sleeve_Elbow_cstr_parentConstraint1.w0" "Sleeve_Elbow_cstr_parentConstraint1.tg[0].tw"
		;
connectAttr "Sleeve_Elbow_LE_cstr.ro" "Sleeve_Elbow_cstr_parentConstraint1.cro";
connectAttr "Sleeve_Elbow_LE_cstr.pim" "Sleeve_Elbow_cstr_parentConstraint1.cpim"
		;
connectAttr "Sleeve_Elbow_LE_cstr.rp" "Sleeve_Elbow_cstr_parentConstraint1.crp";
connectAttr "Sleeve_Elbow_LE_cstr.rpt" "Sleeve_Elbow_cstr_parentConstraint1.crt"
		;
connectAttr "Sleeve_Elbow_RI_cstr_parentConstraint1.ctx" "Sleeve_Elbow_RI_cstr.tx"
		 -l on;
connectAttr "Sleeve_Elbow_RI_cstr_parentConstraint1.cty" "Sleeve_Elbow_RI_cstr.ty"
		 -l on;
connectAttr "Sleeve_Elbow_RI_cstr_parentConstraint1.ctz" "Sleeve_Elbow_RI_cstr.tz"
		 -l on;
connectAttr "Sleeve_Elbow_RI_cstr_parentConstraint1.crx" "Sleeve_Elbow_RI_cstr.rx"
		 -l on;
connectAttr "Sleeve_Elbow_RI_cstr_parentConstraint1.cry" "Sleeve_Elbow_RI_cstr.ry"
		 -l on;
connectAttr "Sleeve_Elbow_RI_cstr_parentConstraint1.crz" "Sleeve_Elbow_RI_cstr.rz"
		 -l on;
connectAttr "Sleave_Top_RI_1_CTRL_align_parentConstraint1.ctx" "Sleave_Top_RI_1_CTRL_align.tx"
		 -l on;
connectAttr "Sleave_Top_RI_1_CTRL_align_parentConstraint1.cty" "Sleave_Top_RI_1_CTRL_align.ty"
		 -l on;
connectAttr "Sleave_Top_RI_1_CTRL_align_parentConstraint1.ctz" "Sleave_Top_RI_1_CTRL_align.tz"
		 -l on;
connectAttr "Sleave_Top_RI_1_CTRL_align_parentConstraint1.crx" "Sleave_Top_RI_1_CTRL_align.rx"
		 -l on;
connectAttr "Sleave_Top_RI_1_CTRL_align_parentConstraint1.cry" "Sleave_Top_RI_1_CTRL_align.ry"
		 -l on;
connectAttr "Sleave_Top_RI_1_CTRL_align_parentConstraint1.crz" "Sleave_Top_RI_1_CTRL_align.rz"
		 -l on;
connectAttr "Sleave_Top_RI_1_CTRL_align_parentConstraint1.w0" "Sleave_Top_RI_1_CTRL_align_parentConstraint1.tg[0].tw"
		;
connectAttr "Sleave_Top_RI_1_CTRL_align.ro" "Sleave_Top_RI_1_CTRL_align_parentConstraint1.cro"
		;
connectAttr "Sleave_Top_RI_1_CTRL_align.pim" "Sleave_Top_RI_1_CTRL_align_parentConstraint1.cpim"
		;
connectAttr "Sleave_Top_RI_1_CTRL_align.rp" "Sleave_Top_RI_1_CTRL_align_parentConstraint1.crp"
		;
connectAttr "Sleave_Top_RI_1_CTRL_align.rpt" "Sleave_Top_RI_1_CTRL_align_parentConstraint1.crt"
		;
connectAttr "Sleave_Top_RI_2_CTRL_align_parentConstraint1.ctx" "Sleave_Top_RI_2_CTRL_align.tx"
		 -l on;
connectAttr "Sleave_Top_RI_2_CTRL_align_parentConstraint1.cty" "Sleave_Top_RI_2_CTRL_align.ty"
		 -l on;
connectAttr "Sleave_Top_RI_2_CTRL_align_parentConstraint1.ctz" "Sleave_Top_RI_2_CTRL_align.tz"
		 -l on;
connectAttr "Sleave_Top_RI_2_CTRL_align_parentConstraint1.crx" "Sleave_Top_RI_2_CTRL_align.rx"
		 -l on;
connectAttr "Sleave_Top_RI_2_CTRL_align_parentConstraint1.cry" "Sleave_Top_RI_2_CTRL_align.ry"
		 -l on;
connectAttr "Sleave_Top_RI_2_CTRL_align_parentConstraint1.crz" "Sleave_Top_RI_2_CTRL_align.rz"
		 -l on;
connectAttr "Sleave_Top_RI_2_CTRL_align_parentConstraint1.w0" "Sleave_Top_RI_2_CTRL_align_parentConstraint1.tg[0].tw"
		;
connectAttr "Sleave_Top_RI_2_CTRL_align.ro" "Sleave_Top_RI_2_CTRL_align_parentConstraint1.cro"
		;
connectAttr "Sleave_Top_RI_2_CTRL_align.pim" "Sleave_Top_RI_2_CTRL_align_parentConstraint1.cpim"
		;
connectAttr "Sleave_Top_RI_2_CTRL_align.rp" "Sleave_Top_RI_2_CTRL_align_parentConstraint1.crp"
		;
connectAttr "Sleave_Top_RI_2_CTRL_align.rpt" "Sleave_Top_RI_2_CTRL_align_parentConstraint1.crt"
		;
connectAttr "Sleave_Top_RI_3_CTRL_align_parentConstraint1.ctx" "Sleave_Top_RI_3_CTRL_align.tx"
		 -l on;
connectAttr "Sleave_Top_RI_3_CTRL_align_parentConstraint1.cty" "Sleave_Top_RI_3_CTRL_align.ty"
		 -l on;
connectAttr "Sleave_Top_RI_3_CTRL_align_parentConstraint1.ctz" "Sleave_Top_RI_3_CTRL_align.tz"
		 -l on;
connectAttr "Sleave_Top_RI_3_CTRL_align_parentConstraint1.crx" "Sleave_Top_RI_3_CTRL_align.rx"
		 -l on;
connectAttr "Sleave_Top_RI_3_CTRL_align_parentConstraint1.cry" "Sleave_Top_RI_3_CTRL_align.ry"
		 -l on;
connectAttr "Sleave_Top_RI_3_CTRL_align_parentConstraint1.crz" "Sleave_Top_RI_3_CTRL_align.rz"
		 -l on;
connectAttr "Sleave_Top_RI_3_CTRL_align_parentConstraint1.w0" "Sleave_Top_RI_3_CTRL_align_parentConstraint1.tg[0].tw"
		;
connectAttr "Sleave_Top_RI_3_CTRL_align.ro" "Sleave_Top_RI_3_CTRL_align_parentConstraint1.cro"
		;
connectAttr "Sleave_Top_RI_3_CTRL_align.pim" "Sleave_Top_RI_3_CTRL_align_parentConstraint1.cpim"
		;
connectAttr "Sleave_Top_RI_3_CTRL_align.rp" "Sleave_Top_RI_3_CTRL_align_parentConstraint1.crp"
		;
connectAttr "Sleave_Top_RI_3_CTRL_align.rpt" "Sleave_Top_RI_3_CTRL_align_parentConstraint1.crt"
		;
connectAttr "Sleeve_Elbow_RI_cstr_parentConstraint1.w0" "Sleeve_Elbow_RI_cstr_parentConstraint1.tg[0].tw"
		;
connectAttr "Sleeve_Elbow_RI_cstr.ro" "Sleeve_Elbow_RI_cstr_parentConstraint1.cro"
		;
connectAttr "Sleeve_Elbow_RI_cstr.pim" "Sleeve_Elbow_RI_cstr_parentConstraint1.cpim"
		;
connectAttr "Sleeve_Elbow_RI_cstr.rp" "Sleeve_Elbow_RI_cstr_parentConstraint1.crp"
		;
connectAttr "Sleeve_Elbow_RI_cstr.rpt" "Sleeve_Elbow_RI_cstr_parentConstraint1.crt"
		;
connectAttr "NVG_CTR_GRP_parentConstraint1.ctx" "NVG_CTR_GRP.tx" -l on;
connectAttr "NVG_CTR_GRP_parentConstraint1.cty" "NVG_CTR_GRP.ty" -l on;
connectAttr "NVG_CTR_GRP_parentConstraint1.ctz" "NVG_CTR_GRP.tz" -l on;
connectAttr "NVG_CTR_GRP_parentConstraint1.crx" "NVG_CTR_GRP.rx" -l on;
connectAttr "NVG_CTR_GRP_parentConstraint1.cry" "NVG_CTR_GRP.ry" -l on;
connectAttr "NVG_CTR_GRP_parentConstraint1.crz" "NVG_CTR_GRP.rz" -l on;
connectAttr "NVG_CTR_GRP.ro" "NVG_CTR_GRP_parentConstraint1.cro";
connectAttr "NVG_CTR_GRP.pim" "NVG_CTR_GRP_parentConstraint1.cpim";
connectAttr "NVG_CTR_GRP.rp" "NVG_CTR_GRP_parentConstraint1.crp";
connectAttr "NVG_CTR_GRP.rpt" "NVG_CTR_GRP_parentConstraint1.crt";
connectAttr "controlWrist1_pointConstraint1.ctx" "controlWrist_RI.tx" -l on;
connectAttr "controlWrist1_pointConstraint1.cty" "controlWrist_RI.ty" -l on;
connectAttr "controlWrist1_pointConstraint1.ctz" "controlWrist_RI.tz" -l on;
connectAttr "controlWrist1_orientConstraint1.crx" "controlWrist_RI.rx" -l on;
connectAttr "controlWrist1_orientConstraint1.cry" "controlWrist_RI.ry" -l on;
connectAttr "controlWrist1_orientConstraint1.crz" "controlWrist_RI.rz" -l on;
connectAttr "RigJoints.di" "controlWrist_RI.do";
connectAttr "controlWrist_RI.ro" "controlWrist1_orientConstraint1.cro";
connectAttr "controlWrist_RI.pim" "controlWrist1_orientConstraint1.cpim";
connectAttr "controlWrist_RI.jo" "controlWrist1_orientConstraint1.cjo";
connectAttr "RigJoints.di" "controlWrist1_orientConstraint1.do";
connectAttr "controlWrist_RI.pim" "controlWrist1_pointConstraint1.cpim";
connectAttr "controlWrist_RI.rp" "controlWrist1_pointConstraint1.crp";
connectAttr "controlWrist_RI.rpt" "controlWrist1_pointConstraint1.crt";
connectAttr "RigJoints.di" "controlWrist1_pointConstraint1.do";
connectAttr "controlWrist_RI.s" "Index_FK_RI_0.is";
connectAttr "RigJoints.di" "Index_FK_RI_0.do";
connectAttr "Index_SDK3_rotateY.o" "Index_SDK_RI_0.ry" -l on;
connectAttr "Index_SDK3_rotateZ.o" "Index_SDK_RI_0.rz" -l on;
connectAttr "Index_FK_RI_0.s" "Index_SDK_RI_0.is";
connectAttr "RigJoints.di" "Index_SDK_RI_0.do";
connectAttr "Index_SDK_RI_0.s" "Index_FK_RI_1.is";
connectAttr "RigJoints.di" "Index_FK_RI_1.do";
connectAttr "Index_SDK4_rotateZ.o" "Index_SDK_RI_1.rz" -l on;
connectAttr "Index_FK_RI_1.s" "Index_SDK_RI_1.is";
connectAttr "RigJoints.di" "Index_SDK_RI_1.do";
connectAttr "Index_SDK_RI_1.s" "Index_FK_RI_2.is";
connectAttr "RigJoints.di" "Index_FK_RI_2.do";
connectAttr "Index_SDK5_rotateZ.o" "Index_SDK_RI_2.rz" -l on;
connectAttr "Index_FK_RI_2.s" "Index_SDK_RI_2.is";
connectAttr "RigJoints.di" "Index_SDK_RI_2.do";
connectAttr "controlWrist_RI.s" "Mid_FK_RI_0.is";
connectAttr "RigJoints.di" "Mid_FK_RI_0.do";
connectAttr "Mid_SDK3_rotateY.o" "Mid_SDK_RI_0.ry" -l on;
connectAttr "Mid_SDK3_rotateZ.o" "Mid_SDK_RI_0.rz" -l on;
connectAttr "Mid_FK_RI_0.s" "Mid_SDK_RI_0.is";
connectAttr "RigJoints.di" "Mid_SDK_RI_0.do";
connectAttr "Mid_SDK_RI_0.s" "Mid_FK_RI_1.is";
connectAttr "RigJoints.di" "Mid_FK_RI_1.do";
connectAttr "Mid_SDK4_rotateZ.o" "Mid_SDK_RI_1.rz" -l on;
connectAttr "Mid_FK_RI_1.s" "Mid_SDK_RI_1.is";
connectAttr "RigJoints.di" "Mid_SDK_RI_1.do";
connectAttr "Mid_SDK_RI_1.s" "Mid_FK_RI_2.is";
connectAttr "RigJoints.di" "Mid_FK_RI_2.do";
connectAttr "Mid_SDK5_rotateZ.o" "Mid_SDK_RI_2.rz" -l on;
connectAttr "Mid_FK_RI_2.s" "Mid_SDK_RI_2.is";
connectAttr "RigJoints.di" "Mid_SDK_RI_2.do";
connectAttr "controlWrist_RI.s" "Thumb_FK_RI_0.is";
connectAttr "RigJoints.di" "Thumb_FK_RI_0.do";
connectAttr "Thumb_SDK3_rotateZ.o" "Thumb_SDK_RI_0.rz" -l on;
connectAttr "Thumb_FK_RI_0.s" "Thumb_SDK_RI_0.is";
connectAttr "RigJoints.di" "Thumb_SDK_RI_0.do";
connectAttr "Thumb_SDK_RI_0.s" "Thumb_FK_RI_1.is";
connectAttr "RigJoints.di" "Thumb_FK_RI_1.do";
connectAttr "Thumb_SDK4_rotateZ.o" "Thumb_SDK_RI_1.rz" -l on;
connectAttr "Thumb_FK_RI_1.s" "Thumb_SDK_RI_1.is";
connectAttr "RigJoints.di" "Thumb_SDK_RI_1.do";
connectAttr "Thumb_SDK_RI_1.s" "Thumb_FK_RI_2.is";
connectAttr "RigJoints.di" "Thumb_FK_RI_2.do";
connectAttr "Thumb_SDK5_rotateZ.o" "Thumb_SDK_RI_2.rz" -l on;
connectAttr "Thumb_FK_RI_2.s" "Thumb_SDK_RI_2.is";
connectAttr "RigJoints.di" "Thumb_SDK_RI_2.do";
connectAttr "controlWrist_RI.s" "PinkyPalm_FK_RI.is";
connectAttr "RigJoints.di" "PinkyPalm_FK_RI.do";
connectAttr "PinkyPalm_FK_RI.s" "PinkyPalm_SDK_RI.is";
connectAttr "RigJoints.di" "PinkyPalm_SDK_RI.do";
connectAttr "RigJoints.di" "Pinky_FK_RI_0.do";
connectAttr "Pinky_SDK3_rotateY.o" "Pinky_SDK_RI_0.ry" -l on;
connectAttr "Pinky_SDK3_rotateZ.o" "Pinky_SDK_RI_0.rz" -l on;
connectAttr "Pinky_FK_RI_0.s" "Pinky_SDK_RI_0.is";
connectAttr "RigJoints.di" "Pinky_SDK_RI_0.do";
connectAttr "Pinky_SDK_RI_0.s" "Pinky_FK_RI_1.is";
connectAttr "RigJoints.di" "Pinky_FK_RI_1.do";
connectAttr "Pinky_SDK4_rotateZ.o" "Pinky_SDK_RI_1.rz" -l on;
connectAttr "Pinky_FK_RI_1.s" "Pinky_SDK_RI_1.is";
connectAttr "RigJoints.di" "Pinky_SDK_RI_1.do";
connectAttr "Pinky_SDK_RI_1.s" "Pinky_FK_RI_2.is";
connectAttr "RigJoints.di" "Pinky_FK_RI_2.do";
connectAttr "Pinky_SDK5_rotateZ.o" "Pinky_SDK_RI_2.rz" -l on;
connectAttr "Pinky_FK_RI_2.s" "Pinky_SDK_RI_2.is";
connectAttr "RigJoints.di" "Pinky_SDK_RI_2.do";
connectAttr "unitConversion26.o" "RingPalm_FK_RI.rz" -l on;
connectAttr "unitConversion27.o" "RingPalm_FK_RI.ry" -l on;
connectAttr "controlWrist_RI.s" "RingPalm_FK_RI.is";
connectAttr "RigJoints.di" "RingPalm_FK_RI.do";
connectAttr "RingPalm_FK_RI.s" "RingPalm_SDK_RI.is";
connectAttr "RigJoints.di" "RingPalm_SDK_RI.do";
connectAttr "RingPalm_SDK_RI.s" "Ring_FK_RI_0.is";
connectAttr "RigJoints.di" "Ring_FK_RI_0.do";
connectAttr "Ring_SDK3_rotateY.o" "Ring_SDK_RI_0.ry" -l on;
connectAttr "Ring_SDK3_rotateZ.o" "Ring_SDK_RI_0.rz" -l on;
connectAttr "Ring_FK_RI_0.s" "Ring_SDK_RI_0.is";
connectAttr "RigJoints.di" "Ring_SDK_RI_0.do";
connectAttr "Ring_SDK_RI_0.s" "Ring_FK_RI_1.is";
connectAttr "RigJoints.di" "Ring_FK_RI_1.do";
connectAttr "Ring_SDK4_rotateZ.o" "Ring_SDK_RI_1.rz" -l on;
connectAttr "Ring_FK_RI_1.s" "Ring_SDK_RI_1.is";
connectAttr "RigJoints.di" "Ring_SDK_RI_1.do";
connectAttr "Ring_SDK_RI_1.s" "Ring_FK_RI_2.is";
connectAttr "RigJoints.di" "Ring_FK_RI_2.do";
connectAttr "Ring_SDK5_rotateZ.o" "Ring_SDK_RI_2.rz" -l on;
connectAttr "Ring_FK_RI_2.s" "Ring_SDK_RI_2.is";
connectAttr "RigJoints.di" "Ring_SDK_RI_2.do";
connectAttr "controlWrist_pointConstraint1.ctx" "controlWrist_LE.tx" -l on;
connectAttr "controlWrist_pointConstraint1.cty" "controlWrist_LE.ty" -l on;
connectAttr "controlWrist_pointConstraint1.ctz" "controlWrist_LE.tz" -l on;
connectAttr "controlWrist_orientConstraint1.crx" "controlWrist_LE.rx" -l on;
connectAttr "controlWrist_orientConstraint1.cry" "controlWrist_LE.ry" -l on;
connectAttr "controlWrist_orientConstraint1.crz" "controlWrist_LE.rz" -l on;
connectAttr "RigJoints.di" "controlWrist_LE.do";
connectAttr "controlWrist_LE.ro" "controlWrist_orientConstraint1.cro";
connectAttr "controlWrist_LE.pim" "controlWrist_orientConstraint1.cpim";
connectAttr "controlWrist_LE.jo" "controlWrist_orientConstraint1.cjo";
connectAttr "RigJoints.di" "controlWrist_orientConstraint1.do";
connectAttr "controlWrist_LE.pim" "controlWrist_pointConstraint1.cpim";
connectAttr "controlWrist_LE.rp" "controlWrist_pointConstraint1.crp";
connectAttr "controlWrist_LE.rpt" "controlWrist_pointConstraint1.crt";
connectAttr "RigJoints.di" "controlWrist_pointConstraint1.do";
connectAttr "controlWrist_LE.s" "Index_FK_LE_0.is";
connectAttr "RigJoints.di" "Index_FK_LE_0.do";
connectAttr "Index_SDK0_rotateZ.o" "Index_SDK_LE_0.rz" -l on;
connectAttr "Index_SDK0_rotateY.o" "Index_SDK_LE_0.ry" -l on;
connectAttr "Index_FK_LE_0.s" "Index_SDK_LE_0.is";
connectAttr "RigJoints.di" "Index_SDK_LE_0.do";
connectAttr "Index_SDK_LE_0.s" "Index_FK_LE_1.is";
connectAttr "RigJoints.di" "Index_FK_LE_1.do";
connectAttr "Index_SDK1_rotateZ.o" "Index_SDK_LE_1.rz" -l on;
connectAttr "Index_FK_LE_1.s" "Index_SDK_LE_1.is";
connectAttr "RigJoints.di" "Index_SDK_LE_1.do";
connectAttr "Index_SDK_LE_1.s" "Index_FK_LE_2.is";
connectAttr "RigJoints.di" "Index_FK_LE_2.do";
connectAttr "Index_SDK2_rotateZ.o" "Index_SDK_LE_2.rz" -l on;
connectAttr "Index_FK_LE_2.s" "Index_SDK_LE_2.is";
connectAttr "RigJoints.di" "Index_SDK_LE_2.do";
connectAttr "controlWrist_LE.s" "Mid_FK_LE_0.is";
connectAttr "RigJoints.di" "Mid_FK_LE_0.do";
connectAttr "Mid_SDK0_rotateZ.o" "Mid_SDK_LE_0.rz" -l on;
connectAttr "Mid_SDK0_rotateY.o" "Mid_SDK_LE_0.ry" -l on;
connectAttr "Mid_FK_LE_0.s" "Mid_SDK_LE_0.is";
connectAttr "RigJoints.di" "Mid_SDK_LE_0.do";
connectAttr "Mid_SDK_LE_0.s" "Mid_FK_LE_1.is";
connectAttr "RigJoints.di" "Mid_FK_LE_1.do";
connectAttr "Mid_SDK1_rotateZ.o" "Mid_SDK_LE_1.rz" -l on;
connectAttr "Mid_FK_LE_1.s" "Mid_SDK_LE_1.is";
connectAttr "RigJoints.di" "Mid_SDK_LE_1.do";
connectAttr "Mid_SDK_LE_1.s" "Mid_FK_LE_2.is";
connectAttr "RigJoints.di" "Mid_FK_LE_2.do";
connectAttr "Mid_SDK2_rotateZ.o" "Mid_SDK_LE_2.rz" -l on;
connectAttr "Mid_FK_LE_2.s" "Mid_SDK_LE_2.is";
connectAttr "RigJoints.di" "Mid_SDK_LE_2.do";
connectAttr "controlWrist_LE.s" "Thumb_FK_LE_0.is";
connectAttr "RigJoints.di" "Thumb_FK_LE_0.do";
connectAttr "Thumb_SDK0_rotateZ.o" "Thumb_SDK_LE_0.rz" -l on;
connectAttr "Thumb_FK_LE_0.s" "Thumb_SDK_LE_0.is";
connectAttr "RigJoints.di" "Thumb_SDK_LE_0.do";
connectAttr "Thumb_SDK_LE_0.s" "Thumb_FK_LE_1.is";
connectAttr "RigJoints.di" "Thumb_FK_LE_1.do";
connectAttr "Thumb_SDK1_rotateZ.o" "Thumb_SDK_LE_1.rz" -l on;
connectAttr "Thumb_FK_LE_1.s" "Thumb_SDK_LE_1.is";
connectAttr "RigJoints.di" "Thumb_SDK_LE_1.do";
connectAttr "Thumb_SDK_LE_1.s" "Thumb_FK_LE_2.is";
connectAttr "RigJoints.di" "Thumb_FK_LE_2.do";
connectAttr "Thumb_SDK2_rotateZ.o" "Thumb_SDK_LE_2.rz" -l on;
connectAttr "Thumb_FK_LE_2.s" "Thumb_SDK_LE_2.is";
connectAttr "RigJoints.di" "Thumb_SDK_LE_2.do";
connectAttr "controlWrist_LE.s" "PinkyPalm_FK_LE.is";
connectAttr "RigJoints.di" "PinkyPalm_FK_LE.do";
connectAttr "PinkyPalm_FK_LE.s" "PinkyPalm_SDK_LE.is";
connectAttr "RigJoints.di" "PinkyPalm_SDK_LE.do";
connectAttr "PinkyPalm_SDK_LE.s" "Pinky_FK_LE_0.is";
connectAttr "RigJoints.di" "Pinky_FK_LE_0.do";
connectAttr "Pinky_SDK0_rotateZ.o" "Pinky_SDK_LE_0.rz" -l on;
connectAttr "Pinky_SDK0_rotateY.o" "Pinky_SDK_LE_0.ry" -l on;
connectAttr "Pinky_FK_LE_0.s" "Pinky_SDK_LE_0.is";
connectAttr "RigJoints.di" "Pinky_SDK_LE_0.do";
connectAttr "Pinky_SDK_LE_0.s" "Pinky_FK_LE_1.is";
connectAttr "RigJoints.di" "Pinky_FK_LE_1.do";
connectAttr "Pinky_SDK1_rotateZ.o" "Pinky_SDK_LE_1.rz" -l on;
connectAttr "Pinky_FK_LE_1.s" "Pinky_SDK_LE_1.is";
connectAttr "RigJoints.di" "Pinky_SDK_LE_1.do";
connectAttr "Pinky_SDK_LE_1.s" "Pinky_FK_LE_2.is";
connectAttr "RigJoints.di" "Pinky_FK_LE_2.do";
connectAttr "Pinky_SDK2_rotateZ.o" "Pinky_SDK_LE_2.rz" -l on;
connectAttr "Pinky_FK_LE_2.s" "Pinky_SDK_LE_2.is";
connectAttr "RigJoints.di" "Pinky_SDK_LE_2.do";
connectAttr "unitConversion30.o" "RingPalm_FK_LE.rz" -l on;
connectAttr "unitConversion31.o" "RingPalm_FK_LE.ry" -l on;
connectAttr "controlWrist_LE.s" "RingPalm_FK_LE.is";
connectAttr "RigJoints.di" "RingPalm_FK_LE.do";
connectAttr "RingPalm_FK_LE.s" "RingPalm_SDK_LE.is";
connectAttr "RigJoints.di" "RingPalm_SDK_LE.do";
connectAttr "RingPalm_SDK_LE.s" "Ring_FK_LE_0.is";
connectAttr "RigJoints.di" "Ring_FK_LE_0.do";
connectAttr "Ring_SDK0_rotateZ.o" "Ring_SDK_LE_0.rz" -l on;
connectAttr "Ring_SDK0_rotateY.o" "Ring_SDK_LE_0.ry" -l on;
connectAttr "Ring_FK_LE_0.s" "Ring_SDK_LE_0.is";
connectAttr "RigJoints.di" "Ring_SDK_LE_0.do";
connectAttr "Ring_SDK_LE_0.s" "Ring_FK_LE_1.is";
connectAttr "RigJoints.di" "Ring_FK_LE_1.do";
connectAttr "Ring_SDK1_rotateZ.o" "Ring_SDK_LE_1.rz" -l on;
connectAttr "Ring_FK_LE_1.s" "Ring_SDK_LE_1.is";
connectAttr "RigJoints.di" "Ring_SDK_LE_1.do";
connectAttr "Ring_SDK_LE_1.s" "Ring_FK_LE_2.is";
connectAttr "RigJoints.di" "Ring_FK_LE_2.do";
connectAttr "Ring_SDK2_rotateZ.o" "Ring_SDK_LE_2.rz" -l on;
connectAttr "Ring_FK_LE_2.s" "Ring_SDK_LE_2.is";
connectAttr "RigJoints.di" "Ring_SDK_LE_2.do";
connectAttr "Hand_RI_Extra_CTR_parentConstraint1.ctx" "Hand_RI_Extra_CTR.tx" -l on
		;
connectAttr "Hand_RI_Extra_CTR_parentConstraint1.cty" "Hand_RI_Extra_CTR.ty" -l on
		;
connectAttr "Hand_RI_Extra_CTR_parentConstraint1.ctz" "Hand_RI_Extra_CTR.tz" -l on
		;
connectAttr "Hand_RI_Extra_CTR_parentConstraint1.crx" "Hand_RI_Extra_CTR.rx" -l on
		;
connectAttr "Hand_RI_Extra_CTR_parentConstraint1.cry" "Hand_RI_Extra_CTR.ry" -l on
		;
connectAttr "Hand_RI_Extra_CTR_parentConstraint1.crz" "Hand_RI_Extra_CTR.rz" -l on
		;
connectAttr "R_Hand_Helper.s" "Hand_RI_Extra_CTR_parentConstraint1.tg[0].ts";
connectAttr "R_Hand_Helper.t" "Hand_RI_Extra_CTR_parentConstraint1.tg[0].tt";
connectAttr "R_Hand_Helper.rp" "Hand_RI_Extra_CTR_parentConstraint1.tg[0].trp";
connectAttr "R_Hand_Helper.rpt" "Hand_RI_Extra_CTR_parentConstraint1.tg[0].trt";
connectAttr "R_Hand_Helper.r" "Hand_RI_Extra_CTR_parentConstraint1.tg[0].tr";
connectAttr "R_Hand_Helper.ro" "Hand_RI_Extra_CTR_parentConstraint1.tg[0].tro";
connectAttr "R_Hand_Helper.pm" "Hand_RI_Extra_CTR_parentConstraint1.tg[0].tpm";
connectAttr "R_Hand_Helper.jo" "Hand_RI_Extra_CTR_parentConstraint1.tg[0].tjo";
connectAttr "Hand_RI_Extra_CTR_parentConstraint1.w0" "Hand_RI_Extra_CTR_parentConstraint1.tg[0].tw"
		;
connectAttr "Hand_RI_Extra_CTR.ro" "Hand_RI_Extra_CTR_parentConstraint1.cro";
connectAttr "Hand_RI_Extra_CTR.pim" "Hand_RI_Extra_CTR_parentConstraint1.cpim";
connectAttr "Hand_RI_Extra_CTR.rp" "Hand_RI_Extra_CTR_parentConstraint1.crp";
connectAttr "Hand_RI_Extra_CTR.rpt" "Hand_RI_Extra_CTR_parentConstraint1.crt";
connectAttr "Hand_LE_Extra_CTR_parentConstraint1.ctx" "Hand_LE_Extra_CTR.tx" -l on
		;
connectAttr "Hand_LE_Extra_CTR_parentConstraint1.cty" "Hand_LE_Extra_CTR.ty" -l on
		;
connectAttr "Hand_LE_Extra_CTR_parentConstraint1.ctz" "Hand_LE_Extra_CTR.tz" -l on
		;
connectAttr "Hand_LE_Extra_CTR_parentConstraint1.crx" "Hand_LE_Extra_CTR.rx" -l on
		;
connectAttr "Hand_LE_Extra_CTR_parentConstraint1.cry" "Hand_LE_Extra_CTR.ry" -l on
		;
connectAttr "Hand_LE_Extra_CTR_parentConstraint1.crz" "Hand_LE_Extra_CTR.rz" -l on
		;
connectAttr "L_Hand_Helper.s" "Hand_LE_Extra_CTR_parentConstraint1.tg[0].ts";
connectAttr "L_Hand_Helper.t" "Hand_LE_Extra_CTR_parentConstraint1.tg[0].tt";
connectAttr "L_Hand_Helper.rp" "Hand_LE_Extra_CTR_parentConstraint1.tg[0].trp";
connectAttr "L_Hand_Helper.rpt" "Hand_LE_Extra_CTR_parentConstraint1.tg[0].trt";
connectAttr "L_Hand_Helper.r" "Hand_LE_Extra_CTR_parentConstraint1.tg[0].tr";
connectAttr "L_Hand_Helper.ro" "Hand_LE_Extra_CTR_parentConstraint1.tg[0].tro";
connectAttr "L_Hand_Helper.pm" "Hand_LE_Extra_CTR_parentConstraint1.tg[0].tpm";
connectAttr "L_Hand_Helper.jo" "Hand_LE_Extra_CTR_parentConstraint1.tg[0].tjo";
connectAttr "Hand_LE_Extra_CTR_parentConstraint1.w0" "Hand_LE_Extra_CTR_parentConstraint1.tg[0].tw"
		;
connectAttr "Hand_LE_Extra_CTR.ro" "Hand_LE_Extra_CTR_parentConstraint1.cro";
connectAttr "Hand_LE_Extra_CTR.pim" "Hand_LE_Extra_CTR_parentConstraint1.cpim";
connectAttr "Hand_LE_Extra_CTR.rp" "Hand_LE_Extra_CTR_parentConstraint1.crp";
connectAttr "Hand_LE_Extra_CTR.rpt" "Hand_LE_Extra_CTR_parentConstraint1.crt";
connectAttr "R_UpperArm_Helper.t" "ValveBiped_Bip01_R_UpperArm_parentConstraint1.tg[0].tt"
		;
connectAttr "R_UpperArm_Helper.rp" "ValveBiped_Bip01_R_UpperArm_parentConstraint1.tg[0].trp"
		;
connectAttr "R_UpperArm_Helper.rpt" "ValveBiped_Bip01_R_UpperArm_parentConstraint1.tg[0].trt"
		;
connectAttr "R_UpperArm_Helper.r" "ValveBiped_Bip01_R_UpperArm_parentConstraint1.tg[0].tr"
		;
connectAttr "R_UpperArm_Helper.ro" "ValveBiped_Bip01_R_UpperArm_parentConstraint1.tg[0].tro"
		;
connectAttr "R_UpperArm_Helper.s" "ValveBiped_Bip01_R_UpperArm_parentConstraint1.tg[0].ts"
		;
connectAttr "R_UpperArm_Helper.pm" "ValveBiped_Bip01_R_UpperArm_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_UpperArm_Helper.jo" "ValveBiped_Bip01_R_UpperArm_parentConstraint1.tg[0].tjo"
		;
connectAttr "ValveBiped_Bip01_R_UpperArm_parentConstraint1.w0" "ValveBiped_Bip01_R_UpperArm_parentConstraint1.tg[0].tw"
		;
connectAttr "R_ForeArm_Helper.t" "ValveBiped_Bip01_R_Forearm_parentConstraint1.tg[0].tt"
		;
connectAttr "R_ForeArm_Helper.rp" "ValveBiped_Bip01_R_Forearm_parentConstraint1.tg[0].trp"
		;
connectAttr "R_ForeArm_Helper.rpt" "ValveBiped_Bip01_R_Forearm_parentConstraint1.tg[0].trt"
		;
connectAttr "R_ForeArm_Helper.r" "ValveBiped_Bip01_R_Forearm_parentConstraint1.tg[0].tr"
		;
connectAttr "R_ForeArm_Helper.ro" "ValveBiped_Bip01_R_Forearm_parentConstraint1.tg[0].tro"
		;
connectAttr "R_ForeArm_Helper.s" "ValveBiped_Bip01_R_Forearm_parentConstraint1.tg[0].ts"
		;
connectAttr "R_ForeArm_Helper.pm" "ValveBiped_Bip01_R_Forearm_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_ForeArm_Helper.jo" "ValveBiped_Bip01_R_Forearm_parentConstraint1.tg[0].tjo"
		;
connectAttr "ValveBiped_Bip01_R_Forearm_parentConstraint1.w0" "ValveBiped_Bip01_R_Forearm_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Hand_Helper.t" "ValveBiped_Bip01_R_Hand_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Hand_Helper.rp" "ValveBiped_Bip01_R_Hand_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Hand_Helper.rpt" "ValveBiped_Bip01_R_Hand_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Hand_Helper.r" "ValveBiped_Bip01_R_Hand_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Hand_Helper.ro" "ValveBiped_Bip01_R_Hand_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Hand_Helper.s" "ValveBiped_Bip01_R_Hand_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Hand_Helper.pm" "ValveBiped_Bip01_R_Hand_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Hand_Helper.jo" "ValveBiped_Bip01_R_Hand_parentConstraint1.tg[0].tjo"
		;
connectAttr "ValveBiped_Bip01_R_Hand_parentConstraint1.w0" "ValveBiped_Bip01_R_Hand_parentConstraint1.tg[0].tw"
		;
connectAttr "L_UpperArm_Helper.t" "ValveBiped_Bip01_L_UpperArm_parentConstraint1.tg[0].tt"
		;
connectAttr "L_UpperArm_Helper.rp" "ValveBiped_Bip01_L_UpperArm_parentConstraint1.tg[0].trp"
		;
connectAttr "L_UpperArm_Helper.rpt" "ValveBiped_Bip01_L_UpperArm_parentConstraint1.tg[0].trt"
		;
connectAttr "L_UpperArm_Helper.r" "ValveBiped_Bip01_L_UpperArm_parentConstraint1.tg[0].tr"
		;
connectAttr "L_UpperArm_Helper.ro" "ValveBiped_Bip01_L_UpperArm_parentConstraint1.tg[0].tro"
		;
connectAttr "L_UpperArm_Helper.s" "ValveBiped_Bip01_L_UpperArm_parentConstraint1.tg[0].ts"
		;
connectAttr "L_UpperArm_Helper.pm" "ValveBiped_Bip01_L_UpperArm_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_UpperArm_Helper.jo" "ValveBiped_Bip01_L_UpperArm_parentConstraint1.tg[0].tjo"
		;
connectAttr "ValveBiped_Bip01_L_UpperArm_parentConstraint1.w0" "ValveBiped_Bip01_L_UpperArm_parentConstraint1.tg[0].tw"
		;
connectAttr "L_ForeArm_Helper.t" "ValveBiped_Bip01_L_Forearm_parentConstraint1.tg[0].tt"
		;
connectAttr "L_ForeArm_Helper.rp" "ValveBiped_Bip01_L_Forearm_parentConstraint1.tg[0].trp"
		;
connectAttr "L_ForeArm_Helper.rpt" "ValveBiped_Bip01_L_Forearm_parentConstraint1.tg[0].trt"
		;
connectAttr "L_ForeArm_Helper.r" "ValveBiped_Bip01_L_Forearm_parentConstraint1.tg[0].tr"
		;
connectAttr "L_ForeArm_Helper.ro" "ValveBiped_Bip01_L_Forearm_parentConstraint1.tg[0].tro"
		;
connectAttr "L_ForeArm_Helper.s" "ValveBiped_Bip01_L_Forearm_parentConstraint1.tg[0].ts"
		;
connectAttr "L_ForeArm_Helper.pm" "ValveBiped_Bip01_L_Forearm_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_ForeArm_Helper.jo" "ValveBiped_Bip01_L_Forearm_parentConstraint1.tg[0].tjo"
		;
connectAttr "ValveBiped_Bip01_L_Forearm_parentConstraint1.w0" "ValveBiped_Bip01_L_Forearm_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Hand_Helper.t" "ValveBiped_Bip01_L_Hand_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Hand_Helper.rp" "ValveBiped_Bip01_L_Hand_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Hand_Helper.rpt" "ValveBiped_Bip01_L_Hand_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Hand_Helper.r" "ValveBiped_Bip01_L_Hand_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Hand_Helper.ro" "ValveBiped_Bip01_L_Hand_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Hand_Helper.s" "ValveBiped_Bip01_L_Hand_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Hand_Helper.pm" "ValveBiped_Bip01_L_Hand_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Hand_Helper.jo" "ValveBiped_Bip01_L_Hand_parentConstraint1.tg[0].tjo"
		;
connectAttr "ValveBiped_Bip01_L_Hand_parentConstraint1.w0" "ValveBiped_Bip01_L_Hand_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry3.ig";
connectAttr "Shoulder_RI_CTR.iog" "AllControls.dsm" -na;
connectAttr "Shoulder_LE_CTR.iog" "AllControls.dsm" -na;
connectAttr "Torso_CTR.iog" "AllControls.dsm" -na;
connectAttr "PoleV_LE.iog" "AllControls.dsm" -na;
connectAttr "PoleV_RI.iog" "AllControls.dsm" -na;
connectAttr "Hand_Gun_CTR_RI.iog" "AllControls.dsm" -na;
connectAttr "Hand_Gun_CTR_LE.iog" "AllControls.dsm" -na;
connectAttr "Hand_RI_Extra_CTR.iog" "AllControls.dsm" -na;
connectAttr "Hand_LE_Extra_CTR.iog" "AllControls.dsm" -na;
connectAttr "IK_Global_Hand_LE_CTR.iog" "AllControls.dsm" -na;
connectAttr "IK_Global_Hand_RI_CTR.iog" "AllControls.dsm" -na;
connectAttr "Gun_CTR.iog" "AllControls.dsm" -na;
connectAttr "Thumb_FK_LE_0.iog" "AllControls.dsm" -na;
connectAttr "Thumb_FK_LE_1.iog" "AllControls.dsm" -na;
connectAttr "Thumb_FK_LE_2.iog" "AllControls.dsm" -na;
connectAttr "Index_FK_LE_0.iog" "AllControls.dsm" -na;
connectAttr "Index_FK_LE_1.iog" "AllControls.dsm" -na;
connectAttr "Index_FK_LE_2.iog" "AllControls.dsm" -na;
connectAttr "Mid_FK_LE_0.iog" "AllControls.dsm" -na;
connectAttr "Mid_FK_LE_1.iog" "AllControls.dsm" -na;
connectAttr "Mid_FK_LE_2.iog" "AllControls.dsm" -na;
connectAttr "Ring_FK_LE_0.iog" "AllControls.dsm" -na;
connectAttr "Ring_FK_LE_1.iog" "AllControls.dsm" -na;
connectAttr "Ring_FK_LE_2.iog" "AllControls.dsm" -na;
connectAttr "Pinky_FK_LE_0.iog" "AllControls.dsm" -na;
connectAttr "Pinky_FK_LE_1.iog" "AllControls.dsm" -na;
connectAttr "Pinky_FK_LE_2.iog" "AllControls.dsm" -na;
connectAttr "Thumb_FK_RI_0.iog" "AllControls.dsm" -na;
connectAttr "Thumb_FK_RI_1.iog" "AllControls.dsm" -na;
connectAttr "Thumb_FK_RI_2.iog" "AllControls.dsm" -na;
connectAttr "Index_FK_RI_0.iog" "AllControls.dsm" -na;
connectAttr "Index_FK_RI_1.iog" "AllControls.dsm" -na;
connectAttr "Index_FK_RI_2.iog" "AllControls.dsm" -na;
connectAttr "Mid_FK_RI_0.iog" "AllControls.dsm" -na;
connectAttr "Mid_FK_RI_1.iog" "AllControls.dsm" -na;
connectAttr "Mid_FK_RI_2.iog" "AllControls.dsm" -na;
connectAttr "Ring_FK_RI_0.iog" "AllControls.dsm" -na;
connectAttr "Ring_FK_RI_1.iog" "AllControls.dsm" -na;
connectAttr "Ring_FK_RI_2.iog" "AllControls.dsm" -na;
connectAttr "Pinky_FK_RI_0.iog" "AllControls.dsm" -na;
connectAttr "Pinky_FK_RI_1.iog" "AllControls.dsm" -na;
connectAttr "Pinky_FK_RI_2.iog" "AllControls.dsm" -na;
connectAttr "makeNurbCircle4.oc" "transformGeometry4.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry5.ig";
connectAttr "makeNurbCircle6.oc" "transformGeometry6.ig";
connectAttr "layerManager.dli[1]" "RigJoints.id";
connectAttr "unitConversion24.o" "multiplyDivide3.i1z";
connectAttr "unitConversion25.o" "multiplyDivide3.i1y";
connectAttr "PinkyPalm_FK_RI.rz" "unitConversion24.i";
connectAttr "PinkyPalm_FK_RI.ry" "unitConversion25.i";
connectAttr "multiplyDivide3.oz" "unitConversion26.i";
connectAttr "multiplyDivide3.oy" "unitConversion27.i";
connectAttr "unitConversion28.o" "multiplyDivide4.i1z";
connectAttr "unitConversion29.o" "multiplyDivide4.i1y";
connectAttr "PinkyPalm_FK_LE.rz" "unitConversion28.i";
connectAttr "PinkyPalm_FK_LE.ry" "unitConversion29.i";
connectAttr "multiplyDivide4.oz" "unitConversion30.i";
connectAttr "multiplyDivide4.oy" "unitConversion31.i";
connectAttr "NVG:J_NightVisionGoggles_parentConstraint1.crx" "NVGRN.phl[55]";
connectAttr "NVG:J_NightVisionGoggles_parentConstraint1.cry" "NVGRN.phl[56]";
connectAttr "NVG:J_NightVisionGoggles_parentConstraint1.crz" "NVGRN.phl[57]";
connectAttr "NVG:J_NightVisionGoggles_parentConstraint1.ctx" "NVGRN.phl[59]";
connectAttr "NVG:J_NightVisionGoggles_parentConstraint1.cty" "NVGRN.phl[60]";
connectAttr "NVG:J_NightVisionGoggles_parentConstraint1.ctz" "NVGRN.phl[61]";
connectAttr "NVGRNfosterParent1.msg" "NVGRN.fp";
connectAttr "ViewModel_HL2_DefMeshRNfosterParent1.msg" "ViewModel_HL2_DefMeshRN.fp"
		;
connectAttr "sharedReferenceNode1.sr" "ViewModel_HL2_DefMeshRN.sr";
connectAttr "layerManager.dli[2]" "DefJoints.id";
connectAttr "sharedReferenceNode.sr" "SkinRefRN.sr";
connectAttr "sharedReferenceNode.sr" "SkinRefRN1.sr";
connectAttr "SkinRefRN1.phl[1]" "SkinRefRN1.phl[2]";
connectAttr "Hand_RI_Extra_CTR.IK_GUN_Switch" "RightArm_IK_parentConstraint1_IK_Global_Hand_RI_CTRW0.i"
		;
connectAttr "Hand_RI_Extra_CTR.IK_GUN_Switch" "RightArm_IK_parentConstraint1_Hand_Gun_CTR_RIW1.i"
		;
connectAttr "Hand_RI_Extra_CTR.IK_GUN_Switch" "R_Hand_Helper_orientConstraint1_IK_Global_Hand_RI_CTRW0.i"
		;
connectAttr "Hand_RI_Extra_CTR.IK_GUN_Switch" "R_Hand_Helper_orientConstraint1_Hand_Gun_CTR_RIW1.i"
		;
connectAttr "Hand_LE_Extra_CTR.IK_GUN_Switch" "LeftArm_IK_parentConstraint1_IK_Global_Hand_LE_CTRW0.i"
		;
connectAttr "Hand_LE_Extra_CTR.IK_GUN_Switch" "LeftArm_IK_parentConstraint1_Hand_Gun_CTR_LEW1.i"
		;
connectAttr "Hand_LE_Extra_CTR.IK_GUN_Switch" "L_Hand_Helper_orientConstraint1_IK_Global_Hand_LE_CTRW0.i"
		;
connectAttr "Hand_LE_Extra_CTR.IK_GUN_Switch" "L_Hand_Helper_orientConstraint1_Hand_Gun_CTR_LEW1.i"
		;
connectAttr "multiplyDivide3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "IWGlobalNode.msg" ":defaultRenderingList1.r" -na;
connectAttr "ViewModel_DefMesh_IWGlobalNode.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of FirstPersonView_Rig.ma
