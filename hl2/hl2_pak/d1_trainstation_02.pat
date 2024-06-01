"Entities"
{
	"replace_entity"
	{
	"origin" "-3739 -1045 81.0482"
	"waitingtorappel" "No"
	"targetname" "cupcop"
	"spawnflags" "16785408"
	"rendercolor" "255 255 255"
	"renderamt" "255"
	"physdamagescale" "0"
	"hintgroup" "terminal_cop_nodes"
	"angles" "0 120 0"
	"additionalequipment" "weapon_stunstick"
	"classname" "npc_metropolice"
	"hammerid" "948503"
	"OnCupCopped" "achievement_can_hitcop,FireEvent,,0,1"
	"OnCupCopped" "achievement_can_intrash,Kill,,0.01,-1"
	}
	"replace_entity"
	{
	"model" "*80"
	"targetname" "trashcan_trigger"
	"StartDisabled" "0"
	"spawnflags" "8"
	"origin" "-3728 -696 78"
	"filtername" "filter_can"
	"classname" "trigger_once"
	"hammerid" "948669"
	"OnTrigger" "cupcop_failsafe_timer,Kill,,0,1"
	"OnTrigger" "player_escape_trigger,Kill,,0,1"
	"OnTrigger" "throwcan_trigger,Kill,,0,1"
	"OnTrigger" "cupcop_actbusy,ForceNPCToActBusy,cupcop,2,1"
	"OnTrigger" "cupcop_actbusy,Activate,,0,1"
	"OnTrigger" "cupcop_policegoal,Kill,,0.1,1"
	"OnTrigger" "cupcop_nag_timer,Kill,,0,1"
	"OnTrigger" "lcs_CupCop_Pass,Start,,0.01,1"
	"OnTrigger" "cupcop_nag_timer_putin,Kill,,0,1"
	"OnTrigger" "cupcop_can_pickup,CancelPending,,0,-1"
	"OnTrigger" "cupcop_can_pickup,Kill,,0.01,-1"
	"OnTrigger" "lcs_CupCop_nag_putin,Pause,,0,1"
	"OnTrigger" "lcs_CupCop_nag_putin,Kill,,0.01,1"
	"OnTrigger" "achievement_can_intrash,FireEvent,,0,-1"
	"OnTrigger" "achievement_can_hitcop,Kill,,0,-1"
	}
	"entity"
	{
	"origin" "-3597.04 -935 76.4698"
	"targetname" "achievement_can_hitcop"
	"StartDisabled" "0"
	"AchievementEvent" "ACHIEVEMENT_EVENT_HL2_HIT_CANCOP_WITHCAN"
	"classname" "logic_achievement"
	"hammerid" "1180981"
	}
	"entity"
	{
	"origin" "-3597.04 -936 96"
	"targetname" "achievement_can_intrash"
	"StartDisabled" "0"
	"AchievementEvent" "ACHIEVEMENT_EVENT_HL2_PUT_CANINTRASH"
	"classname" "logic_achievement"
	"hammerid" "1181014"
	}
}