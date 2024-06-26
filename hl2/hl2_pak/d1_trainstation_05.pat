"Entities"
{
	"replace_entity"
	{
	"origin" "-6368 -1188 130"
	"targetname" "kill_mtport_rl_1"
	"StartDisabled" "0"
	"spawnflags" "0"
	"classname" "logic_relay"
	"hammerid" "1411361"
	"OnTrigger" "kill_mtport_smoke_1,TurnOff,,20,-1"
	"OnTrigger" "mpad_sprite_L,Kill,255 139 23,4,-1"
	"OnTrigger" "mini_teleport_breaklightning_X,TurnOff,,4,-1"
	"OnTrigger" "mini_teleport_platformsprite_R1,ShowSprite,,2.1,-1"
	"OnTrigger" "mini_teleport_platformsprite_R1,HideSprite,,4,-1"
	"OnTrigger" "mini_teleport_breaklightning_X,TurnOn,,2.1,-1"
	"OnTrigger" "mini_teleport_mainlightning_L1,TurnOff,,2.1,-1"
	"OnTrigger" "mini_teleport_port_L_1,Disable,,2.6,-1"
	"OnTrigger" "mini_teleport_port_L_1,Enable,,2,-1"
	"OnTrigger" "mini_teleport_mainlightning_L1,TurnOn,,0,-1"
	"OnTrigger" "mtele_light_L1,TurnOn,,0.5,-1"
	"OnTrigger" "mini_teleport_platformsprite_L1,HideSprite,,3.2,-1"
	"OnTrigger" "tele_force_2,Explode,,1.75,-1"
	"OnTrigger" "miniport_beam_2,TurnOff,,3.2,-1"
	"OnTrigger" "miniport_beam_2,TurnOn,,1.75,-1"
	"OnTrigger" "mini_teleport_button_1,Lock,,0,-1"
	"OnTrigger" "mini_teleport_FX_rl_L,Disable,,0.1,-1"
	"OnTrigger" "mpad_sprite_R,Kill,111 255 23,3,-1"
	"OnTrigger" "mini_teleport_breaklightning_X,Kill,,4,-1"
	"OnTrigger" "kill_mtport_sparks_1,StartSpark,,3,-1"
	"OnTrigger" "kill_mtport_sparks_1,StopSpark,,6,-1"
	"OnTrigger" "kill_mtport_smoke_1,TurnOn,,4,-1"
	"OnTrigger" "kill_mtport_ex_1,Explode,,2.9,-1"
	"OnTrigger" "BlowUp_Response_rl,Trigger,,8,-1"
	"OnTrigger" "mini_teleporter_sound_break_1,PlaySound,,3,-1"
	"OnTrigger" "mini_teleport_platformsprite_L1,ShowSprite,,0.5,-1"
	"OnTrigger" "mtele_light_R1,TurnOn,,2.1,-1"
	"OnTrigger" "mtele_light_L1,TurnOff,,3.2,-1"
	"OnTrigger" "mtele_light_R1,TurnOff,,4,-1"
	"OnTrigger" "achievement_break_miniteleporter,FireEvent,,4,-1"
	}
	"replace_entity"
	{
	"origin" "-5736 -864 192"
	"targetname" "lcs_alyxgreet04"
	"SceneFile" "scenes/trainyard/alyx_greet04.vcd"
	"busyactor" "1"
	"classname" "logic_choreographed_scene"
	"hammerid" "1478655"
	"OnTrigger4" "lcs_alyxgreet04,Pause,,0,-1"
	"OnTrigger4" "trigger_unpause_04,Enable,,0,-1"
	"OnTrigger3" "SS_alyx_jump_over,BeginSequence,,0,-1"
	"OnTrigger1" "door_transition1,Open,,0,-1"
	"OnTrigger2" "soda_machine_entry_door_1,Open,,0,-1"
	"OnCompletion" "speaker_alyxsoda_nags,TurnOn,,2,-1"
	"OnTrigger1" "keypad_1,Skin,1,0,-1"
	"OnTrigger1" "keypad_1,Skin,0,2,-1"
	"OnTrigger5" "lcs_alyxgreet04,Pause,,0,-1"
	"OnTrigger5" "trigger_unpause_04_0,Enable,,0,-1"
	"OnTrigger5" "logic_04_nags_0,Trigger,,1,-1"
	"OnTrigger2" "achievement_first_lambda,FireEvent,,1,-1"
	}
	"entity"
	{
	"origin" "-6361 -1172 112"
	"targetname" "achievement_break_miniteleporter"
	"AchievementEvent" "ACHIEVEMENT_EVENT_HL2_BREAK_MINITELEPORTER"
	"classname" "logic_achievement"
	"hammerid" "1693342"
	}
	"entity"
	{
	"origin" "-6361 -1405.11 129.458"
	"targetname" "achievement_find_gman_redletterday"
	"AchievementEvent" "ACHIEVEMENT_EVENT_HL2_GMAN_KLEINERSLAB"
	"classname" "logic_achievement"
	"hammerid" "1696276"
	}
	"entity"
	{
	"origin" "-6361 -1428.73 130.312"
	"targetname" "condition_look_at_gman"
	"target" "look_securitymonitor_a"
	"StartDisabled" "1"
	"spawnflags" "0"
	"ScriptStatus" "2"
	"RequiredTime" "2.5"
	"PlayerTargetProximity" "512"
	"PlayerTargetLOS" "2"
	"PlayerTargetFOVTrueCone" "1"
	"PlayerTargetFOV" "40"
	"PlayerInVehicle" "2"
	"PlayerBlockingActor" "2"
	"PlayerActorProximity" "0"
	"PlayerActorLOS" "2"
	"PlayerActorFOVTrueCone" "1"
	"PlayerActorFOV" "40"
	"MinimumState" "1"
	"MaximumState" "3"
	"ActorSeeTarget" "2"
	"ActorSeePlayer" "2"
	"ActorInVehicle" "2"
	"ActorInPVS" "2"
	"classname" "ai_script_conditions"
	"hammerid" "1696278"
	"OnConditionsSatisfied" "achievement_find_gman_redletterday,FireEvent,,0,-1"
	}
	"entity"
	{
	"origin" "-6578 -1011.21 46.0864"
	"targetname" "achievement_first_lambda"
	"StartDisabled" "0"
	"AchievementEvent" "ACHIEVEMENT_EVENT_HL2_LAMDACACHE_KLEINERSLAB"
	"classname" "logic_achievement"
	"hammerid" "1705794"
	}
}
