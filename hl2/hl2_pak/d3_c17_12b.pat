"Entities"
{
	"replace_entity"
	{
	"origin" "-4318.35 589.411 97.2813"
	"spawnflags" "256"
	"physdamagescale" "0.1"
	"ItemCount" "1"
	"ItemClass" "item_dynamic_resupply"
	"inertiaScale" "1.0"
	"fadescale" "1"
	"fademindist" "-1"
	"angles" "0 0 0"
	"classname" "item_item_crate"
	"hammerid" "460970"
	"OnCacheInteraction" "relay_achievement_cache_1,Trigger,,0,-1"
	}
	"replace_entity"
	{
	"origin" "-4319 592 129.281"
	"spawnflags" "256"
	"physdamagescale" "0.1"
	"ItemCount" "1"
	"ItemClass" "item_dynamic_resupply"
	"inertiaScale" "1.0"
	"fadescale" "1"
	"fademindist" "-1"
	"angles" "0 303 0"
	"classname" "item_item_crate"
	"hammerid" "460974"
	"OnCacheInteraction" "relay_achievement_cache_1,Trigger,,0,-1"
	}
	"replace_entity"
	{
	"origin" "-4318 536 97.2813"
	"spawnflags" "256"
	"physdamagescale" "0.1"
	"ItemCount" "1"
	"ItemClass" "item_dynamic_resupply"
	"inertiaScale" "1.0"
	"fadescale" "1"
	"fademindist" "-1"
	"angles" "0 64 0"
	"classname" "item_item_crate"
	"hammerid" "460976"
	"OnCacheInteraction" "relay_achievement_cache_1,Trigger,,0,-1"
	}
	"entity"
	{
	"origin" "-4336 579.522 169.616"
	"targetname" "achievement_cache_1"
	"StartDisabled" "0"
	"AchievementEvent" "ACHIEVEMENT_EVENT_HL2_LAMDACACHE_ENDOFC1712B"
	"classname" "logic_achievement"
	"hammerid" "567599"
	}
	"entity"
	{
	"origin" "-4336 579.522 189.616"
	"targetname" "relay_achievement_cache_1"
	"StartDisabled" "0"
	"spawnflags" "1"
	"classname" "logic_relay"
	"hammerid" "567601"
	"OnTrigger" "achievement_cache_1,FireEvent,,0,-1"
	}
}