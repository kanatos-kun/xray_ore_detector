scoreboard players set @s is_equipped_with_detector_enchantment 1
scoreboard players add @s ore_detector 1
execute if score @s ore_detector >= treshold ore_detector run function jojoffrey_od:glow_ore/research_for_ore
execute if score @s ore_detector >= treshold ore_detector run scoreboard players set @s ore_detector 0
