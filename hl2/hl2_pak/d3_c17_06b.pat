"Entities"
{
	"replace_entity"
	{
	"origin" "4575.64 1976.71 384.986"
	"spawnflags" "1"
	"fadescale" "1"
	"fademindist" "-1"
	"DesiredHealth" "1"
	"DesiredArmor" "0.3"
	"DesiredAmmoSMG1_Grenade" "0.1"
	"DesiredAmmoSMG1" "0.5"
	"DesiredAmmoPistol" "0.5"
	"DesiredAmmoGrenade" "0.1"
	"DesiredAmmoBuckshot" "0.5"
	"DesiredAmmoAR2" "0.4"
	"angles" "0 0 0"
	"classname" "item_dynamic_resupply"
	"hammerid" "738537"
	"OnCacheInteraction" "relay_achievement_cache_1,Trigger,,0,-1"
	}
	"replace_entity"
	{
	"origin" "4548.53 1969.55 384.986"
	"spawnflags" "1"
	"fadescale" "1"
	"fademindist" "-1"
	"DesiredHealth" "1"
	"DesiredArmor" "0.3"
	"DesiredAmmoSMG1_Grenade" "0.1"
	"DesiredAmmoSMG1" "0.5"
	"DesiredAmmoPistol" "0.5"
	"DesiredAmmoGrenade" "0.1"
	"DesiredAmmoBuckshot" "0.5"
	"DesiredAmmoAR2" "0.4"
	"angles" "0 0 0"
	"classname" "item_dynamic_resupply"
	"hammerid" "738539"
	"OnCacheInteraction" "relay_achievement_cache_1,Trigger,,0,-1"
	}
	"replace_entity"
	{
	"origin" "4531.66 1989.08 383.444"
	"spawnflags" "1"
	"fadescale" "1"
	"fademindist" "-1"
	"DesiredHealth" "1"
	"DesiredArmor" "0.3"
	"DesiredAmmoSMG1_Grenade" "0.1"
	"DesiredAmmoSMG1" "0.5"
	"DesiredAmmoPistol" "0.5"
	"DesiredAmmoGrenade" "0.1"
	"DesiredAmmoBuckshot" "0.5"
	"DesiredAmmoAR2" "0.4"
	"angles" "0 0 0"
	"classname" "item_dynamic_resupply"
	"hammerid" "738541"
	"OnCacheInteraction" "relay_achievement_cache_1,Trigger,,0,-1"
	}
	"replace_entity"
	{
	"origin" "4508 1952 384.33"
	"fadescale" "1"
	"fademindist" "-1"
	"angles" "0 0 0"
	"classname" "item_ammo_smg1_grenade"
	"hammerid" "769698"
	"OnCacheInteraction" "relay_achievement_cache_1,Trigger,,0,-1"
	}
	"replace_entity"
	{
	"origin" "4518.52 1966.67 384.986"
	"fadescale" "1"
	"fademindist" "-1"
	"angles" "0 0 0"
	"classname" "item_healthkit"
	"hammerid" "791776"
	"OnCacheInteraction" "relay_achievement_cache_1,Trigger,,0,-1"
	}
	"replace_entity"
	{
	"origin" "4512 1984 384.986"
	"fadescale" "1"
	"fademindist" "-1"
	"angles" "0 0 0"
	"classname" "item_healthkit"
	"hammerid" "817108"
	"OnCacheInteraction" "relay_achievement_cache_1,Trigger,,0,-1"
	}
	"replace_entity"
	{
	"origin" "4480 1984 384.986"
	"fadescale" "1"
	"fademindist" "-1"
	"angles" "0 0 0"
	"classname" "item_healthkit"
	"hammerid" "817110"
	"OnCacheInteraction" "relay_achievement_cache_1,Trigger,,0,-1"
	}
	"replace_entity"
	{
	"origin" "5296.56 1386.53 65.2813"
	"spawnflags" "256"
	"physdamagescale" "0.1"
	"ItemCount" "1"
	"ItemClass" "item_dynamic_resupply"
	"inertiaScale" "1.0"
	"fadescale" "1"
	"fademindist" "-1"
	"angles" "0 0 0"
	"classname" "item_item_crate"
	"hammerid" "928983"
	"OnCacheInteraction" "relay_achievement_cache_2,Trigger,,0,-1"
	}
	"replace_entity"
	{
	"origin" "5342.73 1391.32 65.2813"
	"spawnflags" "256"
	"physdamagescale" "0.1"
	"ItemCount" "1"
	"ItemClass" "item_dynamic_resupply"
	"inertiaScale" "1.0"
	"fadescale" "1"
	"fademindist" "-1"
	"angles" "0 0 0"
	"classname" "item_item_crate"
	"hammerid" "928987"
	"OnCacheInteraction" "relay_achievement_cache_2,Trigger,,0,-1"
	}
	"replace_entity"
	{
	"origin" "5326.73 1391.32 96"
	"spawnflags" "256"
	"physdamagescale" "0.1"
	"ItemCount" "1"
	"ItemClass" "item_dynamic_resupply"
	"inertiaScale" "1.0"
	"fadescale" "1"
	"fademindist" "-1"
	"angles" "0 0 0"
	"classname" "item_item_crate"
	"hammerid" "928989"
	"OnCacheInteraction" "relay_achievement_cache_2,Trigger,,0,-1"
	}
	"entity"
	{
	"origin" "4974.49 1288 141.121"
	"targetname" "achievement_cache_2"
	"StartDisabled" "0"
	"AchievementEvent" "ACHIEVEMENT_EVENT_HL2_LAMDACACHE_PLAZAFENCE"
	"classname" "logic_achievement"
	"hammerid" "1115545"
	}
	"entity"
	{
	"origin" "4974.49 1288 161.121"
	"targetname" "relay_achievement_cache_2"
	"StartDisabled" "0"
	"spawnflags" "1"
	"classname" "logic_relay"
	"hammerid" "1115547"
	"OnTrigger" "achievement_cache_2,FireEvent,,0,-1"
	}
	"entity"
	{
	"origin" "4648 1960.23 435.492"
	"targetname" "achievement_cache_1"
	"StartDisabled" "0"
	"AchievementEvent" "ACHIEVEMENT_EVENT_HL2_LAMDACACHE_DRAWBRIDGE"
	"classname" "logic_achievement"
	"hammerid" "1115565"
	}
	"entity"
	{
	"origin" "4648 1960.23 455.492"
	"targetname" "relay_achievement_cache_1"
	"StartDisabled" "0"
	"spawnflags" "1"
	"classname" "logic_relay"
	"hammerid" "1115567"
	"OnTrigger" "achievement_cache_1,FireEvent,,0,-1"
	}
}