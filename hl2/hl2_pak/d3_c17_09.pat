"Entities"
{
	"replace_entity"
	{
	"origin" "7968 6148 297"
	"targetname" "sniper3"
	"spawnflags" "589828"
	"shieldradius" "48"
	"shielddistance" "64"
	"rendermode" "0"
	"renderfx" "0"
	"rendercolor" "255 255 255"
	"renderamt" "255"
	"radius" "0"
	"physdamagescale" "1.0"
	"PaintIntervalVariance" "0.75"
	"PaintInterval" "1"
	"misses" "0"
	"hintlimiting" "0"
	"disablereceiveshadows" "0"
	"beambrightness" "100"
	"angles" "0 180 0"
	"classname" "npc_sniper"
	"hammerid" "211827"
	"OnDeath" "counter_achievement_sniperdeath,Add,1,0,-1"
	}
	"replace_entity"
	{
	"origin" "8086 6458 425"
	"targetname" "sniper4"
	"spawnflags" "589828"
	"shieldradius" "48"
	"shielddistance" "64"
	"rendermode" "0"
	"renderfx" "0"
	"rendercolor" "255 255 255"
	"renderamt" "255"
	"radius" "0"
	"physdamagescale" "1.0"
	"PaintIntervalVariance" "0.75"
	"PaintInterval" "1"
	"misses" "0"
	"hintlimiting" "0"
	"disablereceiveshadows" "0"
	"beambrightness" "100"
	"angles" "0 180 0"
	"classname" "npc_sniper"
	"hammerid" "211886"
	"OnDeath" "sniper_death_counter,Add,1,0,-1"
	"OnDeath" "sniper4_los,Kill,,0,-1"
	"OnDeath" "main_sniper_death_rl,Trigger,,0,-1"
	"OnDeath" "lcs_barney_onedown,Start,,0,-1"
	"OnDeath" "sniper2,SweepGroupRandomly,sniper_sweeptarget,0,-1"
	"OnDeath" "counter_achievement_sniperdeath,Add,1,0,-1"
	}
	"replace_entity"
	{
	"origin" "5728 7308 297"
	"targetname" "sniper1"
	"spawnflags" "65540"
	"shieldradius" "48"
	"shielddistance" "64"
	"rendermode" "0"
	"renderfx" "0"
	"rendercolor" "255 255 255"
	"renderamt" "255"
	"radius" "0"
	"physdamagescale" "1.0"
	"PaintIntervalVariance" "0.75"
	"PaintInterval" "1"
	"misses" "0"
	"hintlimiting" "0"
	"disablereceiveshadows" "0"
	"beambrightness" "100"
	"angles" "0 270 0"
	"classname" "npc_sniper"
	"hammerid" "214733"
	"OnDeath" "counter_achievement_sniperdeath,Add,1,0,-1"
	}
	"replace_entity"
	{
	"origin" "6236 7304 425"
	"targetname" "sniper2"
	"spawnflags" "589828"
	"shieldradius" "48"
	"shielddistance" "64"
	"rendermode" "0"
	"renderfx" "0"
	"rendercolor" "255 255 255"
	"renderamt" "255"
	"radius" "0"
	"physdamagescale" "1.0"
	"PaintIntervalVariance" "0.75"
	"PaintInterval" "1"
	"misses" "0"
	"hintlimiting" "0"
	"disablereceiveshadows" "0"
	"beambrightness" "100"
	"angles" "0 300 0"
	"classname" "npc_sniper"
	"hammerid" "214749"
	"OnDeath" "sniper_death_counter,Add,1,0,-1"
	"OnDeath" "lcs_barney_onedown,Kill,,1,-1"
	"OnDeath" "counter_achievement_sniperdeath,Add,1,0,-1"
	}
	"replace_entity"
	{
	"origin" "6496 7382 310"
	"targetname" "sniper5"
	"spawnflags" "589828"
	"shieldradius" "48"
	"shielddistance" "64"
	"rendermode" "0"
	"renderfx" "0"
	"rendercolor" "255 255 255"
	"renderamt" "255"
	"radius" "0"
	"physdamagescale" "1.0"
	"PaintIntervalVariance" "0.75"
	"PaintInterval" "1"
	"misses" "0"
	"hintlimiting" "0"
	"disablereceiveshadows" "0"
	"beambrightness" "100"
	"angles" "0 300 0"
	"classname" "npc_sniper"
	"hammerid" "457690"
	"OnDeath" "counter_achievement_sniperdeath,Add,1,0,-1"
	}
	"entity"
	{
	"origin" "5705 7345.24 297.67"
	"targetname" "achievement_kill_sniper_allinc1709"
	"AchievementEvent" "ACHIEVEMENT_EVENT_HL2_KILL_ALLC1709SNIPERS"
	"classname" "logic_achievement"
	"hammerid" "648440"
	}
	"entity"
	{
	"origin" "5705 7365.95 294.309"
	"targetname" "counter_achievement_sniperdeath"
	"max" "5"
	"classname" "math_counter"
	"hammerid" "648444"
	"OnHitMax" "achievement_kill_sniper_allinc1709,FireEvent,,0,-1"
	}
}