scoreboard objectives add ore_detector dummy
scoreboard objectives add glowing_ore_color dummy
scoreboard objectives add is_equipped_with_detector_enchantment dummy
scoreboard players set @a is_equipped_with_detector_enchantment 0 
scoreboard players set @a ore_detector 0
scoreboard players set treshold ore_detector 50

team add cyan_color
team modify cyan_color color aqua 

team add red_color
team modify red_color color red 

team add white_color
team modify white_color color white

team add gold_color
team modify gold_color color gold

team add black_color
team modify black_color color black 

team add green_color
team modify green_color color green