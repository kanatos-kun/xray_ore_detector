execute as @a if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{"jojoffrey_od:detector":1}}}}] run function jojoffrey_od:glow_ore/trigger_glowing_ore
execute as @a unless entity @s[nbt={SelectedItem:{components:{ "minecraft:enchantments":{"jojoffrey_od:detector":1}}}}] run function jojoffrey_od:glow_ore/trigger_when_changing_item
