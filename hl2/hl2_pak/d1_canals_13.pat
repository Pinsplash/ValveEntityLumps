"Entities"
{
	"replace_entity"
	{
	"origin" "3968 -64 281.85"
	"targetname" "canals_npc_reservoircopter01"
	"spawnflags" "328004"
	"rendercolor" "255 255 255"
	"renderamt" "255"
	"physdamagescale" "1.0"
	"noncombat" "No"
	"GracePeriod" "2.0"
	"angles" "0 120 0"
	"classname" "npc_helicopter"
	"hammerid" "1066221"
	"OnDeath" "canals_music_helideath,PlaySound,,3,-1"
	"OnDeath" "canals_trigger_gateperchpath01,Kill,,0,1"
	"OnDeath" "canals_autosave_helidead,Save,,0.5,1"
	"OnDeath" "relay_achievement_heli_1,Trigger,,0,-1"
	}
	"replace_entity"
	{
	"model" "*70"
	"StartDisabled" "0"
	"spawnflags" "1"
	"origin" "11328 672 -288"
	"classname" "trigger_once"
	"hammerid" "2216611"
	"OnStartTouch" "scene_cavechant,Start,,0,-1"
	"OnStartTouch" "vort_sighting_achievement_aisc,Enable,,0,-1"
	}
	"entity"
	{
	"origin" "11179.5 1320 -264"
	"targetname" "achievement_vort_sighting_1"
	"StartDisabled" "0"
	"AchievementEvent" "ACHIEVEMENT_EVENT_HL2_FIND_VORTIGAUNTCAVE"
	"classname" "logic_achievement"
	"hammerid" "2272646"
	}
	"entity"
	{
	"origin" "11179.5 1320 -244"
	"targetname" "relay_achievement_vort_sighting_1"
	"StartDisabled" "0"
	"spawnflags" "1"
	"classname" "logic_relay"
	"hammerid" "2272648"
	"OnTrigger" "achievement_vort_sighting_1,FireEvent,,0,-1"
	}
	"entity"
	{
	"origin" "11239.7 1319.94 -278.469"
	"targetname" "vort_sighting_achievement_aisc"
	"StartDisabled" "1"
	"spawnflags" "0"
	"ScriptStatus" "2"
	"RequiredTime" "1"
	"PlayerTargetProximity" "0"
	"PlayerTargetLOS" "2"
	"PlayerTargetFOVTrueCone" "1"
	"PlayerTargetFOV" "360"
	"PlayerInVehicle" "2"
	"PlayerBlockingActor" "2"
	"PlayerActorLOS" "1"
	"PlayerActorFOVTrueCone" "0"
	"PlayerActorFOV" "45"
	"MinimumState" "1"
	"MaximumState" "3"
	"ActorSeeTarget" "2"
	"ActorSeePlayer" "2"
	"ActorInVehicle" "2"
	"ActorInPVS" "2"
	"Actor" "vort"
	"classname" "ai_script_conditions"
	"hammerid" "2272660"
	"OnConditionsSatisfied" "relay_achievement_vort_sighting_1,Trigger,,0,-1"
	"OnConditionsSatisfied" "vort_sighting_achievement_aisc,Disable,,0.5,-1"
	}
	"entity"
	{
	"origin" "3838.13 -108.416 200"
	"targetname" "achievement_heli_1"
	"StartDisabled" "0"
	"AchievementEvent" "ACHIEVEMENT_EVENT_HL2_KILL_CHOPPER"
	"classname" "logic_achievement"
	"hammerid" "2272845"
	}
	"entity"
	{
	"origin" "3838.13 -108.416 220"
	"targetname" "relay_achievement_heli_1"
	"StartDisabled" "0"
	"spawnflags" "1"
	"classname" "logic_relay"
	"hammerid" "2272847"
	"OnTrigger" "achievement_heli_1,FireEvent,,0,-1"
	}
	"entity"
	{
	"origin" "1121.23 -3172.91 -31"
	"targetname" "achievement_gman_dam"
	"StartDisabled" "0"
	"AchievementEvent" "ACHIEVEMENT_EVENT_HL2_GMAN_DAM"
	"classname" "logic_achievement"
	"hammerid" "2275181"
	}
	"entity"
	{
	"origin" "1122 -3172.91 -48"
	"targetname" "aisc_gman_dam"
	"target" "gman_overwatch_1"
	"StartDisabled" "1"
	"spawnflags" "0"
	"ScriptStatus" "2"
	"RequiredTime" "2.5"
	"PlayerTargetProximity" "3000"
	"PlayerTargetLOS" "1"
	"PlayerTargetFOVTrueCone" "1"
	"PlayerTargetFOV" "26"
	"PlayerInVehicle" "2"
	"PlayerBlockingActor" "2"
	"PlayerActorProximity" "0"
	"PlayerActorLOS" "2"
	"PlayerActorFOVTrueCone" "0"
	"PlayerActorFOV" "360"
	"MinTimeout" "0"
	"MinimumState" "1"
	"MaxTimeout" "0"
	"MaximumState" "3"
	"ActorTargetProximity" "0"
	"ActorSeeTarget" "2"
	"ActorSeePlayer" "2"
	"ActorInVehicle" "2"
	"ActorInPVS" "2"
	"classname" "ai_script_conditions"
	"hammerid" "2275200"
	"OnConditionsSatisfied" "achievement_gman_dam,FireEvent,,0,-1"
	}
}
 
 