{
	"file_path": "C:\\Users\\ilyas\\AppData\\Local\\Packages\\Microsoft.MinecraftUWP_8wekyb3d8bbwe\\LocalState\\games\\com.mojang\\development_behavior_packs\\Safeguard anti-cheat\\functions\\setup\\setup.mcfunction",
	"file_type": "function",
	"format_version": 0,
	"file_uuid": "d6aebbe8_ea16_430e_908b_b1ea5070ddab",
	"file_version": 45,
	"cache_content": "#scoreboard\r\nscoreboard objectives add vanish dummy\r\nscoreboard objectives add welcomer dummy\r\nscoreboard objectives add endnether_toggle dummy\r\nscoreboard objectives add shulkBarrel_lock dummy\r\nscoreboard objectives add auto_mod_toggle dummy\r\nscoreboard objectives add death_toggle dummy\r\nscoreboard objectives add notify dummy\r\nscoreboard objectives add anti_cbe_toggle dummy\r\nscoreboard objectives add banned dummy\r\nscoreboard objectives add death_coord dummy\r\nscoreboard objectives add gmc_toggle dummy\r\nscoreboard objectives add grief_toggle dummy\r\nscoreboard objectives add item_toggle dummy\r\n#other\r\ntag @s add admin\r\ntitle @a times 100 100 100\r\ngamerule sendcommandfeedback false\r\ngamerule commandblockoutput false\r\n#message\r\ntellraw @s {\"rawtext\":[{\"text\":\"§6[§eSafeGuard§6]§r Add tag §eadmin§r to all the staff §o/tag NAME add admin§r\"}]} \r\ntellraw @s {\"rawtext\":[{\"text\":\"§6[§eSafeGuard§6]§r §aSuccessfully setup the anti-cheat!§r\"}]}\r\nplaysound beacon.activate @s ~~~ 100"
}