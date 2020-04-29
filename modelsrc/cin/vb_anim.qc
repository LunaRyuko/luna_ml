// Created by Crowbar 0.68

$modelname "luna_ml/vb_anim.mdl"

$bodygroup "Body"
{
	studio "viewbody_colette.smd"
}

$surfaceprop "default"

$contents "solid"

$cdmaterials "models\colette"

$attachment camera tag.camera 0 0 0 rotate 0 90 90

$sequence "idle" {
	"viewbody_colette.smd"
	fps 24
	loop
}


$sequence "cin_intro_wakeup" {
	"vb_anim_wakeup.smd"
	fps 24
}
